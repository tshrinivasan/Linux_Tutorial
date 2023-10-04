## 23. find
find - search for files in a particular directory hierarchical level.

To find all the files whose name is secret.txt in current working directory. (Notice "." period symbol after find which denotes to search in present/current directory/folder.
```
find . -name secret.txt
```
To find files in home directory
```
find /home -name secret.txt
```
To find all python files in a directory
```
find . -type f -name "*.py"
```
### Screenshot
![find](screenshots/find.png)
