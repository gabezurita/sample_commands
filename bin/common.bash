Underline=$(tput sgr 0 1)
Bold=$(tput bold)
Red=$(tput setaf 1)
Green=$(tput setaf 2)
Yellow=$(tput setaf 3)
Blue=$(tput setaf 4)
Purple=$(tput setaf 5)
Cyan=$(tput setaf 6)
White=$(tput setaf 7)
Reset=$(tput sgr0)

info() {
  printf "\n${Green}=>${Reset} ${Bold}${1}${Reset}\n\n"
}

error() {
  printf "\n${Red}=>${Reset} ${Bold}${1}${Reset}\n\n"
}

print_help() {
  grep '^#/' <"$0" | cut -c4-
}
