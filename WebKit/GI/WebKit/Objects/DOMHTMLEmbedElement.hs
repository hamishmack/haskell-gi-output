

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.DOMHTMLEmbedElement
    ( 

-- * Exported types
    DOMHTMLEmbedElement(..)                 ,
    DOMHTMLEmbedElementK                    ,
    toDOMHTMLEmbedElement                   ,
    noDOMHTMLEmbedElement                   ,


 -- * Methods
-- ** dOMHTMLEmbedElementGetAlign
    DOMHTMLEmbedElementGetAlignMethodInfo   ,
    dOMHTMLEmbedElementGetAlign             ,


-- ** dOMHTMLEmbedElementGetHeight
    DOMHTMLEmbedElementGetHeightMethodInfo  ,
    dOMHTMLEmbedElementGetHeight            ,


-- ** dOMHTMLEmbedElementGetName
    DOMHTMLEmbedElementGetNameMethodInfo    ,
    dOMHTMLEmbedElementGetName              ,


-- ** dOMHTMLEmbedElementGetSrc
    DOMHTMLEmbedElementGetSrcMethodInfo     ,
    dOMHTMLEmbedElementGetSrc               ,


-- ** dOMHTMLEmbedElementGetWidth
    DOMHTMLEmbedElementGetWidthMethodInfo   ,
    dOMHTMLEmbedElementGetWidth             ,


-- ** dOMHTMLEmbedElementSetAlign
    DOMHTMLEmbedElementSetAlignMethodInfo   ,
    dOMHTMLEmbedElementSetAlign             ,


-- ** dOMHTMLEmbedElementSetHeight
    DOMHTMLEmbedElementSetHeightMethodInfo  ,
    dOMHTMLEmbedElementSetHeight            ,


-- ** dOMHTMLEmbedElementSetName
    DOMHTMLEmbedElementSetNameMethodInfo    ,
    dOMHTMLEmbedElementSetName              ,


-- ** dOMHTMLEmbedElementSetSrc
    DOMHTMLEmbedElementSetSrcMethodInfo     ,
    dOMHTMLEmbedElementSetSrc               ,


-- ** dOMHTMLEmbedElementSetWidth
    DOMHTMLEmbedElementSetWidthMethodInfo   ,
    dOMHTMLEmbedElementSetWidth             ,




 -- * Properties
-- ** Align
    DOMHTMLEmbedElementAlignPropertyInfo    ,
    constructDOMHTMLEmbedElementAlign       ,
    dOMHTMLEmbedElementAlign                ,
    getDOMHTMLEmbedElementAlign             ,
    setDOMHTMLEmbedElementAlign             ,


-- ** Height
    DOMHTMLEmbedElementHeightPropertyInfo   ,
    constructDOMHTMLEmbedElementHeight      ,
    dOMHTMLEmbedElementHeight               ,
    getDOMHTMLEmbedElementHeight            ,
    setDOMHTMLEmbedElementHeight            ,


-- ** Name
    DOMHTMLEmbedElementNamePropertyInfo     ,
    constructDOMHTMLEmbedElementName        ,
    dOMHTMLEmbedElementName                 ,
    getDOMHTMLEmbedElementName              ,
    setDOMHTMLEmbedElementName              ,


-- ** Src
    DOMHTMLEmbedElementSrcPropertyInfo      ,
    constructDOMHTMLEmbedElementSrc         ,
    dOMHTMLEmbedElementSrc                  ,
    getDOMHTMLEmbedElementSrc               ,
    setDOMHTMLEmbedElementSrc               ,


-- ** Type
    DOMHTMLEmbedElementTypePropertyInfo     ,
    clearDOMHTMLEmbedElementType            ,
    constructDOMHTMLEmbedElementType        ,
    dOMHTMLEmbedElementType                 ,
    getDOMHTMLEmbedElementType              ,
    setDOMHTMLEmbedElementType              ,


-- ** Width
    DOMHTMLEmbedElementWidthPropertyInfo    ,
    constructDOMHTMLEmbedElementWidth       ,
    dOMHTMLEmbedElementWidth                ,
    getDOMHTMLEmbedElementWidth             ,
    setDOMHTMLEmbedElementWidth             ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype DOMHTMLEmbedElement = DOMHTMLEmbedElement (ForeignPtr DOMHTMLEmbedElement)
foreign import ccall "webkit_dom_html_embed_element_get_type"
    c_webkit_dom_html_embed_element_get_type :: IO GType

type instance ParentTypes DOMHTMLEmbedElement = DOMHTMLEmbedElementParentTypes
type DOMHTMLEmbedElementParentTypes = '[DOMHTMLElement, DOMElement, DOMNode, DOMObject, GObject.Object, DOMEventTarget]

instance GObject DOMHTMLEmbedElement where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_dom_html_embed_element_get_type
    

class GObject o => DOMHTMLEmbedElementK o
instance (GObject o, IsDescendantOf DOMHTMLEmbedElement o) => DOMHTMLEmbedElementK o

toDOMHTMLEmbedElement :: DOMHTMLEmbedElementK o => o -> IO DOMHTMLEmbedElement
toDOMHTMLEmbedElement = unsafeCastTo DOMHTMLEmbedElement

noDOMHTMLEmbedElement :: Maybe DOMHTMLEmbedElement
noDOMHTMLEmbedElement = Nothing

type family ResolveDOMHTMLEmbedElementMethod (t :: Symbol) (o :: *) :: * where
    ResolveDOMHTMLEmbedElementMethod "addEventListener" o = DOMEventTargetAddEventListenerMethodInfo
    ResolveDOMHTMLEmbedElementMethod "appendChild" o = DOMNodeAppendChildMethodInfo
    ResolveDOMHTMLEmbedElementMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDOMHTMLEmbedElementMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDOMHTMLEmbedElementMethod "blur" o = DOMElementBlurMethodInfo
    ResolveDOMHTMLEmbedElementMethod "click" o = DOMHTMLElementClickMethodInfo
    ResolveDOMHTMLEmbedElementMethod "cloneNode" o = DOMNodeCloneNodeMethodInfo
    ResolveDOMHTMLEmbedElementMethod "compareDocumentPosition" o = DOMNodeCompareDocumentPositionMethodInfo
    ResolveDOMHTMLEmbedElementMethod "contains" o = DOMNodeContainsMethodInfo
    ResolveDOMHTMLEmbedElementMethod "focus" o = DOMElementFocusMethodInfo
    ResolveDOMHTMLEmbedElementMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDOMHTMLEmbedElementMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDOMHTMLEmbedElementMethod "hasAttribute" o = DOMElementHasAttributeMethodInfo
    ResolveDOMHTMLEmbedElementMethod "hasAttributeNs" o = DOMElementHasAttributeNsMethodInfo
    ResolveDOMHTMLEmbedElementMethod "hasChildNodes" o = DOMNodeHasChildNodesMethodInfo
    ResolveDOMHTMLEmbedElementMethod "insertAdjacentElement" o = DOMHTMLElementInsertAdjacentElementMethodInfo
    ResolveDOMHTMLEmbedElementMethod "insertAdjacentHtml" o = DOMHTMLElementInsertAdjacentHtmlMethodInfo
    ResolveDOMHTMLEmbedElementMethod "insertAdjacentText" o = DOMHTMLElementInsertAdjacentTextMethodInfo
    ResolveDOMHTMLEmbedElementMethod "insertBefore" o = DOMNodeInsertBeforeMethodInfo
    ResolveDOMHTMLEmbedElementMethod "isDefaultNamespace" o = DOMNodeIsDefaultNamespaceMethodInfo
    ResolveDOMHTMLEmbedElementMethod "isEqualNode" o = DOMNodeIsEqualNodeMethodInfo
    ResolveDOMHTMLEmbedElementMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDOMHTMLEmbedElementMethod "isSameNode" o = DOMNodeIsSameNodeMethodInfo
    ResolveDOMHTMLEmbedElementMethod "isSupported" o = DOMNodeIsSupportedMethodInfo
    ResolveDOMHTMLEmbedElementMethod "lookupNamespaceUri" o = DOMNodeLookupNamespaceUriMethodInfo
    ResolveDOMHTMLEmbedElementMethod "lookupPrefix" o = DOMNodeLookupPrefixMethodInfo
    ResolveDOMHTMLEmbedElementMethod "normalize" o = DOMNodeNormalizeMethodInfo
    ResolveDOMHTMLEmbedElementMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDOMHTMLEmbedElementMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDOMHTMLEmbedElementMethod "querySelector" o = DOMElementQuerySelectorMethodInfo
    ResolveDOMHTMLEmbedElementMethod "querySelectorAll" o = DOMElementQuerySelectorAllMethodInfo
    ResolveDOMHTMLEmbedElementMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDOMHTMLEmbedElementMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDOMHTMLEmbedElementMethod "remove" o = DOMElementRemoveMethodInfo
    ResolveDOMHTMLEmbedElementMethod "removeAttribute" o = DOMElementRemoveAttributeMethodInfo
    ResolveDOMHTMLEmbedElementMethod "removeAttributeNode" o = DOMElementRemoveAttributeNodeMethodInfo
    ResolveDOMHTMLEmbedElementMethod "removeAttributeNs" o = DOMElementRemoveAttributeNsMethodInfo
    ResolveDOMHTMLEmbedElementMethod "removeChild" o = DOMNodeRemoveChildMethodInfo
    ResolveDOMHTMLEmbedElementMethod "removeEventListener" o = DOMEventTargetRemoveEventListenerMethodInfo
    ResolveDOMHTMLEmbedElementMethod "replaceChild" o = DOMNodeReplaceChildMethodInfo
    ResolveDOMHTMLEmbedElementMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDOMHTMLEmbedElementMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDOMHTMLEmbedElementMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDOMHTMLEmbedElementMethod "scrollByLines" o = DOMElementScrollByLinesMethodInfo
    ResolveDOMHTMLEmbedElementMethod "scrollByPages" o = DOMElementScrollByPagesMethodInfo
    ResolveDOMHTMLEmbedElementMethod "scrollIntoView" o = DOMElementScrollIntoViewMethodInfo
    ResolveDOMHTMLEmbedElementMethod "scrollIntoViewIfNeeded" o = DOMElementScrollIntoViewIfNeededMethodInfo
    ResolveDOMHTMLEmbedElementMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDOMHTMLEmbedElementMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDOMHTMLEmbedElementMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDOMHTMLEmbedElementMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDOMHTMLEmbedElementMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDOMHTMLEmbedElementMethod "webkitMatchesSelector" o = DOMElementWebkitMatchesSelectorMethodInfo
    ResolveDOMHTMLEmbedElementMethod "webkitRequestFullScreen" o = DOMElementWebkitRequestFullScreenMethodInfo
    ResolveDOMHTMLEmbedElementMethod "webkitRequestFullscreen" o = DOMElementWebkitRequestFullscreenMethodInfo
    ResolveDOMHTMLEmbedElementMethod "webkitRequestPointerLock" o = DOMElementWebkitRequestPointerLockMethodInfo
    ResolveDOMHTMLEmbedElementMethod "getAccessKey" o = DOMHTMLElementGetAccessKeyMethodInfo
    ResolveDOMHTMLEmbedElementMethod "getAlign" o = DOMHTMLEmbedElementGetAlignMethodInfo
    ResolveDOMHTMLEmbedElementMethod "getAttribute" o = DOMElementGetAttributeMethodInfo
    ResolveDOMHTMLEmbedElementMethod "getAttributeNode" o = DOMElementGetAttributeNodeMethodInfo
    ResolveDOMHTMLEmbedElementMethod "getAttributeNodeNs" o = DOMElementGetAttributeNodeNsMethodInfo
    ResolveDOMHTMLEmbedElementMethod "getAttributeNs" o = DOMElementGetAttributeNsMethodInfo
    ResolveDOMHTMLEmbedElementMethod "getBaseUri" o = DOMNodeGetBaseUriMethodInfo
    ResolveDOMHTMLEmbedElementMethod "getChildElementCount" o = DOMElementGetChildElementCountMethodInfo
    ResolveDOMHTMLEmbedElementMethod "getChildNodes" o = DOMNodeGetChildNodesMethodInfo
    ResolveDOMHTMLEmbedElementMethod "getChildren" o = DOMHTMLElementGetChildrenMethodInfo
    ResolveDOMHTMLEmbedElementMethod "getClientHeight" o = DOMElementGetClientHeightMethodInfo
    ResolveDOMHTMLEmbedElementMethod "getClientLeft" o = DOMElementGetClientLeftMethodInfo
    ResolveDOMHTMLEmbedElementMethod "getClientTop" o = DOMElementGetClientTopMethodInfo
    ResolveDOMHTMLEmbedElementMethod "getClientWidth" o = DOMElementGetClientWidthMethodInfo
    ResolveDOMHTMLEmbedElementMethod "getContentEditable" o = DOMHTMLElementGetContentEditableMethodInfo
    ResolveDOMHTMLEmbedElementMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDOMHTMLEmbedElementMethod "getDir" o = DOMHTMLElementGetDirMethodInfo
    ResolveDOMHTMLEmbedElementMethod "getDraggable" o = DOMHTMLElementGetDraggableMethodInfo
    ResolveDOMHTMLEmbedElementMethod "getElementsByClassName" o = DOMElementGetElementsByClassNameMethodInfo
    ResolveDOMHTMLEmbedElementMethod "getElementsByTagName" o = DOMElementGetElementsByTagNameMethodInfo
    ResolveDOMHTMLEmbedElementMethod "getElementsByTagNameNs" o = DOMElementGetElementsByTagNameNsMethodInfo
    ResolveDOMHTMLEmbedElementMethod "getFirstChild" o = DOMNodeGetFirstChildMethodInfo
    ResolveDOMHTMLEmbedElementMethod "getFirstElementChild" o = DOMElementGetFirstElementChildMethodInfo
    ResolveDOMHTMLEmbedElementMethod "getHeight" o = DOMHTMLEmbedElementGetHeightMethodInfo
    ResolveDOMHTMLEmbedElementMethod "getHidden" o = DOMHTMLElementGetHiddenMethodInfo
    ResolveDOMHTMLEmbedElementMethod "getInnerHtml" o = DOMHTMLElementGetInnerHtmlMethodInfo
    ResolveDOMHTMLEmbedElementMethod "getInnerText" o = DOMHTMLElementGetInnerTextMethodInfo
    ResolveDOMHTMLEmbedElementMethod "getIsContentEditable" o = DOMHTMLElementGetIsContentEditableMethodInfo
    ResolveDOMHTMLEmbedElementMethod "getItemId" o = DOMHTMLElementGetItemIdMethodInfo
    ResolveDOMHTMLEmbedElementMethod "getItemProp" o = DOMHTMLElementGetItemPropMethodInfo
    ResolveDOMHTMLEmbedElementMethod "getItemRef" o = DOMHTMLElementGetItemRefMethodInfo
    ResolveDOMHTMLEmbedElementMethod "getItemScope" o = DOMHTMLElementGetItemScopeMethodInfo
    ResolveDOMHTMLEmbedElementMethod "getItemType" o = DOMHTMLElementGetItemTypeMethodInfo
    ResolveDOMHTMLEmbedElementMethod "getLang" o = DOMHTMLElementGetLangMethodInfo
    ResolveDOMHTMLEmbedElementMethod "getLastChild" o = DOMNodeGetLastChildMethodInfo
    ResolveDOMHTMLEmbedElementMethod "getLastElementChild" o = DOMElementGetLastElementChildMethodInfo
    ResolveDOMHTMLEmbedElementMethod "getLocalName" o = DOMNodeGetLocalNameMethodInfo
    ResolveDOMHTMLEmbedElementMethod "getName" o = DOMHTMLEmbedElementGetNameMethodInfo
    ResolveDOMHTMLEmbedElementMethod "getNamespaceUri" o = DOMNodeGetNamespaceUriMethodInfo
    ResolveDOMHTMLEmbedElementMethod "getNextElementSibling" o = DOMElementGetNextElementSiblingMethodInfo
    ResolveDOMHTMLEmbedElementMethod "getNextSibling" o = DOMNodeGetNextSiblingMethodInfo
    ResolveDOMHTMLEmbedElementMethod "getNodeName" o = DOMNodeGetNodeNameMethodInfo
    ResolveDOMHTMLEmbedElementMethod "getNodeType" o = DOMNodeGetNodeTypeMethodInfo
    ResolveDOMHTMLEmbedElementMethod "getNodeValue" o = DOMNodeGetNodeValueMethodInfo
    ResolveDOMHTMLEmbedElementMethod "getOffsetHeight" o = DOMElementGetOffsetHeightMethodInfo
    ResolveDOMHTMLEmbedElementMethod "getOffsetLeft" o = DOMElementGetOffsetLeftMethodInfo
    ResolveDOMHTMLEmbedElementMethod "getOffsetParent" o = DOMElementGetOffsetParentMethodInfo
    ResolveDOMHTMLEmbedElementMethod "getOffsetTop" o = DOMElementGetOffsetTopMethodInfo
    ResolveDOMHTMLEmbedElementMethod "getOffsetWidth" o = DOMElementGetOffsetWidthMethodInfo
    ResolveDOMHTMLEmbedElementMethod "getOuterHtml" o = DOMHTMLElementGetOuterHtmlMethodInfo
    ResolveDOMHTMLEmbedElementMethod "getOuterText" o = DOMHTMLElementGetOuterTextMethodInfo
    ResolveDOMHTMLEmbedElementMethod "getOwnerDocument" o = DOMNodeGetOwnerDocumentMethodInfo
    ResolveDOMHTMLEmbedElementMethod "getParentElement" o = DOMNodeGetParentElementMethodInfo
    ResolveDOMHTMLEmbedElementMethod "getParentNode" o = DOMNodeGetParentNodeMethodInfo
    ResolveDOMHTMLEmbedElementMethod "getPrefix" o = DOMNodeGetPrefixMethodInfo
    ResolveDOMHTMLEmbedElementMethod "getPreviousElementSibling" o = DOMElementGetPreviousElementSiblingMethodInfo
    ResolveDOMHTMLEmbedElementMethod "getPreviousSibling" o = DOMNodeGetPreviousSiblingMethodInfo
    ResolveDOMHTMLEmbedElementMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDOMHTMLEmbedElementMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDOMHTMLEmbedElementMethod "getScrollHeight" o = DOMElementGetScrollHeightMethodInfo
    ResolveDOMHTMLEmbedElementMethod "getScrollLeft" o = DOMElementGetScrollLeftMethodInfo
    ResolveDOMHTMLEmbedElementMethod "getScrollTop" o = DOMElementGetScrollTopMethodInfo
    ResolveDOMHTMLEmbedElementMethod "getScrollWidth" o = DOMElementGetScrollWidthMethodInfo
    ResolveDOMHTMLEmbedElementMethod "getSpellcheck" o = DOMHTMLElementGetSpellcheckMethodInfo
    ResolveDOMHTMLEmbedElementMethod "getSrc" o = DOMHTMLEmbedElementGetSrcMethodInfo
    ResolveDOMHTMLEmbedElementMethod "getStyle" o = DOMElementGetStyleMethodInfo
    ResolveDOMHTMLEmbedElementMethod "getTabIndex" o = DOMHTMLElementGetTabIndexMethodInfo
    ResolveDOMHTMLEmbedElementMethod "getTagName" o = DOMElementGetTagNameMethodInfo
    ResolveDOMHTMLEmbedElementMethod "getTextContent" o = DOMNodeGetTextContentMethodInfo
    ResolveDOMHTMLEmbedElementMethod "getTitle" o = DOMHTMLElementGetTitleMethodInfo
    ResolveDOMHTMLEmbedElementMethod "getTranslate" o = DOMHTMLElementGetTranslateMethodInfo
    ResolveDOMHTMLEmbedElementMethod "getWebkitRegionOverflow" o = DOMElementGetWebkitRegionOverflowMethodInfo
    ResolveDOMHTMLEmbedElementMethod "getWebkitRegionOverset" o = DOMElementGetWebkitRegionOversetMethodInfo
    ResolveDOMHTMLEmbedElementMethod "getWebkitdropzone" o = DOMHTMLElementGetWebkitdropzoneMethodInfo
    ResolveDOMHTMLEmbedElementMethod "getWidth" o = DOMHTMLEmbedElementGetWidthMethodInfo
    ResolveDOMHTMLEmbedElementMethod "setAccessKey" o = DOMHTMLElementSetAccessKeyMethodInfo
    ResolveDOMHTMLEmbedElementMethod "setAlign" o = DOMHTMLEmbedElementSetAlignMethodInfo
    ResolveDOMHTMLEmbedElementMethod "setAttribute" o = DOMElementSetAttributeMethodInfo
    ResolveDOMHTMLEmbedElementMethod "setAttributeNode" o = DOMElementSetAttributeNodeMethodInfo
    ResolveDOMHTMLEmbedElementMethod "setAttributeNodeNs" o = DOMElementSetAttributeNodeNsMethodInfo
    ResolveDOMHTMLEmbedElementMethod "setAttributeNs" o = DOMElementSetAttributeNsMethodInfo
    ResolveDOMHTMLEmbedElementMethod "setContentEditable" o = DOMHTMLElementSetContentEditableMethodInfo
    ResolveDOMHTMLEmbedElementMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDOMHTMLEmbedElementMethod "setDir" o = DOMHTMLElementSetDirMethodInfo
    ResolveDOMHTMLEmbedElementMethod "setDraggable" o = DOMHTMLElementSetDraggableMethodInfo
    ResolveDOMHTMLEmbedElementMethod "setHeight" o = DOMHTMLEmbedElementSetHeightMethodInfo
    ResolveDOMHTMLEmbedElementMethod "setHidden" o = DOMHTMLElementSetHiddenMethodInfo
    ResolveDOMHTMLEmbedElementMethod "setInnerHtml" o = DOMHTMLElementSetInnerHtmlMethodInfo
    ResolveDOMHTMLEmbedElementMethod "setInnerText" o = DOMHTMLElementSetInnerTextMethodInfo
    ResolveDOMHTMLEmbedElementMethod "setItemId" o = DOMHTMLElementSetItemIdMethodInfo
    ResolveDOMHTMLEmbedElementMethod "setItemScope" o = DOMHTMLElementSetItemScopeMethodInfo
    ResolveDOMHTMLEmbedElementMethod "setLang" o = DOMHTMLElementSetLangMethodInfo
    ResolveDOMHTMLEmbedElementMethod "setName" o = DOMHTMLEmbedElementSetNameMethodInfo
    ResolveDOMHTMLEmbedElementMethod "setNodeValue" o = DOMNodeSetNodeValueMethodInfo
    ResolveDOMHTMLEmbedElementMethod "setOuterHtml" o = DOMHTMLElementSetOuterHtmlMethodInfo
    ResolveDOMHTMLEmbedElementMethod "setOuterText" o = DOMHTMLElementSetOuterTextMethodInfo
    ResolveDOMHTMLEmbedElementMethod "setPrefix" o = DOMNodeSetPrefixMethodInfo
    ResolveDOMHTMLEmbedElementMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDOMHTMLEmbedElementMethod "setScrollLeft" o = DOMElementSetScrollLeftMethodInfo
    ResolveDOMHTMLEmbedElementMethod "setScrollTop" o = DOMElementSetScrollTopMethodInfo
    ResolveDOMHTMLEmbedElementMethod "setSpellcheck" o = DOMHTMLElementSetSpellcheckMethodInfo
    ResolveDOMHTMLEmbedElementMethod "setSrc" o = DOMHTMLEmbedElementSetSrcMethodInfo
    ResolveDOMHTMLEmbedElementMethod "setTabIndex" o = DOMHTMLElementSetTabIndexMethodInfo
    ResolveDOMHTMLEmbedElementMethod "setTextContent" o = DOMNodeSetTextContentMethodInfo
    ResolveDOMHTMLEmbedElementMethod "setTitle" o = DOMHTMLElementSetTitleMethodInfo
    ResolveDOMHTMLEmbedElementMethod "setTranslate" o = DOMHTMLElementSetTranslateMethodInfo
    ResolveDOMHTMLEmbedElementMethod "setWebkitdropzone" o = DOMHTMLElementSetWebkitdropzoneMethodInfo
    ResolveDOMHTMLEmbedElementMethod "setWidth" o = DOMHTMLEmbedElementSetWidthMethodInfo
    ResolveDOMHTMLEmbedElementMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDOMHTMLEmbedElementMethod t DOMHTMLEmbedElement, MethodInfo info DOMHTMLEmbedElement p) => IsLabelProxy t (DOMHTMLEmbedElement -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDOMHTMLEmbedElementMethod t DOMHTMLEmbedElement, MethodInfo info DOMHTMLEmbedElement p) => IsLabel t (DOMHTMLEmbedElement -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "align"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLEmbedElementAlign :: (MonadIO m, DOMHTMLEmbedElementK o) => o -> m (Maybe T.Text)
getDOMHTMLEmbedElementAlign obj = liftIO $ getObjectPropertyString obj "align"

setDOMHTMLEmbedElementAlign :: (MonadIO m, DOMHTMLEmbedElementK o) => o -> T.Text -> m ()
setDOMHTMLEmbedElementAlign obj val = liftIO $ setObjectPropertyString obj "align" (Just val)

constructDOMHTMLEmbedElementAlign :: T.Text -> IO ([Char], GValue)
constructDOMHTMLEmbedElementAlign val = constructObjectPropertyString "align" (Just val)

data DOMHTMLEmbedElementAlignPropertyInfo
instance AttrInfo DOMHTMLEmbedElementAlignPropertyInfo where
    type AttrAllowedOps DOMHTMLEmbedElementAlignPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLEmbedElementAlignPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLEmbedElementAlignPropertyInfo = DOMHTMLEmbedElementK
    type AttrGetType DOMHTMLEmbedElementAlignPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLEmbedElementAlignPropertyInfo = "align"
    attrGet _ = getDOMHTMLEmbedElementAlign
    attrSet _ = setDOMHTMLEmbedElementAlign
    attrConstruct _ = constructDOMHTMLEmbedElementAlign
    attrClear _ = undefined

-- VVV Prop "height"
   -- Type: TBasicType TLong
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getDOMHTMLEmbedElementHeight :: (MonadIO m, DOMHTMLEmbedElementK o) => o -> m CLong
getDOMHTMLEmbedElementHeight obj = liftIO $ getObjectPropertyLong obj "height"

setDOMHTMLEmbedElementHeight :: (MonadIO m, DOMHTMLEmbedElementK o) => o -> CLong -> m ()
setDOMHTMLEmbedElementHeight obj val = liftIO $ setObjectPropertyLong obj "height" val

constructDOMHTMLEmbedElementHeight :: CLong -> IO ([Char], GValue)
constructDOMHTMLEmbedElementHeight val = constructObjectPropertyLong "height" val

data DOMHTMLEmbedElementHeightPropertyInfo
instance AttrInfo DOMHTMLEmbedElementHeightPropertyInfo where
    type AttrAllowedOps DOMHTMLEmbedElementHeightPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLEmbedElementHeightPropertyInfo = (~) CLong
    type AttrBaseTypeConstraint DOMHTMLEmbedElementHeightPropertyInfo = DOMHTMLEmbedElementK
    type AttrGetType DOMHTMLEmbedElementHeightPropertyInfo = CLong
    type AttrLabel DOMHTMLEmbedElementHeightPropertyInfo = "height"
    attrGet _ = getDOMHTMLEmbedElementHeight
    attrSet _ = setDOMHTMLEmbedElementHeight
    attrConstruct _ = constructDOMHTMLEmbedElementHeight
    attrClear _ = undefined

-- VVV Prop "name"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLEmbedElementName :: (MonadIO m, DOMHTMLEmbedElementK o) => o -> m (Maybe T.Text)
getDOMHTMLEmbedElementName obj = liftIO $ getObjectPropertyString obj "name"

setDOMHTMLEmbedElementName :: (MonadIO m, DOMHTMLEmbedElementK o) => o -> T.Text -> m ()
setDOMHTMLEmbedElementName obj val = liftIO $ setObjectPropertyString obj "name" (Just val)

constructDOMHTMLEmbedElementName :: T.Text -> IO ([Char], GValue)
constructDOMHTMLEmbedElementName val = constructObjectPropertyString "name" (Just val)

data DOMHTMLEmbedElementNamePropertyInfo
instance AttrInfo DOMHTMLEmbedElementNamePropertyInfo where
    type AttrAllowedOps DOMHTMLEmbedElementNamePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLEmbedElementNamePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLEmbedElementNamePropertyInfo = DOMHTMLEmbedElementK
    type AttrGetType DOMHTMLEmbedElementNamePropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLEmbedElementNamePropertyInfo = "name"
    attrGet _ = getDOMHTMLEmbedElementName
    attrSet _ = setDOMHTMLEmbedElementName
    attrConstruct _ = constructDOMHTMLEmbedElementName
    attrClear _ = undefined

-- VVV Prop "src"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLEmbedElementSrc :: (MonadIO m, DOMHTMLEmbedElementK o) => o -> m (Maybe T.Text)
getDOMHTMLEmbedElementSrc obj = liftIO $ getObjectPropertyString obj "src"

setDOMHTMLEmbedElementSrc :: (MonadIO m, DOMHTMLEmbedElementK o) => o -> T.Text -> m ()
setDOMHTMLEmbedElementSrc obj val = liftIO $ setObjectPropertyString obj "src" (Just val)

constructDOMHTMLEmbedElementSrc :: T.Text -> IO ([Char], GValue)
constructDOMHTMLEmbedElementSrc val = constructObjectPropertyString "src" (Just val)

data DOMHTMLEmbedElementSrcPropertyInfo
instance AttrInfo DOMHTMLEmbedElementSrcPropertyInfo where
    type AttrAllowedOps DOMHTMLEmbedElementSrcPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLEmbedElementSrcPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLEmbedElementSrcPropertyInfo = DOMHTMLEmbedElementK
    type AttrGetType DOMHTMLEmbedElementSrcPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLEmbedElementSrcPropertyInfo = "src"
    attrGet _ = getDOMHTMLEmbedElementSrc
    attrSet _ = setDOMHTMLEmbedElementSrc
    attrConstruct _ = constructDOMHTMLEmbedElementSrc
    attrClear _ = undefined

-- VVV Prop "type"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getDOMHTMLEmbedElementType :: (MonadIO m, DOMHTMLEmbedElementK o) => o -> m (Maybe T.Text)
getDOMHTMLEmbedElementType obj = liftIO $ getObjectPropertyString obj "type"

setDOMHTMLEmbedElementType :: (MonadIO m, DOMHTMLEmbedElementK o) => o -> T.Text -> m ()
setDOMHTMLEmbedElementType obj val = liftIO $ setObjectPropertyString obj "type" (Just val)

constructDOMHTMLEmbedElementType :: T.Text -> IO ([Char], GValue)
constructDOMHTMLEmbedElementType val = constructObjectPropertyString "type" (Just val)

clearDOMHTMLEmbedElementType :: (MonadIO m, DOMHTMLEmbedElementK o) => o -> m ()
clearDOMHTMLEmbedElementType obj = liftIO $ setObjectPropertyString obj "type" (Nothing :: Maybe T.Text)

data DOMHTMLEmbedElementTypePropertyInfo
instance AttrInfo DOMHTMLEmbedElementTypePropertyInfo where
    type AttrAllowedOps DOMHTMLEmbedElementTypePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMHTMLEmbedElementTypePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLEmbedElementTypePropertyInfo = DOMHTMLEmbedElementK
    type AttrGetType DOMHTMLEmbedElementTypePropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLEmbedElementTypePropertyInfo = "type"
    attrGet _ = getDOMHTMLEmbedElementType
    attrSet _ = setDOMHTMLEmbedElementType
    attrConstruct _ = constructDOMHTMLEmbedElementType
    attrClear _ = clearDOMHTMLEmbedElementType

-- VVV Prop "width"
   -- Type: TBasicType TLong
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getDOMHTMLEmbedElementWidth :: (MonadIO m, DOMHTMLEmbedElementK o) => o -> m CLong
getDOMHTMLEmbedElementWidth obj = liftIO $ getObjectPropertyLong obj "width"

setDOMHTMLEmbedElementWidth :: (MonadIO m, DOMHTMLEmbedElementK o) => o -> CLong -> m ()
setDOMHTMLEmbedElementWidth obj val = liftIO $ setObjectPropertyLong obj "width" val

constructDOMHTMLEmbedElementWidth :: CLong -> IO ([Char], GValue)
constructDOMHTMLEmbedElementWidth val = constructObjectPropertyLong "width" val

data DOMHTMLEmbedElementWidthPropertyInfo
instance AttrInfo DOMHTMLEmbedElementWidthPropertyInfo where
    type AttrAllowedOps DOMHTMLEmbedElementWidthPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLEmbedElementWidthPropertyInfo = (~) CLong
    type AttrBaseTypeConstraint DOMHTMLEmbedElementWidthPropertyInfo = DOMHTMLEmbedElementK
    type AttrGetType DOMHTMLEmbedElementWidthPropertyInfo = CLong
    type AttrLabel DOMHTMLEmbedElementWidthPropertyInfo = "width"
    attrGet _ = getDOMHTMLEmbedElementWidth
    attrSet _ = setDOMHTMLEmbedElementWidth
    attrConstruct _ = constructDOMHTMLEmbedElementWidth
    attrClear _ = undefined

type instance AttributeList DOMHTMLEmbedElement = DOMHTMLEmbedElementAttributeList
type DOMHTMLEmbedElementAttributeList = ('[ '("accessKey", DOMHTMLElementAccessKeyPropertyInfo), '("align", DOMHTMLEmbedElementAlignPropertyInfo), '("attributes", DOMElementAttributesPropertyInfo), '("baseUri", DOMNodeBaseUriPropertyInfo), '("childElementCount", DOMElementChildElementCountPropertyInfo), '("childNodes", DOMNodeChildNodesPropertyInfo), '("children", DOMHTMLElementChildrenPropertyInfo), '("classList", DOMElementClassListPropertyInfo), '("className", DOMElementClassNamePropertyInfo), '("clientHeight", DOMElementClientHeightPropertyInfo), '("clientLeft", DOMElementClientLeftPropertyInfo), '("clientTop", DOMElementClientTopPropertyInfo), '("clientWidth", DOMElementClientWidthPropertyInfo), '("contentEditable", DOMHTMLElementContentEditablePropertyInfo), '("coreObject", DOMObjectCoreObjectPropertyInfo), '("dir", DOMHTMLElementDirPropertyInfo), '("draggable", DOMHTMLElementDraggablePropertyInfo), '("firstChild", DOMNodeFirstChildPropertyInfo), '("firstElementChild", DOMElementFirstElementChildPropertyInfo), '("height", DOMHTMLEmbedElementHeightPropertyInfo), '("hidden", DOMHTMLElementHiddenPropertyInfo), '("id", DOMElementIdPropertyInfo), '("innerHtml", DOMHTMLElementInnerHtmlPropertyInfo), '("innerText", DOMHTMLElementInnerTextPropertyInfo), '("isContentEditable", DOMHTMLElementIsContentEditablePropertyInfo), '("lang", DOMHTMLElementLangPropertyInfo), '("lastChild", DOMNodeLastChildPropertyInfo), '("lastElementChild", DOMElementLastElementChildPropertyInfo), '("localName", DOMNodeLocalNamePropertyInfo), '("name", DOMHTMLEmbedElementNamePropertyInfo), '("namespaceUri", DOMNodeNamespaceUriPropertyInfo), '("nextElementSibling", DOMElementNextElementSiblingPropertyInfo), '("nextSibling", DOMNodeNextSiblingPropertyInfo), '("nodeName", DOMNodeNodeNamePropertyInfo), '("nodeType", DOMNodeNodeTypePropertyInfo), '("nodeValue", DOMNodeNodeValuePropertyInfo), '("offsetHeight", DOMElementOffsetHeightPropertyInfo), '("offsetLeft", DOMElementOffsetLeftPropertyInfo), '("offsetParent", DOMElementOffsetParentPropertyInfo), '("offsetTop", DOMElementOffsetTopPropertyInfo), '("offsetWidth", DOMElementOffsetWidthPropertyInfo), '("outerHtml", DOMHTMLElementOuterHtmlPropertyInfo), '("outerText", DOMHTMLElementOuterTextPropertyInfo), '("ownerDocument", DOMNodeOwnerDocumentPropertyInfo), '("parentElement", DOMNodeParentElementPropertyInfo), '("parentNode", DOMNodeParentNodePropertyInfo), '("prefix", DOMNodePrefixPropertyInfo), '("previousElementSibling", DOMElementPreviousElementSiblingPropertyInfo), '("previousSibling", DOMNodePreviousSiblingPropertyInfo), '("scrollHeight", DOMElementScrollHeightPropertyInfo), '("scrollLeft", DOMElementScrollLeftPropertyInfo), '("scrollTop", DOMElementScrollTopPropertyInfo), '("scrollWidth", DOMElementScrollWidthPropertyInfo), '("spellcheck", DOMHTMLElementSpellcheckPropertyInfo), '("src", DOMHTMLEmbedElementSrcPropertyInfo), '("style", DOMElementStylePropertyInfo), '("tabIndex", DOMHTMLElementTabIndexPropertyInfo), '("tagName", DOMElementTagNamePropertyInfo), '("textContent", DOMNodeTextContentPropertyInfo), '("title", DOMHTMLElementTitlePropertyInfo), '("translate", DOMHTMLElementTranslatePropertyInfo), '("type", DOMHTMLEmbedElementTypePropertyInfo), '("webkitRegionOverset", DOMElementWebkitRegionOversetPropertyInfo), '("webkitdropzone", DOMHTMLElementWebkitdropzonePropertyInfo), '("width", DOMHTMLEmbedElementWidthPropertyInfo)] :: [(Symbol, *)])

