Navigate Paths in the File System

The `pwd` command displays the full path name of the current working directory for that shell. This command helps you to determine the syntax to reach files by using relative path names. The ls command lists directory contents for the specified directory or, if no directory is given, for the current working directory.

```plain
$pwd
/home/ubuntu
```

Use the `cd` command to change your shell's current working directory. If you do not specify any arguments to the command, then it changes to your home directory.

In the following example, a mixture of absolute and relative paths are used with the cd command to change the current working directory for the shell.

```plain
$cd /opt/nav

$pwd
/opt/nav

$cd
$pwd
/home/ubuntu
```

The `touch` command updates the time stamp of a file to the current date and time without otherwise modifying it. This command is useful for creating empty files, and can be used for practice, because when you use the `touch` command with a file name that does not exist, the file is created.In the following example, the `touch` command creates practice files in the `/opt/nav/Doc` and `/opt/nav/Vid` subdirectories.

```plain
$touch /opt/nav/Vid/cat1.avi
$touch /opt/nav/Vid/cat2.avi

$touch /opt/nav/Doc/dog_chapter1.pdf
$touch /opt/nav/Doc/dog_chapter2.pdf

```