

Git code to use

# What I use before working to update my local version
git init ges3000
git init

# and then
git pull origin master

# or this one?
git pull ges3000


# What I use when I want to load things up after working locally
cd C:/Users/stoeb/ges3000
git init
git status

git add .	
git commit -m"Gregor practice2"
git push 




### Getting started

git config --global user.name "[name]"
# Sets the name you want atached to your commit transactions

git config --global user.email "[email address]"
# Sets the email you want atached to your commit transactions

git config --global color.ui auto
# Enables helpful colorization of command line output

git clone https://github.com/manuelbohn/ges3000.git
# get repository for ges3000 FOR THE FIRST TIME

### things we might need later

 git status
# Lists all new or modified files to be commited
 git add [file]
# Snapshots the file in preparation for versioning
 git reset [file]
# Unstages the file, but preserve its contents
 git diff
# Shows file differences not yet staged
 git diff --staged
# Shows file differences between staging and the last file version
 
 git commit -m "[descriptive message]"
# Records file snapshots permanently in version history
 
 
 
