module GI.Pango.Objects.Context where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype Context = Context (ForeignPtr Context)
instance GObject Context where
class GObject o => ContextK o
instance (GObject o, IsDescendantOf Context o) => ContextK o
data ContextChangedMethodInfo
data ContextGetBaseDirMethodInfo
data ContextGetBaseGravityMethodInfo
data ContextGetFontDescriptionMethodInfo
data ContextGetFontMapMethodInfo
data ContextGetGravityMethodInfo
data ContextGetGravityHintMethodInfo
data ContextGetLanguageMethodInfo
data ContextGetMatrixMethodInfo
data ContextGetMetricsMethodInfo
data ContextGetSerialMethodInfo
data ContextListFamiliesMethodInfo
data ContextLoadFontMethodInfo
data ContextLoadFontsetMethodInfo
data ContextSetBaseDirMethodInfo
data ContextSetBaseGravityMethodInfo
data ContextSetFontDescriptionMethodInfo
data ContextSetFontMapMethodInfo
data ContextSetGravityHintMethodInfo
data ContextSetLanguageMethodInfo
data ContextSetMatrixMethodInfo
