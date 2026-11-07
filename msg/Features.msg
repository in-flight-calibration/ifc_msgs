# Features detected in two subsequent frames

uint32 MAX_MATCHES=1024

std_msgs/Header header

builtin_interfaces/Time[2] image_timestamp # previous and current frame timestamps
float32[9] f # Fundamental matrix, row-major, [x2, y2, 1] * F * [x1; y1; 1] = 0, NaN if not reliable
Match[<=1024] matches
