module GI.Gst.Interfaces.TagSetter where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype TagSetter = TagSetter (ForeignPtr TagSetter)
instance GObject TagSetter where
class GObject o => TagSetterK o
instance (GObject o, IsDescendantOf TagSetter o) => TagSetterK o
data TagSetterAddTagValueMethodInfo
data TagSetterGetTagListMethodInfo
data TagSetterGetTagMergeModeMethodInfo
data TagSetterMergeTagsMethodInfo
data TagSetterResetTagsMethodInfo
data TagSetterSetTagMergeModeMethodInfo
