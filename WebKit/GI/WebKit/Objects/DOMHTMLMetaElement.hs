

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.DOMHTMLMetaElement
    ( 

-- * Exported types
    DOMHTMLMetaElement(..)                  ,
    DOMHTMLMetaElementK                     ,
    toDOMHTMLMetaElement                    ,
    noDOMHTMLMetaElement                    ,


 -- * Methods
-- ** dOMHTMLMetaElementGetContent
    DOMHTMLMetaElementGetContentMethodInfo  ,
    dOMHTMLMetaElementGetContent            ,


-- ** dOMHTMLMetaElementGetHttpEquiv
    DOMHTMLMetaElementGetHttpEquivMethodInfo,
    dOMHTMLMetaElementGetHttpEquiv          ,


-- ** dOMHTMLMetaElementGetName
    DOMHTMLMetaElementGetNameMethodInfo     ,
    dOMHTMLMetaElementGetName               ,


-- ** dOMHTMLMetaElementGetScheme
    DOMHTMLMetaElementGetSchemeMethodInfo   ,
    dOMHTMLMetaElementGetScheme             ,


-- ** dOMHTMLMetaElementSetContent
    DOMHTMLMetaElementSetContentMethodInfo  ,
    dOMHTMLMetaElementSetContent            ,


-- ** dOMHTMLMetaElementSetHttpEquiv
    DOMHTMLMetaElementSetHttpEquivMethodInfo,
    dOMHTMLMetaElementSetHttpEquiv          ,


-- ** dOMHTMLMetaElementSetName
    DOMHTMLMetaElementSetNameMethodInfo     ,
    dOMHTMLMetaElementSetName               ,


-- ** dOMHTMLMetaElementSetScheme
    DOMHTMLMetaElementSetSchemeMethodInfo   ,
    dOMHTMLMetaElementSetScheme             ,




 -- * Properties
-- ** Content
    DOMHTMLMetaElementContentPropertyInfo   ,
    constructDOMHTMLMetaElementContent      ,
    dOMHTMLMetaElementContent               ,
    getDOMHTMLMetaElementContent            ,
    setDOMHTMLMetaElementContent            ,


-- ** HttpEquiv
    DOMHTMLMetaElementHttpEquivPropertyInfo ,
    constructDOMHTMLMetaElementHttpEquiv    ,
    dOMHTMLMetaElementHttpEquiv             ,
    getDOMHTMLMetaElementHttpEquiv          ,
    setDOMHTMLMetaElementHttpEquiv          ,


-- ** Name
    DOMHTMLMetaElementNamePropertyInfo      ,
    constructDOMHTMLMetaElementName         ,
    dOMHTMLMetaElementName                  ,
    getDOMHTMLMetaElementName               ,
    setDOMHTMLMetaElementName               ,


-- ** Scheme
    DOMHTMLMetaElementSchemePropertyInfo    ,
    constructDOMHTMLMetaElementScheme       ,
    dOMHTMLMetaElementScheme                ,
    getDOMHTMLMetaElementScheme             ,
    setDOMHTMLMetaElementScheme             ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype DOMHTMLMetaElement = DOMHTMLMetaElement (ForeignPtr DOMHTMLMetaElement)
foreign import ccall "webkit_dom_html_meta_element_get_type"
    c_webkit_dom_html_meta_element_get_type :: IO GType

type instance ParentTypes DOMHTMLMetaElement = DOMHTMLMetaElementParentTypes
type DOMHTMLMetaElementParentTypes = '[DOMHTMLElement, DOMElement, DOMNode, DOMObject, GObject.Object, DOMEventTarget]

instance GObject DOMHTMLMetaElement where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_dom_html_meta_element_get_type
    

class GObject o => DOMHTMLMetaElementK o
instance (GObject o, IsDescendantOf DOMHTMLMetaElement o) => DOMHTMLMetaElementK o

toDOMHTMLMetaElement :: DOMHTMLMetaElementK o => o -> IO DOMHTMLMetaElement
toDOMHTMLMetaElement = unsafeCastTo DOMHTMLMetaElement

noDOMHTMLMetaElement :: Maybe DOMHTMLMetaElement
noDOMHTMLMetaElement = Nothing

type family ResolveDOMHTMLMetaElementMethod (t :: Symbol) (o :: *) :: * where
    ResolveDOMHTMLMetaElementMethod "addEventListener" o = DOMEventTargetAddEventListenerMethodInfo
    ResolveDOMHTMLMetaElementMethod "appendChild" o = DOMNodeAppendChildMethodInfo
    ResolveDOMHTMLMetaElementMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDOMHTMLMetaElementMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDOMHTMLMetaElementMethod "blur" o = DOMElementBlurMethodInfo
    ResolveDOMHTMLMetaElementMethod "click" o = DOMHTMLElementClickMethodInfo
    ResolveDOMHTMLMetaElementMethod "cloneNode" o = DOMNodeCloneNodeMethodInfo
    ResolveDOMHTMLMetaElementMethod "compareDocumentPosition" o = DOMNodeCompareDocumentPositionMethodInfo
    ResolveDOMHTMLMetaElementMethod "contains" o = DOMNodeContainsMethodInfo
    ResolveDOMHTMLMetaElementMethod "focus" o = DOMElementFocusMethodInfo
    ResolveDOMHTMLMetaElementMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDOMHTMLMetaElementMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDOMHTMLMetaElementMethod "hasAttribute" o = DOMElementHasAttributeMethodInfo
    ResolveDOMHTMLMetaElementMethod "hasAttributeNs" o = DOMElementHasAttributeNsMethodInfo
    ResolveDOMHTMLMetaElementMethod "hasChildNodes" o = DOMNodeHasChildNodesMethodInfo
    ResolveDOMHTMLMetaElementMethod "insertAdjacentElement" o = DOMHTMLElementInsertAdjacentElementMethodInfo
    ResolveDOMHTMLMetaElementMethod "insertAdjacentHtml" o = DOMHTMLElementInsertAdjacentHtmlMethodInfo
    ResolveDOMHTMLMetaElementMethod "insertAdjacentText" o = DOMHTMLElementInsertAdjacentTextMethodInfo
    ResolveDOMHTMLMetaElementMethod "insertBefore" o = DOMNodeInsertBeforeMethodInfo
    ResolveDOMHTMLMetaElementMethod "isDefaultNamespace" o = DOMNodeIsDefaultNamespaceMethodInfo
    ResolveDOMHTMLMetaElementMethod "isEqualNode" o = DOMNodeIsEqualNodeMethodInfo
    ResolveDOMHTMLMetaElementMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDOMHTMLMetaElementMethod "isSameNode" o = DOMNodeIsSameNodeMethodInfo
    ResolveDOMHTMLMetaElementMethod "isSupported" o = DOMNodeIsSupportedMethodInfo
    ResolveDOMHTMLMetaElementMethod "lookupNamespaceUri" o = DOMNodeLookupNamespaceUriMethodInfo
    ResolveDOMHTMLMetaElementMethod "lookupPrefix" o = DOMNodeLookupPrefixMethodInfo
    ResolveDOMHTMLMetaElementMethod "normalize" o = DOMNodeNormalizeMethodInfo
    ResolveDOMHTMLMetaElementMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDOMHTMLMetaElementMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDOMHTMLMetaElementMethod "querySelector" o = DOMElementQuerySelectorMethodInfo
    ResolveDOMHTMLMetaElementMethod "querySelectorAll" o = DOMElementQuerySelectorAllMethodInfo
    ResolveDOMHTMLMetaElementMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDOMHTMLMetaElementMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDOMHTMLMetaElementMethod "remove" o = DOMElementRemoveMethodInfo
    ResolveDOMHTMLMetaElementMethod "removeAttribute" o = DOMElementRemoveAttributeMethodInfo
    ResolveDOMHTMLMetaElementMethod "removeAttributeNode" o = DOMElementRemoveAttributeNodeMethodInfo
    ResolveDOMHTMLMetaElementMethod "removeAttributeNs" o = DOMElementRemoveAttributeNsMethodInfo
    ResolveDOMHTMLMetaElementMethod "removeChild" o = DOMNodeRemoveChildMethodInfo
    ResolveDOMHTMLMetaElementMethod "removeEventListener" o = DOMEventTargetRemoveEventListenerMethodInfo
    ResolveDOMHTMLMetaElementMethod "replaceChild" o = DOMNodeReplaceChildMethodInfo
    ResolveDOMHTMLMetaElementMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDOMHTMLMetaElementMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDOMHTMLMetaElementMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDOMHTMLMetaElementMethod "scrollByLines" o = DOMElementScrollByLinesMethodInfo
    ResolveDOMHTMLMetaElementMethod "scrollByPages" o = DOMElementScrollByPagesMethodInfo
    ResolveDOMHTMLMetaElementMethod "scrollIntoView" o = DOMElementScrollIntoViewMethodInfo
    ResolveDOMHTMLMetaElementMethod "scrollIntoViewIfNeeded" o = DOMElementScrollIntoViewIfNeededMethodInfo
    ResolveDOMHTMLMetaElementMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDOMHTMLMetaElementMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDOMHTMLMetaElementMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDOMHTMLMetaElementMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDOMHTMLMetaElementMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDOMHTMLMetaElementMethod "webkitMatchesSelector" o = DOMElementWebkitMatchesSelectorMethodInfo
    ResolveDOMHTMLMetaElementMethod "webkitRequestFullScreen" o = DOMElementWebkitRequestFullScreenMethodInfo
    ResolveDOMHTMLMetaElementMethod "webkitRequestFullscreen" o = DOMElementWebkitRequestFullscreenMethodInfo
    ResolveDOMHTMLMetaElementMethod "webkitRequestPointerLock" o = DOMElementWebkitRequestPointerLockMethodInfo
    ResolveDOMHTMLMetaElementMethod "getAccessKey" o = DOMHTMLElementGetAccessKeyMethodInfo
    ResolveDOMHTMLMetaElementMethod "getAttribute" o = DOMElementGetAttributeMethodInfo
    ResolveDOMHTMLMetaElementMethod "getAttributeNode" o = DOMElementGetAttributeNodeMethodInfo
    ResolveDOMHTMLMetaElementMethod "getAttributeNodeNs" o = DOMElementGetAttributeNodeNsMethodInfo
    ResolveDOMHTMLMetaElementMethod "getAttributeNs" o = DOMElementGetAttributeNsMethodInfo
    ResolveDOMHTMLMetaElementMethod "getBaseUri" o = DOMNodeGetBaseUriMethodInfo
    ResolveDOMHTMLMetaElementMethod "getChildElementCount" o = DOMElementGetChildElementCountMethodInfo
    ResolveDOMHTMLMetaElementMethod "getChildNodes" o = DOMNodeGetChildNodesMethodInfo
    ResolveDOMHTMLMetaElementMethod "getChildren" o = DOMHTMLElementGetChildrenMethodInfo
    ResolveDOMHTMLMetaElementMethod "getClientHeight" o = DOMElementGetClientHeightMethodInfo
    ResolveDOMHTMLMetaElementMethod "getClientLeft" o = DOMElementGetClientLeftMethodInfo
    ResolveDOMHTMLMetaElementMethod "getClientTop" o = DOMElementGetClientTopMethodInfo
    ResolveDOMHTMLMetaElementMethod "getClientWidth" o = DOMElementGetClientWidthMethodInfo
    ResolveDOMHTMLMetaElementMethod "getContent" o = DOMHTMLMetaElementGetContentMethodInfo
    ResolveDOMHTMLMetaElementMethod "getContentEditable" o = DOMHTMLElementGetContentEditableMethodInfo
    ResolveDOMHTMLMetaElementMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDOMHTMLMetaElementMethod "getDir" o = DOMHTMLElementGetDirMethodInfo
    ResolveDOMHTMLMetaElementMethod "getDraggable" o = DOMHTMLElementGetDraggableMethodInfo
    ResolveDOMHTMLMetaElementMethod "getElementsByClassName" o = DOMElementGetElementsByClassNameMethodInfo
    ResolveDOMHTMLMetaElementMethod "getElementsByTagName" o = DOMElementGetElementsByTagNameMethodInfo
    ResolveDOMHTMLMetaElementMethod "getElementsByTagNameNs" o = DOMElementGetElementsByTagNameNsMethodInfo
    ResolveDOMHTMLMetaElementMethod "getFirstChild" o = DOMNodeGetFirstChildMethodInfo
    ResolveDOMHTMLMetaElementMethod "getFirstElementChild" o = DOMElementGetFirstElementChildMethodInfo
    ResolveDOMHTMLMetaElementMethod "getHidden" o = DOMHTMLElementGetHiddenMethodInfo
    ResolveDOMHTMLMetaElementMethod "getHttpEquiv" o = DOMHTMLMetaElementGetHttpEquivMethodInfo
    ResolveDOMHTMLMetaElementMethod "getInnerHtml" o = DOMHTMLElementGetInnerHtmlMethodInfo
    ResolveDOMHTMLMetaElementMethod "getInnerText" o = DOMHTMLElementGetInnerTextMethodInfo
    ResolveDOMHTMLMetaElementMethod "getIsContentEditable" o = DOMHTMLElementGetIsContentEditableMethodInfo
    ResolveDOMHTMLMetaElementMethod "getItemId" o = DOMHTMLElementGetItemIdMethodInfo
    ResolveDOMHTMLMetaElementMethod "getItemProp" o = DOMHTMLElementGetItemPropMethodInfo
    ResolveDOMHTMLMetaElementMethod "getItemRef" o = DOMHTMLElementGetItemRefMethodInfo
    ResolveDOMHTMLMetaElementMethod "getItemScope" o = DOMHTMLElementGetItemScopeMethodInfo
    ResolveDOMHTMLMetaElementMethod "getItemType" o = DOMHTMLElementGetItemTypeMethodInfo
    ResolveDOMHTMLMetaElementMethod "getLang" o = DOMHTMLElementGetLangMethodInfo
    ResolveDOMHTMLMetaElementMethod "getLastChild" o = DOMNodeGetLastChildMethodInfo
    ResolveDOMHTMLMetaElementMethod "getLastElementChild" o = DOMElementGetLastElementChildMethodInfo
    ResolveDOMHTMLMetaElementMethod "getLocalName" o = DOMNodeGetLocalNameMethodInfo
    ResolveDOMHTMLMetaElementMethod "getName" o = DOMHTMLMetaElementGetNameMethodInfo
    ResolveDOMHTMLMetaElementMethod "getNamespaceUri" o = DOMNodeGetNamespaceUriMethodInfo
    ResolveDOMHTMLMetaElementMethod "getNextElementSibling" o = DOMElementGetNextElementSiblingMethodInfo
    ResolveDOMHTMLMetaElementMethod "getNextSibling" o = DOMNodeGetNextSiblingMethodInfo
    ResolveDOMHTMLMetaElementMethod "getNodeName" o = DOMNodeGetNodeNameMethodInfo
    ResolveDOMHTMLMetaElementMethod "getNodeType" o = DOMNodeGetNodeTypeMethodInfo
    ResolveDOMHTMLMetaElementMethod "getNodeValue" o = DOMNodeGetNodeValueMethodInfo
    ResolveDOMHTMLMetaElementMethod "getOffsetHeight" o = DOMElementGetOffsetHeightMethodInfo
    ResolveDOMHTMLMetaElementMethod "getOffsetLeft" o = DOMElementGetOffsetLeftMethodInfo
    ResolveDOMHTMLMetaElementMethod "getOffsetParent" o = DOMElementGetOffsetParentMethodInfo
    ResolveDOMHTMLMetaElementMethod "getOffsetTop" o = DOMElementGetOffsetTopMethodInfo
    ResolveDOMHTMLMetaElementMethod "getOffsetWidth" o = DOMElementGetOffsetWidthMethodInfo
    ResolveDOMHTMLMetaElementMethod "getOuterHtml" o = DOMHTMLElementGetOuterHtmlMethodInfo
    ResolveDOMHTMLMetaElementMethod "getOuterText" o = DOMHTMLElementGetOuterTextMethodInfo
    ResolveDOMHTMLMetaElementMethod "getOwnerDocument" o = DOMNodeGetOwnerDocumentMethodInfo
    ResolveDOMHTMLMetaElementMethod "getParentElement" o = DOMNodeGetParentElementMethodInfo
    ResolveDOMHTMLMetaElementMethod "getParentNode" o = DOMNodeGetParentNodeMethodInfo
    ResolveDOMHTMLMetaElementMethod "getPrefix" o = DOMNodeGetPrefixMethodInfo
    ResolveDOMHTMLMetaElementMethod "getPreviousElementSibling" o = DOMElementGetPreviousElementSiblingMethodInfo
    ResolveDOMHTMLMetaElementMethod "getPreviousSibling" o = DOMNodeGetPreviousSiblingMethodInfo
    ResolveDOMHTMLMetaElementMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDOMHTMLMetaElementMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDOMHTMLMetaElementMethod "getScheme" o = DOMHTMLMetaElementGetSchemeMethodInfo
    ResolveDOMHTMLMetaElementMethod "getScrollHeight" o = DOMElementGetScrollHeightMethodInfo
    ResolveDOMHTMLMetaElementMethod "getScrollLeft" o = DOMElementGetScrollLeftMethodInfo
    ResolveDOMHTMLMetaElementMethod "getScrollTop" o = DOMElementGetScrollTopMethodInfo
    ResolveDOMHTMLMetaElementMethod "getScrollWidth" o = DOMElementGetScrollWidthMethodInfo
    ResolveDOMHTMLMetaElementMethod "getSpellcheck" o = DOMHTMLElementGetSpellcheckMethodInfo
    ResolveDOMHTMLMetaElementMethod "getStyle" o = DOMElementGetStyleMethodInfo
    ResolveDOMHTMLMetaElementMethod "getTabIndex" o = DOMHTMLElementGetTabIndexMethodInfo
    ResolveDOMHTMLMetaElementMethod "getTagName" o = DOMElementGetTagNameMethodInfo
    ResolveDOMHTMLMetaElementMethod "getTextContent" o = DOMNodeGetTextContentMethodInfo
    ResolveDOMHTMLMetaElementMethod "getTitle" o = DOMHTMLElementGetTitleMethodInfo
    ResolveDOMHTMLMetaElementMethod "getTranslate" o = DOMHTMLElementGetTranslateMethodInfo
    ResolveDOMHTMLMetaElementMethod "getWebkitRegionOverflow" o = DOMElementGetWebkitRegionOverflowMethodInfo
    ResolveDOMHTMLMetaElementMethod "getWebkitRegionOverset" o = DOMElementGetWebkitRegionOversetMethodInfo
    ResolveDOMHTMLMetaElementMethod "getWebkitdropzone" o = DOMHTMLElementGetWebkitdropzoneMethodInfo
    ResolveDOMHTMLMetaElementMethod "setAccessKey" o = DOMHTMLElementSetAccessKeyMethodInfo
    ResolveDOMHTMLMetaElementMethod "setAttribute" o = DOMElementSetAttributeMethodInfo
    ResolveDOMHTMLMetaElementMethod "setAttributeNode" o = DOMElementSetAttributeNodeMethodInfo
    ResolveDOMHTMLMetaElementMethod "setAttributeNodeNs" o = DOMElementSetAttributeNodeNsMethodInfo
    ResolveDOMHTMLMetaElementMethod "setAttributeNs" o = DOMElementSetAttributeNsMethodInfo
    ResolveDOMHTMLMetaElementMethod "setContent" o = DOMHTMLMetaElementSetContentMethodInfo
    ResolveDOMHTMLMetaElementMethod "setContentEditable" o = DOMHTMLElementSetContentEditableMethodInfo
    ResolveDOMHTMLMetaElementMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDOMHTMLMetaElementMethod "setDir" o = DOMHTMLElementSetDirMethodInfo
    ResolveDOMHTMLMetaElementMethod "setDraggable" o = DOMHTMLElementSetDraggableMethodInfo
    ResolveDOMHTMLMetaElementMethod "setHidden" o = DOMHTMLElementSetHiddenMethodInfo
    ResolveDOMHTMLMetaElementMethod "setHttpEquiv" o = DOMHTMLMetaElementSetHttpEquivMethodInfo
    ResolveDOMHTMLMetaElementMethod "setInnerHtml" o = DOMHTMLElementSetInnerHtmlMethodInfo
    ResolveDOMHTMLMetaElementMethod "setInnerText" o = DOMHTMLElementSetInnerTextMethodInfo
    ResolveDOMHTMLMetaElementMethod "setItemId" o = DOMHTMLElementSetItemIdMethodInfo
    ResolveDOMHTMLMetaElementMethod "setItemScope" o = DOMHTMLElementSetItemScopeMethodInfo
    ResolveDOMHTMLMetaElementMethod "setLang" o = DOMHTMLElementSetLangMethodInfo
    ResolveDOMHTMLMetaElementMethod "setName" o = DOMHTMLMetaElementSetNameMethodInfo
    ResolveDOMHTMLMetaElementMethod "setNodeValue" o = DOMNodeSetNodeValueMethodInfo
    ResolveDOMHTMLMetaElementMethod "setOuterHtml" o = DOMHTMLElementSetOuterHtmlMethodInfo
    ResolveDOMHTMLMetaElementMethod "setOuterText" o = DOMHTMLElementSetOuterTextMethodInfo
    ResolveDOMHTMLMetaElementMethod "setPrefix" o = DOMNodeSetPrefixMethodInfo
    ResolveDOMHTMLMetaElementMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDOMHTMLMetaElementMethod "setScheme" o = DOMHTMLMetaElementSetSchemeMethodInfo
    ResolveDOMHTMLMetaElementMethod "setScrollLeft" o = DOMElementSetScrollLeftMethodInfo
    ResolveDOMHTMLMetaElementMethod "setScrollTop" o = DOMElementSetScrollTopMethodInfo
    ResolveDOMHTMLMetaElementMethod "setSpellcheck" o = DOMHTMLElementSetSpellcheckMethodInfo
    ResolveDOMHTMLMetaElementMethod "setTabIndex" o = DOMHTMLElementSetTabIndexMethodInfo
    ResolveDOMHTMLMetaElementMethod "setTextContent" o = DOMNodeSetTextContentMethodInfo
    ResolveDOMHTMLMetaElementMethod "setTitle" o = DOMHTMLElementSetTitleMethodInfo
    ResolveDOMHTMLMetaElementMethod "setTranslate" o = DOMHTMLElementSetTranslateMethodInfo
    ResolveDOMHTMLMetaElementMethod "setWebkitdropzone" o = DOMHTMLElementSetWebkitdropzoneMethodInfo
    ResolveDOMHTMLMetaElementMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDOMHTMLMetaElementMethod t DOMHTMLMetaElement, MethodInfo info DOMHTMLMetaElement p) => IsLabelProxy t (DOMHTMLMetaElement -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDOMHTMLMetaElementMethod t DOMHTMLMetaElement, MethodInfo info DOMHTMLMetaElement p) => IsLabel t (DOMHTMLMetaElement -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "content"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLMetaElementContent :: (MonadIO m, DOMHTMLMetaElementK o) => o -> m (Maybe T.Text)
getDOMHTMLMetaElementContent obj = liftIO $ getObjectPropertyString obj "content"

setDOMHTMLMetaElementContent :: (MonadIO m, DOMHTMLMetaElementK o) => o -> T.Text -> m ()
setDOMHTMLMetaElementContent obj val = liftIO $ setObjectPropertyString obj "content" (Just val)

constructDOMHTMLMetaElementContent :: T.Text -> IO ([Char], GValue)
constructDOMHTMLMetaElementContent val = constructObjectPropertyString "content" (Just val)

data DOMHTMLMetaElementContentPropertyInfo
instance AttrInfo DOMHTMLMetaElementContentPropertyInfo where
    type AttrAllowedOps DOMHTMLMetaElementContentPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLMetaElementContentPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLMetaElementContentPropertyInfo = DOMHTMLMetaElementK
    type AttrGetType DOMHTMLMetaElementContentPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLMetaElementContentPropertyInfo = "content"
    attrGet _ = getDOMHTMLMetaElementContent
    attrSet _ = setDOMHTMLMetaElementContent
    attrConstruct _ = constructDOMHTMLMetaElementContent
    attrClear _ = undefined

-- VVV Prop "http-equiv"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLMetaElementHttpEquiv :: (MonadIO m, DOMHTMLMetaElementK o) => o -> m (Maybe T.Text)
getDOMHTMLMetaElementHttpEquiv obj = liftIO $ getObjectPropertyString obj "http-equiv"

setDOMHTMLMetaElementHttpEquiv :: (MonadIO m, DOMHTMLMetaElementK o) => o -> T.Text -> m ()
setDOMHTMLMetaElementHttpEquiv obj val = liftIO $ setObjectPropertyString obj "http-equiv" (Just val)

constructDOMHTMLMetaElementHttpEquiv :: T.Text -> IO ([Char], GValue)
constructDOMHTMLMetaElementHttpEquiv val = constructObjectPropertyString "http-equiv" (Just val)

data DOMHTMLMetaElementHttpEquivPropertyInfo
instance AttrInfo DOMHTMLMetaElementHttpEquivPropertyInfo where
    type AttrAllowedOps DOMHTMLMetaElementHttpEquivPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLMetaElementHttpEquivPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLMetaElementHttpEquivPropertyInfo = DOMHTMLMetaElementK
    type AttrGetType DOMHTMLMetaElementHttpEquivPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLMetaElementHttpEquivPropertyInfo = "http-equiv"
    attrGet _ = getDOMHTMLMetaElementHttpEquiv
    attrSet _ = setDOMHTMLMetaElementHttpEquiv
    attrConstruct _ = constructDOMHTMLMetaElementHttpEquiv
    attrClear _ = undefined

-- VVV Prop "name"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLMetaElementName :: (MonadIO m, DOMHTMLMetaElementK o) => o -> m (Maybe T.Text)
getDOMHTMLMetaElementName obj = liftIO $ getObjectPropertyString obj "name"

setDOMHTMLMetaElementName :: (MonadIO m, DOMHTMLMetaElementK o) => o -> T.Text -> m ()
setDOMHTMLMetaElementName obj val = liftIO $ setObjectPropertyString obj "name" (Just val)

constructDOMHTMLMetaElementName :: T.Text -> IO ([Char], GValue)
constructDOMHTMLMetaElementName val = constructObjectPropertyString "name" (Just val)

data DOMHTMLMetaElementNamePropertyInfo
instance AttrInfo DOMHTMLMetaElementNamePropertyInfo where
    type AttrAllowedOps DOMHTMLMetaElementNamePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLMetaElementNamePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLMetaElementNamePropertyInfo = DOMHTMLMetaElementK
    type AttrGetType DOMHTMLMetaElementNamePropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLMetaElementNamePropertyInfo = "name"
    attrGet _ = getDOMHTMLMetaElementName
    attrSet _ = setDOMHTMLMetaElementName
    attrConstruct _ = constructDOMHTMLMetaElementName
    attrClear _ = undefined

-- VVV Prop "scheme"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLMetaElementScheme :: (MonadIO m, DOMHTMLMetaElementK o) => o -> m (Maybe T.Text)
getDOMHTMLMetaElementScheme obj = liftIO $ getObjectPropertyString obj "scheme"

setDOMHTMLMetaElementScheme :: (MonadIO m, DOMHTMLMetaElementK o) => o -> T.Text -> m ()
setDOMHTMLMetaElementScheme obj val = liftIO $ setObjectPropertyString obj "scheme" (Just val)

constructDOMHTMLMetaElementScheme :: T.Text -> IO ([Char], GValue)
constructDOMHTMLMetaElementScheme val = constructObjectPropertyString "scheme" (Just val)

data DOMHTMLMetaElementSchemePropertyInfo
instance AttrInfo DOMHTMLMetaElementSchemePropertyInfo where
    type AttrAllowedOps DOMHTMLMetaElementSchemePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLMetaElementSchemePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLMetaElementSchemePropertyInfo = DOMHTMLMetaElementK
    type AttrGetType DOMHTMLMetaElementSchemePropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLMetaElementSchemePropertyInfo = "scheme"
    attrGet _ = getDOMHTMLMetaElementScheme
    attrSet _ = setDOMHTMLMetaElementScheme
    attrConstruct _ = constructDOMHTMLMetaElementScheme
    attrClear _ = undefined

type instance AttributeList DOMHTMLMetaElement = DOMHTMLMetaElementAttributeList
type DOMHTMLMetaElementAttributeList = ('[ '("accessKey", DOMHTMLElementAccessKeyPropertyInfo), '("attributes", DOMElementAttributesPropertyInfo), '("baseUri", DOMNodeBaseUriPropertyInfo), '("childElementCount", DOMElementChildElementCountPropertyInfo), '("childNodes", DOMNodeChildNodesPropertyInfo), '("children", DOMHTMLElementChildrenPropertyInfo), '("classList", DOMElementClassListPropertyInfo), '("className", DOMElementClassNamePropertyInfo), '("clientHeight", DOMElementClientHeightPropertyInfo), '("clientLeft", DOMElementClientLeftPropertyInfo), '("clientTop", DOMElementClientTopPropertyInfo), '("clientWidth", DOMElementClientWidthPropertyInfo), '("content", DOMHTMLMetaElementContentPropertyInfo), '("contentEditable", DOMHTMLElementContentEditablePropertyInfo), '("coreObject", DOMObjectCoreObjectPropertyInfo), '("dir", DOMHTMLElementDirPropertyInfo), '("draggable", DOMHTMLElementDraggablePropertyInfo), '("firstChild", DOMNodeFirstChildPropertyInfo), '("firstElementChild", DOMElementFirstElementChildPropertyInfo), '("hidden", DOMHTMLElementHiddenPropertyInfo), '("httpEquiv", DOMHTMLMetaElementHttpEquivPropertyInfo), '("id", DOMElementIdPropertyInfo), '("innerHtml", DOMHTMLElementInnerHtmlPropertyInfo), '("innerText", DOMHTMLElementInnerTextPropertyInfo), '("isContentEditable", DOMHTMLElementIsContentEditablePropertyInfo), '("lang", DOMHTMLElementLangPropertyInfo), '("lastChild", DOMNodeLastChildPropertyInfo), '("lastElementChild", DOMElementLastElementChildPropertyInfo), '("localName", DOMNodeLocalNamePropertyInfo), '("name", DOMHTMLMetaElementNamePropertyInfo), '("namespaceUri", DOMNodeNamespaceUriPropertyInfo), '("nextElementSibling", DOMElementNextElementSiblingPropertyInfo), '("nextSibling", DOMNodeNextSiblingPropertyInfo), '("nodeName", DOMNodeNodeNamePropertyInfo), '("nodeType", DOMNodeNodeTypePropertyInfo), '("nodeValue", DOMNodeNodeValuePropertyInfo), '("offsetHeight", DOMElementOffsetHeightPropertyInfo), '("offsetLeft", DOMElementOffsetLeftPropertyInfo), '("offsetParent", DOMElementOffsetParentPropertyInfo), '("offsetTop", DOMElementOffsetTopPropertyInfo), '("offsetWidth", DOMElementOffsetWidthPropertyInfo), '("outerHtml", DOMHTMLElementOuterHtmlPropertyInfo), '("outerText", DOMHTMLElementOuterTextPropertyInfo), '("ownerDocument", DOMNodeOwnerDocumentPropertyInfo), '("parentElement", DOMNodeParentElementPropertyInfo), '("parentNode", DOMNodeParentNodePropertyInfo), '("prefix", DOMNodePrefixPropertyInfo), '("previousElementSibling", DOMElementPreviousElementSiblingPropertyInfo), '("previousSibling", DOMNodePreviousSiblingPropertyInfo), '("scheme", DOMHTMLMetaElementSchemePropertyInfo), '("scrollHeight", DOMElementScrollHeightPropertyInfo), '("scrollLeft", DOMElementScrollLeftPropertyInfo), '("scrollTop", DOMElementScrollTopPropertyInfo), '("scrollWidth", DOMElementScrollWidthPropertyInfo), '("spellcheck", DOMHTMLElementSpellcheckPropertyInfo), '("style", DOMElementStylePropertyInfo), '("tabIndex", DOMHTMLElementTabIndexPropertyInfo), '("tagName", DOMElementTagNamePropertyInfo), '("textContent", DOMNodeTextContentPropertyInfo), '("title", DOMHTMLElementTitlePropertyInfo), '("translate", DOMHTMLElementTranslatePropertyInfo), '("webkitRegionOverset", DOMElementWebkitRegionOversetPropertyInfo), '("webkitdropzone", DOMHTMLElementWebkitdropzonePropertyInfo)] :: [(Symbol, *)])

