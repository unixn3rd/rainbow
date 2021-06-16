# rainbow

Animated rainbow ascii-art in your shell

```
./rainbow.sh <ascii-art>
```

## add the following alias to your shell rc file
```
neofetch --ascii $HOME/repos/ascii-art/`ls $HOME/repos/ascii-art/ | grep -v README.md | shuf -n1` | lolcat -p .5
```
