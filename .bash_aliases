# allow sudo to use aliases
alias sudo='sudo '

# Commands about aliases
alias iforgottxt="cat ~/.iforgot.txt"
alias iforgot="cat ~/.bash_aliases"
alias editaliases="nvim ~/.bash_aliases"

# Update system
alias updatesystem="echo [Update] && sudo apt update && echo -e "\n[Upgrade]" && sudo apt upgrade && echo -e "\n[Auto-remove]" && sudo apt autoremove && echo -e "\n[Auto-clean]" && sudo apt autoclean"

# Neovim
alias vim="nvim"

# Apache
alias a-start="sudo systemctl start apache2"
alias a-stop="sudo systemctl stop apache2"
alias a-re="sudo systemctl restart apache2"
alias a-status="sudo systemctl status apache2"
alias a-configs="cd /etc/apache2"
alias a-www="cd /var/www"
alias a-html="cd /var/www/html"
