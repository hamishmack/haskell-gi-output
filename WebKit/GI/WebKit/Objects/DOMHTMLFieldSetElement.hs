

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.DOMHTMLFieldSetElement
    ( 

-- * Exported types
    DOMHTMLFieldSetElement(..)              ,
    DOMHTMLFieldSetElementK                 ,
    toDOMHTMLFieldSetElement                ,
    noDOMHTMLFieldSetElement                ,


 -- * Methods
-- ** dOMHTMLFieldSetElementCheckValidity
    DOMHTMLFieldSetElementCheckValidityMethodInfo,
    dOMHTMLFieldSetElementCheckValidity     ,


-- ** dOMHTMLFieldSetElementGetDisabled
    DOMHTMLFieldSetElementGetDisabledMethodInfo,
    dOMHTMLFieldSetElementGetDisabled       ,


-- ** dOMHTMLFieldSetElementGetElements
    DOMHTMLFieldSetElementGetElementsMethodInfo,
    dOMHTMLFieldSetElementGetElements       ,


-- ** dOMHTMLFieldSetElementGetForm
    DOMHTMLFieldSetElementGetFormMethodInfo ,
    dOMHTMLFieldSetElementGetForm           ,


-- ** dOMHTMLFieldSetElementGetName
    DOMHTMLFieldSetElementGetNameMethodInfo ,
    dOMHTMLFieldSetElementGetName           ,


-- ** dOMHTMLFieldSetElementGetValidationMessage
    DOMHTMLFieldSetElementGetValidationMessageMethodInfo,
    dOMHTMLFieldSetElementGetValidationMessage,


-- ** dOMHTMLFieldSetElementGetValidity
    DOMHTMLFieldSetElementGetValidityMethodInfo,
    dOMHTMLFieldSetElementGetValidity       ,


-- ** dOMHTMLFieldSetElementGetWillValidate
    DOMHTMLFieldSetElementGetWillValidateMethodInfo,
    dOMHTMLFieldSetElementGetWillValidate   ,


-- ** dOMHTMLFieldSetElementSetCustomValidity
    DOMHTMLFieldSetElementSetCustomValidityMethodInfo,
    dOMHTMLFieldSetElementSetCustomValidity ,


-- ** dOMHTMLFieldSetElementSetDisabled
    DOMHTMLFieldSetElementSetDisabledMethodInfo,
    dOMHTMLFieldSetElementSetDisabled       ,


-- ** dOMHTMLFieldSetElementSetName
    DOMHTMLFieldSetElementSetNameMethodInfo ,
    dOMHTMLFieldSetElementSetName           ,




 -- * Properties
-- ** Disabled
    DOMHTMLFieldSetElementDisabledPropertyInfo,
    constructDOMHTMLFieldSetElementDisabled ,
    dOMHTMLFieldSetElementDisabled          ,
    getDOMHTMLFieldSetElementDisabled       ,
    setDOMHTMLFieldSetElementDisabled       ,


-- ** Elements
    DOMHTMLFieldSetElementElementsPropertyInfo,
    dOMHTMLFieldSetElementElements          ,
    getDOMHTMLFieldSetElementElements       ,


-- ** Form
    DOMHTMLFieldSetElementFormPropertyInfo  ,
    dOMHTMLFieldSetElementForm              ,
    getDOMHTMLFieldSetElementForm           ,


-- ** Name
    DOMHTMLFieldSetElementNamePropertyInfo  ,
    constructDOMHTMLFieldSetElementName     ,
    dOMHTMLFieldSetElementName              ,
    getDOMHTMLFieldSetElementName           ,
    setDOMHTMLFieldSetElementName           ,


-- ** Type
    DOMHTMLFieldSetElementTypePropertyInfo  ,
    dOMHTMLFieldSetElementType              ,
    getDOMHTMLFieldSetElementType           ,


-- ** ValidationMessage
    DOMHTMLFieldSetElementValidationMessagePropertyInfo,
    dOMHTMLFieldSetElementValidationMessage ,
    getDOMHTMLFieldSetElementValidationMessage,


-- ** Validity
    DOMHTMLFieldSetElementValidityPropertyInfo,
    dOMHTMLFieldSetElementValidity          ,
    getDOMHTMLFieldSetElementValidity       ,


-- ** WillValidate
    DOMHTMLFieldSetElementWillValidatePropertyInfo,
    dOMHTMLFieldSetElementWillValidate      ,
    getDOMHTMLFieldSetElementWillValidate   ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype DOMHTMLFieldSetElement = DOMHTMLFieldSetElement (ForeignPtr DOMHTMLFieldSetElement)
foreign import ccall "webkit_dom_html_field_set_element_get_type"
    c_webkit_dom_html_field_set_element_get_type :: IO GType

type instance ParentTypes DOMHTMLFieldSetElement = DOMHTMLFieldSetElementParentTypes
type DOMHTMLFieldSetElementParentTypes = '[DOMHTMLElement, DOMElement, DOMNode, DOMObject, GObject.Object, DOMEventTarget]

instance GObject DOMHTMLFieldSetElement where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_dom_html_field_set_element_get_type
    

class GObject o => DOMHTMLFieldSetElementK o
instance (GObject o, IsDescendantOf DOMHTMLFieldSetElement o) => DOMHTMLFieldSetElementK o

toDOMHTMLFieldSetElement :: DOMHTMLFieldSetElementK o => o -> IO DOMHTMLFieldSetElement
toDOMHTMLFieldSetElement = unsafeCastTo DOMHTMLFieldSetElement

noDOMHTMLFieldSetElement :: Maybe DOMHTMLFieldSetElement
noDOMHTMLFieldSetElement = Nothing

type family ResolveDOMHTMLFieldSetElementMethod (t :: Symbol) (o :: *) :: * where
    ResolveDOMHTMLFieldSetElementMethod "addEventListener" o = DOMEventTargetAddEventListenerMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "appendChild" o = DOMNodeAppendChildMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "blur" o = DOMElementBlurMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "checkValidity" o = DOMHTMLFieldSetElementCheckValidityMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "click" o = DOMHTMLElementClickMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "cloneNode" o = DOMNodeCloneNodeMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "compareDocumentPosition" o = DOMNodeCompareDocumentPositionMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "contains" o = DOMNodeContainsMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "focus" o = DOMElementFocusMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "hasAttribute" o = DOMElementHasAttributeMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "hasAttributeNs" o = DOMElementHasAttributeNsMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "hasChildNodes" o = DOMNodeHasChildNodesMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "insertAdjacentElement" o = DOMHTMLElementInsertAdjacentElementMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "insertAdjacentHtml" o = DOMHTMLElementInsertAdjacentHtmlMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "insertAdjacentText" o = DOMHTMLElementInsertAdjacentTextMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "insertBefore" o = DOMNodeInsertBeforeMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "isDefaultNamespace" o = DOMNodeIsDefaultNamespaceMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "isEqualNode" o = DOMNodeIsEqualNodeMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "isSameNode" o = DOMNodeIsSameNodeMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "isSupported" o = DOMNodeIsSupportedMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "lookupNamespaceUri" o = DOMNodeLookupNamespaceUriMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "lookupPrefix" o = DOMNodeLookupPrefixMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "normalize" o = DOMNodeNormalizeMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "querySelector" o = DOMElementQuerySelectorMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "querySelectorAll" o = DOMElementQuerySelectorAllMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "remove" o = DOMElementRemoveMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "removeAttribute" o = DOMElementRemoveAttributeMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "removeAttributeNode" o = DOMElementRemoveAttributeNodeMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "removeAttributeNs" o = DOMElementRemoveAttributeNsMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "removeChild" o = DOMNodeRemoveChildMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "removeEventListener" o = DOMEventTargetRemoveEventListenerMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "replaceChild" o = DOMNodeReplaceChildMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "scrollByLines" o = DOMElementScrollByLinesMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "scrollByPages" o = DOMElementScrollByPagesMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "scrollIntoView" o = DOMElementScrollIntoViewMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "scrollIntoViewIfNeeded" o = DOMElementScrollIntoViewIfNeededMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "webkitMatchesSelector" o = DOMElementWebkitMatchesSelectorMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "webkitRequestFullScreen" o = DOMElementWebkitRequestFullScreenMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "webkitRequestFullscreen" o = DOMElementWebkitRequestFullscreenMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "webkitRequestPointerLock" o = DOMElementWebkitRequestPointerLockMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "getAccessKey" o = DOMHTMLElementGetAccessKeyMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "getAttribute" o = DOMElementGetAttributeMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "getAttributeNode" o = DOMElementGetAttributeNodeMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "getAttributeNodeNs" o = DOMElementGetAttributeNodeNsMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "getAttributeNs" o = DOMElementGetAttributeNsMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "getBaseUri" o = DOMNodeGetBaseUriMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "getChildElementCount" o = DOMElementGetChildElementCountMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "getChildNodes" o = DOMNodeGetChildNodesMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "getChildren" o = DOMHTMLElementGetChildrenMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "getClientHeight" o = DOMElementGetClientHeightMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "getClientLeft" o = DOMElementGetClientLeftMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "getClientTop" o = DOMElementGetClientTopMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "getClientWidth" o = DOMElementGetClientWidthMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "getContentEditable" o = DOMHTMLElementGetContentEditableMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "getDir" o = DOMHTMLElementGetDirMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "getDisabled" o = DOMHTMLFieldSetElementGetDisabledMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "getDraggable" o = DOMHTMLElementGetDraggableMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "getElements" o = DOMHTMLFieldSetElementGetElementsMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "getElementsByClassName" o = DOMElementGetElementsByClassNameMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "getElementsByTagName" o = DOMElementGetElementsByTagNameMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "getElementsByTagNameNs" o = DOMElementGetElementsByTagNameNsMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "getFirstChild" o = DOMNodeGetFirstChildMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "getFirstElementChild" o = DOMElementGetFirstElementChildMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "getForm" o = DOMHTMLFieldSetElementGetFormMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "getHidden" o = DOMHTMLElementGetHiddenMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "getInnerHtml" o = DOMHTMLElementGetInnerHtmlMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "getInnerText" o = DOMHTMLElementGetInnerTextMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "getIsContentEditable" o = DOMHTMLElementGetIsContentEditableMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "getItemId" o = DOMHTMLElementGetItemIdMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "getItemProp" o = DOMHTMLElementGetItemPropMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "getItemRef" o = DOMHTMLElementGetItemRefMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "getItemScope" o = DOMHTMLElementGetItemScopeMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "getItemType" o = DOMHTMLElementGetItemTypeMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "getLang" o = DOMHTMLElementGetLangMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "getLastChild" o = DOMNodeGetLastChildMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "getLastElementChild" o = DOMElementGetLastElementChildMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "getLocalName" o = DOMNodeGetLocalNameMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "getName" o = DOMHTMLFieldSetElementGetNameMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "getNamespaceUri" o = DOMNodeGetNamespaceUriMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "getNextElementSibling" o = DOMElementGetNextElementSiblingMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "getNextSibling" o = DOMNodeGetNextSiblingMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "getNodeName" o = DOMNodeGetNodeNameMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "getNodeType" o = DOMNodeGetNodeTypeMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "getNodeValue" o = DOMNodeGetNodeValueMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "getOffsetHeight" o = DOMElementGetOffsetHeightMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "getOffsetLeft" o = DOMElementGetOffsetLeftMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "getOffsetParent" o = DOMElementGetOffsetParentMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "getOffsetTop" o = DOMElementGetOffsetTopMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "getOffsetWidth" o = DOMElementGetOffsetWidthMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "getOuterHtml" o = DOMHTMLElementGetOuterHtmlMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "getOuterText" o = DOMHTMLElementGetOuterTextMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "getOwnerDocument" o = DOMNodeGetOwnerDocumentMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "getParentElement" o = DOMNodeGetParentElementMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "getParentNode" o = DOMNodeGetParentNodeMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "getPrefix" o = DOMNodeGetPrefixMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "getPreviousElementSibling" o = DOMElementGetPreviousElementSiblingMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "getPreviousSibling" o = DOMNodeGetPreviousSiblingMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "getScrollHeight" o = DOMElementGetScrollHeightMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "getScrollLeft" o = DOMElementGetScrollLeftMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "getScrollTop" o = DOMElementGetScrollTopMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "getScrollWidth" o = DOMElementGetScrollWidthMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "getSpellcheck" o = DOMHTMLElementGetSpellcheckMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "getStyle" o = DOMElementGetStyleMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "getTabIndex" o = DOMHTMLElementGetTabIndexMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "getTagName" o = DOMElementGetTagNameMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "getTextContent" o = DOMNodeGetTextContentMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "getTitle" o = DOMHTMLElementGetTitleMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "getTranslate" o = DOMHTMLElementGetTranslateMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "getValidationMessage" o = DOMHTMLFieldSetElementGetValidationMessageMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "getValidity" o = DOMHTMLFieldSetElementGetValidityMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "getWebkitRegionOverflow" o = DOMElementGetWebkitRegionOverflowMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "getWebkitRegionOverset" o = DOMElementGetWebkitRegionOversetMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "getWebkitdropzone" o = DOMHTMLElementGetWebkitdropzoneMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "getWillValidate" o = DOMHTMLFieldSetElementGetWillValidateMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "setAccessKey" o = DOMHTMLElementSetAccessKeyMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "setAttribute" o = DOMElementSetAttributeMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "setAttributeNode" o = DOMElementSetAttributeNodeMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "setAttributeNodeNs" o = DOMElementSetAttributeNodeNsMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "setAttributeNs" o = DOMElementSetAttributeNsMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "setContentEditable" o = DOMHTMLElementSetContentEditableMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "setCustomValidity" o = DOMHTMLFieldSetElementSetCustomValidityMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "setDir" o = DOMHTMLElementSetDirMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "setDisabled" o = DOMHTMLFieldSetElementSetDisabledMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "setDraggable" o = DOMHTMLElementSetDraggableMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "setHidden" o = DOMHTMLElementSetHiddenMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "setInnerHtml" o = DOMHTMLElementSetInnerHtmlMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "setInnerText" o = DOMHTMLElementSetInnerTextMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "setItemId" o = DOMHTMLElementSetItemIdMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "setItemScope" o = DOMHTMLElementSetItemScopeMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "setLang" o = DOMHTMLElementSetLangMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "setName" o = DOMHTMLFieldSetElementSetNameMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "setNodeValue" o = DOMNodeSetNodeValueMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "setOuterHtml" o = DOMHTMLElementSetOuterHtmlMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "setOuterText" o = DOMHTMLElementSetOuterTextMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "setPrefix" o = DOMNodeSetPrefixMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "setScrollLeft" o = DOMElementSetScrollLeftMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "setScrollTop" o = DOMElementSetScrollTopMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "setSpellcheck" o = DOMHTMLElementSetSpellcheckMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "setTabIndex" o = DOMHTMLElementSetTabIndexMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "setTextContent" o = DOMNodeSetTextContentMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "setTitle" o = DOMHTMLElementSetTitleMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "setTranslate" o = DOMHTMLElementSetTranslateMethodInfo
    ResolveDOMHTMLFieldSetElementMethod "setWebkitdropzone" o = DOMHTMLElementSetWebkitdropzoneMethodInfo
    ResolveDOMHTMLFieldSetElementMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDOMHTMLFieldSetElementMethod t DOMHTMLFieldSetElement, MethodInfo info DOMHTMLFieldSetElement p) => IsLabelProxy t (DOMHTMLFieldSetElement -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDOMHTMLFieldSetElementMethod t DOMHTMLFieldSetElement, MethodInfo info DOMHTMLFieldSetElement p) => IsLabel t (DOMHTMLFieldSetElement -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "disabled"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getDOMHTMLFieldSetElementDisabled :: (MonadIO m, DOMHTMLFieldSetElementK o) => o -> m Bool
getDOMHTMLFieldSetElementDisabled obj = liftIO $ getObjectPropertyBool obj "disabled"

setDOMHTMLFieldSetElementDisabled :: (MonadIO m, DOMHTMLFieldSetElementK o) => o -> Bool -> m ()
setDOMHTMLFieldSetElementDisabled obj val = liftIO $ setObjectPropertyBool obj "disabled" val

constructDOMHTMLFieldSetElementDisabled :: Bool -> IO ([Char], GValue)
constructDOMHTMLFieldSetElementDisabled val = constructObjectPropertyBool "disabled" val

data DOMHTMLFieldSetElementDisabledPropertyInfo
instance AttrInfo DOMHTMLFieldSetElementDisabledPropertyInfo where
    type AttrAllowedOps DOMHTMLFieldSetElementDisabledPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLFieldSetElementDisabledPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint DOMHTMLFieldSetElementDisabledPropertyInfo = DOMHTMLFieldSetElementK
    type AttrGetType DOMHTMLFieldSetElementDisabledPropertyInfo = Bool
    type AttrLabel DOMHTMLFieldSetElementDisabledPropertyInfo = "disabled"
    attrGet _ = getDOMHTMLFieldSetElementDisabled
    attrSet _ = setDOMHTMLFieldSetElementDisabled
    attrConstruct _ = constructDOMHTMLFieldSetElementDisabled
    attrClear _ = undefined

-- VVV Prop "elements"
   -- Type: TInterface "WebKit" "DOMHTMLCollection"
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMHTMLFieldSetElementElements :: (MonadIO m, DOMHTMLFieldSetElementK o) => o -> m (Maybe DOMHTMLCollection)
getDOMHTMLFieldSetElementElements obj = liftIO $ getObjectPropertyObject obj "elements" DOMHTMLCollection

data DOMHTMLFieldSetElementElementsPropertyInfo
instance AttrInfo DOMHTMLFieldSetElementElementsPropertyInfo where
    type AttrAllowedOps DOMHTMLFieldSetElementElementsPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMHTMLFieldSetElementElementsPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMHTMLFieldSetElementElementsPropertyInfo = DOMHTMLFieldSetElementK
    type AttrGetType DOMHTMLFieldSetElementElementsPropertyInfo = (Maybe DOMHTMLCollection)
    type AttrLabel DOMHTMLFieldSetElementElementsPropertyInfo = "elements"
    attrGet _ = getDOMHTMLFieldSetElementElements
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "form"
   -- Type: TInterface "WebKit" "DOMHTMLFormElement"
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMHTMLFieldSetElementForm :: (MonadIO m, DOMHTMLFieldSetElementK o) => o -> m DOMHTMLFormElement
getDOMHTMLFieldSetElementForm obj = liftIO $ checkUnexpectedNothing "getDOMHTMLFieldSetElementForm" $ getObjectPropertyObject obj "form" DOMHTMLFormElement

data DOMHTMLFieldSetElementFormPropertyInfo
instance AttrInfo DOMHTMLFieldSetElementFormPropertyInfo where
    type AttrAllowedOps DOMHTMLFieldSetElementFormPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMHTMLFieldSetElementFormPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMHTMLFieldSetElementFormPropertyInfo = DOMHTMLFieldSetElementK
    type AttrGetType DOMHTMLFieldSetElementFormPropertyInfo = DOMHTMLFormElement
    type AttrLabel DOMHTMLFieldSetElementFormPropertyInfo = "form"
    attrGet _ = getDOMHTMLFieldSetElementForm
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "name"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLFieldSetElementName :: (MonadIO m, DOMHTMLFieldSetElementK o) => o -> m (Maybe T.Text)
getDOMHTMLFieldSetElementName obj = liftIO $ getObjectPropertyString obj "name"

setDOMHTMLFieldSetElementName :: (MonadIO m, DOMHTMLFieldSetElementK o) => o -> T.Text -> m ()
setDOMHTMLFieldSetElementName obj val = liftIO $ setObjectPropertyString obj "name" (Just val)

constructDOMHTMLFieldSetElementName :: T.Text -> IO ([Char], GValue)
constructDOMHTMLFieldSetElementName val = constructObjectPropertyString "name" (Just val)

data DOMHTMLFieldSetElementNamePropertyInfo
instance AttrInfo DOMHTMLFieldSetElementNamePropertyInfo where
    type AttrAllowedOps DOMHTMLFieldSetElementNamePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLFieldSetElementNamePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLFieldSetElementNamePropertyInfo = DOMHTMLFieldSetElementK
    type AttrGetType DOMHTMLFieldSetElementNamePropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLFieldSetElementNamePropertyInfo = "name"
    attrGet _ = getDOMHTMLFieldSetElementName
    attrSet _ = setDOMHTMLFieldSetElementName
    attrConstruct _ = constructDOMHTMLFieldSetElementName
    attrClear _ = undefined

-- VVV Prop "type"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMHTMLFieldSetElementType :: (MonadIO m, DOMHTMLFieldSetElementK o) => o -> m (Maybe T.Text)
getDOMHTMLFieldSetElementType obj = liftIO $ getObjectPropertyString obj "type"

data DOMHTMLFieldSetElementTypePropertyInfo
instance AttrInfo DOMHTMLFieldSetElementTypePropertyInfo where
    type AttrAllowedOps DOMHTMLFieldSetElementTypePropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMHTMLFieldSetElementTypePropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMHTMLFieldSetElementTypePropertyInfo = DOMHTMLFieldSetElementK
    type AttrGetType DOMHTMLFieldSetElementTypePropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLFieldSetElementTypePropertyInfo = "type"
    attrGet _ = getDOMHTMLFieldSetElementType
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "validation-message"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMHTMLFieldSetElementValidationMessage :: (MonadIO m, DOMHTMLFieldSetElementK o) => o -> m (Maybe T.Text)
getDOMHTMLFieldSetElementValidationMessage obj = liftIO $ getObjectPropertyString obj "validation-message"

data DOMHTMLFieldSetElementValidationMessagePropertyInfo
instance AttrInfo DOMHTMLFieldSetElementValidationMessagePropertyInfo where
    type AttrAllowedOps DOMHTMLFieldSetElementValidationMessagePropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMHTMLFieldSetElementValidationMessagePropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMHTMLFieldSetElementValidationMessagePropertyInfo = DOMHTMLFieldSetElementK
    type AttrGetType DOMHTMLFieldSetElementValidationMessagePropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLFieldSetElementValidationMessagePropertyInfo = "validation-message"
    attrGet _ = getDOMHTMLFieldSetElementValidationMessage
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "validity"
   -- Type: TInterface "WebKit" "DOMValidityState"
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMHTMLFieldSetElementValidity :: (MonadIO m, DOMHTMLFieldSetElementK o) => o -> m (Maybe DOMValidityState)
getDOMHTMLFieldSetElementValidity obj = liftIO $ getObjectPropertyObject obj "validity" DOMValidityState

data DOMHTMLFieldSetElementValidityPropertyInfo
instance AttrInfo DOMHTMLFieldSetElementValidityPropertyInfo where
    type AttrAllowedOps DOMHTMLFieldSetElementValidityPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMHTMLFieldSetElementValidityPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMHTMLFieldSetElementValidityPropertyInfo = DOMHTMLFieldSetElementK
    type AttrGetType DOMHTMLFieldSetElementValidityPropertyInfo = (Maybe DOMValidityState)
    type AttrLabel DOMHTMLFieldSetElementValidityPropertyInfo = "validity"
    attrGet _ = getDOMHTMLFieldSetElementValidity
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "will-validate"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMHTMLFieldSetElementWillValidate :: (MonadIO m, DOMHTMLFieldSetElementK o) => o -> m Bool
getDOMHTMLFieldSetElementWillValidate obj = liftIO $ getObjectPropertyBool obj "will-validate"

data DOMHTMLFieldSetElementWillValidatePropertyInfo
instance AttrInfo DOMHTMLFieldSetElementWillValidatePropertyInfo where
    type AttrAllowedOps DOMHTMLFieldSetElementWillValidatePropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLFieldSetElementWillValidatePropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMHTMLFieldSetElementWillValidatePropertyInfo = DOMHTMLFieldSetElementK
    type AttrGetType DOMHTMLFieldSetElementWillValidatePropertyInfo = Bool
    type AttrLabel DOMHTMLFieldSetElementWillValidatePropertyInfo = "will-validate"
    attrGet _ = getDOMHTMLFieldSetElementWillValidate
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

type instance AttributeList DOMHTMLFieldSetElement = DOMHTMLFieldSetElementAttributeList
type DOMHTMLFieldSetElementAttributeList = ('[ '("accessKey", DOMHTMLElementAccessKeyPropertyInfo), '("attributes", DOMElementAttributesPropertyInfo), '("baseUri", DOMNodeBaseUriPropertyInfo), '("childElementCount", DOMElementChildElementCountPropertyInfo), '("childNodes", DOMNodeChildNodesPropertyInfo), '("children", DOMHTMLElementChildrenPropertyInfo), '("classList", DOMElementClassListPropertyInfo), '("className", DOMElementClassNamePropertyInfo), '("clientHeight", DOMElementClientHeightPropertyInfo), '("clientLeft", DOMElementClientLeftPropertyInfo), '("clientTop", DOMElementClientTopPropertyInfo), '("clientWidth", DOMElementClientWidthPropertyInfo), '("contentEditable", DOMHTMLElementContentEditablePropertyInfo), '("coreObject", DOMObjectCoreObjectPropertyInfo), '("dir", DOMHTMLElementDirPropertyInfo), '("disabled", DOMHTMLFieldSetElementDisabledPropertyInfo), '("draggable", DOMHTMLElementDraggablePropertyInfo), '("elements", DOMHTMLFieldSetElementElementsPropertyInfo), '("firstChild", DOMNodeFirstChildPropertyInfo), '("firstElementChild", DOMElementFirstElementChildPropertyInfo), '("form", DOMHTMLFieldSetElementFormPropertyInfo), '("hidden", DOMHTMLElementHiddenPropertyInfo), '("id", DOMElementIdPropertyInfo), '("innerHtml", DOMHTMLElementInnerHtmlPropertyInfo), '("innerText", DOMHTMLElementInnerTextPropertyInfo), '("isContentEditable", DOMHTMLElementIsContentEditablePropertyInfo), '("lang", DOMHTMLElementLangPropertyInfo), '("lastChild", DOMNodeLastChildPropertyInfo), '("lastElementChild", DOMElementLastElementChildPropertyInfo), '("localName", DOMNodeLocalNamePropertyInfo), '("name", DOMHTMLFieldSetElementNamePropertyInfo), '("namespaceUri", DOMNodeNamespaceUriPropertyInfo), '("nextElementSibling", DOMElementNextElementSiblingPropertyInfo), '("nextSibling", DOMNodeNextSiblingPropertyInfo), '("nodeName", DOMNodeNodeNamePropertyInfo), '("nodeType", DOMNodeNodeTypePropertyInfo), '("nodeValue", DOMNodeNodeValuePropertyInfo), '("offsetHeight", DOMElementOffsetHeightPropertyInfo), '("offsetLeft", DOMElementOffsetLeftPropertyInfo), '("offsetParent", DOMElementOffsetParentPropertyInfo), '("offsetTop", DOMElementOffsetTopPropertyInfo), '("offsetWidth", DOMElementOffsetWidthPropertyInfo), '("outerHtml", DOMHTMLElementOuterHtmlPropertyInfo), '("outerText", DOMHTMLElementOuterTextPropertyInfo), '("ownerDocument", DOMNodeOwnerDocumentPropertyInfo), '("parentElement", DOMNodeParentElementPropertyInfo), '("parentNode", DOMNodeParentNodePropertyInfo), '("prefix", DOMNodePrefixPropertyInfo), '("previousElementSibling", DOMElementPreviousElementSiblingPropertyInfo), '("previousSibling", DOMNodePreviousSiblingPropertyInfo), '("scrollHeight", DOMElementScrollHeightPropertyInfo), '("scrollLeft", DOMElementScrollLeftPropertyInfo), '("scrollTop", DOMElementScrollTopPropertyInfo), '("scrollWidth", DOMElementScrollWidthPropertyInfo), '("spellcheck", DOMHTMLElementSpellcheckPropertyInfo), '("style", DOMElementStylePropertyInfo), '("tabIndex", DOMHTMLElementTabIndexPropertyInfo), '("tagName", DOMElementTagNamePropertyInfo), '("textContent", DOMNodeTextContentPropertyInfo), '("title", DOMHTMLElementTitlePropertyInfo), '("translate", DOMHTMLElementTranslatePropertyInfo), '("type", DOMHTMLFieldSetElementTypePropertyInfo), '("validationMessage", DOMHTMLFieldSetElementValidationMessagePropertyInfo), '("validity", DOMHTMLFieldSetElementValidityPropertyInfo), '("webkitRegionOverset", DOMElementWebkitRegionOversetPropertyInfo), '("webkitdropzone", DOMHTMLElementWebkitdropzonePropertyInfo), '("willValidate", DOMHTMLFieldSetElementWillValidatePropertyInfo)] :: [(Symbol, *)])

