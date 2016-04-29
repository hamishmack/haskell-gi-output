module GI.WebKit.Objects.DOMDOMSelection where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype DOMDOMSelection = DOMDOMSelection (ForeignPtr DOMDOMSelection)
instance GObject DOMDOMSelection where
class GObject o => DOMDOMSelectionK o
instance (GObject o, IsDescendantOf DOMDOMSelection o) => DOMDOMSelectionK o
data DOMDOMSelectionAnchorNodePropertyInfo
data DOMDOMSelectionAnchorOffsetPropertyInfo
data DOMDOMSelectionBaseNodePropertyInfo
data DOMDOMSelectionBaseOffsetPropertyInfo
data DOMDOMSelectionExtentNodePropertyInfo
data DOMDOMSelectionExtentOffsetPropertyInfo
data DOMDOMSelectionFocusNodePropertyInfo
data DOMDOMSelectionFocusOffsetPropertyInfo
data DOMDOMSelectionIsCollapsedPropertyInfo
data DOMDOMSelectionRangeCountPropertyInfo
data DOMDOMSelectionTypePropertyInfo
data DOMDOMSelectionAddRangeMethodInfo
data DOMDOMSelectionCollapseMethodInfo
data DOMDOMSelectionCollapseToEndMethodInfo
data DOMDOMSelectionCollapseToStartMethodInfo
data DOMDOMSelectionContainsNodeMethodInfo
data DOMDOMSelectionDeleteFromDocumentMethodInfo
data DOMDOMSelectionEmptyMethodInfo
data DOMDOMSelectionExtendMethodInfo
data DOMDOMSelectionGetAnchorNodeMethodInfo
data DOMDOMSelectionGetAnchorOffsetMethodInfo
data DOMDOMSelectionGetBaseNodeMethodInfo
data DOMDOMSelectionGetBaseOffsetMethodInfo
data DOMDOMSelectionGetExtentNodeMethodInfo
data DOMDOMSelectionGetExtentOffsetMethodInfo
data DOMDOMSelectionGetFocusNodeMethodInfo
data DOMDOMSelectionGetFocusOffsetMethodInfo
data DOMDOMSelectionGetIsCollapsedMethodInfo
data DOMDOMSelectionGetRangeAtMethodInfo
data DOMDOMSelectionGetRangeCountMethodInfo
data DOMDOMSelectionModifyMethodInfo
data DOMDOMSelectionRemoveAllRangesMethodInfo
data DOMDOMSelectionSelectAllChildrenMethodInfo
data DOMDOMSelectionSetBaseAndExtentMethodInfo
data DOMDOMSelectionSetPositionMethodInfo
