#! /usr/local/bin/tcsh -f

#  Licensing
source /tools/commercial/flexlm/flexlm.cshrc

setenv LORENTZ_LICENSE_FILE 27017@sunv20z-1.eecs.berkeley.edu
setenv RLM_LICENSE 5053@sunv40z-1.eecs.berkeley.edu

# Cadence Settings
setenv SPECTRE_DEFAULTS -E
setenv CDS_Netlisting_Mode "Analog"

# Setup Additional Tools
setenv MMSIM_HOME   /tools/cadence/MMSIM/MMSIM121
setenv CDS_INST_DIR /tools/cadence/IC/IC615_514
#setenv CDS_INST_DIR /tools/cadence/IC/IC616_500_10
setenv ASSURAHOME   /tools/cadence/ASSURA/AASSURA_613_41_lnx86
setenv IUSHOME      /tools/cadence/IUS/IUS82_USR5_lnx
setenv ICCHOME      /tools/synopsys/icc/current
setenv SYNOPSYS     /tools/synopsys/syn/current
setenv MGC_HOME     /tools/mentor/calibre/ixl_cal_2012.2_36.25
setenv HSPICE_HOME  /tools/synopsys/hspice/D-2010.03-SP1/hspice
setenv SXHOME       /tools/synopsys/sx/C-2009.03-SP1/C2009.03-SP1/sx_C2009_03-SP1
setenv ASTROHOME    /tools/synopsys/astro/Z-2007.03-SP4/bin/IA.32
setenv BDA_ROOT     /tools/commercial/bda/bda_root
setenv PEAKHOME     /tools/commercial/lorentz/peakview/current
setenv EMXHOME      /tools/commercial/integrand/2011
setenv MODEL_TECH   /tools/mentor/modelsim/modelsim10.2a/modeltech/

set path = ( $path \
    ${MMSIM_HOME}/tools/bin \
    ${CDS_INST_DIR}/tools/bin \
    ${CDS_INST_DIR}/tools/dfII/bin \
    ${CDS_INST_DIR}/tools/plot/bin \
    ${ASSURAHOME}/tools/assura/bin \
    ${IUSHOME}/tools/bin \
    ${ICCHOME}/bin \
    ${SYNOPSYS}/bin \
    ${MGC_HOME}/bin \
    ${HSPICE_HOME}/bin \
    ${SXHOME}/bin \
    ${ASTROHOME} \
    ${BDA_ROOT}/bin \
    ${PEAKHOME}/bin \
    ${EMXHOME} \
    ${MODEL_TECH}/bin \
    )

setenv PTS_HOME /tools/synopsys/pt/D-2009.12-SP3
setenv AMSHOME $IUSHOME
setenv CDSHOME $CDS_INST_DIR
setenv CDS_AUTO_64BIT ALL

### Setup PDK
source /tools/designs/eeis/BAG_2.0/pdk_files/freePDK45/NCSU-FreePDK45-1.4/FreePDK45/ncsu_basekit/cdssetup/setup.csh

### Setup BAG
source .cshrc_bag

### Setup pycells 
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

