

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.DOMHTMLBodyElement
    ( 

-- * Exported types
    DOMHTMLBodyElement(..)                  ,
    DOMHTMLBodyElementK                     ,
    toDOMHTMLBodyElement                    ,
    noDOMHTMLBodyElement                    ,


 -- * Methods
-- ** dOMHTMLBodyElementGetALink
    DOMHTMLBodyElementGetALinkMethodInfo    ,
    dOMHTMLBodyElementGetALink              ,


-- ** dOMHTMLBodyElementGetBackground
    DOMHTMLBodyElementGetBackgroundMethodInfo,
    dOMHTMLBodyElementGetBackground         ,


-- ** dOMHTMLBodyElementGetBgColor
    DOMHTMLBodyElementGetBgColorMethodInfo  ,
    dOMHTMLBodyElementGetBgColor            ,


-- ** dOMHTMLBodyElementGetLink
    DOMHTMLBodyElementGetLinkMethodInfo     ,
    dOMHTMLBodyElementGetLink               ,


-- ** dOMHTMLBodyElementGetText
    DOMHTMLBodyElementGetTextMethodInfo     ,
    dOMHTMLBodyElementGetText               ,


-- ** dOMHTMLBodyElementGetVLink
    DOMHTMLBodyElementGetVLinkMethodInfo    ,
    dOMHTMLBodyElementGetVLink              ,


-- ** dOMHTMLBodyElementSetALink
    DOMHTMLBodyElementSetALinkMethodInfo    ,
    dOMHTMLBodyElementSetALink              ,


-- ** dOMHTMLBodyElementSetBackground
    DOMHTMLBodyElementSetBackgroundMethodInfo,
    dOMHTMLBodyElementSetBackground         ,


-- ** dOMHTMLBodyElementSetBgColor
    DOMHTMLBodyElementSetBgColorMethodInfo  ,
    dOMHTMLBodyElementSetBgColor            ,


-- ** dOMHTMLBodyElementSetLink
    DOMHTMLBodyElementSetLinkMethodInfo     ,
    dOMHTMLBodyElementSetLink               ,


-- ** dOMHTMLBodyElementSetText
    DOMHTMLBodyElementSetTextMethodInfo     ,
    dOMHTMLBodyElementSetText               ,


-- ** dOMHTMLBodyElementSetVLink
    DOMHTMLBodyElementSetVLinkMethodInfo    ,
    dOMHTMLBodyElementSetVLink              ,




 -- * Properties
-- ** ALink
    DOMHTMLBodyElementALinkPropertyInfo     ,
    constructDOMHTMLBodyElementALink        ,
    dOMHTMLBodyElementALink                 ,
    getDOMHTMLBodyElementALink              ,
    setDOMHTMLBodyElementALink              ,


-- ** Background
    DOMHTMLBodyElementBackgroundPropertyInfo,
    constructDOMHTMLBodyElementBackground   ,
    dOMHTMLBodyElementBackground            ,
    getDOMHTMLBodyElementBackground         ,
    setDOMHTMLBodyElementBackground         ,


-- ** BgColor
    DOMHTMLBodyElementBgColorPropertyInfo   ,
    constructDOMHTMLBodyElementBgColor      ,
    dOMHTMLBodyElementBgColor               ,
    getDOMHTMLBodyElementBgColor            ,
    setDOMHTMLBodyElementBgColor            ,


-- ** Link
    DOMHTMLBodyElementLinkPropertyInfo      ,
    constructDOMHTMLBodyElementLink         ,
    dOMHTMLBodyElementLink                  ,
    getDOMHTMLBodyElementLink               ,
    setDOMHTMLBodyElementLink               ,


-- ** Text
    DOMHTMLBodyElementTextPropertyInfo      ,
    constructDOMHTMLBodyElementText         ,
    dOMHTMLBodyElementText                  ,
    getDOMHTMLBodyElementText               ,
    setDOMHTMLBodyElementText               ,


-- ** VLink
    DOMHTMLBodyElementVLinkPropertyInfo     ,
    constructDOMHTMLBodyElementVLink        ,
    dOMHTMLBodyElementVLink                 ,
    getDOMHTMLBodyElementVLink              ,
    setDOMHTMLBodyElementVLink              ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype DOMHTMLBodyElement = DOMHTMLBodyElement (ForeignPtr DOMHTMLBodyElement)
foreign import ccall "webkit_dom_html_body_element_get_type"
    c_webkit_dom_html_body_element_get_type :: IO GType

type instance ParentTypes DOMHTMLBodyElement = DOMHTMLBodyElementParentTypes
type DOMHTMLBodyElementParentTypes = '[DOMHTMLElement, DOMElement, DOMNode, DOMObject, GObject.Object, DOMEventTarget]

instance GObject DOMHTMLBodyElement where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_dom_html_body_element_get_type
    

class GObject o => DOMHTMLBodyElementK o
instance (GObject o, IsDescendantOf DOMHTMLBodyElement o) => DOMHTMLBodyElementK o

toDOMHTMLBodyElement :: DOMHTMLBodyElementK o => o -> IO DOMHTMLBodyElement
toDOMHTMLBodyElement = unsafeCastTo DOMHTMLBodyElement

noDOMHTMLBodyElement :: Maybe DOMHTMLBodyElement
noDOMHTMLBodyElement = Nothing

type family ResolveDOMHTMLBodyElementMethod (t :: Symbol) (o :: *) :: * where
    ResolveDOMHTMLBodyElementMethod "addEventListener" o = DOMEventTargetAddEventListenerMethodInfo
    ResolveDOMHTMLBodyElementMethod "appendChild" o = DOMNodeAppendChildMethodInfo
    ResolveDOMHTMLBodyElementMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDOMHTMLBodyElementMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDOMHTMLBodyElementMethod "blur" o = DOMElementBlurMethodInfo
    ResolveDOMHTMLBodyElementMethod "click" o = DOMHTMLElementClickMethodInfo
    ResolveDOMHTMLBodyElementMethod "cloneNode" o = DOMNodeCloneNodeMethodInfo
    ResolveDOMHTMLBodyElementMethod "compareDocumentPosition" o = DOMNodeCompareDocumentPositionMethodInfo
    ResolveDOMHTMLBodyElementMethod "contains" o = DOMNodeContainsMethodInfo
    ResolveDOMHTMLBodyElementMethod "focus" o = DOMElementFocusMethodInfo
    ResolveDOMHTMLBodyElementMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDOMHTMLBodyElementMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDOMHTMLBodyElementMethod "hasAttribute" o = DOMElementHasAttributeMethodInfo
    ResolveDOMHTMLBodyElementMethod "hasAttributeNs" o = DOMElementHasAttributeNsMethodInfo
    ResolveDOMHTMLBodyElementMethod "hasChildNodes" o = DOMNodeHasChildNodesMethodInfo
    ResolveDOMHTMLBodyElementMethod "insertAdjacentElement" o = DOMHTMLElementInsertAdjacentElementMethodInfo
    ResolveDOMHTMLBodyElementMethod "insertAdjacentHtml" o = DOMHTMLElementInsertAdjacentHtmlMethodInfo
    ResolveDOMHTMLBodyElementMethod "insertAdjacentText" o = DOMHTMLElementInsertAdjacentTextMethodInfo
    ResolveDOMHTMLBodyElementMethod "insertBefore" o = DOMNodeInsertBeforeMethodInfo
    ResolveDOMHTMLBodyElementMethod "isDefaultNamespace" o = DOMNodeIsDefaultNamespaceMethodInfo
    ResolveDOMHTMLBodyElementMethod "isEqualNode" o = DOMNodeIsEqualNodeMethodInfo
    ResolveDOMHTMLBodyElementMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDOMHTMLBodyElementMethod "isSameNode" o = DOMNodeIsSameNodeMethodInfo
    ResolveDOMHTMLBodyElementMethod "isSupported" o = DOMNodeIsSupportedMethodInfo
    ResolveDOMHTMLBodyElementMethod "lookupNamespaceUri" o = DOMNodeLookupNamespaceUriMethodInfo
    ResolveDOMHTMLBodyElementMethod "lookupPrefix" o = DOMNodeLookupPrefixMethodInfo
    ResolveDOMHTMLBodyElementMethod "normalize" o = DOMNodeNormalizeMethodInfo
    ResolveDOMHTMLBodyElementMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDOMHTMLBodyElementMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDOMHTMLBodyElementMethod "querySelector" o = DOMElementQuerySelectorMethodInfo
    ResolveDOMHTMLBodyElementMethod "querySelectorAll" o = DOMElementQuerySelectorAllMethodInfo
    ResolveDOMHTMLBodyElementMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDOMHTMLBodyElementMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDOMHTMLBodyElementMethod "remove" o = DOMElementRemoveMethodInfo
    ResolveDOMHTMLBodyElementMethod "removeAttribute" o = DOMElementRemoveAttributeMethodInfo
    ResolveDOMHTMLBodyElementMethod "removeAttributeNode" o = DOMElementRemoveAttributeNodeMethodInfo
    ResolveDOMHTMLBodyElementMethod "removeAttributeNs" o = DOMElementRemoveAttributeNsMethodInfo
    ResolveDOMHTMLBodyElementMethod "removeChild" o = DOMNodeRemoveChildMethodInfo
    ResolveDOMHTMLBodyElementMethod "removeEventListener" o = DOMEventTargetRemoveEventListenerMethodInfo
    ResolveDOMHTMLBodyElementMethod "replaceChild" o = DOMNodeReplaceChildMethodInfo
    ResolveDOMHTMLBodyElementMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDOMHTMLBodyElementMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDOMHTMLBodyElementMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDOMHTMLBodyElementMethod "scrollByLines" o = DOMElementScrollByLinesMethodInfo
    ResolveDOMHTMLBodyElementMethod "scrollByPages" o = DOMElementScrollByPagesMethodInfo
    ResolveDOMHTMLBodyElementMethod "scrollIntoView" o = DOMElementScrollIntoViewMethodInfo
    ResolveDOMHTMLBodyElementMethod "scrollIntoViewIfNeeded" o = DOMElementScrollIntoViewIfNeededMethodInfo
    ResolveDOMHTMLBodyElementMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDOMHTMLBodyElementMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDOMHTMLBodyElementMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDOMHTMLBodyElementMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDOMHTMLBodyElementMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDOMHTMLBodyElementMethod "webkitMatchesSelector" o = DOMElementWebkitMatchesSelectorMethodInfo
    ResolveDOMHTMLBodyElementMethod "webkitRequestFullScreen" o = DOMElementWebkitRequestFullScreenMethodInfo
    ResolveDOMHTMLBodyElementMethod "webkitRequestFullscreen" o = DOMElementWebkitRequestFullscreenMethodInfo
    ResolveDOMHTMLBodyElementMethod "webkitRequestPointerLock" o = DOMElementWebkitRequestPointerLockMethodInfo
    ResolveDOMHTMLBodyElementMethod "getALink" o = DOMHTMLBodyElementGetALinkMethodInfo
    ResolveDOMHTMLBodyElementMethod "getAccessKey" o = DOMHTMLElementGetAccessKeyMethodInfo
    ResolveDOMHTMLBodyElementMethod "getAttribute" o = DOMElementGetAttributeMethodInfo
    ResolveDOMHTMLBodyElementMethod "getAttributeNode" o = DOMElementGetAttributeNodeMethodInfo
    ResolveDOMHTMLBodyElementMethod "getAttributeNodeNs" o = DOMElementGetAttributeNodeNsMethodInfo
    ResolveDOMHTMLBodyElementMethod "getAttributeNs" o = DOMElementGetAttributeNsMethodInfo
    ResolveDOMHTMLBodyElementMethod "getBackground" o = DOMHTMLBodyElementGetBackgroundMethodInfo
    ResolveDOMHTMLBodyElementMethod "getBaseUri" o = DOMNodeGetBaseUriMethodInfo
    ResolveDOMHTMLBodyElementMethod "getBgColor" o = DOMHTMLBodyElementGetBgColorMethodInfo
    ResolveDOMHTMLBodyElementMethod "getChildElementCount" o = DOMElementGetChildElementCountMethodInfo
    ResolveDOMHTMLBodyElementMethod "getChildNodes" o = DOMNodeGetChildNodesMethodInfo
    ResolveDOMHTMLBodyElementMethod "getChildren" o = DOMHTMLElementGetChildrenMethodInfo
    ResolveDOMHTMLBodyElementMethod "getClientHeight" o = DOMElementGetClientHeightMethodInfo
    ResolveDOMHTMLBodyElementMethod "getClientLeft" o = DOMElementGetClientLeftMethodInfo
    ResolveDOMHTMLBodyElementMethod "getClientTop" o = DOMElementGetClientTopMethodInfo
    ResolveDOMHTMLBodyElementMethod "getClientWidth" o = DOMElementGetClientWidthMethodInfo
    ResolveDOMHTMLBodyElementMethod "getContentEditable" o = DOMHTMLElementGetContentEditableMethodInfo
    ResolveDOMHTMLBodyElementMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDOMHTMLBodyElementMethod "getDir" o = DOMHTMLElementGetDirMethodInfo
    ResolveDOMHTMLBodyElementMethod "getDraggable" o = DOMHTMLElementGetDraggableMethodInfo
    ResolveDOMHTMLBodyElementMethod "getElementsByClassName" o = DOMElementGetElementsByClassNameMethodInfo
    ResolveDOMHTMLBodyElementMethod "getElementsByTagName" o = DOMElementGetElementsByTagNameMethodInfo
    ResolveDOMHTMLBodyElementMethod "getElementsByTagNameNs" o = DOMElementGetElementsByTagNameNsMethodInfo
    ResolveDOMHTMLBodyElementMethod "getFirstChild" o = DOMNodeGetFirstChildMethodInfo
    ResolveDOMHTMLBodyElementMethod "getFirstElementChild" o = DOMElementGetFirstElementChildMethodInfo
    ResolveDOMHTMLBodyElementMethod "getHidden" o = DOMHTMLElementGetHiddenMethodInfo
    ResolveDOMHTMLBodyElementMethod "getInnerHtml" o = DOMHTMLElementGetInnerHtmlMethodInfo
    ResolveDOMHTMLBodyElementMethod "getInnerText" o = DOMHTMLElementGetInnerTextMethodInfo
    ResolveDOMHTMLBodyElementMethod "getIsContentEditable" o = DOMHTMLElementGetIsContentEditableMethodInfo
    ResolveDOMHTMLBodyElementMethod "getItemId" o = DOMHTMLElementGetItemIdMethodInfo
    ResolveDOMHTMLBodyElementMethod "getItemProp" o = DOMHTMLElementGetItemPropMethodInfo
    ResolveDOMHTMLBodyElementMethod "getItemRef" o = DOMHTMLElementGetItemRefMethodInfo
    ResolveDOMHTMLBodyElementMethod "getItemScope" o = DOMHTMLElementGetItemScopeMethodInfo
    ResolveDOMHTMLBodyElementMethod "getItemType" o = DOMHTMLElementGetItemTypeMethodInfo
    ResolveDOMHTMLBodyElementMethod "getLang" o = DOMHTMLElementGetLangMethodInfo
    ResolveDOMHTMLBodyElementMethod "getLastChild" o = DOMNodeGetLastChildMethodInfo
    ResolveDOMHTMLBodyElementMethod "getLastElementChild" o = DOMElementGetLastElementChildMethodInfo
    ResolveDOMHTMLBodyElementMethod "getLink" o = DOMHTMLBodyElementGetLinkMethodInfo
    ResolveDOMHTMLBodyElementMethod "getLocalName" o = DOMNodeGetLocalNameMethodInfo
    ResolveDOMHTMLBodyElementMethod "getNamespaceUri" o = DOMNodeGetNamespaceUriMethodInfo
    ResolveDOMHTMLBodyElementMethod "getNextElementSibling" o = DOMElementGetNextElementSiblingMethodInfo
    ResolveDOMHTMLBodyElementMethod "getNextSibling" o = DOMNodeGetNextSiblingMethodInfo
    ResolveDOMHTMLBodyElementMethod "getNodeName" o = DOMNodeGetNodeNameMethodInfo
    ResolveDOMHTMLBodyElementMethod "getNodeType" o = DOMNodeGetNodeTypeMethodInfo
    ResolveDOMHTMLBodyElementMethod "getNodeValue" o = DOMNodeGetNodeValueMethodInfo
    ResolveDOMHTMLBodyElementMethod "getOffsetHeight" o = DOMElementGetOffsetHeightMethodInfo
    ResolveDOMHTMLBodyElementMethod "getOffsetLeft" o = DOMElementGetOffsetLeftMethodInfo
    ResolveDOMHTMLBodyElementMethod "getOffsetParent" o = DOMElementGetOffsetParentMethodInfo
    ResolveDOMHTMLBodyElementMethod "getOffsetTop" o = DOMElementGetOffsetTopMethodInfo
    ResolveDOMHTMLBodyElementMethod "getOffsetWidth" o = DOMElementGetOffsetWidthMethodInfo
    ResolveDOMHTMLBodyElementMethod "getOuterHtml" o = DOMHTMLElementGetOuterHtmlMethodInfo
    ResolveDOMHTMLBodyElementMethod "getOuterText" o = DOMHTMLElementGetOuterTextMethodInfo
    ResolveDOMHTMLBodyElementMethod "getOwnerDocument" o = DOMNodeGetOwnerDocumentMethodInfo
    ResolveDOMHTMLBodyElementMethod "getParentElement" o = DOMNodeGetParentElementMethodInfo
    ResolveDOMHTMLBodyElementMethod "getParentNode" o = DOMNodeGetParentNodeMethodInfo
    ResolveDOMHTMLBodyElementMethod "getPrefix" o = DOMNodeGetPrefixMethodInfo
    ResolveDOMHTMLBodyElementMethod "getPreviousElementSibling" o = DOMElementGetPreviousElementSiblingMethodInfo
    ResolveDOMHTMLBodyElementMethod "getPreviousSibling" o = DOMNodeGetPreviousSiblingMethodInfo
    ResolveDOMHTMLBodyElementMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDOMHTMLBodyElementMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDOMHTMLBodyElementMethod "getScrollHeight" o = DOMElementGetScrollHeightMethodInfo
    ResolveDOMHTMLBodyElementMethod "getScrollLeft" o = DOMElementGetScrollLeftMethodInfo
    ResolveDOMHTMLBodyElementMethod "getScrollTop" o = DOMElementGetScrollTopMethodInfo
    ResolveDOMHTMLBodyElementMethod "getScrollWidth" o = DOMElementGetScrollWidthMethodInfo
    ResolveDOMHTMLBodyElementMethod "getSpellcheck" o = DOMHTMLElementGetSpellcheckMethodInfo
    ResolveDOMHTMLBodyElementMethod "getStyle" o = DOMElementGetStyleMethodInfo
    ResolveDOMHTMLBodyElementMethod "getTabIndex" o = DOMHTMLElementGetTabIndexMethodInfo
    ResolveDOMHTMLBodyElementMethod "getTagName" o = DOMElementGetTagNameMethodInfo
    ResolveDOMHTMLBodyElementMethod "getText" o = DOMHTMLBodyElementGetTextMethodInfo
    ResolveDOMHTMLBodyElementMethod "getTextContent" o = DOMNodeGetTextContentMethodInfo
    ResolveDOMHTMLBodyElementMethod "getTitle" o = DOMHTMLElementGetTitleMethodInfo
    ResolveDOMHTMLBodyElementMethod "getTranslate" o = DOMHTMLElementGetTranslateMethodInfo
    ResolveDOMHTMLBodyElementMethod "getVLink" o = DOMHTMLBodyElementGetVLinkMethodInfo
    ResolveDOMHTMLBodyElementMethod "getWebkitRegionOverflow" o = DOMElementGetWebkitRegionOverflowMethodInfo
    ResolveDOMHTMLBodyElementMethod "getWebkitRegionOverset" o = DOMElementGetWebkitRegionOversetMethodInfo
    ResolveDOMHTMLBodyElementMethod "getWebkitdropzone" o = DOMHTMLElementGetWebkitdropzoneMethodInfo
    ResolveDOMHTMLBodyElementMethod "setALink" o = DOMHTMLBodyElementSetALinkMethodInfo
    ResolveDOMHTMLBodyElementMethod "setAccessKey" o = DOMHTMLElementSetAccessKeyMethodInfo
    ResolveDOMHTMLBodyElementMethod "setAttribute" o = DOMElementSetAttributeMethodInfo
    ResolveDOMHTMLBodyElementMethod "setAttributeNode" o = DOMElementSetAttributeNodeMethodInfo
    ResolveDOMHTMLBodyElementMethod "setAttributeNodeNs" o = DOMElementSetAttributeNodeNsMethodInfo
    ResolveDOMHTMLBodyElementMethod "setAttributeNs" o = DOMElementSetAttributeNsMethodInfo
    ResolveDOMHTMLBodyElementMethod "setBackground" o = DOMHTMLBodyElementSetBackgroundMethodInfo
    ResolveDOMHTMLBodyElementMethod "setBgColor" o = DOMHTMLBodyElementSetBgColorMethodInfo
    ResolveDOMHTMLBodyElementMethod "setContentEditable" o = DOMHTMLElementSetContentEditableMethodInfo
    ResolveDOMHTMLBodyElementMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDOMHTMLBodyElementMethod "setDir" o = DOMHTMLElementSetDirMethodInfo
    ResolveDOMHTMLBodyElementMethod "setDraggable" o = DOMHTMLElementSetDraggableMethodInfo
    ResolveDOMHTMLBodyElementMethod "setHidden" o = DOMHTMLElementSetHiddenMethodInfo
    ResolveDOMHTMLBodyElementMethod "setInnerHtml" o = DOMHTMLElementSetInnerHtmlMethodInfo
    ResolveDOMHTMLBodyElementMethod "setInnerText" o = DOMHTMLElementSetInnerTextMethodInfo
    ResolveDOMHTMLBodyElementMethod "setItemId" o = DOMHTMLElementSetItemIdMethodInfo
    ResolveDOMHTMLBodyElementMethod "setItemScope" o = DOMHTMLElementSetItemScopeMethodInfo
    ResolveDOMHTMLBodyElementMethod "setLang" o = DOMHTMLElementSetLangMethodInfo
    ResolveDOMHTMLBodyElementMethod "setLink" o = DOMHTMLBodyElementSetLinkMethodInfo
    ResolveDOMHTMLBodyElementMethod "setNodeValue" o = DOMNodeSetNodeValueMethodInfo
    ResolveDOMHTMLBodyElementMethod "setOuterHtml" o = DOMHTMLElementSetOuterHtmlMethodInfo
    ResolveDOMHTMLBodyElementMethod "setOuterText" o = DOMHTMLElementSetOuterTextMethodInfo
    ResolveDOMHTMLBodyElementMethod "setPrefix" o = DOMNodeSetPrefixMethodInfo
    ResolveDOMHTMLBodyElementMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDOMHTMLBodyElementMethod "setScrollLeft" o = DOMElementSetScrollLeftMethodInfo
    ResolveDOMHTMLBodyElementMethod "setScrollTop" o = DOMElementSetScrollTopMethodInfo
    ResolveDOMHTMLBodyElementMethod "setSpellcheck" o = DOMHTMLElementSetSpellcheckMethodInfo
    ResolveDOMHTMLBodyElementMethod "setTabIndex" o = DOMHTMLElementSetTabIndexMethodInfo
    ResolveDOMHTMLBodyElementMethod "setText" o = DOMHTMLBodyElementSetTextMethodInfo
    ResolveDOMHTMLBodyElementMethod "setTextContent" o = DOMNodeSetTextContentMethodInfo
    ResolveDOMHTMLBodyElementMethod "setTitle" o = DOMHTMLElementSetTitleMethodInfo
    ResolveDOMHTMLBodyElementMethod "setTranslate" o = DOMHTMLElementSetTranslateMethodInfo
    ResolveDOMHTMLBodyElementMethod "setVLink" o = DOMHTMLBodyElementSetVLinkMethodInfo
    ResolveDOMHTMLBodyElementMethod "setWebkitdropzone" o = DOMHTMLElementSetWebkitdropzoneMethodInfo
    ResolveDOMHTMLBodyElementMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDOMHTMLBodyElementMethod t DOMHTMLBodyElement, MethodInfo info DOMHTMLBodyElement p) => IsLabelProxy t (DOMHTMLBodyElement -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDOMHTMLBodyElementMethod t DOMHTMLBodyElement, MethodInfo info DOMHTMLBodyElement p) => IsLabel t (DOMHTMLBodyElement -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "a-link"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLBodyElementALink :: (MonadIO m, DOMHTMLBodyElementK o) => o -> m (Maybe T.Text)
getDOMHTMLBodyElementALink obj = liftIO $ getObjectPropertyString obj "a-link"

setDOMHTMLBodyElementALink :: (MonadIO m, DOMHTMLBodyElementK o) => o -> T.Text -> m ()
setDOMHTMLBodyElementALink obj val = liftIO $ setObjectPropertyString obj "a-link" (Just val)

constructDOMHTMLBodyElementALink :: T.Text -> IO ([Char], GValue)
constructDOMHTMLBodyElementALink val = constructObjectPropertyString "a-link" (Just val)

data DOMHTMLBodyElementALinkPropertyInfo
instance AttrInfo DOMHTMLBodyElementALinkPropertyInfo where
    type AttrAllowedOps DOMHTMLBodyElementALinkPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLBodyElementALinkPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLBodyElementALinkPropertyInfo = DOMHTMLBodyElementK
    type AttrGetType DOMHTMLBodyElementALinkPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLBodyElementALinkPropertyInfo = "a-link"
    attrGet _ = getDOMHTMLBodyElementALink
    attrSet _ = setDOMHTMLBodyElementALink
    attrConstruct _ = constructDOMHTMLBodyElementALink
    attrClear _ = undefined

-- VVV Prop "background"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLBodyElementBackground :: (MonadIO m, DOMHTMLBodyElementK o) => o -> m (Maybe T.Text)
getDOMHTMLBodyElementBackground obj = liftIO $ getObjectPropertyString obj "background"

setDOMHTMLBodyElementBackground :: (MonadIO m, DOMHTMLBodyElementK o) => o -> T.Text -> m ()
setDOMHTMLBodyElementBackground obj val = liftIO $ setObjectPropertyString obj "background" (Just val)

constructDOMHTMLBodyElementBackground :: T.Text -> IO ([Char], GValue)
constructDOMHTMLBodyElementBackground val = constructObjectPropertyString "background" (Just val)

data DOMHTMLBodyElementBackgroundPropertyInfo
instance AttrInfo DOMHTMLBodyElementBackgroundPropertyInfo where
    type AttrAllowedOps DOMHTMLBodyElementBackgroundPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLBodyElementBackgroundPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLBodyElementBackgroundPropertyInfo = DOMHTMLBodyElementK
    type AttrGetType DOMHTMLBodyElementBackgroundPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLBodyElementBackgroundPropertyInfo = "background"
    attrGet _ = getDOMHTMLBodyElementBackground
    attrSet _ = setDOMHTMLBodyElementBackground
    attrConstruct _ = constructDOMHTMLBodyElementBackground
    attrClear _ = undefined

-- VVV Prop "bg-color"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLBodyElementBgColor :: (MonadIO m, DOMHTMLBodyElementK o) => o -> m (Maybe T.Text)
getDOMHTMLBodyElementBgColor obj = liftIO $ getObjectPropertyString obj "bg-color"

setDOMHTMLBodyElementBgColor :: (MonadIO m, DOMHTMLBodyElementK o) => o -> T.Text -> m ()
setDOMHTMLBodyElementBgColor obj val = liftIO $ setObjectPropertyString obj "bg-color" (Just val)

constructDOMHTMLBodyElementBgColor :: T.Text -> IO ([Char], GValue)
constructDOMHTMLBodyElementBgColor val = constructObjectPropertyString "bg-color" (Just val)

data DOMHTMLBodyElementBgColorPropertyInfo
instance AttrInfo DOMHTMLBodyElementBgColorPropertyInfo where
    type AttrAllowedOps DOMHTMLBodyElementBgColorPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLBodyElementBgColorPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLBodyElementBgColorPropertyInfo = DOMHTMLBodyElementK
    type AttrGetType DOMHTMLBodyElementBgColorPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLBodyElementBgColorPropertyInfo = "bg-color"
    attrGet _ = getDOMHTMLBodyElementBgColor
    attrSet _ = setDOMHTMLBodyElementBgColor
    attrConstruct _ = constructDOMHTMLBodyElementBgColor
    attrClear _ = undefined

-- VVV Prop "link"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLBodyElementLink :: (MonadIO m, DOMHTMLBodyElementK o) => o -> m (Maybe T.Text)
getDOMHTMLBodyElementLink obj = liftIO $ getObjectPropertyString obj "link"

setDOMHTMLBodyElementLink :: (MonadIO m, DOMHTMLBodyElementK o) => o -> T.Text -> m ()
setDOMHTMLBodyElementLink obj val = liftIO $ setObjectPropertyString obj "link" (Just val)

constructDOMHTMLBodyElementLink :: T.Text -> IO ([Char], GValue)
constructDOMHTMLBodyElementLink val = constructObjectPropertyString "link" (Just val)

data DOMHTMLBodyElementLinkPropertyInfo
instance AttrInfo DOMHTMLBodyElementLinkPropertyInfo where
    type AttrAllowedOps DOMHTMLBodyElementLinkPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLBodyElementLinkPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLBodyElementLinkPropertyInfo = DOMHTMLBodyElementK
    type AttrGetType DOMHTMLBodyElementLinkPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLBodyElementLinkPropertyInfo = "link"
    attrGet _ = getDOMHTMLBodyElementLink
    attrSet _ = setDOMHTMLBodyElementLink
    attrConstruct _ = constructDOMHTMLBodyElementLink
    attrClear _ = undefined

-- VVV Prop "text"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLBodyElementText :: (MonadIO m, DOMHTMLBodyElementK o) => o -> m (Maybe T.Text)
getDOMHTMLBodyElementText obj = liftIO $ getObjectPropertyString obj "text"

setDOMHTMLBodyElementText :: (MonadIO m, DOMHTMLBodyElementK o) => o -> T.Text -> m ()
setDOMHTMLBodyElementText obj val = liftIO $ setObjectPropertyString obj "text" (Just val)

constructDOMHTMLBodyElementText :: T.Text -> IO ([Char], GValue)
constructDOMHTMLBodyElementText val = constructObjectPropertyString "text" (Just val)

data DOMHTMLBodyElementTextPropertyInfo
instance AttrInfo DOMHTMLBodyElementTextPropertyInfo where
    type AttrAllowedOps DOMHTMLBodyElementTextPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLBodyElementTextPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLBodyElementTextPropertyInfo = DOMHTMLBodyElementK
    type AttrGetType DOMHTMLBodyElementTextPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLBodyElementTextPropertyInfo = "text"
    attrGet _ = getDOMHTMLBodyElementText
    attrSet _ = setDOMHTMLBodyElementText
    attrConstruct _ = constructDOMHTMLBodyElementText
    attrClear _ = undefined

-- VVV Prop "v-link"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLBodyElementVLink :: (MonadIO m, DOMHTMLBodyElementK o) => o -> m (Maybe T.Text)
getDOMHTMLBodyElementVLink obj = liftIO $ getObjectPropertyString obj "v-link"

setDOMHTMLBodyElementVLink :: (MonadIO m, DOMHTMLBodyElementK o) => o -> T.Text -> m ()
setDOMHTMLBodyElementVLink obj val = liftIO $ setObjectPropertyString obj "v-link" (Just val)

constructDOMHTMLBodyElementVLink :: T.Text -> IO ([Char], GValue)
constructDOMHTMLBodyElementVLink val = constructObjectPropertyString "v-link" (Just val)

data DOMHTMLBodyElementVLinkPropertyInfo
instance AttrInfo DOMHTMLBodyElementVLinkPropertyInfo where
    type AttrAllowedOps DOMHTMLBodyElementVLinkPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLBodyElementVLinkPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLBodyElementVLinkPropertyInfo = DOMHTMLBodyElementK
    type AttrGetType DOMHTMLBodyElementVLinkPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLBodyElementVLinkPropertyInfo = "v-link"
    attrGet _ = getDOMHTMLBodyElementVLink
    attrSet _ = setDOMHTMLBodyElementVLink
    attrConstruct _ = constructDOMHTMLBodyElementVLink
    attrClear _ = undefined

type instance AttributeList DOMHTMLBodyElement = DOMHTMLBodyElementAttributeList
type DOMHTMLBodyElementAttributeList = ('[ '("aLink", DOMHTMLBodyElementALinkPropertyInfo), '("accessKey", DOMHTMLElementAccessKeyPropertyInfo), '("attributes", DOMElementAttributesPropertyInfo), '("background", DOMHTMLBodyElementBackgroundPropertyInfo), '("baseUri", DOMNodeBaseUriPropertyInfo), '("bgColor", DOMHTMLBodyElementBgColorPropertyInfo), '("childElementCount", DOMElementChildElementCountPropertyInfo), '("childNodes", DOMNodeChildNodesPropertyInfo), '("children", DOMHTMLElementChildrenPropertyInfo), '("classList", DOMElementClassListPropertyInfo), '("className", DOMElementClassNamePropertyInfo), '("clientHeight", DOMElementClientHeightPropertyInfo), '("clientLeft", DOMElementClientLeftPropertyInfo), '("clientTop", DOMElementClientTopPropertyInfo), '("clientWidth", DOMElementClientWidthPropertyInfo), '("contentEditable", DOMHTMLElementContentEditablePropertyInfo), '("coreObject", DOMObjectCoreObjectPropertyInfo), '("dir", DOMHTMLElementDirPropertyInfo), '("draggable", DOMHTMLElementDraggablePropertyInfo), '("firstChild", DOMNodeFirstChildPropertyInfo), '("firstElementChild", DOMElementFirstElementChildPropertyInfo), '("hidden", DOMHTMLElementHiddenPropertyInfo), '("id", DOMElementIdPropertyInfo), '("innerHtml", DOMHTMLElementInnerHtmlPropertyInfo), '("innerText", DOMHTMLElementInnerTextPropertyInfo), '("isContentEditable", DOMHTMLElementIsContentEditablePropertyInfo), '("lang", DOMHTMLElementLangPropertyInfo), '("lastChild", DOMNodeLastChildPropertyInfo), '("lastElementChild", DOMElementLastElementChildPropertyInfo), '("link", DOMHTMLBodyElementLinkPropertyInfo), '("localName", DOMNodeLocalNamePropertyInfo), '("namespaceUri", DOMNodeNamespaceUriPropertyInfo), '("nextElementSibling", DOMElementNextElementSiblingPropertyInfo), '("nextSibling", DOMNodeNextSiblingPropertyInfo), '("nodeName", DOMNodeNodeNamePropertyInfo), '("nodeType", DOMNodeNodeTypePropertyInfo), '("nodeValue", DOMNodeNodeValuePropertyInfo), '("offsetHeight", DOMElementOffsetHeightPropertyInfo), '("offsetLeft", DOMElementOffsetLeftPropertyInfo), '("offsetParent", DOMElementOffsetParentPropertyInfo), '("offsetTop", DOMElementOffsetTopPropertyInfo), '("offsetWidth", DOMElementOffsetWidthPropertyInfo), '("outerHtml", DOMHTMLElementOuterHtmlPropertyInfo), '("outerText", DOMHTMLElementOuterTextPropertyInfo), '("ownerDocument", DOMNodeOwnerDocumentPropertyInfo), '("parentElement", DOMNodeParentElementPropertyInfo), '("parentNode", DOMNodeParentNodePropertyInfo), '("prefix", DOMNodePrefixPropertyInfo), '("previousElementSibling", DOMElementPreviousElementSiblingPropertyInfo), '("previousSibling", DOMNodePreviousSiblingPropertyInfo), '("scrollHeight", DOMElementScrollHeightPropertyInfo), '("scrollLeft", DOMElementScrollLeftPropertyInfo), '("scrollTop", DOMElementScrollTopPropertyInfo), '("scrollWidth", DOMElementScrollWidthPropertyInfo), '("spellcheck", DOMHTMLElementSpellcheckPropertyInfo), '("style", DOMElementStylePropertyInfo), '("tabIndex", DOMHTMLElementTabIndexPropertyInfo), '("tagName", DOMElementTagNamePropertyInfo), '("text", DOMHTMLBodyElementTextPropertyInfo), '("textContent", DOMNodeTextContentPropertyInfo), '("title", DOMHTMLElementTitlePropertyInfo), '("translate", DOMHTMLElementTranslatePropertyInfo), '("vLink", DOMHTMLBodyElementVLinkPropertyInfo), '("webkitRegionOverset", DOMElementWebkitRegionOversetPropertyInfo), '("webkitdropzone", DOMHTMLElementWebkitdropzonePropertyInfo)] :: [(Symbol, *)])

