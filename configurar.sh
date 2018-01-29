#!/bin/bash

git config --global alias.logg "log --pretty=format:'%C(auto)%h %Cred%ad%Creset%C(auto) %Cblue%an%Creset%C(auto)%d %s' --graph --all --topo-order --date=short"
git config --global alias.logf "log --pretty=format:'%C(auto)%h %Cred%ad%Creset%C(auto) %Cblue%an%Creset%C(auto)%d %s' --name-only --all --topo-orde --date=short"
git config --global alias.logh "log --pretty=format:'%C(auto)%h %Cred%ad%Creset%C(auto) %Cblue%an%Creset%C(auto)%d %s' --graph --follow --all --topo-order --date=short--"
