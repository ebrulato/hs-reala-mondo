{-
   Æapitro 0
   Nombri la vortojn
-}


main =
  interact nombriVortojn
  where nombriVortojn input = (show . length . words $ input) ++ "\n"
