#!/bin/bash
if [ -z "$BASH" ]; then
    bash "$0" "$@"
    exit 0
fi
if [ "$(id -u)" != "0" ]; then
    sudo bash "$0" "$@"
    exit $?
fi
if [ "$(uname -m)" = "aarch64" ]; then
    echo "ARM is not supported!"
    exit 1
fi
if ! command -v ip > /dev/null || ! command -v wget > /dev/null || ! command -v lsblk > /dev/null || ! command -v fdisk > /dev/null; then
	echo "Installing dependencies..."
	if [ -e /etc/debian_version ]; then
        	apt-get --quiet --yes update || true
		apt-get --quiet --quiet --yes install iproute2 wget fdisk || true
	else
		yum --quiet --assumeyes install iproute2 wget fdisk util-linux || true
	fi
fi

if ! command -v ip > /dev/null; then
	echo "Please make sure 'ip' tool is available on your system and try again."
	exit 1
fi
if ! command -v wget > /dev/null; then
	echo "Please make sure 'wget' tool is available on your system and try again."
	exit 1
fi

if ! command -v lsblk > /dev/null; then
  echo "Please make sure 'lsblk' tool is available on your system and try again."
  exit 1
fi

if ! command -v blkid > /dev/null; then
  echo "Please make sure 'blkid' tool is available on your system and try again."
  exit 1
fi

if ! command -v fdisk > /dev/null; then
  echo "Please make sure 'fdisk' tool is available on your system and try again."
  exit 1
fi
TinyInstaller="https://tinyinstaller.top"
mkdir -p /usr/local
echo "Getting install script..."
rm -f /usr/local/tinstaller
wget -4 -q --no-check-certificate -O /usr/local/tinstaller $TinyInstaller/install.sh || wget -6 -q --no-check-certificate -O /usr/local/tinstaller $TinyInstaller/install.sh
if [ ! -f /usr/local/tinstaller ]; then
    echo "Failed to download install script!"
    exit 1
fi
chmod +x /usr/local/tinstaller
clear
/usr/local/tinstaller "$@"


