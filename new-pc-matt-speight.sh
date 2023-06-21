# This will add all the needs to code using py and nodejs

echo "
\n
🤖 - Hi i'm Alyve, your new PC assistant.
\n
1️⃣ You'll need to give rights here. Alot of prompts will come up, just hit enter to continue

Here is what i'll be doing (and then installing if you dont have it):

🤖 - Checking if you have brew installed
🤖 - Checking if you have python installed
🤖 - Checking if you have pip installed
🤖 - Checking if you have git installed
🤖 - Checking if you have nodejs installed
🤖 - Checking if you have npm installed
🤖 - Checking if you have iterm2 installed

\n
🤖 - Lets get started
\n
"
read -p "Press enter to continue"


# Now lets check if we have homebrew installed
echo "🤖 Checking, Brew"
if ! [ -x "$(command -v brew)" ]; then

    # If we dont have homebrew installed then lets install it
    /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
    (echo; echo 'eval "$(/usr/local/bin/brew shellenv)"') >> /Users/{{username}}/.zprofile
    eval "$(/usr/local/bin/brew shellenv)"

fi
echo "✅ Thats me done with Brew"

echo "🤖 Checking, Python"
# now lets check if we have python installed
if ! [ -x "$(command -v python)" ]; then

    # If we dont have python installed then lets install it
    brew install python3

fi
echo "✅ Thats me done with Python"

# now lets check if we have pip installed
echo "🤖 Checking, Pip"
if ! [ -x "$(command -v pip)" ]; then

    # If we dont have pip installed then lets install it
    brew install python3-pip

fi
echo "✅ Thats me done with Pip"


# now lets check if we have git installed
echo "🤖 Checking, Git"
if ! [ -x "$(command -v git)" ]; then

    # If we dont have git installed then lets install it
    sudo apt install git

fi
echo "✅ Thats me done with Git"

# now lets check if we have nodejs installed
echo "🤖 Checking, Nodejs"
if ! [ -x "$(command -v node)" ]; then

    # If we dont have nodejs installed then lets install it
    brew install node
    brew install nvm

fi
echo "✅ Thats me done with Nodejs"

# now lets check if we have npm installed
echo "🤖 Checking, Npm"
if ! [ -x "$(command -v npm)" ]; then

    # If we dont have npm installed then lets install it
    brew install npm

fi
echo "✅ Thats me done with Npm"

# now lets check if the user wants to add office365, like word, excel and powerpoint
read -p "🤖 Do you want to add office365? (y/n) " wantsOffice

if [ "$wantsOffice" = "y" ]; then

    # now lets check if you have word installed
    echo "\n🤖 Checking, Word"
    if ! [ -x "$(command -v microsoft-word)" ]; then

        # If we dont have word installed then lets install it
        brew install microsoft-word

    fi
    echo "✅ Thats me done with Word"

    # now lets check if you have excel installed
    echo "🤖 Checking, Excel"
    if ! [ -x "$(command -v microsoft-excel)" ]; then

        # If we dont have excel installed then lets install it
        brew install microsoft-excel

    fi
    echo "✅ Thats me done with Excel"

    # now lets check if you have powerpoint installed
    echo "🤖 Checking, Powerpoint"
    if ! [ -x "$(command -v microsoft-powerpoint)" ]; then

        # If we dont have powerpoint installed then lets install it
        brew install microsoft-powerpoint

    fi
    echo "✅ Thats me done with Powerpoint"

fi



echo "😎😎 Now lets get some cool tools 😎😎"

# now lets check if the user wants to add chrome or firefox
read -p "🤖 Do you want to add chrome and firefox? (y/n) " wantsBrowser

if [ "$wantsBrowser" = "y" ]; then

    # now lets get some cool tools
    echo "\n🤖 Checking, Chrome"
    if ! [ -x "$(command -v chrome)" ]; then

        # If we dont have chrome installed then lets install it
        brew install chrome

    fi
    echo "✅ Thats me done with Chrome"

    # now lets check if you have firefox installed
    echo "🤖 Checking, Firefox"
    if ! [ -x "$(command -v firefox)" ]; then

        # If we dont have firefox installed then lets install it
        brew install firefox

    fi
    echo "✅ Thats me done with Firefox"

