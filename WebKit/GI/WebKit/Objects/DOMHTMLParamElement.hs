

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.DOMHTMLParamElement
    ( 

-- * Exported types
    DOMHTMLParamElement(..)                 ,
    DOMHTMLParamElementK                    ,
    toDOMHTMLParamElement                   ,
    noDOMHTMLParamElement                   ,


 -- * Methods
-- ** dOMHTMLParamElementGetName
    DOMHTMLParamElementGetNameMethodInfo    ,
    dOMHTMLParamElementGetName              ,


-- ** dOMHTMLParamElementGetValue
    DOMHTMLParamElementGetValueMethodInfo   ,
    dOMHTMLParamElementGetValue             ,


-- ** dOMHTMLParamElementGetValueType
    DOMHTMLParamElementGetValueTypeMethodInfo,
    dOMHTMLParamElementGetValueType         ,


-- ** dOMHTMLParamElementSetName
    DOMHTMLParamElementSetNameMethodInfo    ,
    dOMHTMLParamElementSetName              ,


-- ** dOMHTMLParamElementSetValue
    DOMHTMLParamElementSetValueMethodInfo   ,
    dOMHTMLParamElementSetValue             ,


-- ** dOMHTMLParamElementSetValueType
    DOMHTMLParamElementSetValueTypeMethodInfo,
    dOMHTMLParamElementSetValueType         ,




 -- * Properties
-- ** Name
    DOMHTMLParamElementNamePropertyInfo     ,
    constructDOMHTMLParamElementName        ,
    dOMHTMLParamElementName                 ,
    getDOMHTMLParamElementName              ,
    setDOMHTMLParamElementName              ,


-- ** Type
    DOMHTMLParamElementTypePropertyInfo     ,
    clearDOMHTMLParamElementType            ,
    constructDOMHTMLParamElementType        ,
    dOMHTMLParamElementType                 ,
    getDOMHTMLParamElementType              ,
    setDOMHTMLParamElementType              ,


-- ** Value
    DOMHTMLParamElementValuePropertyInfo    ,
    constructDOMHTMLParamElementValue       ,
    dOMHTMLParamElementValue                ,
    getDOMHTMLParamElementValue             ,
    setDOMHTMLParamElementValue             ,


-- ** ValueType
    DOMHTMLParamElementValueTypePropertyInfo,
    constructDOMHTMLParamElementValueType   ,
    dOMHTMLParamElementValueType            ,
    getDOMHTMLParamElementValueType         ,
    setDOMHTMLParamElementValueType         ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype DOMHTMLParamElement = DOMHTMLParamElement (ForeignPtr DOMHTMLParamElement)
foreign import ccall "webkit_dom_html_param_element_get_type"
    c_webkit_dom_html_param_element_get_type :: IO GType

type instance ParentTypes DOMHTMLParamElement = DOMHTMLParamElementParentTypes
type DOMHTMLParamElementParentTypes = '[DOMHTMLElement, DOMElement, DOMNode, DOMObject, GObject.Object, DOMEventTarget]

instance GObject DOMHTMLParamElement where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_dom_html_param_element_get_type
    

class GObject o => DOMHTMLParamElementK o
instance (GObject o, IsDescendantOf DOMHTMLParamElement o) => DOMHTMLParamElementK o

toDOMHTMLParamElement :: DOMHTMLParamElementK o => o -> IO DOMHTMLParamElement
toDOMHTMLParamElement = unsafeCastTo DOMHTMLParamElement

noDOMHTMLParamElement :: Maybe DOMHTMLParamElement
noDOMHTMLParamElement = Nothing

type family ResolveDOMHTMLParamElementMethod (t :: Symbol) (o :: *) :: * where
    ResolveDOMHTMLParamElementMethod "addEventListener" o = DOMEventTargetAddEventListenerMethodInfo
    ResolveDOMHTMLParamElementMethod "appendChild" o = DOMNodeAppendChildMethodInfo
    ResolveDOMHTMLParamElementMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDOMHTMLParamElementMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDOMHTMLParamElementMethod "blur" o = DOMElementBlurMethodInfo
    ResolveDOMHTMLParamElementMethod "click" o = DOMHTMLElementClickMethodInfo
    ResolveDOMHTMLParamElementMethod "cloneNode" o = DOMNodeCloneNodeMethodInfo
    ResolveDOMHTMLParamElementMethod "compareDocumentPosition" o = DOMNodeCompareDocumentPositionMethodInfo
    ResolveDOMHTMLParamElementMethod "contains" o = DOMNodeContainsMethodInfo
    ResolveDOMHTMLParamElementMethod "focus" o = DOMElementFocusMethodInfo
    ResolveDOMHTMLParamElementMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDOMHTMLParamElementMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDOMHTMLParamElementMethod "hasAttribute" o = DOMElementHasAttributeMethodInfo
    ResolveDOMHTMLParamElementMethod "hasAttributeNs" o = DOMElementHasAttributeNsMethodInfo
    ResolveDOMHTMLParamElementMethod "hasChildNodes" o = DOMNodeHasChildNodesMethodInfo
    ResolveDOMHTMLParamElementMethod "insertAdjacentElement" o = DOMHTMLElementInsertAdjacentElementMethodInfo
    ResolveDOMHTMLParamElementMethod "insertAdjacentHtml" o = DOMHTMLElementInsertAdjacentHtmlMethodInfo
    ResolveDOMHTMLParamElementMethod "insertAdjacentText" o = DOMHTMLElementInsertAdjacentTextMethodInfo
    ResolveDOMHTMLParamElementMethod "insertBefore" o = DOMNodeInsertBeforeMethodInfo
    ResolveDOMHTMLParamElementMethod "isDefaultNamespace" o = DOMNodeIsDefaultNamespaceMethodInfo
    ResolveDOMHTMLParamElementMethod "isEqualNode" o = DOMNodeIsEqualNodeMethodInfo
    ResolveDOMHTMLParamElementMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDOMHTMLParamElementMethod "isSameNode" o = DOMNodeIsSameNodeMethodInfo
    ResolveDOMHTMLParamElementMethod "isSupported" o = DOMNodeIsSupportedMethodInfo
    ResolveDOMHTMLParamElementMethod "lookupNamespaceUri" o = DOMNodeLookupNamespaceUriMethodInfo
    ResolveDOMHTMLParamElementMethod "lookupPrefix" o = DOMNodeLookupPrefixMethodInfo
    ResolveDOMHTMLParamElementMethod "normalize" o = DOMNodeNormalizeMethodInfo
    ResolveDOMHTMLParamElementMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDOMHTMLParamElementMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDOMHTMLParamElementMethod "querySelector" o = DOMElementQuerySelectorMethodInfo
    ResolveDOMHTMLParamElementMethod "querySelectorAll" o = DOMElementQuerySelectorAllMethodInfo
    ResolveDOMHTMLParamElementMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDOMHTMLParamElementMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDOMHTMLParamElementMethod "remove" o = DOMElementRemoveMethodInfo
    ResolveDOMHTMLParamElementMethod "removeAttribute" o = DOMElementRemoveAttributeMethodInfo
    ResolveDOMHTMLParamElementMethod "removeAttributeNode" o = DOMElementRemoveAttributeNodeMethodInfo
    ResolveDOMHTMLParamElementMethod "removeAttributeNs" o = DOMElementRemoveAttributeNsMethodInfo
    ResolveDOMHTMLParamElementMethod "removeChild" o = DOMNodeRemoveChildMethodInfo
    ResolveDOMHTMLParamElementMethod "removeEventListener" o = DOMEventTargetRemoveEventListenerMethodInfo
    ResolveDOMHTMLParamElementMethod "replaceChild" o = DOMNodeReplaceChildMethodInfo
    ResolveDOMHTMLParamElementMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDOMHTMLParamElementMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDOMHTMLParamElementMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDOMHTMLParamElementMethod "scrollByLines" o = DOMElementScrollByLinesMethodInfo
    ResolveDOMHTMLParamElementMethod "scrollByPages" o = DOMElementScrollByPagesMethodInfo
    ResolveDOMHTMLParamElementMethod "scrollIntoView" o = DOMElementScrollIntoViewMethodInfo
    ResolveDOMHTMLParamElementMethod "scrollIntoViewIfNeeded" o = DOMElementScrollIntoViewIfNeededMethodInfo
    ResolveDOMHTMLParamElementMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDOMHTMLParamElementMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDOMHTMLParamElementMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDOMHTMLParamElementMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDOMHTMLParamElementMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDOMHTMLParamElementMethod "webkitMatchesSelector" o = DOMElementWebkitMatchesSelectorMethodInfo
    ResolveDOMHTMLParamElementMethod "webkitRequestFullScreen" o = DOMElementWebkitRequestFullScreenMethodInfo
    ResolveDOMHTMLParamElementMethod "webkitRequestFullscreen" o = DOMElementWebkitRequestFullscreenMethodInfo
    ResolveDOMHTMLParamElementMethod "webkitRequestPointerLock" o = DOMElementWebkitRequestPointerLockMethodInfo
    ResolveDOMHTMLParamElementMethod "getAccessKey" o = DOMHTMLElementGetAccessKeyMethodInfo
    ResolveDOMHTMLParamElementMethod "getAttribute" o = DOMElementGetAttributeMethodInfo
    ResolveDOMHTMLParamElementMethod "getAttributeNode" o = DOMElementGetAttributeNodeMethodInfo
    ResolveDOMHTMLParamElementMethod "getAttributeNodeNs" o = DOMElementGetAttributeNodeNsMethodInfo
    ResolveDOMHTMLParamElementMethod "getAttributeNs" o = DOMElementGetAttributeNsMethodInfo
    ResolveDOMHTMLParamElementMethod "getBaseUri" o = DOMNodeGetBaseUriMethodInfo
    ResolveDOMHTMLParamElementMethod "getChildElementCount" o = DOMElementGetChildElementCountMethodInfo
    ResolveDOMHTMLParamElementMethod "getChildNodes" o = DOMNodeGetChildNodesMethodInfo
    ResolveDOMHTMLParamElementMethod "getChildren" o = DOMHTMLElementGetChildrenMethodInfo
    ResolveDOMHTMLParamElementMethod "getClientHeight" o = DOMElementGetClientHeightMethodInfo
    ResolveDOMHTMLParamElementMethod "getClientLeft" o = DOMElementGetClientLeftMethodInfo
    ResolveDOMHTMLParamElementMethod "getClientTop" o = DOMElementGetClientTopMethodInfo
    ResolveDOMHTMLParamElementMethod "getClientWidth" o = DOMElementGetClientWidthMethodInfo
    ResolveDOMHTMLParamElementMethod "getContentEditable" o = DOMHTMLElementGetContentEditableMethodInfo
    ResolveDOMHTMLParamElementMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDOMHTMLParamElementMethod "getDir" o = DOMHTMLElementGetDirMethodInfo
    ResolveDOMHTMLParamElementMethod "getDraggable" o = DOMHTMLElementGetDraggableMethodInfo
    ResolveDOMHTMLParamElementMethod "getElementsByClassName" o = DOMElementGetElementsByClassNameMethodInfo
    ResolveDOMHTMLParamElementMethod "getElementsByTagName" o = DOMElementGetElementsByTagNameMethodInfo
    ResolveDOMHTMLParamElementMethod "getElementsByTagNameNs" o = DOMElementGetElementsByTagNameNsMethodInfo
    ResolveDOMHTMLParamElementMethod "getFirstChild" o = DOMNodeGetFirstChildMethodInfo
    ResolveDOMHTMLParamElementMethod "getFirstElementChild" o = DOMElementGetFirstElementChildMethodInfo
    ResolveDOMHTMLParamElementMethod "getHidden" o = DOMHTMLElementGetHiddenMethodInfo
    ResolveDOMHTMLParamElementMethod "getInnerHtml" o = DOMHTMLElementGetInnerHtmlMethodInfo
    ResolveDOMHTMLParamElementMethod "getInnerText" o = DOMHTMLElementGetInnerTextMethodInfo
    ResolveDOMHTMLParamElementMethod "getIsContentEditable" o = DOMHTMLElementGetIsContentEditableMethodInfo
    ResolveDOMHTMLParamElementMethod "getItemId" o = DOMHTMLElementGetItemIdMethodInfo
    ResolveDOMHTMLParamElementMethod "getItemProp" o = DOMHTMLElementGetItemPropMethodInfo
    ResolveDOMHTMLParamElementMethod "getItemRef" o = DOMHTMLElementGetItemRefMethodInfo
    ResolveDOMHTMLParamElementMethod "getItemScope" o = DOMHTMLElementGetItemScopeMethodInfo
    ResolveDOMHTMLParamElementMethod "getItemType" o = DOMHTMLElementGetItemTypeMethodInfo
    ResolveDOMHTMLParamElementMethod "getLang" o = DOMHTMLElementGetLangMethodInfo
    ResolveDOMHTMLParamElementMethod "getLastChild" o = DOMNodeGetLastChildMethodInfo
    ResolveDOMHTMLParamElementMethod "getLastElementChild" o = DOMElementGetLastElementChildMethodInfo
    ResolveDOMHTMLParamElementMethod "getLocalName" o = DOMNodeGetLocalNameMethodInfo
    ResolveDOMHTMLParamElementMethod "getName" o = DOMHTMLParamElementGetNameMethodInfo
    ResolveDOMHTMLParamElementMethod "getNamespaceUri" o = DOMNodeGetNamespaceUriMethodInfo
    ResolveDOMHTMLParamElementMethod "getNextElementSibling" o = DOMElementGetNextElementSiblingMethodInfo
    ResolveDOMHTMLParamElementMethod "getNextSibling" o = DOMNodeGetNextSiblingMethodInfo
    ResolveDOMHTMLParamElementMethod "getNodeName" o = DOMNodeGetNodeNameMethodInfo
    ResolveDOMHTMLParamElementMethod "getNodeType" o = DOMNodeGetNodeTypeMethodInfo
    ResolveDOMHTMLParamElementMethod "getNodeValue" o = DOMNodeGetNodeValueMethodInfo
    ResolveDOMHTMLParamElementMethod "getOffsetHeight" o = DOMElementGetOffsetHeightMethodInfo
    ResolveDOMHTMLParamElementMethod "getOffsetLeft" o = DOMElementGetOffsetLeftMethodInfo
    ResolveDOMHTMLParamElementMethod "getOffsetParent" o = DOMElementGetOffsetParentMethodInfo
    ResolveDOMHTMLParamElementMethod "getOffsetTop" o = DOMElementGetOffsetTopMethodInfo
    ResolveDOMHTMLParamElementMethod "getOffsetWidth" o = DOMElementGetOffsetWidthMethodInfo
    ResolveDOMHTMLParamElementMethod "getOuterHtml" o = DOMHTMLElementGetOuterHtmlMethodInfo
    ResolveDOMHTMLParamElementMethod "getOuterText" o = DOMHTMLElementGetOuterTextMethodInfo
    ResolveDOMHTMLParamElementMethod "getOwnerDocument" o = DOMNodeGetOwnerDocumentMethodInfo
    ResolveDOMHTMLParamElementMethod "getParentElement" o = DOMNodeGetParentElementMethodInfo
    ResolveDOMHTMLParamElementMethod "getParentNode" o = DOMNodeGetParentNodeMethodInfo
    ResolveDOMHTMLParamElementMethod "getPrefix" o = DOMNodeGetPrefixMethodInfo
    ResolveDOMHTMLParamElementMethod "getPreviousElementSibling" o = DOMElementGetPreviousElementSiblingMethodInfo
    ResolveDOMHTMLParamElementMethod "getPreviousSibling" o = DOMNodeGetPreviousSiblingMethodInfo
    ResolveDOMHTMLParamElementMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDOMHTMLParamElementMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDOMHTMLParamElementMethod "getScrollHeight" o = DOMElementGetScrollHeightMethodInfo
    ResolveDOMHTMLParamElementMethod "getScrollLeft" o = DOMElementGetScrollLeftMethodInfo
    ResolveDOMHTMLParamElementMethod "getScrollTop" o = DOMElementGetScrollTopMethodInfo
    ResolveDOMHTMLParamElementMethod "getScrollWidth" o = DOMElementGetScrollWidthMethodInfo
    ResolveDOMHTMLParamElementMethod "getSpellcheck" o = DOMHTMLElementGetSpellcheckMethodInfo
    ResolveDOMHTMLParamElementMethod "getStyle" o = DOMElementGetStyleMethodInfo
    ResolveDOMHTMLParamElementMethod "getTabIndex" o = DOMHTMLElementGetTabIndexMethodInfo
    ResolveDOMHTMLParamElementMethod "getTagName" o = DOMElementGetTagNameMethodInfo
    ResolveDOMHTMLParamElementMethod "getTextContent" o = DOMNodeGetTextContentMethodInfo
    ResolveDOMHTMLParamElementMethod "getTitle" o = DOMHTMLElementGetTitleMethodInfo
    ResolveDOMHTMLParamElementMethod "getTranslate" o = DOMHTMLElementGetTranslateMethodInfo
    ResolveDOMHTMLParamElementMethod "getValue" o = DOMHTMLParamElementGetValueMethodInfo
    ResolveDOMHTMLParamElementMethod "getValueType" o = DOMHTMLParamElementGetValueTypeMethodInfo
    ResolveDOMHTMLParamElementMethod "getWebkitRegionOverflow" o = DOMElementGetWebkitRegionOverflowMethodInfo
    ResolveDOMHTMLParamElementMethod "getWebkitRegionOverset" o = DOMElementGetWebkitRegionOversetMethodInfo
    ResolveDOMHTMLParamElementMethod "getWebkitdropzone" o = DOMHTMLElementGetWebkitdropzoneMethodInfo
    ResolveDOMHTMLParamElementMethod "setAccessKey" o = DOMHTMLElementSetAccessKeyMethodInfo
    ResolveDOMHTMLParamElementMethod "setAttribute" o = DOMElementSetAttributeMethodInfo
    ResolveDOMHTMLParamElementMethod "setAttributeNode" o = DOMElementSetAttributeNodeMethodInfo
    ResolveDOMHTMLParamElementMethod "setAttributeNodeNs" o = DOMElementSetAttributeNodeNsMethodInfo
    ResolveDOMHTMLParamElementMethod "setAttributeNs" o = DOMElementSetAttributeNsMethodInfo
    ResolveDOMHTMLParamElementMethod "setContentEditable" o = DOMHTMLElementSetContentEditableMethodInfo
    ResolveDOMHTMLParamElementMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDOMHTMLParamElementMethod "setDir" o = DOMHTMLElementSetDirMethodInfo
    ResolveDOMHTMLParamElementMethod "setDraggable" o = DOMHTMLElementSetDraggableMethodInfo
    ResolveDOMHTMLParamElementMethod "setHidden" o = DOMHTMLElementSetHiddenMethodInfo
    ResolveDOMHTMLParamElementMethod "setInnerHtml" o = DOMHTMLElementSetInnerHtmlMethodInfo
    ResolveDOMHTMLParamElementMethod "setInnerText" o = DOMHTMLElementSetInnerTextMethodInfo
    ResolveDOMHTMLParamElementMethod "setItemId" o = DOMHTMLElementSetItemIdMethodInfo
    ResolveDOMHTMLParamElementMethod "setItemScope" o = DOMHTMLElementSetItemScopeMethodInfo
    ResolveDOMHTMLParamElementMethod "setLang" o = DOMHTMLElementSetLangMethodInfo
    ResolveDOMHTMLParamElementMethod "setName" o = DOMHTMLParamElementSetNameMethodInfo
    ResolveDOMHTMLParamElementMethod "setNodeValue" o = DOMNodeSetNodeValueMethodInfo
    ResolveDOMHTMLParamElementMethod "setOuterHtml" o = DOMHTMLElementSetOuterHtmlMethodInfo
    ResolveDOMHTMLParamElementMethod "setOuterText" o = DOMHTMLElementSetOuterTextMethodInfo
    ResolveDOMHTMLParamElementMethod "setPrefix" o = DOMNodeSetPrefixMethodInfo
    ResolveDOMHTMLParamElementMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDOMHTMLParamElementMethod "setScrollLeft" o = DOMElementSetScrollLeftMethodInfo
    ResolveDOMHTMLParamElementMethod "setScrollTop" o = DOMElementSetScrollTopMethodInfo
    ResolveDOMHTMLParamElementMethod "setSpellcheck" o = DOMHTMLElementSetSpellcheckMethodInfo
    ResolveDOMHTMLParamElementMethod "setTabIndex" o = DOMHTMLElementSetTabIndexMethodInfo
    ResolveDOMHTMLParamElementMethod "setTextContent" o = DOMNodeSetTextContentMethodInfo
    ResolveDOMHTMLParamElementMethod "setTitle" o = DOMHTMLElementSetTitleMethodInfo
    ResolveDOMHTMLParamElementMethod "setTranslate" o = DOMHTMLElementSetTranslateMethodInfo
    ResolveDOMHTMLParamElementMethod "setValue" o = DOMHTMLParamElementSetValueMethodInfo
    ResolveDOMHTMLParamElementMethod "setValueType" o = DOMHTMLParamElementSetValueTypeMethodInfo
    ResolveDOMHTMLParamElementMethod "setWebkitdropzone" o = DOMHTMLElementSetWebkitdropzoneMethodInfo
    ResolveDOMHTMLParamElementMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDOMHTMLParamElementMethod t DOMHTMLParamElement, MethodInfo info DOMHTMLParamElement p) => IsLabelProxy t (DOMHTMLParamElement -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDOMHTMLParamElementMethod t DOMHTMLParamElement, MethodInfo info DOMHTMLParamElement p) => IsLabel t (DOMHTMLParamElement -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "name"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLParamElementName :: (MonadIO m, DOMHTMLParamElementK o) => o -> m (Maybe T.Text)
getDOMHTMLParamElementName obj = liftIO $ getObjectPropertyString obj "name"

setDOMHTMLParamElementName :: (MonadIO m, DOMHTMLParamElementK o) => o -> T.Text -> m ()
setDOMHTMLParamElementName obj val = liftIO $ setObjectPropertyString obj "name" (Just val)

constructDOMHTMLParamElementName :: T.Text -> IO ([Char], GValue)
constructDOMHTMLParamElementName val = constructObjectPropertyString "name" (Just val)

data DOMHTMLParamElementNamePropertyInfo
instance AttrInfo DOMHTMLParamElementNamePropertyInfo where
    type AttrAllowedOps DOMHTMLParamElementNamePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLParamElementNamePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLParamElementNamePropertyInfo = DOMHTMLParamElementK
    type AttrGetType DOMHTMLParamElementNamePropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLParamElementNamePropertyInfo = "name"
    attrGet _ = getDOMHTMLParamElementName
    attrSet _ = setDOMHTMLParamElementName
    attrConstruct _ = constructDOMHTMLParamElementName
    attrClear _ = undefined

-- VVV Prop "type"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getDOMHTMLParamElementType :: (MonadIO m, DOMHTMLParamElementK o) => o -> m (Maybe T.Text)
getDOMHTMLParamElementType obj = liftIO $ getObjectPropertyString obj "type"

setDOMHTMLParamElementType :: (MonadIO m, DOMHTMLParamElementK o) => o -> T.Text -> m ()
setDOMHTMLParamElementType obj val = liftIO $ setObjectPropertyString obj "type" (Just val)

constructDOMHTMLParamElementType :: T.Text -> IO ([Char], GValue)
constructDOMHTMLParamElementType val = constructObjectPropertyString "type" (Just val)

clearDOMHTMLParamElementType :: (MonadIO m, DOMHTMLParamElementK o) => o -> m ()
clearDOMHTMLParamElementType obj = liftIO $ setObjectPropertyString obj "type" (Nothing :: Maybe T.Text)

data DOMHTMLParamElementTypePropertyInfo
instance AttrInfo DOMHTMLParamElementTypePropertyInfo where
    type AttrAllowedOps DOMHTMLParamElementTypePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMHTMLParamElementTypePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLParamElementTypePropertyInfo = DOMHTMLParamElementK
    type AttrGetType DOMHTMLParamElementTypePropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLParamElementTypePropertyInfo = "type"
    attrGet _ = getDOMHTMLParamElementType
    attrSet _ = setDOMHTMLParamElementType
    attrConstruct _ = constructDOMHTMLParamElementType
    attrClear _ = clearDOMHTMLParamElementType

-- VVV Prop "value"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLParamElementValue :: (MonadIO m, DOMHTMLParamElementK o) => o -> m (Maybe T.Text)
getDOMHTMLParamElementValue obj = liftIO $ getObjectPropertyString obj "value"

setDOMHTMLParamElementValue :: (MonadIO m, DOMHTMLParamElementK o) => o -> T.Text -> m ()
setDOMHTMLParamElementValue obj val = liftIO $ setObjectPropertyString obj "value" (Just val)

constructDOMHTMLParamElementValue :: T.Text -> IO ([Char], GValue)
constructDOMHTMLParamElementValue val = constructObjectPropertyString "value" (Just val)

data DOMHTMLParamElementValuePropertyInfo
instance AttrInfo DOMHTMLParamElementValuePropertyInfo where
    type AttrAllowedOps DOMHTMLParamElementValuePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLParamElementValuePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLParamElementValuePropertyInfo = DOMHTMLParamElementK
    type AttrGetType DOMHTMLParamElementValuePropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLParamElementValuePropertyInfo = "value"
    attrGet _ = getDOMHTMLParamElementValue
    attrSet _ = setDOMHTMLParamElementValue
    attrConstruct _ = constructDOMHTMLParamElementValue
    attrClear _ = undefined

-- VVV Prop "value-type"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLParamElementValueType :: (MonadIO m, DOMHTMLParamElementK o) => o -> m (Maybe T.Text)
getDOMHTMLParamElementValueType obj = liftIO $ getObjectPropertyString obj "value-type"

setDOMHTMLParamElementValueType :: (MonadIO m, DOMHTMLParamElementK o) => o -> T.Text -> m ()
setDOMHTMLParamElementValueType obj val = liftIO $ setObjectPropertyString obj "value-type" (Just val)

constructDOMHTMLParamElementValueType :: T.Text -> IO ([Char], GValue)
constructDOMHTMLParamElementValueType val = constructObjectPropertyString "value-type" (Just val)

data DOMHTMLParamElementValueTypePropertyInfo
instance AttrInfo DOMHTMLParamElementValueTypePropertyInfo where
    type AttrAllowedOps DOMHTMLParamElementValueTypePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLParamElementValueTypePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLParamElementValueTypePropertyInfo = DOMHTMLParamElementK
    type AttrGetType DOMHTMLParamElementValueTypePropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLParamElementValueTypePropertyInfo = "value-type"
    attrGet _ = getDOMHTMLParamElementValueType
    attrSet _ = setDOMHTMLParamElementValueType
    attrConstruct _ = constructDOMHTMLParamElementValueType
    attrClear _ = undefined

type instance AttributeList DOMHTMLParamElement = DOMHTMLParamElementAttributeList
type DOMHTMLParamElementAttributeList = ('[ '("accessKey", DOMHTMLElementAccessKeyPropertyInfo), '("attributes", DOMElementAttributesPropertyInfo), '("baseUri", DOMNodeBaseUriPropertyInfo), '("childElementCount", DOMElementChildElementCountPropertyInfo), '("childNodes", DOMNodeChildNodesPropertyInfo), '("children", DOMHTMLElementChildrenPropertyInfo), '("classList", DOMElementClassListPropertyInfo), '("className", DOMElementClassNamePropertyInfo), '("clientHeight", DOMElementClientHeightPropertyInfo), '("clientLeft", DOMElementClientLeftPropertyInfo), '("clientTop", DOMElementClientTopPropertyInfo), '("clientWidth", DOMElementClientWidthPropertyInfo), '("contentEditable", DOMHTMLElementContentEditablePropertyInfo), '("coreObject", DOMObjectCoreObjectPropertyInfo), '("dir", DOMHTMLElementDirPropertyInfo), '("draggable", DOMHTMLElementDraggablePropertyInfo), '("firstChild", DOMNodeFirstChildPropertyInfo), '("firstElementChild", DOMElementFirstElementChildPropertyInfo), '("hidden", DOMHTMLElementHiddenPropertyInfo), '("id", DOMElementIdPropertyInfo), '("innerHtml", DOMHTMLElementInnerHtmlPropertyInfo), '("innerText", DOMHTMLElementInnerTextPropertyInfo), '("isContentEditable", DOMHTMLElementIsContentEditablePropertyInfo), '("lang", DOMHTMLElementLangPropertyInfo), '("lastChild", DOMNodeLastChildPropertyInfo), '("lastElementChild", DOMElementLastElementChildPropertyInfo), '("localName", DOMNodeLocalNamePropertyInfo), '("name", DOMHTMLParamElementNamePropertyInfo), '("namespaceUri", DOMNodeNamespaceUriPropertyInfo), '("nextElementSibling", DOMElementNextElementSiblingPropertyInfo), '("nextSibling", DOMNodeNextSiblingPropertyInfo), '("nodeName", DOMNodeNodeNamePropertyInfo), '("nodeType", DOMNodeNodeTypePropertyInfo), '("nodeValue", DOMNodeNodeValuePropertyInfo), '("offsetHeight", DOMElementOffsetHeightPropertyInfo), '("offsetLeft", DOMElementOffsetLeftPropertyInfo), '("offsetParent", DOMElementOffsetParentPropertyInfo), '("offsetTop", DOMElementOffsetTopPropertyInfo), '("offsetWidth", DOMElementOffsetWidthPropertyInfo), '("outerHtml", DOMHTMLElementOuterHtmlPropertyInfo), '("outerText", DOMHTMLElementOuterTextPropertyInfo), '("ownerDocument", DOMNodeOwnerDocumentPropertyInfo), '("parentElement", DOMNodeParentElementPropertyInfo), '("parentNode", DOMNodeParentNodePropertyInfo), '("prefix", DOMNodePrefixPropertyInfo), '("previousElementSibling", DOMElementPreviousElementSiblingPropertyInfo), '("previousSibling", DOMNodePreviousSiblingPropertyInfo), '("scrollHeight", DOMElementScrollHeightPropertyInfo), '("scrollLeft", DOMElementScrollLeftPropertyInfo), '("scrollTop", DOMElementScrollTopPropertyInfo), '("scrollWidth", DOMElementScrollWidthPropertyInfo), '("spellcheck", DOMHTMLElementSpellcheckPropertyInfo), '("style", DOMElementStylePropertyInfo), '("tabIndex", DOMHTMLElementTabIndexPropertyInfo), '("tagName", DOMElementTagNamePropertyInfo), '("textContent", DOMNodeTextContentPropertyInfo), '("title", DOMHTMLElementTitlePropertyInfo), '("translate", DOMHTMLElementTranslatePropertyInfo), '("type", DOMHTMLParamElementTypePropertyInfo), '("value", DOMHTMLParamElementValuePropertyInfo), '("valueType", DOMHTMLParamElementValueTypePropertyInfo), '("webkitRegionOverset", DOMElementWebkitRegionOversetPropertyInfo), '("webkitdropzone", DOMHTMLElementWebkitdropzonePropertyInfo)] :: [(Symbol, *)])

