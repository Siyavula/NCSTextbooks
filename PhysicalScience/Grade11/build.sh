latex --interaction nonstopmode -shell-escape PhysicalScience_Gr11.tex
latex --interaction nonstopmode -shell-escape PhysicalScience_Gr11.tex
latex --interaction nonstopmode -shell-escape PhysicalScience_Gr11.tex
dvipdf PhysicalScience_Gr11.dvi
gs -q -sPAPERSIZE=a4 -dNOPAUSE -dBATCH -sDEVICE=pdfwrite -dPDFSETTINGS=/prepress -sOutputFile=NCSScienceGr11.pdf ../../covers/science-gr11-front.pdf PhysicalScience_Gr11.pdf ../../covers/science-gr11-back.pdf
