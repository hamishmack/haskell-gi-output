

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.DOMHTMLFrameElement
    ( 

-- * Exported types
    DOMHTMLFrameElement(..)                 ,
    DOMHTMLFrameElementK                    ,
    toDOMHTMLFrameElement                   ,
    noDOMHTMLFrameElement                   ,


 -- * Methods
-- ** dOMHTMLFrameElementGetContentDocument
    DOMHTMLFrameElementGetContentDocumentMethodInfo,
    dOMHTMLFrameElementGetContentDocument   ,


-- ** dOMHTMLFrameElementGetContentWindow
    DOMHTMLFrameElementGetContentWindowMethodInfo,
    dOMHTMLFrameElementGetContentWindow     ,


-- ** dOMHTMLFrameElementGetFrameBorder
    DOMHTMLFrameElementGetFrameBorderMethodInfo,
    dOMHTMLFrameElementGetFrameBorder       ,


-- ** dOMHTMLFrameElementGetHeight
    DOMHTMLFrameElementGetHeightMethodInfo  ,
    dOMHTMLFrameElementGetHeight            ,


-- ** dOMHTMLFrameElementGetLongDesc
    DOMHTMLFrameElementGetLongDescMethodInfo,
    dOMHTMLFrameElementGetLongDesc          ,


-- ** dOMHTMLFrameElementGetMarginHeight
    DOMHTMLFrameElementGetMarginHeightMethodInfo,
    dOMHTMLFrameElementGetMarginHeight      ,


-- ** dOMHTMLFrameElementGetMarginWidth
    DOMHTMLFrameElementGetMarginWidthMethodInfo,
    dOMHTMLFrameElementGetMarginWidth       ,


-- ** dOMHTMLFrameElementGetName
    DOMHTMLFrameElementGetNameMethodInfo    ,
    dOMHTMLFrameElementGetName              ,


-- ** dOMHTMLFrameElementGetNoResize
    DOMHTMLFrameElementGetNoResizeMethodInfo,
    dOMHTMLFrameElementGetNoResize          ,


-- ** dOMHTMLFrameElementGetScrolling
    DOMHTMLFrameElementGetScrollingMethodInfo,
    dOMHTMLFrameElementGetScrolling         ,


-- ** dOMHTMLFrameElementGetSrc
    DOMHTMLFrameElementGetSrcMethodInfo     ,
    dOMHTMLFrameElementGetSrc               ,


-- ** dOMHTMLFrameElementGetWidth
    DOMHTMLFrameElementGetWidthMethodInfo   ,
    dOMHTMLFrameElementGetWidth             ,


-- ** dOMHTMLFrameElementSetFrameBorder
    DOMHTMLFrameElementSetFrameBorderMethodInfo,
    dOMHTMLFrameElementSetFrameBorder       ,


-- ** dOMHTMLFrameElementSetLongDesc
    DOMHTMLFrameElementSetLongDescMethodInfo,
    dOMHTMLFrameElementSetLongDesc          ,


-- ** dOMHTMLFrameElementSetMarginHeight
    DOMHTMLFrameElementSetMarginHeightMethodInfo,
    dOMHTMLFrameElementSetMarginHeight      ,


-- ** dOMHTMLFrameElementSetMarginWidth
    DOMHTMLFrameElementSetMarginWidthMethodInfo,
    dOMHTMLFrameElementSetMarginWidth       ,


-- ** dOMHTMLFrameElementSetName
    DOMHTMLFrameElementSetNameMethodInfo    ,
    dOMHTMLFrameElementSetName              ,


-- ** dOMHTMLFrameElementSetNoResize
    DOMHTMLFrameElementSetNoResizeMethodInfo,
    dOMHTMLFrameElementSetNoResize          ,


-- ** dOMHTMLFrameElementSetScrolling
    DOMHTMLFrameElementSetScrollingMethodInfo,
    dOMHTMLFrameElementSetScrolling         ,


-- ** dOMHTMLFrameElementSetSrc
    DOMHTMLFrameElementSetSrcMethodInfo     ,
    dOMHTMLFrameElementSetSrc               ,




 -- * Properties
-- ** ContentDocument
    DOMHTMLFrameElementContentDocumentPropertyInfo,
    dOMHTMLFrameElementContentDocument      ,
    getDOMHTMLFrameElementContentDocument   ,


-- ** ContentWindow
    DOMHTMLFrameElementContentWindowPropertyInfo,
    dOMHTMLFrameElementContentWindow        ,
    getDOMHTMLFrameElementContentWindow     ,


-- ** FrameBorder
    DOMHTMLFrameElementFrameBorderPropertyInfo,
    constructDOMHTMLFrameElementFrameBorder ,
    dOMHTMLFrameElementFrameBorder          ,
    getDOMHTMLFrameElementFrameBorder       ,
    setDOMHTMLFrameElementFrameBorder       ,


-- ** Height
    DOMHTMLFrameElementHeightPropertyInfo   ,
    dOMHTMLFrameElementHeight               ,
    getDOMHTMLFrameElementHeight            ,


-- ** LongDesc
    DOMHTMLFrameElementLongDescPropertyInfo ,
    constructDOMHTMLFrameElementLongDesc    ,
    dOMHTMLFrameElementLongDesc             ,
    getDOMHTMLFrameElementLongDesc          ,
    setDOMHTMLFrameElementLongDesc          ,


-- ** MarginHeight
    DOMHTMLFrameElementMarginHeightPropertyInfo,
    constructDOMHTMLFrameElementMarginHeight,
    dOMHTMLFrameElementMarginHeight         ,
    getDOMHTMLFrameElementMarginHeight      ,
    setDOMHTMLFrameElementMarginHeight      ,


-- ** MarginWidth
    DOMHTMLFrameElementMarginWidthPropertyInfo,
    constructDOMHTMLFrameElementMarginWidth ,
    dOMHTMLFrameElementMarginWidth          ,
    getDOMHTMLFrameElementMarginWidth       ,
    setDOMHTMLFrameElementMarginWidth       ,


-- ** Name
    DOMHTMLFrameElementNamePropertyInfo     ,
    constructDOMHTMLFrameElementName        ,
    dOMHTMLFrameElementName                 ,
    getDOMHTMLFrameElementName              ,
    setDOMHTMLFrameElementName              ,


-- ** NoResize
    DOMHTMLFrameElementNoResizePropertyInfo ,
    constructDOMHTMLFrameElementNoResize    ,
    dOMHTMLFrameElementNoResize             ,
    getDOMHTMLFrameElementNoResize          ,
    setDOMHTMLFrameElementNoResize          ,


-- ** Scrolling
    DOMHTMLFrameElementScrollingPropertyInfo,
    constructDOMHTMLFrameElementScrolling   ,
    dOMHTMLFrameElementScrolling            ,
    getDOMHTMLFrameElementScrolling         ,
    setDOMHTMLFrameElementScrolling         ,


-- ** Src
    DOMHTMLFrameElementSrcPropertyInfo      ,
    constructDOMHTMLFrameElementSrc         ,
    dOMHTMLFrameElementSrc                  ,
    getDOMHTMLFrameElementSrc               ,
    setDOMHTMLFrameElementSrc               ,


-- ** Width
    DOMHTMLFrameElementWidthPropertyInfo    ,
    dOMHTMLFrameElementWidth                ,
    getDOMHTMLFrameElementWidth             ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype DOMHTMLFrameElement = DOMHTMLFrameElement (ForeignPtr DOMHTMLFrameElement)
foreign import ccall "webkit_dom_html_frame_element_get_type"
    c_webkit_dom_html_frame_element_get_type :: IO GType

type instance ParentTypes DOMHTMLFrameElement = DOMHTMLFrameElementParentTypes
type DOMHTMLFrameElementParentTypes = '[DOMHTMLElement, DOMElement, DOMNode, DOMObject, GObject.Object, DOMEventTarget]

instance GObject DOMHTMLFrameElement where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_dom_html_frame_element_get_type
    

class GObject o => DOMHTMLFrameElementK o
instance (GObject o, IsDescendantOf DOMHTMLFrameElement o) => DOMHTMLFrameElementK o

toDOMHTMLFrameElement :: DOMHTMLFrameElementK o => o -> IO DOMHTMLFrameElement
toDOMHTMLFrameElement = unsafeCastTo DOMHTMLFrameElement

noDOMHTMLFrameElement :: Maybe DOMHTMLFrameElement
noDOMHTMLFrameElement = Nothing

type family ResolveDOMHTMLFrameElementMethod (t :: Symbol) (o :: *) :: * where
    ResolveDOMHTMLFrameElementMethod "addEventListener" o = DOMEventTargetAddEventListenerMethodInfo
    ResolveDOMHTMLFrameElementMethod "appendChild" o = DOMNodeAppendChildMethodInfo
    ResolveDOMHTMLFrameElementMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDOMHTMLFrameElementMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDOMHTMLFrameElementMethod "blur" o = DOMElementBlurMethodInfo
    ResolveDOMHTMLFrameElementMethod "click" o = DOMHTMLElementClickMethodInfo
    ResolveDOMHTMLFrameElementMethod "cloneNode" o = DOMNodeCloneNodeMethodInfo
    ResolveDOMHTMLFrameElementMethod "compareDocumentPosition" o = DOMNodeCompareDocumentPositionMethodInfo
    ResolveDOMHTMLFrameElementMethod "contains" o = DOMNodeContainsMethodInfo
    ResolveDOMHTMLFrameElementMethod "focus" o = DOMElementFocusMethodInfo
    ResolveDOMHTMLFrameElementMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDOMHTMLFrameElementMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDOMHTMLFrameElementMethod "hasAttribute" o = DOMElementHasAttributeMethodInfo
    ResolveDOMHTMLFrameElementMethod "hasAttributeNs" o = DOMElementHasAttributeNsMethodInfo
    ResolveDOMHTMLFrameElementMethod "hasChildNodes" o = DOMNodeHasChildNodesMethodInfo
    ResolveDOMHTMLFrameElementMethod "insertAdjacentElement" o = DOMHTMLElementInsertAdjacentElementMethodInfo
    ResolveDOMHTMLFrameElementMethod "insertAdjacentHtml" o = DOMHTMLElementInsertAdjacentHtmlMethodInfo
    ResolveDOMHTMLFrameElementMethod "insertAdjacentText" o = DOMHTMLElementInsertAdjacentTextMethodInfo
    ResolveDOMHTMLFrameElementMethod "insertBefore" o = DOMNodeInsertBeforeMethodInfo
    ResolveDOMHTMLFrameElementMethod "isDefaultNamespace" o = DOMNodeIsDefaultNamespaceMethodInfo
    ResolveDOMHTMLFrameElementMethod "isEqualNode" o = DOMNodeIsEqualNodeMethodInfo
    ResolveDOMHTMLFrameElementMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDOMHTMLFrameElementMethod "isSameNode" o = DOMNodeIsSameNodeMethodInfo
    ResolveDOMHTMLFrameElementMethod "isSupported" o = DOMNodeIsSupportedMethodInfo
    ResolveDOMHTMLFrameElementMethod "lookupNamespaceUri" o = DOMNodeLookupNamespaceUriMethodInfo
    ResolveDOMHTMLFrameElementMethod "lookupPrefix" o = DOMNodeLookupPrefixMethodInfo
    ResolveDOMHTMLFrameElementMethod "normalize" o = DOMNodeNormalizeMethodInfo
    ResolveDOMHTMLFrameElementMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDOMHTMLFrameElementMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDOMHTMLFrameElementMethod "querySelector" o = DOMElementQuerySelectorMethodInfo
    ResolveDOMHTMLFrameElementMethod "querySelectorAll" o = DOMElementQuerySelectorAllMethodInfo
    ResolveDOMHTMLFrameElementMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDOMHTMLFrameElementMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDOMHTMLFrameElementMethod "remove" o = DOMElementRemoveMethodInfo
    ResolveDOMHTMLFrameElementMethod "removeAttribute" o = DOMElementRemoveAttributeMethodInfo
    ResolveDOMHTMLFrameElementMethod "removeAttributeNode" o = DOMElementRemoveAttributeNodeMethodInfo
    ResolveDOMHTMLFrameElementMethod "removeAttributeNs" o = DOMElementRemoveAttributeNsMethodInfo
    ResolveDOMHTMLFrameElementMethod "removeChild" o = DOMNodeRemoveChildMethodInfo
    ResolveDOMHTMLFrameElementMethod "removeEventListener" o = DOMEventTargetRemoveEventListenerMethodInfo
    ResolveDOMHTMLFrameElementMethod "replaceChild" o = DOMNodeReplaceChildMethodInfo
    ResolveDOMHTMLFrameElementMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDOMHTMLFrameElementMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDOMHTMLFrameElementMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDOMHTMLFrameElementMethod "scrollByLines" o = DOMElementScrollByLinesMethodInfo
    ResolveDOMHTMLFrameElementMethod "scrollByPages" o = DOMElementScrollByPagesMethodInfo
    ResolveDOMHTMLFrameElementMethod "scrollIntoView" o = DOMElementScrollIntoViewMethodInfo
    ResolveDOMHTMLFrameElementMethod "scrollIntoViewIfNeeded" o = DOMElementScrollIntoViewIfNeededMethodInfo
    ResolveDOMHTMLFrameElementMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDOMHTMLFrameElementMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDOMHTMLFrameElementMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDOMHTMLFrameElementMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDOMHTMLFrameElementMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDOMHTMLFrameElementMethod "webkitMatchesSelector" o = DOMElementWebkitMatchesSelectorMethodInfo
    ResolveDOMHTMLFrameElementMethod "webkitRequestFullScreen" o = DOMElementWebkitRequestFullScreenMethodInfo
    ResolveDOMHTMLFrameElementMethod "webkitRequestFullscreen" o = DOMElementWebkitRequestFullscreenMethodInfo
    ResolveDOMHTMLFrameElementMethod "webkitRequestPointerLock" o = DOMElementWebkitRequestPointerLockMethodInfo
    ResolveDOMHTMLFrameElementMethod "getAccessKey" o = DOMHTMLElementGetAccessKeyMethodInfo
    ResolveDOMHTMLFrameElementMethod "getAttribute" o = DOMElementGetAttributeMethodInfo
    ResolveDOMHTMLFrameElementMethod "getAttributeNode" o = DOMElementGetAttributeNodeMethodInfo
    ResolveDOMHTMLFrameElementMethod "getAttributeNodeNs" o = DOMElementGetAttributeNodeNsMethodInfo
    ResolveDOMHTMLFrameElementMethod "getAttributeNs" o = DOMElementGetAttributeNsMethodInfo
    ResolveDOMHTMLFrameElementMethod "getBaseUri" o = DOMNodeGetBaseUriMethodInfo
    ResolveDOMHTMLFrameElementMethod "getChildElementCount" o = DOMElementGetChildElementCountMethodInfo
    ResolveDOMHTMLFrameElementMethod "getChildNodes" o = DOMNodeGetChildNodesMethodInfo
    ResolveDOMHTMLFrameElementMethod "getChildren" o = DOMHTMLElementGetChildrenMethodInfo
    ResolveDOMHTMLFrameElementMethod "getClientHeight" o = DOMElementGetClientHeightMethodInfo
    ResolveDOMHTMLFrameElementMethod "getClientLeft" o = DOMElementGetClientLeftMethodInfo
    ResolveDOMHTMLFrameElementMethod "getClientTop" o = DOMElementGetClientTopMethodInfo
    ResolveDOMHTMLFrameElementMethod "getClientWidth" o = DOMElementGetClientWidthMethodInfo
    ResolveDOMHTMLFrameElementMethod "getContentDocument" o = DOMHTMLFrameElementGetContentDocumentMethodInfo
    ResolveDOMHTMLFrameElementMethod "getContentEditable" o = DOMHTMLElementGetContentEditableMethodInfo
    ResolveDOMHTMLFrameElementMethod "getContentWindow" o = DOMHTMLFrameElementGetContentWindowMethodInfo
    ResolveDOMHTMLFrameElementMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDOMHTMLFrameElementMethod "getDir" o = DOMHTMLElementGetDirMethodInfo
    ResolveDOMHTMLFrameElementMethod "getDraggable" o = DOMHTMLElementGetDraggableMethodInfo
    ResolveDOMHTMLFrameElementMethod "getElementsByClassName" o = DOMElementGetElementsByClassNameMethodInfo
    ResolveDOMHTMLFrameElementMethod "getElementsByTagName" o = DOMElementGetElementsByTagNameMethodInfo
    ResolveDOMHTMLFrameElementMethod "getElementsByTagNameNs" o = DOMElementGetElementsByTagNameNsMethodInfo
    ResolveDOMHTMLFrameElementMethod "getFirstChild" o = DOMNodeGetFirstChildMethodInfo
    ResolveDOMHTMLFrameElementMethod "getFirstElementChild" o = DOMElementGetFirstElementChildMethodInfo
    ResolveDOMHTMLFrameElementMethod "getFrameBorder" o = DOMHTMLFrameElementGetFrameBorderMethodInfo
    ResolveDOMHTMLFrameElementMethod "getHeight" o = DOMHTMLFrameElementGetHeightMethodInfo
    ResolveDOMHTMLFrameElementMethod "getHidden" o = DOMHTMLElementGetHiddenMethodInfo
    ResolveDOMHTMLFrameElementMethod "getInnerHtml" o = DOMHTMLElementGetInnerHtmlMethodInfo
    ResolveDOMHTMLFrameElementMethod "getInnerText" o = DOMHTMLElementGetInnerTextMethodInfo
    ResolveDOMHTMLFrameElementMethod "getIsContentEditable" o = DOMHTMLElementGetIsContentEditableMethodInfo
    ResolveDOMHTMLFrameElementMethod "getItemId" o = DOMHTMLElementGetItemIdMethodInfo
    ResolveDOMHTMLFrameElementMethod "getItemProp" o = DOMHTMLElementGetItemPropMethodInfo
    ResolveDOMHTMLFrameElementMethod "getItemRef" o = DOMHTMLElementGetItemRefMethodInfo
    ResolveDOMHTMLFrameElementMethod "getItemScope" o = DOMHTMLElementGetItemScopeMethodInfo
    ResolveDOMHTMLFrameElementMethod "getItemType" o = DOMHTMLElementGetItemTypeMethodInfo
    ResolveDOMHTMLFrameElementMethod "getLang" o = DOMHTMLElementGetLangMethodInfo
    ResolveDOMHTMLFrameElementMethod "getLastChild" o = DOMNodeGetLastChildMethodInfo
    ResolveDOMHTMLFrameElementMethod "getLastElementChild" o = DOMElementGetLastElementChildMethodInfo
    ResolveDOMHTMLFrameElementMethod "getLocalName" o = DOMNodeGetLocalNameMethodInfo
    ResolveDOMHTMLFrameElementMethod "getLongDesc" o = DOMHTMLFrameElementGetLongDescMethodInfo
    ResolveDOMHTMLFrameElementMethod "getMarginHeight" o = DOMHTMLFrameElementGetMarginHeightMethodInfo
    ResolveDOMHTMLFrameElementMethod "getMarginWidth" o = DOMHTMLFrameElementGetMarginWidthMethodInfo
    ResolveDOMHTMLFrameElementMethod "getName" o = DOMHTMLFrameElementGetNameMethodInfo
    ResolveDOMHTMLFrameElementMethod "getNamespaceUri" o = DOMNodeGetNamespaceUriMethodInfo
    ResolveDOMHTMLFrameElementMethod "getNextElementSibling" o = DOMElementGetNextElementSiblingMethodInfo
    ResolveDOMHTMLFrameElementMethod "getNextSibling" o = DOMNodeGetNextSiblingMethodInfo
    ResolveDOMHTMLFrameElementMethod "getNoResize" o = DOMHTMLFrameElementGetNoResizeMethodInfo
    ResolveDOMHTMLFrameElementMethod "getNodeName" o = DOMNodeGetNodeNameMethodInfo
    ResolveDOMHTMLFrameElementMethod "getNodeType" o = DOMNodeGetNodeTypeMethodInfo
    ResolveDOMHTMLFrameElementMethod "getNodeValue" o = DOMNodeGetNodeValueMethodInfo
    ResolveDOMHTMLFrameElementMethod "getOffsetHeight" o = DOMElementGetOffsetHeightMethodInfo
    ResolveDOMHTMLFrameElementMethod "getOffsetLeft" o = DOMElementGetOffsetLeftMethodInfo
    ResolveDOMHTMLFrameElementMethod "getOffsetParent" o = DOMElementGetOffsetParentMethodInfo
    ResolveDOMHTMLFrameElementMethod "getOffsetTop" o = DOMElementGetOffsetTopMethodInfo
    ResolveDOMHTMLFrameElementMethod "getOffsetWidth" o = DOMElementGetOffsetWidthMethodInfo
    ResolveDOMHTMLFrameElementMethod "getOuterHtml" o = DOMHTMLElementGetOuterHtmlMethodInfo
    ResolveDOMHTMLFrameElementMethod "getOuterText" o = DOMHTMLElementGetOuterTextMethodInfo
    ResolveDOMHTMLFrameElementMethod "getOwnerDocument" o = DOMNodeGetOwnerDocumentMethodInfo
    ResolveDOMHTMLFrameElementMethod "getParentElement" o = DOMNodeGetParentElementMethodInfo
    ResolveDOMHTMLFrameElementMethod "getParentNode" o = DOMNodeGetParentNodeMethodInfo
    ResolveDOMHTMLFrameElementMethod "getPrefix" o = DOMNodeGetPrefixMethodInfo
    ResolveDOMHTMLFrameElementMethod "getPreviousElementSibling" o = DOMElementGetPreviousElementSiblingMethodInfo
    ResolveDOMHTMLFrameElementMethod "getPreviousSibling" o = DOMNodeGetPreviousSiblingMethodInfo
    ResolveDOMHTMLFrameElementMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDOMHTMLFrameElementMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDOMHTMLFrameElementMethod "getScrollHeight" o = DOMElementGetScrollHeightMethodInfo
    ResolveDOMHTMLFrameElementMethod "getScrollLeft" o = DOMElementGetScrollLeftMethodInfo
    ResolveDOMHTMLFrameElementMethod "getScrollTop" o = DOMElementGetScrollTopMethodInfo
    ResolveDOMHTMLFrameElementMethod "getScrollWidth" o = DOMElementGetScrollWidthMethodInfo
    ResolveDOMHTMLFrameElementMethod "getScrolling" o = DOMHTMLFrameElementGetScrollingMethodInfo
    ResolveDOMHTMLFrameElementMethod "getSpellcheck" o = DOMHTMLElementGetSpellcheckMethodInfo
    ResolveDOMHTMLFrameElementMethod "getSrc" o = DOMHTMLFrameElementGetSrcMethodInfo
    ResolveDOMHTMLFrameElementMethod "getStyle" o = DOMElementGetStyleMethodInfo
    ResolveDOMHTMLFrameElementMethod "getTabIndex" o = DOMHTMLElementGetTabIndexMethodInfo
    ResolveDOMHTMLFrameElementMethod "getTagName" o = DOMElementGetTagNameMethodInfo
    ResolveDOMHTMLFrameElementMethod "getTextContent" o = DOMNodeGetTextContentMethodInfo
    ResolveDOMHTMLFrameElementMethod "getTitle" o = DOMHTMLElementGetTitleMethodInfo
    ResolveDOMHTMLFrameElementMethod "getTranslate" o = DOMHTMLElementGetTranslateMethodInfo
    ResolveDOMHTMLFrameElementMethod "getWebkitRegionOverflow" o = DOMElementGetWebkitRegionOverflowMethodInfo
    ResolveDOMHTMLFrameElementMethod "getWebkitRegionOverset" o = DOMElementGetWebkitRegionOversetMethodInfo
    ResolveDOMHTMLFrameElementMethod "getWebkitdropzone" o = DOMHTMLElementGetWebkitdropzoneMethodInfo
    ResolveDOMHTMLFrameElementMethod "getWidth" o = DOMHTMLFrameElementGetWidthMethodInfo
    ResolveDOMHTMLFrameElementMethod "setAccessKey" o = DOMHTMLElementSetAccessKeyMethodInfo
    ResolveDOMHTMLFrameElementMethod "setAttribute" o = DOMElementSetAttributeMethodInfo
    ResolveDOMHTMLFrameElementMethod "setAttributeNode" o = DOMElementSetAttributeNodeMethodInfo
    ResolveDOMHTMLFrameElementMethod "setAttributeNodeNs" o = DOMElementSetAttributeNodeNsMethodInfo
    ResolveDOMHTMLFrameElementMethod "setAttributeNs" o = DOMElementSetAttributeNsMethodInfo
    ResolveDOMHTMLFrameElementMethod "setContentEditable" o = DOMHTMLElementSetContentEditableMethodInfo
    ResolveDOMHTMLFrameElementMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDOMHTMLFrameElementMethod "setDir" o = DOMHTMLElementSetDirMethodInfo
    ResolveDOMHTMLFrameElementMethod "setDraggable" o = DOMHTMLElementSetDraggableMethodInfo
    ResolveDOMHTMLFrameElementMethod "setFrameBorder" o = DOMHTMLFrameElementSetFrameBorderMethodInfo
    ResolveDOMHTMLFrameElementMethod "setHidden" o = DOMHTMLElementSetHiddenMethodInfo
    ResolveDOMHTMLFrameElementMethod "setInnerHtml" o = DOMHTMLElementSetInnerHtmlMethodInfo
    ResolveDOMHTMLFrameElementMethod "setInnerText" o = DOMHTMLElementSetInnerTextMethodInfo
    ResolveDOMHTMLFrameElementMethod "setItemId" o = DOMHTMLElementSetItemIdMethodInfo
    ResolveDOMHTMLFrameElementMethod "setItemScope" o = DOMHTMLElementSetItemScopeMethodInfo
    ResolveDOMHTMLFrameElementMethod "setLang" o = DOMHTMLElementSetLangMethodInfo
    ResolveDOMHTMLFrameElementMethod "setLongDesc" o = DOMHTMLFrameElementSetLongDescMethodInfo
    ResolveDOMHTMLFrameElementMethod "setMarginHeight" o = DOMHTMLFrameElementSetMarginHeightMethodInfo
    ResolveDOMHTMLFrameElementMethod "setMarginWidth" o = DOMHTMLFrameElementSetMarginWidthMethodInfo
    ResolveDOMHTMLFrameElementMethod "setName" o = DOMHTMLFrameElementSetNameMethodInfo
    ResolveDOMHTMLFrameElementMethod "setNoResize" o = DOMHTMLFrameElementSetNoResizeMethodInfo
    ResolveDOMHTMLFrameElementMethod "setNodeValue" o = DOMNodeSetNodeValueMethodInfo
    ResolveDOMHTMLFrameElementMethod "setOuterHtml" o = DOMHTMLElementSetOuterHtmlMethodInfo
    ResolveDOMHTMLFrameElementMethod "setOuterText" o = DOMHTMLElementSetOuterTextMethodInfo
    ResolveDOMHTMLFrameElementMethod "setPrefix" o = DOMNodeSetPrefixMethodInfo
    ResolveDOMHTMLFrameElementMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDOMHTMLFrameElementMethod "setScrollLeft" o = DOMElementSetScrollLeftMethodInfo
    ResolveDOMHTMLFrameElementMethod "setScrollTop" o = DOMElementSetScrollTopMethodInfo
    ResolveDOMHTMLFrameElementMethod "setScrolling" o = DOMHTMLFrameElementSetScrollingMethodInfo
    ResolveDOMHTMLFrameElementMethod "setSpellcheck" o = DOMHTMLElementSetSpellcheckMethodInfo
    ResolveDOMHTMLFrameElementMethod "setSrc" o = DOMHTMLFrameElementSetSrcMethodInfo
    ResolveDOMHTMLFrameElementMethod "setTabIndex" o = DOMHTMLElementSetTabIndexMethodInfo
    ResolveDOMHTMLFrameElementMethod "setTextContent" o = DOMNodeSetTextContentMethodInfo
    ResolveDOMHTMLFrameElementMethod "setTitle" o = DOMHTMLElementSetTitleMethodInfo
    ResolveDOMHTMLFrameElementMethod "setTranslate" o = DOMHTMLElementSetTranslateMethodInfo
    ResolveDOMHTMLFrameElementMethod "setWebkitdropzone" o = DOMHTMLElementSetWebkitdropzoneMethodInfo
    ResolveDOMHTMLFrameElementMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDOMHTMLFrameElementMethod t DOMHTMLFrameElement, MethodInfo info DOMHTMLFrameElement p) => IsLabelProxy t (DOMHTMLFrameElement -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDOMHTMLFrameElementMethod t DOMHTMLFrameElement, MethodInfo info DOMHTMLFrameElement p) => IsLabel t (DOMHTMLFrameElement -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "content-document"
   -- Type: TInterface "WebKit" "DOMDocument"
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMHTMLFrameElementContentDocument :: (MonadIO m, DOMHTMLFrameElementK o) => o -> m DOMDocument
getDOMHTMLFrameElementContentDocument obj = liftIO $ checkUnexpectedNothing "getDOMHTMLFrameElementContentDocument" $ getObjectPropertyObject obj "content-document" DOMDocument

data DOMHTMLFrameElementContentDocumentPropertyInfo
instance AttrInfo DOMHTMLFrameElementContentDocumentPropertyInfo where
    type AttrAllowedOps DOMHTMLFrameElementContentDocumentPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMHTMLFrameElementContentDocumentPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMHTMLFrameElementContentDocumentPropertyInfo = DOMHTMLFrameElementK
    type AttrGetType DOMHTMLFrameElementContentDocumentPropertyInfo = DOMDocument
    type AttrLabel DOMHTMLFrameElementContentDocumentPropertyInfo = "content-document"
    attrGet _ = getDOMHTMLFrameElementContentDocument
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "content-window"
   -- Type: TInterface "WebKit" "DOMDOMWindow"
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMHTMLFrameElementContentWindow :: (MonadIO m, DOMHTMLFrameElementK o) => o -> m (Maybe DOMDOMWindow)
getDOMHTMLFrameElementContentWindow obj = liftIO $ getObjectPropertyObject obj "content-window" DOMDOMWindow

data DOMHTMLFrameElementContentWindowPropertyInfo
instance AttrInfo DOMHTMLFrameElementContentWindowPropertyInfo where
    type AttrAllowedOps DOMHTMLFrameElementContentWindowPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMHTMLFrameElementContentWindowPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMHTMLFrameElementContentWindowPropertyInfo = DOMHTMLFrameElementK
    type AttrGetType DOMHTMLFrameElementContentWindowPropertyInfo = (Maybe DOMDOMWindow)
    type AttrLabel DOMHTMLFrameElementContentWindowPropertyInfo = "content-window"
    attrGet _ = getDOMHTMLFrameElementContentWindow
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "frame-border"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLFrameElementFrameBorder :: (MonadIO m, DOMHTMLFrameElementK o) => o -> m (Maybe T.Text)
getDOMHTMLFrameElementFrameBorder obj = liftIO $ getObjectPropertyString obj "frame-border"

setDOMHTMLFrameElementFrameBorder :: (MonadIO m, DOMHTMLFrameElementK o) => o -> T.Text -> m ()
setDOMHTMLFrameElementFrameBorder obj val = liftIO $ setObjectPropertyString obj "frame-border" (Just val)

constructDOMHTMLFrameElementFrameBorder :: T.Text -> IO ([Char], GValue)
constructDOMHTMLFrameElementFrameBorder val = constructObjectPropertyString "frame-border" (Just val)

data DOMHTMLFrameElementFrameBorderPropertyInfo
instance AttrInfo DOMHTMLFrameElementFrameBorderPropertyInfo where
    type AttrAllowedOps DOMHTMLFrameElementFrameBorderPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLFrameElementFrameBorderPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLFrameElementFrameBorderPropertyInfo = DOMHTMLFrameElementK
    type AttrGetType DOMHTMLFrameElementFrameBorderPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLFrameElementFrameBorderPropertyInfo = "frame-border"
    attrGet _ = getDOMHTMLFrameElementFrameBorder
    attrSet _ = setDOMHTMLFrameElementFrameBorder
    attrConstruct _ = constructDOMHTMLFrameElementFrameBorder
    attrClear _ = undefined

-- VVV Prop "height"
   -- Type: TBasicType TLong
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMHTMLFrameElementHeight :: (MonadIO m, DOMHTMLFrameElementK o) => o -> m CLong
getDOMHTMLFrameElementHeight obj = liftIO $ getObjectPropertyLong obj "height"

data DOMHTMLFrameElementHeightPropertyInfo
instance AttrInfo DOMHTMLFrameElementHeightPropertyInfo where
    type AttrAllowedOps DOMHTMLFrameElementHeightPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLFrameElementHeightPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMHTMLFrameElementHeightPropertyInfo = DOMHTMLFrameElementK
    type AttrGetType DOMHTMLFrameElementHeightPropertyInfo = CLong
    type AttrLabel DOMHTMLFrameElementHeightPropertyInfo = "height"
    attrGet _ = getDOMHTMLFrameElementHeight
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "long-desc"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLFrameElementLongDesc :: (MonadIO m, DOMHTMLFrameElementK o) => o -> m (Maybe T.Text)
getDOMHTMLFrameElementLongDesc obj = liftIO $ getObjectPropertyString obj "long-desc"

setDOMHTMLFrameElementLongDesc :: (MonadIO m, DOMHTMLFrameElementK o) => o -> T.Text -> m ()
setDOMHTMLFrameElementLongDesc obj val = liftIO $ setObjectPropertyString obj "long-desc" (Just val)

constructDOMHTMLFrameElementLongDesc :: T.Text -> IO ([Char], GValue)
constructDOMHTMLFrameElementLongDesc val = constructObjectPropertyString "long-desc" (Just val)

data DOMHTMLFrameElementLongDescPropertyInfo
instance AttrInfo DOMHTMLFrameElementLongDescPropertyInfo where
    type AttrAllowedOps DOMHTMLFrameElementLongDescPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLFrameElementLongDescPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLFrameElementLongDescPropertyInfo = DOMHTMLFrameElementK
    type AttrGetType DOMHTMLFrameElementLongDescPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLFrameElementLongDescPropertyInfo = "long-desc"
    attrGet _ = getDOMHTMLFrameElementLongDesc
    attrSet _ = setDOMHTMLFrameElementLongDesc
    attrConstruct _ = constructDOMHTMLFrameElementLongDesc
    attrClear _ = undefined

-- VVV Prop "margin-height"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLFrameElementMarginHeight :: (MonadIO m, DOMHTMLFrameElementK o) => o -> m (Maybe T.Text)
getDOMHTMLFrameElementMarginHeight obj = liftIO $ getObjectPropertyString obj "margin-height"

setDOMHTMLFrameElementMarginHeight :: (MonadIO m, DOMHTMLFrameElementK o) => o -> T.Text -> m ()
setDOMHTMLFrameElementMarginHeight obj val = liftIO $ setObjectPropertyString obj "margin-height" (Just val)

constructDOMHTMLFrameElementMarginHeight :: T.Text -> IO ([Char], GValue)
constructDOMHTMLFrameElementMarginHeight val = constructObjectPropertyString "margin-height" (Just val)

data DOMHTMLFrameElementMarginHeightPropertyInfo
instance AttrInfo DOMHTMLFrameElementMarginHeightPropertyInfo where
    type AttrAllowedOps DOMHTMLFrameElementMarginHeightPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLFrameElementMarginHeightPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLFrameElementMarginHeightPropertyInfo = DOMHTMLFrameElementK
    type AttrGetType DOMHTMLFrameElementMarginHeightPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLFrameElementMarginHeightPropertyInfo = "margin-height"
    attrGet _ = getDOMHTMLFrameElementMarginHeight
    attrSet _ = setDOMHTMLFrameElementMarginHeight
    attrConstruct _ = constructDOMHTMLFrameElementMarginHeight
    attrClear _ = undefined

-- VVV Prop "margin-width"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLFrameElementMarginWidth :: (MonadIO m, DOMHTMLFrameElementK o) => o -> m (Maybe T.Text)
getDOMHTMLFrameElementMarginWidth obj = liftIO $ getObjectPropertyString obj "margin-width"

setDOMHTMLFrameElementMarginWidth :: (MonadIO m, DOMHTMLFrameElementK o) => o -> T.Text -> m ()
setDOMHTMLFrameElementMarginWidth obj val = liftIO $ setObjectPropertyString obj "margin-width" (Just val)

constructDOMHTMLFrameElementMarginWidth :: T.Text -> IO ([Char], GValue)
constructDOMHTMLFrameElementMarginWidth val = constructObjectPropertyString "margin-width" (Just val)

data DOMHTMLFrameElementMarginWidthPropertyInfo
instance AttrInfo DOMHTMLFrameElementMarginWidthPropertyInfo where
    type AttrAllowedOps DOMHTMLFrameElementMarginWidthPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLFrameElementMarginWidthPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLFrameElementMarginWidthPropertyInfo = DOMHTMLFrameElementK
    type AttrGetType DOMHTMLFrameElementMarginWidthPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLFrameElementMarginWidthPropertyInfo = "margin-width"
    attrGet _ = getDOMHTMLFrameElementMarginWidth
    attrSet _ = setDOMHTMLFrameElementMarginWidth
    attrConstruct _ = constructDOMHTMLFrameElementMarginWidth
    attrClear _ = undefined

-- VVV Prop "name"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLFrameElementName :: (MonadIO m, DOMHTMLFrameElementK o) => o -> m (Maybe T.Text)
getDOMHTMLFrameElementName obj = liftIO $ getObjectPropertyString obj "name"

setDOMHTMLFrameElementName :: (MonadIO m, DOMHTMLFrameElementK o) => o -> T.Text -> m ()
setDOMHTMLFrameElementName obj val = liftIO $ setObjectPropertyString obj "name" (Just val)

constructDOMHTMLFrameElementName :: T.Text -> IO ([Char], GValue)
constructDOMHTMLFrameElementName val = constructObjectPropertyString "name" (Just val)

data DOMHTMLFrameElementNamePropertyInfo
instance AttrInfo DOMHTMLFrameElementNamePropertyInfo where
    type AttrAllowedOps DOMHTMLFrameElementNamePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLFrameElementNamePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLFrameElementNamePropertyInfo = DOMHTMLFrameElementK
    type AttrGetType DOMHTMLFrameElementNamePropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLFrameElementNamePropertyInfo = "name"
    attrGet _ = getDOMHTMLFrameElementName
    attrSet _ = setDOMHTMLFrameElementName
    attrConstruct _ = constructDOMHTMLFrameElementName
    attrClear _ = undefined

-- VVV Prop "no-resize"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getDOMHTMLFrameElementNoResize :: (MonadIO m, DOMHTMLFrameElementK o) => o -> m Bool
getDOMHTMLFrameElementNoResize obj = liftIO $ getObjectPropertyBool obj "no-resize"

setDOMHTMLFrameElementNoResize :: (MonadIO m, DOMHTMLFrameElementK o) => o -> Bool -> m ()
setDOMHTMLFrameElementNoResize obj val = liftIO $ setObjectPropertyBool obj "no-resize" val

constructDOMHTMLFrameElementNoResize :: Bool -> IO ([Char], GValue)
constructDOMHTMLFrameElementNoResize val = constructObjectPropertyBool "no-resize" val

data DOMHTMLFrameElementNoResizePropertyInfo
instance AttrInfo DOMHTMLFrameElementNoResizePropertyInfo where
    type AttrAllowedOps DOMHTMLFrameElementNoResizePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLFrameElementNoResizePropertyInfo = (~) Bool
    type AttrBaseTypeConstraint DOMHTMLFrameElementNoResizePropertyInfo = DOMHTMLFrameElementK
    type AttrGetType DOMHTMLFrameElementNoResizePropertyInfo = Bool
    type AttrLabel DOMHTMLFrameElementNoResizePropertyInfo = "no-resize"
    attrGet _ = getDOMHTMLFrameElementNoResize
    attrSet _ = setDOMHTMLFrameElementNoResize
    attrConstruct _ = constructDOMHTMLFrameElementNoResize
    attrClear _ = undefined

-- VVV Prop "scrolling"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLFrameElementScrolling :: (MonadIO m, DOMHTMLFrameElementK o) => o -> m (Maybe T.Text)
getDOMHTMLFrameElementScrolling obj = liftIO $ getObjectPropertyString obj "scrolling"

setDOMHTMLFrameElementScrolling :: (MonadIO m, DOMHTMLFrameElementK o) => o -> T.Text -> m ()
setDOMHTMLFrameElementScrolling obj val = liftIO $ setObjectPropertyString obj "scrolling" (Just val)

constructDOMHTMLFrameElementScrolling :: T.Text -> IO ([Char], GValue)
constructDOMHTMLFrameElementScrolling val = constructObjectPropertyString "scrolling" (Just val)

data DOMHTMLFrameElementScrollingPropertyInfo
instance AttrInfo DOMHTMLFrameElementScrollingPropertyInfo where
    type AttrAllowedOps DOMHTMLFrameElementScrollingPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLFrameElementScrollingPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLFrameElementScrollingPropertyInfo = DOMHTMLFrameElementK
    type AttrGetType DOMHTMLFrameElementScrollingPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLFrameElementScrollingPropertyInfo = "scrolling"
    attrGet _ = getDOMHTMLFrameElementScrolling
    attrSet _ = setDOMHTMLFrameElementScrolling
    attrConstruct _ = constructDOMHTMLFrameElementScrolling
    attrClear _ = undefined

-- VVV Prop "src"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLFrameElementSrc :: (MonadIO m, DOMHTMLFrameElementK o) => o -> m (Maybe T.Text)
getDOMHTMLFrameElementSrc obj = liftIO $ getObjectPropertyString obj "src"

setDOMHTMLFrameElementSrc :: (MonadIO m, DOMHTMLFrameElementK o) => o -> T.Text -> m ()
setDOMHTMLFrameElementSrc obj val = liftIO $ setObjectPropertyString obj "src" (Just val)

constructDOMHTMLFrameElementSrc :: T.Text -> IO ([Char], GValue)
constructDOMHTMLFrameElementSrc val = constructObjectPropertyString "src" (Just val)

data DOMHTMLFrameElementSrcPropertyInfo
instance AttrInfo DOMHTMLFrameElementSrcPropertyInfo where
    type AttrAllowedOps DOMHTMLFrameElementSrcPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLFrameElementSrcPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLFrameElementSrcPropertyInfo = DOMHTMLFrameElementK
    type AttrGetType DOMHTMLFrameElementSrcPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLFrameElementSrcPropertyInfo = "src"
    attrGet _ = getDOMHTMLFrameElementSrc
    attrSet _ = setDOMHTMLFrameElementSrc
    attrConstruct _ = constructDOMHTMLFrameElementSrc
    attrClear _ = undefined

-- VVV Prop "width"
   -- Type: TBasicType TLong
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMHTMLFrameElementWidth :: (MonadIO m, DOMHTMLFrameElementK o) => o -> m CLong
getDOMHTMLFrameElementWidth obj = liftIO $ getObjectPropertyLong obj "width"

data DOMHTMLFrameElementWidthPropertyInfo
instance AttrInfo DOMHTMLFrameElementWidthPropertyInfo where
    type AttrAllowedOps DOMHTMLFrameElementWidthPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLFrameElementWidthPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMHTMLFrameElementWidthPropertyInfo = DOMHTMLFrameElementK
    type AttrGetType DOMHTMLFrameElementWidthPropertyInfo = CLong
    type AttrLabel DOMHTMLFrameElementWidthPropertyInfo = "width"
    attrGet _ = getDOMHTMLFrameElementWidth
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

type instance AttributeList DOMHTMLFrameElement = DOMHTMLFrameElementAttributeList
type DOMHTMLFrameElementAttributeList = ('[ '("accessKey", DOMHTMLElementAccessKeyPropertyInfo), '("attributes", DOMElementAttributesPropertyInfo), '("baseUri", DOMNodeBaseUriPropertyInfo), '("childElementCount", DOMElementChildElementCountPropertyInfo), '("childNodes", DOMNodeChildNodesPropertyInfo), '("children", DOMHTMLElementChildrenPropertyInfo), '("classList", DOMElementClassListPropertyInfo), '("className", DOMElementClassNamePropertyInfo), '("clientHeight", DOMElementClientHeightPropertyInfo), '("clientLeft", DOMElementClientLeftPropertyInfo), '("clientTop", DOMElementClientTopPropertyInfo), '("clientWidth", DOMElementClientWidthPropertyInfo), '("contentDocument", DOMHTMLFrameElementContentDocumentPropertyInfo), '("contentEditable", DOMHTMLElementContentEditablePropertyInfo), '("contentWindow", DOMHTMLFrameElementContentWindowPropertyInfo), '("coreObject", DOMObjectCoreObjectPropertyInfo), '("dir", DOMHTMLElementDirPropertyInfo), '("draggable", DOMHTMLElementDraggablePropertyInfo), '("firstChild", DOMNodeFirstChildPropertyInfo), '("firstElementChild", DOMElementFirstElementChildPropertyInfo), '("frameBorder", DOMHTMLFrameElementFrameBorderPropertyInfo), '("height", DOMHTMLFrameElementHeightPropertyInfo), '("hidden", DOMHTMLElementHiddenPropertyInfo), '("id", DOMElementIdPropertyInfo), '("innerHtml", DOMHTMLElementInnerHtmlPropertyInfo), '("innerText", DOMHTMLElementInnerTextPropertyInfo), '("isContentEditable", DOMHTMLElementIsContentEditablePropertyInfo), '("lang", DOMHTMLElementLangPropertyInfo), '("lastChild", DOMNodeLastChildPropertyInfo), '("lastElementChild", DOMElementLastElementChildPropertyInfo), '("localName", DOMNodeLocalNamePropertyInfo), '("longDesc", DOMHTMLFrameElementLongDescPropertyInfo), '("marginHeight", DOMHTMLFrameElementMarginHeightPropertyInfo), '("marginWidth", DOMHTMLFrameElementMarginWidthPropertyInfo), '("name", DOMHTMLFrameElementNamePropertyInfo), '("namespaceUri", DOMNodeNamespaceUriPropertyInfo), '("nextElementSibling", DOMElementNextElementSiblingPropertyInfo), '("nextSibling", DOMNodeNextSiblingPropertyInfo), '("noResize", DOMHTMLFrameElementNoResizePropertyInfo), '("nodeName", DOMNodeNodeNamePropertyInfo), '("nodeType", DOMNodeNodeTypePropertyInfo), '("nodeValue", DOMNodeNodeValuePropertyInfo), '("offsetHeight", DOMElementOffsetHeightPropertyInfo), '("offsetLeft", DOMElementOffsetLeftPropertyInfo), '("offsetParent", DOMElementOffsetParentPropertyInfo), '("offsetTop", DOMElementOffsetTopPropertyInfo), '("offsetWidth", DOMElementOffsetWidthPropertyInfo), '("outerHtml", DOMHTMLElementOuterHtmlPropertyInfo), '("outerText", DOMHTMLElementOuterTextPropertyInfo), '("ownerDocument", DOMNodeOwnerDocumentPropertyInfo), '("parentElement", DOMNodeParentElementPropertyInfo), '("parentNode", DOMNodeParentNodePropertyInfo), '("prefix", DOMNodePrefixPropertyInfo), '("previousElementSibling", DOMElementPreviousElementSiblingPropertyInfo), '("previousSibling", DOMNodePreviousSiblingPropertyInfo), '("scrollHeight", DOMElementScrollHeightPropertyInfo), '("scrollLeft", DOMElementScrollLeftPropertyInfo), '("scrollTop", DOMElementScrollTopPropertyInfo), '("scrollWidth", DOMElementScrollWidthPropertyInfo), '("scrolling", DOMHTMLFrameElementScrollingPropertyInfo), '("spellcheck", DOMHTMLElementSpellcheckPropertyInfo), '("src", DOMHTMLFrameElementSrcPropertyInfo), '("style", DOMElementStylePropertyInfo), '("tabIndex", DOMHTMLElementTabIndexPropertyInfo), '("tagName", DOMElementTagNamePropertyInfo), '("textContent", DOMNodeTextContentPropertyInfo), '("title", DOMHTMLElementTitlePropertyInfo), '("translate", DOMHTMLElementTranslatePropertyInfo), '("webkitRegionOverset", DOMElementWebkitRegionOversetPropertyInfo), '("webkitdropzone", DOMHTMLElementWebkitdropzonePropertyInfo), '("width", DOMHTMLFrameElementWidthPropertyInfo)] :: [(Symbol, *)])

