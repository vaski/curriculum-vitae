FROM texlive/texlive:latest

WORKDIR /doc

CMD ["sh", "-c", "pdflatex template.tex && pdflatex template.tex && mv template.pdf 'Vadim Masakovski - CV.pdf' && rm -f template.aux template.log template.out"]
