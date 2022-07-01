all: report abstract

report: report.md
	pandoc $^ --output report.pdf

abstract: abstract.md
	pandoc $^ --output abstract.pdf
