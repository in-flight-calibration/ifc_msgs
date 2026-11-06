# One feature matched between two subsequent frames.

uint8[32] id # maximally 256-bit id

# Coordinates normalized to [-1, 1], x right, y down
float32 x1
float32 y1
float32 x2
float32 y2

float32 quality # match quality [0, 1]
