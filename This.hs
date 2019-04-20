{-# LANGUAGE TemplateHaskell #-}
-- | Python's built-in @import this@ feature, ported to Haskell.
-- Usage: just import 'This' and observe the magic.
-- Known issue: the magic may not happen when you expect it to. Deal with it.
module This where

import Language.Haskell.TH

$(do
    runIO . putStrLn $ unlines
      [ "The Eightfold Path To Monad Satori, by Stephen Diehl"
      , ""
      , "1. Don't read the monad tutorials."
      , "2. No really, don't read the monad tutorials."
      , "3. Learn about Haskell types."
      , "4. Learn what a typeclass is."
      , "5. Read the Typeclassopedia."
      , "6. Read the monad definitions."
      , "7. Use monads in real code."
      , "8. Don't write monad-analogy tutorials."
      ]
    pure []
  )
