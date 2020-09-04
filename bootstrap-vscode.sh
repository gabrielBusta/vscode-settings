GREEN="\033[0;32m"
BLUE="\033[0;36m"
NC="\033[0m"

printf "${BLUE}Bootstraping VSCode for Ruby on Rails...${NC}\n"
sudo gem install solargraph
code --install-extension rebornix.Ruby
code --install-extension wingrunr21.vscode-ruby
code --install-extension castwide.solargraph
code --install-extension bung87.rails
code --install-extension akamud.vscode-theme-onedark
code --install-extension vscode-icons-team.vscode-icons
printf "${BLUE}Launching extension docs in safari for reference...${NC}\n"
open -a safari https://marketplace.visualstudio.com/items?itemName=rebornix.Ruby
open -a safari https://marketplace.visualstudio.com/items?itemName=wingrunr21.vscode-ruby
open -a safari https://marketplace.visualstudio.com/items?itemName=castwide.solargraph
open -a safari https://marketplace.visualstudio.com/items?itemName=bung87.rails
open -a safari https://marketplace.visualstudio.com/items?itemName=akamud.vscode-theme-onedark
open -a safari https://marketplace.visualstudio.com/items?itemName=vscode-icons-team.vscode-icons
printf "${GREEN}DONE.${NC}\n"