dOMHTMLParamElementName :: AttrLabelProxy "name"
dOMHTMLParamElementName = AttrLabelProxy

dOMHTMLParamElementType :: AttrLabelProxy "type"
dOMHTMLParamElementType = AttrLabelProxy

dOMHTMLParamElementValue :: AttrLabelProxy "value"
dOMHTMLParamElementValue = AttrLabelProxy

dOMHTMLParamElementValueType :: AttrLabelProxy "valueType"
dOMHTMLParamElementValueType = AttrLabelProxy

type instance SignalList DOMHTMLParamElement = DOMHTMLParamElementSignalList
type DOMHTMLParamElementSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DOMHTMLParamElement::get_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLParamElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_param_element_get_name" webkit_dom_html_param_element_get_name :: 
    Ptr DOMHTMLParamElement ->              -- _obj : TInterface "WebKit" "DOMHTMLParamElement"
    IO CString


dOMHTMLParamElementGetName ::
    (MonadIO m, DOMHTMLParamElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLParamElementGetName _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_param_element_get_name _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_param_element_get_name" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLParamElementGetNameMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLParamElementK a) => MethodInfo DOMHTMLParamElementGetNameMethodInfo a signature where
    overloadedMethod _ = dOMHTMLParamElementGetName

-- method DOMHTMLParamElement::get_value
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLParamElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_param_element_get_value" webkit_dom_html_param_element_get_value :: 
    Ptr DOMHTMLParamElement ->              -- _obj : TInterface "WebKit" "DOMHTMLParamElement"
    IO CString


dOMHTMLParamElementGetValue ::
    (MonadIO m, DOMHTMLParamElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLParamElementGetValue _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_param_element_get_value _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_param_element_get_value" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLParamElementGetValueMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLParamElementK a) => MethodInfo DOMHTMLParamElementGetValueMethodInfo a signature where
    overloadedMethod _ = dOMHTMLParamElementGetValue

-- method DOMHTMLParamElement::get_value_type
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLParamElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_param_element_get_value_type" webkit_dom_html_param_element_get_value_type :: 
    Ptr DOMHTMLParamElement ->              -- _obj : TInterface "WebKit" "DOMHTMLParamElement"
    IO CString


dOMHTMLParamElementGetValueType ::
    (MonadIO m, DOMHTMLParamElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLParamElementGetValueType _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_param_element_get_value_type _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_param_element_get_value_type" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLParamElementGetValueTypeMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLParamElementK a) => MethodInfo DOMHTMLParamElementGetValueTypeMethodInfo a signature where
    overloadedMethod _ = dOMHTMLParamElementGetValueType

-- method DOMHTMLParamElement::set_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLParamElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_param_element_set_name" webkit_dom_html_param_element_set_name :: 
    Ptr DOMHTMLParamElement ->              -- _obj : TInterface "WebKit" "DOMHTMLParamElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLParamElementSetName ::
    (MonadIO m, DOMHTMLParamElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLParamElementSetName _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_param_element_set_name _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLParamElementSetNameMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLParamElementK a) => MethodInfo DOMHTMLParamElementSetNameMethodInfo a signature where
    overloadedMethod _ = dOMHTMLParamElementSetName

-- method DOMHTMLParamElement::set_value
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLParamElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_param_element_set_value" webkit_dom_html_param_element_set_value :: 
    Ptr DOMHTMLParamElement ->              -- _obj : TInterface "WebKit" "DOMHTMLParamElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLParamElementSetValue ::
    (MonadIO m, DOMHTMLParamElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLParamElementSetValue _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_param_element_set_value _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLParamElementSetValueMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLParamElementK a) => MethodInfo DOMHTMLParamElementSetValueMethodInfo a signature where
    overloadedMethod _ = dOMHTMLParamElementSetValue

-- method DOMHTMLParamElement::set_value_type
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLParamElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_param_element_set_value_type" webkit_dom_html_param_element_set_value_type :: 
    Ptr DOMHTMLParamElement ->              -- _obj : TInterface "WebKit" "DOMHTMLParamElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLParamElementSetValueType ::
    (MonadIO m, DOMHTMLParamElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLParamElementSetValueType _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_param_element_set_value_type _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLParamElementSetValueTypeMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLParamElementK a) => MethodInfo DOMHTMLParamElementSetValueTypeMethodInfo a signature where
    overloadedMethod _ = dOMHTMLParamElementSetValueType


