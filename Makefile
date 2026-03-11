
resume.pdf: resume.tex layout.tex
	xelatex -shell-escape -interaction=nostopmode $< -o $@
	xelatex -shell-escape -interaction=nostopmode $< -o $@

.PHONY: clean
clean:
	rm resume.pdf resume.aux resume.log resume.out