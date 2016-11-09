## myTerminal
> Graphical Bash Terminal
> Useful Shortcuts
### Installing
#### Dependecies
```bash
sudo apt-get install lsb-release scrot
wget http://github.com/downloads/djmelik/archey/archey-0.2.8.deb
sudo dpkg -i archey-0.2.8.deb
```

#### myTerminal
```bash
git clone https://github.com/mesabuca/bashrc.git
mv .bashrc .bashrc.old
mv .shells .shells.old
mv bashrc/.bashrc ~/
mv bashrc/.shells ~/
```
### Screen Captures
\n\n
![Start up](/img/Startup.png)
\n\n
![System Informations](/img/SystemInfos.png)
\n\n
![Prompt](/img/Prompt.png)

### Shortcuts

```
ga	=	'git add'
gb	=	'git br' 
gd	=	'git diff' 
gdc	=	'git diff --cached' 
gl	=	'git log'
gp	=	'git pull' 
gs	=	'git status' 
gst	=	'git stash' 
gplo	=	'git pull origin master'
gbv	=	'git branch -vv'
gdmno	=	'git diff master  --name-only'
gpo     =       'git push origin master'
gd      =       'git diff'
gr      =       'git reflog'
glf     =       'git ls-files'
ll	=	'ls -lh'
lal	=	'ls -alh'
la	=	'ls -A'
pms	=	'sudo pm-suspend'
psg	=	'ps -A | grep'
l	=	'ls -CF'
```
