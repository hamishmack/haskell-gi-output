module GI.Gio.Interfaces.DatagramBased where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype DatagramBased = DatagramBased (ForeignPtr DatagramBased)
instance GObject DatagramBased where
class GObject o => DatagramBasedK o
instance (GObject o, IsDescendantOf DatagramBased o) => DatagramBasedK o
data DatagramBasedConditionCheckMethodInfo
data DatagramBasedConditionWaitMethodInfo
data DatagramBasedCreateSourceMethodInfo
data DatagramBasedReceiveMessagesMethodInfo
data DatagramBasedSendMessagesMethodInfo
