# Defining Kaldi root directory
export KALDI_ROOT=`pwd`/../..
# echo Setting root directory: $KALDI_ROOT
# Setting paths to useful tools
# echo Setting path
export PATH=$PWD/utils/:$KALDI_ROOT/src/bin:$KALDI_ROOT/tools/openfst/bin:$KALDI_ROOT/src/fstbin/:$KALDI_ROOT/src/gmmbin/:$KALDI_ROOT/src/featbin/:$KALDI_ROOT/src/lmbin/:$KALDI_ROOT/src/sgmm2bin/:$KALDI_ROOT/src/fgmmbin/:$KALDI_ROOT/src/latbin/:$PWD:$PATH
# Defining audio data directory (modify it for your installation directory!)
# echo Setting data root
export DATA_ROOT="/home/mfb33/kaldi/egs/digits/digits_audio"
#Enable SRILM
# echo Enabling SRILM
$KALDI_ROOT/tools/env.sh  
# Variable needed for proper data sorting
# echo Setting data sorting variable
export LC_ALL=C
