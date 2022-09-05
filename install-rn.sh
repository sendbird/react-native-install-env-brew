brew bundle --file='./brewfiles/rn.brewfile'


printf '\n[shell-profile] Copy android\n'
cat ./shell-profiles/android.sp >> ~/.zshrc


printf '\n[shell-profile] Copy ruby\n'
rbenv init
cat ./shell-profiles/rbenv.sp >> ~/.zshrc

rbenv install 2.7.5
rbenv global 2.7.5

printf '\n\nFinished 🥳\n'