dOMHTMLEmbedElementAlign :: AttrLabelProxy "align"
dOMHTMLEmbedElementAlign = AttrLabelProxy

dOMHTMLEmbedElementHeight :: AttrLabelProxy "height"
dOMHTMLEmbedElementHeight = AttrLabelProxy

dOMHTMLEmbedElementName :: AttrLabelProxy "name"
dOMHTMLEmbedElementName = AttrLabelProxy

dOMHTMLEmbedElementSrc :: AttrLabelProxy "src"
dOMHTMLEmbedElementSrc = AttrLabelProxy

dOMHTMLEmbedElementType :: AttrLabelProxy "type"
dOMHTMLEmbedElementType = AttrLabelProxy

dOMHTMLEmbedElementWidth :: AttrLabelProxy "width"
dOMHTMLEmbedElementWidth = AttrLabelProxy

type instance SignalList DOMHTMLEmbedElement = DOMHTMLEmbedElementSignalList
type DOMHTMLEmbedElementSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DOMHTMLEmbedElement::get_align
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLEmbedElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_embed_element_get_align" webkit_dom_html_embed_element_get_align :: 
    Ptr DOMHTMLEmbedElement ->              -- _obj : TInterface "WebKit" "DOMHTMLEmbedElement"
    IO CString