dOMHTMLBodyElementALink :: AttrLabelProxy "aLink"
dOMHTMLBodyElementALink = AttrLabelProxy

dOMHTMLBodyElementBackground :: AttrLabelProxy "background"
dOMHTMLBodyElementBackground = AttrLabelProxy

dOMHTMLBodyElementBgColor :: AttrLabelProxy "bgColor"
dOMHTMLBodyElementBgColor = AttrLabelProxy

dOMHTMLBodyElementLink :: AttrLabelProxy "link"
dOMHTMLBodyElementLink = AttrLabelProxy

dOMHTMLBodyElementText :: AttrLabelProxy "text"
dOMHTMLBodyElementText = AttrLabelProxy

dOMHTMLBodyElementVLink :: AttrLabelProxy "vLink"
dOMHTMLBodyElementVLink = AttrLabelProxy

type instance SignalList DOMHTMLBodyElement = DOMHTMLBodyElementSignalList
type DOMHTMLBodyElementSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DOMHTMLBodyElement::get_a_link
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLBodyElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_body_element_get_a_link" webkit_dom_html_body_element_get_a_link :: 
    Ptr DOMHTMLBodyElement ->               -- _obj : TInterface "WebKit" "DOMHTMLBodyElement"
    IO CString


dOMHTMLBodyElementGetALink ::
    (MonadIO m, DOMHTMLBodyElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLBodyElementGetALink _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_body_element_get_a_link _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_body_element_get_a_link" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLBodyElementGetALinkMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLBodyElementK a) => MethodInfo DOMHTMLBodyElementGetALinkMethodInfo a signature where
    overloadedMethod _ = dOMHTMLBodyElementGetALink

-- method DOMHTMLBodyElement::get_background
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLBodyElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_body_element_get_background" webkit_dom_html_body_element_get_background :: 
    Ptr DOMHTMLBodyElement ->               -- _obj : TInterface "WebKit" "DOMHTMLBodyElement"
    IO CString


dOMHTMLBodyElementGetBackground ::
    (MonadIO m, DOMHTMLBodyElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLBodyElementGetBackground _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_body_element_get_background _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_body_element_get_background" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLBodyElementGetBackgroundMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLBodyElementK a) => MethodInfo DOMHTMLBodyElementGetBackgroundMethodInfo a signature where
    overloadedMethod _ = dOMHTMLBodyElementGetBackground

-- method DOMHTMLBodyElement::get_bg_color
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLBodyElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_body_element_get_bg_color" webkit_dom_html_body_element_get_bg_color :: 
    Ptr DOMHTMLBodyElement ->               -- _obj : TInterface "WebKit" "DOMHTMLBodyElement"
    IO CString


dOMHTMLBodyElementGetBgColor ::
    (MonadIO m, DOMHTMLBodyElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLBodyElementGetBgColor _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_body_element_get_bg_color _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_body_element_get_bg_color" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLBodyElementGetBgColorMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLBodyElementK a) => MethodInfo DOMHTMLBodyElementGetBgColorMethodInfo a signature where
    overloadedMethod _ = dOMHTMLBodyElementGetBgColor

-- method DOMHTMLBodyElement::get_link
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLBodyElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_body_element_get_link" webkit_dom_html_body_element_get_link :: 
    Ptr DOMHTMLBodyElement ->               -- _obj : TInterface "WebKit" "DOMHTMLBodyElement"
    IO CString


dOMHTMLBodyElementGetLink ::
    (MonadIO m, DOMHTMLBodyElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLBodyElementGetLink _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_body_element_get_link _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_body_element_get_link" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLBodyElementGetLinkMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLBodyElementK a) => MethodInfo DOMHTMLBodyElementGetLinkMethodInfo a signature where
    overloadedMethod _ = dOMHTMLBodyElementGetLink

-- method DOMHTMLBodyElement::get_text
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLBodyElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_body_element_get_text" webkit_dom_html_body_element_get_text :: 
    Ptr DOMHTMLBodyElement ->               -- _obj : TInterface "WebKit" "DOMHTMLBodyElement"
    IO CString


dOMHTMLBodyElementGetText ::
    (MonadIO m, DOMHTMLBodyElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLBodyElementGetText _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_body_element_get_text _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_body_element_get_text" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLBodyElementGetTextMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLBodyElementK a) => MethodInfo DOMHTMLBodyElementGetTextMethodInfo a signature where
    overloadedMethod _ = dOMHTMLBodyElementGetText

-- method DOMHTMLBodyElement::get_v_link
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLBodyElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_body_element_get_v_link" webkit_dom_html_body_element_get_v_link :: 
    Ptr DOMHTMLBodyElement ->               -- _obj : TInterface "WebKit" "DOMHTMLBodyElement"
    IO CString


dOMHTMLBodyElementGetVLink ::
    (MonadIO m, DOMHTMLBodyElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLBodyElementGetVLink _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_body_element_get_v_link _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_body_element_get_v_link" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLBodyElementGetVLinkMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLBodyElementK a) => MethodInfo DOMHTMLBodyElementGetVLinkMethodInfo a signature where
    overloadedMethod _ = dOMHTMLBodyElementGetVLink

-- method DOMHTMLBodyElement::set_a_link
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLBodyElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_body_element_set_a_link" webkit_dom_html_body_element_set_a_link :: 
    Ptr DOMHTMLBodyElement ->               -- _obj : TInterface "WebKit" "DOMHTMLBodyElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLBodyElementSetALink ::
    (MonadIO m, DOMHTMLBodyElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLBodyElementSetALink _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_body_element_set_a_link _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLBodyElementSetALinkMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLBodyElementK a) => MethodInfo DOMHTMLBodyElementSetALinkMethodInfo a signature where
    overloadedMethod _ = dOMHTMLBodyElementSetALink

-- method DOMHTMLBodyElement::set_background
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLBodyElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_body_element_set_background" webkit_dom_html_body_element_set_background :: 
    Ptr DOMHTMLBodyElement ->               -- _obj : TInterface "WebKit" "DOMHTMLBodyElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLBodyElementSetBackground ::
    (MonadIO m, DOMHTMLBodyElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLBodyElementSetBackground _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_body_element_set_background _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLBodyElementSetBackgroundMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLBodyElementK a) => MethodInfo DOMHTMLBodyElementSetBackgroundMethodInfo a signature where
    overloadedMethod _ = dOMHTMLBodyElementSetBackground

-- method DOMHTMLBodyElement::set_bg_color
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLBodyElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_body_element_set_bg_color" webkit_dom_html_body_element_set_bg_color :: 
    Ptr DOMHTMLBodyElement ->               -- _obj : TInterface "WebKit" "DOMHTMLBodyElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLBodyElementSetBgColor ::
    (MonadIO m, DOMHTMLBodyElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLBodyElementSetBgColor _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_body_element_set_bg_color _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLBodyElementSetBgColorMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLBodyElementK a) => MethodInfo DOMHTMLBodyElementSetBgColorMethodInfo a signature where
    overloadedMethod _ = dOMHTMLBodyElementSetBgColor

-- method DOMHTMLBodyElement::set_link
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLBodyElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_body_element_set_link" webkit_dom_html_body_element_set_link :: 
    Ptr DOMHTMLBodyElement ->               -- _obj : TInterface "WebKit" "DOMHTMLBodyElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLBodyElementSetLink ::
    (MonadIO m, DOMHTMLBodyElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLBodyElementSetLink _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_body_element_set_link _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLBodyElementSetLinkMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLBodyElementK a) => MethodInfo DOMHTMLBodyElementSetLinkMethodInfo a signature where
    overloadedMethod _ = dOMHTMLBodyElementSetLink

-- method DOMHTMLBodyElement::set_text
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLBodyElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_body_element_set_text" webkit_dom_html_body_element_set_text :: 
    Ptr DOMHTMLBodyElement ->               -- _obj : TInterface "WebKit" "DOMHTMLBodyElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLBodyElementSetText ::
    (MonadIO m, DOMHTMLBodyElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLBodyElementSetText _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_body_element_set_text _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLBodyElementSetTextMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLBodyElementK a) => MethodInfo DOMHTMLBodyElementSetTextMethodInfo a signature where
    overloadedMethod _ = dOMHTMLBodyElementSetText

-- method DOMHTMLBodyElement::set_v_link
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLBodyElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_body_element_set_v_link" webkit_dom_html_body_element_set_v_link :: 
    Ptr DOMHTMLBodyElement ->               -- _obj : TInterface "WebKit" "DOMHTMLBodyElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLBodyElementSetVLink ::
    (MonadIO m, DOMHTMLBodyElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLBodyElementSetVLink _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_body_element_set_v_link _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLBodyElementSetVLinkMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLBodyElementK a) => MethodInfo DOMHTMLBodyElementSetVLinkMethodInfo a signature where
    overloadedMethod _ = dOMHTMLBodyElementSetVLink


