#!/bin/sh

# ^ is control
# $ is shift
# ~ is option
# @ is command
#
# so ^$a means control-shift-a
#

defaults write com.microsoft.Powerpoint NSUserKeyEquivalents '{"Align to Bottom" = "^$b"; "Align to Centre" = "^$c"; "Align to Left" = "^$l"; "Align to Middle" = "^$m"; "Align to Right" = "^$r"; "Align to Top" = "^$t"; "Bring to Front" = "^$f"; "Distribute Horizontally" = "^$h"; "Distribute Vertically" = "^$v"; "Send to Back" = "^$a";}'
