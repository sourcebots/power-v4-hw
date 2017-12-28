Hardware designs for the power board.

## Repository contents

The electronic schematic consists of the six `.sch` files in the root directory, and can be opened with gschem (part of the 
[gEDA][geda] suite). In order for gschem to correctly locate the schematic symbols, it should be run from the top-level 
repository directory and the `sym` submodule must be checked out (`git submodule update --init`).

The printed circuit board layout is named `power.pcb` and can be opened with [pcb][geda-pcb] (also part of gEDA). Similarly, 
in order for pcb to locate the component footprints, it should be run from the top-level repository directory and the `pkg` 
submodule must be checked out.

`pbv4b_bom.xls` is the [upstream developer][sr]'s bill of materials. Our power boards use some different (but compatible) 
parts; see the [2017 manufacturing run][wiki-manu-2017] wiki page for further details.

`case` contains design files for the board's laser-cut acrylic case.

## Other information

Notes about the how the board works can be found on the [Power board][wiki-pb] wiki page.

Notes about manufacture of the board can be found on the [Electronics manufacturing][wiki-manu] and [2017 manufacturing 
run][wiki-manu-2017] pages.

The approximate dimensions of the board are 66 mm x 86 mm, measured from the outline gerber and rounded up to the nearest mm.

[sr]: https://studentrobotics.org/
[geda]: http://www.geda-project.org/
[geda-pcb]: http://pcb.geda-project.org/
[wiki-pb]: https://github.com/sourcebots/wiki/wiki/Power-board
[wiki-manu]: https://github.com/sourcebots/wiki/wiki/Electronics-manufacturing
[wiki-manu-2017]: https://github.com/sourcebots/wiki/wiki/2017-manufacturing-run