dOMHTMLFrameElementContentDocument :: AttrLabelProxy "contentDocument"
dOMHTMLFrameElementContentDocument = AttrLabelProxy

dOMHTMLFrameElementContentWindow :: AttrLabelProxy "contentWindow"
dOMHTMLFrameElementContentWindow = AttrLabelProxy

dOMHTMLFrameElementFrameBorder :: AttrLabelProxy "frameBorder"
dOMHTMLFrameElementFrameBorder = AttrLabelProxy

dOMHTMLFrameElementHeight :: AttrLabelProxy "height"
dOMHTMLFrameElementHeight = AttrLabelProxy

dOMHTMLFrameElementLongDesc :: AttrLabelProxy "longDesc"
dOMHTMLFrameElementLongDesc = AttrLabelProxy

dOMHTMLFrameElementMarginHeight :: AttrLabelProxy "marginHeight"
dOMHTMLFrameElementMarginHeight = AttrLabelProxy

dOMHTMLFrameElementMarginWidth :: AttrLabelProxy "marginWidth"
dOMHTMLFrameElementMarginWidth = AttrLabelProxy

dOMHTMLFrameElementName :: AttrLabelProxy "name"
dOMHTMLFrameElementName = AttrLabelProxy

dOMHTMLFrameElementNoResize :: AttrLabelProxy "noResize"
dOMHTMLFrameElementNoResize = AttrLabelProxy

