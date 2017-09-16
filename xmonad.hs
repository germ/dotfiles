import XMonad 
import XMonad.Config.Gnome
import XMonad.Util.EZConfig


myModMask = mod4Mask

main = xmonad $ gnomeConfig {
      borderWidth = 1
    , focusFollowsMouse = False
    } 
    `additionalKeysP` [
        ("M-p", spawn "dmenu_run -nb navy -nf white -sb orange -sf black")
		]