dOMHTMLFieldSetElementDisabled :: AttrLabelProxy "disabled"
dOMHTMLFieldSetElementDisabled = AttrLabelProxy

dOMHTMLFieldSetElementElements :: AttrLabelProxy "elements"
dOMHTMLFieldSetElementElements = AttrLabelProxy

dOMHTMLFieldSetElementForm :: AttrLabelProxy "form"
dOMHTMLFieldSetElementForm = AttrLabelProxy

dOMHTMLFieldSetElementName :: AttrLabelProxy "name"
dOMHTMLFieldSetElementName = AttrLabelProxy

dOMHTMLFieldSetElementType :: AttrLabelProxy "type"
dOMHTMLFieldSetElementType = AttrLabelProxy

dOMHTMLFieldSetElementValidationMessage :: AttrLabelProxy "validationMessage"
dOMHTMLFieldSetElementValidationMessage = AttrLabelProxy

dOMHTMLFieldSetElementValidity :: AttrLabelProxy "validity"
dOMHTMLFieldSetElementValidity = AttrLabelProxy

dOMHTMLFieldSetElementWillValidate :: AttrLabelProxy "willValidate"
dOMHTMLFieldSetElementWillValidate = AttrLabelProxy

type instance SignalList DOMHTMLFieldSetElement = DOMHTMLFieldSetElementSignalList
type DOMHTMLFieldSetElementSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DOMHTMLFieldSetElement::check_validity
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLFieldSetElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_field_set_element_check_validity" webkit_dom_html_field_set_element_check_validity :: 
    Ptr DOMHTMLFieldSetElement ->           -- _obj : TInterface "WebKit" "DOMHTMLFieldSetElement"
    IO CInt


