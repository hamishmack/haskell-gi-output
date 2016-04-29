module GI.GLib.Structs.Thread where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype Thread = Thread (ForeignPtr Thread)
instance BoxedObject Thread where
data ThreadJoinMethodInfo
data ThreadRefMethodInfo
data ThreadUnrefMethodInfo