dOMHTMLFrameElementScrolling :: AttrLabelProxy "scrolling"
dOMHTMLFrameElementScrolling = AttrLabelProxy

dOMHTMLFrameElementSrc :: AttrLabelProxy "src"
dOMHTMLFrameElementSrc = AttrLabelProxy

dOMHTMLFrameElementWidth :: AttrLabelProxy "width"
dOMHTMLFrameElementWidth = AttrLabelProxy

type instance SignalList DOMHTMLFrameElement = DOMHTMLFrameElementSignalList
type DOMHTMLFrameElementSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DOMHTMLFrameElement::get_content_document
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLFrameElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMDocument")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_frame_element_get_content_document" webkit_dom_html_frame_element_get_content_document :: 
    Ptr DOMHTMLFrameElement ->              -- _obj : TInterface "WebKit" "DOMHTMLFrameElement"
    IO (Ptr DOMDocument)


dOMHTMLFrameElementGetContentDocument ::
    (MonadIO m, DOMHTMLFrameElementK a) =>
    a                                       -- _obj
    -> m DOMDocument                        -- result
dOMHTMLFrameElementGetContentDocument _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_frame_element_get_content_document _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_frame_element_get_content_document" result
    result' <- (newObject DOMDocument) result
    touchManagedPtr _obj
    return result'

