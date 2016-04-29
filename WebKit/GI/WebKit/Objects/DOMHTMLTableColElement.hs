

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.DOMHTMLTableColElement
    ( 

-- * Exported types
    DOMHTMLTableColElement(..)              ,
    DOMHTMLTableColElementK                 ,
    toDOMHTMLTableColElement                ,
    noDOMHTMLTableColElement                ,


 -- * Methods
-- ** dOMHTMLTableColElementGetAlign
    DOMHTMLTableColElementGetAlignMethodInfo,
    dOMHTMLTableColElementGetAlign          ,


-- ** dOMHTMLTableColElementGetCh
    DOMHTMLTableColElementGetChMethodInfo   ,
    dOMHTMLTableColElementGetCh             ,


-- ** dOMHTMLTableColElementGetChOff
    DOMHTMLTableColElementGetChOffMethodInfo,
    dOMHTMLTableColElementGetChOff          ,


-- ** dOMHTMLTableColElementGetSpan
    DOMHTMLTableColElementGetSpanMethodInfo ,
    dOMHTMLTableColElementGetSpan           ,


-- ** dOMHTMLTableColElementGetVAlign
    DOMHTMLTableColElementGetVAlignMethodInfo,
    dOMHTMLTableColElementGetVAlign         ,


-- ** dOMHTMLTableColElementGetWidth
    DOMHTMLTableColElementGetWidthMethodInfo,
    dOMHTMLTableColElementGetWidth          ,


-- ** dOMHTMLTableColElementSetAlign
    DOMHTMLTableColElementSetAlignMethodInfo,
    dOMHTMLTableColElementSetAlign          ,


-- ** dOMHTMLTableColElementSetCh
    DOMHTMLTableColElementSetChMethodInfo   ,
    dOMHTMLTableColElementSetCh             ,


-- ** dOMHTMLTableColElementSetChOff
    DOMHTMLTableColElementSetChOffMethodInfo,
    dOMHTMLTableColElementSetChOff          ,


-- ** dOMHTMLTableColElementSetSpan
    DOMHTMLTableColElementSetSpanMethodInfo ,
    dOMHTMLTableColElementSetSpan           ,


-- ** dOMHTMLTableColElementSetVAlign
    DOMHTMLTableColElementSetVAlignMethodInfo,
    dOMHTMLTableColElementSetVAlign         ,


-- ** dOMHTMLTableColElementSetWidth
    DOMHTMLTableColElementSetWidthMethodInfo,
    dOMHTMLTableColElementSetWidth          ,




 -- * Properties
-- ** Align
    DOMHTMLTableColElementAlignPropertyInfo ,
    constructDOMHTMLTableColElementAlign    ,
    dOMHTMLTableColElementAlign             ,
    getDOMHTMLTableColElementAlign          ,
    setDOMHTMLTableColElementAlign          ,


-- ** Ch
    DOMHTMLTableColElementChPropertyInfo    ,
    constructDOMHTMLTableColElementCh       ,
    dOMHTMLTableColElementCh                ,
    getDOMHTMLTableColElementCh             ,
    setDOMHTMLTableColElementCh             ,


-- ** ChOff
    DOMHTMLTableColElementChOffPropertyInfo ,
    constructDOMHTMLTableColElementChOff    ,
    dOMHTMLTableColElementChOff             ,
    getDOMHTMLTableColElementChOff          ,
    setDOMHTMLTableColElementChOff          ,


-- ** Span
    DOMHTMLTableColElementSpanPropertyInfo  ,
    constructDOMHTMLTableColElementSpan     ,
    dOMHTMLTableColElementSpan              ,
    getDOMHTMLTableColElementSpan           ,
    setDOMHTMLTableColElementSpan           ,


-- ** VAlign
    DOMHTMLTableColElementVAlignPropertyInfo,
    constructDOMHTMLTableColElementVAlign   ,
    dOMHTMLTableColElementVAlign            ,
    getDOMHTMLTableColElementVAlign         ,
    setDOMHTMLTableColElementVAlign         ,


-- ** Width
    DOMHTMLTableColElementWidthPropertyInfo ,
    constructDOMHTMLTableColElementWidth    ,
    dOMHTMLTableColElementWidth             ,
    getDOMHTMLTableColElementWidth          ,
    setDOMHTMLTableColElementWidth          ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype DOMHTMLTableColElement = DOMHTMLTableColElement (ForeignPtr DOMHTMLTableColElement)
foreign import ccall "webkit_dom_html_table_col_element_get_type"
    c_webkit_dom_html_table_col_element_get_type :: IO GType

type instance ParentTypes DOMHTMLTableColElement = DOMHTMLTableColElementParentTypes
type DOMHTMLTableColElementParentTypes = '[DOMHTMLElement, DOMElement, DOMNode, DOMObject, GObject.Object, DOMEventTarget]

instance GObject DOMHTMLTableColElement where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_dom_html_table_col_element_get_type
    

class GObject o => DOMHTMLTableColElementK o
instance (GObject o, IsDescendantOf DOMHTMLTableColElement o) => DOMHTMLTableColElementK o

toDOMHTMLTableColElement :: DOMHTMLTableColElementK o => o -> IO DOMHTMLTableColElement
toDOMHTMLTableColElement = unsafeCastTo DOMHTMLTableColElement

noDOMHTMLTableColElement :: Maybe DOMHTMLTableColElement
noDOMHTMLTableColElement = Nothing

type family ResolveDOMHTMLTableColElementMethod (t :: Symbol) (o :: *) :: * where
    ResolveDOMHTMLTableColElementMethod "addEventListener" o = DOMEventTargetAddEventListenerMethodInfo
    ResolveDOMHTMLTableColElementMethod "appendChild" o = DOMNodeAppendChildMethodInfo
    ResolveDOMHTMLTableColElementMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDOMHTMLTableColElementMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDOMHTMLTableColElementMethod "blur" o = DOMElementBlurMethodInfo
    ResolveDOMHTMLTableColElementMethod "click" o = DOMHTMLElementClickMethodInfo
    ResolveDOMHTMLTableColElementMethod "cloneNode" o = DOMNodeCloneNodeMethodInfo
    ResolveDOMHTMLTableColElementMethod "compareDocumentPosition" o = DOMNodeCompareDocumentPositionMethodInfo
    ResolveDOMHTMLTableColElementMethod "contains" o = DOMNodeContainsMethodInfo
    ResolveDOMHTMLTableColElementMethod "focus" o = DOMElementFocusMethodInfo
    ResolveDOMHTMLTableColElementMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDOMHTMLTableColElementMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDOMHTMLTableColElementMethod "hasAttribute" o = DOMElementHasAttributeMethodInfo
    ResolveDOMHTMLTableColElementMethod "hasAttributeNs" o = DOMElementHasAttributeNsMethodInfo
    ResolveDOMHTMLTableColElementMethod "hasChildNodes" o = DOMNodeHasChildNodesMethodInfo
    ResolveDOMHTMLTableColElementMethod "insertAdjacentElement" o = DOMHTMLElementInsertAdjacentElementMethodInfo
    ResolveDOMHTMLTableColElementMethod "insertAdjacentHtml" o = DOMHTMLElementInsertAdjacentHtmlMethodInfo
    ResolveDOMHTMLTableColElementMethod "insertAdjacentText" o = DOMHTMLElementInsertAdjacentTextMethodInfo
    ResolveDOMHTMLTableColElementMethod "insertBefore" o = DOMNodeInsertBeforeMethodInfo
    ResolveDOMHTMLTableColElementMethod "isDefaultNamespace" o = DOMNodeIsDefaultNamespaceMethodInfo
    ResolveDOMHTMLTableColElementMethod "isEqualNode" o = DOMNodeIsEqualNodeMethodInfo
    ResolveDOMHTMLTableColElementMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDOMHTMLTableColElementMethod "isSameNode" o = DOMNodeIsSameNodeMethodInfo
    ResolveDOMHTMLTableColElementMethod "isSupported" o = DOMNodeIsSupportedMethodInfo
    ResolveDOMHTMLTableColElementMethod "lookupNamespaceUri" o = DOMNodeLookupNamespaceUriMethodInfo
    ResolveDOMHTMLTableColElementMethod "lookupPrefix" o = DOMNodeLookupPrefixMethodInfo
    ResolveDOMHTMLTableColElementMethod "normalize" o = DOMNodeNormalizeMethodInfo
    ResolveDOMHTMLTableColElementMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDOMHTMLTableColElementMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDOMHTMLTableColElementMethod "querySelector" o = DOMElementQuerySelectorMethodInfo
    ResolveDOMHTMLTableColElementMethod "querySelectorAll" o = DOMElementQuerySelectorAllMethodInfo
    ResolveDOMHTMLTableColElementMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDOMHTMLTableColElementMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDOMHTMLTableColElementMethod "remove" o = DOMElementRemoveMethodInfo
    ResolveDOMHTMLTableColElementMethod "removeAttribute" o = DOMElementRemoveAttributeMethodInfo
    ResolveDOMHTMLTableColElementMethod "removeAttributeNode" o = DOMElementRemoveAttributeNodeMethodInfo
    ResolveDOMHTMLTableColElementMethod "removeAttributeNs" o = DOMElementRemoveAttributeNsMethodInfo
    ResolveDOMHTMLTableColElementMethod "removeChild" o = DOMNodeRemoveChildMethodInfo
    ResolveDOMHTMLTableColElementMethod "removeEventListener" o = DOMEventTargetRemoveEventListenerMethodInfo
    ResolveDOMHTMLTableColElementMethod "replaceChild" o = DOMNodeReplaceChildMethodInfo
    ResolveDOMHTMLTableColElementMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDOMHTMLTableColElementMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDOMHTMLTableColElementMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDOMHTMLTableColElementMethod "scrollByLines" o = DOMElementScrollByLinesMethodInfo
    ResolveDOMHTMLTableColElementMethod "scrollByPages" o = DOMElementScrollByPagesMethodInfo
    ResolveDOMHTMLTableColElementMethod "scrollIntoView" o = DOMElementScrollIntoViewMethodInfo
    ResolveDOMHTMLTableColElementMethod "scrollIntoViewIfNeeded" o = DOMElementScrollIntoViewIfNeededMethodInfo
    ResolveDOMHTMLTableColElementMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDOMHTMLTableColElementMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDOMHTMLTableColElementMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDOMHTMLTableColElementMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDOMHTMLTableColElementMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDOMHTMLTableColElementMethod "webkitMatchesSelector" o = DOMElementWebkitMatchesSelectorMethodInfo
    ResolveDOMHTMLTableColElementMethod "webkitRequestFullScreen" o = DOMElementWebkitRequestFullScreenMethodInfo
    ResolveDOMHTMLTableColElementMethod "webkitRequestFullscreen" o = DOMElementWebkitRequestFullscreenMethodInfo
    ResolveDOMHTMLTableColElementMethod "webkitRequestPointerLock" o = DOMElementWebkitRequestPointerLockMethodInfo
    ResolveDOMHTMLTableColElementMethod "getAccessKey" o = DOMHTMLElementGetAccessKeyMethodInfo
    ResolveDOMHTMLTableColElementMethod "getAlign" o = DOMHTMLTableColElementGetAlignMethodInfo
    ResolveDOMHTMLTableColElementMethod "getAttribute" o = DOMElementGetAttributeMethodInfo
    ResolveDOMHTMLTableColElementMethod "getAttributeNode" o = DOMElementGetAttributeNodeMethodInfo
    ResolveDOMHTMLTableColElementMethod "getAttributeNodeNs" o = DOMElementGetAttributeNodeNsMethodInfo
    ResolveDOMHTMLTableColElementMethod "getAttributeNs" o = DOMElementGetAttributeNsMethodInfo
    ResolveDOMHTMLTableColElementMethod "getBaseUri" o = DOMNodeGetBaseUriMethodInfo
    ResolveDOMHTMLTableColElementMethod "getCh" o = DOMHTMLTableColElementGetChMethodInfo
    ResolveDOMHTMLTableColElementMethod "getChOff" o = DOMHTMLTableColElementGetChOffMethodInfo
    ResolveDOMHTMLTableColElementMethod "getChildElementCount" o = DOMElementGetChildElementCountMethodInfo
    ResolveDOMHTMLTableColElementMethod "getChildNodes" o = DOMNodeGetChildNodesMethodInfo
    ResolveDOMHTMLTableColElementMethod "getChildren" o = DOMHTMLElementGetChildrenMethodInfo
    ResolveDOMHTMLTableColElementMethod "getClientHeight" o = DOMElementGetClientHeightMethodInfo
    ResolveDOMHTMLTableColElementMethod "getClientLeft" o = DOMElementGetClientLeftMethodInfo
    ResolveDOMHTMLTableColElementMethod "getClientTop" o = DOMElementGetClientTopMethodInfo
    ResolveDOMHTMLTableColElementMethod "getClientWidth" o = DOMElementGetClientWidthMethodInfo
    ResolveDOMHTMLTableColElementMethod "getContentEditable" o = DOMHTMLElementGetContentEditableMethodInfo
    ResolveDOMHTMLTableColElementMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDOMHTMLTableColElementMethod "getDir" o = DOMHTMLElementGetDirMethodInfo
    ResolveDOMHTMLTableColElementMethod "getDraggable" o = DOMHTMLElementGetDraggableMethodInfo
    ResolveDOMHTMLTableColElementMethod "getElementsByClassName" o = DOMElementGetElementsByClassNameMethodInfo
    ResolveDOMHTMLTableColElementMethod "getElementsByTagName" o = DOMElementGetElementsByTagNameMethodInfo
    ResolveDOMHTMLTableColElementMethod "getElementsByTagNameNs" o = DOMElementGetElementsByTagNameNsMethodInfo
    ResolveDOMHTMLTableColElementMethod "getFirstChild" o = DOMNodeGetFirstChildMethodInfo
    ResolveDOMHTMLTableColElementMethod "getFirstElementChild" o = DOMElementGetFirstElementChildMethodInfo
    ResolveDOMHTMLTableColElementMethod "getHidden" o = DOMHTMLElementGetHiddenMethodInfo
    ResolveDOMHTMLTableColElementMethod "getInnerHtml" o = DOMHTMLElementGetInnerHtmlMethodInfo
    ResolveDOMHTMLTableColElementMethod "getInnerText" o = DOMHTMLElementGetInnerTextMethodInfo
    ResolveDOMHTMLTableColElementMethod "getIsContentEditable" o = DOMHTMLElementGetIsContentEditableMethodInfo
    ResolveDOMHTMLTableColElementMethod "getItemId" o = DOMHTMLElementGetItemIdMethodInfo
    ResolveDOMHTMLTableColElementMethod "getItemProp" o = DOMHTMLElementGetItemPropMethodInfo
    ResolveDOMHTMLTableColElementMethod "getItemRef" o = DOMHTMLElementGetItemRefMethodInfo
    ResolveDOMHTMLTableColElementMethod "getItemScope" o = DOMHTMLElementGetItemScopeMethodInfo
    ResolveDOMHTMLTableColElementMethod "getItemType" o = DOMHTMLElementGetItemTypeMethodInfo
    ResolveDOMHTMLTableColElementMethod "getLang" o = DOMHTMLElementGetLangMethodInfo
    ResolveDOMHTMLTableColElementMethod "getLastChild" o = DOMNodeGetLastChildMethodInfo
    ResolveDOMHTMLTableColElementMethod "getLastElementChild" o = DOMElementGetLastElementChildMethodInfo
    ResolveDOMHTMLTableColElementMethod "getLocalName" o = DOMNodeGetLocalNameMethodInfo
    ResolveDOMHTMLTableColElementMethod "getNamespaceUri" o = DOMNodeGetNamespaceUriMethodInfo
    ResolveDOMHTMLTableColElementMethod "getNextElementSibling" o = DOMElementGetNextElementSiblingMethodInfo
    ResolveDOMHTMLTableColElementMethod "getNextSibling" o = DOMNodeGetNextSiblingMethodInfo
    ResolveDOMHTMLTableColElementMethod "getNodeName" o = DOMNodeGetNodeNameMethodInfo
    ResolveDOMHTMLTableColElementMethod "getNodeType" o = DOMNodeGetNodeTypeMethodInfo
    ResolveDOMHTMLTableColElementMethod "getNodeValue" o = DOMNodeGetNodeValueMethodInfo
    ResolveDOMHTMLTableColElementMethod "getOffsetHeight" o = DOMElementGetOffsetHeightMethodInfo
    ResolveDOMHTMLTableColElementMethod "getOffsetLeft" o = DOMElementGetOffsetLeftMethodInfo
    ResolveDOMHTMLTableColElementMethod "getOffsetParent" o = DOMElementGetOffsetParentMethodInfo
    ResolveDOMHTMLTableColElementMethod "getOffsetTop" o = DOMElementGetOffsetTopMethodInfo
    ResolveDOMHTMLTableColElementMethod "getOffsetWidth" o = DOMElementGetOffsetWidthMethodInfo
    ResolveDOMHTMLTableColElementMethod "getOuterHtml" o = DOMHTMLElementGetOuterHtmlMethodInfo
    ResolveDOMHTMLTableColElementMethod "getOuterText" o = DOMHTMLElementGetOuterTextMethodInfo
    ResolveDOMHTMLTableColElementMethod "getOwnerDocument" o = DOMNodeGetOwnerDocumentMethodInfo
    ResolveDOMHTMLTableColElementMethod "getParentElement" o = DOMNodeGetParentElementMethodInfo
    ResolveDOMHTMLTableColElementMethod "getParentNode" o = DOMNodeGetParentNodeMethodInfo
    ResolveDOMHTMLTableColElementMethod "getPrefix" o = DOMNodeGetPrefixMethodInfo
    ResolveDOMHTMLTableColElementMethod "getPreviousElementSibling" o = DOMElementGetPreviousElementSiblingMethodInfo
    ResolveDOMHTMLTableColElementMethod "getPreviousSibling" o = DOMNodeGetPreviousSiblingMethodInfo
    ResolveDOMHTMLTableColElementMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDOMHTMLTableColElementMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDOMHTMLTableColElementMethod "getScrollHeight" o = DOMElementGetScrollHeightMethodInfo
    ResolveDOMHTMLTableColElementMethod "getScrollLeft" o = DOMElementGetScrollLeftMethodInfo
    ResolveDOMHTMLTableColElementMethod "getScrollTop" o = DOMElementGetScrollTopMethodInfo
    ResolveDOMHTMLTableColElementMethod "getScrollWidth" o = DOMElementGetScrollWidthMethodInfo
    ResolveDOMHTMLTableColElementMethod "getSpan" o = DOMHTMLTableColElementGetSpanMethodInfo
    ResolveDOMHTMLTableColElementMethod "getSpellcheck" o = DOMHTMLElementGetSpellcheckMethodInfo
    ResolveDOMHTMLTableColElementMethod "getStyle" o = DOMElementGetStyleMethodInfo
    ResolveDOMHTMLTableColElementMethod "getTabIndex" o = DOMHTMLElementGetTabIndexMethodInfo
    ResolveDOMHTMLTableColElementMethod "getTagName" o = DOMElementGetTagNameMethodInfo
    ResolveDOMHTMLTableColElementMethod "getTextContent" o = DOMNodeGetTextContentMethodInfo
    ResolveDOMHTMLTableColElementMethod "getTitle" o = DOMHTMLElementGetTitleMethodInfo
    ResolveDOMHTMLTableColElementMethod "getTranslate" o = DOMHTMLElementGetTranslateMethodInfo
    ResolveDOMHTMLTableColElementMethod "getVAlign" o = DOMHTMLTableColElementGetVAlignMethodInfo
    ResolveDOMHTMLTableColElementMethod "getWebkitRegionOverflow" o = DOMElementGetWebkitRegionOverflowMethodInfo
    ResolveDOMHTMLTableColElementMethod "getWebkitRegionOverset" o = DOMElementGetWebkitRegionOversetMethodInfo
    ResolveDOMHTMLTableColElementMethod "getWebkitdropzone" o = DOMHTMLElementGetWebkitdropzoneMethodInfo
    ResolveDOMHTMLTableColElementMethod "getWidth" o = DOMHTMLTableColElementGetWidthMethodInfo
    ResolveDOMHTMLTableColElementMethod "setAccessKey" o = DOMHTMLElementSetAccessKeyMethodInfo
    ResolveDOMHTMLTableColElementMethod "setAlign" o = DOMHTMLTableColElementSetAlignMethodInfo
    ResolveDOMHTMLTableColElementMethod "setAttribute" o = DOMElementSetAttributeMethodInfo
    ResolveDOMHTMLTableColElementMethod "setAttributeNode" o = DOMElementSetAttributeNodeMethodInfo
    ResolveDOMHTMLTableColElementMethod "setAttributeNodeNs" o = DOMElementSetAttributeNodeNsMethodInfo
    ResolveDOMHTMLTableColElementMethod "setAttributeNs" o = DOMElementSetAttributeNsMethodInfo
    ResolveDOMHTMLTableColElementMethod "setCh" o = DOMHTMLTableColElementSetChMethodInfo
    ResolveDOMHTMLTableColElementMethod "setChOff" o = DOMHTMLTableColElementSetChOffMethodInfo
    ResolveDOMHTMLTableColElementMethod "setContentEditable" o = DOMHTMLElementSetContentEditableMethodInfo
    ResolveDOMHTMLTableColElementMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDOMHTMLTableColElementMethod "setDir" o = DOMHTMLElementSetDirMethodInfo
    ResolveDOMHTMLTableColElementMethod "setDraggable" o = DOMHTMLElementSetDraggableMethodInfo
    ResolveDOMHTMLTableColElementMethod "setHidden" o = DOMHTMLElementSetHiddenMethodInfo
    ResolveDOMHTMLTableColElementMethod "setInnerHtml" o = DOMHTMLElementSetInnerHtmlMethodInfo
    ResolveDOMHTMLTableColElementMethod "setInnerText" o = DOMHTMLElementSetInnerTextMethodInfo
    ResolveDOMHTMLTableColElementMethod "setItemId" o = DOMHTMLElementSetItemIdMethodInfo
    ResolveDOMHTMLTableColElementMethod "setItemScope" o = DOMHTMLElementSetItemScopeMethodInfo
    ResolveDOMHTMLTableColElementMethod "setLang" o = DOMHTMLElementSetLangMethodInfo
    ResolveDOMHTMLTableColElementMethod "setNodeValue" o = DOMNodeSetNodeValueMethodInfo
    ResolveDOMHTMLTableColElementMethod "setOuterHtml" o = DOMHTMLElementSetOuterHtmlMethodInfo
    ResolveDOMHTMLTableColElementMethod "setOuterText" o = DOMHTMLElementSetOuterTextMethodInfo
    ResolveDOMHTMLTableColElementMethod "setPrefix" o = DOMNodeSetPrefixMethodInfo
    ResolveDOMHTMLTableColElementMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDOMHTMLTableColElementMethod "setScrollLeft" o = DOMElementSetScrollLeftMethodInfo
    ResolveDOMHTMLTableColElementMethod "setScrollTop" o = DOMElementSetScrollTopMethodInfo
    ResolveDOMHTMLTableColElementMethod "setSpan" o = DOMHTMLTableColElementSetSpanMethodInfo
    ResolveDOMHTMLTableColElementMethod "setSpellcheck" o = DOMHTMLElementSetSpellcheckMethodInfo
    ResolveDOMHTMLTableColElementMethod "setTabIndex" o = DOMHTMLElementSetTabIndexMethodInfo
    ResolveDOMHTMLTableColElementMethod "setTextContent" o = DOMNodeSetTextContentMethodInfo
    ResolveDOMHTMLTableColElementMethod "setTitle" o = DOMHTMLElementSetTitleMethodInfo
    ResolveDOMHTMLTableColElementMethod "setTranslate" o = DOMHTMLElementSetTranslateMethodInfo
    ResolveDOMHTMLTableColElementMethod "setVAlign" o = DOMHTMLTableColElementSetVAlignMethodInfo
    ResolveDOMHTMLTableColElementMethod "setWebkitdropzone" o = DOMHTMLElementSetWebkitdropzoneMethodInfo
    ResolveDOMHTMLTableColElementMethod "setWidth" o = DOMHTMLTableColElementSetWidthMethodInfo
    ResolveDOMHTMLTableColElementMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDOMHTMLTableColElementMethod t DOMHTMLTableColElement, MethodInfo info DOMHTMLTableColElement p) => IsLabelProxy t (DOMHTMLTableColElement -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDOMHTMLTableColElementMethod t DOMHTMLTableColElement, MethodInfo info DOMHTMLTableColElement p) => IsLabel t (DOMHTMLTableColElement -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "align"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLTableColElementAlign :: (MonadIO m, DOMHTMLTableColElementK o) => o -> m (Maybe T.Text)
getDOMHTMLTableColElementAlign obj = liftIO $ getObjectPropertyString obj "align"

setDOMHTMLTableColElementAlign :: (MonadIO m, DOMHTMLTableColElementK o) => o -> T.Text -> m ()
setDOMHTMLTableColElementAlign obj val = liftIO $ setObjectPropertyString obj "align" (Just val)

constructDOMHTMLTableColElementAlign :: T.Text -> IO ([Char], GValue)
constructDOMHTMLTableColElementAlign val = constructObjectPropertyString "align" (Just val)

data DOMHTMLTableColElementAlignPropertyInfo
instance AttrInfo DOMHTMLTableColElementAlignPropertyInfo where
    type AttrAllowedOps DOMHTMLTableColElementAlignPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLTableColElementAlignPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLTableColElementAlignPropertyInfo = DOMHTMLTableColElementK
    type AttrGetType DOMHTMLTableColElementAlignPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLTableColElementAlignPropertyInfo = "align"
    attrGet _ = getDOMHTMLTableColElementAlign
    attrSet _ = setDOMHTMLTableColElementAlign
    attrConstruct _ = constructDOMHTMLTableColElementAlign
    attrClear _ = undefined

-- VVV Prop "ch"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLTableColElementCh :: (MonadIO m, DOMHTMLTableColElementK o) => o -> m (Maybe T.Text)
getDOMHTMLTableColElementCh obj = liftIO $ getObjectPropertyString obj "ch"

setDOMHTMLTableColElementCh :: (MonadIO m, DOMHTMLTableColElementK o) => o -> T.Text -> m ()
setDOMHTMLTableColElementCh obj val = liftIO $ setObjectPropertyString obj "ch" (Just val)

constructDOMHTMLTableColElementCh :: T.Text -> IO ([Char], GValue)
constructDOMHTMLTableColElementCh val = constructObjectPropertyString "ch" (Just val)

data DOMHTMLTableColElementChPropertyInfo
instance AttrInfo DOMHTMLTableColElementChPropertyInfo where
    type AttrAllowedOps DOMHTMLTableColElementChPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLTableColElementChPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLTableColElementChPropertyInfo = DOMHTMLTableColElementK
    type AttrGetType DOMHTMLTableColElementChPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLTableColElementChPropertyInfo = "ch"
    attrGet _ = getDOMHTMLTableColElementCh
    attrSet _ = setDOMHTMLTableColElementCh
    attrConstruct _ = constructDOMHTMLTableColElementCh
    attrClear _ = undefined

-- VVV Prop "ch-off"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLTableColElementChOff :: (MonadIO m, DOMHTMLTableColElementK o) => o -> m (Maybe T.Text)
getDOMHTMLTableColElementChOff obj = liftIO $ getObjectPropertyString obj "ch-off"

setDOMHTMLTableColElementChOff :: (MonadIO m, DOMHTMLTableColElementK o) => o -> T.Text -> m ()
setDOMHTMLTableColElementChOff obj val = liftIO $ setObjectPropertyString obj "ch-off" (Just val)

constructDOMHTMLTableColElementChOff :: T.Text -> IO ([Char], GValue)
constructDOMHTMLTableColElementChOff val = constructObjectPropertyString "ch-off" (Just val)

data DOMHTMLTableColElementChOffPropertyInfo
instance AttrInfo DOMHTMLTableColElementChOffPropertyInfo where
    type AttrAllowedOps DOMHTMLTableColElementChOffPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLTableColElementChOffPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLTableColElementChOffPropertyInfo = DOMHTMLTableColElementK
    type AttrGetType DOMHTMLTableColElementChOffPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLTableColElementChOffPropertyInfo = "ch-off"
    attrGet _ = getDOMHTMLTableColElementChOff
    attrSet _ = setDOMHTMLTableColElementChOff
    attrConstruct _ = constructDOMHTMLTableColElementChOff
    attrClear _ = undefined

-- VVV Prop "span"
   -- Type: TBasicType TLong
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getDOMHTMLTableColElementSpan :: (MonadIO m, DOMHTMLTableColElementK o) => o -> m CLong
getDOMHTMLTableColElementSpan obj = liftIO $ getObjectPropertyLong obj "span"

setDOMHTMLTableColElementSpan :: (MonadIO m, DOMHTMLTableColElementK o) => o -> CLong -> m ()
setDOMHTMLTableColElementSpan obj val = liftIO $ setObjectPropertyLong obj "span" val

constructDOMHTMLTableColElementSpan :: CLong -> IO ([Char], GValue)
constructDOMHTMLTableColElementSpan val = constructObjectPropertyLong "span" val

data DOMHTMLTableColElementSpanPropertyInfo
instance AttrInfo DOMHTMLTableColElementSpanPropertyInfo where
    type AttrAllowedOps DOMHTMLTableColElementSpanPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLTableColElementSpanPropertyInfo = (~) CLong
    type AttrBaseTypeConstraint DOMHTMLTableColElementSpanPropertyInfo = DOMHTMLTableColElementK
    type AttrGetType DOMHTMLTableColElementSpanPropertyInfo = CLong
    type AttrLabel DOMHTMLTableColElementSpanPropertyInfo = "span"
    attrGet _ = getDOMHTMLTableColElementSpan
    attrSet _ = setDOMHTMLTableColElementSpan
    attrConstruct _ = constructDOMHTMLTableColElementSpan
    attrClear _ = undefined

-- VVV Prop "v-align"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLTableColElementVAlign :: (MonadIO m, DOMHTMLTableColElementK o) => o -> m (Maybe T.Text)
getDOMHTMLTableColElementVAlign obj = liftIO $ getObjectPropertyString obj "v-align"

setDOMHTMLTableColElementVAlign :: (MonadIO m, DOMHTMLTableColElementK o) => o -> T.Text -> m ()
setDOMHTMLTableColElementVAlign obj val = liftIO $ setObjectPropertyString obj "v-align" (Just val)

constructDOMHTMLTableColElementVAlign :: T.Text -> IO ([Char], GValue)
constructDOMHTMLTableColElementVAlign val = constructObjectPropertyString "v-align" (Just val)

data DOMHTMLTableColElementVAlignPropertyInfo
instance AttrInfo DOMHTMLTableColElementVAlignPropertyInfo where
    type AttrAllowedOps DOMHTMLTableColElementVAlignPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLTableColElementVAlignPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLTableColElementVAlignPropertyInfo = DOMHTMLTableColElementK
    type AttrGetType DOMHTMLTableColElementVAlignPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLTableColElementVAlignPropertyInfo = "v-align"
    attrGet _ = getDOMHTMLTableColElementVAlign
    attrSet _ = setDOMHTMLTableColElementVAlign
    attrConstruct _ = constructDOMHTMLTableColElementVAlign
    attrClear _ = undefined

-- VVV Prop "width"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLTableColElementWidth :: (MonadIO m, DOMHTMLTableColElementK o) => o -> m (Maybe T.Text)
getDOMHTMLTableColElementWidth obj = liftIO $ getObjectPropertyString obj "width"

setDOMHTMLTableColElementWidth :: (MonadIO m, DOMHTMLTableColElementK o) => o -> T.Text -> m ()
setDOMHTMLTableColElementWidth obj val = liftIO $ setObjectPropertyString obj "width" (Just val)

constructDOMHTMLTableColElementWidth :: T.Text -> IO ([Char], GValue)
constructDOMHTMLTableColElementWidth val = constructObjectPropertyString "width" (Just val)

data DOMHTMLTableColElementWidthPropertyInfo
instance AttrInfo DOMHTMLTableColElementWidthPropertyInfo where
    type AttrAllowedOps DOMHTMLTableColElementWidthPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLTableColElementWidthPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLTableColElementWidthPropertyInfo = DOMHTMLTableColElementK
    type AttrGetType DOMHTMLTableColElementWidthPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLTableColElementWidthPropertyInfo = "width"
    attrGet _ = getDOMHTMLTableColElementWidth
    attrSet _ = setDOMHTMLTableColElementWidth
    attrConstruct _ = constructDOMHTMLTableColElementWidth
    attrClear _ = undefined

type instance AttributeList DOMHTMLTableColElement = DOMHTMLTableColElementAttributeList
type DOMHTMLTableColElementAttributeList = ('[ '("accessKey", DOMHTMLElementAccessKeyPropertyInfo), '("align", DOMHTMLTableColElementAlignPropertyInfo), '("attributes", DOMElementAttributesPropertyInfo), '("baseUri", DOMNodeBaseUriPropertyInfo), '("ch", DOMHTMLTableColElementChPropertyInfo), '("chOff", DOMHTMLTableColElementChOffPropertyInfo), '("childElementCount", DOMElementChildElementCountPropertyInfo), '("childNodes", DOMNodeChildNodesPropertyInfo), '("children", DOMHTMLElementChildrenPropertyInfo), '("classList", DOMElementClassListPropertyInfo), '("className", DOMElementClassNamePropertyInfo), '("clientHeight", DOMElementClientHeightPropertyInfo), '("clientLeft", DOMElementClientLeftPropertyInfo), '("clientTop", DOMElementClientTopPropertyInfo), '("clientWidth", DOMElementClientWidthPropertyInfo), '("contentEditable", DOMHTMLElementContentEditablePropertyInfo), '("coreObject", DOMObjectCoreObjectPropertyInfo), '("dir", DOMHTMLElementDirPropertyInfo), '("draggable", DOMHTMLElementDraggablePropertyInfo), '("firstChild", DOMNodeFirstChildPropertyInfo), '("firstElementChild", DOMElementFirstElementChildPropertyInfo), '("hidden", DOMHTMLElementHiddenPropertyInfo), '("id", DOMElementIdPropertyInfo), '("innerHtml", DOMHTMLElementInnerHtmlPropertyInfo), '("innerText", DOMHTMLElementInnerTextPropertyInfo), '("isContentEditable", DOMHTMLElementIsContentEditablePropertyInfo), '("lang", DOMHTMLElementLangPropertyInfo), '("lastChild", DOMNodeLastChildPropertyInfo), '("lastElementChild", DOMElementLastElementChildPropertyInfo), '("localName", DOMNodeLocalNamePropertyInfo), '("namespaceUri", DOMNodeNamespaceUriPropertyInfo), '("nextElementSibling", DOMElementNextElementSiblingPropertyInfo), '("nextSibling", DOMNodeNextSiblingPropertyInfo), '("nodeName", DOMNodeNodeNamePropertyInfo), '("nodeType", DOMNodeNodeTypePropertyInfo), '("nodeValue", DOMNodeNodeValuePropertyInfo), '("offsetHeight", DOMElementOffsetHeightPropertyInfo), '("offsetLeft", DOMElementOffsetLeftPropertyInfo), '("offsetParent", DOMElementOffsetParentPropertyInfo), '("offsetTop", DOMElementOffsetTopPropertyInfo), '("offsetWidth", DOMElementOffsetWidthPropertyInfo), '("outerHtml", DOMHTMLElementOuterHtmlPropertyInfo), '("outerText", DOMHTMLElementOuterTextPropertyInfo), '("ownerDocument", DOMNodeOwnerDocumentPropertyInfo), '("parentElement", DOMNodeParentElementPropertyInfo), '("parentNode", DOMNodeParentNodePropertyInfo), '("prefix", DOMNodePrefixPropertyInfo), '("previousElementSibling", DOMElementPreviousElementSiblingPropertyInfo), '("previousSibling", DOMNodePreviousSiblingPropertyInfo), '("scrollHeight", DOMElementScrollHeightPropertyInfo), '("scrollLeft", DOMElementScrollLeftPropertyInfo), '("scrollTop", DOMElementScrollTopPropertyInfo), '("scrollWidth", DOMElementScrollWidthPropertyInfo), '("span", DOMHTMLTableColElementSpanPropertyInfo), '("spellcheck", DOMHTMLElementSpellcheckPropertyInfo), '("style", DOMElementStylePropertyInfo), '("tabIndex", DOMHTMLElementTabIndexPropertyInfo), '("tagName", DOMElementTagNamePropertyInfo), '("textContent", DOMNodeTextContentPropertyInfo), '("title", DOMHTMLElementTitlePropertyInfo), '("translate", DOMHTMLElementTranslatePropertyInfo), '("vAlign", DOMHTMLTableColElementVAlignPropertyInfo), '("webkitRegionOverset", DOMElementWebkitRegionOversetPropertyInfo), '("webkitdropzone", DOMHTMLElementWebkitdropzonePropertyInfo), '("width", DOMHTMLTableColElementWidthPropertyInfo)] :: [(Symbol, *)])