fi

# now check if the user wants to add the cool tools
read -p "🤖 Do you want to add some cool tools? (y/n) " wantsCool

if [ "$wantsCool" = "y" ]; then

    # now lets check if you have whatsapp installed
    echo "\n🤖 Checking, Whatsapp"
    if ! [ -x "$(command -v whatsapp)" ]; then

        # If we dont have whatsapp installed then lets install it
        brew install whatsapp

    fi
    echo "✅ Thats me done with Whatsapp"

    # now lets check if you have postman installed
    echo "\n🤖 Checking, Postman"
    if ! [ -x "$(command -v postman)" ]; then

        # If we dont have postman installed then lets install it
        brew install postman

    fi
    echo "✅ Thats me done with Postman"

    # now lets check if you have lastpass installed
    echo "\n🤖 Checking, Lastpass"
    if ! [ -x "$(command -v lastpass)" ]; then

        # If we dont have lastpass installed then lets install it
        brew install lastpass

    fi
    echo "✅ Thats me done with Lastpass"

    # now lets check if you have visual-studio-code installed
    echo "\n🤖 Checking, Visual Studio Code"
    if ! [ -x "$(command -v code)" ]; then

        # If we dont have visual-studio-code installed then lets install it
        brew install visual-studio-code

    fi
    echo "✅ Thats me done with Visual Studio Code"

    # now lets check if you have iterm2 installed
    echo "\n🤖 Checking, iterm2"
    if ! [ -x "$(command -v iterm2)" ]; then

        # If we dont have iterm2 installed then lets install it
        brew install iterm2

    fi
    echo "✅ Thats me done with iterm2"

    # now lets check if you have spotify installed
    echo "🤖 Checking, Spotify"
    if ! [ -x "$(command -v spotify)" ]; then

        # If we dont have spotify installed then lets install it
        brew install spotify

    fi
    echo "✅ Thats me done with Spotify"

    read -p "🤖 Do you want to add slack? (y/n) " slackAy

    if [ "$slackAy" = "y" ]; then
    
            # now lets check if you have slack installed
            echo "🤖 Checking, Slack"
            if ! [ -x "$(command -v slack)" ]; then
    
                # If we dont have slack installed then lets install it
                brew install slack
    
            fi
            echo "✅ Thats me done with Slack"
    
    fi

    # now lets check if you have zoom installed

    read -p "🤖 Do you want to add zoom? (y/n) " zoomAy

    if [ "$zoomAy" = "y" ]; then
    
            # now lets check if you have zoom installed
            echo "🤖 Checking, Zoom"
            if ! [ -x "$(command -v zoom)" ]; then
    
                # If we dont have zoom installed then lets install it
                brew install zoom
    
            fi
            echo "✅ Thats me done with Zoom"
    
    fi

    # now lets check if you have asana installed

    read -p "🤖 Do you want to add asana? (y/n) " asanaAy

    if [ "$asanaAy" = "y" ]; then
    
            # now lets check if you have asana installed
            echo "🤖 Checking, Asana"
            if ! [ -x "$(command -v asana)" ]; then
    
                # If we dont have asana installed then lets install it
                brew install asana
    
            fi
            echo "✅ Thats me done with Asana"
    
    fi

    # now lets check if you have meetingbar installed

    read -p "🤖 Do you want to add meetingbar? (y/n) " meetingbarAy

    if [ "$meetingbarAy" = "y" ]; then
    
            # now lets check if you have meetingbar installed
            echo "🤖 Checking, Meetingbar"
            if ! [ -x "$(command -v meetingbar)" ]; then
    
                # If we dont have meetingbar installed then lets install it
                brew install meetingbar
    
            fi
            echo "✅ Thats me done with Meetingbar"
    
    fi



fi



read -p "✅ All done, Any errors? if not press enter to leave 👋"

echo "\n 😎 You should be good to go now, enjoy 😊"

exit 1
