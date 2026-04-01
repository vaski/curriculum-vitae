## Curriculum Vitae

My curriculum vitae built with LaTeX and [moderncv](https://github.com/moderncv/moderncv).

### Build

```bash
docker build -t cv-builder .
docker run --rm -v "$PWD":/doc cv-builder
```

This compiles `template.tex` and produces `Vadim Masakovski - CV.pdf` in the project directory.
