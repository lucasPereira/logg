#!/bin/bash

git config --global alias.logg "log --pretty=format:'%C(auto)%h %Cred%ad%Creset%C(auto) %Cblue%an%Creset%C(auto)%d %s' --graph --topo-order --date=short HEAD master"
git config --global alias.logf "log --pretty=format:'%C(auto)%h %Cred%ad%Creset%C(auto) %Cblue%an%Creset%C(auto)%d %s' --name-only --topo-orde --date=short HEAD master"
git config --global alias.logh "log --pretty=format:'%C(auto)%h %Cred%ad%Creset%C(auto) %Cblue%an%Creset%C(auto)%d %s' --graph --follow --topo-order --date=short-- HEAD master"
