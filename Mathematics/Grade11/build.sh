latex --interaction nonstopmode -shell-escape Mathematics_Gr11_Merged.tex 
latex --interaction nonstopmode -shell-escape Mathematics_Gr11_Merged.tex 
latex --interaction nonstopmode -shell-escape Mathematics_Gr11_Merged.tex 
dvipdf Mathematics_Gr11_Merged.dvi
gs -q -sPAPERSIZE=a4 -dNOPAUSE -dBATCH -sDEVICE=pdfwrite -sOutputFile=NCSMathsGr11.pdf ../../covers/maths-gr11-front.pdf Mathematics_Gr11_Merged.pdf ../../covers/maths-gr11-back.pdf
