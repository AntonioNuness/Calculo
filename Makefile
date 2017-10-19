#Este trabalho está licenciado sob a Licença Creative Commons Atribuição-CompartilhaIgual 3.0 Não Adaptada. Para ver uma cópia desta licença, visite http://creativecommons.org/licenses/by-sa/3.0/ ou envie uma carta para Creative Commons, PO Box 1866, Mountain View, CA 94042, USA.

########################################
#
# ATENÇÃO
#
# POR SEGURANÇA, NÃO EDITE ESTE ARQUIVO.
#
########################################


pdf: main.tex
	pdflatex 	main
	bibtex 		main
#	makeindex 	main
	pdflatex 	main
	pdflatex 	main



clean: 
	rm -rf */*/*.aux */*/*.log */*/*.out */*/*.toc */*/*.bbl */*/*.idx */*/*.ilg */*/*.ind */*/*.blg */*/*.backup 
	rm -rf */*.aux */*.log */*.out */*.toc */*.bbl */*.idx */*.ilg */*.ind */*.blg */*.backup 
	rm -f *.aux *.log *.out *.toc *.bbl *.idx *.ilg *.ind *.blg *.backup 

