import System.Environment

-- | 'main' runs the main program
main :: IO ()
main = getArgs >>= print . sayit . head

sayit s = "Hello! " ++ s