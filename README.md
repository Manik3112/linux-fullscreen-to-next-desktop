# linux-fullscreen-to-next-desktop
This shell is used to make your active window move to next workspace as a full screen and vice versa.
* Adding MacOs Fullscreen feature into Linux, Debian, Ubuntu, Xubuntu.

## Usage
>MAKE BOTH THE SCRIPTS EXECUTABLE. (chmod +x fileName)

`Assign full.sh as a keyboard shorcut for going to full screen (in my case -> Ctrl + Shift + F)`  
`Similarly, assign esc.sh as a keyboard shortcut for going back to normal (in my case -> Ctrl + Shift + Esc)`

### Press Ctrl + Shift + F
Active window will move to next workspace with fullscreen mode

### Press Ctrl + Shift + Esc
Fullscreen window will be exited from Fullscreen and will come back to previos workspace

```diff
NOTE: This shell script which will work with wmctrl command only, wmctrl should be installed before using this
```
