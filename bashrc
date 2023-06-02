#ALX server
alias alxs="ssh ubuntu@52.3.243.110"
alias update="sudo apt update -y && sudo apt upgrade -y"
#personal shortcuts
alias mex="chmod u+x $1"
alias lx="clear"
alias pycs="pycodestyle"
alias mycuts="vi ~/.bashrc"
alias die="shutdown now"
alias vicuts="vi ~/.vimrc"
alias nv="nvim $1"
alias scuts="source ~/.bashrc"
#alias gcc="gcc -Wall -Werror -pedantic -Wextra -std=gnu89"
#alias rmbackups="rm *.swp *~ #*#"
alias e="emacs -nw $1"
alias v="vi $1"
alias rmv="rm -rf $1"

#install .deb package software

alias installdeb="sudo dpkg -i $1"
#------------------------python--------------------------------
alias py="python3"
alias joy="pycodestyle $1"
alias python="python3"

#alias pip="pip3"
alias jn="jupyter notebook"
alias pipget="pip install $1"

alias pipremove="pip uninstall $1"

#---------------------------------Git and GitHub
alias gitp="git push"
alias gits="git status"
alias gitc="git clone"
alias gitpl="git pull"
alias gitcm="git commit -m $1"
alias gitbr="git branch -a"
alias gitb="git branch $1"
alias gitsw="git switch $1"
alias gitf="git fetch"
#Add everything to staging area
alias gitall="git add ."

#Add specific files to staging area
alias gita="git add $1"

#Add all modified files to staging area at once
alias gitacm="git commit -am $1"
alias gitch="git checkout $1"
#git
alias gitac="gitall && gitcm"

#-------------------------------------------- Django

alias myenv="cd ~/Django\ projects/ && source .myenv/bin/activate"
alias djsh="django-admin shell"
alias djp="django-admin startproject $1"
alias dja="py manage.py startapp $1"
alias djr="py manage.py runserver $1"
alias djmm="py manage.py makemigrations"
alias djm="py manage.py migrate"
alias djmmm="djmm && djm"
alias csu="py manage.py createsuperuser"
#------------------Docker-------------------------------------
alias docker="sudo docker $1"
#-------------------------Xampp----------------------------------------
alias sxampp="sudo opt/lampp/manager-linux-x64.run"
