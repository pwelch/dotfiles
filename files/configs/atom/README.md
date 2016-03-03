# Atom Packages

```
# Updating the list of packages:
apm list --installed --bare | grep '^[^@]\+' -o > my_atom_packages.txt

# Installing the packages
apm install --packages-file my_atom_packages.txt
```

## Resources
- http://evanhahn.com/atom-apm-install-list/
