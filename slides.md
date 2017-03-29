autoscale: true

# Bash

--------------------------------------------------------------

>Make each program do one thing well.
-- Douglas McIlroy, the inventor of Unix pipes

--------------------------------------------------------------

>Expect the output of every program to become the input to another, as yet unknown, program. Don't clutter output with extraneous information.
-- Douglas McIlroy, the inventor of Unix pipes

--------------------------------------------------------------

# Basic Commands

* `ls`
* `cd`
* `mv`
* `rm`

--------------------------------------------------------------

# Demo

* alarm
* sshvpn
* pomodoro

--------------------------------------------------------------

# Getting Help

* `man`
* `info`
* `help`

--------------------------------------------------------------

# Introspection

* `type`
* `command -v`
* `which`

--------------------------------------------------------------

# Bash Configuration

* `.bashrc`
* `.bash_profile`

--------------------------------------------------------------

# Live Coding

* alarm
    - `say`
    - `osascript`
* sshvpn
    - `networksetup`
    - `sudo`
    - `dtach`
* pomodoro
    - `terminal-notifier`
    - `dtach`

--------------------------------------------------------------

# Summary

--------------------------------------------------------------

# External Dependences

```sh
brew install terminal-notifier
brew install dtach
```

--------------------------------------------------------------

# .bashrc

```sh
# Default PATH
export PATH=/usr/local/bin:/usr/bin:/bin:/usr/local/sbin:/usr/sbin:/sbin

# ~/bin
export PATH=$HOME/bin:$PATH
```

--------------------------------------------------------------

# .bash_profile

```sh
if [ -f "$HOME/.bashrc" ]; then
  . "$HOME/.bashrc"
fi

alias grep="grep --color=yes"
alias ls="/bin/ls -Gp"
alias ll="ls -lp"
alias la='ls -lap'
```

--------------------------------------------------------------

# shebang

```sh
#!/usr/bin/env bash
```

--------------------------------------------------------------

# crontab -e

```sh
#min    hour    mday    month   wday    command
30       7       *       *       *       /Users/michael/talk/bin/alarm
```

--------------------------------------------------------------

# source

```sh
source "common.bash"
. "common.bash"
```

--------------------------------------------------------------

# Questions

--------------------------------------------------------------

# References 🤓📚

* <https://www.gnu.org/software/bash/manual/bashref.html>
* <http://www.greenend.org.uk/rjk/tech/shellmistakes.html>
* <http://shellhaters.org>
* <http://pubs.opengroup.org/onlinepubs/9699919799/utilities/V3_chap02.html>
* <https://www.amazon.com/Power-Tools-Third-Shelley-Powers/dp/0596003307>
