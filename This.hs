{-#LANGUAGE TemplateHaskell #-}
-- | Python's built-in @import this@ feature, ported to Haskell.
-- Usage: just import 'This' and observe the magic.
-- Known issue: the magic may not happen when you expect it to. Deal with it.
module This where

import Language.Haskell.TH

$(do
    runIO $ putStrLn "The Eightfold Path To Monad Satori, by Stephen Diehl"
    runIO $ putStrLn ""
    runIO $ putStrLn "1. Don't read the monad tutorials."
    runIO $ putStrLn "2. No really, don't read the monad tutorials."
    runIO $ putStrLn "3. Learn about Haskell types."
    runIO $ putStrLn "4. Learn what a typeclass is."
    runIO $ putStrLn "5. Read the Typeclassopedia."
    runIO $ putStrLn "6. Read the monad definitions."
    runIO $ putStrLn "7. Use monads in real code."
    runIO $ putStrLn "8. Don't write monad-analogy tutorials."

    return []
  )
