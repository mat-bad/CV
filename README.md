# CV

LaTeX source for my curriculum vitae.

The document uses **XeLaTeX** and the `moderncv` package.

## Requirements

- Ubuntu 22.04/24.04 (or similar)
- TeX Live distribution
- XeLaTeX
- ModernCV LaTeX package

## Installing Requirements (Ubuntu)

Install TeX Live and required packages:

```bash
sudo apt update
sudo apt install texlive-xetex texlive-latex-extra texlive-fonts-recommended
````

The packages include:

* `xelatex` compiler
* `moderncv`
* common LaTeX packages required by the document

Verify installation:

```bash
xelatex --version
```

## Building

Compile the CV:

```bash
make
```

The generated PDF will be:

```
cv.pdf
```

## Cleaning Build Files

Remove generated LaTeX files:

```bash
make clean
```

## Manual Compilation

If you do not want to use Make:

```bash
xelatex cv.tex
xelatex cv.tex
```

Running twice allows LaTeX to resolve references correctly.

## Editing

Modify `cv.tex` and rebuild:

```bash
make
```

## License

The LaTeX source is provided for personal use.

