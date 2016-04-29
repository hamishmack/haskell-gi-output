

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.DOMHTMLOptionElement
    ( 

-- * Exported types
    DOMHTMLOptionElement(..)                ,
    DOMHTMLOptionElementK                   ,
    toDOMHTMLOptionElement                  ,
    noDOMHTMLOptionElement                  ,


 -- * Methods
-- ** dOMHTMLOptionElementGetDefaultSelected
    DOMHTMLOptionElementGetDefaultSelectedMethodInfo,
    dOMHTMLOptionElementGetDefaultSelected  ,


-- ** dOMHTMLOptionElementGetDisabled
    DOMHTMLOptionElementGetDisabledMethodInfo,
    dOMHTMLOptionElementGetDisabled         ,


-- ** dOMHTMLOptionElementGetForm
    DOMHTMLOptionElementGetFormMethodInfo   ,
    dOMHTMLOptionElementGetForm             ,


-- ** dOMHTMLOptionElementGetIndex
    DOMHTMLOptionElementGetIndexMethodInfo  ,
    dOMHTMLOptionElementGetIndex            ,


-- ** dOMHTMLOptionElementGetLabel
    DOMHTMLOptionElementGetLabelMethodInfo  ,
    dOMHTMLOptionElementGetLabel            ,


-- ** dOMHTMLOptionElementGetSelected
    DOMHTMLOptionElementGetSelectedMethodInfo,
    dOMHTMLOptionElementGetSelected         ,


-- ** dOMHTMLOptionElementGetText
    DOMHTMLOptionElementGetTextMethodInfo   ,
    dOMHTMLOptionElementGetText             ,


-- ** dOMHTMLOptionElementGetValue
    DOMHTMLOptionElementGetValueMethodInfo  ,
    dOMHTMLOptionElementGetValue            ,


-- ** dOMHTMLOptionElementSetDefaultSelected
    DOMHTMLOptionElementSetDefaultSelectedMethodInfo,
    dOMHTMLOptionElementSetDefaultSelected  ,


-- ** dOMHTMLOptionElementSetDisabled
    DOMHTMLOptionElementSetDisabledMethodInfo,
    dOMHTMLOptionElementSetDisabled         ,


-- ** dOMHTMLOptionElementSetLabel
    DOMHTMLOptionElementSetLabelMethodInfo  ,
    dOMHTMLOptionElementSetLabel            ,


-- ** dOMHTMLOptionElementSetSelected
    DOMHTMLOptionElementSetSelectedMethodInfo,
    dOMHTMLOptionElementSetSelected         ,


-- ** dOMHTMLOptionElementSetValue
    DOMHTMLOptionElementSetValueMethodInfo  ,
    dOMHTMLOptionElementSetValue            ,




 -- * Properties
-- ** DefaultSelected
    DOMHTMLOptionElementDefaultSelectedPropertyInfo,
    constructDOMHTMLOptionElementDefaultSelected,
    dOMHTMLOptionElementDefaultSelected     ,
    getDOMHTMLOptionElementDefaultSelected  ,
    setDOMHTMLOptionElementDefaultSelected  ,


-- ** Disabled
    DOMHTMLOptionElementDisabledPropertyInfo,
    constructDOMHTMLOptionElementDisabled   ,
    dOMHTMLOptionElementDisabled            ,
    getDOMHTMLOptionElementDisabled         ,
    setDOMHTMLOptionElementDisabled         ,


-- ** Form
    DOMHTMLOptionElementFormPropertyInfo    ,
    dOMHTMLOptionElementForm                ,
    getDOMHTMLOptionElementForm             ,


-- ** Index
    DOMHTMLOptionElementIndexPropertyInfo   ,
    dOMHTMLOptionElementIndex               ,
    getDOMHTMLOptionElementIndex            ,


-- ** Label
    DOMHTMLOptionElementLabelPropertyInfo   ,
    constructDOMHTMLOptionElementLabel      ,
    dOMHTMLOptionElementLabel               ,
    getDOMHTMLOptionElementLabel            ,
    setDOMHTMLOptionElementLabel            ,


-- ** Selected
    DOMHTMLOptionElementSelectedPropertyInfo,
    constructDOMHTMLOptionElementSelected   ,
    dOMHTMLOptionElementSelected            ,
    getDOMHTMLOptionElementSelected         ,
    setDOMHTMLOptionElementSelected         ,


-- ** Text
    DOMHTMLOptionElementTextPropertyInfo    ,
    dOMHTMLOptionElementText                ,
    getDOMHTMLOptionElementText             ,


-- ** Value
    DOMHTMLOptionElementValuePropertyInfo   ,
    constructDOMHTMLOptionElementValue      ,
    dOMHTMLOptionElementValue               ,
    getDOMHTMLOptionElementValue            ,
    setDOMHTMLOptionElementValue            ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype DOMHTMLOptionElement = DOMHTMLOptionElement (ForeignPtr DOMHTMLOptionElement)
foreign import ccall "webkit_dom_html_option_element_get_type"
    c_webkit_dom_html_option_element_get_type :: IO GType

type instance ParentTypes DOMHTMLOptionElement = DOMHTMLOptionElementParentTypes
type DOMHTMLOptionElementParentTypes = '[DOMHTMLElement, DOMElement, DOMNode, DOMObject, GObject.Object, DOMEventTarget]

instance GObject DOMHTMLOptionElement where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_dom_html_option_element_get_type
    

class GObject o => DOMHTMLOptionElementK o
instance (GObject o, IsDescendantOf DOMHTMLOptionElement o) => DOMHTMLOptionElementK o

toDOMHTMLOptionElement :: DOMHTMLOptionElementK o => o -> IO DOMHTMLOptionElement
toDOMHTMLOptionElement = unsafeCastTo DOMHTMLOptionElement

noDOMHTMLOptionElement :: Maybe DOMHTMLOptionElement
noDOMHTMLOptionElement = Nothing

type family ResolveDOMHTMLOptionElementMethod (t :: Symbol) (o :: *) :: * where
    ResolveDOMHTMLOptionElementMethod "addEventListener" o = DOMEventTargetAddEventListenerMethodInfo
    ResolveDOMHTMLOptionElementMethod "appendChild" o = DOMNodeAppendChildMethodInfo
    ResolveDOMHTMLOptionElementMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDOMHTMLOptionElementMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDOMHTMLOptionElementMethod "blur" o = DOMElementBlurMethodInfo
    ResolveDOMHTMLOptionElementMethod "click" o = DOMHTMLElementClickMethodInfo
    ResolveDOMHTMLOptionElementMethod "cloneNode" o = DOMNodeCloneNodeMethodInfo
    ResolveDOMHTMLOptionElementMethod "compareDocumentPosition" o = DOMNodeCompareDocumentPositionMethodInfo
    ResolveDOMHTMLOptionElementMethod "contains" o = DOMNodeContainsMethodInfo
    ResolveDOMHTMLOptionElementMethod "focus" o = DOMElementFocusMethodInfo
    ResolveDOMHTMLOptionElementMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDOMHTMLOptionElementMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDOMHTMLOptionElementMethod "hasAttribute" o = DOMElementHasAttributeMethodInfo
    ResolveDOMHTMLOptionElementMethod "hasAttributeNs" o = DOMElementHasAttributeNsMethodInfo
    ResolveDOMHTMLOptionElementMethod "hasChildNodes" o = DOMNodeHasChildNodesMethodInfo
    ResolveDOMHTMLOptionElementMethod "insertAdjacentElement" o = DOMHTMLElementInsertAdjacentElementMethodInfo
    ResolveDOMHTMLOptionElementMethod "insertAdjacentHtml" o = DOMHTMLElementInsertAdjacentHtmlMethodInfo
    ResolveDOMHTMLOptionElementMethod "insertAdjacentText" o = DOMHTMLElementInsertAdjacentTextMethodInfo
    ResolveDOMHTMLOptionElementMethod "insertBefore" o = DOMNodeInsertBeforeMethodInfo
    ResolveDOMHTMLOptionElementMethod "isDefaultNamespace" o = DOMNodeIsDefaultNamespaceMethodInfo
    ResolveDOMHTMLOptionElementMethod "isEqualNode" o = DOMNodeIsEqualNodeMethodInfo
    ResolveDOMHTMLOptionElementMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDOMHTMLOptionElementMethod "isSameNode" o = DOMNodeIsSameNodeMethodInfo
    ResolveDOMHTMLOptionElementMethod "isSupported" o = DOMNodeIsSupportedMethodInfo
    ResolveDOMHTMLOptionElementMethod "lookupNamespaceUri" o = DOMNodeLookupNamespaceUriMethodInfo
    ResolveDOMHTMLOptionElementMethod "lookupPrefix" o = DOMNodeLookupPrefixMethodInfo
    ResolveDOMHTMLOptionElementMethod "normalize" o = DOMNodeNormalizeMethodInfo
    ResolveDOMHTMLOptionElementMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDOMHTMLOptionElementMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDOMHTMLOptionElementMethod "querySelector" o = DOMElementQuerySelectorMethodInfo
    ResolveDOMHTMLOptionElementMethod "querySelectorAll" o = DOMElementQuerySelectorAllMethodInfo
    ResolveDOMHTMLOptionElementMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDOMHTMLOptionElementMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDOMHTMLOptionElementMethod "remove" o = DOMElementRemoveMethodInfo
    ResolveDOMHTMLOptionElementMethod "removeAttribute" o = DOMElementRemoveAttributeMethodInfo
    ResolveDOMHTMLOptionElementMethod "removeAttributeNode" o = DOMElementRemoveAttributeNodeMethodInfo
    ResolveDOMHTMLOptionElementMethod "removeAttributeNs" o = DOMElementRemoveAttributeNsMethodInfo
    ResolveDOMHTMLOptionElementMethod "removeChild" o = DOMNodeRemoveChildMethodInfo
    ResolveDOMHTMLOptionElementMethod "removeEventListener" o = DOMEventTargetRemoveEventListenerMethodInfo
    ResolveDOMHTMLOptionElementMethod "replaceChild" o = DOMNodeReplaceChildMethodInfo
    ResolveDOMHTMLOptionElementMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDOMHTMLOptionElementMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDOMHTMLOptionElementMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDOMHTMLOptionElementMethod "scrollByLines" o = DOMElementScrollByLinesMethodInfo
    ResolveDOMHTMLOptionElementMethod "scrollByPages" o = DOMElementScrollByPagesMethodInfo
    ResolveDOMHTMLOptionElementMethod "scrollIntoView" o = DOMElementScrollIntoViewMethodInfo
    ResolveDOMHTMLOptionElementMethod "scrollIntoViewIfNeeded" o = DOMElementScrollIntoViewIfNeededMethodInfo
    ResolveDOMHTMLOptionElementMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDOMHTMLOptionElementMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDOMHTMLOptionElementMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDOMHTMLOptionElementMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDOMHTMLOptionElementMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDOMHTMLOptionElementMethod "webkitMatchesSelector" o = DOMElementWebkitMatchesSelectorMethodInfo
    ResolveDOMHTMLOptionElementMethod "webkitRequestFullScreen" o = DOMElementWebkitRequestFullScreenMethodInfo
    ResolveDOMHTMLOptionElementMethod "webkitRequestFullscreen" o = DOMElementWebkitRequestFullscreenMethodInfo
    ResolveDOMHTMLOptionElementMethod "webkitRequestPointerLock" o = DOMElementWebkitRequestPointerLockMethodInfo
    ResolveDOMHTMLOptionElementMethod "getAccessKey" o = DOMHTMLElementGetAccessKeyMethodInfo
    ResolveDOMHTMLOptionElementMethod "getAttribute" o = DOMElementGetAttributeMethodInfo
    ResolveDOMHTMLOptionElementMethod "getAttributeNode" o = DOMElementGetAttributeNodeMethodInfo
    ResolveDOMHTMLOptionElementMethod "getAttributeNodeNs" o = DOMElementGetAttributeNodeNsMethodInfo
    ResolveDOMHTMLOptionElementMethod "getAttributeNs" o = DOMElementGetAttributeNsMethodInfo
    ResolveDOMHTMLOptionElementMethod "getBaseUri" o = DOMNodeGetBaseUriMethodInfo
    ResolveDOMHTMLOptionElementMethod "getChildElementCount" o = DOMElementGetChildElementCountMethodInfo
    ResolveDOMHTMLOptionElementMethod "getChildNodes" o = DOMNodeGetChildNodesMethodInfo
    ResolveDOMHTMLOptionElementMethod "getChildren" o = DOMHTMLElementGetChildrenMethodInfo
    ResolveDOMHTMLOptionElementMethod "getClientHeight" o = DOMElementGetClientHeightMethodInfo
    ResolveDOMHTMLOptionElementMethod "getClientLeft" o = DOMElementGetClientLeftMethodInfo
    ResolveDOMHTMLOptionElementMethod "getClientTop" o = DOMElementGetClientTopMethodInfo
    ResolveDOMHTMLOptionElementMethod "getClientWidth" o = DOMElementGetClientWidthMethodInfo
    ResolveDOMHTMLOptionElementMethod "getContentEditable" o = DOMHTMLElementGetContentEditableMethodInfo
    ResolveDOMHTMLOptionElementMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDOMHTMLOptionElementMethod "getDefaultSelected" o = DOMHTMLOptionElementGetDefaultSelectedMethodInfo
    ResolveDOMHTMLOptionElementMethod "getDir" o = DOMHTMLElementGetDirMethodInfo
    ResolveDOMHTMLOptionElementMethod "getDisabled" o = DOMHTMLOptionElementGetDisabledMethodInfo
    ResolveDOMHTMLOptionElementMethod "getDraggable" o = DOMHTMLElementGetDraggableMethodInfo
    ResolveDOMHTMLOptionElementMethod "getElementsByClassName" o = DOMElementGetElementsByClassNameMethodInfo
    ResolveDOMHTMLOptionElementMethod "getElementsByTagName" o = DOMElementGetElementsByTagNameMethodInfo
    ResolveDOMHTMLOptionElementMethod "getElementsByTagNameNs" o = DOMElementGetElementsByTagNameNsMethodInfo
    ResolveDOMHTMLOptionElementMethod "getFirstChild" o = DOMNodeGetFirstChildMethodInfo
    ResolveDOMHTMLOptionElementMethod "getFirstElementChild" o = DOMElementGetFirstElementChildMethodInfo
    ResolveDOMHTMLOptionElementMethod "getForm" o = DOMHTMLOptionElementGetFormMethodInfo
    ResolveDOMHTMLOptionElementMethod "getHidden" o = DOMHTMLElementGetHiddenMethodInfo
    ResolveDOMHTMLOptionElementMethod "getIndex" o = DOMHTMLOptionElementGetIndexMethodInfo
    ResolveDOMHTMLOptionElementMethod "getInnerHtml" o = DOMHTMLElementGetInnerHtmlMethodInfo
    ResolveDOMHTMLOptionElementMethod "getInnerText" o = DOMHTMLElementGetInnerTextMethodInfo
    ResolveDOMHTMLOptionElementMethod "getIsContentEditable" o = DOMHTMLElementGetIsContentEditableMethodInfo
    ResolveDOMHTMLOptionElementMethod "getItemId" o = DOMHTMLElementGetItemIdMethodInfo
    ResolveDOMHTMLOptionElementMethod "getItemProp" o = DOMHTMLElementGetItemPropMethodInfo
    ResolveDOMHTMLOptionElementMethod "getItemRef" o = DOMHTMLElementGetItemRefMethodInfo
    ResolveDOMHTMLOptionElementMethod "getItemScope" o = DOMHTMLElementGetItemScopeMethodInfo
    ResolveDOMHTMLOptionElementMethod "getItemType" o = DOMHTMLElementGetItemTypeMethodInfo
    ResolveDOMHTMLOptionElementMethod "getLabel" o = DOMHTMLOptionElementGetLabelMethodInfo
    ResolveDOMHTMLOptionElementMethod "getLang" o = DOMHTMLElementGetLangMethodInfo
    ResolveDOMHTMLOptionElementMethod "getLastChild" o = DOMNodeGetLastChildMethodInfo
    ResolveDOMHTMLOptionElementMethod "getLastElementChild" o = DOMElementGetLastElementChildMethodInfo
    ResolveDOMHTMLOptionElementMethod "getLocalName" o = DOMNodeGetLocalNameMethodInfo
    ResolveDOMHTMLOptionElementMethod "getNamespaceUri" o = DOMNodeGetNamespaceUriMethodInfo
    ResolveDOMHTMLOptionElementMethod "getNextElementSibling" o = DOMElementGetNextElementSiblingMethodInfo
    ResolveDOMHTMLOptionElementMethod "getNextSibling" o = DOMNodeGetNextSiblingMethodInfo
    ResolveDOMHTMLOptionElementMethod "getNodeName" o = DOMNodeGetNodeNameMethodInfo
    ResolveDOMHTMLOptionElementMethod "getNodeType" o = DOMNodeGetNodeTypeMethodInfo
    ResolveDOMHTMLOptionElementMethod "getNodeValue" o = DOMNodeGetNodeValueMethodInfo
    ResolveDOMHTMLOptionElementMethod "getOffsetHeight" o = DOMElementGetOffsetHeightMethodInfo
    ResolveDOMHTMLOptionElementMethod "getOffsetLeft" o = DOMElementGetOffsetLeftMethodInfo
    ResolveDOMHTMLOptionElementMethod "getOffsetParent" o = DOMElementGetOffsetParentMethodInfo
    ResolveDOMHTMLOptionElementMethod "getOffsetTop" o = DOMElementGetOffsetTopMethodInfo
    ResolveDOMHTMLOptionElementMethod "getOffsetWidth" o = DOMElementGetOffsetWidthMethodInfo
    ResolveDOMHTMLOptionElementMethod "getOuterHtml" o = DOMHTMLElementGetOuterHtmlMethodInfo
    ResolveDOMHTMLOptionElementMethod "getOuterText" o = DOMHTMLElementGetOuterTextMethodInfo
    ResolveDOMHTMLOptionElementMethod "getOwnerDocument" o = DOMNodeGetOwnerDocumentMethodInfo
    ResolveDOMHTMLOptionElementMethod "getParentElement" o = DOMNodeGetParentElementMethodInfo
    ResolveDOMHTMLOptionElementMethod "getParentNode" o = DOMNodeGetParentNodeMethodInfo
    ResolveDOMHTMLOptionElementMethod "getPrefix" o = DOMNodeGetPrefixMethodInfo
    ResolveDOMHTMLOptionElementMethod "getPreviousElementSibling" o = DOMElementGetPreviousElementSiblingMethodInfo
    ResolveDOMHTMLOptionElementMethod "getPreviousSibling" o = DOMNodeGetPreviousSiblingMethodInfo
    ResolveDOMHTMLOptionElementMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDOMHTMLOptionElementMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDOMHTMLOptionElementMethod "getScrollHeight" o = DOMElementGetScrollHeightMethodInfo
    ResolveDOMHTMLOptionElementMethod "getScrollLeft" o = DOMElementGetScrollLeftMethodInfo
    ResolveDOMHTMLOptionElementMethod "getScrollTop" o = DOMElementGetScrollTopMethodInfo
    ResolveDOMHTMLOptionElementMethod "getScrollWidth" o = DOMElementGetScrollWidthMethodInfo
    ResolveDOMHTMLOptionElementMethod "getSelected" o = DOMHTMLOptionElementGetSelectedMethodInfo
    ResolveDOMHTMLOptionElementMethod "getSpellcheck" o = DOMHTMLElementGetSpellcheckMethodInfo
    ResolveDOMHTMLOptionElementMethod "getStyle" o = DOMElementGetStyleMethodInfo
    ResolveDOMHTMLOptionElementMethod "getTabIndex" o = DOMHTMLElementGetTabIndexMethodInfo
    ResolveDOMHTMLOptionElementMethod "getTagName" o = DOMElementGetTagNameMethodInfo
    ResolveDOMHTMLOptionElementMethod "getText" o = DOMHTMLOptionElementGetTextMethodInfo
    ResolveDOMHTMLOptionElementMethod "getTextContent" o = DOMNodeGetTextContentMethodInfo
    ResolveDOMHTMLOptionElementMethod "getTitle" o = DOMHTMLElementGetTitleMethodInfo
    ResolveDOMHTMLOptionElementMethod "getTranslate" o = DOMHTMLElementGetTranslateMethodInfo
    ResolveDOMHTMLOptionElementMethod "getValue" o = DOMHTMLOptionElementGetValueMethodInfo
    ResolveDOMHTMLOptionElementMethod "getWebkitRegionOverflow" o = DOMElementGetWebkitRegionOverflowMethodInfo
    ResolveDOMHTMLOptionElementMethod "getWebkitRegionOverset" o = DOMElementGetWebkitRegionOversetMethodInfo
    ResolveDOMHTMLOptionElementMethod "getWebkitdropzone" o = DOMHTMLElementGetWebkitdropzoneMethodInfo
    ResolveDOMHTMLOptionElementMethod "setAccessKey" o = DOMHTMLElementSetAccessKeyMethodInfo
    ResolveDOMHTMLOptionElementMethod "setAttribute" o = DOMElementSetAttributeMethodInfo
    ResolveDOMHTMLOptionElementMethod "setAttributeNode" o = DOMElementSetAttributeNodeMethodInfo
    ResolveDOMHTMLOptionElementMethod "setAttributeNodeNs" o = DOMElementSetAttributeNodeNsMethodInfo
    ResolveDOMHTMLOptionElementMethod "setAttributeNs" o = DOMElementSetAttributeNsMethodInfo
    ResolveDOMHTMLOptionElementMethod "setContentEditable" o = DOMHTMLElementSetContentEditableMethodInfo
    ResolveDOMHTMLOptionElementMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDOMHTMLOptionElementMethod "setDefaultSelected" o = DOMHTMLOptionElementSetDefaultSelectedMethodInfo
    ResolveDOMHTMLOptionElementMethod "setDir" o = DOMHTMLElementSetDirMethodInfo
    ResolveDOMHTMLOptionElementMethod "setDisabled" o = DOMHTMLOptionElementSetDisabledMethodInfo
    ResolveDOMHTMLOptionElementMethod "setDraggable" o = DOMHTMLElementSetDraggableMethodInfo
    ResolveDOMHTMLOptionElementMethod "setHidden" o = DOMHTMLElementSetHiddenMethodInfo
    ResolveDOMHTMLOptionElementMethod "setInnerHtml" o = DOMHTMLElementSetInnerHtmlMethodInfo
    ResolveDOMHTMLOptionElementMethod "setInnerText" o = DOMHTMLElementSetInnerTextMethodInfo
    ResolveDOMHTMLOptionElementMethod "setItemId" o = DOMHTMLElementSetItemIdMethodInfo
    ResolveDOMHTMLOptionElementMethod "setItemScope" o = DOMHTMLElementSetItemScopeMethodInfo
    ResolveDOMHTMLOptionElementMethod "setLabel" o = DOMHTMLOptionElementSetLabelMethodInfo
    ResolveDOMHTMLOptionElementMethod "setLang" o = DOMHTMLElementSetLangMethodInfo
    ResolveDOMHTMLOptionElementMethod "setNodeValue" o = DOMNodeSetNodeValueMethodInfo
    ResolveDOMHTMLOptionElementMethod "setOuterHtml" o = DOMHTMLElementSetOuterHtmlMethodInfo
    ResolveDOMHTMLOptionElementMethod "setOuterText" o = DOMHTMLElementSetOuterTextMethodInfo
    ResolveDOMHTMLOptionElementMethod "setPrefix" o = DOMNodeSetPrefixMethodInfo
    ResolveDOMHTMLOptionElementMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDOMHTMLOptionElementMethod "setScrollLeft" o = DOMElementSetScrollLeftMethodInfo
    ResolveDOMHTMLOptionElementMethod "setScrollTop" o = DOMElementSetScrollTopMethodInfo
    ResolveDOMHTMLOptionElementMethod "setSelected" o = DOMHTMLOptionElementSetSelectedMethodInfo
    ResolveDOMHTMLOptionElementMethod "setSpellcheck" o = DOMHTMLElementSetSpellcheckMethodInfo
    ResolveDOMHTMLOptionElementMethod "setTabIndex" o = DOMHTMLElementSetTabIndexMethodInfo
    ResolveDOMHTMLOptionElementMethod "setTextContent" o = DOMNodeSetTextContentMethodInfo
    ResolveDOMHTMLOptionElementMethod "setTitle" o = DOMHTMLElementSetTitleMethodInfo
    ResolveDOMHTMLOptionElementMethod "setTranslate" o = DOMHTMLElementSetTranslateMethodInfo
    ResolveDOMHTMLOptionElementMethod "setValue" o = DOMHTMLOptionElementSetValueMethodInfo
    ResolveDOMHTMLOptionElementMethod "setWebkitdropzone" o = DOMHTMLElementSetWebkitdropzoneMethodInfo
    ResolveDOMHTMLOptionElementMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDOMHTMLOptionElementMethod t DOMHTMLOptionElement, MethodInfo info DOMHTMLOptionElement p) => IsLabelProxy t (DOMHTMLOptionElement -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDOMHTMLOptionElementMethod t DOMHTMLOptionElement, MethodInfo info DOMHTMLOptionElement p) => IsLabel t (DOMHTMLOptionElement -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "default-selected"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getDOMHTMLOptionElementDefaultSelected :: (MonadIO m, DOMHTMLOptionElementK o) => o -> m Bool
getDOMHTMLOptionElementDefaultSelected obj = liftIO $ getObjectPropertyBool obj "default-selected"

setDOMHTMLOptionElementDefaultSelected :: (MonadIO m, DOMHTMLOptionElementK o) => o -> Bool -> m ()
setDOMHTMLOptionElementDefaultSelected obj val = liftIO $ setObjectPropertyBool obj "default-selected" val

constructDOMHTMLOptionElementDefaultSelected :: Bool -> IO ([Char], GValue)
constructDOMHTMLOptionElementDefaultSelected val = constructObjectPropertyBool "default-selected" val

data DOMHTMLOptionElementDefaultSelectedPropertyInfo
instance AttrInfo DOMHTMLOptionElementDefaultSelectedPropertyInfo where
    type AttrAllowedOps DOMHTMLOptionElementDefaultSelectedPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLOptionElementDefaultSelectedPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint DOMHTMLOptionElementDefaultSelectedPropertyInfo = DOMHTMLOptionElementK
    type AttrGetType DOMHTMLOptionElementDefaultSelectedPropertyInfo = Bool
    type AttrLabel DOMHTMLOptionElementDefaultSelectedPropertyInfo = "default-selected"
    attrGet _ = getDOMHTMLOptionElementDefaultSelected
    attrSet _ = setDOMHTMLOptionElementDefaultSelected
    attrConstruct _ = constructDOMHTMLOptionElementDefaultSelected
    attrClear _ = undefined

-- VVV Prop "disabled"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getDOMHTMLOptionElementDisabled :: (MonadIO m, DOMHTMLOptionElementK o) => o -> m Bool
getDOMHTMLOptionElementDisabled obj = liftIO $ getObjectPropertyBool obj "disabled"

setDOMHTMLOptionElementDisabled :: (MonadIO m, DOMHTMLOptionElementK o) => o -> Bool -> m ()
setDOMHTMLOptionElementDisabled obj val = liftIO $ setObjectPropertyBool obj "disabled" val

constructDOMHTMLOptionElementDisabled :: Bool -> IO ([Char], GValue)
constructDOMHTMLOptionElementDisabled val = constructObjectPropertyBool "disabled" val

data DOMHTMLOptionElementDisabledPropertyInfo
instance AttrInfo DOMHTMLOptionElementDisabledPropertyInfo where
    type AttrAllowedOps DOMHTMLOptionElementDisabledPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLOptionElementDisabledPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint DOMHTMLOptionElementDisabledPropertyInfo = DOMHTMLOptionElementK
    type AttrGetType DOMHTMLOptionElementDisabledPropertyInfo = Bool
    type AttrLabel DOMHTMLOptionElementDisabledPropertyInfo = "disabled"
    attrGet _ = getDOMHTMLOptionElementDisabled
    attrSet _ = setDOMHTMLOptionElementDisabled
    attrConstruct _ = constructDOMHTMLOptionElementDisabled
    attrClear _ = undefined

-- VVV Prop "form"
   -- Type: TInterface "WebKit" "DOMHTMLFormElement"
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMHTMLOptionElementForm :: (MonadIO m, DOMHTMLOptionElementK o) => o -> m DOMHTMLFormElement
getDOMHTMLOptionElementForm obj = liftIO $ checkUnexpectedNothing "getDOMHTMLOptionElementForm" $ getObjectPropertyObject obj "form" DOMHTMLFormElement

data DOMHTMLOptionElementFormPropertyInfo
instance AttrInfo DOMHTMLOptionElementFormPropertyInfo where
    type AttrAllowedOps DOMHTMLOptionElementFormPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMHTMLOptionElementFormPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMHTMLOptionElementFormPropertyInfo = DOMHTMLOptionElementK
    type AttrGetType DOMHTMLOptionElementFormPropertyInfo = DOMHTMLFormElement
    type AttrLabel DOMHTMLOptionElementFormPropertyInfo = "form"
    attrGet _ = getDOMHTMLOptionElementForm
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "index"
   -- Type: TBasicType TLong
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMHTMLOptionElementIndex :: (MonadIO m, DOMHTMLOptionElementK o) => o -> m CLong
getDOMHTMLOptionElementIndex obj = liftIO $ getObjectPropertyLong obj "index"

data DOMHTMLOptionElementIndexPropertyInfo
instance AttrInfo DOMHTMLOptionElementIndexPropertyInfo where
    type AttrAllowedOps DOMHTMLOptionElementIndexPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLOptionElementIndexPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMHTMLOptionElementIndexPropertyInfo = DOMHTMLOptionElementK
    type AttrGetType DOMHTMLOptionElementIndexPropertyInfo = CLong
    type AttrLabel DOMHTMLOptionElementIndexPropertyInfo = "index"
    attrGet _ = getDOMHTMLOptionElementIndex
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "label"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLOptionElementLabel :: (MonadIO m, DOMHTMLOptionElementK o) => o -> m (Maybe T.Text)
getDOMHTMLOptionElementLabel obj = liftIO $ getObjectPropertyString obj "label"

setDOMHTMLOptionElementLabel :: (MonadIO m, DOMHTMLOptionElementK o) => o -> T.Text -> m ()
setDOMHTMLOptionElementLabel obj val = liftIO $ setObjectPropertyString obj "label" (Just val)

constructDOMHTMLOptionElementLabel :: T.Text -> IO ([Char], GValue)
constructDOMHTMLOptionElementLabel val = constructObjectPropertyString "label" (Just val)

data DOMHTMLOptionElementLabelPropertyInfo
instance AttrInfo DOMHTMLOptionElementLabelPropertyInfo where
    type AttrAllowedOps DOMHTMLOptionElementLabelPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLOptionElementLabelPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLOptionElementLabelPropertyInfo = DOMHTMLOptionElementK
    type AttrGetType DOMHTMLOptionElementLabelPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLOptionElementLabelPropertyInfo = "label"
    attrGet _ = getDOMHTMLOptionElementLabel
    attrSet _ = setDOMHTMLOptionElementLabel
    attrConstruct _ = constructDOMHTMLOptionElementLabel
    attrClear _ = undefined

-- VVV Prop "selected"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getDOMHTMLOptionElementSelected :: (MonadIO m, DOMHTMLOptionElementK o) => o -> m Bool
getDOMHTMLOptionElementSelected obj = liftIO $ getObjectPropertyBool obj "selected"

setDOMHTMLOptionElementSelected :: (MonadIO m, DOMHTMLOptionElementK o) => o -> Bool -> m ()
setDOMHTMLOptionElementSelected obj val = liftIO $ setObjectPropertyBool obj "selected" val

constructDOMHTMLOptionElementSelected :: Bool -> IO ([Char], GValue)
constructDOMHTMLOptionElementSelected val = constructObjectPropertyBool "selected" val

data DOMHTMLOptionElementSelectedPropertyInfo
instance AttrInfo DOMHTMLOptionElementSelectedPropertyInfo where
    type AttrAllowedOps DOMHTMLOptionElementSelectedPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLOptionElementSelectedPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint DOMHTMLOptionElementSelectedPropertyInfo = DOMHTMLOptionElementK
    type AttrGetType DOMHTMLOptionElementSelectedPropertyInfo = Bool
    type AttrLabel DOMHTMLOptionElementSelectedPropertyInfo = "selected"
    attrGet _ = getDOMHTMLOptionElementSelected
    attrSet _ = setDOMHTMLOptionElementSelected
    attrConstruct _ = constructDOMHTMLOptionElementSelected
    attrClear _ = undefined

-- VVV Prop "text"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMHTMLOptionElementText :: (MonadIO m, DOMHTMLOptionElementK o) => o -> m (Maybe T.Text)
getDOMHTMLOptionElementText obj = liftIO $ getObjectPropertyString obj "text"

data DOMHTMLOptionElementTextPropertyInfo
instance AttrInfo DOMHTMLOptionElementTextPropertyInfo where
    type AttrAllowedOps DOMHTMLOptionElementTextPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMHTMLOptionElementTextPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMHTMLOptionElementTextPropertyInfo = DOMHTMLOptionElementK
    type AttrGetType DOMHTMLOptionElementTextPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLOptionElementTextPropertyInfo = "text"
    attrGet _ = getDOMHTMLOptionElementText
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "value"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLOptionElementValue :: (MonadIO m, DOMHTMLOptionElementK o) => o -> m (Maybe T.Text)
getDOMHTMLOptionElementValue obj = liftIO $ getObjectPropertyString obj "value"

setDOMHTMLOptionElementValue :: (MonadIO m, DOMHTMLOptionElementK o) => o -> T.Text -> m ()
setDOMHTMLOptionElementValue obj val = liftIO $ setObjectPropertyString obj "value" (Just val)

constructDOMHTMLOptionElementValue :: T.Text -> IO ([Char], GValue)
constructDOMHTMLOptionElementValue val = constructObjectPropertyString "value" (Just val)

data DOMHTMLOptionElementValuePropertyInfo
instance AttrInfo DOMHTMLOptionElementValuePropertyInfo where
    type AttrAllowedOps DOMHTMLOptionElementValuePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLOptionElementValuePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLOptionElementValuePropertyInfo = DOMHTMLOptionElementK
    type AttrGetType DOMHTMLOptionElementValuePropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLOptionElementValuePropertyInfo = "value"
    attrGet _ = getDOMHTMLOptionElementValue
    attrSet _ = setDOMHTMLOptionElementValue
    attrConstruct _ = constructDOMHTMLOptionElementValue
    attrClear _ = undefined

type instance AttributeList DOMHTMLOptionElement = DOMHTMLOptionElementAttributeList
type DOMHTMLOptionElementAttributeList = ('[ '("accessKey", DOMHTMLElementAccessKeyPropertyInfo), '("attributes", DOMElementAttributesPropertyInfo), '("baseUri", DOMNodeBaseUriPropertyInfo), '("childElementCount", DOMElementChildElementCountPropertyInfo), '("childNodes", DOMNodeChildNodesPropertyInfo), '("children", DOMHTMLElementChildrenPropertyInfo), '("classList", DOMElementClassListPropertyInfo), '("className", DOMElementClassNamePropertyInfo), '("clientHeight", DOMElementClientHeightPropertyInfo), '("clientLeft", DOMElementClientLeftPropertyInfo), '("clientTop", DOMElementClientTopPropertyInfo), '("clientWidth", DOMElementClientWidthPropertyInfo), '("contentEditable", DOMHTMLElementContentEditablePropertyInfo), '("coreObject", DOMObjectCoreObjectPropertyInfo), '("defaultSelected", DOMHTMLOptionElementDefaultSelectedPropertyInfo), '("dir", DOMHTMLElementDirPropertyInfo), '("disabled", DOMHTMLOptionElementDisabledPropertyInfo), '("draggable", DOMHTMLElementDraggablePropertyInfo), '("firstChild", DOMNodeFirstChildPropertyInfo), '("firstElementChild", DOMElementFirstElementChildPropertyInfo), '("form", DOMHTMLOptionElementFormPropertyInfo), '("hidden", DOMHTMLElementHiddenPropertyInfo), '("id", DOMElementIdPropertyInfo), '("index", DOMHTMLOptionElementIndexPropertyInfo), '("innerHtml", DOMHTMLElementInnerHtmlPropertyInfo), '("innerText", DOMHTMLElementInnerTextPropertyInfo), '("isContentEditable", DOMHTMLElementIsContentEditablePropertyInfo), '("label", DOMHTMLOptionElementLabelPropertyInfo), '("lang", DOMHTMLElementLangPropertyInfo), '("lastChild", DOMNodeLastChildPropertyInfo), '("lastElementChild", DOMElementLastElementChildPropertyInfo), '("localName", DOMNodeLocalNamePropertyInfo), '("namespaceUri", DOMNodeNamespaceUriPropertyInfo), '("nextElementSibling", DOMElementNextElementSiblingPropertyInfo), '("nextSibling", DOMNodeNextSiblingPropertyInfo), '("nodeName", DOMNodeNodeNamePropertyInfo), '("nodeType", DOMNodeNodeTypePropertyInfo), '("nodeValue", DOMNodeNodeValuePropertyInfo), '("offsetHeight", DOMElementOffsetHeightPropertyInfo), '("offsetLeft", DOMElementOffsetLeftPropertyInfo), '("offsetParent", DOMElementOffsetParentPropertyInfo), '("offsetTop", DOMElementOffsetTopPropertyInfo), '("offsetWidth", DOMElementOffsetWidthPropertyInfo), '("outerHtml", DOMHTMLElementOuterHtmlPropertyInfo), '("outerText", DOMHTMLElementOuterTextPropertyInfo), '("ownerDocument", DOMNodeOwnerDocumentPropertyInfo), '("parentElement", DOMNodeParentElementPropertyInfo), '("parentNode", DOMNodeParentNodePropertyInfo), '("prefix", DOMNodePrefixPropertyInfo), '("previousElementSibling", DOMElementPreviousElementSiblingPropertyInfo), '("previousSibling", DOMNodePreviousSiblingPropertyInfo), '("scrollHeight", DOMElementScrollHeightPropertyInfo), '("scrollLeft", DOMElementScrollLeftPropertyInfo), '("scrollTop", DOMElementScrollTopPropertyInfo), '("scrollWidth", DOMElementScrollWidthPropertyInfo), '("selected", DOMHTMLOptionElementSelectedPropertyInfo), '("spellcheck", DOMHTMLElementSpellcheckPropertyInfo), '("style", DOMElementStylePropertyInfo), '("tabIndex", DOMHTMLElementTabIndexPropertyInfo), '("tagName", DOMElementTagNamePropertyInfo), '("text", DOMHTMLOptionElementTextPropertyInfo), '("textContent", DOMNodeTextContentPropertyInfo), '("title", DOMHTMLElementTitlePropertyInfo), '("translate", DOMHTMLElementTranslatePropertyInfo), '("value", DOMHTMLOptionElementValuePropertyInfo), '("webkitRegionOverset", DOMElementWebkitRegionOversetPropertyInfo), '("webkitdropzone", DOMHTMLElementWebkitdropzonePropertyInfo)] :: [(Symbol, *)])

