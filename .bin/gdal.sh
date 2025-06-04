# Install the latest version of GDAL, as the Debian repo version has security vulns

echo "deb http://deb.debian.org/debian/ unstable main contrib non-free" >> /etc/apt/sources.list
apt-get update
apt-get install --yes --quiet --no-install-recommends gdal-bin
