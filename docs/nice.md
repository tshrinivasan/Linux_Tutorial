#nice

Run a program with modified scheduling priority

- ‘nicer’ processes require fewer resources
- Nice value ranges from +19(very nice) to −20 (not
very nice)
- Non-root users can only specify values from 1 to 19
- the root user can specify the full range of
values

To check all nice values of all processes
```
$ top
```
To check the nice value of htop process
```
$ ps -el | grep htop
```
To set the priority of a process
```
$ nice -n <number><process name>
$ nice -10 htop
```
To set the negative priority for a process
```
$ sudo nice --n <number><process name>
$ sudo nice --10 htop
```

## Screenshot
![nice](screenshots/nice.jpg)

