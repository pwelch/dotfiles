#!/usr/bin/env ruby
##
# Creates a PNG file from the 1st page of each PDF in a given directory
require 'mkmf'

stop = Proc.new { |msg| puts "\nFailure#{msg}"; exit 1 }

ARGV[0].nil? ? stop.call(': Provide directory of PDF files as first argument') : Dir.chdir(ARGV[0])

%w{gs convert}.each do |cmd|
  cmd_path = MakeMakefile.find_executable(cmd)
  stop.call(': Requires Imagemagick and Ghostscript') if cmd_path.nil?

  define_method("#{cmd}_bin".to_sym) do
    cmd_path
  end
end

Dir.glob('*.pdf').each do |pdf|
  filename = File.basename(pdf, '.pdf')
  puts "Creating #{filename}.png"

  # convert -flatten -density 300 -trim -quality 100 input.pdf\[0\] output.png
  system("#{convert_bin} -flatten -density 300 -trim -quality 100 #{pdf}[0] #{filename}.png")
end

at_exit do
  File.delete('mkmf.log') if File.exists?('mkmf.log')
  puts "\nFinished"
end