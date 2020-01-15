#!/usr/bin/env stack
-- stack --resolver lts-14.20 --install-ghc runghc --package shebang-with-tests:test

import Spec (foo)

main = do
  putStrLn "Running the script!"
  foo
