FROM alicanc/boron-flow

# Add jessie-backports repository for FFmpeg
RUN echo "deb http://ftp.debian.org/debian jessie-backports main" | tee /etc/apt/sources.list.d/jessie-backports.list

# Update
RUN apt-get update -y

# Install OpenSSH
RUN apt-get install openssh-client -y

# Install Ghostscript
RUN apt-get install ghostscript -y

# Install ImageMagick
RUN apt-get install imagemagick -y

# Install FFmpeg
RUN apt-get install ffmpeg -y
