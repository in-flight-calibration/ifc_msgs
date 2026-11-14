# Per-frame camera stream info, published without decoding the image

std_msgs/Header header

builtin_interfaces/Time image_timestamp # timestamp of the source image

uint32[2] size # [px] image width, height

bool reset # true on the first frame after image_timestamp went backwards (simulation restart, bag loop)
