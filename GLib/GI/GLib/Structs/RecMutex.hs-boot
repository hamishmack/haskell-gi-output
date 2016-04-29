module GI.GLib.Structs.RecMutex where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype RecMutex = RecMutex (ForeignPtr RecMutex)
data RecMutexClearMethodInfo
data RecMutexInitMethodInfo
data RecMutexLockMethodInfo
data RecMutexTrylockMethodInfo
data RecMutexUnlockMethodInfo