dOMHTMLFieldSetElementCheckValidity ::
    (MonadIO m, DOMHTMLFieldSetElementK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
dOMHTMLFieldSetElementCheckValidity _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_field_set_element_check_validity _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DOMHTMLFieldSetElementCheckValidityMethodInfo
instance (signature ~ (m Bool), MonadIO m, DOMHTMLFieldSetElementK a) => MethodInfo DOMHTMLFieldSetElementCheckValidityMethodInfo a signature where
    overloadedMethod _ = dOMHTMLFieldSetElementCheckValidity

-- method DOMHTMLFieldSetElement::get_disabled
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLFieldSetElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_field_set_element_get_disabled" webkit_dom_html_field_set_element_get_disabled :: 
    Ptr DOMHTMLFieldSetElement ->           -- _obj : TInterface "WebKit" "DOMHTMLFieldSetElement"
    IO CInt


dOMHTMLFieldSetElementGetDisabled ::
    (MonadIO m, DOMHTMLFieldSetElementK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
dOMHTMLFieldSetElementGetDisabled _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_field_set_element_get_disabled _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DOMHTMLFieldSetElementGetDisabledMethodInfo
instance (signature ~ (m Bool), MonadIO m, DOMHTMLFieldSetElementK a) => MethodInfo DOMHTMLFieldSetElementGetDisabledMethodInfo a signature where
    overloadedMethod _ = dOMHTMLFieldSetElementGetDisabled

-- method DOMHTMLFieldSetElement::get_elements
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLFieldSetElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMHTMLCollection")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_field_set_element_get_elements" webkit_dom_html_field_set_element_get_elements :: 
    Ptr DOMHTMLFieldSetElement ->           -- _obj : TInterface "WebKit" "DOMHTMLFieldSetElement"
    IO (Ptr DOMHTMLCollection)


dOMHTMLFieldSetElementGetElements ::
    (MonadIO m, DOMHTMLFieldSetElementK a) =>
    a                                       -- _obj
    -> m DOMHTMLCollection                  -- result
dOMHTMLFieldSetElementGetElements _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_field_set_element_get_elements _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_field_set_element_get_elements" result
    result' <- (wrapObject DOMHTMLCollection) result
    touchManagedPtr _obj
    return result'

data DOMHTMLFieldSetElementGetElementsMethodInfo
instance (signature ~ (m DOMHTMLCollection), MonadIO m, DOMHTMLFieldSetElementK a) => MethodInfo DOMHTMLFieldSetElementGetElementsMethodInfo a signature where
    overloadedMethod _ = dOMHTMLFieldSetElementGetElements

-- method DOMHTMLFieldSetElement::get_form
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLFieldSetElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMHTMLFormElement")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_field_set_element_get_form" webkit_dom_html_field_set_element_get_form :: 
    Ptr DOMHTMLFieldSetElement ->           -- _obj : TInterface "WebKit" "DOMHTMLFieldSetElement"
    IO (Ptr DOMHTMLFormElement)


dOMHTMLFieldSetElementGetForm ::
    (MonadIO m, DOMHTMLFieldSetElementK a) =>
    a                                       -- _obj
    -> m DOMHTMLFormElement                 -- result
dOMHTMLFieldSetElementGetForm _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_field_set_element_get_form _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_field_set_element_get_form" result
    result' <- (newObject DOMHTMLFormElement) result
    touchManagedPtr _obj
    return result'

data DOMHTMLFieldSetElementGetFormMethodInfo
instance (signature ~ (m DOMHTMLFormElement), MonadIO m, DOMHTMLFieldSetElementK a) => MethodInfo DOMHTMLFieldSetElementGetFormMethodInfo a signature where
    overloadedMethod _ = dOMHTMLFieldSetElementGetForm

-- method DOMHTMLFieldSetElement::get_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLFieldSetElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_field_set_element_get_name" webkit_dom_html_field_set_element_get_name :: 
    Ptr DOMHTMLFieldSetElement ->           -- _obj : TInterface "WebKit" "DOMHTMLFieldSetElement"
    IO CString


dOMHTMLFieldSetElementGetName ::
    (MonadIO m, DOMHTMLFieldSetElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLFieldSetElementGetName _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_field_set_element_get_name _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_field_set_element_get_name" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLFieldSetElementGetNameMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLFieldSetElementK a) => MethodInfo DOMHTMLFieldSetElementGetNameMethodInfo a signature where
    overloadedMethod _ = dOMHTMLFieldSetElementGetName

-- method DOMHTMLFieldSetElement::get_validation_message
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLFieldSetElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_field_set_element_get_validation_message" webkit_dom_html_field_set_element_get_validation_message :: 
    Ptr DOMHTMLFieldSetElement ->           -- _obj : TInterface "WebKit" "DOMHTMLFieldSetElement"
    IO CString


dOMHTMLFieldSetElementGetValidationMessage ::
    (MonadIO m, DOMHTMLFieldSetElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLFieldSetElementGetValidationMessage _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_field_set_element_get_validation_message _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_field_set_element_get_validation_message" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLFieldSetElementGetValidationMessageMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLFieldSetElementK a) => MethodInfo DOMHTMLFieldSetElementGetValidationMessageMethodInfo a signature where
    overloadedMethod _ = dOMHTMLFieldSetElementGetValidationMessage

-- method DOMHTMLFieldSetElement::get_validity
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLFieldSetElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMValidityState")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_field_set_element_get_validity" webkit_dom_html_field_set_element_get_validity :: 
    Ptr DOMHTMLFieldSetElement ->           -- _obj : TInterface "WebKit" "DOMHTMLFieldSetElement"
    IO (Ptr DOMValidityState)


dOMHTMLFieldSetElementGetValidity ::
    (MonadIO m, DOMHTMLFieldSetElementK a) =>
    a                                       -- _obj
    -> m DOMValidityState                   -- result
dOMHTMLFieldSetElementGetValidity _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_field_set_element_get_validity _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_field_set_element_get_validity" result
    result' <- (wrapObject DOMValidityState) result
    touchManagedPtr _obj
    return result'

data DOMHTMLFieldSetElementGetValidityMethodInfo
instance (signature ~ (m DOMValidityState), MonadIO m, DOMHTMLFieldSetElementK a) => MethodInfo DOMHTMLFieldSetElementGetValidityMethodInfo a signature where
    overloadedMethod _ = dOMHTMLFieldSetElementGetValidity

-- method DOMHTMLFieldSetElement::get_will_validate
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLFieldSetElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_field_set_element_get_will_validate" webkit_dom_html_field_set_element_get_will_validate :: 
    Ptr DOMHTMLFieldSetElement ->           -- _obj : TInterface "WebKit" "DOMHTMLFieldSetElement"
    IO CInt


dOMHTMLFieldSetElementGetWillValidate ::
    (MonadIO m, DOMHTMLFieldSetElementK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
dOMHTMLFieldSetElementGetWillValidate _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_field_set_element_get_will_validate _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DOMHTMLFieldSetElementGetWillValidateMethodInfo
instance (signature ~ (m Bool), MonadIO m, DOMHTMLFieldSetElementK a) => MethodInfo DOMHTMLFieldSetElementGetWillValidateMethodInfo a signature where
    overloadedMethod _ = dOMHTMLFieldSetElementGetWillValidate

-- method DOMHTMLFieldSetElement::set_custom_validity
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLFieldSetElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "error", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_field_set_element_set_custom_validity" webkit_dom_html_field_set_element_set_custom_validity :: 
    Ptr DOMHTMLFieldSetElement ->           -- _obj : TInterface "WebKit" "DOMHTMLFieldSetElement"
    CString ->                              -- error : TBasicType TUTF8
    IO ()


dOMHTMLFieldSetElementSetCustomValidity ::
    (MonadIO m, DOMHTMLFieldSetElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- error_
    -> m ()                                 -- result
dOMHTMLFieldSetElementSetCustomValidity _obj error_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    error_' <- textToCString error_
    webkit_dom_html_field_set_element_set_custom_validity _obj' error_'
    touchManagedPtr _obj
    freeMem error_'
    return ()

data DOMHTMLFieldSetElementSetCustomValidityMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLFieldSetElementK a) => MethodInfo DOMHTMLFieldSetElementSetCustomValidityMethodInfo a signature where
    overloadedMethod _ = dOMHTMLFieldSetElementSetCustomValidity

-- method DOMHTMLFieldSetElement::set_disabled
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLFieldSetElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_field_set_element_set_disabled" webkit_dom_html_field_set_element_set_disabled :: 
    Ptr DOMHTMLFieldSetElement ->           -- _obj : TInterface "WebKit" "DOMHTMLFieldSetElement"
    CInt ->                                 -- value : TBasicType TBoolean
    IO ()


dOMHTMLFieldSetElementSetDisabled ::
    (MonadIO m, DOMHTMLFieldSetElementK a) =>
    a                                       -- _obj
    -> Bool                                 -- value
    -> m ()                                 -- result
dOMHTMLFieldSetElementSetDisabled _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let value' = (fromIntegral . fromEnum) value
    webkit_dom_html_field_set_element_set_disabled _obj' value'
    touchManagedPtr _obj
    return ()

data DOMHTMLFieldSetElementSetDisabledMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, DOMHTMLFieldSetElementK a) => MethodInfo DOMHTMLFieldSetElementSetDisabledMethodInfo a signature where
    overloadedMethod _ = dOMHTMLFieldSetElementSetDisabled

-- method DOMHTMLFieldSetElement::set_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLFieldSetElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_field_set_element_set_name" webkit_dom_html_field_set_element_set_name :: 
    Ptr DOMHTMLFieldSetElement ->           -- _obj : TInterface "WebKit" "DOMHTMLFieldSetElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLFieldSetElementSetName ::
    (MonadIO m, DOMHTMLFieldSetElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLFieldSetElementSetName _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_field_set_element_set_name _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLFieldSetElementSetNameMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLFieldSetElementK a) => MethodInfo DOMHTMLFieldSetElementSetNameMethodInfo a signature where
    overloadedMethod _ = dOMHTMLFieldSetElementSetName


