```
git remote add upstream https://github.com/zarzob/Simply-Love-SM5
git pull upstream itgmania-release --no-rebase
```

![](https://raw.githubusercontent.com/rehtlaw/SL-zmod/refs/heads/itgmania-release/Other/screenshot.png)

This mod does not support anything but 16:9. 4:3 will absolutely break, 21:9 is very likely to break too, and 16:10 might work, but isn't tested for.

my changes:

- change styles to Simply Gensokyo (also found in the [Simply Styles](https://drive.google.com/drive/folders/1cYyTbQWaVeqo2GfQx4srW3qiDuJ6maeZ?usp=sharing) repository)
- swap UD and LR for the songwheel
- rotate difficulties to be horizontal and move it to the bottom
- change white fantastic colour to regular fantastic blue, change blue fantastics to Masterful magenta (from Waterfall) and rename it to Masterful
- change ITG diff colours to the WF colour difficulties
- change default settings to something better
- add some extra songfiles and judgment fonts

# Zmod fork of Simply Love

A fork of Simply Love with some extra features that (attempt to) enhance quality of life while playing.

Only for itgmania. Please use the Default branch itgmania:release

## List of features that are available in this fork

- Event specific (ITL/SRPG) progress box on Evaluation Screen (does not appear in certain configurations)
- Event specific (ITL/SRPG) leaderboards as a pane on Evaluation Screen
- Extra Event specific (ITL/SRPG) info on the Song Wheel
- Hiding Evaluation Screen panes that have no information in it (e.g. QR code pane when it has been submitted online)
- More information on Step Statistics
- GIFs on Step Statistics
- 10ms FA+ support
- Random sound support for Evaluation Screen and song start
- Better Screenshot naming convention
- Aesthetic options for lifebars
- Gauge Error Bar
- Broken run measure counter
- Measure counter in mm:ss
- Three line information showing at all times in 1 player mode on the Song Wheel
- Profile stats for the current folder on the song wheel
- Folder lamps
- Tracking number of early judgments
- Groovestats leaderboard box on the songwheel option
- Scatterplot scales with worst judgment
- Notefield shift
- Beat Bars in gameplay
- Held Miss judgment support
- Per-foot and Per-arrow scatterplot on Evaluation Screen
- GS Scorebox in Course Mode
- Tournament mode
- Updating local ITL stats file with responses from Groovestats
- CMod on warning for No CMOD songs (e.g. ITL)
- Quint support
- Display judgment behind arrows
- Display error in ms under judgment
- Configure font used for various theme elements
- BoogieStats integration - Every song has an online leaderboard!

## Features that are now in mainline Simply Love

- Evaluation Screen time
- CD Titles
- 0ms line on the timing scatter plot on Evaluation Screen
- Track how much time remaining on fails, with how much stream completed if in a run
- Groovestats leaderboard on Step Statistics
- Error bar trim
- Judgment Tilt
- Column Cue countdown
- Stream breakdown on results screen

And more!

# Credits

This fork is worked on by Zarzob and Zankoku.

Contact us on Discord at `zarzob` or `zankoku`. Alternatively you can join my [discord server](https://discord.gg/zarzob)

# Additional Contributors

- sorae
- MegaSphere
- @florczakraf
- @HURG-IIDX

# Todo/Feature Request List

Stuff that might be good to implement in the near future

- SRPG support for corner event box (was removed due to new mainline implementation)
- Automatic translation of player options from mainline profile into zmod, preserve mainline profile - `zankoku`
- Automatically reset ratemod to 1.00 once a song is played - `zankoku`
- Theme option to display leaderboard instead of event box in corner - `zankoku`
- 10/15ms split functionality for error bars
- Variablise RPG / ITL iteration for folder name searches
