The `mkdir` command -p (parent) option creates any missing parent directories for the requested destination. In the following example, the `mkdir` command creates three dirN subdirectories with one command.The `-p` option creates the missing Dir parent directory.

```plain
$mkdir -p Dir/dir1 Dir/dir2 Dir/dir3

$ls -R Dir
Dir/:
dir1  dir2  dir3

Dir/dir1

Dir/dir2

Dir/dir3

```