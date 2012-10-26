alias gav='git commit -av'
alias pll='git pull origin master'
alias psh='git push origin master'

alias aciss='ssh -X -c blowfish-cbc,arcfour jburkhar@aciss.uoregon.edu'
alias genome='ssh -X burkhart@genome.uoregon.edu'

alias igvtools='/Users/joshuaburkhart/bin/IGVTools/igvtools'
alias igv='/Users/joshuaburkhart/bin/IGV_2.1.13/igv.sh'
alias cls='clear'
alias lock='/System/Library/CoreServices/Menu\ Extras/User.menu/Contents/Resources/CGSession -suspend'
alias ls='ls -G'

function csv {
  cat $1 | tr '\n' ' ' | tr -s ' ' | tr ' ' ',' && echo ''
}

umask 0000
