#define R_NO_REMAP


#include <R.h>
#include <R_ext/Rdynload.h>
#include <Rinternals.h>
#include <stdlib.h> // for NULL // Based on evil suggestion


#include "zero.h"


static const R_CallMethodDef callMethods[] = {
	//name, casted pointer to function, # of arg?
	{"make_zero", (DL_FUNC) &make_zero, 0},
	{NULL, NULL, 0}
};

void R_init_myAdd(DllInfo* dll) {
    R_registerRoutines(dll, NULL, callMethods, NULL, NULL);
}
