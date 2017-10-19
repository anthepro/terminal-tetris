# terminal-tetris
Tetris written in C for linux terminal, featuring top notch ascii graphics based on the original tetris game.

##Instructions
Just compile it and run it, as simple as that. The game was written for linux terminal, it should work on most \*nix systems... On windows, you can probably get it to run using MinGW or Cygwin, but I don't guarantee it will work as intended (it probably will, but some keys might not work). A much better solution would be running it on a \*nix server over ssh (yes, you can play it that way). If you want to play it on your phone, again, just ssh to a server and have at it.

##Rules
Well, regular tetris stuff. I am using a custom rotation system based on Nintendo Rotation System. The same goes for scoring. No wall kicks, but there is a lock delay (equal to one drop interval).

##Key bindings
If you want to change key bindings, edit config.cfg, it's rather obvious.
Defaults are as follows:

* `Q: move left`
* `E: move right`
* `W: rotate`
* `A: drop`
* `D: reset`
* `Z: show/hide next`
* `C: show key bindings`
* `K: exit`
* `T: toplist (available only in post game screen)`

Have fun playing the game :)
