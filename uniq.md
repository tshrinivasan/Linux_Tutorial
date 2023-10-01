### 29. uniq

`uniq`  is used to print or filter out repeated values in a file.
```
cat raw.txt
```
copy and paste the below text after printing above command into the terminal 
```
redhat
debian
ubuntu
ubuntu
centos
fedora
fedora
fedora
fedora
```
To print or filter out for repeated or duplicate texts
```
uniq uniq.txt
```
To only print unique non-repeated lines or text
```
uniq -u uniq.txt
```
To count the number of occurrences of a value/text 
```
uniq -c uniq.txt
```
To only print duplicate lines with their number of occurrence
```
uniq -d uniq.txt
```
To print all duplicate lines/text values alone
```
uniq -D demo.txt
```
