// Include doxygen-generated documentation
%include "pyupm_doxy2swig.i"
%module pyupm_grovemd
%include "../upm.i"

#ifdef DOXYGEN
%include "grovemd_doc.i"
#endif

%include "grovemd.hpp"
%{
    #include "grovemd.hpp"
%}
