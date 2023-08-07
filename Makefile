
.PHONY: build

build:
	./ergogen/src/cli.js ergonomisk.yaml
	cp output/pcbs/ergonomisk.kicad_pcb pcb/ergonomisk.kicad_pcb
	pcbnew pcb/ergonomisk.kicad_pcb &
