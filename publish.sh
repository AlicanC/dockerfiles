docker build -t alicanc/boron-flow --pull ./boron-flow/
docker push alicanc/boron-flow
docker build -t alicanc/boron-flow-imagemagick-ghostscript-ffmpeg --pull ./boron-flow-imagemagick-ghostscript-ffmpeg/
docker push alicanc/boron-flow-imagemagick-ghostscript-ffmpeg
