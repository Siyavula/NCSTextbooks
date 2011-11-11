latex --interaction nonstopmode -shell-escape Mathematics_Gr12_Merged.tex 
latex --interaction nonstopmode -shell-escape Mathematics_Gr12_Merged.tex 
latex --interaction nonstopmode -shell-escape Mathematics_Gr12_Merged.tex 
dvipdf Mathematics_Gr12_Merged.dvi
gs -q -sPAPERSIZE=a4 -dNOPAUSE -dBATCH -sDEVICE=pdfwrite -sOutputFile=NCSMathsGr12.pdf ../../covers/maths-gr12-front.pdf Mathematics_Gr12_Merged.pdf ../../covers/maths-gr12-back.pdf