dOMHTMLTableColElementAlign :: AttrLabelProxy "align"
dOMHTMLTableColElementAlign = AttrLabelProxy

dOMHTMLTableColElementCh :: AttrLabelProxy "ch"
dOMHTMLTableColElementCh = AttrLabelProxy

dOMHTMLTableColElementChOff :: AttrLabelProxy "chOff"
dOMHTMLTableColElementChOff = AttrLabelProxy

dOMHTMLTableColElementSpan :: AttrLabelProxy "span"
dOMHTMLTableColElementSpan = AttrLabelProxy

dOMHTMLTableColElementVAlign :: AttrLabelProxy "vAlign"
dOMHTMLTableColElementVAlign = AttrLabelProxy

dOMHTMLTableColElementWidth :: AttrLabelProxy "width"
dOMHTMLTableColElementWidth = AttrLabelProxy

type instance SignalList DOMHTMLTableColElement = DOMHTMLTableColElementSignalList
type DOMHTMLTableColElementSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DOMHTMLTableColElement::get_align
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLTableColElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_table_col_element_get_align" webkit_dom_html_table_col_element_get_align :: 
    Ptr DOMHTMLTableColElement ->           -- _obj : TInterface "WebKit" "DOMHTMLTableColElement"
    IO CString


dOMHTMLTableColElementGetAlign ::
    (MonadIO m, DOMHTMLTableColElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLTableColElementGetAlign _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_table_col_element_get_align _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_table_col_element_get_align" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLTableColElementGetAlignMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLTableColElementK a) => MethodInfo DOMHTMLTableColElementGetAlignMethodInfo a signature where
    overloadedMethod _ = dOMHTMLTableColElementGetAlign

-- method DOMHTMLTableColElement::get_ch
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLTableColElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_table_col_element_get_ch" webkit_dom_html_table_col_element_get_ch :: 
    Ptr DOMHTMLTableColElement ->           -- _obj : TInterface "WebKit" "DOMHTMLTableColElement"
    IO CString


dOMHTMLTableColElementGetCh ::
    (MonadIO m, DOMHTMLTableColElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLTableColElementGetCh _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_table_col_element_get_ch _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_table_col_element_get_ch" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLTableColElementGetChMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLTableColElementK a) => MethodInfo DOMHTMLTableColElementGetChMethodInfo a signature where
    overloadedMethod _ = dOMHTMLTableColElementGetCh

-- method DOMHTMLTableColElement::get_ch_off
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLTableColElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_table_col_element_get_ch_off" webkit_dom_html_table_col_element_get_ch_off :: 
    Ptr DOMHTMLTableColElement ->           -- _obj : TInterface "WebKit" "DOMHTMLTableColElement"
    IO CString


dOMHTMLTableColElementGetChOff ::
    (MonadIO m, DOMHTMLTableColElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLTableColElementGetChOff _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_table_col_element_get_ch_off _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_table_col_element_get_ch_off" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLTableColElementGetChOffMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLTableColElementK a) => MethodInfo DOMHTMLTableColElementGetChOffMethodInfo a signature where
    overloadedMethod _ = dOMHTMLTableColElementGetChOff

-- method DOMHTMLTableColElement::get_span
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLTableColElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TLong)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_table_col_element_get_span" webkit_dom_html_table_col_element_get_span :: 
    Ptr DOMHTMLTableColElement ->           -- _obj : TInterface "WebKit" "DOMHTMLTableColElement"
    IO CLong


dOMHTMLTableColElementGetSpan ::
    (MonadIO m, DOMHTMLTableColElementK a) =>
    a                                       -- _obj
    -> m CLong                              -- result
dOMHTMLTableColElementGetSpan _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_table_col_element_get_span _obj'
    touchManagedPtr _obj
    return result

data DOMHTMLTableColElementGetSpanMethodInfo
instance (signature ~ (m CLong), MonadIO m, DOMHTMLTableColElementK a) => MethodInfo DOMHTMLTableColElementGetSpanMethodInfo a signature where
    overloadedMethod _ = dOMHTMLTableColElementGetSpan

-- method DOMHTMLTableColElement::get_v_align
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLTableColElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_table_col_element_get_v_align" webkit_dom_html_table_col_element_get_v_align :: 
    Ptr DOMHTMLTableColElement ->           -- _obj : TInterface "WebKit" "DOMHTMLTableColElement"
    IO CString


dOMHTMLTableColElementGetVAlign ::
    (MonadIO m, DOMHTMLTableColElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLTableColElementGetVAlign _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_table_col_element_get_v_align _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_table_col_element_get_v_align" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLTableColElementGetVAlignMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLTableColElementK a) => MethodInfo DOMHTMLTableColElementGetVAlignMethodInfo a signature where
    overloadedMethod _ = dOMHTMLTableColElementGetVAlign

-- method DOMHTMLTableColElement::get_width
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLTableColElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_table_col_element_get_width" webkit_dom_html_table_col_element_get_width :: 
    Ptr DOMHTMLTableColElement ->           -- _obj : TInterface "WebKit" "DOMHTMLTableColElement"
    IO CString


dOMHTMLTableColElementGetWidth ::
    (MonadIO m, DOMHTMLTableColElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLTableColElementGetWidth _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_table_col_element_get_width _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_table_col_element_get_width" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLTableColElementGetWidthMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLTableColElementK a) => MethodInfo DOMHTMLTableColElementGetWidthMethodInfo a signature where
    overloadedMethod _ = dOMHTMLTableColElementGetWidth

-- method DOMHTMLTableColElement::set_align
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLTableColElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_table_col_element_set_align" webkit_dom_html_table_col_element_set_align :: 
    Ptr DOMHTMLTableColElement ->           -- _obj : TInterface "WebKit" "DOMHTMLTableColElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLTableColElementSetAlign ::
    (MonadIO m, DOMHTMLTableColElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLTableColElementSetAlign _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_table_col_element_set_align _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLTableColElementSetAlignMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLTableColElementK a) => MethodInfo DOMHTMLTableColElementSetAlignMethodInfo a signature where
    overloadedMethod _ = dOMHTMLTableColElementSetAlign

-- method DOMHTMLTableColElement::set_ch
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLTableColElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_table_col_element_set_ch" webkit_dom_html_table_col_element_set_ch :: 
    Ptr DOMHTMLTableColElement ->           -- _obj : TInterface "WebKit" "DOMHTMLTableColElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLTableColElementSetCh ::
    (MonadIO m, DOMHTMLTableColElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLTableColElementSetCh _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_table_col_element_set_ch _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLTableColElementSetChMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLTableColElementK a) => MethodInfo DOMHTMLTableColElementSetChMethodInfo a signature where
    overloadedMethod _ = dOMHTMLTableColElementSetCh

-- method DOMHTMLTableColElement::set_ch_off
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLTableColElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_table_col_element_set_ch_off" webkit_dom_html_table_col_element_set_ch_off :: 
    Ptr DOMHTMLTableColElement ->           -- _obj : TInterface "WebKit" "DOMHTMLTableColElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLTableColElementSetChOff ::
    (MonadIO m, DOMHTMLTableColElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLTableColElementSetChOff _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_table_col_element_set_ch_off _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLTableColElementSetChOffMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLTableColElementK a) => MethodInfo DOMHTMLTableColElementSetChOffMethodInfo a signature where
    overloadedMethod _ = dOMHTMLTableColElementSetChOff

-- method DOMHTMLTableColElement::set_span
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLTableColElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TLong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_table_col_element_set_span" webkit_dom_html_table_col_element_set_span :: 
    Ptr DOMHTMLTableColElement ->           -- _obj : TInterface "WebKit" "DOMHTMLTableColElement"
    CLong ->                                -- value : TBasicType TLong
    IO ()


dOMHTMLTableColElementSetSpan ::
    (MonadIO m, DOMHTMLTableColElementK a) =>
    a                                       -- _obj
    -> CLong                                -- value
    -> m ()                                 -- result
dOMHTMLTableColElementSetSpan _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    webkit_dom_html_table_col_element_set_span _obj' value
    touchManagedPtr _obj
    return ()

data DOMHTMLTableColElementSetSpanMethodInfo
instance (signature ~ (CLong -> m ()), MonadIO m, DOMHTMLTableColElementK a) => MethodInfo DOMHTMLTableColElementSetSpanMethodInfo a signature where
    overloadedMethod _ = dOMHTMLTableColElementSetSpan

-- method DOMHTMLTableColElement::set_v_align
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLTableColElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_table_col_element_set_v_align" webkit_dom_html_table_col_element_set_v_align :: 
    Ptr DOMHTMLTableColElement ->           -- _obj : TInterface "WebKit" "DOMHTMLTableColElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLTableColElementSetVAlign ::
    (MonadIO m, DOMHTMLTableColElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLTableColElementSetVAlign _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_table_col_element_set_v_align _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLTableColElementSetVAlignMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLTableColElementK a) => MethodInfo DOMHTMLTableColElementSetVAlignMethodInfo a signature where
    overloadedMethod _ = dOMHTMLTableColElementSetVAlign

-- method DOMHTMLTableColElement::set_width
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLTableColElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_table_col_element_set_width" webkit_dom_html_table_col_element_set_width :: 
    Ptr DOMHTMLTableColElement ->           -- _obj : TInterface "WebKit" "DOMHTMLTableColElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLTableColElementSetWidth ::
    (MonadIO m, DOMHTMLTableColElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLTableColElementSetWidth _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_table_col_element_set_width _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLTableColElementSetWidthMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLTableColElementK a) => MethodInfo DOMHTMLTableColElementSetWidthMethodInfo a signature where
    overloadedMethod _ = dOMHTMLTableColElementSetWidth


