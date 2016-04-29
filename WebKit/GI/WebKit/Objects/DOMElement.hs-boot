module GI.WebKit.Objects.DOMElement where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype DOMElement = DOMElement (ForeignPtr DOMElement)
instance GObject DOMElement where
class GObject o => DOMElementK o
instance (GObject o, IsDescendantOf DOMElement o) => DOMElementK o
data DOMElementAttributesPropertyInfo
data DOMElementChildElementCountPropertyInfo
data DOMElementClassListPropertyInfo
data DOMElementClassNamePropertyInfo
data DOMElementClientHeightPropertyInfo
data DOMElementClientLeftPropertyInfo
data DOMElementClientTopPropertyInfo
data DOMElementClientWidthPropertyInfo
data DOMElementFirstElementChildPropertyInfo
data DOMElementIdPropertyInfo
data DOMElementLastElementChildPropertyInfo
data DOMElementNextElementSiblingPropertyInfo
data DOMElementOffsetHeightPropertyInfo
data DOMElementOffsetLeftPropertyInfo
data DOMElementOffsetParentPropertyInfo
data DOMElementOffsetTopPropertyInfo
data DOMElementOffsetWidthPropertyInfo
data DOMElementPreviousElementSiblingPropertyInfo
data DOMElementScrollHeightPropertyInfo
data DOMElementScrollLeftPropertyInfo
data DOMElementScrollTopPropertyInfo
data DOMElementScrollWidthPropertyInfo
data DOMElementStylePropertyInfo
data DOMElementTagNamePropertyInfo
data DOMElementWebkitRegionOversetPropertyInfo
data DOMElementBlurMethodInfo
data DOMElementFocusMethodInfo
data DOMElementGetAttributeMethodInfo
data DOMElementGetAttributeNodeMethodInfo
data DOMElementGetAttributeNodeNsMethodInfo
data DOMElementGetAttributeNsMethodInfo
data DOMElementGetAttributesMethodInfo
data DOMElementGetChildElementCountMethodInfo
data DOMElementGetClassListMethodInfo
data DOMElementGetClassNameMethodInfo
data DOMElementGetClientHeightMethodInfo
data DOMElementGetClientLeftMethodInfo
data DOMElementGetClientTopMethodInfo
data DOMElementGetClientWidthMethodInfo
data DOMElementGetElementsByClassNameMethodInfo
data DOMElementGetElementsByTagNameMethodInfo
data DOMElementGetElementsByTagNameNsMethodInfo
data DOMElementGetFirstElementChildMethodInfo
data DOMElementGetIdMethodInfo
data DOMElementGetLastElementChildMethodInfo
data DOMElementGetNextElementSiblingMethodInfo
data DOMElementGetOffsetHeightMethodInfo
data DOMElementGetOffsetLeftMethodInfo
data DOMElementGetOffsetParentMethodInfo
data DOMElementGetOffsetTopMethodInfo
data DOMElementGetOffsetWidthMethodInfo
data DOMElementGetPreviousElementSiblingMethodInfo
data DOMElementGetScrollHeightMethodInfo
data DOMElementGetScrollLeftMethodInfo
data DOMElementGetScrollTopMethodInfo
data DOMElementGetScrollWidthMethodInfo
data DOMElementGetStyleMethodInfo
data DOMElementGetTagNameMethodInfo
data DOMElementGetWebkitRegionOverflowMethodInfo
data DOMElementGetWebkitRegionOversetMethodInfo
data DOMElementHasAttributeMethodInfo
data DOMElementHasAttributeNsMethodInfo
data DOMElementHasAttributesMethodInfo
data DOMElementQuerySelectorMethodInfo
data DOMElementQuerySelectorAllMethodInfo
data DOMElementRemoveMethodInfo
data DOMElementRemoveAttributeMethodInfo
data DOMElementRemoveAttributeNodeMethodInfo
data DOMElementRemoveAttributeNsMethodInfo
data DOMElementScrollByLinesMethodInfo
data DOMElementScrollByPagesMethodInfo
data DOMElementScrollIntoViewMethodInfo
data DOMElementScrollIntoViewIfNeededMethodInfo
data DOMElementSetAttributeMethodInfo
data DOMElementSetAttributeNodeMethodInfo
data DOMElementSetAttributeNodeNsMethodInfo
data DOMElementSetAttributeNsMethodInfo
data DOMElementSetClassNameMethodInfo
data DOMElementSetIdMethodInfo
data DOMElementSetScrollLeftMethodInfo
data DOMElementSetScrollTopMethodInfo
data DOMElementWebkitMatchesSelectorMethodInfo
data DOMElementWebkitRequestFullScreenMethodInfo
data DOMElementWebkitRequestFullscreenMethodInfo
data DOMElementWebkitRequestPointerLockMethodInfo
