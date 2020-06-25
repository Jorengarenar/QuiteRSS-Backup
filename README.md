# QuiteRSS Backup

Simple script, which provides more convenient backup options for
[QuiteRSS](https://quiterss.org), than the build-in one.

## Installation
To install this script simply use this command with root privileges:
```sh
make install
```

### Uninstallation
To uninstall this script simply use this command with root privileges:
```sh
make uninstall
```

## Usage
#### To create backup file with date suffix:
```sh
quiterss-backup
```
#### To create backup file without date suffix:
```sh
quiterss-backup -b
```
or
```sh
quiterss-backup --backup
```
#### To restore from backup file (if _file_ not provided, script will use _quiterss-backup.tar.gz_)
```sh
quiterss-backup -r [file]
```
or
```sh
quiterss-backup --restore [file]
```
