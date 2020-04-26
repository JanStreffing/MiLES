#!/bin/bash

####################################
# ---- folder definition --------- #
####################################

# INDIR ->data folder: all the geopotential height data should be here
# you must customozie this according to the dataset you analyze and your local file structure
# dataset and ens is called by the z500_prepare script
if [ "${dataset}" == "OIFS_PAMIP" ] ; then
    INDIR=/p/largedata/hhb19/jstreffi/runtime/oifsamip/${resolution}/Experiment_${dataset}
    expected_input_name=*${dataset}*${ens}.grb
fi

#program folder where MiLES is placed
export PROGDIR=$(pwd)
#data folder where place output (Z500 files, NetCDF files and figures)
export OUTPUTDIR=/p/largedata/hhb19/jstreffi/runtime/oifsamip/MILES

####################################
# ----  program definition  ------ #
####################################

#CDO
#if you CDO is not equipped of NetCDF4 compression change "cdo4" command here
#Rscript is the script-launcher by R

cdo=/p/project/chhb19/jstreffi/software/miniconda3/pkgs/cdo-1.9.6-hd104f1c_1006/bin/cdo
Rscript=/p/project/chhb19/jstreffi/software/R-3.4.1/install/bin/Rscript

cdonc="$cdo -f nc"
cdo4="$cdo -f nc4 -z zip"

####################################
#no need to change below this line #
####################################

#NetCDF output dir
export FILESDIR=$OUTPUTDIR/files
#figures folder
export FIGDIR=$OUTPUTDIR/figures

# file type
export output_file_type
export map_projection


#creating folders
mkdir -p $FIGDIR $FILESDIR

#safety check
echo "Check if CDO has been loaded"
command -v $cdo -v >/dev/null 2>&1 || { echo "CDO module is not loaded. Aborting." >&2; exit 1; }
echo "CDO found: proceeding..."

echo "Check if R has been loaded"
command -v $Rscript >/dev/null 2>&1 || { echo "R module is not loaded. Aborting." >&2; exit 1; }
echo "R found: proceeding..."

#echo "Check if NetCDF  has been loaded"
#command -v ncdump >/dev/null 2>&1 || { echo "NetCDF module is not loaded. Aborting." >&2; exit 1; }
#echo "NetCDF found: starting...."

#R check for key packages
$Rscript $PROGDIR/config/installpack.R


