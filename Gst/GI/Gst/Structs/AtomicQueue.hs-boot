module GI.Gst.Structs.AtomicQueue where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype AtomicQueue = AtomicQueue (ForeignPtr AtomicQueue)
instance BoxedObject AtomicQueue where
data AtomicQueueLengthMethodInfo
data AtomicQueuePeekMethodInfo
data AtomicQueuePopMethodInfo
data AtomicQueuePushMethodInfo
data AtomicQueueRefMethodInfo
data AtomicQueueUnrefMethodInfo
