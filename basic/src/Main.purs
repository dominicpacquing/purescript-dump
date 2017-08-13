module Main where

import Prelude
import Control.Monad.Eff (Eff)
import Control.Monad.Eff.Console (CONSOLE, log)
import Math (sqrt, pi)


diagonal :: Number -> Number -> Number
diagonal w h = sqrt (w * w + h * h)

circleArea :: Number -> Number
circleArea r = pi * r * r

main :: forall e. Eff (console :: CONSOLE | e) Unit
main = do
  log "Hello, world!"
