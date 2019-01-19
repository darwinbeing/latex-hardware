MAIN=Hardware_manuscript_arxiv.tex

pdf:
	# latexmk -pdf $(MAIN) -auxdir=output -outdir=output
	xelatex -output-directory=output $(MAIN)
clean:
	rm -rvf output