data DOMHTMLFrameElementGetContentDocumentMethodInfo
instance (signature ~ (m DOMDocument), MonadIO m, DOMHTMLFrameElementK a) => MethodInfo DOMHTMLFrameElementGetContentDocumentMethodInfo a signature where
    overloadedMethod _ = dOMHTMLFrameElementGetContentDocument

-- method DOMHTMLFrameElement::get_content_window
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLFrameElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMDOMWindow")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_frame_element_get_content_window" webkit_dom_html_frame_element_get_content_window :: 
    Ptr DOMHTMLFrameElement ->              -- _obj : TInterface "WebKit" "DOMHTMLFrameElement"
    IO (Ptr DOMDOMWindow)


dOMHTMLFrameElementGetContentWindow ::
    (MonadIO m, DOMHTMLFrameElementK a) =>
    a                                       -- _obj
    -> m DOMDOMWindow                       -- result
dOMHTMLFrameElementGetContentWindow _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_frame_element_get_content_window _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_frame_element_get_content_window" result
    result' <- (wrapObject DOMDOMWindow) result
    touchManagedPtr _obj
    return result'

data DOMHTMLFrameElementGetContentWindowMethodInfo
instance (signature ~ (m DOMDOMWindow), MonadIO m, DOMHTMLFrameElementK a) => MethodInfo DOMHTMLFrameElementGetContentWindowMethodInfo a signature where
    overloadedMethod _ = dOMHTMLFrameElementGetContentWindow

