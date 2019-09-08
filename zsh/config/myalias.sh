
alias cls='clear'
alias rm='rm -rf'
alias vimrc='vim ~/.vimrc'
alias zshrc='vim ~/.zshrc'
alias help='tldr'

GNU_GCC=/usr/local/Cellar/gcc/8.2.0
if [ -d ${GNU_GCC} ]; then 
    alias gcc=${GNU_GCC}/bin/gcc-8
    alias g++=${GNU_GCC}/bin/g++-8 -std=c++14

else
    alias g++='g++ -std=c++14'

fi


