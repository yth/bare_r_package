#include "zero.h"

#include <R_ext/RS.h>

// Return 0L as a SEXP
SEXP make_zero() {
	SEXP res;
	PROTECT(res = allocVector(INTSXP, 1));
	int *res_ptr = INTEGER(res);
	res_ptr[0] = 0;
	UNPROTECT(1);
	return res;
}