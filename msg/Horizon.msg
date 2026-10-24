# Detected horizon line
# Hesse normal form: x*sin(theta) - y*cos(theta) = -rho
# `theta` is angle of the horizon line with respect to OX
# `rho` is the distance normalized by the half of the image diagonal

std_msgs/Header header

float32 theta # [rad] angle of the horizon line [-pi/2, pi/2]
float32 rho # [-] normalized distance from the image center [-1, 1]

float32 confidence  # [-] confidence [0, 1]; 0 denotes an invalid detection

float32 theta_sd # [rad] standard deviation of theta
float32 sigma_rho # [-] standard deviation of rho
