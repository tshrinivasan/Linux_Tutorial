## 30. cut
`cut` command extracts and print sections from each line of files 
```
cat >cut.txt
```
```
Alpha is first line
Bravo is second line
Charlie is third line
Delta is fourth line
```
To display 1st character from each line of a file
```
cut -c1 cut.txt
```
To display 2nd character from each line of a file
```
cut -c2 cut.txt
```
To extract first 3 characters of each line from file.txt
```
cut -c1-3 cut.txt
```
To extract 7 characters from the beginning of each line
```
cut -c-7 cut.txt
```

