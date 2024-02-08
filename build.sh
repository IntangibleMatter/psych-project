#!/bin/bash

size="16pt"

pandoc "moysey-rubin_psych12.md" \
	-V linkcolor:blue \
	-V geometry:margin=2cm \
	-V mainfont="Times New Roman" \
	-V fontsize=$size \
	--citeproc \
	--csl="./mla.csl" \
	-o "moysey-rubin_psych12.pdf"
