## Bash debugging

To debug a bash script we have two options in bash command:

-v: Used to see the detailed result of our script, evaluated line by line

-x: Used to show the used commands information, capturing the command and its exit.


### For example:

### -v
```
bash -v BASH_SCRIPT <ARGUMENTS>
```
This command will show the following:



### -x
```sh
bash -x BASH_SCRIPT <ARGUMENTS>
```

```sh
+ echo 'Hola a todos'
Hola a todos
```