dOMHTMLOptionElementDefaultSelected :: AttrLabelProxy "defaultSelected"
dOMHTMLOptionElementDefaultSelected = AttrLabelProxy

dOMHTMLOptionElementDisabled :: AttrLabelProxy "disabled"
dOMHTMLOptionElementDisabled = AttrLabelProxy

dOMHTMLOptionElementForm :: AttrLabelProxy "form"
dOMHTMLOptionElementForm = AttrLabelProxy

dOMHTMLOptionElementIndex :: AttrLabelProxy "index"
dOMHTMLOptionElementIndex = AttrLabelProxy

dOMHTMLOptionElementLabel :: AttrLabelProxy "label"
dOMHTMLOptionElementLabel = AttrLabelProxy

dOMHTMLOptionElementSelected :: AttrLabelProxy "selected"
dOMHTMLOptionElementSelected = AttrLabelProxy

dOMHTMLOptionElementText :: AttrLabelProxy "text"
dOMHTMLOptionElementText = AttrLabelProxy

dOMHTMLOptionElementValue :: AttrLabelProxy "value"
dOMHTMLOptionElementValue = AttrLabelProxy

type instance SignalList DOMHTMLOptionElement = DOMHTMLOptionElementSignalList
type DOMHTMLOptionElementSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DOMHTMLOptionElement::get_default_selected
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLOptionElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_option_element_get_default_selected" webkit_dom_html_option_element_get_default_selected :: 
    Ptr DOMHTMLOptionElement ->             -- _obj : TInterface "WebKit" "DOMHTMLOptionElement"
    IO CInt


