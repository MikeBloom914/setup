
# ::|\ ________ /|:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::: #
# ::| |        | |:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::: #
# ::| | remote | |:::::::::::ls::::::::::::::::::::::::::::::::::::::::::::::::: #
# ::| !________! |:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::: #
# ::!/          \!:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::: #

sh -c 'echo "set const" >> .nanorc'

sh -c 'echo "set tabsize 8" >> .nanorc'

sh -c 'echo "set tabstospaces" >> .nanorc'

adduser --disabled-password --gecos "" bloom

usermod -aG sudo bloom

cp '.nanorc' /home/bloom/

mkdir /etc/ssh/bloom

#exit 

