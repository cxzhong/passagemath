include(`sage_spkg_versions.m4')dnl
dnl Same as setup.cfg.m4 install_requires; FIXME: should pin to built wheels.
SPKG_INSTALL_REQUIRES_cypari
SPKG_INSTALL_REQUIRES_cysignals
SPKG_INSTALL_REQUIRES_numpy
-e ../sage-conf
-e ../sagemath-environment
-e ../sagemath-objects
-e ../sagemath-categories
-e ../sagemath-pari
-e ../sagemath-ntl
