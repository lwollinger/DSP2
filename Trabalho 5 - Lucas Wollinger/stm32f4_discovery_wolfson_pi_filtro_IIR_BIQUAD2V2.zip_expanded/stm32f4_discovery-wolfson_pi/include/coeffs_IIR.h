//define a IIR SOS CMSIS-DSP coefficient array

#ifndef INCLUDE_COEFFS_IIR_H_
#define INCLUDE_COEFFS_IIR_H_

#include <stdint.h>

#ifndef NUM_STAGES
#define NUM_STAGES 1
#endif

/*********************************************************/
/*                     IIR SOS Filter Coefficients       */
const float32_t iirCoeffsF32[5] = { //b0,b1,b2,a1,a2,... by stage
    +1.000000000e+00, -1.855183871e+00, +1.000000000e+00,
    +1.793344408e+00, -9.350000000e-01
};
/*********************************************************/

#endif /* INCLUDE_COEFFS_IIR_H_ */
