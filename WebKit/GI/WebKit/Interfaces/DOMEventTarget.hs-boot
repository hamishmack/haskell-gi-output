module GI.WebKit.Interfaces.DOMEventTarget where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype DOMEventTarget = DOMEventTarget (ForeignPtr DOMEventTarget)
instance GObject DOMEventTarget where
class GObject o => DOMEventTargetK o
instance (GObject o, IsDescendantOf DOMEventTarget o) => DOMEventTargetK o
data DOMEventTargetAddEventListenerMethodInfo
data DOMEventTargetDispatchEventMethodInfo
data DOMEventTargetRemoveEventListenerMethodInfo
