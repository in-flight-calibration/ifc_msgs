# Calibration result

std_msgs/Header header

uint8 DELAY_STATUS_INVALID=0
uint8 DELAY_STATUS_VALID=1
uint8 delay_status

int64 delay # [ns] delay of the calibration result

uint8 ROTATION_STATUS_INVALID=0
uint8 ROTATION_STATUS_VALID=1
uint8 rotation_status

float32[4] rotation # camera rotation quaternion (x, y, z, w) in respect to the FRD frame

uint8 INTRINSIC_STATUS_INVALID=0
uint8 INTRINSIC_STATUS_VALID=1
uint8 intrinsic_status

float32 fx # focal length in x (normalized) [-1, 1]   
float32 fy # focal length in y (normalized) [-1, 1]
float32 cx # principal point x (normalized) [-1, 1]
float32 cy # principal point y (normalized) [-1, 1]

