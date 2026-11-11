# Autopilot telemetry

std_msgs/Header header

builtin_interfaces/Time image_timestamp # timestamp of image that the telemetry is synchronized with

float32[4] attitude # attitude quaternion (x, y, z, w) in respect to the local NED frame
float32[3] angular_velocity # [rad/s] angular velocity in the FRD frame

float32[3] position # [m] position in the local NED frame
float32[3] velocity # [m/s] velocity in the local NED frame

float64 latitude  # [deg] latitude in WGS84
float64 longitude # [deg] longitude in WGS84
float32 altitude  # [m] altitude in WGS84
