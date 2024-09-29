The File-system Hierarchy
The Linux system stores all files on file systems, which are organized into a single inverted tree known as a file-system hierarchy. This hierarchy is an inverted tree because the tree root is at the top, and the branches of directories and subdirectories stretch below the root.

```
/
/boot
/dev
/etc
/home
/root
/run
/tmp
/usr
/var

```
The `/` directory is the root directory at the top of the file-system hierarchy. The `/` character is also used as a directory separator in file names. For example, if etc is a subdirectory of the `/` directory, then refer to that directory as `/etc`. Likewise, if the `/etc` directory contains a file that is named issue, then refer to that file as /etc/issue.

Subdirectories of `/` are used for standardized purposes to organize files by type and purpose to make it easier to find files. For example, in the root directory, the `/boot` subdirectory is used for storing files to boot the system.


|/boot |`Files to start the boot process.`            |

|/dev          |`Special device files that the system uses to access hardware.`|

|/etc          |`System-specific configuration files.`|

|/home          |`Home directory, where regular users store their data and configuration files.`|

|/root          |`Home directory for the administrative superuser, root.`|

|/run          |`Runtime data for processes that started since the last boot. This data includes process ID files and lock files. The contents of this directory are re-created on reboot. This directory consolidates the /var/run and /var/lock directories from earlier versions of Red Hat Enterprise Linux.`|

|/tmp          |`A world-writable space for temporary files. Files that are not accessed, changed, or modified for 10 days are deleted from this directory automatically. The /var/tmp directory is also a temporary directory, in which files that are not accessed, changed, or modified in more than 30 days are deleted automatically.`|

|/usr          |`Installed software, shared libraries, including files, and read-only program data.`|

|/var          |`System-specific variable data should persist between boots. Files that dynamically change, such as databases, cache directories, log files, printer-spooled documents, and website content, might be found under /var.`|

