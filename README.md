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

1. **`kill`** : How to kill a process. Replace `pid` with the process id.

   ```bash
   kill pid
   #or force kill it, if it won't stop
   kill -9 pid
   ```

1. **`du`** Find out size of folder.

   ```bash
   du -sh /folder
   ```

   **`ip`** Check your Linux IP address

   ```bash
   ip a
   ```

1. **`df`** Check free disk space

   ```bash
   df -h
   ```

1. **`ss`**  show open ports

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

1. **`touch`** : create a file

   ```bash
   touch filename.txt

   #create multple files
   touch file0 file1 file3

   # creates app.js, app.html. app.css
   touch app.{js,html,css}
   ```

1. **`cat`** See contents of a file

   ```bash
   cat app.js 
   ```

1. **`cp`** copy file

      ```bash
      cp filename ./copy/to/here/withNewNameOrSameName

      cp file1 file2
      ```

1. **`cmp`** Compare 2 files byte by byte

      ```bash
      cmp file1 file2
      ```

1. **`diff`** Compare files line by line

      ```bash
      diff file1 file2

      # Compare directory content
      diff -r dir1/ dir2/

      ```

1. **`ip`** : show / manipulate routing, network devices, interfaces and tunnels

      ```bash
      ip addr show 

      ip route # show routing table

      ```

1. **`ping`** : Test connectivity

      ```bash
      ping bizanosa.com
      ```

1. **`traceroute`** : For tracing the path taken by packets through a network
  
      ```bash
      traceroute youtube.com
      ```

1. **`dig`** : DNS lookup utility. The DNS results will be under the *ANSWER SECTION*
  
      ```bash
      #    Basic DNS lookup:
      dig youtube.com

      #  look up specific DNS record type:
      dig youtube.com MX

      # rDNS query
      dig -x 127.0.1.1

      # Specify a DNS server for lookup

      dig youtube.com @8.8.8.8



      ```

1. **CTRL + Z** suspend a running process and place it in the background. Type `fg` , then enter to bring it back to the foreground.

1. **CTRL + R** Used in the linux terminal to search through commands history. Type what you remember, and the most recent matching history commands will be displayed. Press `ctrl + r` again to cycle through the next command. `ctrl + shift + r` will navigate in the other direction. Press `ctrl + g` to get back to terminal and close the reverse search mode.

1. Nano editor undo:

      ```bash
      alt + u
      ```

1. Nano editor redo:

```bash
alt + shift + e
```

## Git commands for daily use

1. **`git init`**: For initializing new repository in the current folder.

   ```bash

    git init
   
   ```

2. **`git clone`** : Clone an existing repo from Github or any other remote repository.

   ```bash
   git clone https://github.com/rwahowa/Linux-commands.git
   ```

3. **`git add`** : For adding files to  the staging area for commit to remote repository.

   ```bash
   git add .
   ```

4. **`git commit`** : Commits the change with a commit mesage.

   ```bash

   git commit -m "Commit message"

   ```

5. **`git push`** : Push to the remote repository.

   ```bash
   #Add -u so that next time you can just do: git push

   git push -u origin main

   ```

6. **`git pull`**  : Pull changes from  remote repository and merge them to the local repo.

   ```bash

   git pull origin main
   ```

7. **`git status`** : Find out the status of the repository: which files have been edited, added, or deleted.

   ```bash

   git status
   ```

8. **`git branch`** : Shows the current branch and lists any other branches in the repository.

   ```bash

   git branch
   ```

9. **`git checkout`** : Switch to a different branch.

   ```bash

   git checkout branchname
   ```

10. **`git merge`** : Merge the changes from one branch into another.

      ```bash

      git merge branchname
      ```

11. **`git log`** : View the commit history chronologically from newest to oldest.

      ```bash

      git log


      ```

12. **`git revert`** : Revert a commit by creating a new commit that will undo the changes made by the former commit.

      ```bash

      git revert HEAD~1

      ```

13. **`git cherry-pick`** : Apply the changes introduced by some existing commits. Apply changes made by a specific commit to the current branch.

      ```bash

      git cherry-pick efghijk

      ```

14. **`git diff`** : Show the differences between the present working directory and the most recent commit.

      ```bash

      git diff

      ```

15. **`git reset`** : Unstage changes from the repo staging area, or undoes a commit. Reset current HEAD to the specified state.

      ```bash

      git reset app.py  # unstage changes of this file
      git reset HEAD~1    # undo the most recent git commit

      ```

16. **`git stash`** : Temporarily save changes to the current directory, giving you time to switch to a different branch without committing the changes. saves your local modifications away and reverts the working directory to match the HEAD commit.

      ```bash

      git stash save "Work in progress"  # stash changes
      git stash list                    # list saved stashes

      git stash apply                   # apply the most recent stash

      ```

17. **`git fetch`** : Get changes from a remote repository, but does not automatically merge them into the local repository.

      ```bash

      git fetch origin

      ```

18. **`git merge --no-ff`** : Merge changes from one branch into another, creating a new commit even if the changes can be fast-forwarded.

      ```bash

      git merge --no-ff branchname

      ```

19. **`git remote`** : Show the  repositories that the local repo is connected to.

      ```bash

      git remote
      
      git remote -v # SHow more info like the remote link

      ```

20. **`git branch -d`** : Delete a local branch.

      ```bash

      git branch -d branchname

      ```

21. **`git tag`** : Create  tags, which are used to mark specific points in the commit history.

      ```bash

      git tag v1.0  # create a tag
      git tag         # list all tags
      
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
