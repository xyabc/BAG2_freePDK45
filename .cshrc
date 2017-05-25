#! /usr/local/bin/tcsh -f

# Licensing
source /tools/commercial/flexlm/flexlm.cshrc

# Cadence settings
setenv SPECTRE_DEFAULTS -E
setenv CDS_Netlisting_Mode "Analog"
setenv CDS_AUTO_64BIT ALL

# Setup tool pathes - put the right path of your tool installations
setenv MMSIM_HOME   /tools/cadence/MMSIM/MMSIM121
setenv CDS_INST_DIR /tools/cadence/IC/IC615_514
setenv CDSHOME $CDS_INST_DIR
set path = ( $path \
    ${MMSIM_HOME}/tools/bin \
    ${CDS_INST_DIR}/tools/bin \
    ${CDS_INST_DIR}/tools/dfII/bin \
    ${CDS_INST_DIR}/tools/plot/bin \
    )

# Setup PDK - put the path of your freePDK4 installed 
source /tools/projects/eeis/BAG_2.0/pdk_files/freePDK45/NCSU-FreePDK45-1.4/FreePDK45/ncsu_basekit/cdssetup/setup.csh

# Setup BAG
source .cshrc_bag

# Setup pycells 
### PYTHON STUFF FOR IPDK (NEEDS TO BE AFTER sourcing BAG)
#setenv OA_BIT 64
setenv OA_COMPILER		gcc44x
setenv CNI_ROOT         /tools/commercial/ciranova/cni_31
#setenv CNI_ROOT         /tools/commercial/ciranova/cni_471

set CNI_PLAT_ROOT=${CNI_ROOT}/plat_linux_gcc44x_64
setenv CNI_DISPLAY_DIR	${CNI_ROOT}/tech/cni130/santanaDisplay
setenv CNI_LOG_DEFAULT	/dev/null

setenv PATH ${CNI_PLAT_ROOT}/3rd/bin:${CNI_PLAT_ROOT}/3rd/oa/bin/linux_rhel30_gcc411_64/opt:${CNI_PLAT_ROOT}/bin:${CNI_ROOT}/bin:${PATH}

set PYTHONPATH_DEFAULT = "${CNI_ROOT}/pylib:${CNI_PLAT_ROOT}/lib"
if ($?PYTHONPATH) then
  setenv PYTHONPATH ${PYTHONPATH_DEFAULT}:${PYTHONPATH}
else
  setenv PYTHONPATH ${PYTHONPATH_DEFAULT}
endif

set LDLIB_DEFAULT = "${CNI_PLAT_ROOT}/3rd/lib:${CNI_PLAT_ROOT}/3rd/oa/lib/linux_rhel30_gcc411_64/opt:${CNI_PLAT_ROOT}/lib"
if ($?LD_LIBRARY_PATH) then
  setenv LD_LIBRARY_PATH ${LDLIB_DEFAULT}:${LD_LIBRARY_PATH}
else
  setenv LD_LIBRARY_PATH ${LDLIB_DEFAULT}
endif

setenv OA_HOME /tools/cadence/IC/IC615_514/oa_v22.41.027

