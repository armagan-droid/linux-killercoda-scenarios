Copy Files and Directories

The `cp` command copies a file, and creates a file either in the current directory or in a different specified directory.

```plain
$cd /opt/files

$cp file1.txt file4.txt

$ls -l
total 0
-rw-r--r-- 1 root root 0 Sep 28 18:42 file1.txt
-rw-r--r-- 1 root root 0 Sep 28 18:42 file2.txt
-rw-r--r-- 1 root root 0 Sep 28 18:42 file3.txt
-rw-r--r-- 1 root root 0 Sep 28 18:43 file4.txt

```

**Note**
>By default, the cp command **does not copy directories**; it ignores them.