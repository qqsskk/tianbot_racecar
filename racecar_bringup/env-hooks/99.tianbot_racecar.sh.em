# Set some defaults to tianbot racecar launch environment

: ${TIANBOT_RACECAR_BASE:=compact}  #compact, standard, fullsize.
: ${TIANBOT_RACECAR_BASE_PORT:=/dev/tianbot_racecar}  # /dev/ttyUSB1
: ${TIANBOT_RACECAR_RGBD_CAMERA:=realsense_d415} #realsense_d415, realsense_d435, astra, astra_pro, xtion 
: ${TIANBOT_RACECAR_LIDAR:=rplidar_a2} # rplidar_a1, rplidar_a2, rplidar_a3, velodyne_vlp16
: ${TIANBOT_RACECAR_LIDAR_PORT:=/dev/tianbot_lidar} # /dev/ttyUSB0 
: ${TIANBOT_RACECAR_GPS:=none} # none, nmea0183
: ${TIANBOT_RACECAR_JOY:=D} # X, D
: ${TIANBOT_RACECAR_STEERING_REVERSE:=normal} # normal, reverse
: ${TIANBOT_RACECAR_THROTTLE_REVERSE:=normal} # normal, reverse


#Exports
export TIANBOT_RACECAR_BASE
export TIANBOT_RACECAR_BASE_PORT
export TIANBOT_RACECAR_RGBD_CAMERA
export TIANBOT_RACECAR_LIDAR
export TIANBOT_RACECAR_LIDAR_PORT
export TIANBOT_RACECAR_GPS
export TIANBOT_RACECAR_JOY
export TIANBOT_RACECAR_STEERING_REVERSE
export TIANBOT_RACECAR_THROTTLE_REVERSE
