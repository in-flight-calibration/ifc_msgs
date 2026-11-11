# Residual delay between camera stream and autopilot telemetry: t_ap = t_frame + delay

std_msgs/Header header # stamp: source time of the last frame in the fitting window

bool valid # false when the window gives no reliable estimate; then delay and delay_sd are 0

int64 delay # [ns]
int64 delay_sd # [ns] standard deviation of delay
