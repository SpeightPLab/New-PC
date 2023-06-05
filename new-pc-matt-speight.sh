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

fi
echo "✅ Thats me done with Nodejs"

# now lets check if we have npm installed
echo "🤖 Checking, Npm"
if ! [ -x "$(command -v npm)" ]; then

    # If we dont have npm installed then lets install it
    brew install npm

fi
echo "✅ Thats me done with Npm"

echo "😎😎 Now lets get some cool tools 😎😎"


# now lets get some cool tools
echo "🤖 Checking, iterm2"
if ! [ -x "$(command -v iterm2)" ]; then

    # If we dont have iterm2 installed then lets install it
    brew install iterm2

fi
echo "✅ Thats me done with iterm2"

read -p "✅ All done, Any errors? if not press enter to leave 👋"

echo "\n 😎 You should be good to go now, enjoy 😊"



exit 1
