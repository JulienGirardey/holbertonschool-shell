# Project: shell, basics

## This task is for learn the base of shell

### Task 0: Where am I ?

The first task (Task 0) is for make a script to prints the absolute path of the current working directory.


For do that I create a directory name 
```basics```


In this directory, make a file name
```0-current_working_directory```


In this file, I write :


```
#!/bin/bash
pwd
```

And I execute the file with :
```
$ ./0-current_working_directory
/basics
$
```


### Task 1: What's in there ?

The second task (Task 1) is for make a script to display the contents list of your current directory.


For do that I create a file name
```1-listit```


In this file, I write :


```
#!/bin/bash
ls
```


And I execute the file, the ls commande is execute by script.


### Task 2: There is no place like home


The Third task (Task 2) is for make a script to go on user's home directory.


For do that I create a file name
```2-bring_me_home```


In this file, I write :


```
#!/bin/bash
cd
```


And I execute the file, the cd commande is execute by script.


### Task 3: The long format


For this task (Task 3) I have to display current directory contents in a long format.


For do that, I create a file name
```3-listfiles```


In this file, I write :


```
#!/bin/bash
ls -l
```


And when I execute my script, I have :


```
root@976e6d06a0894244909147a942f333b8-2377118072:/holbertonschool-shell/basics# ./3-listfiles 
total 24
-rwxr-xr-x 1 root root   16 Feb  7 08:15 0-current_working_directory
-rwxr-xr-x 1 root root   15 Feb  7 08:15 1-listit
-rwxr-xr-x 1 root root   15 Feb  7 08:15 2-bring_me_home
-rwxr-xr-x 1 root root   18 Feb  7 08:16 3-listfiles
-rw-r--r-- 1 root root 1086 Feb  7 08:15 README.md
-rw-r--r-- 1 root root  370 Feb  7 08:15 README.md.save
```


### Task 4: Hidden files


For this task (Task 4) I have to display current directory contents, including hidden files (starting with .)


For do that, I create a file name
```4-listmorefiles```


In this file, I write :


```
#!/bin/bash
ls -la
```


And when I execute my script, I have :

```
root@976e6d06a0894244909147a942f333b8-2377118072:/holbertonschool-shell/basics# ./4-listmorefiles 
total 36
drwxr-xr-x 2 root root 4096 Feb  7 08:30 .
drwxr-xr-x 4 root root 4096 Feb  7 08:15 ..
-rwxr-xr-x 1 root root   16 Feb  7 08:15 0-current_working_directory
-rwxr-xr-x 1 root root   15 Feb  7 08:15 1-listit
-rwxr-xr-x 1 root root   15 Feb  7 08:15 2-bring_me_home
-rwxr-xr-x 1 root root   18 Feb  7 08:16 3-listfiles
-rwxr-xr-x 1 root root   19 Feb  7 08:30 4-listmorefiles
-rw-r--r-- 1 root root 1800 Feb  7 08:25 README.md
-rw-r--r-- 1 root root  370 Feb  7 08:15 README.md.save
```


### Task 5: I love numbers
