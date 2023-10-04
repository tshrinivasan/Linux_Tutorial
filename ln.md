## ln
*******
ln - creates the hard and symbolic links between the
files.
To create hard link with the name sample_link_file.txt
```
ln sample_file.txt sample_hardlink_file1.txt
```
```
ln sample_file.txt sample_hardlink_file2.txt
```
```
ln sample_file.txt sample_hardlink_file3.txt
```
even the original file name sample_file.txt is deleted
we can access the file with sample_hardlink_file1.txt,
sample_hardlink_file2.txt, sample_hardlink_file3.txt
To create symbolic or soft link to a file
```
ln -s /home/venus/Documents/file.txt softlink_file.txt
ls -al softlink_file.txt
```
To create symbolic or soft link to a directory
```
ln -s /home/venus/music/ music
ls -al music
```
## Screenshot
![main](screenshots/ln.jpg)

