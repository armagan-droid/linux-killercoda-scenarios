Remove Files and Directories
The `rm` command removes files. By default, `rm` does not remove directories. You can use the `rm` command `-r` or the `--recursive` option to enable the `rm` command to remove directories and their contents. The `rm -r` command traverses each subdirectory first, and individually removes their files before removing each directory.

```plain
$cd /home/ubuntu

$rm files/file1.txt

$rm files
rm: cannot remove 'files': Is a directory

$rm -r files

```
**Note**
>It is a good idea to verify your current working directory before you remove a file or directory by using relative paths.

```plain
$pwd
/home/ubuntu
```