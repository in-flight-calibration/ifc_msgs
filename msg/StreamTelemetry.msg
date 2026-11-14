# Stream telemetry

std_msgs/Header header

ifc_msgs/StreamInfo stream_info # info of the image message is synchronized with
ifc_msgs/StreamInfo prev_stream_info # info of the previous image used in feature detection

ifc_msgs/Features features # feature detected between current and previous frames

ifc_msgs/AutopilotTelemetry autopilot_telemetry # synchronized with stream_info.image_timestamp
ifc_msgs/AutopilotTelemetry prev_autopilot_telemetry # synchronized with prev_stream_info.image_timestamp

ifc_msgs/Horizon horizon # synchronized with stream_info.image_timestamp
ifc_msgs/Horizon prev_horizon # synchronized with prev_stream_info.image_timestamp
