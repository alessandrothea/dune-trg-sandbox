HERE=$(cd $(dirname $(readlink -f ${BASH_SOURCE})) && pwd)

export FHICL_FILE_PATH="${HERE}/fcl/vd:${HERE}/fcl/hd:${FHICL_FILE_PATH}"

unset HERE