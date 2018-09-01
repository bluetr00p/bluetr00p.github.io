dpkg-scanpackages -m ./debs > Packages
rm Packages.bzip2
bzip2 Packages