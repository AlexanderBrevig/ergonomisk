
.PHONY: build

build:
	ergogen ergonomisk.yaml -o pcb
	pcbnew pcb/pcbs/ergonomisk.kicad_pcb &
