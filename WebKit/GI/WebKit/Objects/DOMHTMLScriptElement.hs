

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.DOMHTMLScriptElement
    ( 

-- * Exported types
    DOMHTMLScriptElement(..)                ,
    DOMHTMLScriptElementK                   ,
    toDOMHTMLScriptElement                  ,
    noDOMHTMLScriptElement                  ,


 -- * Methods
-- ** dOMHTMLScriptElementGetAsync
    DOMHTMLScriptElementGetAsyncMethodInfo  ,
    dOMHTMLScriptElementGetAsync            ,


-- ** dOMHTMLScriptElementGetCharset
    DOMHTMLScriptElementGetCharsetMethodInfo,
    dOMHTMLScriptElementGetCharset          ,


-- ** dOMHTMLScriptElementGetCrossOrigin
    DOMHTMLScriptElementGetCrossOriginMethodInfo,
    dOMHTMLScriptElementGetCrossOrigin      ,


-- ** dOMHTMLScriptElementGetDefer
    DOMHTMLScriptElementGetDeferMethodInfo  ,
    dOMHTMLScriptElementGetDefer            ,


-- ** dOMHTMLScriptElementGetEvent
    DOMHTMLScriptElementGetEventMethodInfo  ,
    dOMHTMLScriptElementGetEvent            ,


-- ** dOMHTMLScriptElementGetHtmlFor
    DOMHTMLScriptElementGetHtmlForMethodInfo,
    dOMHTMLScriptElementGetHtmlFor          ,


-- ** dOMHTMLScriptElementGetNonce
    DOMHTMLScriptElementGetNonceMethodInfo  ,
    dOMHTMLScriptElementGetNonce            ,


-- ** dOMHTMLScriptElementGetSrc
    DOMHTMLScriptElementGetSrcMethodInfo    ,
    dOMHTMLScriptElementGetSrc              ,


-- ** dOMHTMLScriptElementGetText
    DOMHTMLScriptElementGetTextMethodInfo   ,
    dOMHTMLScriptElementGetText             ,


-- ** dOMHTMLScriptElementSetAsync
    DOMHTMLScriptElementSetAsyncMethodInfo  ,
    dOMHTMLScriptElementSetAsync            ,


-- ** dOMHTMLScriptElementSetCharset
    DOMHTMLScriptElementSetCharsetMethodInfo,
    dOMHTMLScriptElementSetCharset          ,


-- ** dOMHTMLScriptElementSetCrossOrigin
    DOMHTMLScriptElementSetCrossOriginMethodInfo,
    dOMHTMLScriptElementSetCrossOrigin      ,


-- ** dOMHTMLScriptElementSetDefer
    DOMHTMLScriptElementSetDeferMethodInfo  ,
    dOMHTMLScriptElementSetDefer            ,


-- ** dOMHTMLScriptElementSetEvent
    DOMHTMLScriptElementSetEventMethodInfo  ,
    dOMHTMLScriptElementSetEvent            ,


-- ** dOMHTMLScriptElementSetHtmlFor
    DOMHTMLScriptElementSetHtmlForMethodInfo,
    dOMHTMLScriptElementSetHtmlFor          ,


-- ** dOMHTMLScriptElementSetNonce
    DOMHTMLScriptElementSetNonceMethodInfo  ,
    dOMHTMLScriptElementSetNonce            ,


-- ** dOMHTMLScriptElementSetSrc
    DOMHTMLScriptElementSetSrcMethodInfo    ,
    dOMHTMLScriptElementSetSrc              ,


-- ** dOMHTMLScriptElementSetText
    DOMHTMLScriptElementSetTextMethodInfo   ,
    dOMHTMLScriptElementSetText             ,




 -- * Properties
-- ** Async
    DOMHTMLScriptElementAsyncPropertyInfo   ,
    constructDOMHTMLScriptElementAsync      ,
    dOMHTMLScriptElementAsync               ,
    getDOMHTMLScriptElementAsync            ,
    setDOMHTMLScriptElementAsync            ,


-- ** Charset
    DOMHTMLScriptElementCharsetPropertyInfo ,
    constructDOMHTMLScriptElementCharset    ,
    dOMHTMLScriptElementCharset             ,
    getDOMHTMLScriptElementCharset          ,
    setDOMHTMLScriptElementCharset          ,


-- ** CrossOrigin
    DOMHTMLScriptElementCrossOriginPropertyInfo,
    constructDOMHTMLScriptElementCrossOrigin,
    dOMHTMLScriptElementCrossOrigin         ,
    getDOMHTMLScriptElementCrossOrigin      ,
    setDOMHTMLScriptElementCrossOrigin      ,


-- ** Defer
    DOMHTMLScriptElementDeferPropertyInfo   ,
    constructDOMHTMLScriptElementDefer      ,
    dOMHTMLScriptElementDefer               ,
    getDOMHTMLScriptElementDefer            ,
    setDOMHTMLScriptElementDefer            ,


-- ** Event
    DOMHTMLScriptElementEventPropertyInfo   ,
    constructDOMHTMLScriptElementEvent      ,
    dOMHTMLScriptElementEvent               ,
    getDOMHTMLScriptElementEvent            ,
    setDOMHTMLScriptElementEvent            ,


-- ** HtmlFor
    DOMHTMLScriptElementHtmlForPropertyInfo ,
    constructDOMHTMLScriptElementHtmlFor    ,
    dOMHTMLScriptElementHtmlFor             ,
    getDOMHTMLScriptElementHtmlFor          ,
    setDOMHTMLScriptElementHtmlFor          ,


-- ** Nonce
    DOMHTMLScriptElementNoncePropertyInfo   ,
    constructDOMHTMLScriptElementNonce      ,
    dOMHTMLScriptElementNonce               ,
    getDOMHTMLScriptElementNonce            ,
    setDOMHTMLScriptElementNonce            ,


-- ** Src
    DOMHTMLScriptElementSrcPropertyInfo     ,
    constructDOMHTMLScriptElementSrc        ,
    dOMHTMLScriptElementSrc                 ,
    getDOMHTMLScriptElementSrc              ,
    setDOMHTMLScriptElementSrc              ,


-- ** Text
    DOMHTMLScriptElementTextPropertyInfo    ,
    constructDOMHTMLScriptElementText       ,
    dOMHTMLScriptElementText                ,
    getDOMHTMLScriptElementText             ,
    setDOMHTMLScriptElementText             ,


-- ** Type
    DOMHTMLScriptElementTypePropertyInfo    ,
    clearDOMHTMLScriptElementType           ,
    constructDOMHTMLScriptElementType       ,
    dOMHTMLScriptElementType                ,
    getDOMHTMLScriptElementType             ,
    setDOMHTMLScriptElementType             ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype DOMHTMLScriptElement = DOMHTMLScriptElement (ForeignPtr DOMHTMLScriptElement)
foreign import ccall "webkit_dom_html_script_element_get_type"
    c_webkit_dom_html_script_element_get_type :: IO GType

type instance ParentTypes DOMHTMLScriptElement = DOMHTMLScriptElementParentTypes
type DOMHTMLScriptElementParentTypes = '[DOMHTMLElement, DOMElement, DOMNode, DOMObject, GObject.Object, DOMEventTarget]

instance GObject DOMHTMLScriptElement where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_dom_html_script_element_get_type
    

class GObject o => DOMHTMLScriptElementK o
instance (GObject o, IsDescendantOf DOMHTMLScriptElement o) => DOMHTMLScriptElementK o

toDOMHTMLScriptElement :: DOMHTMLScriptElementK o => o -> IO DOMHTMLScriptElement
toDOMHTMLScriptElement = unsafeCastTo DOMHTMLScriptElement

noDOMHTMLScriptElement :: Maybe DOMHTMLScriptElement
noDOMHTMLScriptElement = Nothing

type family ResolveDOMHTMLScriptElementMethod (t :: Symbol) (o :: *) :: * where
    ResolveDOMHTMLScriptElementMethod "addEventListener" o = DOMEventTargetAddEventListenerMethodInfo
    ResolveDOMHTMLScriptElementMethod "appendChild" o = DOMNodeAppendChildMethodInfo
    ResolveDOMHTMLScriptElementMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDOMHTMLScriptElementMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDOMHTMLScriptElementMethod "blur" o = DOMElementBlurMethodInfo
    ResolveDOMHTMLScriptElementMethod "click" o = DOMHTMLElementClickMethodInfo
    ResolveDOMHTMLScriptElementMethod "cloneNode" o = DOMNodeCloneNodeMethodInfo
    ResolveDOMHTMLScriptElementMethod "compareDocumentPosition" o = DOMNodeCompareDocumentPositionMethodInfo
    ResolveDOMHTMLScriptElementMethod "contains" o = DOMNodeContainsMethodInfo
    ResolveDOMHTMLScriptElementMethod "focus" o = DOMElementFocusMethodInfo
    ResolveDOMHTMLScriptElementMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDOMHTMLScriptElementMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDOMHTMLScriptElementMethod "hasAttribute" o = DOMElementHasAttributeMethodInfo
    ResolveDOMHTMLScriptElementMethod "hasAttributeNs" o = DOMElementHasAttributeNsMethodInfo
    ResolveDOMHTMLScriptElementMethod "hasChildNodes" o = DOMNodeHasChildNodesMethodInfo
    ResolveDOMHTMLScriptElementMethod "insertAdjacentElement" o = DOMHTMLElementInsertAdjacentElementMethodInfo
    ResolveDOMHTMLScriptElementMethod "insertAdjacentHtml" o = DOMHTMLElementInsertAdjacentHtmlMethodInfo
    ResolveDOMHTMLScriptElementMethod "insertAdjacentText" o = DOMHTMLElementInsertAdjacentTextMethodInfo
    ResolveDOMHTMLScriptElementMethod "insertBefore" o = DOMNodeInsertBeforeMethodInfo
    ResolveDOMHTMLScriptElementMethod "isDefaultNamespace" o = DOMNodeIsDefaultNamespaceMethodInfo
    ResolveDOMHTMLScriptElementMethod "isEqualNode" o = DOMNodeIsEqualNodeMethodInfo
    ResolveDOMHTMLScriptElementMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDOMHTMLScriptElementMethod "isSameNode" o = DOMNodeIsSameNodeMethodInfo
    ResolveDOMHTMLScriptElementMethod "isSupported" o = DOMNodeIsSupportedMethodInfo
    ResolveDOMHTMLScriptElementMethod "lookupNamespaceUri" o = DOMNodeLookupNamespaceUriMethodInfo
    ResolveDOMHTMLScriptElementMethod "lookupPrefix" o = DOMNodeLookupPrefixMethodInfo
    ResolveDOMHTMLScriptElementMethod "normalize" o = DOMNodeNormalizeMethodInfo
    ResolveDOMHTMLScriptElementMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDOMHTMLScriptElementMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDOMHTMLScriptElementMethod "querySelector" o = DOMElementQuerySelectorMethodInfo
    ResolveDOMHTMLScriptElementMethod "querySelectorAll" o = DOMElementQuerySelectorAllMethodInfo
    ResolveDOMHTMLScriptElementMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDOMHTMLScriptElementMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDOMHTMLScriptElementMethod "remove" o = DOMElementRemoveMethodInfo
    ResolveDOMHTMLScriptElementMethod "removeAttribute" o = DOMElementRemoveAttributeMethodInfo
    ResolveDOMHTMLScriptElementMethod "removeAttributeNode" o = DOMElementRemoveAttributeNodeMethodInfo
    ResolveDOMHTMLScriptElementMethod "removeAttributeNs" o = DOMElementRemoveAttributeNsMethodInfo
    ResolveDOMHTMLScriptElementMethod "removeChild" o = DOMNodeRemoveChildMethodInfo
    ResolveDOMHTMLScriptElementMethod "removeEventListener" o = DOMEventTargetRemoveEventListenerMethodInfo
    ResolveDOMHTMLScriptElementMethod "replaceChild" o = DOMNodeReplaceChildMethodInfo
    ResolveDOMHTMLScriptElementMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDOMHTMLScriptElementMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDOMHTMLScriptElementMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDOMHTMLScriptElementMethod "scrollByLines" o = DOMElementScrollByLinesMethodInfo
    ResolveDOMHTMLScriptElementMethod "scrollByPages" o = DOMElementScrollByPagesMethodInfo
    ResolveDOMHTMLScriptElementMethod "scrollIntoView" o = DOMElementScrollIntoViewMethodInfo
    ResolveDOMHTMLScriptElementMethod "scrollIntoViewIfNeeded" o = DOMElementScrollIntoViewIfNeededMethodInfo
    ResolveDOMHTMLScriptElementMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDOMHTMLScriptElementMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDOMHTMLScriptElementMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDOMHTMLScriptElementMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDOMHTMLScriptElementMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDOMHTMLScriptElementMethod "webkitMatchesSelector" o = DOMElementWebkitMatchesSelectorMethodInfo
    ResolveDOMHTMLScriptElementMethod "webkitRequestFullScreen" o = DOMElementWebkitRequestFullScreenMethodInfo
    ResolveDOMHTMLScriptElementMethod "webkitRequestFullscreen" o = DOMElementWebkitRequestFullscreenMethodInfo
    ResolveDOMHTMLScriptElementMethod "webkitRequestPointerLock" o = DOMElementWebkitRequestPointerLockMethodInfo
    ResolveDOMHTMLScriptElementMethod "getAccessKey" o = DOMHTMLElementGetAccessKeyMethodInfo
    ResolveDOMHTMLScriptElementMethod "getAsync" o = DOMHTMLScriptElementGetAsyncMethodInfo
    ResolveDOMHTMLScriptElementMethod "getAttribute" o = DOMElementGetAttributeMethodInfo
    ResolveDOMHTMLScriptElementMethod "getAttributeNode" o = DOMElementGetAttributeNodeMethodInfo
    ResolveDOMHTMLScriptElementMethod "getAttributeNodeNs" o = DOMElementGetAttributeNodeNsMethodInfo
    ResolveDOMHTMLScriptElementMethod "getAttributeNs" o = DOMElementGetAttributeNsMethodInfo
    ResolveDOMHTMLScriptElementMethod "getBaseUri" o = DOMNodeGetBaseUriMethodInfo
    ResolveDOMHTMLScriptElementMethod "getCharset" o = DOMHTMLScriptElementGetCharsetMethodInfo
    ResolveDOMHTMLScriptElementMethod "getChildElementCount" o = DOMElementGetChildElementCountMethodInfo
    ResolveDOMHTMLScriptElementMethod "getChildNodes" o = DOMNodeGetChildNodesMethodInfo
    ResolveDOMHTMLScriptElementMethod "getChildren" o = DOMHTMLElementGetChildrenMethodInfo
    ResolveDOMHTMLScriptElementMethod "getClientHeight" o = DOMElementGetClientHeightMethodInfo
    ResolveDOMHTMLScriptElementMethod "getClientLeft" o = DOMElementGetClientLeftMethodInfo
    ResolveDOMHTMLScriptElementMethod "getClientTop" o = DOMElementGetClientTopMethodInfo
    ResolveDOMHTMLScriptElementMethod "getClientWidth" o = DOMElementGetClientWidthMethodInfo
    ResolveDOMHTMLScriptElementMethod "getContentEditable" o = DOMHTMLElementGetContentEditableMethodInfo
    ResolveDOMHTMLScriptElementMethod "getCrossOrigin" o = DOMHTMLScriptElementGetCrossOriginMethodInfo
    ResolveDOMHTMLScriptElementMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDOMHTMLScriptElementMethod "getDefer" o = DOMHTMLScriptElementGetDeferMethodInfo
    ResolveDOMHTMLScriptElementMethod "getDir" o = DOMHTMLElementGetDirMethodInfo
    ResolveDOMHTMLScriptElementMethod "getDraggable" o = DOMHTMLElementGetDraggableMethodInfo
    ResolveDOMHTMLScriptElementMethod "getElementsByClassName" o = DOMElementGetElementsByClassNameMethodInfo
    ResolveDOMHTMLScriptElementMethod "getElementsByTagName" o = DOMElementGetElementsByTagNameMethodInfo
    ResolveDOMHTMLScriptElementMethod "getElementsByTagNameNs" o = DOMElementGetElementsByTagNameNsMethodInfo
    ResolveDOMHTMLScriptElementMethod "getEvent" o = DOMHTMLScriptElementGetEventMethodInfo
    ResolveDOMHTMLScriptElementMethod "getFirstChild" o = DOMNodeGetFirstChildMethodInfo
    ResolveDOMHTMLScriptElementMethod "getFirstElementChild" o = DOMElementGetFirstElementChildMethodInfo
    ResolveDOMHTMLScriptElementMethod "getHidden" o = DOMHTMLElementGetHiddenMethodInfo
    ResolveDOMHTMLScriptElementMethod "getHtmlFor" o = DOMHTMLScriptElementGetHtmlForMethodInfo
    ResolveDOMHTMLScriptElementMethod "getInnerHtml" o = DOMHTMLElementGetInnerHtmlMethodInfo
    ResolveDOMHTMLScriptElementMethod "getInnerText" o = DOMHTMLElementGetInnerTextMethodInfo
    ResolveDOMHTMLScriptElementMethod "getIsContentEditable" o = DOMHTMLElementGetIsContentEditableMethodInfo
    ResolveDOMHTMLScriptElementMethod "getItemId" o = DOMHTMLElementGetItemIdMethodInfo
    ResolveDOMHTMLScriptElementMethod "getItemProp" o = DOMHTMLElementGetItemPropMethodInfo
    ResolveDOMHTMLScriptElementMethod "getItemRef" o = DOMHTMLElementGetItemRefMethodInfo
    ResolveDOMHTMLScriptElementMethod "getItemScope" o = DOMHTMLElementGetItemScopeMethodInfo
    ResolveDOMHTMLScriptElementMethod "getItemType" o = DOMHTMLElementGetItemTypeMethodInfo
    ResolveDOMHTMLScriptElementMethod "getLang" o = DOMHTMLElementGetLangMethodInfo
    ResolveDOMHTMLScriptElementMethod "getLastChild" o = DOMNodeGetLastChildMethodInfo
    ResolveDOMHTMLScriptElementMethod "getLastElementChild" o = DOMElementGetLastElementChildMethodInfo
    ResolveDOMHTMLScriptElementMethod "getLocalName" o = DOMNodeGetLocalNameMethodInfo
    ResolveDOMHTMLScriptElementMethod "getNamespaceUri" o = DOMNodeGetNamespaceUriMethodInfo
    ResolveDOMHTMLScriptElementMethod "getNextElementSibling" o = DOMElementGetNextElementSiblingMethodInfo
    ResolveDOMHTMLScriptElementMethod "getNextSibling" o = DOMNodeGetNextSiblingMethodInfo
    ResolveDOMHTMLScriptElementMethod "getNodeName" o = DOMNodeGetNodeNameMethodInfo
    ResolveDOMHTMLScriptElementMethod "getNodeType" o = DOMNodeGetNodeTypeMethodInfo
    ResolveDOMHTMLScriptElementMethod "getNodeValue" o = DOMNodeGetNodeValueMethodInfo
    ResolveDOMHTMLScriptElementMethod "getNonce" o = DOMHTMLScriptElementGetNonceMethodInfo
    ResolveDOMHTMLScriptElementMethod "getOffsetHeight" o = DOMElementGetOffsetHeightMethodInfo
    ResolveDOMHTMLScriptElementMethod "getOffsetLeft" o = DOMElementGetOffsetLeftMethodInfo
    ResolveDOMHTMLScriptElementMethod "getOffsetParent" o = DOMElementGetOffsetParentMethodInfo
    ResolveDOMHTMLScriptElementMethod "getOffsetTop" o = DOMElementGetOffsetTopMethodInfo
    ResolveDOMHTMLScriptElementMethod "getOffsetWidth" o = DOMElementGetOffsetWidthMethodInfo
    ResolveDOMHTMLScriptElementMethod "getOuterHtml" o = DOMHTMLElementGetOuterHtmlMethodInfo
    ResolveDOMHTMLScriptElementMethod "getOuterText" o = DOMHTMLElementGetOuterTextMethodInfo
    ResolveDOMHTMLScriptElementMethod "getOwnerDocument" o = DOMNodeGetOwnerDocumentMethodInfo
    ResolveDOMHTMLScriptElementMethod "getParentElement" o = DOMNodeGetParentElementMethodInfo
    ResolveDOMHTMLScriptElementMethod "getParentNode" o = DOMNodeGetParentNodeMethodInfo
    ResolveDOMHTMLScriptElementMethod "getPrefix" o = DOMNodeGetPrefixMethodInfo
    ResolveDOMHTMLScriptElementMethod "getPreviousElementSibling" o = DOMElementGetPreviousElementSiblingMethodInfo
    ResolveDOMHTMLScriptElementMethod "getPreviousSibling" o = DOMNodeGetPreviousSiblingMethodInfo
    ResolveDOMHTMLScriptElementMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDOMHTMLScriptElementMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDOMHTMLScriptElementMethod "getScrollHeight" o = DOMElementGetScrollHeightMethodInfo
    ResolveDOMHTMLScriptElementMethod "getScrollLeft" o = DOMElementGetScrollLeftMethodInfo
    ResolveDOMHTMLScriptElementMethod "getScrollTop" o = DOMElementGetScrollTopMethodInfo
    ResolveDOMHTMLScriptElementMethod "getScrollWidth" o = DOMElementGetScrollWidthMethodInfo
    ResolveDOMHTMLScriptElementMethod "getSpellcheck" o = DOMHTMLElementGetSpellcheckMethodInfo
    ResolveDOMHTMLScriptElementMethod "getSrc" o = DOMHTMLScriptElementGetSrcMethodInfo
    ResolveDOMHTMLScriptElementMethod "getStyle" o = DOMElementGetStyleMethodInfo
    ResolveDOMHTMLScriptElementMethod "getTabIndex" o = DOMHTMLElementGetTabIndexMethodInfo
    ResolveDOMHTMLScriptElementMethod "getTagName" o = DOMElementGetTagNameMethodInfo
    ResolveDOMHTMLScriptElementMethod "getText" o = DOMHTMLScriptElementGetTextMethodInfo
    ResolveDOMHTMLScriptElementMethod "getTextContent" o = DOMNodeGetTextContentMethodInfo
    ResolveDOMHTMLScriptElementMethod "getTitle" o = DOMHTMLElementGetTitleMethodInfo
    ResolveDOMHTMLScriptElementMethod "getTranslate" o = DOMHTMLElementGetTranslateMethodInfo
    ResolveDOMHTMLScriptElementMethod "getWebkitRegionOverflow" o = DOMElementGetWebkitRegionOverflowMethodInfo
    ResolveDOMHTMLScriptElementMethod "getWebkitRegionOverset" o = DOMElementGetWebkitRegionOversetMethodInfo
    ResolveDOMHTMLScriptElementMethod "getWebkitdropzone" o = DOMHTMLElementGetWebkitdropzoneMethodInfo
    ResolveDOMHTMLScriptElementMethod "setAccessKey" o = DOMHTMLElementSetAccessKeyMethodInfo
    ResolveDOMHTMLScriptElementMethod "setAsync" o = DOMHTMLScriptElementSetAsyncMethodInfo
    ResolveDOMHTMLScriptElementMethod "setAttribute" o = DOMElementSetAttributeMethodInfo
    ResolveDOMHTMLScriptElementMethod "setAttributeNode" o = DOMElementSetAttributeNodeMethodInfo
    ResolveDOMHTMLScriptElementMethod "setAttributeNodeNs" o = DOMElementSetAttributeNodeNsMethodInfo
    ResolveDOMHTMLScriptElementMethod "setAttributeNs" o = DOMElementSetAttributeNsMethodInfo
    ResolveDOMHTMLScriptElementMethod "setCharset" o = DOMHTMLScriptElementSetCharsetMethodInfo
    ResolveDOMHTMLScriptElementMethod "setContentEditable" o = DOMHTMLElementSetContentEditableMethodInfo
    ResolveDOMHTMLScriptElementMethod "setCrossOrigin" o = DOMHTMLScriptElementSetCrossOriginMethodInfo
    ResolveDOMHTMLScriptElementMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDOMHTMLScriptElementMethod "setDefer" o = DOMHTMLScriptElementSetDeferMethodInfo
    ResolveDOMHTMLScriptElementMethod "setDir" o = DOMHTMLElementSetDirMethodInfo
    ResolveDOMHTMLScriptElementMethod "setDraggable" o = DOMHTMLElementSetDraggableMethodInfo
    ResolveDOMHTMLScriptElementMethod "setEvent" o = DOMHTMLScriptElementSetEventMethodInfo
    ResolveDOMHTMLScriptElementMethod "setHidden" o = DOMHTMLElementSetHiddenMethodInfo
    ResolveDOMHTMLScriptElementMethod "setHtmlFor" o = DOMHTMLScriptElementSetHtmlForMethodInfo
    ResolveDOMHTMLScriptElementMethod "setInnerHtml" o = DOMHTMLElementSetInnerHtmlMethodInfo
    ResolveDOMHTMLScriptElementMethod "setInnerText" o = DOMHTMLElementSetInnerTextMethodInfo
    ResolveDOMHTMLScriptElementMethod "setItemId" o = DOMHTMLElementSetItemIdMethodInfo
    ResolveDOMHTMLScriptElementMethod "setItemScope" o = DOMHTMLElementSetItemScopeMethodInfo
    ResolveDOMHTMLScriptElementMethod "setLang" o = DOMHTMLElementSetLangMethodInfo
    ResolveDOMHTMLScriptElementMethod "setNodeValue" o = DOMNodeSetNodeValueMethodInfo
    ResolveDOMHTMLScriptElementMethod "setNonce" o = DOMHTMLScriptElementSetNonceMethodInfo
    ResolveDOMHTMLScriptElementMethod "setOuterHtml" o = DOMHTMLElementSetOuterHtmlMethodInfo
    ResolveDOMHTMLScriptElementMethod "setOuterText" o = DOMHTMLElementSetOuterTextMethodInfo
    ResolveDOMHTMLScriptElementMethod "setPrefix" o = DOMNodeSetPrefixMethodInfo
    ResolveDOMHTMLScriptElementMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDOMHTMLScriptElementMethod "setScrollLeft" o = DOMElementSetScrollLeftMethodInfo
    ResolveDOMHTMLScriptElementMethod "setScrollTop" o = DOMElementSetScrollTopMethodInfo
    ResolveDOMHTMLScriptElementMethod "setSpellcheck" o = DOMHTMLElementSetSpellcheckMethodInfo
    ResolveDOMHTMLScriptElementMethod "setSrc" o = DOMHTMLScriptElementSetSrcMethodInfo
    ResolveDOMHTMLScriptElementMethod "setTabIndex" o = DOMHTMLElementSetTabIndexMethodInfo
    ResolveDOMHTMLScriptElementMethod "setText" o = DOMHTMLScriptElementSetTextMethodInfo
    ResolveDOMHTMLScriptElementMethod "setTextContent" o = DOMNodeSetTextContentMethodInfo
    ResolveDOMHTMLScriptElementMethod "setTitle" o = DOMHTMLElementSetTitleMethodInfo
    ResolveDOMHTMLScriptElementMethod "setTranslate" o = DOMHTMLElementSetTranslateMethodInfo
    ResolveDOMHTMLScriptElementMethod "setWebkitdropzone" o = DOMHTMLElementSetWebkitdropzoneMethodInfo
    ResolveDOMHTMLScriptElementMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDOMHTMLScriptElementMethod t DOMHTMLScriptElement, MethodInfo info DOMHTMLScriptElement p) => IsLabelProxy t (DOMHTMLScriptElement -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDOMHTMLScriptElementMethod t DOMHTMLScriptElement, MethodInfo info DOMHTMLScriptElement p) => IsLabel t (DOMHTMLScriptElement -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "async"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getDOMHTMLScriptElementAsync :: (MonadIO m, DOMHTMLScriptElementK o) => o -> m Bool
getDOMHTMLScriptElementAsync obj = liftIO $ getObjectPropertyBool obj "async"

setDOMHTMLScriptElementAsync :: (MonadIO m, DOMHTMLScriptElementK o) => o -> Bool -> m ()
setDOMHTMLScriptElementAsync obj val = liftIO $ setObjectPropertyBool obj "async" val

constructDOMHTMLScriptElementAsync :: Bool -> IO ([Char], GValue)
constructDOMHTMLScriptElementAsync val = constructObjectPropertyBool "async" val

data DOMHTMLScriptElementAsyncPropertyInfo
instance AttrInfo DOMHTMLScriptElementAsyncPropertyInfo where
    type AttrAllowedOps DOMHTMLScriptElementAsyncPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLScriptElementAsyncPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint DOMHTMLScriptElementAsyncPropertyInfo = DOMHTMLScriptElementK
    type AttrGetType DOMHTMLScriptElementAsyncPropertyInfo = Bool
    type AttrLabel DOMHTMLScriptElementAsyncPropertyInfo = "async"
    attrGet _ = getDOMHTMLScriptElementAsync
    attrSet _ = setDOMHTMLScriptElementAsync
    attrConstruct _ = constructDOMHTMLScriptElementAsync
    attrClear _ = undefined

-- VVV Prop "charset"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLScriptElementCharset :: (MonadIO m, DOMHTMLScriptElementK o) => o -> m (Maybe T.Text)
getDOMHTMLScriptElementCharset obj = liftIO $ getObjectPropertyString obj "charset"

setDOMHTMLScriptElementCharset :: (MonadIO m, DOMHTMLScriptElementK o) => o -> T.Text -> m ()
setDOMHTMLScriptElementCharset obj val = liftIO $ setObjectPropertyString obj "charset" (Just val)

constructDOMHTMLScriptElementCharset :: T.Text -> IO ([Char], GValue)
constructDOMHTMLScriptElementCharset val = constructObjectPropertyString "charset" (Just val)

data DOMHTMLScriptElementCharsetPropertyInfo
instance AttrInfo DOMHTMLScriptElementCharsetPropertyInfo where
    type AttrAllowedOps DOMHTMLScriptElementCharsetPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLScriptElementCharsetPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLScriptElementCharsetPropertyInfo = DOMHTMLScriptElementK
    type AttrGetType DOMHTMLScriptElementCharsetPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLScriptElementCharsetPropertyInfo = "charset"
    attrGet _ = getDOMHTMLScriptElementCharset
    attrSet _ = setDOMHTMLScriptElementCharset
    attrConstruct _ = constructDOMHTMLScriptElementCharset
    attrClear _ = undefined

-- VVV Prop "cross-origin"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLScriptElementCrossOrigin :: (MonadIO m, DOMHTMLScriptElementK o) => o -> m (Maybe T.Text)
getDOMHTMLScriptElementCrossOrigin obj = liftIO $ getObjectPropertyString obj "cross-origin"

setDOMHTMLScriptElementCrossOrigin :: (MonadIO m, DOMHTMLScriptElementK o) => o -> T.Text -> m ()
setDOMHTMLScriptElementCrossOrigin obj val = liftIO $ setObjectPropertyString obj "cross-origin" (Just val)

constructDOMHTMLScriptElementCrossOrigin :: T.Text -> IO ([Char], GValue)
constructDOMHTMLScriptElementCrossOrigin val = constructObjectPropertyString "cross-origin" (Just val)

data DOMHTMLScriptElementCrossOriginPropertyInfo
instance AttrInfo DOMHTMLScriptElementCrossOriginPropertyInfo where
    type AttrAllowedOps DOMHTMLScriptElementCrossOriginPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLScriptElementCrossOriginPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLScriptElementCrossOriginPropertyInfo = DOMHTMLScriptElementK
    type AttrGetType DOMHTMLScriptElementCrossOriginPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLScriptElementCrossOriginPropertyInfo = "cross-origin"
    attrGet _ = getDOMHTMLScriptElementCrossOrigin
    attrSet _ = setDOMHTMLScriptElementCrossOrigin
    attrConstruct _ = constructDOMHTMLScriptElementCrossOrigin
    attrClear _ = undefined

-- VVV Prop "defer"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getDOMHTMLScriptElementDefer :: (MonadIO m, DOMHTMLScriptElementK o) => o -> m Bool
getDOMHTMLScriptElementDefer obj = liftIO $ getObjectPropertyBool obj "defer"

setDOMHTMLScriptElementDefer :: (MonadIO m, DOMHTMLScriptElementK o) => o -> Bool -> m ()
setDOMHTMLScriptElementDefer obj val = liftIO $ setObjectPropertyBool obj "defer" val

constructDOMHTMLScriptElementDefer :: Bool -> IO ([Char], GValue)
constructDOMHTMLScriptElementDefer val = constructObjectPropertyBool "defer" val

data DOMHTMLScriptElementDeferPropertyInfo
instance AttrInfo DOMHTMLScriptElementDeferPropertyInfo where
    type AttrAllowedOps DOMHTMLScriptElementDeferPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLScriptElementDeferPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint DOMHTMLScriptElementDeferPropertyInfo = DOMHTMLScriptElementK
    type AttrGetType DOMHTMLScriptElementDeferPropertyInfo = Bool
    type AttrLabel DOMHTMLScriptElementDeferPropertyInfo = "defer"
    attrGet _ = getDOMHTMLScriptElementDefer
    attrSet _ = setDOMHTMLScriptElementDefer
    attrConstruct _ = constructDOMHTMLScriptElementDefer
    attrClear _ = undefined

-- VVV Prop "event"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLScriptElementEvent :: (MonadIO m, DOMHTMLScriptElementK o) => o -> m (Maybe T.Text)
getDOMHTMLScriptElementEvent obj = liftIO $ getObjectPropertyString obj "event"

setDOMHTMLScriptElementEvent :: (MonadIO m, DOMHTMLScriptElementK o) => o -> T.Text -> m ()
setDOMHTMLScriptElementEvent obj val = liftIO $ setObjectPropertyString obj "event" (Just val)

constructDOMHTMLScriptElementEvent :: T.Text -> IO ([Char], GValue)
constructDOMHTMLScriptElementEvent val = constructObjectPropertyString "event" (Just val)

data DOMHTMLScriptElementEventPropertyInfo
instance AttrInfo DOMHTMLScriptElementEventPropertyInfo where
    type AttrAllowedOps DOMHTMLScriptElementEventPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLScriptElementEventPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLScriptElementEventPropertyInfo = DOMHTMLScriptElementK
    type AttrGetType DOMHTMLScriptElementEventPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLScriptElementEventPropertyInfo = "event"
    attrGet _ = getDOMHTMLScriptElementEvent
    attrSet _ = setDOMHTMLScriptElementEvent
    attrConstruct _ = constructDOMHTMLScriptElementEvent
    attrClear _ = undefined

-- VVV Prop "html-for"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLScriptElementHtmlFor :: (MonadIO m, DOMHTMLScriptElementK o) => o -> m (Maybe T.Text)
getDOMHTMLScriptElementHtmlFor obj = liftIO $ getObjectPropertyString obj "html-for"

setDOMHTMLScriptElementHtmlFor :: (MonadIO m, DOMHTMLScriptElementK o) => o -> T.Text -> m ()
setDOMHTMLScriptElementHtmlFor obj val = liftIO $ setObjectPropertyString obj "html-for" (Just val)

constructDOMHTMLScriptElementHtmlFor :: T.Text -> IO ([Char], GValue)
constructDOMHTMLScriptElementHtmlFor val = constructObjectPropertyString "html-for" (Just val)

data DOMHTMLScriptElementHtmlForPropertyInfo
instance AttrInfo DOMHTMLScriptElementHtmlForPropertyInfo where
    type AttrAllowedOps DOMHTMLScriptElementHtmlForPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLScriptElementHtmlForPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLScriptElementHtmlForPropertyInfo = DOMHTMLScriptElementK
    type AttrGetType DOMHTMLScriptElementHtmlForPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLScriptElementHtmlForPropertyInfo = "html-for"
    attrGet _ = getDOMHTMLScriptElementHtmlFor
    attrSet _ = setDOMHTMLScriptElementHtmlFor
    attrConstruct _ = constructDOMHTMLScriptElementHtmlFor
    attrClear _ = undefined

-- VVV Prop "nonce"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLScriptElementNonce :: (MonadIO m, DOMHTMLScriptElementK o) => o -> m (Maybe T.Text)
getDOMHTMLScriptElementNonce obj = liftIO $ getObjectPropertyString obj "nonce"

setDOMHTMLScriptElementNonce :: (MonadIO m, DOMHTMLScriptElementK o) => o -> T.Text -> m ()
setDOMHTMLScriptElementNonce obj val = liftIO $ setObjectPropertyString obj "nonce" (Just val)

constructDOMHTMLScriptElementNonce :: T.Text -> IO ([Char], GValue)
constructDOMHTMLScriptElementNonce val = constructObjectPropertyString "nonce" (Just val)

data DOMHTMLScriptElementNoncePropertyInfo
instance AttrInfo DOMHTMLScriptElementNoncePropertyInfo where
    type AttrAllowedOps DOMHTMLScriptElementNoncePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLScriptElementNoncePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLScriptElementNoncePropertyInfo = DOMHTMLScriptElementK
    type AttrGetType DOMHTMLScriptElementNoncePropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLScriptElementNoncePropertyInfo = "nonce"
    attrGet _ = getDOMHTMLScriptElementNonce
    attrSet _ = setDOMHTMLScriptElementNonce
    attrConstruct _ = constructDOMHTMLScriptElementNonce
    attrClear _ = undefined

-- VVV Prop "src"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLScriptElementSrc :: (MonadIO m, DOMHTMLScriptElementK o) => o -> m (Maybe T.Text)
getDOMHTMLScriptElementSrc obj = liftIO $ getObjectPropertyString obj "src"

setDOMHTMLScriptElementSrc :: (MonadIO m, DOMHTMLScriptElementK o) => o -> T.Text -> m ()
setDOMHTMLScriptElementSrc obj val = liftIO $ setObjectPropertyString obj "src" (Just val)

constructDOMHTMLScriptElementSrc :: T.Text -> IO ([Char], GValue)
constructDOMHTMLScriptElementSrc val = constructObjectPropertyString "src" (Just val)

data DOMHTMLScriptElementSrcPropertyInfo
instance AttrInfo DOMHTMLScriptElementSrcPropertyInfo where
    type AttrAllowedOps DOMHTMLScriptElementSrcPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLScriptElementSrcPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLScriptElementSrcPropertyInfo = DOMHTMLScriptElementK
    type AttrGetType DOMHTMLScriptElementSrcPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLScriptElementSrcPropertyInfo = "src"
    attrGet _ = getDOMHTMLScriptElementSrc
    attrSet _ = setDOMHTMLScriptElementSrc
    attrConstruct _ = constructDOMHTMLScriptElementSrc
    attrClear _ = undefined

-- VVV Prop "text"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLScriptElementText :: (MonadIO m, DOMHTMLScriptElementK o) => o -> m (Maybe T.Text)
getDOMHTMLScriptElementText obj = liftIO $ getObjectPropertyString obj "text"

setDOMHTMLScriptElementText :: (MonadIO m, DOMHTMLScriptElementK o) => o -> T.Text -> m ()
setDOMHTMLScriptElementText obj val = liftIO $ setObjectPropertyString obj "text" (Just val)

constructDOMHTMLScriptElementText :: T.Text -> IO ([Char], GValue)
constructDOMHTMLScriptElementText val = constructObjectPropertyString "text" (Just val)

data DOMHTMLScriptElementTextPropertyInfo
instance AttrInfo DOMHTMLScriptElementTextPropertyInfo where
    type AttrAllowedOps DOMHTMLScriptElementTextPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLScriptElementTextPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLScriptElementTextPropertyInfo = DOMHTMLScriptElementK
    type AttrGetType DOMHTMLScriptElementTextPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLScriptElementTextPropertyInfo = "text"
    attrGet _ = getDOMHTMLScriptElementText
    attrSet _ = setDOMHTMLScriptElementText
    attrConstruct _ = constructDOMHTMLScriptElementText
    attrClear _ = undefined

-- VVV Prop "type"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getDOMHTMLScriptElementType :: (MonadIO m, DOMHTMLScriptElementK o) => o -> m (Maybe T.Text)
getDOMHTMLScriptElementType obj = liftIO $ getObjectPropertyString obj "type"

setDOMHTMLScriptElementType :: (MonadIO m, DOMHTMLScriptElementK o) => o -> T.Text -> m ()
setDOMHTMLScriptElementType obj val = liftIO $ setObjectPropertyString obj "type" (Just val)

constructDOMHTMLScriptElementType :: T.Text -> IO ([Char], GValue)
constructDOMHTMLScriptElementType val = constructObjectPropertyString "type" (Just val)

clearDOMHTMLScriptElementType :: (MonadIO m, DOMHTMLScriptElementK o) => o -> m ()
clearDOMHTMLScriptElementType obj = liftIO $ setObjectPropertyString obj "type" (Nothing :: Maybe T.Text)

data DOMHTMLScriptElementTypePropertyInfo
instance AttrInfo DOMHTMLScriptElementTypePropertyInfo where
    type AttrAllowedOps DOMHTMLScriptElementTypePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMHTMLScriptElementTypePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLScriptElementTypePropertyInfo = DOMHTMLScriptElementK
    type AttrGetType DOMHTMLScriptElementTypePropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLScriptElementTypePropertyInfo = "type"
    attrGet _ = getDOMHTMLScriptElementType
    attrSet _ = setDOMHTMLScriptElementType
    attrConstruct _ = constructDOMHTMLScriptElementType
    attrClear _ = clearDOMHTMLScriptElementType

type instance AttributeList DOMHTMLScriptElement = DOMHTMLScriptElementAttributeList
type DOMHTMLScriptElementAttributeList = ('[ '("accessKey", DOMHTMLElementAccessKeyPropertyInfo), '("async", DOMHTMLScriptElementAsyncPropertyInfo), '("attributes", DOMElementAttributesPropertyInfo), '("baseUri", DOMNodeBaseUriPropertyInfo), '("charset", DOMHTMLScriptElementCharsetPropertyInfo), '("childElementCount", DOMElementChildElementCountPropertyInfo), '("childNodes", DOMNodeChildNodesPropertyInfo), '("children", DOMHTMLElementChildrenPropertyInfo), '("classList", DOMElementClassListPropertyInfo), '("className", DOMElementClassNamePropertyInfo), '("clientHeight", DOMElementClientHeightPropertyInfo), '("clientLeft", DOMElementClientLeftPropertyInfo), '("clientTop", DOMElementClientTopPropertyInfo), '("clientWidth", DOMElementClientWidthPropertyInfo), '("contentEditable", DOMHTMLElementContentEditablePropertyInfo), '("coreObject", DOMObjectCoreObjectPropertyInfo), '("crossOrigin", DOMHTMLScriptElementCrossOriginPropertyInfo), '("defer", DOMHTMLScriptElementDeferPropertyInfo), '("dir", DOMHTMLElementDirPropertyInfo), '("draggable", DOMHTMLElementDraggablePropertyInfo), '("event", DOMHTMLScriptElementEventPropertyInfo), '("firstChild", DOMNodeFirstChildPropertyInfo), '("firstElementChild", DOMElementFirstElementChildPropertyInfo), '("hidden", DOMHTMLElementHiddenPropertyInfo), '("htmlFor", DOMHTMLScriptElementHtmlForPropertyInfo), '("id", DOMElementIdPropertyInfo), '("innerHtml", DOMHTMLElementInnerHtmlPropertyInfo), '("innerText", DOMHTMLElementInnerTextPropertyInfo), '("isContentEditable", DOMHTMLElementIsContentEditablePropertyInfo), '("lang", DOMHTMLElementLangPropertyInfo), '("lastChild", DOMNodeLastChildPropertyInfo), '("lastElementChild", DOMElementLastElementChildPropertyInfo), '("localName", DOMNodeLocalNamePropertyInfo), '("namespaceUri", DOMNodeNamespaceUriPropertyInfo), '("nextElementSibling", DOMElementNextElementSiblingPropertyInfo), '("nextSibling", DOMNodeNextSiblingPropertyInfo), '("nodeName", DOMNodeNodeNamePropertyInfo), '("nodeType", DOMNodeNodeTypePropertyInfo), '("nodeValue", DOMNodeNodeValuePropertyInfo), '("nonce", DOMHTMLScriptElementNoncePropertyInfo), '("offsetHeight", DOMElementOffsetHeightPropertyInfo), '("offsetLeft", DOMElementOffsetLeftPropertyInfo), '("offsetParent", DOMElementOffsetParentPropertyInfo), '("offsetTop", DOMElementOffsetTopPropertyInfo), '("offsetWidth", DOMElementOffsetWidthPropertyInfo), '("outerHtml", DOMHTMLElementOuterHtmlPropertyInfo), '("outerText", DOMHTMLElementOuterTextPropertyInfo), '("ownerDocument", DOMNodeOwnerDocumentPropertyInfo), '("parentElement", DOMNodeParentElementPropertyInfo), '("parentNode", DOMNodeParentNodePropertyInfo), '("prefix", DOMNodePrefixPropertyInfo), '("previousElementSibling", DOMElementPreviousElementSiblingPropertyInfo), '("previousSibling", DOMNodePreviousSiblingPropertyInfo), '("scrollHeight", DOMElementScrollHeightPropertyInfo), '("scrollLeft", DOMElementScrollLeftPropertyInfo), '("scrollTop", DOMElementScrollTopPropertyInfo), '("scrollWidth", DOMElementScrollWidthPropertyInfo), '("spellcheck", DOMHTMLElementSpellcheckPropertyInfo), '("src", DOMHTMLScriptElementSrcPropertyInfo), '("style", DOMElementStylePropertyInfo), '("tabIndex", DOMHTMLElementTabIndexPropertyInfo), '("tagName", DOMElementTagNamePropertyInfo), '("text", DOMHTMLScriptElementTextPropertyInfo), '("textContent", DOMNodeTextContentPropertyInfo), '("title", DOMHTMLElementTitlePropertyInfo), '("translate", DOMHTMLElementTranslatePropertyInfo), '("type", DOMHTMLScriptElementTypePropertyInfo), '("webkitRegionOverset", DOMElementWebkitRegionOversetPropertyInfo), '("webkitdropzone", DOMHTMLElementWebkitdropzonePropertyInfo)] :: [(Symbol, *)])

