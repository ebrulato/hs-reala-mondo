{-
   Æapitro 0
   Nombri la liniojn
-}


main =
  interact nombriLiniojn
  where nombriLiniojn input = (show . length . lines $ input) ++ "\n"
