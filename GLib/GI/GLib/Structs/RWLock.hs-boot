module GI.GLib.Structs.RWLock where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype RWLock = RWLock (ForeignPtr RWLock)
data RWLockClearMethodInfo
data RWLockInitMethodInfo
data RWLockReaderLockMethodInfo
data RWLockReaderTrylockMethodInfo
data RWLockReaderUnlockMethodInfo
data RWLockWriterLockMethodInfo
data RWLockWriterTrylockMethodInfo
data RWLockWriterUnlockMethodInfo
