/*==============================================================================
 Name        : <TODO>
 Author      : Stephen MacKenzie
 Copyright   : Licensed under GPL version 2 (GPLv2)
Abstract     : <TODO>
==============================================================================*/
#define _GNU_SOURCE
#include <assert.h>
#include <stdio.h>
#include <string.h>
#include <ctype.h>
#include <stdlib.h>
#include <stdbool.h>

int main()
{
	FILE *pf = fopen(fname, "r");
	assert(pf);
	char *line;
	size_t len = 0;
	ssize_t nread;

	while ((nread = getline(&line, &len, pf)) != -1) {

	}
	free(line);
	fclose(pf);
}
