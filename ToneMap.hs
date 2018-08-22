--ToneMap.hs
import System.IO
import Data.List

main :: IO ()
main = do
    putStrLn "Input Total Tones"
        totalTones <- getLine
        --if totalTones == 0 | ()
        --then totalTones = 12
    putStrLn "Input Tone Center"
    toneCenter <- getLine
    putStrLn ("Tones: " ++ totalTones ++ ", Center: " ++ toneCenter ++ "")
