# boron
docker build -t alicanc/boron --pull ./boron/
docker push alicanc/boron

# boron-flow
docker build -t alicanc/boron-flow --pull ./boron-flow/
docker push alicanc/boron-flow

# boron-flow-whatever-whatever-whatever
docker build -t alicanc/boron-flow-imagemagick-ghostscript-ffmpeg --pull ./boron-flow-imagemagick-ghostscript-ffmpeg/
docker push alicanc/boron-flow-imagemagick-ghostscript-ffmpeg
