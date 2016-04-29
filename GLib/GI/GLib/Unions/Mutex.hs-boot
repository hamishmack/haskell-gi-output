module GI.GLib.Unions.Mutex where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype Mutex = Mutex (ForeignPtr Mutex)
data MutexClearMethodInfo
data MutexInitMethodInfo
data MutexLockMethodInfo
data MutexTrylockMethodInfo
data MutexUnlockMethodInfo
