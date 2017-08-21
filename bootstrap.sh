#!/bin/bash

if ! type brew > /dev/null 2>&1; then
    ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi

brew install ansible
ansible-playbook system_preferences.yml
ansible-playbook base.yml
