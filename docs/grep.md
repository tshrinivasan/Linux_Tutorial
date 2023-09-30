## grep
grep - print lines that match patterns


```
cat grep_example.txt
This is line number one
this is line number two
THIS is line number three
this is line 4
This is line 5
```

To search for the given string in a single file

```
grep "this" grep_example.txt
```

To check for the given string in multiple files

```
grep "this" grep_example.txt file2.txt
```

To search case insensitive using grep -i

```
grep -i "4" grep_example.txt
```

To count the number of matches using grep -c
```
grep -c this grep_example.txt
```

To show line number while displaying the output using
grep -n

```
grep -n "this" grep_example.txt
56
```

### Screenshot
![grep](screenshots/grep.jpg)

