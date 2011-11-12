latex --interaction nonstopmode -shell-escape PhysicalScience_Gr12.tex
latex --interaction nonstopmode -shell-escape PhysicalScience_Gr12.tex
latex --interaction nonstopmode -shell-escape PhysicalScience_Gr12.tex
dvipdf PhysicalScience_Gr12.dvi
gs -q -sPAPERSIZE=a4 -dNOPAUSE -dBATCH -sDEVICE=pdfwrite -dPDFSETTINGS=/prepress -sOutputFile=NCSScienceGr12.pdf ../../covers/science-gr12-front.pdf PhysicalScience_Gr12.pdf ../../covers/science-gr12-back.pdf

