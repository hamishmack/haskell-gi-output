module GI.Gst.Objects.PadTemplate where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype PadTemplate = PadTemplate (ForeignPtr PadTemplate)
instance GObject PadTemplate where
class GObject o => PadTemplateK o
instance (GObject o, IsDescendantOf PadTemplate o) => PadTemplateK o
data PadTemplateCapsPropertyInfo
data PadTemplateDirectionPropertyInfo
data PadTemplateNameTemplatePropertyInfo
data PadTemplatePresencePropertyInfo
data PadTemplatePadCreatedSignalInfo
data PadTemplateGetCapsMethodInfo
data PadTemplatePadCreatedMethodInfo
