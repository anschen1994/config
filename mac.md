# 从零配置mac

## 系统

系统快捷键:
```Command```和```Ctrl```互换: ```Setting```->```Keyboard```->```Keyboard Shorcuts```->```Modifier Keys```

Safari地址栏搜索引擎修改：```Safari```->```Setting```->```Search```

## VSCode
1. 选择使用```github```账号同步
2. ```vim```插件，repeated keys, 运行下面的指令:
``` shell
defaults write com.microsoft.VSCode ApplePressAndHoldEnabled -bool false              # For VS Code
defaults write com.microsoft.VSCodeInsiders ApplePressAndHoldEnabled -bool false      # For VS Code Insider
defaults write com.visualstudio.code.oss ApplePressAndHoldEnabled -bool false         # For VS Codium
defaults write com.microsoft.VSCodeExploration ApplePressAndHoldEnabled -bool false   # For VS Codium Exploration users
defaults delete -g ApplePressAndHoldEnabled   
```
并且可以在光标移动的速度: ```System Preference```->```Keyboard```


## Terminal
1. 安装```iterm2```
2. 安装```homebrew```
3. 安装```oh-my-zsh```
    - 安装插件```https://mdnice.com/writing/6774c6693d374e548b0a4434f85dceb6```
4. 安装```tldr```: ```brew install tldr```
5. ```LazyVim```配置:
    - ```brew install neovim```
    - Follow ```https://www.lazyvim.org/installation```
6. 安装```tmux```
    - ```brew install tmux```
    - 拷贝配置文件```mac_tmux.conf```
7. 配置vim模式 ```set -o vi```


## Python
1. 安装```miniconda```


## git
``` shell
cd ~/.ssh && ssh-keygen -t ecdsa -b 521 -C "your_email"
```