

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.DOMHTMLHRElement
    ( 

-- * Exported types
    DOMHTMLHRElement(..)                    ,
    DOMHTMLHRElementK                       ,
    toDOMHTMLHRElement                      ,
    noDOMHTMLHRElement                      ,


 -- * Methods
-- ** dOMHTMLHRElementGetAlign
    DOMHTMLHRElementGetAlignMethodInfo      ,
    dOMHTMLHRElementGetAlign                ,


-- ** dOMHTMLHRElementGetNoShade
    DOMHTMLHRElementGetNoShadeMethodInfo    ,
    dOMHTMLHRElementGetNoShade              ,


-- ** dOMHTMLHRElementGetSize
    DOMHTMLHRElementGetSizeMethodInfo       ,
    dOMHTMLHRElementGetSize                 ,


-- ** dOMHTMLHRElementGetWidth
    DOMHTMLHRElementGetWidthMethodInfo      ,
    dOMHTMLHRElementGetWidth                ,


-- ** dOMHTMLHRElementSetAlign
    DOMHTMLHRElementSetAlignMethodInfo      ,
    dOMHTMLHRElementSetAlign                ,


-- ** dOMHTMLHRElementSetNoShade
    DOMHTMLHRElementSetNoShadeMethodInfo    ,
    dOMHTMLHRElementSetNoShade              ,


-- ** dOMHTMLHRElementSetSize
    DOMHTMLHRElementSetSizeMethodInfo       ,
    dOMHTMLHRElementSetSize                 ,


-- ** dOMHTMLHRElementSetWidth
    DOMHTMLHRElementSetWidthMethodInfo      ,
    dOMHTMLHRElementSetWidth                ,




 -- * Properties
-- ** Align
    DOMHTMLHRElementAlignPropertyInfo       ,
    constructDOMHTMLHRElementAlign          ,
    dOMHTMLHRElementAlign                   ,
    getDOMHTMLHRElementAlign                ,
    setDOMHTMLHRElementAlign                ,


-- ** NoShade
    DOMHTMLHRElementNoShadePropertyInfo     ,
    constructDOMHTMLHRElementNoShade        ,
    dOMHTMLHRElementNoShade                 ,
    getDOMHTMLHRElementNoShade              ,
    setDOMHTMLHRElementNoShade              ,


-- ** Size
    DOMHTMLHRElementSizePropertyInfo        ,
    constructDOMHTMLHRElementSize           ,
    dOMHTMLHRElementSize                    ,
    getDOMHTMLHRElementSize                 ,
    setDOMHTMLHRElementSize                 ,


-- ** Width
    DOMHTMLHRElementWidthPropertyInfo       ,
    constructDOMHTMLHRElementWidth          ,
    dOMHTMLHRElementWidth                   ,
    getDOMHTMLHRElementWidth                ,
    setDOMHTMLHRElementWidth                ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype DOMHTMLHRElement = DOMHTMLHRElement (ForeignPtr DOMHTMLHRElement)
foreign import ccall "webkit_dom_htmlhr_element_get_type"
    c_webkit_dom_htmlhr_element_get_type :: IO GType

type instance ParentTypes DOMHTMLHRElement = DOMHTMLHRElementParentTypes
type DOMHTMLHRElementParentTypes = '[DOMHTMLElement, DOMElement, DOMNode, DOMObject, GObject.Object, DOMEventTarget]

instance GObject DOMHTMLHRElement where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_dom_htmlhr_element_get_type
    

class GObject o => DOMHTMLHRElementK o
instance (GObject o, IsDescendantOf DOMHTMLHRElement o) => DOMHTMLHRElementK o

toDOMHTMLHRElement :: DOMHTMLHRElementK o => o -> IO DOMHTMLHRElement
toDOMHTMLHRElement = unsafeCastTo DOMHTMLHRElement

noDOMHTMLHRElement :: Maybe DOMHTMLHRElement
noDOMHTMLHRElement = Nothing

type family ResolveDOMHTMLHRElementMethod (t :: Symbol) (o :: *) :: * where
    ResolveDOMHTMLHRElementMethod "addEventListener" o = DOMEventTargetAddEventListenerMethodInfo
    ResolveDOMHTMLHRElementMethod "appendChild" o = DOMNodeAppendChildMethodInfo
    ResolveDOMHTMLHRElementMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDOMHTMLHRElementMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDOMHTMLHRElementMethod "blur" o = DOMElementBlurMethodInfo
    ResolveDOMHTMLHRElementMethod "click" o = DOMHTMLElementClickMethodInfo
    ResolveDOMHTMLHRElementMethod "cloneNode" o = DOMNodeCloneNodeMethodInfo
    ResolveDOMHTMLHRElementMethod "compareDocumentPosition" o = DOMNodeCompareDocumentPositionMethodInfo
    ResolveDOMHTMLHRElementMethod "contains" o = DOMNodeContainsMethodInfo
    ResolveDOMHTMLHRElementMethod "focus" o = DOMElementFocusMethodInfo
    ResolveDOMHTMLHRElementMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDOMHTMLHRElementMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDOMHTMLHRElementMethod "hasAttribute" o = DOMElementHasAttributeMethodInfo
    ResolveDOMHTMLHRElementMethod "hasAttributeNs" o = DOMElementHasAttributeNsMethodInfo
    ResolveDOMHTMLHRElementMethod "hasChildNodes" o = DOMNodeHasChildNodesMethodInfo
    ResolveDOMHTMLHRElementMethod "insertAdjacentElement" o = DOMHTMLElementInsertAdjacentElementMethodInfo
    ResolveDOMHTMLHRElementMethod "insertAdjacentHtml" o = DOMHTMLElementInsertAdjacentHtmlMethodInfo
    ResolveDOMHTMLHRElementMethod "insertAdjacentText" o = DOMHTMLElementInsertAdjacentTextMethodInfo
    ResolveDOMHTMLHRElementMethod "insertBefore" o = DOMNodeInsertBeforeMethodInfo
    ResolveDOMHTMLHRElementMethod "isDefaultNamespace" o = DOMNodeIsDefaultNamespaceMethodInfo
    ResolveDOMHTMLHRElementMethod "isEqualNode" o = DOMNodeIsEqualNodeMethodInfo
    ResolveDOMHTMLHRElementMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDOMHTMLHRElementMethod "isSameNode" o = DOMNodeIsSameNodeMethodInfo
    ResolveDOMHTMLHRElementMethod "isSupported" o = DOMNodeIsSupportedMethodInfo
    ResolveDOMHTMLHRElementMethod "lookupNamespaceUri" o = DOMNodeLookupNamespaceUriMethodInfo
    ResolveDOMHTMLHRElementMethod "lookupPrefix" o = DOMNodeLookupPrefixMethodInfo
    ResolveDOMHTMLHRElementMethod "normalize" o = DOMNodeNormalizeMethodInfo
    ResolveDOMHTMLHRElementMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDOMHTMLHRElementMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDOMHTMLHRElementMethod "querySelector" o = DOMElementQuerySelectorMethodInfo
    ResolveDOMHTMLHRElementMethod "querySelectorAll" o = DOMElementQuerySelectorAllMethodInfo
    ResolveDOMHTMLHRElementMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDOMHTMLHRElementMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDOMHTMLHRElementMethod "remove" o = DOMElementRemoveMethodInfo
    ResolveDOMHTMLHRElementMethod "removeAttribute" o = DOMElementRemoveAttributeMethodInfo
    ResolveDOMHTMLHRElementMethod "removeAttributeNode" o = DOMElementRemoveAttributeNodeMethodInfo
    ResolveDOMHTMLHRElementMethod "removeAttributeNs" o = DOMElementRemoveAttributeNsMethodInfo
    ResolveDOMHTMLHRElementMethod "removeChild" o = DOMNodeRemoveChildMethodInfo
    ResolveDOMHTMLHRElementMethod "removeEventListener" o = DOMEventTargetRemoveEventListenerMethodInfo
    ResolveDOMHTMLHRElementMethod "replaceChild" o = DOMNodeReplaceChildMethodInfo
    ResolveDOMHTMLHRElementMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDOMHTMLHRElementMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDOMHTMLHRElementMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDOMHTMLHRElementMethod "scrollByLines" o = DOMElementScrollByLinesMethodInfo
    ResolveDOMHTMLHRElementMethod "scrollByPages" o = DOMElementScrollByPagesMethodInfo
    ResolveDOMHTMLHRElementMethod "scrollIntoView" o = DOMElementScrollIntoViewMethodInfo
    ResolveDOMHTMLHRElementMethod "scrollIntoViewIfNeeded" o = DOMElementScrollIntoViewIfNeededMethodInfo
    ResolveDOMHTMLHRElementMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDOMHTMLHRElementMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDOMHTMLHRElementMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDOMHTMLHRElementMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDOMHTMLHRElementMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDOMHTMLHRElementMethod "webkitMatchesSelector" o = DOMElementWebkitMatchesSelectorMethodInfo
    ResolveDOMHTMLHRElementMethod "webkitRequestFullScreen" o = DOMElementWebkitRequestFullScreenMethodInfo
    ResolveDOMHTMLHRElementMethod "webkitRequestFullscreen" o = DOMElementWebkitRequestFullscreenMethodInfo
    ResolveDOMHTMLHRElementMethod "webkitRequestPointerLock" o = DOMElementWebkitRequestPointerLockMethodInfo
    ResolveDOMHTMLHRElementMethod "getAccessKey" o = DOMHTMLElementGetAccessKeyMethodInfo
    ResolveDOMHTMLHRElementMethod "getAlign" o = DOMHTMLHRElementGetAlignMethodInfo
    ResolveDOMHTMLHRElementMethod "getAttribute" o = DOMElementGetAttributeMethodInfo
    ResolveDOMHTMLHRElementMethod "getAttributeNode" o = DOMElementGetAttributeNodeMethodInfo
    ResolveDOMHTMLHRElementMethod "getAttributeNodeNs" o = DOMElementGetAttributeNodeNsMethodInfo
    ResolveDOMHTMLHRElementMethod "getAttributeNs" o = DOMElementGetAttributeNsMethodInfo
    ResolveDOMHTMLHRElementMethod "getBaseUri" o = DOMNodeGetBaseUriMethodInfo
    ResolveDOMHTMLHRElementMethod "getChildElementCount" o = DOMElementGetChildElementCountMethodInfo
    ResolveDOMHTMLHRElementMethod "getChildNodes" o = DOMNodeGetChildNodesMethodInfo
    ResolveDOMHTMLHRElementMethod "getChildren" o = DOMHTMLElementGetChildrenMethodInfo
    ResolveDOMHTMLHRElementMethod "getClientHeight" o = DOMElementGetClientHeightMethodInfo
    ResolveDOMHTMLHRElementMethod "getClientLeft" o = DOMElementGetClientLeftMethodInfo
    ResolveDOMHTMLHRElementMethod "getClientTop" o = DOMElementGetClientTopMethodInfo
    ResolveDOMHTMLHRElementMethod "getClientWidth" o = DOMElementGetClientWidthMethodInfo
    ResolveDOMHTMLHRElementMethod "getContentEditable" o = DOMHTMLElementGetContentEditableMethodInfo
    ResolveDOMHTMLHRElementMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDOMHTMLHRElementMethod "getDir" o = DOMHTMLElementGetDirMethodInfo
    ResolveDOMHTMLHRElementMethod "getDraggable" o = DOMHTMLElementGetDraggableMethodInfo
    ResolveDOMHTMLHRElementMethod "getElementsByClassName" o = DOMElementGetElementsByClassNameMethodInfo
    ResolveDOMHTMLHRElementMethod "getElementsByTagName" o = DOMElementGetElementsByTagNameMethodInfo
    ResolveDOMHTMLHRElementMethod "getElementsByTagNameNs" o = DOMElementGetElementsByTagNameNsMethodInfo
    ResolveDOMHTMLHRElementMethod "getFirstChild" o = DOMNodeGetFirstChildMethodInfo
    ResolveDOMHTMLHRElementMethod "getFirstElementChild" o = DOMElementGetFirstElementChildMethodInfo
    ResolveDOMHTMLHRElementMethod "getHidden" o = DOMHTMLElementGetHiddenMethodInfo
    ResolveDOMHTMLHRElementMethod "getInnerHtml" o = DOMHTMLElementGetInnerHtmlMethodInfo
    ResolveDOMHTMLHRElementMethod "getInnerText" o = DOMHTMLElementGetInnerTextMethodInfo
    ResolveDOMHTMLHRElementMethod "getIsContentEditable" o = DOMHTMLElementGetIsContentEditableMethodInfo
    ResolveDOMHTMLHRElementMethod "getItemId" o = DOMHTMLElementGetItemIdMethodInfo
    ResolveDOMHTMLHRElementMethod "getItemProp" o = DOMHTMLElementGetItemPropMethodInfo
    ResolveDOMHTMLHRElementMethod "getItemRef" o = DOMHTMLElementGetItemRefMethodInfo
    ResolveDOMHTMLHRElementMethod "getItemScope" o = DOMHTMLElementGetItemScopeMethodInfo
    ResolveDOMHTMLHRElementMethod "getItemType" o = DOMHTMLElementGetItemTypeMethodInfo
    ResolveDOMHTMLHRElementMethod "getLang" o = DOMHTMLElementGetLangMethodInfo
    ResolveDOMHTMLHRElementMethod "getLastChild" o = DOMNodeGetLastChildMethodInfo
    ResolveDOMHTMLHRElementMethod "getLastElementChild" o = DOMElementGetLastElementChildMethodInfo
    ResolveDOMHTMLHRElementMethod "getLocalName" o = DOMNodeGetLocalNameMethodInfo
    ResolveDOMHTMLHRElementMethod "getNamespaceUri" o = DOMNodeGetNamespaceUriMethodInfo
    ResolveDOMHTMLHRElementMethod "getNextElementSibling" o = DOMElementGetNextElementSiblingMethodInfo
    ResolveDOMHTMLHRElementMethod "getNextSibling" o = DOMNodeGetNextSiblingMethodInfo
    ResolveDOMHTMLHRElementMethod "getNoShade" o = DOMHTMLHRElementGetNoShadeMethodInfo
    ResolveDOMHTMLHRElementMethod "getNodeName" o = DOMNodeGetNodeNameMethodInfo
    ResolveDOMHTMLHRElementMethod "getNodeType" o = DOMNodeGetNodeTypeMethodInfo
    ResolveDOMHTMLHRElementMethod "getNodeValue" o = DOMNodeGetNodeValueMethodInfo
    ResolveDOMHTMLHRElementMethod "getOffsetHeight" o = DOMElementGetOffsetHeightMethodInfo
    ResolveDOMHTMLHRElementMethod "getOffsetLeft" o = DOMElementGetOffsetLeftMethodInfo
    ResolveDOMHTMLHRElementMethod "getOffsetParent" o = DOMElementGetOffsetParentMethodInfo
    ResolveDOMHTMLHRElementMethod "getOffsetTop" o = DOMElementGetOffsetTopMethodInfo
    ResolveDOMHTMLHRElementMethod "getOffsetWidth" o = DOMElementGetOffsetWidthMethodInfo
    ResolveDOMHTMLHRElementMethod "getOuterHtml" o = DOMHTMLElementGetOuterHtmlMethodInfo
    ResolveDOMHTMLHRElementMethod "getOuterText" o = DOMHTMLElementGetOuterTextMethodInfo
    ResolveDOMHTMLHRElementMethod "getOwnerDocument" o = DOMNodeGetOwnerDocumentMethodInfo
    ResolveDOMHTMLHRElementMethod "getParentElement" o = DOMNodeGetParentElementMethodInfo
    ResolveDOMHTMLHRElementMethod "getParentNode" o = DOMNodeGetParentNodeMethodInfo
    ResolveDOMHTMLHRElementMethod "getPrefix" o = DOMNodeGetPrefixMethodInfo
    ResolveDOMHTMLHRElementMethod "getPreviousElementSibling" o = DOMElementGetPreviousElementSiblingMethodInfo
    ResolveDOMHTMLHRElementMethod "getPreviousSibling" o = DOMNodeGetPreviousSiblingMethodInfo
    ResolveDOMHTMLHRElementMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDOMHTMLHRElementMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDOMHTMLHRElementMethod "getScrollHeight" o = DOMElementGetScrollHeightMethodInfo
    ResolveDOMHTMLHRElementMethod "getScrollLeft" o = DOMElementGetScrollLeftMethodInfo
    ResolveDOMHTMLHRElementMethod "getScrollTop" o = DOMElementGetScrollTopMethodInfo
    ResolveDOMHTMLHRElementMethod "getScrollWidth" o = DOMElementGetScrollWidthMethodInfo
    ResolveDOMHTMLHRElementMethod "getSize" o = DOMHTMLHRElementGetSizeMethodInfo
    ResolveDOMHTMLHRElementMethod "getSpellcheck" o = DOMHTMLElementGetSpellcheckMethodInfo
    ResolveDOMHTMLHRElementMethod "getStyle" o = DOMElementGetStyleMethodInfo
    ResolveDOMHTMLHRElementMethod "getTabIndex" o = DOMHTMLElementGetTabIndexMethodInfo
    ResolveDOMHTMLHRElementMethod "getTagName" o = DOMElementGetTagNameMethodInfo
    ResolveDOMHTMLHRElementMethod "getTextContent" o = DOMNodeGetTextContentMethodInfo
    ResolveDOMHTMLHRElementMethod "getTitle" o = DOMHTMLElementGetTitleMethodInfo
    ResolveDOMHTMLHRElementMethod "getTranslate" o = DOMHTMLElementGetTranslateMethodInfo
    ResolveDOMHTMLHRElementMethod "getWebkitRegionOverflow" o = DOMElementGetWebkitRegionOverflowMethodInfo
    ResolveDOMHTMLHRElementMethod "getWebkitRegionOverset" o = DOMElementGetWebkitRegionOversetMethodInfo
    ResolveDOMHTMLHRElementMethod "getWebkitdropzone" o = DOMHTMLElementGetWebkitdropzoneMethodInfo
    ResolveDOMHTMLHRElementMethod "getWidth" o = DOMHTMLHRElementGetWidthMethodInfo
    ResolveDOMHTMLHRElementMethod "setAccessKey" o = DOMHTMLElementSetAccessKeyMethodInfo
    ResolveDOMHTMLHRElementMethod "setAlign" o = DOMHTMLHRElementSetAlignMethodInfo
    ResolveDOMHTMLHRElementMethod "setAttribute" o = DOMElementSetAttributeMethodInfo
    ResolveDOMHTMLHRElementMethod "setAttributeNode" o = DOMElementSetAttributeNodeMethodInfo
    ResolveDOMHTMLHRElementMethod "setAttributeNodeNs" o = DOMElementSetAttributeNodeNsMethodInfo
    ResolveDOMHTMLHRElementMethod "setAttributeNs" o = DOMElementSetAttributeNsMethodInfo
    ResolveDOMHTMLHRElementMethod "setContentEditable" o = DOMHTMLElementSetContentEditableMethodInfo
    ResolveDOMHTMLHRElementMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDOMHTMLHRElementMethod "setDir" o = DOMHTMLElementSetDirMethodInfo
    ResolveDOMHTMLHRElementMethod "setDraggable" o = DOMHTMLElementSetDraggableMethodInfo
    ResolveDOMHTMLHRElementMethod "setHidden" o = DOMHTMLElementSetHiddenMethodInfo
    ResolveDOMHTMLHRElementMethod "setInnerHtml" o = DOMHTMLElementSetInnerHtmlMethodInfo
    ResolveDOMHTMLHRElementMethod "setInnerText" o = DOMHTMLElementSetInnerTextMethodInfo
    ResolveDOMHTMLHRElementMethod "setItemId" o = DOMHTMLElementSetItemIdMethodInfo
    ResolveDOMHTMLHRElementMethod "setItemScope" o = DOMHTMLElementSetItemScopeMethodInfo
    ResolveDOMHTMLHRElementMethod "setLang" o = DOMHTMLElementSetLangMethodInfo
    ResolveDOMHTMLHRElementMethod "setNoShade" o = DOMHTMLHRElementSetNoShadeMethodInfo
    ResolveDOMHTMLHRElementMethod "setNodeValue" o = DOMNodeSetNodeValueMethodInfo
    ResolveDOMHTMLHRElementMethod "setOuterHtml" o = DOMHTMLElementSetOuterHtmlMethodInfo
    ResolveDOMHTMLHRElementMethod "setOuterText" o = DOMHTMLElementSetOuterTextMethodInfo
    ResolveDOMHTMLHRElementMethod "setPrefix" o = DOMNodeSetPrefixMethodInfo
    ResolveDOMHTMLHRElementMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDOMHTMLHRElementMethod "setScrollLeft" o = DOMElementSetScrollLeftMethodInfo
    ResolveDOMHTMLHRElementMethod "setScrollTop" o = DOMElementSetScrollTopMethodInfo
    ResolveDOMHTMLHRElementMethod "setSize" o = DOMHTMLHRElementSetSizeMethodInfo
    ResolveDOMHTMLHRElementMethod "setSpellcheck" o = DOMHTMLElementSetSpellcheckMethodInfo
    ResolveDOMHTMLHRElementMethod "setTabIndex" o = DOMHTMLElementSetTabIndexMethodInfo
    ResolveDOMHTMLHRElementMethod "setTextContent" o = DOMNodeSetTextContentMethodInfo
    ResolveDOMHTMLHRElementMethod "setTitle" o = DOMHTMLElementSetTitleMethodInfo
    ResolveDOMHTMLHRElementMethod "setTranslate" o = DOMHTMLElementSetTranslateMethodInfo
    ResolveDOMHTMLHRElementMethod "setWebkitdropzone" o = DOMHTMLElementSetWebkitdropzoneMethodInfo
    ResolveDOMHTMLHRElementMethod "setWidth" o = DOMHTMLHRElementSetWidthMethodInfo
    ResolveDOMHTMLHRElementMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDOMHTMLHRElementMethod t DOMHTMLHRElement, MethodInfo info DOMHTMLHRElement p) => IsLabelProxy t (DOMHTMLHRElement -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDOMHTMLHRElementMethod t DOMHTMLHRElement, MethodInfo info DOMHTMLHRElement p) => IsLabel t (DOMHTMLHRElement -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "align"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLHRElementAlign :: (MonadIO m, DOMHTMLHRElementK o) => o -> m (Maybe T.Text)
getDOMHTMLHRElementAlign obj = liftIO $ getObjectPropertyString obj "align"

setDOMHTMLHRElementAlign :: (MonadIO m, DOMHTMLHRElementK o) => o -> T.Text -> m ()
setDOMHTMLHRElementAlign obj val = liftIO $ setObjectPropertyString obj "align" (Just val)

constructDOMHTMLHRElementAlign :: T.Text -> IO ([Char], GValue)
constructDOMHTMLHRElementAlign val = constructObjectPropertyString "align" (Just val)

data DOMHTMLHRElementAlignPropertyInfo
instance AttrInfo DOMHTMLHRElementAlignPropertyInfo where
    type AttrAllowedOps DOMHTMLHRElementAlignPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLHRElementAlignPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLHRElementAlignPropertyInfo = DOMHTMLHRElementK
    type AttrGetType DOMHTMLHRElementAlignPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLHRElementAlignPropertyInfo = "align"
    attrGet _ = getDOMHTMLHRElementAlign
    attrSet _ = setDOMHTMLHRElementAlign
    attrConstruct _ = constructDOMHTMLHRElementAlign
    attrClear _ = undefined

-- VVV Prop "no-shade"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getDOMHTMLHRElementNoShade :: (MonadIO m, DOMHTMLHRElementK o) => o -> m Bool
getDOMHTMLHRElementNoShade obj = liftIO $ getObjectPropertyBool obj "no-shade"

setDOMHTMLHRElementNoShade :: (MonadIO m, DOMHTMLHRElementK o) => o -> Bool -> m ()
setDOMHTMLHRElementNoShade obj val = liftIO $ setObjectPropertyBool obj "no-shade" val

constructDOMHTMLHRElementNoShade :: Bool -> IO ([Char], GValue)
constructDOMHTMLHRElementNoShade val = constructObjectPropertyBool "no-shade" val

data DOMHTMLHRElementNoShadePropertyInfo
instance AttrInfo DOMHTMLHRElementNoShadePropertyInfo where
    type AttrAllowedOps DOMHTMLHRElementNoShadePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLHRElementNoShadePropertyInfo = (~) Bool
    type AttrBaseTypeConstraint DOMHTMLHRElementNoShadePropertyInfo = DOMHTMLHRElementK
    type AttrGetType DOMHTMLHRElementNoShadePropertyInfo = Bool
    type AttrLabel DOMHTMLHRElementNoShadePropertyInfo = "no-shade"
    attrGet _ = getDOMHTMLHRElementNoShade
    attrSet _ = setDOMHTMLHRElementNoShade
    attrConstruct _ = constructDOMHTMLHRElementNoShade
    attrClear _ = undefined

-- VVV Prop "size"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLHRElementSize :: (MonadIO m, DOMHTMLHRElementK o) => o -> m (Maybe T.Text)
getDOMHTMLHRElementSize obj = liftIO $ getObjectPropertyString obj "size"

setDOMHTMLHRElementSize :: (MonadIO m, DOMHTMLHRElementK o) => o -> T.Text -> m ()
setDOMHTMLHRElementSize obj val = liftIO $ setObjectPropertyString obj "size" (Just val)

constructDOMHTMLHRElementSize :: T.Text -> IO ([Char], GValue)
constructDOMHTMLHRElementSize val = constructObjectPropertyString "size" (Just val)

data DOMHTMLHRElementSizePropertyInfo
instance AttrInfo DOMHTMLHRElementSizePropertyInfo where
    type AttrAllowedOps DOMHTMLHRElementSizePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLHRElementSizePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLHRElementSizePropertyInfo = DOMHTMLHRElementK
    type AttrGetType DOMHTMLHRElementSizePropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLHRElementSizePropertyInfo = "size"
    attrGet _ = getDOMHTMLHRElementSize
    attrSet _ = setDOMHTMLHRElementSize
    attrConstruct _ = constructDOMHTMLHRElementSize
    attrClear _ = undefined

-- VVV Prop "width"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLHRElementWidth :: (MonadIO m, DOMHTMLHRElementK o) => o -> m (Maybe T.Text)
getDOMHTMLHRElementWidth obj = liftIO $ getObjectPropertyString obj "width"

setDOMHTMLHRElementWidth :: (MonadIO m, DOMHTMLHRElementK o) => o -> T.Text -> m ()
setDOMHTMLHRElementWidth obj val = liftIO $ setObjectPropertyString obj "width" (Just val)

constructDOMHTMLHRElementWidth :: T.Text -> IO ([Char], GValue)
constructDOMHTMLHRElementWidth val = constructObjectPropertyString "width" (Just val)

data DOMHTMLHRElementWidthPropertyInfo
instance AttrInfo DOMHTMLHRElementWidthPropertyInfo where
    type AttrAllowedOps DOMHTMLHRElementWidthPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLHRElementWidthPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLHRElementWidthPropertyInfo = DOMHTMLHRElementK
    type AttrGetType DOMHTMLHRElementWidthPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLHRElementWidthPropertyInfo = "width"
    attrGet _ = getDOMHTMLHRElementWidth
    attrSet _ = setDOMHTMLHRElementWidth
    attrConstruct _ = constructDOMHTMLHRElementWidth
    attrClear _ = undefined

type instance AttributeList DOMHTMLHRElement = DOMHTMLHRElementAttributeList
type DOMHTMLHRElementAttributeList = ('[ '("accessKey", DOMHTMLElementAccessKeyPropertyInfo), '("align", DOMHTMLHRElementAlignPropertyInfo), '("attributes", DOMElementAttributesPropertyInfo), '("baseUri", DOMNodeBaseUriPropertyInfo), '("childElementCount", DOMElementChildElementCountPropertyInfo), '("childNodes", DOMNodeChildNodesPropertyInfo), '("children", DOMHTMLElementChildrenPropertyInfo), '("classList", DOMElementClassListPropertyInfo), '("className", DOMElementClassNamePropertyInfo), '("clientHeight", DOMElementClientHeightPropertyInfo), '("clientLeft", DOMElementClientLeftPropertyInfo), '("clientTop", DOMElementClientTopPropertyInfo), '("clientWidth", DOMElementClientWidthPropertyInfo), '("contentEditable", DOMHTMLElementContentEditablePropertyInfo), '("coreObject", DOMObjectCoreObjectPropertyInfo), '("dir", DOMHTMLElementDirPropertyInfo), '("draggable", DOMHTMLElementDraggablePropertyInfo), '("firstChild", DOMNodeFirstChildPropertyInfo), '("firstElementChild", DOMElementFirstElementChildPropertyInfo), '("hidden", DOMHTMLElementHiddenPropertyInfo), '("id", DOMElementIdPropertyInfo), '("innerHtml", DOMHTMLElementInnerHtmlPropertyInfo), '("innerText", DOMHTMLElementInnerTextPropertyInfo), '("isContentEditable", DOMHTMLElementIsContentEditablePropertyInfo), '("lang", DOMHTMLElementLangPropertyInfo), '("lastChild", DOMNodeLastChildPropertyInfo), '("lastElementChild", DOMElementLastElementChildPropertyInfo), '("localName", DOMNodeLocalNamePropertyInfo), '("namespaceUri", DOMNodeNamespaceUriPropertyInfo), '("nextElementSibling", DOMElementNextElementSiblingPropertyInfo), '("nextSibling", DOMNodeNextSiblingPropertyInfo), '("noShade", DOMHTMLHRElementNoShadePropertyInfo), '("nodeName", DOMNodeNodeNamePropertyInfo), '("nodeType", DOMNodeNodeTypePropertyInfo), '("nodeValue", DOMNodeNodeValuePropertyInfo), '("offsetHeight", DOMElementOffsetHeightPropertyInfo), '("offsetLeft", DOMElementOffsetLeftPropertyInfo), '("offsetParent", DOMElementOffsetParentPropertyInfo), '("offsetTop", DOMElementOffsetTopPropertyInfo), '("offsetWidth", DOMElementOffsetWidthPropertyInfo), '("outerHtml", DOMHTMLElementOuterHtmlPropertyInfo), '("outerText", DOMHTMLElementOuterTextPropertyInfo), '("ownerDocument", DOMNodeOwnerDocumentPropertyInfo), '("parentElement", DOMNodeParentElementPropertyInfo), '("parentNode", DOMNodeParentNodePropertyInfo), '("prefix", DOMNodePrefixPropertyInfo), '("previousElementSibling", DOMElementPreviousElementSiblingPropertyInfo), '("previousSibling", DOMNodePreviousSiblingPropertyInfo), '("scrollHeight", DOMElementScrollHeightPropertyInfo), '("scrollLeft", DOMElementScrollLeftPropertyInfo), '("scrollTop", DOMElementScrollTopPropertyInfo), '("scrollWidth", DOMElementScrollWidthPropertyInfo), '("size", DOMHTMLHRElementSizePropertyInfo), '("spellcheck", DOMHTMLElementSpellcheckPropertyInfo), '("style", DOMElementStylePropertyInfo), '("tabIndex", DOMHTMLElementTabIndexPropertyInfo), '("tagName", DOMElementTagNamePropertyInfo), '("textContent", DOMNodeTextContentPropertyInfo), '("title", DOMHTMLElementTitlePropertyInfo), '("translate", DOMHTMLElementTranslatePropertyInfo), '("webkitRegionOverset", DOMElementWebkitRegionOversetPropertyInfo), '("webkitdropzone", DOMHTMLElementWebkitdropzonePropertyInfo), '("width", DOMHTMLHRElementWidthPropertyInfo)] :: [(Symbol, *)])