dOMHTMLOptionElementGetDefaultSelected ::
    (MonadIO m, DOMHTMLOptionElementK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
dOMHTMLOptionElementGetDefaultSelected _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_option_element_get_default_selected _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DOMHTMLOptionElementGetDefaultSelectedMethodInfo
instance (signature ~ (m Bool), MonadIO m, DOMHTMLOptionElementK a) => MethodInfo DOMHTMLOptionElementGetDefaultSelectedMethodInfo a signature where
    overloadedMethod _ = dOMHTMLOptionElementGetDefaultSelected

-- method DOMHTMLOptionElement::get_disabled
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLOptionElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_option_element_get_disabled" webkit_dom_html_option_element_get_disabled :: 
    Ptr DOMHTMLOptionElement ->             -- _obj : TInterface "WebKit" "DOMHTMLOptionElement"
    IO CInt


dOMHTMLOptionElementGetDisabled ::
    (MonadIO m, DOMHTMLOptionElementK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
dOMHTMLOptionElementGetDisabled _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_option_element_get_disabled _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DOMHTMLOptionElementGetDisabledMethodInfo
instance (signature ~ (m Bool), MonadIO m, DOMHTMLOptionElementK a) => MethodInfo DOMHTMLOptionElementGetDisabledMethodInfo a signature where
    overloadedMethod _ = dOMHTMLOptionElementGetDisabled

-- method DOMHTMLOptionElement::get_form
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLOptionElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMHTMLFormElement")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_option_element_get_form" webkit_dom_html_option_element_get_form :: 
    Ptr DOMHTMLOptionElement ->             -- _obj : TInterface "WebKit" "DOMHTMLOptionElement"
    IO (Ptr DOMHTMLFormElement)


dOMHTMLOptionElementGetForm ::
    (MonadIO m, DOMHTMLOptionElementK a) =>
    a                                       -- _obj
    -> m DOMHTMLFormElement                 -- result
dOMHTMLOptionElementGetForm _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_option_element_get_form _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_option_element_get_form" result
    result' <- (newObject DOMHTMLFormElement) result
    touchManagedPtr _obj
    return result'

data DOMHTMLOptionElementGetFormMethodInfo
instance (signature ~ (m DOMHTMLFormElement), MonadIO m, DOMHTMLOptionElementK a) => MethodInfo DOMHTMLOptionElementGetFormMethodInfo a signature where
    overloadedMethod _ = dOMHTMLOptionElementGetForm

-- method DOMHTMLOptionElement::get_index
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLOptionElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TLong)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_option_element_get_index" webkit_dom_html_option_element_get_index :: 
    Ptr DOMHTMLOptionElement ->             -- _obj : TInterface "WebKit" "DOMHTMLOptionElement"
    IO CLong


dOMHTMLOptionElementGetIndex ::
    (MonadIO m, DOMHTMLOptionElementK a) =>
    a                                       -- _obj
    -> m CLong                              -- result
dOMHTMLOptionElementGetIndex _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_option_element_get_index _obj'
    touchManagedPtr _obj
    return result

data DOMHTMLOptionElementGetIndexMethodInfo
instance (signature ~ (m CLong), MonadIO m, DOMHTMLOptionElementK a) => MethodInfo DOMHTMLOptionElementGetIndexMethodInfo a signature where
    overloadedMethod _ = dOMHTMLOptionElementGetIndex

-- method DOMHTMLOptionElement::get_label
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLOptionElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_option_element_get_label" webkit_dom_html_option_element_get_label :: 
    Ptr DOMHTMLOptionElement ->             -- _obj : TInterface "WebKit" "DOMHTMLOptionElement"
    IO CString


dOMHTMLOptionElementGetLabel ::
    (MonadIO m, DOMHTMLOptionElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLOptionElementGetLabel _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_option_element_get_label _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_option_element_get_label" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLOptionElementGetLabelMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLOptionElementK a) => MethodInfo DOMHTMLOptionElementGetLabelMethodInfo a signature where
    overloadedMethod _ = dOMHTMLOptionElementGetLabel

-- method DOMHTMLOptionElement::get_selected
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLOptionElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_option_element_get_selected" webkit_dom_html_option_element_get_selected :: 
    Ptr DOMHTMLOptionElement ->             -- _obj : TInterface "WebKit" "DOMHTMLOptionElement"
    IO CInt


dOMHTMLOptionElementGetSelected ::
    (MonadIO m, DOMHTMLOptionElementK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
dOMHTMLOptionElementGetSelected _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_option_element_get_selected _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DOMHTMLOptionElementGetSelectedMethodInfo
instance (signature ~ (m Bool), MonadIO m, DOMHTMLOptionElementK a) => MethodInfo DOMHTMLOptionElementGetSelectedMethodInfo a signature where
    overloadedMethod _ = dOMHTMLOptionElementGetSelected

-- method DOMHTMLOptionElement::get_text
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLOptionElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_option_element_get_text" webkit_dom_html_option_element_get_text :: 
    Ptr DOMHTMLOptionElement ->             -- _obj : TInterface "WebKit" "DOMHTMLOptionElement"
    IO CString


dOMHTMLOptionElementGetText ::
    (MonadIO m, DOMHTMLOptionElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLOptionElementGetText _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_option_element_get_text _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_option_element_get_text" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLOptionElementGetTextMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLOptionElementK a) => MethodInfo DOMHTMLOptionElementGetTextMethodInfo a signature where
    overloadedMethod _ = dOMHTMLOptionElementGetText

-- method DOMHTMLOptionElement::get_value
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLOptionElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_option_element_get_value" webkit_dom_html_option_element_get_value :: 
    Ptr DOMHTMLOptionElement ->             -- _obj : TInterface "WebKit" "DOMHTMLOptionElement"
    IO CString


dOMHTMLOptionElementGetValue ::
    (MonadIO m, DOMHTMLOptionElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLOptionElementGetValue _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_option_element_get_value _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_option_element_get_value" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLOptionElementGetValueMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLOptionElementK a) => MethodInfo DOMHTMLOptionElementGetValueMethodInfo a signature where
    overloadedMethod _ = dOMHTMLOptionElementGetValue

-- method DOMHTMLOptionElement::set_default_selected
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLOptionElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_option_element_set_default_selected" webkit_dom_html_option_element_set_default_selected :: 
    Ptr DOMHTMLOptionElement ->             -- _obj : TInterface "WebKit" "DOMHTMLOptionElement"
    CInt ->                                 -- value : TBasicType TBoolean
    IO ()


dOMHTMLOptionElementSetDefaultSelected ::
    (MonadIO m, DOMHTMLOptionElementK a) =>
    a                                       -- _obj
    -> Bool                                 -- value
    -> m ()                                 -- result
dOMHTMLOptionElementSetDefaultSelected _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let value' = (fromIntegral . fromEnum) value
    webkit_dom_html_option_element_set_default_selected _obj' value'
    touchManagedPtr _obj
    return ()

data DOMHTMLOptionElementSetDefaultSelectedMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, DOMHTMLOptionElementK a) => MethodInfo DOMHTMLOptionElementSetDefaultSelectedMethodInfo a signature where
    overloadedMethod _ = dOMHTMLOptionElementSetDefaultSelected

-- method DOMHTMLOptionElement::set_disabled
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLOptionElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_option_element_set_disabled" webkit_dom_html_option_element_set_disabled :: 
    Ptr DOMHTMLOptionElement ->             -- _obj : TInterface "WebKit" "DOMHTMLOptionElement"
    CInt ->                                 -- value : TBasicType TBoolean
    IO ()


dOMHTMLOptionElementSetDisabled ::
    (MonadIO m, DOMHTMLOptionElementK a) =>
    a                                       -- _obj
    -> Bool                                 -- value
    -> m ()                                 -- result
dOMHTMLOptionElementSetDisabled _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let value' = (fromIntegral . fromEnum) value
    webkit_dom_html_option_element_set_disabled _obj' value'
    touchManagedPtr _obj
    return ()

data DOMHTMLOptionElementSetDisabledMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, DOMHTMLOptionElementK a) => MethodInfo DOMHTMLOptionElementSetDisabledMethodInfo a signature where
    overloadedMethod _ = dOMHTMLOptionElementSetDisabled

-- method DOMHTMLOptionElement::set_label
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLOptionElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_option_element_set_label" webkit_dom_html_option_element_set_label :: 
    Ptr DOMHTMLOptionElement ->             -- _obj : TInterface "WebKit" "DOMHTMLOptionElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLOptionElementSetLabel ::
    (MonadIO m, DOMHTMLOptionElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLOptionElementSetLabel _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_option_element_set_label _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLOptionElementSetLabelMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLOptionElementK a) => MethodInfo DOMHTMLOptionElementSetLabelMethodInfo a signature where
    overloadedMethod _ = dOMHTMLOptionElementSetLabel

-- method DOMHTMLOptionElement::set_selected
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLOptionElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_option_element_set_selected" webkit_dom_html_option_element_set_selected :: 
    Ptr DOMHTMLOptionElement ->             -- _obj : TInterface "WebKit" "DOMHTMLOptionElement"
    CInt ->                                 -- value : TBasicType TBoolean
    IO ()


dOMHTMLOptionElementSetSelected ::
    (MonadIO m, DOMHTMLOptionElementK a) =>
    a                                       -- _obj
    -> Bool                                 -- value
    -> m ()                                 -- result
dOMHTMLOptionElementSetSelected _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let value' = (fromIntegral . fromEnum) value
    webkit_dom_html_option_element_set_selected _obj' value'
    touchManagedPtr _obj
    return ()

data DOMHTMLOptionElementSetSelectedMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, DOMHTMLOptionElementK a) => MethodInfo DOMHTMLOptionElementSetSelectedMethodInfo a signature where
    overloadedMethod _ = dOMHTMLOptionElementSetSelected

-- method DOMHTMLOptionElement::set_value
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLOptionElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_option_element_set_value" webkit_dom_html_option_element_set_value :: 
    Ptr DOMHTMLOptionElement ->             -- _obj : TInterface "WebKit" "DOMHTMLOptionElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLOptionElementSetValue ::
    (MonadIO m, DOMHTMLOptionElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLOptionElementSetValue _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_option_element_set_value _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLOptionElementSetValueMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLOptionElementK a) => MethodInfo DOMHTMLOptionElementSetValueMethodInfo a signature where
    overloadedMethod _ = dOMHTMLOptionElementSetValue


