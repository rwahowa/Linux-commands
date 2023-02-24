# Various Linux commands

These are linux commands . That's it. They are not sorted in any order. **[Get in touch here if you have any questions](https://bizanosa.com/contact/)**

**`uname`** : Print certain system information such as  kernel name  ,  hostname  , kernel release/version  , machine name  , processor , OS etc

```bash
uname -a
```

**`alias`** : Create an alias

```bash
alias k=kubectl
```

To make the alias permanent add it to your bashrc or zshrc file if using Zsh.

```bash
nano ~/.bashrc

alias k=kubectl

```

**`SHELL`** : Find out which shell you are using

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
