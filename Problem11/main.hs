import Grid

main = do
  let gd = Grid 4 4
  let cd = gridCoord gd
  let gdc = gridContent cd [1..16]
  let scd = (2,2)
  print $ gd
  print $ cd
  print $ gdc
  print $ gridLineCont 2 gdc
  print $ gridRowCont 2 gdc
  print $ gridDiagCoord scd 4