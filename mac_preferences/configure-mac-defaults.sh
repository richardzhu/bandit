# setup SelfControl defaults in minutes: max block length 5 days, intervals of 2 hours
defaults write org.eyebeam.SelfControl MaxBlockLength -int 7200
defaults write org.eyebeam.SelfControl BlockLengthInterval -int 120

# https://superuser.com/questions/1498967/how-to-always-open-certain-app-links-in-chrome-without-prompt/1545311
defaults write com.brave.Browser ExternalProtocolDialogShowAlwaysOpenCheckbox -bool true
