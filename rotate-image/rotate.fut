type~ rgb = [3]i16
type hwc [n] = [n][n][3]i16
type chw [n] = [3][n][3]i16

def rotate 't (x: [][]t) =
  reverse (transpose x)
 
entry rotate_rgb = rotate 'rgb
