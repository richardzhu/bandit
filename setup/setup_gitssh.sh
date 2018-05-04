### Sets up and creates SSH key for Git
### Inspired by
### https://help.github.com/articles/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent/
### https://confluence.atlassian.com/bitbucket/set-up-an-ssh-key-728138079.html

# Generates key; asks for location to save key in
# Location - default location is fine
# Passphrase - catch-all system password is fine
if [ ! -d ~/.ssh ]; then
    echo "Making new ~/.ssh directory..."
    mkdir "~/.ssh"
fi
if [[ ! `ls -al ~/.ssh | grep pub` ]]; then
    echo "No keys found; generating new key."
    echo "Choose desired location & passphrase (as needed)"
    ssh-keygen -t rsa -b 4096 -C "rzhu.96@gmail.com"
fi

# View (new) key files
ls ~/.ssh

cat ~/.ssh/id_rsa.pub | clipboard
echo "Public SSH key has been copied to clipboard."
echo "Access https://github.com/settings/keys to add SSH key to account"
echo "DONE."