dOMHTMLHRElementAlign :: AttrLabelProxy "align"
dOMHTMLHRElementAlign = AttrLabelProxy

dOMHTMLHRElementNoShade :: AttrLabelProxy "noShade"
dOMHTMLHRElementNoShade = AttrLabelProxy

dOMHTMLHRElementSize :: AttrLabelProxy "size"
dOMHTMLHRElementSize = AttrLabelProxy

dOMHTMLHRElementWidth :: AttrLabelProxy "width"
dOMHTMLHRElementWidth = AttrLabelProxy

type instance SignalList DOMHTMLHRElement = DOMHTMLHRElementSignalList
type DOMHTMLHRElementSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DOMHTMLHRElement::get_align
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLHRElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_htmlhr_element_get_align" webkit_dom_htmlhr_element_get_align :: 
    Ptr DOMHTMLHRElement ->                 -- _obj : TInterface "WebKit" "DOMHTMLHRElement"
    IO CString


dOMHTMLHRElementGetAlign ::
    (MonadIO m, DOMHTMLHRElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLHRElementGetAlign _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_htmlhr_element_get_align _obj'
    checkUnexpectedReturnNULL "webkit_dom_htmlhr_element_get_align" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLHRElementGetAlignMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLHRElementK a) => MethodInfo DOMHTMLHRElementGetAlignMethodInfo a signature where
    overloadedMethod _ = dOMHTMLHRElementGetAlign

