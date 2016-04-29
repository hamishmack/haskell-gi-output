

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.DOMHTMLTableSectionElement
    ( 

-- * Exported types
    DOMHTMLTableSectionElement(..)          ,
    DOMHTMLTableSectionElementK             ,
    toDOMHTMLTableSectionElement            ,
    noDOMHTMLTableSectionElement            ,


 -- * Methods
-- ** dOMHTMLTableSectionElementDeleteRow
    DOMHTMLTableSectionElementDeleteRowMethodInfo,
    dOMHTMLTableSectionElementDeleteRow     ,


-- ** dOMHTMLTableSectionElementGetAlign
    DOMHTMLTableSectionElementGetAlignMethodInfo,
    dOMHTMLTableSectionElementGetAlign      ,


-- ** dOMHTMLTableSectionElementGetCh
    DOMHTMLTableSectionElementGetChMethodInfo,
    dOMHTMLTableSectionElementGetCh         ,


-- ** dOMHTMLTableSectionElementGetChOff
    DOMHTMLTableSectionElementGetChOffMethodInfo,
    dOMHTMLTableSectionElementGetChOff      ,


-- ** dOMHTMLTableSectionElementGetRows
    DOMHTMLTableSectionElementGetRowsMethodInfo,
    dOMHTMLTableSectionElementGetRows       ,


-- ** dOMHTMLTableSectionElementGetVAlign
    DOMHTMLTableSectionElementGetVAlignMethodInfo,
    dOMHTMLTableSectionElementGetVAlign     ,


-- ** dOMHTMLTableSectionElementInsertRow
    DOMHTMLTableSectionElementInsertRowMethodInfo,
    dOMHTMLTableSectionElementInsertRow     ,


-- ** dOMHTMLTableSectionElementSetAlign
    DOMHTMLTableSectionElementSetAlignMethodInfo,
    dOMHTMLTableSectionElementSetAlign      ,


-- ** dOMHTMLTableSectionElementSetCh
    DOMHTMLTableSectionElementSetChMethodInfo,
    dOMHTMLTableSectionElementSetCh         ,


-- ** dOMHTMLTableSectionElementSetChOff
    DOMHTMLTableSectionElementSetChOffMethodInfo,
    dOMHTMLTableSectionElementSetChOff      ,


-- ** dOMHTMLTableSectionElementSetVAlign
    DOMHTMLTableSectionElementSetVAlignMethodInfo,
    dOMHTMLTableSectionElementSetVAlign     ,




 -- * Properties
-- ** Align
    DOMHTMLTableSectionElementAlignPropertyInfo,
    constructDOMHTMLTableSectionElementAlign,
    dOMHTMLTableSectionElementAlign         ,
    getDOMHTMLTableSectionElementAlign      ,
    setDOMHTMLTableSectionElementAlign      ,


-- ** Ch
    DOMHTMLTableSectionElementChPropertyInfo,
    constructDOMHTMLTableSectionElementCh   ,
    dOMHTMLTableSectionElementCh            ,
    getDOMHTMLTableSectionElementCh         ,
    setDOMHTMLTableSectionElementCh         ,


-- ** ChOff
    DOMHTMLTableSectionElementChOffPropertyInfo,
    constructDOMHTMLTableSectionElementChOff,
    dOMHTMLTableSectionElementChOff         ,
    getDOMHTMLTableSectionElementChOff      ,
    setDOMHTMLTableSectionElementChOff      ,


-- ** Rows
    DOMHTMLTableSectionElementRowsPropertyInfo,
    dOMHTMLTableSectionElementRows          ,
    getDOMHTMLTableSectionElementRows       ,


-- ** VAlign
    DOMHTMLTableSectionElementVAlignPropertyInfo,
    constructDOMHTMLTableSectionElementVAlign,
    dOMHTMLTableSectionElementVAlign        ,
    getDOMHTMLTableSectionElementVAlign     ,
    setDOMHTMLTableSectionElementVAlign     ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype DOMHTMLTableSectionElement = DOMHTMLTableSectionElement (ForeignPtr DOMHTMLTableSectionElement)
foreign import ccall "webkit_dom_html_table_section_element_get_type"
    c_webkit_dom_html_table_section_element_get_type :: IO GType

type instance ParentTypes DOMHTMLTableSectionElement = DOMHTMLTableSectionElementParentTypes
type DOMHTMLTableSectionElementParentTypes = '[DOMHTMLElement, DOMElement, DOMNode, DOMObject, GObject.Object, DOMEventTarget]

instance GObject DOMHTMLTableSectionElement where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_dom_html_table_section_element_get_type
    

class GObject o => DOMHTMLTableSectionElementK o
instance (GObject o, IsDescendantOf DOMHTMLTableSectionElement o) => DOMHTMLTableSectionElementK o

toDOMHTMLTableSectionElement :: DOMHTMLTableSectionElementK o => o -> IO DOMHTMLTableSectionElement
toDOMHTMLTableSectionElement = unsafeCastTo DOMHTMLTableSectionElement

noDOMHTMLTableSectionElement :: Maybe DOMHTMLTableSectionElement
noDOMHTMLTableSectionElement = Nothing

type family ResolveDOMHTMLTableSectionElementMethod (t :: Symbol) (o :: *) :: * where
    ResolveDOMHTMLTableSectionElementMethod "addEventListener" o = DOMEventTargetAddEventListenerMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "appendChild" o = DOMNodeAppendChildMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "blur" o = DOMElementBlurMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "click" o = DOMHTMLElementClickMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "cloneNode" o = DOMNodeCloneNodeMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "compareDocumentPosition" o = DOMNodeCompareDocumentPositionMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "contains" o = DOMNodeContainsMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "deleteRow" o = DOMHTMLTableSectionElementDeleteRowMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "focus" o = DOMElementFocusMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "hasAttribute" o = DOMElementHasAttributeMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "hasAttributeNs" o = DOMElementHasAttributeNsMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "hasChildNodes" o = DOMNodeHasChildNodesMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "insertAdjacentElement" o = DOMHTMLElementInsertAdjacentElementMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "insertAdjacentHtml" o = DOMHTMLElementInsertAdjacentHtmlMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "insertAdjacentText" o = DOMHTMLElementInsertAdjacentTextMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "insertBefore" o = DOMNodeInsertBeforeMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "insertRow" o = DOMHTMLTableSectionElementInsertRowMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "isDefaultNamespace" o = DOMNodeIsDefaultNamespaceMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "isEqualNode" o = DOMNodeIsEqualNodeMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "isSameNode" o = DOMNodeIsSameNodeMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "isSupported" o = DOMNodeIsSupportedMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "lookupNamespaceUri" o = DOMNodeLookupNamespaceUriMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "lookupPrefix" o = DOMNodeLookupPrefixMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "normalize" o = DOMNodeNormalizeMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "querySelector" o = DOMElementQuerySelectorMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "querySelectorAll" o = DOMElementQuerySelectorAllMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "remove" o = DOMElementRemoveMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "removeAttribute" o = DOMElementRemoveAttributeMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "removeAttributeNode" o = DOMElementRemoveAttributeNodeMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "removeAttributeNs" o = DOMElementRemoveAttributeNsMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "removeChild" o = DOMNodeRemoveChildMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "removeEventListener" o = DOMEventTargetRemoveEventListenerMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "replaceChild" o = DOMNodeReplaceChildMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "scrollByLines" o = DOMElementScrollByLinesMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "scrollByPages" o = DOMElementScrollByPagesMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "scrollIntoView" o = DOMElementScrollIntoViewMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "scrollIntoViewIfNeeded" o = DOMElementScrollIntoViewIfNeededMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "webkitMatchesSelector" o = DOMElementWebkitMatchesSelectorMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "webkitRequestFullScreen" o = DOMElementWebkitRequestFullScreenMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "webkitRequestFullscreen" o = DOMElementWebkitRequestFullscreenMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "webkitRequestPointerLock" o = DOMElementWebkitRequestPointerLockMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "getAccessKey" o = DOMHTMLElementGetAccessKeyMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "getAlign" o = DOMHTMLTableSectionElementGetAlignMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "getAttribute" o = DOMElementGetAttributeMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "getAttributeNode" o = DOMElementGetAttributeNodeMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "getAttributeNodeNs" o = DOMElementGetAttributeNodeNsMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "getAttributeNs" o = DOMElementGetAttributeNsMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "getBaseUri" o = DOMNodeGetBaseUriMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "getCh" o = DOMHTMLTableSectionElementGetChMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "getChOff" o = DOMHTMLTableSectionElementGetChOffMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "getChildElementCount" o = DOMElementGetChildElementCountMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "getChildNodes" o = DOMNodeGetChildNodesMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "getChildren" o = DOMHTMLElementGetChildrenMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "getClientHeight" o = DOMElementGetClientHeightMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "getClientLeft" o = DOMElementGetClientLeftMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "getClientTop" o = DOMElementGetClientTopMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "getClientWidth" o = DOMElementGetClientWidthMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "getContentEditable" o = DOMHTMLElementGetContentEditableMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "getDir" o = DOMHTMLElementGetDirMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "getDraggable" o = DOMHTMLElementGetDraggableMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "getElementsByClassName" o = DOMElementGetElementsByClassNameMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "getElementsByTagName" o = DOMElementGetElementsByTagNameMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "getElementsByTagNameNs" o = DOMElementGetElementsByTagNameNsMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "getFirstChild" o = DOMNodeGetFirstChildMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "getFirstElementChild" o = DOMElementGetFirstElementChildMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "getHidden" o = DOMHTMLElementGetHiddenMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "getInnerHtml" o = DOMHTMLElementGetInnerHtmlMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "getInnerText" o = DOMHTMLElementGetInnerTextMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "getIsContentEditable" o = DOMHTMLElementGetIsContentEditableMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "getItemId" o = DOMHTMLElementGetItemIdMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "getItemProp" o = DOMHTMLElementGetItemPropMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "getItemRef" o = DOMHTMLElementGetItemRefMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "getItemScope" o = DOMHTMLElementGetItemScopeMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "getItemType" o = DOMHTMLElementGetItemTypeMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "getLang" o = DOMHTMLElementGetLangMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "getLastChild" o = DOMNodeGetLastChildMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "getLastElementChild" o = DOMElementGetLastElementChildMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "getLocalName" o = DOMNodeGetLocalNameMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "getNamespaceUri" o = DOMNodeGetNamespaceUriMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "getNextElementSibling" o = DOMElementGetNextElementSiblingMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "getNextSibling" o = DOMNodeGetNextSiblingMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "getNodeName" o = DOMNodeGetNodeNameMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "getNodeType" o = DOMNodeGetNodeTypeMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "getNodeValue" o = DOMNodeGetNodeValueMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "getOffsetHeight" o = DOMElementGetOffsetHeightMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "getOffsetLeft" o = DOMElementGetOffsetLeftMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "getOffsetParent" o = DOMElementGetOffsetParentMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "getOffsetTop" o = DOMElementGetOffsetTopMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "getOffsetWidth" o = DOMElementGetOffsetWidthMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "getOuterHtml" o = DOMHTMLElementGetOuterHtmlMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "getOuterText" o = DOMHTMLElementGetOuterTextMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "getOwnerDocument" o = DOMNodeGetOwnerDocumentMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "getParentElement" o = DOMNodeGetParentElementMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "getParentNode" o = DOMNodeGetParentNodeMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "getPrefix" o = DOMNodeGetPrefixMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "getPreviousElementSibling" o = DOMElementGetPreviousElementSiblingMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "getPreviousSibling" o = DOMNodeGetPreviousSiblingMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "getRows" o = DOMHTMLTableSectionElementGetRowsMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "getScrollHeight" o = DOMElementGetScrollHeightMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "getScrollLeft" o = DOMElementGetScrollLeftMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "getScrollTop" o = DOMElementGetScrollTopMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "getScrollWidth" o = DOMElementGetScrollWidthMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "getSpellcheck" o = DOMHTMLElementGetSpellcheckMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "getStyle" o = DOMElementGetStyleMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "getTabIndex" o = DOMHTMLElementGetTabIndexMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "getTagName" o = DOMElementGetTagNameMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "getTextContent" o = DOMNodeGetTextContentMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "getTitle" o = DOMHTMLElementGetTitleMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "getTranslate" o = DOMHTMLElementGetTranslateMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "getVAlign" o = DOMHTMLTableSectionElementGetVAlignMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "getWebkitRegionOverflow" o = DOMElementGetWebkitRegionOverflowMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "getWebkitRegionOverset" o = DOMElementGetWebkitRegionOversetMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "getWebkitdropzone" o = DOMHTMLElementGetWebkitdropzoneMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "setAccessKey" o = DOMHTMLElementSetAccessKeyMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "setAlign" o = DOMHTMLTableSectionElementSetAlignMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "setAttribute" o = DOMElementSetAttributeMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "setAttributeNode" o = DOMElementSetAttributeNodeMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "setAttributeNodeNs" o = DOMElementSetAttributeNodeNsMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "setAttributeNs" o = DOMElementSetAttributeNsMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "setCh" o = DOMHTMLTableSectionElementSetChMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "setChOff" o = DOMHTMLTableSectionElementSetChOffMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "setContentEditable" o = DOMHTMLElementSetContentEditableMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "setDir" o = DOMHTMLElementSetDirMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "setDraggable" o = DOMHTMLElementSetDraggableMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "setHidden" o = DOMHTMLElementSetHiddenMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "setInnerHtml" o = DOMHTMLElementSetInnerHtmlMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "setInnerText" o = DOMHTMLElementSetInnerTextMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "setItemId" o = DOMHTMLElementSetItemIdMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "setItemScope" o = DOMHTMLElementSetItemScopeMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "setLang" o = DOMHTMLElementSetLangMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "setNodeValue" o = DOMNodeSetNodeValueMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "setOuterHtml" o = DOMHTMLElementSetOuterHtmlMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "setOuterText" o = DOMHTMLElementSetOuterTextMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "setPrefix" o = DOMNodeSetPrefixMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "setScrollLeft" o = DOMElementSetScrollLeftMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "setScrollTop" o = DOMElementSetScrollTopMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "setSpellcheck" o = DOMHTMLElementSetSpellcheckMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "setTabIndex" o = DOMHTMLElementSetTabIndexMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "setTextContent" o = DOMNodeSetTextContentMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "setTitle" o = DOMHTMLElementSetTitleMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "setTranslate" o = DOMHTMLElementSetTranslateMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "setVAlign" o = DOMHTMLTableSectionElementSetVAlignMethodInfo
    ResolveDOMHTMLTableSectionElementMethod "setWebkitdropzone" o = DOMHTMLElementSetWebkitdropzoneMethodInfo
    ResolveDOMHTMLTableSectionElementMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDOMHTMLTableSectionElementMethod t DOMHTMLTableSectionElement, MethodInfo info DOMHTMLTableSectionElement p) => IsLabelProxy t (DOMHTMLTableSectionElement -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDOMHTMLTableSectionElementMethod t DOMHTMLTableSectionElement, MethodInfo info DOMHTMLTableSectionElement p) => IsLabel t (DOMHTMLTableSectionElement -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "align"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLTableSectionElementAlign :: (MonadIO m, DOMHTMLTableSectionElementK o) => o -> m (Maybe T.Text)
getDOMHTMLTableSectionElementAlign obj = liftIO $ getObjectPropertyString obj "align"

setDOMHTMLTableSectionElementAlign :: (MonadIO m, DOMHTMLTableSectionElementK o) => o -> T.Text -> m ()
setDOMHTMLTableSectionElementAlign obj val = liftIO $ setObjectPropertyString obj "align" (Just val)

constructDOMHTMLTableSectionElementAlign :: T.Text -> IO ([Char], GValue)
constructDOMHTMLTableSectionElementAlign val = constructObjectPropertyString "align" (Just val)

data DOMHTMLTableSectionElementAlignPropertyInfo
instance AttrInfo DOMHTMLTableSectionElementAlignPropertyInfo where
    type AttrAllowedOps DOMHTMLTableSectionElementAlignPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLTableSectionElementAlignPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLTableSectionElementAlignPropertyInfo = DOMHTMLTableSectionElementK
    type AttrGetType DOMHTMLTableSectionElementAlignPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLTableSectionElementAlignPropertyInfo = "align"
    attrGet _ = getDOMHTMLTableSectionElementAlign
    attrSet _ = setDOMHTMLTableSectionElementAlign
    attrConstruct _ = constructDOMHTMLTableSectionElementAlign
    attrClear _ = undefined

-- VVV Prop "ch"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLTableSectionElementCh :: (MonadIO m, DOMHTMLTableSectionElementK o) => o -> m (Maybe T.Text)
getDOMHTMLTableSectionElementCh obj = liftIO $ getObjectPropertyString obj "ch"

setDOMHTMLTableSectionElementCh :: (MonadIO m, DOMHTMLTableSectionElementK o) => o -> T.Text -> m ()
setDOMHTMLTableSectionElementCh obj val = liftIO $ setObjectPropertyString obj "ch" (Just val)

constructDOMHTMLTableSectionElementCh :: T.Text -> IO ([Char], GValue)
constructDOMHTMLTableSectionElementCh val = constructObjectPropertyString "ch" (Just val)

data DOMHTMLTableSectionElementChPropertyInfo
instance AttrInfo DOMHTMLTableSectionElementChPropertyInfo where
    type AttrAllowedOps DOMHTMLTableSectionElementChPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLTableSectionElementChPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLTableSectionElementChPropertyInfo = DOMHTMLTableSectionElementK
    type AttrGetType DOMHTMLTableSectionElementChPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLTableSectionElementChPropertyInfo = "ch"
    attrGet _ = getDOMHTMLTableSectionElementCh
    attrSet _ = setDOMHTMLTableSectionElementCh
    attrConstruct _ = constructDOMHTMLTableSectionElementCh
    attrClear _ = undefined

-- VVV Prop "ch-off"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLTableSectionElementChOff :: (MonadIO m, DOMHTMLTableSectionElementK o) => o -> m (Maybe T.Text)
getDOMHTMLTableSectionElementChOff obj = liftIO $ getObjectPropertyString obj "ch-off"

setDOMHTMLTableSectionElementChOff :: (MonadIO m, DOMHTMLTableSectionElementK o) => o -> T.Text -> m ()
setDOMHTMLTableSectionElementChOff obj val = liftIO $ setObjectPropertyString obj "ch-off" (Just val)

constructDOMHTMLTableSectionElementChOff :: T.Text -> IO ([Char], GValue)
constructDOMHTMLTableSectionElementChOff val = constructObjectPropertyString "ch-off" (Just val)

data DOMHTMLTableSectionElementChOffPropertyInfo
instance AttrInfo DOMHTMLTableSectionElementChOffPropertyInfo where
    type AttrAllowedOps DOMHTMLTableSectionElementChOffPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLTableSectionElementChOffPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLTableSectionElementChOffPropertyInfo = DOMHTMLTableSectionElementK
    type AttrGetType DOMHTMLTableSectionElementChOffPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLTableSectionElementChOffPropertyInfo = "ch-off"
    attrGet _ = getDOMHTMLTableSectionElementChOff
    attrSet _ = setDOMHTMLTableSectionElementChOff
    attrConstruct _ = constructDOMHTMLTableSectionElementChOff
    attrClear _ = undefined

-- VVV Prop "rows"
   -- Type: TInterface "WebKit" "DOMHTMLCollection"
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMHTMLTableSectionElementRows :: (MonadIO m, DOMHTMLTableSectionElementK o) => o -> m (Maybe DOMHTMLCollection)
getDOMHTMLTableSectionElementRows obj = liftIO $ getObjectPropertyObject obj "rows" DOMHTMLCollection

data DOMHTMLTableSectionElementRowsPropertyInfo
instance AttrInfo DOMHTMLTableSectionElementRowsPropertyInfo where
    type AttrAllowedOps DOMHTMLTableSectionElementRowsPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMHTMLTableSectionElementRowsPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMHTMLTableSectionElementRowsPropertyInfo = DOMHTMLTableSectionElementK
    type AttrGetType DOMHTMLTableSectionElementRowsPropertyInfo = (Maybe DOMHTMLCollection)
    type AttrLabel DOMHTMLTableSectionElementRowsPropertyInfo = "rows"
    attrGet _ = getDOMHTMLTableSectionElementRows
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "v-align"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLTableSectionElementVAlign :: (MonadIO m, DOMHTMLTableSectionElementK o) => o -> m (Maybe T.Text)
getDOMHTMLTableSectionElementVAlign obj = liftIO $ getObjectPropertyString obj "v-align"

setDOMHTMLTableSectionElementVAlign :: (MonadIO m, DOMHTMLTableSectionElementK o) => o -> T.Text -> m ()
setDOMHTMLTableSectionElementVAlign obj val = liftIO $ setObjectPropertyString obj "v-align" (Just val)

constructDOMHTMLTableSectionElementVAlign :: T.Text -> IO ([Char], GValue)
constructDOMHTMLTableSectionElementVAlign val = constructObjectPropertyString "v-align" (Just val)

data DOMHTMLTableSectionElementVAlignPropertyInfo
instance AttrInfo DOMHTMLTableSectionElementVAlignPropertyInfo where
    type AttrAllowedOps DOMHTMLTableSectionElementVAlignPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLTableSectionElementVAlignPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLTableSectionElementVAlignPropertyInfo = DOMHTMLTableSectionElementK
    type AttrGetType DOMHTMLTableSectionElementVAlignPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLTableSectionElementVAlignPropertyInfo = "v-align"
    attrGet _ = getDOMHTMLTableSectionElementVAlign
    attrSet _ = setDOMHTMLTableSectionElementVAlign
    attrConstruct _ = constructDOMHTMLTableSectionElementVAlign
    attrClear _ = undefined

type instance AttributeList DOMHTMLTableSectionElement = DOMHTMLTableSectionElementAttributeList
type DOMHTMLTableSectionElementAttributeList = ('[ '("accessKey", DOMHTMLElementAccessKeyPropertyInfo), '("align", DOMHTMLTableSectionElementAlignPropertyInfo), '("attributes", DOMElementAttributesPropertyInfo), '("baseUri", DOMNodeBaseUriPropertyInfo), '("ch", DOMHTMLTableSectionElementChPropertyInfo), '("chOff", DOMHTMLTableSectionElementChOffPropertyInfo), '("childElementCount", DOMElementChildElementCountPropertyInfo), '("childNodes", DOMNodeChildNodesPropertyInfo), '("children", DOMHTMLElementChildrenPropertyInfo), '("classList", DOMElementClassListPropertyInfo), '("className", DOMElementClassNamePropertyInfo), '("clientHeight", DOMElementClientHeightPropertyInfo), '("clientLeft", DOMElementClientLeftPropertyInfo), '("clientTop", DOMElementClientTopPropertyInfo), '("clientWidth", DOMElementClientWidthPropertyInfo), '("contentEditable", DOMHTMLElementContentEditablePropertyInfo), '("coreObject", DOMObjectCoreObjectPropertyInfo), '("dir", DOMHTMLElementDirPropertyInfo), '("draggable", DOMHTMLElementDraggablePropertyInfo), '("firstChild", DOMNodeFirstChildPropertyInfo), '("firstElementChild", DOMElementFirstElementChildPropertyInfo), '("hidden", DOMHTMLElementHiddenPropertyInfo), '("id", DOMElementIdPropertyInfo), '("innerHtml", DOMHTMLElementInnerHtmlPropertyInfo), '("innerText", DOMHTMLElementInnerTextPropertyInfo), '("isContentEditable", DOMHTMLElementIsContentEditablePropertyInfo), '("lang", DOMHTMLElementLangPropertyInfo), '("lastChild", DOMNodeLastChildPropertyInfo), '("lastElementChild", DOMElementLastElementChildPropertyInfo), '("localName", DOMNodeLocalNamePropertyInfo), '("namespaceUri", DOMNodeNamespaceUriPropertyInfo), '("nextElementSibling", DOMElementNextElementSiblingPropertyInfo), '("nextSibling", DOMNodeNextSiblingPropertyInfo), '("nodeName", DOMNodeNodeNamePropertyInfo), '("nodeType", DOMNodeNodeTypePropertyInfo), '("nodeValue", DOMNodeNodeValuePropertyInfo), '("offsetHeight", DOMElementOffsetHeightPropertyInfo), '("offsetLeft", DOMElementOffsetLeftPropertyInfo), '("offsetParent", DOMElementOffsetParentPropertyInfo), '("offsetTop", DOMElementOffsetTopPropertyInfo), '("offsetWidth", DOMElementOffsetWidthPropertyInfo), '("outerHtml", DOMHTMLElementOuterHtmlPropertyInfo), '("outerText", DOMHTMLElementOuterTextPropertyInfo), '("ownerDocument", DOMNodeOwnerDocumentPropertyInfo), '("parentElement", DOMNodeParentElementPropertyInfo), '("parentNode", DOMNodeParentNodePropertyInfo), '("prefix", DOMNodePrefixPropertyInfo), '("previousElementSibling", DOMElementPreviousElementSiblingPropertyInfo), '("previousSibling", DOMNodePreviousSiblingPropertyInfo), '("rows", DOMHTMLTableSectionElementRowsPropertyInfo), '("scrollHeight", DOMElementScrollHeightPropertyInfo), '("scrollLeft", DOMElementScrollLeftPropertyInfo), '("scrollTop", DOMElementScrollTopPropertyInfo), '("scrollWidth", DOMElementScrollWidthPropertyInfo), '("spellcheck", DOMHTMLElementSpellcheckPropertyInfo), '("style", DOMElementStylePropertyInfo), '("tabIndex", DOMHTMLElementTabIndexPropertyInfo), '("tagName", DOMElementTagNamePropertyInfo), '("textContent", DOMNodeTextContentPropertyInfo), '("title", DOMHTMLElementTitlePropertyInfo), '("translate", DOMHTMLElementTranslatePropertyInfo), '("vAlign", DOMHTMLTableSectionElementVAlignPropertyInfo), '("webkitRegionOverset", DOMElementWebkitRegionOversetPropertyInfo), '("webkitdropzone", DOMHTMLElementWebkitdropzonePropertyInfo)] :: [(Symbol, *)])

dOMHTMLTableSectionElementAlign :: AttrLabelProxy "align"
dOMHTMLTableSectionElementAlign = AttrLabelProxy

dOMHTMLTableSectionElementCh :: AttrLabelProxy "ch"
dOMHTMLTableSectionElementCh = AttrLabelProxy

dOMHTMLTableSectionElementChOff :: AttrLabelProxy "chOff"
dOMHTMLTableSectionElementChOff = AttrLabelProxy

dOMHTMLTableSectionElementRows :: AttrLabelProxy "rows"
dOMHTMLTableSectionElementRows = AttrLabelProxy

dOMHTMLTableSectionElementVAlign :: AttrLabelProxy "vAlign"
dOMHTMLTableSectionElementVAlign = AttrLabelProxy

type instance SignalList DOMHTMLTableSectionElement = DOMHTMLTableSectionElementSignalList
type DOMHTMLTableSectionElementSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DOMHTMLTableSectionElement::delete_row
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLTableSectionElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "index", argType = TBasicType TLong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_html_table_section_element_delete_row" webkit_dom_html_table_section_element_delete_row :: 
    Ptr DOMHTMLTableSectionElement ->       -- _obj : TInterface "WebKit" "DOMHTMLTableSectionElement"
    CLong ->                                -- index : TBasicType TLong
    Ptr (Ptr GError) ->                     -- error
    IO ()


dOMHTMLTableSectionElementDeleteRow ::
    (MonadIO m, DOMHTMLTableSectionElementK a) =>
    a                                       -- _obj
    -> CLong                                -- index
    -> m ()                                 -- result
dOMHTMLTableSectionElementDeleteRow _obj index = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    onException (do
        propagateGError $ webkit_dom_html_table_section_element_delete_row _obj' index
        touchManagedPtr _obj
        return ()
     ) (do
        return ()
     )

data DOMHTMLTableSectionElementDeleteRowMethodInfo
instance (signature ~ (CLong -> m ()), MonadIO m, DOMHTMLTableSectionElementK a) => MethodInfo DOMHTMLTableSectionElementDeleteRowMethodInfo a signature where
    overloadedMethod _ = dOMHTMLTableSectionElementDeleteRow

-- method DOMHTMLTableSectionElement::get_align
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLTableSectionElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_table_section_element_get_align" webkit_dom_html_table_section_element_get_align :: 
    Ptr DOMHTMLTableSectionElement ->       -- _obj : TInterface "WebKit" "DOMHTMLTableSectionElement"
    IO CString


dOMHTMLTableSectionElementGetAlign ::
    (MonadIO m, DOMHTMLTableSectionElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLTableSectionElementGetAlign _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_table_section_element_get_align _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_table_section_element_get_align" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLTableSectionElementGetAlignMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLTableSectionElementK a) => MethodInfo DOMHTMLTableSectionElementGetAlignMethodInfo a signature where
    overloadedMethod _ = dOMHTMLTableSectionElementGetAlign

-- method DOMHTMLTableSectionElement::get_ch
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLTableSectionElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_table_section_element_get_ch" webkit_dom_html_table_section_element_get_ch :: 
    Ptr DOMHTMLTableSectionElement ->       -- _obj : TInterface "WebKit" "DOMHTMLTableSectionElement"
    IO CString


dOMHTMLTableSectionElementGetCh ::
    (MonadIO m, DOMHTMLTableSectionElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLTableSectionElementGetCh _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_table_section_element_get_ch _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_table_section_element_get_ch" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLTableSectionElementGetChMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLTableSectionElementK a) => MethodInfo DOMHTMLTableSectionElementGetChMethodInfo a signature where
    overloadedMethod _ = dOMHTMLTableSectionElementGetCh

-- method DOMHTMLTableSectionElement::get_ch_off
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLTableSectionElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_table_section_element_get_ch_off" webkit_dom_html_table_section_element_get_ch_off :: 
    Ptr DOMHTMLTableSectionElement ->       -- _obj : TInterface "WebKit" "DOMHTMLTableSectionElement"
    IO CString


dOMHTMLTableSectionElementGetChOff ::
    (MonadIO m, DOMHTMLTableSectionElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLTableSectionElementGetChOff _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_table_section_element_get_ch_off _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_table_section_element_get_ch_off" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLTableSectionElementGetChOffMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLTableSectionElementK a) => MethodInfo DOMHTMLTableSectionElementGetChOffMethodInfo a signature where
    overloadedMethod _ = dOMHTMLTableSectionElementGetChOff

-- method DOMHTMLTableSectionElement::get_rows
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLTableSectionElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMHTMLCollection")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_table_section_element_get_rows" webkit_dom_html_table_section_element_get_rows :: 
    Ptr DOMHTMLTableSectionElement ->       -- _obj : TInterface "WebKit" "DOMHTMLTableSectionElement"
    IO (Ptr DOMHTMLCollection)


dOMHTMLTableSectionElementGetRows ::
    (MonadIO m, DOMHTMLTableSectionElementK a) =>
    a                                       -- _obj
    -> m DOMHTMLCollection                  -- result
dOMHTMLTableSectionElementGetRows _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_table_section_element_get_rows _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_table_section_element_get_rows" result
    result' <- (wrapObject DOMHTMLCollection) result
    touchManagedPtr _obj
    return result'

data DOMHTMLTableSectionElementGetRowsMethodInfo
instance (signature ~ (m DOMHTMLCollection), MonadIO m, DOMHTMLTableSectionElementK a) => MethodInfo DOMHTMLTableSectionElementGetRowsMethodInfo a signature where
    overloadedMethod _ = dOMHTMLTableSectionElementGetRows

-- method DOMHTMLTableSectionElement::get_v_align
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLTableSectionElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_table_section_element_get_v_align" webkit_dom_html_table_section_element_get_v_align :: 
    Ptr DOMHTMLTableSectionElement ->       -- _obj : TInterface "WebKit" "DOMHTMLTableSectionElement"
    IO CString


dOMHTMLTableSectionElementGetVAlign ::
    (MonadIO m, DOMHTMLTableSectionElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLTableSectionElementGetVAlign _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_table_section_element_get_v_align _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_table_section_element_get_v_align" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLTableSectionElementGetVAlignMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLTableSectionElementK a) => MethodInfo DOMHTMLTableSectionElementGetVAlignMethodInfo a signature where
    overloadedMethod _ = dOMHTMLTableSectionElementGetVAlign

-- method DOMHTMLTableSectionElement::insert_row
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLTableSectionElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "index", argType = TBasicType TLong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMHTMLElement")
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_html_table_section_element_insert_row" webkit_dom_html_table_section_element_insert_row :: 
    Ptr DOMHTMLTableSectionElement ->       -- _obj : TInterface "WebKit" "DOMHTMLTableSectionElement"
    CLong ->                                -- index : TBasicType TLong
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr DOMHTMLElement)


dOMHTMLTableSectionElementInsertRow ::
    (MonadIO m, DOMHTMLTableSectionElementK a) =>
    a                                       -- _obj
    -> CLong                                -- index
    -> m DOMHTMLElement                     -- result
dOMHTMLTableSectionElementInsertRow _obj index = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    onException (do
        result <- propagateGError $ webkit_dom_html_table_section_element_insert_row _obj' index
        checkUnexpectedReturnNULL "webkit_dom_html_table_section_element_insert_row" result
        result' <- (newObject DOMHTMLElement) result
        touchManagedPtr _obj
        return result'
     ) (do
        return ()
     )

data DOMHTMLTableSectionElementInsertRowMethodInfo
instance (signature ~ (CLong -> m DOMHTMLElement), MonadIO m, DOMHTMLTableSectionElementK a) => MethodInfo DOMHTMLTableSectionElementInsertRowMethodInfo a signature where
    overloadedMethod _ = dOMHTMLTableSectionElementInsertRow

-- method DOMHTMLTableSectionElement::set_align
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLTableSectionElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_table_section_element_set_align" webkit_dom_html_table_section_element_set_align :: 
    Ptr DOMHTMLTableSectionElement ->       -- _obj : TInterface "WebKit" "DOMHTMLTableSectionElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLTableSectionElementSetAlign ::
    (MonadIO m, DOMHTMLTableSectionElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLTableSectionElementSetAlign _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_table_section_element_set_align _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLTableSectionElementSetAlignMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLTableSectionElementK a) => MethodInfo DOMHTMLTableSectionElementSetAlignMethodInfo a signature where
    overloadedMethod _ = dOMHTMLTableSectionElementSetAlign

-- method DOMHTMLTableSectionElement::set_ch
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLTableSectionElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_table_section_element_set_ch" webkit_dom_html_table_section_element_set_ch :: 
    Ptr DOMHTMLTableSectionElement ->       -- _obj : TInterface "WebKit" "DOMHTMLTableSectionElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLTableSectionElementSetCh ::
    (MonadIO m, DOMHTMLTableSectionElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLTableSectionElementSetCh _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_table_section_element_set_ch _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLTableSectionElementSetChMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLTableSectionElementK a) => MethodInfo DOMHTMLTableSectionElementSetChMethodInfo a signature where
    overloadedMethod _ = dOMHTMLTableSectionElementSetCh

-- method DOMHTMLTableSectionElement::set_ch_off
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLTableSectionElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_table_section_element_set_ch_off" webkit_dom_html_table_section_element_set_ch_off :: 
    Ptr DOMHTMLTableSectionElement ->       -- _obj : TInterface "WebKit" "DOMHTMLTableSectionElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLTableSectionElementSetChOff ::
    (MonadIO m, DOMHTMLTableSectionElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLTableSectionElementSetChOff _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_table_section_element_set_ch_off _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLTableSectionElementSetChOffMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLTableSectionElementK a) => MethodInfo DOMHTMLTableSectionElementSetChOffMethodInfo a signature where
    overloadedMethod _ = dOMHTMLTableSectionElementSetChOff

-- method DOMHTMLTableSectionElement::set_v_align
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLTableSectionElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_table_section_element_set_v_align" webkit_dom_html_table_section_element_set_v_align :: 
    Ptr DOMHTMLTableSectionElement ->       -- _obj : TInterface "WebKit" "DOMHTMLTableSectionElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLTableSectionElementSetVAlign ::
    (MonadIO m, DOMHTMLTableSectionElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLTableSectionElementSetVAlign _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_table_section_element_set_v_align _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLTableSectionElementSetVAlignMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLTableSectionElementK a) => MethodInfo DOMHTMLTableSectionElementSetVAlignMethodInfo a signature where
    overloadedMethod _ = dOMHTMLTableSectionElementSetVAlign


