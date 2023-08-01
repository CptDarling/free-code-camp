
all:	index.html

index.html:
	tree -H '.' -L 3 --noreport --dirsfirst -T 'Free Code Camp Workbook' -s -D --charset utf-8 -I "index.html" -o index.html
