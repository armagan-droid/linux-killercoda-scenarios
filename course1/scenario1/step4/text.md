Move Files and Directories
The `mv` command moves files from one location to another. If you think of the absolute path to a file as its full name, then moving a file is effectively the same as renaming a file. The contents of the files that are moved remain unchanged.

Use the `mv` command to rename a file. In the following example, the `mv file2.txt` command renames the `file2.txt` file to `file2_reviewed.txt` in the same directory.

```plain
$cd /opt/files

$mv file2.txt file2_reviewed.txt

$ls -l
-rw-r--r-- 1 root root 0 Sep 28 18:42 file1.txt
-rw-r--r-- 1 root root 0 Sep 28 18:42 file2_reviewed.txt
-rw-r--r-- 1 root root 0 Sep 28 18:42 file3.txt
-rw-r--r-- 1 root root 0 Sep 28 18:43 file4.txt

```
