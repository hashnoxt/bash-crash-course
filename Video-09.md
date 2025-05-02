1. Spolitting standard ourput and standard error

```
find /etc -type f 2> /dev/null
```

`/dev/null` is a special place in a Linux system which everything send to it will be removed.

2. Find everyting you can access

````
find /etc -type f 1> /dev/null```
````

3. & We want to address both std output and error

```
find /etc -type f &> file.txt
```

4. Send std output to one place and errors to another

```
find /etc -type f 1>find_results.txt 2>find_errors.txt
```

5. Get user input

```
read my_name
```
