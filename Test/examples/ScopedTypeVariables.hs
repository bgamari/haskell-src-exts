{-# LANGUAGE ScopedTypeVariables #-}

test :: IO Char
test = do
    x :: Char <- getChar
    return x


value :: String = "Hello"

forallTest :: forall x . Eq x => x -> x
forallTest x = if x == x then (undefined :: x) else x