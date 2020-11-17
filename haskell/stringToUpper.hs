import Data.Char(toUpper)
stringToUpper :: String -> String
stringToUpper [] = []
stringToUpper (head:tail) = (toUpper head): stringToUpper tail 
