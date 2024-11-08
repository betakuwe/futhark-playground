def main (x: []i32) (y: []i32) =
  reduce (+) 0 (map2 (*) x y)
