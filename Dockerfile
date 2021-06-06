FROM ryuichiueda/ubuntu18.04-pi4-ros-image

RUN apt-get update && apt-get install -y \
  ros-melodic-cv-camera \
  ros-melodic-web-video-server