dOMHTMLMetaElementContent :: AttrLabelProxy "content"
dOMHTMLMetaElementContent = AttrLabelProxy

dOMHTMLMetaElementHttpEquiv :: AttrLabelProxy "httpEquiv"
dOMHTMLMetaElementHttpEquiv = AttrLabelProxy

dOMHTMLMetaElementName :: AttrLabelProxy "name"
dOMHTMLMetaElementName = AttrLabelProxy

dOMHTMLMetaElementScheme :: AttrLabelProxy "scheme"
dOMHTMLMetaElementScheme = AttrLabelProxy

type instance SignalList DOMHTMLMetaElement = DOMHTMLMetaElementSignalList
type DOMHTMLMetaElementSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DOMHTMLMetaElement::get_content
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLMetaElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_meta_element_get_content" webkit_dom_html_meta_element_get_content :: 
    Ptr DOMHTMLMetaElement ->               -- _obj : TInterface "WebKit" "DOMHTMLMetaElement"
    IO CString


dOMHTMLMetaElementGetContent ::
    (MonadIO m, DOMHTMLMetaElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLMetaElementGetContent _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_meta_element_get_content _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_meta_element_get_content" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLMetaElementGetContentMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLMetaElementK a) => MethodInfo DOMHTMLMetaElementGetContentMethodInfo a signature where
    overloadedMethod _ = dOMHTMLMetaElementGetContent

-- method DOMHTMLMetaElement::get_http_equiv
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLMetaElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_meta_element_get_http_equiv" webkit_dom_html_meta_element_get_http_equiv :: 
    Ptr DOMHTMLMetaElement ->               -- _obj : TInterface "WebKit" "DOMHTMLMetaElement"
    IO CString


dOMHTMLMetaElementGetHttpEquiv ::
    (MonadIO m, DOMHTMLMetaElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLMetaElementGetHttpEquiv _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_meta_element_get_http_equiv _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_meta_element_get_http_equiv" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLMetaElementGetHttpEquivMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLMetaElementK a) => MethodInfo DOMHTMLMetaElementGetHttpEquivMethodInfo a signature where
    overloadedMethod _ = dOMHTMLMetaElementGetHttpEquiv

-- method DOMHTMLMetaElement::get_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLMetaElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_meta_element_get_name" webkit_dom_html_meta_element_get_name :: 
    Ptr DOMHTMLMetaElement ->               -- _obj : TInterface "WebKit" "DOMHTMLMetaElement"
    IO CString


dOMHTMLMetaElementGetName ::
    (MonadIO m, DOMHTMLMetaElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLMetaElementGetName _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_meta_element_get_name _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_meta_element_get_name" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLMetaElementGetNameMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLMetaElementK a) => MethodInfo DOMHTMLMetaElementGetNameMethodInfo a signature where
    overloadedMethod _ = dOMHTMLMetaElementGetName

-- method DOMHTMLMetaElement::get_scheme
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLMetaElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_meta_element_get_scheme" webkit_dom_html_meta_element_get_scheme :: 
    Ptr DOMHTMLMetaElement ->               -- _obj : TInterface "WebKit" "DOMHTMLMetaElement"
    IO CString


dOMHTMLMetaElementGetScheme ::
    (MonadIO m, DOMHTMLMetaElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLMetaElementGetScheme _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_meta_element_get_scheme _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_meta_element_get_scheme" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLMetaElementGetSchemeMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLMetaElementK a) => MethodInfo DOMHTMLMetaElementGetSchemeMethodInfo a signature where
    overloadedMethod _ = dOMHTMLMetaElementGetScheme

-- method DOMHTMLMetaElement::set_content
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLMetaElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_meta_element_set_content" webkit_dom_html_meta_element_set_content :: 
    Ptr DOMHTMLMetaElement ->               -- _obj : TInterface "WebKit" "DOMHTMLMetaElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLMetaElementSetContent ::
    (MonadIO m, DOMHTMLMetaElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLMetaElementSetContent _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_meta_element_set_content _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLMetaElementSetContentMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLMetaElementK a) => MethodInfo DOMHTMLMetaElementSetContentMethodInfo a signature where
    overloadedMethod _ = dOMHTMLMetaElementSetContent

-- method DOMHTMLMetaElement::set_http_equiv
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLMetaElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_meta_element_set_http_equiv" webkit_dom_html_meta_element_set_http_equiv :: 
    Ptr DOMHTMLMetaElement ->               -- _obj : TInterface "WebKit" "DOMHTMLMetaElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLMetaElementSetHttpEquiv ::
    (MonadIO m, DOMHTMLMetaElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLMetaElementSetHttpEquiv _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_meta_element_set_http_equiv _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLMetaElementSetHttpEquivMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLMetaElementK a) => MethodInfo DOMHTMLMetaElementSetHttpEquivMethodInfo a signature where
    overloadedMethod _ = dOMHTMLMetaElementSetHttpEquiv

-- method DOMHTMLMetaElement::set_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLMetaElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_meta_element_set_name" webkit_dom_html_meta_element_set_name :: 
    Ptr DOMHTMLMetaElement ->               -- _obj : TInterface "WebKit" "DOMHTMLMetaElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLMetaElementSetName ::
    (MonadIO m, DOMHTMLMetaElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLMetaElementSetName _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_meta_element_set_name _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLMetaElementSetNameMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLMetaElementK a) => MethodInfo DOMHTMLMetaElementSetNameMethodInfo a signature where
    overloadedMethod _ = dOMHTMLMetaElementSetName

-- method DOMHTMLMetaElement::set_scheme
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLMetaElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_meta_element_set_scheme" webkit_dom_html_meta_element_set_scheme :: 
    Ptr DOMHTMLMetaElement ->               -- _obj : TInterface "WebKit" "DOMHTMLMetaElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLMetaElementSetScheme ::
    (MonadIO m, DOMHTMLMetaElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLMetaElementSetScheme _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_meta_element_set_scheme _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLMetaElementSetSchemeMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLMetaElementK a) => MethodInfo DOMHTMLMetaElementSetSchemeMethodInfo a signature where
    overloadedMethod _ = dOMHTMLMetaElementSetScheme


