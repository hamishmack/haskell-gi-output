module GI.Poppler.Objects.Attachment where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype Attachment = Attachment (ForeignPtr Attachment)
instance GObject Attachment where
class GObject o => AttachmentK o
instance (GObject o, IsDescendantOf Attachment o) => AttachmentK o
data AttachmentSaveMethodInfo
data AttachmentSaveToCallbackMethodInfo