-- method DOMHTMLFrameElement::get_frame_border
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLFrameElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_frame_element_get_frame_border" webkit_dom_html_frame_element_get_frame_border :: 
    Ptr DOMHTMLFrameElement ->              -- _obj : TInterface "WebKit" "DOMHTMLFrameElement"
    IO CString


dOMHTMLFrameElementGetFrameBorder ::
    (MonadIO m, DOMHTMLFrameElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLFrameElementGetFrameBorder _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_frame_element_get_frame_border _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_frame_element_get_frame_border" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLFrameElementGetFrameBorderMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLFrameElementK a) => MethodInfo DOMHTMLFrameElementGetFrameBorderMethodInfo a signature where
    overloadedMethod _ = dOMHTMLFrameElementGetFrameBorder

-- method DOMHTMLFrameElement::get_height
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLFrameElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TLong)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_frame_element_get_height" webkit_dom_html_frame_element_get_height :: 
    Ptr DOMHTMLFrameElement ->              -- _obj : TInterface "WebKit" "DOMHTMLFrameElement"
    IO CLong


dOMHTMLFrameElementGetHeight ::
    (MonadIO m, DOMHTMLFrameElementK a) =>
    a                                       -- _obj
    -> m CLong                              -- result
dOMHTMLFrameElementGetHeight _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_frame_element_get_height _obj'
    touchManagedPtr _obj
    return result