dOMHTMLEmbedElementGetAlign ::
    (MonadIO m, DOMHTMLEmbedElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLEmbedElementGetAlign _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_embed_element_get_align _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_embed_element_get_align" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLEmbedElementGetAlignMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLEmbedElementK a) => MethodInfo DOMHTMLEmbedElementGetAlignMethodInfo a signature where
    overloadedMethod _ = dOMHTMLEmbedElementGetAlign

-- method DOMHTMLEmbedElement::get_height
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLEmbedElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TLong)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_embed_element_get_height" webkit_dom_html_embed_element_get_height :: 
    Ptr DOMHTMLEmbedElement ->              -- _obj : TInterface "WebKit" "DOMHTMLEmbedElement"
    IO CLong


dOMHTMLEmbedElementGetHeight ::
    (MonadIO m, DOMHTMLEmbedElementK a) =>
    a                                       -- _obj
    -> m CLong                              -- result
dOMHTMLEmbedElementGetHeight _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_embed_element_get_height _obj'
    touchManagedPtr _obj
    return result

data DOMHTMLEmbedElementGetHeightMethodInfo
instance (signature ~ (m CLong), MonadIO m, DOMHTMLEmbedElementK a) => MethodInfo DOMHTMLEmbedElementGetHeightMethodInfo a signature where
    overloadedMethod _ = dOMHTMLEmbedElementGetHeight

