# Various Linux commands

These are linux commands . That's it. They are not sorted in any order. **[Get in touch here if you have any questions](https://bizanosa.com/contact/)**

It is up to up to you to dig deeper using Linux man pages or any other resources. To find out more about a command just do:

```bash

man thecommand

#or
thecommand --help

# Eg:
man cat

cat --help

```

1. **`uname`** : Print certain system information such as  kernel name  ,  hostname  , kernel release/version  , machine name  , processor , OS etc

```bash
uname -a

# or use hostnamectl
hostnamectl
```

1. **`alias`** : Create an alias

```bash
alias k=kubectl
```

To make the alias permanent add it to your bashrc or zshrc file if using Zsh.

```bash
nano ~/.bashrc

alias k=kubectl

```

1. **`SHELL`** : Find out which shell you are using

```bash
echo $SHELL
#or
echo $0
```

**`kill`** : How to kill a process. Replace `pid` with the process id.

```bash
kill pid
 #or force kill it, if it won't stop
kill -9 pid
```

**`du`** Find out size of folder.

```bash
du -sh /folder
```

**`ip`** Check your Linux IP address

```bash
ip a
```

**`df`** Check free disk space

```bash
df -h
```

**`ss`**  show open ports

```bash
ss -tulpn

# or if it is in your system

netstat -tulpn

   # -t:  TCP connections.
   # -u:  UDP connections.
   # -l:  listening ports.
   # -p:  PID and name .
   # -n:  numerical addresses .

```

**`touch`** : create a file

```bash
touch filename.txt

#create multple files
touch file0 file1 file3

# creates app.js, app.html. app.css
touch app.{js,html,css}
```

**`cat`** See contents of a file

```bash
cat app.js 
```

**`cp`** copy file

```bash
cp filename ./copy/to/here/withNewNameOrSameName

cp file1 file2
```

**`cmp`** Compare 2 files byte by byte

```bash
cmp file1 file2
```

**`diff`** Compare files line by line

```bash
diff file1 file2

# Compare directory content
diff -r dir1/ dir2/

```

**``**
**``**
**``**
**``**
**``**
**``**
**``**
**``**
**``**
**``**
**``**
**``**
**``**
**``**
**``**
**``**
**``**
**``**
**``**
**``**
**``**
**``**
**``**
**``**
**``**
**``**
**``**
**``**
**``**
**``**
**``**
**``**

Will add more ...
