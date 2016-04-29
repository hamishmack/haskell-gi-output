module GI.WebKit.Objects.DOMProcessingInstruction where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype DOMProcessingInstruction = DOMProcessingInstruction (ForeignPtr DOMProcessingInstruction)
instance GObject DOMProcessingInstruction where
class GObject o => DOMProcessingInstructionK o
instance (GObject o, IsDescendantOf DOMProcessingInstruction o) => DOMProcessingInstructionK o
data DOMProcessingInstructionSheetPropertyInfo
data DOMProcessingInstructionTargetPropertyInfo
data DOMProcessingInstructionGetDataMethodInfo
data DOMProcessingInstructionGetSheetMethodInfo
data DOMProcessingInstructionGetTargetMethodInfo
data DOMProcessingInstructionSetDataMethodInfo
