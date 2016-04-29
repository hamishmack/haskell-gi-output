

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Notify.Enums
    ( 

-- * Exported types
    Urgency(..)                             ,


    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map




-- Enum Urgency

data Urgency = 
      UrgencyLow
    | UrgencyNormal
    | UrgencyCritical
    | AnotherUrgency Int
    deriving (Show, Eq)

instance Enum Urgency where
    fromEnum UrgencyLow = 0
    fromEnum UrgencyNormal = 1
    fromEnum UrgencyCritical = 2
    fromEnum (AnotherUrgency k) = k

    toEnum 0 = UrgencyLow
    toEnum 1 = UrgencyNormal
    toEnum 2 = UrgencyCritical
    toEnum k = AnotherUrgency k


