alias ra='ssh first_photon@192.168.1.144'
alias gav='git commit -av'
alias pll='git pull origin master'
alias psh='git push origin master'
alias ec2='ssh jburkhart@ec2-54-244-86-37.us-west-2.compute.amazonaws.com'
alias igvtools='/Users/joshuaburkhart/bin/IGVTools/igvtools'
alias igv='/Users/joshuaburkhart/bin/IGV_2.1.13/igv.sh'
alias cls='clear'
alias lock='/System/Library/CoreServices/Menu\ Extras/User.menu/Contents/Resources/CGSession -suspend'
alias ls='ls -G'
alias aciss='ssh -Y -c blowfish-cbc,arcfour jburkhar@login.aciss.uoregon.edu'
alias mason='ssh -Y joshburk@mason.indiana.edu'
alias erebus='ssh -Y burkhart@erebus'
alias genome='ssh -Y burkhart@genome.uoregon.edu'
alias church='ssh -Y burkhajo@church.ohsu.edu'
alias soffice='/Applications/LibreOffice.app/Contents/MacOS/soffice'
alias erebus='ssh -Y burkhart@192.168.0.9'
alias acc='ssh -Y burkhajo@acc.ohsu.edu'
function csv {
  cat $1 | tr '\n' ' ' | tr -s ' ' | tr ' ' ',' && echo ''
}

umask 0000

PATH=$PATH:/Users/joshuaburkhart/Downloads/jflex-1.4.3/jflex-1.4.3/bin:/usr/local/Cellar
