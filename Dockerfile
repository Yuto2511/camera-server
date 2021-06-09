FROM ryuichiueda/ubuntu18.04-pi4-ros-image

RUN curl -s https://raw.githubusercontent.com/ros/rosdistro/master/ros.asc | sudo apt-key add -
RUN apt-get update && apt-get install -y \
  ros-melodic-cv-camera \
  ros-melodic-web-video-server
