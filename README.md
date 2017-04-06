# Installation
The `deploy` script sets up my terminal environment. It creates symbolic links from this directory to the respective
config file and installs oh-my-zsh and vim plugins.

# Installation
## Prequisites
The following programs are needed to set up the environment:
    - zsh
    - git
    - vim
    - cmake (for installing YouCompleteMe)
If any of these programs are not installed, `deploy` print which ones are missing and exit.

## Usage
1. Execute the `deploy` script.
```
./deploy
```
2. Enter your password to authorize oh-my-zsh to change your login shell.
3. Wait for the shell to change, then logout. Press `ctrl+d` or type `exit`.
    This is because the oh-my-zsh install script logs into zsh as its last step. This halts the `deploy` script.
4. Log into zsh.
```
zsh
```
