# Shell, basics

This is a first project for learn shell.

This project is focus about, basics of shell, we learn the basics commande and how to make bash script.


## Task 0: Where am I ?

We have to write a script that prints the absolute path name of the current working directory.

The commande shell for do that is,
```pwd```

For make a script that execute the commande, we need to create a file name
```0-current_working_directory```

In this file, write this :
```
#!/bin/bash
pwd
```

Now we need to change this file to executable file, for do that write this commande :
```$ chmod a+x 0-current_working_directory```

After that, execute the file with :
```$ ./0-current_working_directory```

Shell exit this result :

```
root@976e6d06a0894244909147a942f333b8-2377118072:/holbertonschool-shell/basics# ./0-current_working_directory 
/holbertonschool-shell/basics
root@976e6d06a0894244909147a942f333b8-2377118072:/holbertonschool-shell/basics#
```


## Task 1: What's in there ?
