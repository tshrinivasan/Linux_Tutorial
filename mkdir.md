##  mkdir
************

mkdir - make directories

To create a directory

```
mkdir dir1
```
To display verbose message for every directory created.

```
mkdir -v directory_1 directory_2 directory_3
```

To create multiple directories

```
mkdir {dir1,dir2,dir3}
```

To create parent directories

```
mkdir -p /dir_1/dir_2/dir_3
mkdir -p -v /dir_1/dir_2/dir_3
```
To set permissions for the directories

```
mkdir -m a=rwx [directory_name]
mkdir -m777 dir_1
mkdir -m755 dir_2
mkdir -m766 dir_3
```

## Screenshot
******************

![mkdir] (screenshots/mkdir.jpg)

