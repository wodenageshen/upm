// Include doxygen-generated documentation
%include "pyupm_doxy2swig.i"
%module pyupm_max31855
%include "../upm.i"

%include "stdint.i"

%include "max31855.hpp"
%{
    #include "max31855.hpp"
%}
