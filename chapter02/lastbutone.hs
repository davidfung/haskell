lastbutone xs = if length xs < 2 
                then 0
                else head (drop (length xs - 2) xs)