-- method DOMHTMLHRElement::get_no_shade
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLHRElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_htmlhr_element_get_no_shade" webkit_dom_htmlhr_element_get_no_shade :: 
    Ptr DOMHTMLHRElement ->                 -- _obj : TInterface "WebKit" "DOMHTMLHRElement"
    IO CInt


dOMHTMLHRElementGetNoShade ::
    (MonadIO m, DOMHTMLHRElementK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
dOMHTMLHRElementGetNoShade _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_htmlhr_element_get_no_shade _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DOMHTMLHRElementGetNoShadeMethodInfo
instance (signature ~ (m Bool), MonadIO m, DOMHTMLHRElementK a) => MethodInfo DOMHTMLHRElementGetNoShadeMethodInfo a signature where
    overloadedMethod _ = dOMHTMLHRElementGetNoShade

-- method DOMHTMLHRElement::get_size
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLHRElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_htmlhr_element_get_size" webkit_dom_htmlhr_element_get_size :: 
    Ptr DOMHTMLHRElement ->                 -- _obj : TInterface "WebKit" "DOMHTMLHRElement"
    IO CString


dOMHTMLHRElementGetSize ::
    (MonadIO m, DOMHTMLHRElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLHRElementGetSize _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_htmlhr_element_get_size _obj'
    checkUnexpectedReturnNULL "webkit_dom_htmlhr_element_get_size" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLHRElementGetSizeMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLHRElementK a) => MethodInfo DOMHTMLHRElementGetSizeMethodInfo a signature where
    overloadedMethod _ = dOMHTMLHRElementGetSize

-- method DOMHTMLHRElement::get_width
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLHRElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_htmlhr_element_get_width" webkit_dom_htmlhr_element_get_width :: 
    Ptr DOMHTMLHRElement ->                 -- _obj : TInterface "WebKit" "DOMHTMLHRElement"
    IO CString


dOMHTMLHRElementGetWidth ::
    (MonadIO m, DOMHTMLHRElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLHRElementGetWidth _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_htmlhr_element_get_width _obj'
    checkUnexpectedReturnNULL "webkit_dom_htmlhr_element_get_width" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLHRElementGetWidthMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLHRElementK a) => MethodInfo DOMHTMLHRElementGetWidthMethodInfo a signature where
    overloadedMethod _ = dOMHTMLHRElementGetWidth

-- method DOMHTMLHRElement::set_align
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLHRElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_htmlhr_element_set_align" webkit_dom_htmlhr_element_set_align :: 
    Ptr DOMHTMLHRElement ->                 -- _obj : TInterface "WebKit" "DOMHTMLHRElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLHRElementSetAlign ::
    (MonadIO m, DOMHTMLHRElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLHRElementSetAlign _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_htmlhr_element_set_align _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLHRElementSetAlignMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLHRElementK a) => MethodInfo DOMHTMLHRElementSetAlignMethodInfo a signature where
    overloadedMethod _ = dOMHTMLHRElementSetAlign

-- method DOMHTMLHRElement::set_no_shade
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLHRElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_htmlhr_element_set_no_shade" webkit_dom_htmlhr_element_set_no_shade :: 
    Ptr DOMHTMLHRElement ->                 -- _obj : TInterface "WebKit" "DOMHTMLHRElement"
    CInt ->                                 -- value : TBasicType TBoolean
    IO ()


dOMHTMLHRElementSetNoShade ::
    (MonadIO m, DOMHTMLHRElementK a) =>
    a                                       -- _obj
    -> Bool                                 -- value
    -> m ()                                 -- result
dOMHTMLHRElementSetNoShade _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let value' = (fromIntegral . fromEnum) value
    webkit_dom_htmlhr_element_set_no_shade _obj' value'
    touchManagedPtr _obj
    return ()

data DOMHTMLHRElementSetNoShadeMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, DOMHTMLHRElementK a) => MethodInfo DOMHTMLHRElementSetNoShadeMethodInfo a signature where
    overloadedMethod _ = dOMHTMLHRElementSetNoShade

-- method DOMHTMLHRElement::set_size
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLHRElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_htmlhr_element_set_size" webkit_dom_htmlhr_element_set_size :: 
    Ptr DOMHTMLHRElement ->                 -- _obj : TInterface "WebKit" "DOMHTMLHRElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLHRElementSetSize ::
    (MonadIO m, DOMHTMLHRElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLHRElementSetSize _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_htmlhr_element_set_size _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLHRElementSetSizeMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLHRElementK a) => MethodInfo DOMHTMLHRElementSetSizeMethodInfo a signature where
    overloadedMethod _ = dOMHTMLHRElementSetSize

-- method DOMHTMLHRElement::set_width
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLHRElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_htmlhr_element_set_width" webkit_dom_htmlhr_element_set_width :: 
    Ptr DOMHTMLHRElement ->                 -- _obj : TInterface "WebKit" "DOMHTMLHRElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLHRElementSetWidth ::
    (MonadIO m, DOMHTMLHRElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLHRElementSetWidth _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_htmlhr_element_set_width _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLHRElementSetWidthMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLHRElementK a) => MethodInfo DOMHTMLHRElementSetWidthMethodInfo a signature where
    overloadedMethod _ = dOMHTMLHRElementSetWidth


