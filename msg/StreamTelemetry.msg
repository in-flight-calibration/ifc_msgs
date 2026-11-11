# Stream telemetry

std_msgs/Header header

builtin_interfaces/Time image_timestamp # timestamp of image message is synchronized with
builtin_interfaces/Time prev_image_timestamp # timestamp of previous image used in feature detection

ifc_msgs/Features features # feature detected between current and previous frames

ifc_msgs/AutopilotTelemetry autopilot_telemetry # synchronized with image_timestamp
ifc_msgs/AutopilotTelemetry prev_autopilot_telemetry # synchronized with prev_image_timestamp

ifc_msgs/Horizon horizon # synchronized with image_timestamp
ifc_msgs/Horizon prev_horizon # synchronized with prev_image_timestamp