dOMHTMLScriptElementAsync :: AttrLabelProxy "async"
dOMHTMLScriptElementAsync = AttrLabelProxy

dOMHTMLScriptElementCharset :: AttrLabelProxy "charset"
dOMHTMLScriptElementCharset = AttrLabelProxy

dOMHTMLScriptElementCrossOrigin :: AttrLabelProxy "crossOrigin"
dOMHTMLScriptElementCrossOrigin = AttrLabelProxy

dOMHTMLScriptElementDefer :: AttrLabelProxy "defer"
dOMHTMLScriptElementDefer = AttrLabelProxy

dOMHTMLScriptElementEvent :: AttrLabelProxy "event"
dOMHTMLScriptElementEvent = AttrLabelProxy

dOMHTMLScriptElementHtmlFor :: AttrLabelProxy "htmlFor"
dOMHTMLScriptElementHtmlFor = AttrLabelProxy

dOMHTMLScriptElementNonce :: AttrLabelProxy "nonce"
dOMHTMLScriptElementNonce = AttrLabelProxy

dOMHTMLScriptElementSrc :: AttrLabelProxy "src"
dOMHTMLScriptElementSrc = AttrLabelProxy

dOMHTMLScriptElementText :: AttrLabelProxy "text"
dOMHTMLScriptElementText = AttrLabelProxy

