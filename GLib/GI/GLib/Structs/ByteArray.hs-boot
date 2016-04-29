module GI.GLib.Structs.ByteArray where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype ByteArray = ByteArray (ForeignPtr ByteArray)
instance BoxedObject ByteArray where
