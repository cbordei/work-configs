# My zprofile

## Prerequisites

### Install [oh-my-zsh](https://github.com/robbyrussell/oh-my-zsh)

#### Basic Installation

Oh My Zsh is installed by running one of the following commands in your terminal. You can install this via the command-line with either `curl` or `wget`.

##### via curl

```shell
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
```

##### via wget

```shell
sh -c "$(wget https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"
```

### Install [Agnoster Theme](https://github.com/agnoster/agnoster-zsh-theme)


#### Check compatibility
`echo "\ue0b0 \u00b1 \ue0a0 \u27a6 \u2718 \u26a1 \u2699"`

NOTE: In all likelihood, you will need to install a [Powerline-patched font](https://github.com/powerline/fonts) for this theme to render correctly.



#### Install

```
cd ~/.oh-my-zsh/themes
git clone https://github.com/agnoster/agnoster-zsh-theme
```

In your `/.zshrc` add `ZSH_THEME="agnoster"`


## Add zprofile

Clone this repo in your home foler