data DOMHTMLFrameElementGetHeightMethodInfo
instance (signature ~ (m CLong), MonadIO m, DOMHTMLFrameElementK a) => MethodInfo DOMHTMLFrameElementGetHeightMethodInfo a signature where
    overloadedMethod _ = dOMHTMLFrameElementGetHeight

-- method DOMHTMLFrameElement::get_long_desc
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLFrameElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_frame_element_get_long_desc" webkit_dom_html_frame_element_get_long_desc :: 
    Ptr DOMHTMLFrameElement ->              -- _obj : TInterface "WebKit" "DOMHTMLFrameElement"
    IO CString


dOMHTMLFrameElementGetLongDesc ::
    (MonadIO m, DOMHTMLFrameElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLFrameElementGetLongDesc _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_frame_element_get_long_desc _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_frame_element_get_long_desc" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLFrameElementGetLongDescMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLFrameElementK a) => MethodInfo DOMHTMLFrameElementGetLongDescMethodInfo a signature where
    overloadedMethod _ = dOMHTMLFrameElementGetLongDesc

-- method DOMHTMLFrameElement::get_margin_height
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLFrameElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_frame_element_get_margin_height" webkit_dom_html_frame_element_get_margin_height :: 
    Ptr DOMHTMLFrameElement ->              -- _obj : TInterface "WebKit" "DOMHTMLFrameElement"
    IO CString


dOMHTMLFrameElementGetMarginHeight ::
    (MonadIO m, DOMHTMLFrameElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLFrameElementGetMarginHeight _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_frame_element_get_margin_height _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_frame_element_get_margin_height" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLFrameElementGetMarginHeightMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLFrameElementK a) => MethodInfo DOMHTMLFrameElementGetMarginHeightMethodInfo a signature where
    overloadedMethod _ = dOMHTMLFrameElementGetMarginHeight

-- method DOMHTMLFrameElement::get_margin_width
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLFrameElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_frame_element_get_margin_width" webkit_dom_html_frame_element_get_margin_width :: 
    Ptr DOMHTMLFrameElement ->              -- _obj : TInterface "WebKit" "DOMHTMLFrameElement"
    IO CString


dOMHTMLFrameElementGetMarginWidth ::
    (MonadIO m, DOMHTMLFrameElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLFrameElementGetMarginWidth _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_frame_element_get_margin_width _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_frame_element_get_margin_width" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLFrameElementGetMarginWidthMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLFrameElementK a) => MethodInfo DOMHTMLFrameElementGetMarginWidthMethodInfo a signature where
    overloadedMethod _ = dOMHTMLFrameElementGetMarginWidth

-- method DOMHTMLFrameElement::get_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLFrameElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_frame_element_get_name" webkit_dom_html_frame_element_get_name :: 
    Ptr DOMHTMLFrameElement ->              -- _obj : TInterface "WebKit" "DOMHTMLFrameElement"
    IO CString


dOMHTMLFrameElementGetName ::
    (MonadIO m, DOMHTMLFrameElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLFrameElementGetName _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_frame_element_get_name _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_frame_element_get_name" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLFrameElementGetNameMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLFrameElementK a) => MethodInfo DOMHTMLFrameElementGetNameMethodInfo a signature where
    overloadedMethod _ = dOMHTMLFrameElementGetName

-- method DOMHTMLFrameElement::get_no_resize
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLFrameElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_frame_element_get_no_resize" webkit_dom_html_frame_element_get_no_resize :: 
    Ptr DOMHTMLFrameElement ->              -- _obj : TInterface "WebKit" "DOMHTMLFrameElement"
    IO CInt


dOMHTMLFrameElementGetNoResize ::
    (MonadIO m, DOMHTMLFrameElementK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
dOMHTMLFrameElementGetNoResize _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_frame_element_get_no_resize _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DOMHTMLFrameElementGetNoResizeMethodInfo
instance (signature ~ (m Bool), MonadIO m, DOMHTMLFrameElementK a) => MethodInfo DOMHTMLFrameElementGetNoResizeMethodInfo a signature where
    overloadedMethod _ = dOMHTMLFrameElementGetNoResize

-- method DOMHTMLFrameElement::get_scrolling
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLFrameElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_frame_element_get_scrolling" webkit_dom_html_frame_element_get_scrolling :: 
    Ptr DOMHTMLFrameElement ->              -- _obj : TInterface "WebKit" "DOMHTMLFrameElement"
    IO CString


dOMHTMLFrameElementGetScrolling ::
    (MonadIO m, DOMHTMLFrameElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLFrameElementGetScrolling _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_frame_element_get_scrolling _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_frame_element_get_scrolling" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLFrameElementGetScrollingMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLFrameElementK a) => MethodInfo DOMHTMLFrameElementGetScrollingMethodInfo a signature where
    overloadedMethod _ = dOMHTMLFrameElementGetScrolling

-- method DOMHTMLFrameElement::get_src
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLFrameElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_frame_element_get_src" webkit_dom_html_frame_element_get_src :: 
    Ptr DOMHTMLFrameElement ->              -- _obj : TInterface "WebKit" "DOMHTMLFrameElement"
    IO CString


dOMHTMLFrameElementGetSrc ::
    (MonadIO m, DOMHTMLFrameElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLFrameElementGetSrc _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_frame_element_get_src _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_frame_element_get_src" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLFrameElementGetSrcMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLFrameElementK a) => MethodInfo DOMHTMLFrameElementGetSrcMethodInfo a signature where
    overloadedMethod _ = dOMHTMLFrameElementGetSrc

-- method DOMHTMLFrameElement::get_width
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLFrameElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TLong)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_frame_element_get_width" webkit_dom_html_frame_element_get_width :: 
    Ptr DOMHTMLFrameElement ->              -- _obj : TInterface "WebKit" "DOMHTMLFrameElement"
    IO CLong


dOMHTMLFrameElementGetWidth ::
    (MonadIO m, DOMHTMLFrameElementK a) =>
    a                                       -- _obj
    -> m CLong                              -- result
dOMHTMLFrameElementGetWidth _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_frame_element_get_width _obj'
    touchManagedPtr _obj
    return result

data DOMHTMLFrameElementGetWidthMethodInfo
instance (signature ~ (m CLong), MonadIO m, DOMHTMLFrameElementK a) => MethodInfo DOMHTMLFrameElementGetWidthMethodInfo a signature where
    overloadedMethod _ = dOMHTMLFrameElementGetWidth

-- method DOMHTMLFrameElement::set_frame_border
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLFrameElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_frame_element_set_frame_border" webkit_dom_html_frame_element_set_frame_border :: 
    Ptr DOMHTMLFrameElement ->              -- _obj : TInterface "WebKit" "DOMHTMLFrameElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLFrameElementSetFrameBorder ::
    (MonadIO m, DOMHTMLFrameElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLFrameElementSetFrameBorder _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_frame_element_set_frame_border _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLFrameElementSetFrameBorderMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLFrameElementK a) => MethodInfo DOMHTMLFrameElementSetFrameBorderMethodInfo a signature where
    overloadedMethod _ = dOMHTMLFrameElementSetFrameBorder

-- method DOMHTMLFrameElement::set_long_desc
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLFrameElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_frame_element_set_long_desc" webkit_dom_html_frame_element_set_long_desc :: 
    Ptr DOMHTMLFrameElement ->              -- _obj : TInterface "WebKit" "DOMHTMLFrameElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLFrameElementSetLongDesc ::
    (MonadIO m, DOMHTMLFrameElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLFrameElementSetLongDesc _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_frame_element_set_long_desc _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLFrameElementSetLongDescMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLFrameElementK a) => MethodInfo DOMHTMLFrameElementSetLongDescMethodInfo a signature where
    overloadedMethod _ = dOMHTMLFrameElementSetLongDesc

-- method DOMHTMLFrameElement::set_margin_height
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLFrameElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_frame_element_set_margin_height" webkit_dom_html_frame_element_set_margin_height :: 
    Ptr DOMHTMLFrameElement ->              -- _obj : TInterface "WebKit" "DOMHTMLFrameElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLFrameElementSetMarginHeight ::
    (MonadIO m, DOMHTMLFrameElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLFrameElementSetMarginHeight _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_frame_element_set_margin_height _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLFrameElementSetMarginHeightMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLFrameElementK a) => MethodInfo DOMHTMLFrameElementSetMarginHeightMethodInfo a signature where
    overloadedMethod _ = dOMHTMLFrameElementSetMarginHeight

-- method DOMHTMLFrameElement::set_margin_width
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLFrameElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_frame_element_set_margin_width" webkit_dom_html_frame_element_set_margin_width :: 
    Ptr DOMHTMLFrameElement ->              -- _obj : TInterface "WebKit" "DOMHTMLFrameElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLFrameElementSetMarginWidth ::
    (MonadIO m, DOMHTMLFrameElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLFrameElementSetMarginWidth _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_frame_element_set_margin_width _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLFrameElementSetMarginWidthMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLFrameElementK a) => MethodInfo DOMHTMLFrameElementSetMarginWidthMethodInfo a signature where
    overloadedMethod _ = dOMHTMLFrameElementSetMarginWidth

-- method DOMHTMLFrameElement::set_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLFrameElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_frame_element_set_name" webkit_dom_html_frame_element_set_name :: 
    Ptr DOMHTMLFrameElement ->              -- _obj : TInterface "WebKit" "DOMHTMLFrameElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLFrameElementSetName ::
    (MonadIO m, DOMHTMLFrameElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLFrameElementSetName _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_frame_element_set_name _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLFrameElementSetNameMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLFrameElementK a) => MethodInfo DOMHTMLFrameElementSetNameMethodInfo a signature where
    overloadedMethod _ = dOMHTMLFrameElementSetName

-- method DOMHTMLFrameElement::set_no_resize
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLFrameElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_frame_element_set_no_resize" webkit_dom_html_frame_element_set_no_resize :: 
    Ptr DOMHTMLFrameElement ->              -- _obj : TInterface "WebKit" "DOMHTMLFrameElement"
    CInt ->                                 -- value : TBasicType TBoolean
    IO ()


dOMHTMLFrameElementSetNoResize ::
    (MonadIO m, DOMHTMLFrameElementK a) =>
    a                                       -- _obj
    -> Bool                                 -- value
    -> m ()                                 -- result
dOMHTMLFrameElementSetNoResize _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let value' = (fromIntegral . fromEnum) value
    webkit_dom_html_frame_element_set_no_resize _obj' value'
    touchManagedPtr _obj
    return ()

data DOMHTMLFrameElementSetNoResizeMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, DOMHTMLFrameElementK a) => MethodInfo DOMHTMLFrameElementSetNoResizeMethodInfo a signature where
    overloadedMethod _ = dOMHTMLFrameElementSetNoResize

-- method DOMHTMLFrameElement::set_scrolling
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLFrameElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_frame_element_set_scrolling" webkit_dom_html_frame_element_set_scrolling :: 
    Ptr DOMHTMLFrameElement ->              -- _obj : TInterface "WebKit" "DOMHTMLFrameElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLFrameElementSetScrolling ::
    (MonadIO m, DOMHTMLFrameElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLFrameElementSetScrolling _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_frame_element_set_scrolling _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLFrameElementSetScrollingMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLFrameElementK a) => MethodInfo DOMHTMLFrameElementSetScrollingMethodInfo a signature where
    overloadedMethod _ = dOMHTMLFrameElementSetScrolling

-- method DOMHTMLFrameElement::set_src
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLFrameElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_frame_element_set_src" webkit_dom_html_frame_element_set_src :: 
    Ptr DOMHTMLFrameElement ->              -- _obj : TInterface "WebKit" "DOMHTMLFrameElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLFrameElementSetSrc ::
    (MonadIO m, DOMHTMLFrameElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLFrameElementSetSrc _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_frame_element_set_src _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLFrameElementSetSrcMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLFrameElementK a) => MethodInfo DOMHTMLFrameElementSetSrcMethodInfo a signature where
    overloadedMethod _ = dOMHTMLFrameElementSetSrc


