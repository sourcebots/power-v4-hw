GAF=gaf
PCB=pcb
PROJECTRC=projectrc

BOARD=power
SCH=power-1-title.sch\
    power-2-battery.sch\
    power-3-supply.sch\
    power-4-output.sch\
    power-5-control.sch\
    power-6-mechanical.sch

SHELL=/bin/bash

.PHONY: pdf photo bom clean

pdf: ${BOARD}-schematic.pdf

${BOARD}-schematic.pdf: ${SCH}
	${GAF} export -p iso_a4 -l landscape -m 10mm -o $@ $^

photo: ${BOARD}-both.png

${BOARD}-both.png: ${BOARD}-top.png ${BOARD}-bottom.png
	convert $^ +append $@

${BOARD}-top.png: ${BOARD}.pcb
	${PCB} -x png --dpi 600 --photo-mode --photo-mask-colour red --outfile $@ <(sed "s/\.fp\" \"[^\"]*\"/.fp\" \"\"/" $^)

${BOARD}-bottom.png: ${BOARD}.pcb
	${PCB} -x png --dpi 600 --photo-mode --photo-mask-colour red --photo-flip-y --outfile $@ $^

bom: bom.html

bom.html: ${SCH}
	sr create_bom $^ $@

clean:
	-rm -f ${BOARD}-{top,bottom,both}.png bom.html ${BOARD}-schematic.pdf
