#!/bin/bash

################################################
#--MidLatitude Evaluation System for Ec-Earth--#
#------------------MiLES v0.31-----------------#
#----------May 2017, P. Davini, ISAC-CNR-------#
#
#
#
#
################################################
#- ------user configurations variables---------#
################################################

# exp identificator: it is important for the folder structure.
# if you have more than on runs or experiments of the same model use
# this variable to distinguish them
# set also years and seasons to analyze
exp="CMCC-CMS"
year1=1950
year2=2005

# data folder: all the geopotential height data should be here
INDIR=/home/paolo/work/DATA/CMIP5/$exp/HIST/r1/day/Z500
#INDIR=/home/paolo/work/DATA/$exp/day/Z500


# std_clim flag: this is used to choose which climatology compare with results
# or with a user specified one: standard climatology is ERAINTERIM 1979-2014
# if std_clim=1 ERAINTERIM 1979-2014 is used
# if std_clim=0 a MiLES-generated different climatology can be specified
std_clim=0

# only valid if std_clim=0
dataset_ref="ERAINTERIM"
year1_ref=1979
year2_ref=2008

# please specify one or more of the 4 standard seasons using 3 characters
seasons="DJF MAM SON JJA"
seasons="DJF MAM"

# select which EOFs you want to compute
# "NAO": the 4 first  EOFs of North Atlantic, i.e. North Atlantic Oscillation as EOF1
# "AO" : the 4 first EOFs of Northern Hemispiere, i.e. Arctic Oscillation as EOF1 
teles="NAO"

# select how many clusters for k-means over the North Atlantic
# NB: only 4 clusters supported so far.  
nclusters=4

# output file type for figures (pdf, png, eps)
# pdf are set by default
output_file_type="pdf"

#config name: create your own config file for your machine.
config=sansone


###############################################
#-------------Configuration scripts------------#
################################################

# machine dependent script (set above)
. config/config_${config}.sh

# this script controls some of the graphical parameters
# as plot resolutions and palettes
CFGSCRIPT=$PROGDIR/config/config.R

################################################
#-------------Z500 extraction------------------#
################################################

# call program for Z500 files: this program takes all the files
# into the $INDIR folder and prepare them in the single month files needed by MiLES
# since it is thought to be universal it is pretty much inefficient: it may be worth
# to personalize the script to obtain significant speedup
time . $PROGDIR/script/z500_prepare.sh $exp $year1 $year2 $INDIR $DATADIR

################################################
#-------EOFs computation and figures-----------#
################################################

# call to program for EOFs index/pattern. CDO-based, fast and efficient
# figures are done using linear regressions of PCs on monthly anomalies

#time . $PROGDIR/script/eof_fast.sh $exp $year1 $year2 "$seasons" "$teles" $DATADIR $FILESDIR
#for tele in $teles ; do
#	for season in $seasons ; do
#		echo $season $tele
#		time $Rscript "$PROGDIR/script/eof_figures.R" $exp $year1 $year2 $dataset_ref $year1_ref $year2_ref $season $FIGDIR $FILESDIR $REFDIR $CFGSCRIPT $PROGDIR $tele
#	done
#done

################################################
#------Blocking Computation and Figures--------#
################################################

# call R-based script for blocking analysis 
# figures provide atmospheric blocking index and several other additional diagnostics

#for season in $seasons ; do
#	time $Rscript "$PROGDIR/script/block_fast.R" $exp $year1 $year2 $season $DATADIR $FILESDIR $PROGDIR 
#        time $Rscript "$PROGDIR/script/block_figures.R" $exp $year1 $year2 $dataset_ref $year1_ref $year2_ref $season $FIGDIR $FILESDIR $REFDIR $CFGSCRIPT $PROGDIR
#done

################################################
#-------Regimes Computation and Figures--------#
################################################

for season in $seasons ; do
       time $Rscript "$PROGDIR/script/regimes_fast.R" $exp $year1 $year2 $season $DATADIR $FILESDIR $PROGDIR $nclusters
       time $Rscript "$PROGDIR/script/regimes_figures.R" $exp $year1 $year2 $dataset_ref $year1_ref $year2_ref $season $FIGDIR $FILESDIR $REFDIR $CFGSCRIPT $PROGDIR $nclusters
done



