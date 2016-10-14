#!/bin/sh

# Sync Google Japanese Input dictionary
GSI_PATH='~/Library/Application\ Support/Google/JapaneseInput'
rm -r ~/Library/Application\ Support/Google/JapaneseInput
ln -ins ~/iCloud\ Drive/CloudDocs/GoogleJapaneseInput ~/Library/Application\ Support/Google/JapaneseInput

# Sync .ssh/config on iCloud Drive
SSHCONF=~/iCloud\ Drive/CloudDocs/ssh/config
if ( test -e "$SSHCONF" ) && ( test ! -L ~/.ssh/config ); then
    ln -ins "$SSHCONF" ~/.ssh/config
fi

