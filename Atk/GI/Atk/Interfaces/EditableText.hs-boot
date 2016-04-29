module GI.Atk.Interfaces.EditableText where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype EditableText = EditableText (ForeignPtr EditableText)
class ForeignPtrNewtype a => EditableTextK a
instance (ForeignPtrNewtype o, IsDescendantOf EditableText o) => EditableTextK o
data EditableTextCopyTextMethodInfo
data EditableTextCutTextMethodInfo
data EditableTextDeleteTextMethodInfo
data EditableTextInsertTextMethodInfo
data EditableTextPasteTextMethodInfo
data EditableTextSetRunAttributesMethodInfo
data EditableTextSetTextContentsMethodInfo