-- method DOMHTMLEmbedElement::get_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLEmbedElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_embed_element_get_name" webkit_dom_html_embed_element_get_name :: 
    Ptr DOMHTMLEmbedElement ->              -- _obj : TInterface "WebKit" "DOMHTMLEmbedElement"
    IO CString


dOMHTMLEmbedElementGetName ::
    (MonadIO m, DOMHTMLEmbedElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLEmbedElementGetName _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_embed_element_get_name _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_embed_element_get_name" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLEmbedElementGetNameMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLEmbedElementK a) => MethodInfo DOMHTMLEmbedElementGetNameMethodInfo a signature where
    overloadedMethod _ = dOMHTMLEmbedElementGetName

-- method DOMHTMLEmbedElement::get_src
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLEmbedElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_embed_element_get_src" webkit_dom_html_embed_element_get_src :: 
    Ptr DOMHTMLEmbedElement ->              -- _obj : TInterface "WebKit" "DOMHTMLEmbedElement"
    IO CString


dOMHTMLEmbedElementGetSrc ::
    (MonadIO m, DOMHTMLEmbedElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLEmbedElementGetSrc _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_embed_element_get_src _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_embed_element_get_src" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLEmbedElementGetSrcMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLEmbedElementK a) => MethodInfo DOMHTMLEmbedElementGetSrcMethodInfo a signature where
    overloadedMethod _ = dOMHTMLEmbedElementGetSrc

-- method DOMHTMLEmbedElement::get_width
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLEmbedElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TLong)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_embed_element_get_width" webkit_dom_html_embed_element_get_width :: 
    Ptr DOMHTMLEmbedElement ->              -- _obj : TInterface "WebKit" "DOMHTMLEmbedElement"
    IO CLong


dOMHTMLEmbedElementGetWidth ::
    (MonadIO m, DOMHTMLEmbedElementK a) =>
    a                                       -- _obj
    -> m CLong                              -- result
dOMHTMLEmbedElementGetWidth _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_embed_element_get_width _obj'
    touchManagedPtr _obj
    return result

data DOMHTMLEmbedElementGetWidthMethodInfo
instance (signature ~ (m CLong), MonadIO m, DOMHTMLEmbedElementK a) => MethodInfo DOMHTMLEmbedElementGetWidthMethodInfo a signature where
    overloadedMethod _ = dOMHTMLEmbedElementGetWidth

-- method DOMHTMLEmbedElement::set_align
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLEmbedElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_embed_element_set_align" webkit_dom_html_embed_element_set_align :: 
    Ptr DOMHTMLEmbedElement ->              -- _obj : TInterface "WebKit" "DOMHTMLEmbedElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLEmbedElementSetAlign ::
    (MonadIO m, DOMHTMLEmbedElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLEmbedElementSetAlign _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_embed_element_set_align _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLEmbedElementSetAlignMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLEmbedElementK a) => MethodInfo DOMHTMLEmbedElementSetAlignMethodInfo a signature where
    overloadedMethod _ = dOMHTMLEmbedElementSetAlign

-- method DOMHTMLEmbedElement::set_height
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLEmbedElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TLong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_embed_element_set_height" webkit_dom_html_embed_element_set_height :: 
    Ptr DOMHTMLEmbedElement ->              -- _obj : TInterface "WebKit" "DOMHTMLEmbedElement"
    CLong ->                                -- value : TBasicType TLong
    IO ()


dOMHTMLEmbedElementSetHeight ::
    (MonadIO m, DOMHTMLEmbedElementK a) =>
    a                                       -- _obj
    -> CLong                                -- value
    -> m ()                                 -- result
dOMHTMLEmbedElementSetHeight _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    webkit_dom_html_embed_element_set_height _obj' value
    touchManagedPtr _obj
    return ()

data DOMHTMLEmbedElementSetHeightMethodInfo
instance (signature ~ (CLong -> m ()), MonadIO m, DOMHTMLEmbedElementK a) => MethodInfo DOMHTMLEmbedElementSetHeightMethodInfo a signature where
    overloadedMethod _ = dOMHTMLEmbedElementSetHeight

-- method DOMHTMLEmbedElement::set_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLEmbedElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_embed_element_set_name" webkit_dom_html_embed_element_set_name :: 
    Ptr DOMHTMLEmbedElement ->              -- _obj : TInterface "WebKit" "DOMHTMLEmbedElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLEmbedElementSetName ::
    (MonadIO m, DOMHTMLEmbedElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLEmbedElementSetName _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_embed_element_set_name _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLEmbedElementSetNameMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLEmbedElementK a) => MethodInfo DOMHTMLEmbedElementSetNameMethodInfo a signature where
    overloadedMethod _ = dOMHTMLEmbedElementSetName

-- method DOMHTMLEmbedElement::set_src
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLEmbedElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_embed_element_set_src" webkit_dom_html_embed_element_set_src :: 
    Ptr DOMHTMLEmbedElement ->              -- _obj : TInterface "WebKit" "DOMHTMLEmbedElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLEmbedElementSetSrc ::
    (MonadIO m, DOMHTMLEmbedElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLEmbedElementSetSrc _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_embed_element_set_src _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLEmbedElementSetSrcMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLEmbedElementK a) => MethodInfo DOMHTMLEmbedElementSetSrcMethodInfo a signature where
    overloadedMethod _ = dOMHTMLEmbedElementSetSrc

-- method DOMHTMLEmbedElement::set_width
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLEmbedElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TLong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_embed_element_set_width" webkit_dom_html_embed_element_set_width :: 
    Ptr DOMHTMLEmbedElement ->              -- _obj : TInterface "WebKit" "DOMHTMLEmbedElement"
    CLong ->                                -- value : TBasicType TLong
    IO ()


dOMHTMLEmbedElementSetWidth ::
    (MonadIO m, DOMHTMLEmbedElementK a) =>
    a                                       -- _obj
    -> CLong                                -- value
    -> m ()                                 -- result
dOMHTMLEmbedElementSetWidth _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    webkit_dom_html_embed_element_set_width _obj' value
    touchManagedPtr _obj
    return ()

data DOMHTMLEmbedElementSetWidthMethodInfo
instance (signature ~ (CLong -> m ()), MonadIO m, DOMHTMLEmbedElementK a) => MethodInfo DOMHTMLEmbedElementSetWidthMethodInfo a signature where
    overloadedMethod _ = dOMHTMLEmbedElementSetWidth


