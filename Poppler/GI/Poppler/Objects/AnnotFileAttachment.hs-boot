module GI.Poppler.Objects.AnnotFileAttachment where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype AnnotFileAttachment = AnnotFileAttachment (ForeignPtr AnnotFileAttachment)
instance GObject AnnotFileAttachment where
class GObject o => AnnotFileAttachmentK o
instance (GObject o, IsDescendantOf AnnotFileAttachment o) => AnnotFileAttachmentK o
data AnnotFileAttachmentGetAttachmentMethodInfo
data AnnotFileAttachmentGetNameMethodInfo
