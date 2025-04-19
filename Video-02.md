1. Declare variables

```
myName="Jay"
echo $myName
```

use double quotes to avoid bash assume variable as string

2. Add output to variable

```
files=$(ls)
```

3. Some variables are system variables

```
echo $USER
```

4. List all system variables

```
env
```