dOMHTMLScriptElementType :: AttrLabelProxy "type"
dOMHTMLScriptElementType = AttrLabelProxy

type instance SignalList DOMHTMLScriptElement = DOMHTMLScriptElementSignalList
type DOMHTMLScriptElementSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DOMHTMLScriptElement::get_async
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLScriptElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_script_element_get_async" webkit_dom_html_script_element_get_async :: 
    Ptr DOMHTMLScriptElement ->             -- _obj : TInterface "WebKit" "DOMHTMLScriptElement"
    IO CInt


dOMHTMLScriptElementGetAsync ::
    (MonadIO m, DOMHTMLScriptElementK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
dOMHTMLScriptElementGetAsync _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_script_element_get_async _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DOMHTMLScriptElementGetAsyncMethodInfo
instance (signature ~ (m Bool), MonadIO m, DOMHTMLScriptElementK a) => MethodInfo DOMHTMLScriptElementGetAsyncMethodInfo a signature where
    overloadedMethod _ = dOMHTMLScriptElementGetAsync

-- method DOMHTMLScriptElement::get_charset
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLScriptElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_script_element_get_charset" webkit_dom_html_script_element_get_charset :: 
    Ptr DOMHTMLScriptElement ->             -- _obj : TInterface "WebKit" "DOMHTMLScriptElement"
    IO CString


dOMHTMLScriptElementGetCharset ::
    (MonadIO m, DOMHTMLScriptElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLScriptElementGetCharset _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_script_element_get_charset _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_script_element_get_charset" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLScriptElementGetCharsetMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLScriptElementK a) => MethodInfo DOMHTMLScriptElementGetCharsetMethodInfo a signature where
    overloadedMethod _ = dOMHTMLScriptElementGetCharset

-- method DOMHTMLScriptElement::get_cross_origin
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLScriptElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_script_element_get_cross_origin" webkit_dom_html_script_element_get_cross_origin :: 
    Ptr DOMHTMLScriptElement ->             -- _obj : TInterface "WebKit" "DOMHTMLScriptElement"
    IO CString


dOMHTMLScriptElementGetCrossOrigin ::
    (MonadIO m, DOMHTMLScriptElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLScriptElementGetCrossOrigin _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_script_element_get_cross_origin _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_script_element_get_cross_origin" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLScriptElementGetCrossOriginMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLScriptElementK a) => MethodInfo DOMHTMLScriptElementGetCrossOriginMethodInfo a signature where
    overloadedMethod _ = dOMHTMLScriptElementGetCrossOrigin

-- method DOMHTMLScriptElement::get_defer
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLScriptElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_script_element_get_defer" webkit_dom_html_script_element_get_defer :: 
    Ptr DOMHTMLScriptElement ->             -- _obj : TInterface "WebKit" "DOMHTMLScriptElement"
    IO CInt


dOMHTMLScriptElementGetDefer ::
    (MonadIO m, DOMHTMLScriptElementK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
dOMHTMLScriptElementGetDefer _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_script_element_get_defer _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DOMHTMLScriptElementGetDeferMethodInfo
instance (signature ~ (m Bool), MonadIO m, DOMHTMLScriptElementK a) => MethodInfo DOMHTMLScriptElementGetDeferMethodInfo a signature where
    overloadedMethod _ = dOMHTMLScriptElementGetDefer

-- method DOMHTMLScriptElement::get_event
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLScriptElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_script_element_get_event" webkit_dom_html_script_element_get_event :: 
    Ptr DOMHTMLScriptElement ->             -- _obj : TInterface "WebKit" "DOMHTMLScriptElement"
    IO CString


dOMHTMLScriptElementGetEvent ::
    (MonadIO m, DOMHTMLScriptElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLScriptElementGetEvent _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_script_element_get_event _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_script_element_get_event" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLScriptElementGetEventMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLScriptElementK a) => MethodInfo DOMHTMLScriptElementGetEventMethodInfo a signature where
    overloadedMethod _ = dOMHTMLScriptElementGetEvent

-- method DOMHTMLScriptElement::get_html_for
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLScriptElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_script_element_get_html_for" webkit_dom_html_script_element_get_html_for :: 
    Ptr DOMHTMLScriptElement ->             -- _obj : TInterface "WebKit" "DOMHTMLScriptElement"
    IO CString


dOMHTMLScriptElementGetHtmlFor ::
    (MonadIO m, DOMHTMLScriptElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLScriptElementGetHtmlFor _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_script_element_get_html_for _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_script_element_get_html_for" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLScriptElementGetHtmlForMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLScriptElementK a) => MethodInfo DOMHTMLScriptElementGetHtmlForMethodInfo a signature where
    overloadedMethod _ = dOMHTMLScriptElementGetHtmlFor

-- method DOMHTMLScriptElement::get_nonce
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLScriptElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_script_element_get_nonce" webkit_dom_html_script_element_get_nonce :: 
    Ptr DOMHTMLScriptElement ->             -- _obj : TInterface "WebKit" "DOMHTMLScriptElement"
    IO CString


dOMHTMLScriptElementGetNonce ::
    (MonadIO m, DOMHTMLScriptElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLScriptElementGetNonce _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_script_element_get_nonce _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_script_element_get_nonce" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLScriptElementGetNonceMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLScriptElementK a) => MethodInfo DOMHTMLScriptElementGetNonceMethodInfo a signature where
    overloadedMethod _ = dOMHTMLScriptElementGetNonce

-- method DOMHTMLScriptElement::get_src
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLScriptElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_script_element_get_src" webkit_dom_html_script_element_get_src :: 
    Ptr DOMHTMLScriptElement ->             -- _obj : TInterface "WebKit" "DOMHTMLScriptElement"
    IO CString


dOMHTMLScriptElementGetSrc ::
    (MonadIO m, DOMHTMLScriptElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLScriptElementGetSrc _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_script_element_get_src _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_script_element_get_src" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLScriptElementGetSrcMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLScriptElementK a) => MethodInfo DOMHTMLScriptElementGetSrcMethodInfo a signature where
    overloadedMethod _ = dOMHTMLScriptElementGetSrc

-- method DOMHTMLScriptElement::get_text
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLScriptElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_script_element_get_text" webkit_dom_html_script_element_get_text :: 
    Ptr DOMHTMLScriptElement ->             -- _obj : TInterface "WebKit" "DOMHTMLScriptElement"
    IO CString


dOMHTMLScriptElementGetText ::
    (MonadIO m, DOMHTMLScriptElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLScriptElementGetText _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_script_element_get_text _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_script_element_get_text" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLScriptElementGetTextMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLScriptElementK a) => MethodInfo DOMHTMLScriptElementGetTextMethodInfo a signature where
    overloadedMethod _ = dOMHTMLScriptElementGetText

-- method DOMHTMLScriptElement::set_async
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLScriptElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_script_element_set_async" webkit_dom_html_script_element_set_async :: 
    Ptr DOMHTMLScriptElement ->             -- _obj : TInterface "WebKit" "DOMHTMLScriptElement"
    CInt ->                                 -- value : TBasicType TBoolean
    IO ()


dOMHTMLScriptElementSetAsync ::
    (MonadIO m, DOMHTMLScriptElementK a) =>
    a                                       -- _obj
    -> Bool                                 -- value
    -> m ()                                 -- result
dOMHTMLScriptElementSetAsync _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let value' = (fromIntegral . fromEnum) value
    webkit_dom_html_script_element_set_async _obj' value'
    touchManagedPtr _obj
    return ()

data DOMHTMLScriptElementSetAsyncMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, DOMHTMLScriptElementK a) => MethodInfo DOMHTMLScriptElementSetAsyncMethodInfo a signature where
    overloadedMethod _ = dOMHTMLScriptElementSetAsync

-- method DOMHTMLScriptElement::set_charset
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLScriptElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_script_element_set_charset" webkit_dom_html_script_element_set_charset :: 
    Ptr DOMHTMLScriptElement ->             -- _obj : TInterface "WebKit" "DOMHTMLScriptElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLScriptElementSetCharset ::
    (MonadIO m, DOMHTMLScriptElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLScriptElementSetCharset _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_script_element_set_charset _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLScriptElementSetCharsetMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLScriptElementK a) => MethodInfo DOMHTMLScriptElementSetCharsetMethodInfo a signature where
    overloadedMethod _ = dOMHTMLScriptElementSetCharset

-- method DOMHTMLScriptElement::set_cross_origin
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLScriptElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_script_element_set_cross_origin" webkit_dom_html_script_element_set_cross_origin :: 
    Ptr DOMHTMLScriptElement ->             -- _obj : TInterface "WebKit" "DOMHTMLScriptElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLScriptElementSetCrossOrigin ::
    (MonadIO m, DOMHTMLScriptElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLScriptElementSetCrossOrigin _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_script_element_set_cross_origin _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLScriptElementSetCrossOriginMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLScriptElementK a) => MethodInfo DOMHTMLScriptElementSetCrossOriginMethodInfo a signature where
    overloadedMethod _ = dOMHTMLScriptElementSetCrossOrigin

-- method DOMHTMLScriptElement::set_defer
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLScriptElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_script_element_set_defer" webkit_dom_html_script_element_set_defer :: 
    Ptr DOMHTMLScriptElement ->             -- _obj : TInterface "WebKit" "DOMHTMLScriptElement"
    CInt ->                                 -- value : TBasicType TBoolean
    IO ()


dOMHTMLScriptElementSetDefer ::
    (MonadIO m, DOMHTMLScriptElementK a) =>
    a                                       -- _obj
    -> Bool                                 -- value
    -> m ()                                 -- result
dOMHTMLScriptElementSetDefer _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let value' = (fromIntegral . fromEnum) value
    webkit_dom_html_script_element_set_defer _obj' value'
    touchManagedPtr _obj
    return ()

data DOMHTMLScriptElementSetDeferMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, DOMHTMLScriptElementK a) => MethodInfo DOMHTMLScriptElementSetDeferMethodInfo a signature where
    overloadedMethod _ = dOMHTMLScriptElementSetDefer

-- method DOMHTMLScriptElement::set_event
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLScriptElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_script_element_set_event" webkit_dom_html_script_element_set_event :: 
    Ptr DOMHTMLScriptElement ->             -- _obj : TInterface "WebKit" "DOMHTMLScriptElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLScriptElementSetEvent ::
    (MonadIO m, DOMHTMLScriptElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLScriptElementSetEvent _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_script_element_set_event _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLScriptElementSetEventMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLScriptElementK a) => MethodInfo DOMHTMLScriptElementSetEventMethodInfo a signature where
    overloadedMethod _ = dOMHTMLScriptElementSetEvent

-- method DOMHTMLScriptElement::set_html_for
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLScriptElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_script_element_set_html_for" webkit_dom_html_script_element_set_html_for :: 
    Ptr DOMHTMLScriptElement ->             -- _obj : TInterface "WebKit" "DOMHTMLScriptElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLScriptElementSetHtmlFor ::
    (MonadIO m, DOMHTMLScriptElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLScriptElementSetHtmlFor _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_script_element_set_html_for _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLScriptElementSetHtmlForMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLScriptElementK a) => MethodInfo DOMHTMLScriptElementSetHtmlForMethodInfo a signature where
    overloadedMethod _ = dOMHTMLScriptElementSetHtmlFor

-- method DOMHTMLScriptElement::set_nonce
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLScriptElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_script_element_set_nonce" webkit_dom_html_script_element_set_nonce :: 
    Ptr DOMHTMLScriptElement ->             -- _obj : TInterface "WebKit" "DOMHTMLScriptElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLScriptElementSetNonce ::
    (MonadIO m, DOMHTMLScriptElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLScriptElementSetNonce _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_script_element_set_nonce _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLScriptElementSetNonceMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLScriptElementK a) => MethodInfo DOMHTMLScriptElementSetNonceMethodInfo a signature where
    overloadedMethod _ = dOMHTMLScriptElementSetNonce

-- method DOMHTMLScriptElement::set_src
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLScriptElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_script_element_set_src" webkit_dom_html_script_element_set_src :: 
    Ptr DOMHTMLScriptElement ->             -- _obj : TInterface "WebKit" "DOMHTMLScriptElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLScriptElementSetSrc ::
    (MonadIO m, DOMHTMLScriptElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLScriptElementSetSrc _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_script_element_set_src _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLScriptElementSetSrcMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLScriptElementK a) => MethodInfo DOMHTMLScriptElementSetSrcMethodInfo a signature where
    overloadedMethod _ = dOMHTMLScriptElementSetSrc

-- method DOMHTMLScriptElement::set_text
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLScriptElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_script_element_set_text" webkit_dom_html_script_element_set_text :: 
    Ptr DOMHTMLScriptElement ->             -- _obj : TInterface "WebKit" "DOMHTMLScriptElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLScriptElementSetText ::
    (MonadIO m, DOMHTMLScriptElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLScriptElementSetText _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_script_element_set_text _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLScriptElementSetTextMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLScriptElementK a) => MethodInfo DOMHTMLScriptElementSetTextMethodInfo a signature where
    overloadedMethod _ = dOMHTMLScriptElementSetText


