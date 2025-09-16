/*
 * coeffs_FIR.h
 *
 *  Created on: 10 de abr. de 2024
 *      Author: Aluno
 */

#ifndef INCLUDE_COEFFS_FIR_H_
#define INCLUDE_COEFFS_FIR_H_

#include <stdint.h>
#include "filter.h"

#ifndef NUM_TAPS
#define NUM_TAPS   6
#endif

/* ----------------------------------------------------------------------
** FIR Coefficients buffer. Moving average.
** ------------------------------------------------------------------- */
const float32_t firCoeffs32[NUM_TAPS] = {0.2, 0.2, 0.2, 0.2, 0.2, 0};
const q15_t firCoeffsQ15[NUM_TAPS] = {6553, 6553, 6553, 6553, 6553, 0};  //num taps should be even and >4 for arm_filter_q15

/* ------------------------------------------------------------------
 * Global variables for FIR LPF Example
 * ------------------------------------------------------------------- */
FilterTypeDef filterType=FIR_FLOAT32;

#endif /* INCLUDE_COEFFS_FIR_H_ */
