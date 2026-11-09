#!/bin/sh

# Generate an SSH key
# -t key type
# -C comment
# -f file name
ssh-keygen -t ed25519 -C "mymail@whatever.com" -f ~/.ssh/key_name

# Adding an SSH key to the ssh-agent
# $ eval "$(ssh-agent -s)"
ssh-add ~/.ssh/private_key_file

# Check if SSH key is configured correctly (git)
ssh -T git@github.com
