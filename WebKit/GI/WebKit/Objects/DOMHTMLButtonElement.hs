

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.DOMHTMLButtonElement
    ( 

-- * Exported types
    DOMHTMLButtonElement(..)                ,
    DOMHTMLButtonElementK                   ,
    toDOMHTMLButtonElement                  ,
    noDOMHTMLButtonElement                  ,


 -- * Methods
-- ** dOMHTMLButtonElementCheckValidity
    DOMHTMLButtonElementCheckValidityMethodInfo,
    dOMHTMLButtonElementCheckValidity       ,


-- ** dOMHTMLButtonElementGetAutofocus
    DOMHTMLButtonElementGetAutofocusMethodInfo,
    dOMHTMLButtonElementGetAutofocus        ,


-- ** dOMHTMLButtonElementGetDisabled
    DOMHTMLButtonElementGetDisabledMethodInfo,
    dOMHTMLButtonElementGetDisabled         ,


-- ** dOMHTMLButtonElementGetForm
    DOMHTMLButtonElementGetFormMethodInfo   ,
    dOMHTMLButtonElementGetForm             ,


-- ** dOMHTMLButtonElementGetFormAction
    DOMHTMLButtonElementGetFormActionMethodInfo,
    dOMHTMLButtonElementGetFormAction       ,


-- ** dOMHTMLButtonElementGetFormEnctype
    DOMHTMLButtonElementGetFormEnctypeMethodInfo,
    dOMHTMLButtonElementGetFormEnctype      ,


-- ** dOMHTMLButtonElementGetFormMethod
    DOMHTMLButtonElementGetFormMethodMethodInfo,
    dOMHTMLButtonElementGetFormMethod       ,


-- ** dOMHTMLButtonElementGetFormNoValidate
    DOMHTMLButtonElementGetFormNoValidateMethodInfo,
    dOMHTMLButtonElementGetFormNoValidate   ,


-- ** dOMHTMLButtonElementGetFormTarget
    DOMHTMLButtonElementGetFormTargetMethodInfo,
    dOMHTMLButtonElementGetFormTarget       ,


-- ** dOMHTMLButtonElementGetLabels
    DOMHTMLButtonElementGetLabelsMethodInfo ,
    dOMHTMLButtonElementGetLabels           ,


-- ** dOMHTMLButtonElementGetName
    DOMHTMLButtonElementGetNameMethodInfo   ,
    dOMHTMLButtonElementGetName             ,


-- ** dOMHTMLButtonElementGetValidationMessage
    DOMHTMLButtonElementGetValidationMessageMethodInfo,
    dOMHTMLButtonElementGetValidationMessage,


-- ** dOMHTMLButtonElementGetValidity
    DOMHTMLButtonElementGetValidityMethodInfo,
    dOMHTMLButtonElementGetValidity         ,


-- ** dOMHTMLButtonElementGetValue
    DOMHTMLButtonElementGetValueMethodInfo  ,
    dOMHTMLButtonElementGetValue            ,


-- ** dOMHTMLButtonElementGetWillValidate
    DOMHTMLButtonElementGetWillValidateMethodInfo,
    dOMHTMLButtonElementGetWillValidate     ,


-- ** dOMHTMLButtonElementSetAutofocus
    DOMHTMLButtonElementSetAutofocusMethodInfo,
    dOMHTMLButtonElementSetAutofocus        ,


-- ** dOMHTMLButtonElementSetCustomValidity
    DOMHTMLButtonElementSetCustomValidityMethodInfo,
    dOMHTMLButtonElementSetCustomValidity   ,


-- ** dOMHTMLButtonElementSetDisabled
    DOMHTMLButtonElementSetDisabledMethodInfo,
    dOMHTMLButtonElementSetDisabled         ,


-- ** dOMHTMLButtonElementSetFormAction
    DOMHTMLButtonElementSetFormActionMethodInfo,
    dOMHTMLButtonElementSetFormAction       ,


-- ** dOMHTMLButtonElementSetFormEnctype
    DOMHTMLButtonElementSetFormEnctypeMethodInfo,
    dOMHTMLButtonElementSetFormEnctype      ,


-- ** dOMHTMLButtonElementSetFormMethod
    DOMHTMLButtonElementSetFormMethodMethodInfo,
    dOMHTMLButtonElementSetFormMethod       ,


-- ** dOMHTMLButtonElementSetFormNoValidate
    DOMHTMLButtonElementSetFormNoValidateMethodInfo,
    dOMHTMLButtonElementSetFormNoValidate   ,


-- ** dOMHTMLButtonElementSetFormTarget
    DOMHTMLButtonElementSetFormTargetMethodInfo,
    dOMHTMLButtonElementSetFormTarget       ,


-- ** dOMHTMLButtonElementSetName
    DOMHTMLButtonElementSetNameMethodInfo   ,
    dOMHTMLButtonElementSetName             ,


-- ** dOMHTMLButtonElementSetValue
    DOMHTMLButtonElementSetValueMethodInfo  ,
    dOMHTMLButtonElementSetValue            ,




 -- * Properties
-- ** Autofocus
    DOMHTMLButtonElementAutofocusPropertyInfo,
    constructDOMHTMLButtonElementAutofocus  ,
    dOMHTMLButtonElementAutofocus           ,
    getDOMHTMLButtonElementAutofocus        ,
    setDOMHTMLButtonElementAutofocus        ,


-- ** Disabled
    DOMHTMLButtonElementDisabledPropertyInfo,
    constructDOMHTMLButtonElementDisabled   ,
    dOMHTMLButtonElementDisabled            ,
    getDOMHTMLButtonElementDisabled         ,
    setDOMHTMLButtonElementDisabled         ,


-- ** Form
    DOMHTMLButtonElementFormPropertyInfo    ,
    dOMHTMLButtonElementForm                ,
    getDOMHTMLButtonElementForm             ,


-- ** FormAction
    DOMHTMLButtonElementFormActionPropertyInfo,
    constructDOMHTMLButtonElementFormAction ,
    dOMHTMLButtonElementFormAction          ,
    getDOMHTMLButtonElementFormAction       ,
    setDOMHTMLButtonElementFormAction       ,


-- ** FormEnctype
    DOMHTMLButtonElementFormEnctypePropertyInfo,
    constructDOMHTMLButtonElementFormEnctype,
    dOMHTMLButtonElementFormEnctype         ,
    getDOMHTMLButtonElementFormEnctype      ,
    setDOMHTMLButtonElementFormEnctype      ,


-- ** FormMethod
    DOMHTMLButtonElementFormMethodPropertyInfo,
    constructDOMHTMLButtonElementFormMethod ,
    dOMHTMLButtonElementFormMethod          ,
    getDOMHTMLButtonElementFormMethod       ,
    setDOMHTMLButtonElementFormMethod       ,


-- ** FormNoValidate
    DOMHTMLButtonElementFormNoValidatePropertyInfo,
    constructDOMHTMLButtonElementFormNoValidate,
    dOMHTMLButtonElementFormNoValidate      ,
    getDOMHTMLButtonElementFormNoValidate   ,
    setDOMHTMLButtonElementFormNoValidate   ,


-- ** FormTarget
    DOMHTMLButtonElementFormTargetPropertyInfo,
    constructDOMHTMLButtonElementFormTarget ,
    dOMHTMLButtonElementFormTarget          ,
    getDOMHTMLButtonElementFormTarget       ,
    setDOMHTMLButtonElementFormTarget       ,


-- ** Labels
    DOMHTMLButtonElementLabelsPropertyInfo  ,
    dOMHTMLButtonElementLabels              ,
    getDOMHTMLButtonElementLabels           ,


-- ** Name
    DOMHTMLButtonElementNamePropertyInfo    ,
    constructDOMHTMLButtonElementName       ,
    dOMHTMLButtonElementName                ,
    getDOMHTMLButtonElementName             ,
    setDOMHTMLButtonElementName             ,


-- ** Type
    DOMHTMLButtonElementTypePropertyInfo    ,
    clearDOMHTMLButtonElementType           ,
    constructDOMHTMLButtonElementType       ,
    dOMHTMLButtonElementType                ,
    getDOMHTMLButtonElementType             ,
    setDOMHTMLButtonElementType             ,


-- ** ValidationMessage
    DOMHTMLButtonElementValidationMessagePropertyInfo,
    dOMHTMLButtonElementValidationMessage   ,
    getDOMHTMLButtonElementValidationMessage,


-- ** Validity
    DOMHTMLButtonElementValidityPropertyInfo,
    dOMHTMLButtonElementValidity            ,
    getDOMHTMLButtonElementValidity         ,


-- ** Value
    DOMHTMLButtonElementValuePropertyInfo   ,
    constructDOMHTMLButtonElementValue      ,
    dOMHTMLButtonElementValue               ,
    getDOMHTMLButtonElementValue            ,
    setDOMHTMLButtonElementValue            ,


-- ** WillValidate
    DOMHTMLButtonElementWillValidatePropertyInfo,
    dOMHTMLButtonElementWillValidate        ,
    getDOMHTMLButtonElementWillValidate     ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype DOMHTMLButtonElement = DOMHTMLButtonElement (ForeignPtr DOMHTMLButtonElement)
foreign import ccall "webkit_dom_html_button_element_get_type"
    c_webkit_dom_html_button_element_get_type :: IO GType

type instance ParentTypes DOMHTMLButtonElement = DOMHTMLButtonElementParentTypes
type DOMHTMLButtonElementParentTypes = '[DOMHTMLElement, DOMElement, DOMNode, DOMObject, GObject.Object, DOMEventTarget]

instance GObject DOMHTMLButtonElement where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_dom_html_button_element_get_type
    

class GObject o => DOMHTMLButtonElementK o
instance (GObject o, IsDescendantOf DOMHTMLButtonElement o) => DOMHTMLButtonElementK o

toDOMHTMLButtonElement :: DOMHTMLButtonElementK o => o -> IO DOMHTMLButtonElement
toDOMHTMLButtonElement = unsafeCastTo DOMHTMLButtonElement

noDOMHTMLButtonElement :: Maybe DOMHTMLButtonElement
noDOMHTMLButtonElement = Nothing

type family ResolveDOMHTMLButtonElementMethod (t :: Symbol) (o :: *) :: * where
    ResolveDOMHTMLButtonElementMethod "addEventListener" o = DOMEventTargetAddEventListenerMethodInfo
    ResolveDOMHTMLButtonElementMethod "appendChild" o = DOMNodeAppendChildMethodInfo
    ResolveDOMHTMLButtonElementMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDOMHTMLButtonElementMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDOMHTMLButtonElementMethod "blur" o = DOMElementBlurMethodInfo
    ResolveDOMHTMLButtonElementMethod "checkValidity" o = DOMHTMLButtonElementCheckValidityMethodInfo
    ResolveDOMHTMLButtonElementMethod "click" o = DOMHTMLElementClickMethodInfo
    ResolveDOMHTMLButtonElementMethod "cloneNode" o = DOMNodeCloneNodeMethodInfo
    ResolveDOMHTMLButtonElementMethod "compareDocumentPosition" o = DOMNodeCompareDocumentPositionMethodInfo
    ResolveDOMHTMLButtonElementMethod "contains" o = DOMNodeContainsMethodInfo
    ResolveDOMHTMLButtonElementMethod "focus" o = DOMElementFocusMethodInfo
    ResolveDOMHTMLButtonElementMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDOMHTMLButtonElementMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDOMHTMLButtonElementMethod "hasAttribute" o = DOMElementHasAttributeMethodInfo
    ResolveDOMHTMLButtonElementMethod "hasAttributeNs" o = DOMElementHasAttributeNsMethodInfo
    ResolveDOMHTMLButtonElementMethod "hasChildNodes" o = DOMNodeHasChildNodesMethodInfo
    ResolveDOMHTMLButtonElementMethod "insertAdjacentElement" o = DOMHTMLElementInsertAdjacentElementMethodInfo
    ResolveDOMHTMLButtonElementMethod "insertAdjacentHtml" o = DOMHTMLElementInsertAdjacentHtmlMethodInfo
    ResolveDOMHTMLButtonElementMethod "insertAdjacentText" o = DOMHTMLElementInsertAdjacentTextMethodInfo
    ResolveDOMHTMLButtonElementMethod "insertBefore" o = DOMNodeInsertBeforeMethodInfo
    ResolveDOMHTMLButtonElementMethod "isDefaultNamespace" o = DOMNodeIsDefaultNamespaceMethodInfo
    ResolveDOMHTMLButtonElementMethod "isEqualNode" o = DOMNodeIsEqualNodeMethodInfo
    ResolveDOMHTMLButtonElementMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDOMHTMLButtonElementMethod "isSameNode" o = DOMNodeIsSameNodeMethodInfo
    ResolveDOMHTMLButtonElementMethod "isSupported" o = DOMNodeIsSupportedMethodInfo
    ResolveDOMHTMLButtonElementMethod "lookupNamespaceUri" o = DOMNodeLookupNamespaceUriMethodInfo
    ResolveDOMHTMLButtonElementMethod "lookupPrefix" o = DOMNodeLookupPrefixMethodInfo
    ResolveDOMHTMLButtonElementMethod "normalize" o = DOMNodeNormalizeMethodInfo
    ResolveDOMHTMLButtonElementMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDOMHTMLButtonElementMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDOMHTMLButtonElementMethod "querySelector" o = DOMElementQuerySelectorMethodInfo
    ResolveDOMHTMLButtonElementMethod "querySelectorAll" o = DOMElementQuerySelectorAllMethodInfo
    ResolveDOMHTMLButtonElementMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDOMHTMLButtonElementMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDOMHTMLButtonElementMethod "remove" o = DOMElementRemoveMethodInfo
    ResolveDOMHTMLButtonElementMethod "removeAttribute" o = DOMElementRemoveAttributeMethodInfo
    ResolveDOMHTMLButtonElementMethod "removeAttributeNode" o = DOMElementRemoveAttributeNodeMethodInfo
    ResolveDOMHTMLButtonElementMethod "removeAttributeNs" o = DOMElementRemoveAttributeNsMethodInfo
    ResolveDOMHTMLButtonElementMethod "removeChild" o = DOMNodeRemoveChildMethodInfo
    ResolveDOMHTMLButtonElementMethod "removeEventListener" o = DOMEventTargetRemoveEventListenerMethodInfo
    ResolveDOMHTMLButtonElementMethod "replaceChild" o = DOMNodeReplaceChildMethodInfo
    ResolveDOMHTMLButtonElementMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDOMHTMLButtonElementMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDOMHTMLButtonElementMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDOMHTMLButtonElementMethod "scrollByLines" o = DOMElementScrollByLinesMethodInfo
    ResolveDOMHTMLButtonElementMethod "scrollByPages" o = DOMElementScrollByPagesMethodInfo
    ResolveDOMHTMLButtonElementMethod "scrollIntoView" o = DOMElementScrollIntoViewMethodInfo
    ResolveDOMHTMLButtonElementMethod "scrollIntoViewIfNeeded" o = DOMElementScrollIntoViewIfNeededMethodInfo
    ResolveDOMHTMLButtonElementMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDOMHTMLButtonElementMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDOMHTMLButtonElementMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDOMHTMLButtonElementMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDOMHTMLButtonElementMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDOMHTMLButtonElementMethod "webkitMatchesSelector" o = DOMElementWebkitMatchesSelectorMethodInfo
    ResolveDOMHTMLButtonElementMethod "webkitRequestFullScreen" o = DOMElementWebkitRequestFullScreenMethodInfo
    ResolveDOMHTMLButtonElementMethod "webkitRequestFullscreen" o = DOMElementWebkitRequestFullscreenMethodInfo
    ResolveDOMHTMLButtonElementMethod "webkitRequestPointerLock" o = DOMElementWebkitRequestPointerLockMethodInfo
    ResolveDOMHTMLButtonElementMethod "getAccessKey" o = DOMHTMLElementGetAccessKeyMethodInfo
    ResolveDOMHTMLButtonElementMethod "getAttribute" o = DOMElementGetAttributeMethodInfo
    ResolveDOMHTMLButtonElementMethod "getAttributeNode" o = DOMElementGetAttributeNodeMethodInfo
    ResolveDOMHTMLButtonElementMethod "getAttributeNodeNs" o = DOMElementGetAttributeNodeNsMethodInfo
    ResolveDOMHTMLButtonElementMethod "getAttributeNs" o = DOMElementGetAttributeNsMethodInfo
    ResolveDOMHTMLButtonElementMethod "getAutofocus" o = DOMHTMLButtonElementGetAutofocusMethodInfo
    ResolveDOMHTMLButtonElementMethod "getBaseUri" o = DOMNodeGetBaseUriMethodInfo
    ResolveDOMHTMLButtonElementMethod "getChildElementCount" o = DOMElementGetChildElementCountMethodInfo
    ResolveDOMHTMLButtonElementMethod "getChildNodes" o = DOMNodeGetChildNodesMethodInfo
    ResolveDOMHTMLButtonElementMethod "getChildren" o = DOMHTMLElementGetChildrenMethodInfo
    ResolveDOMHTMLButtonElementMethod "getClientHeight" o = DOMElementGetClientHeightMethodInfo
    ResolveDOMHTMLButtonElementMethod "getClientLeft" o = DOMElementGetClientLeftMethodInfo
    ResolveDOMHTMLButtonElementMethod "getClientTop" o = DOMElementGetClientTopMethodInfo
    ResolveDOMHTMLButtonElementMethod "getClientWidth" o = DOMElementGetClientWidthMethodInfo
    ResolveDOMHTMLButtonElementMethod "getContentEditable" o = DOMHTMLElementGetContentEditableMethodInfo
    ResolveDOMHTMLButtonElementMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDOMHTMLButtonElementMethod "getDir" o = DOMHTMLElementGetDirMethodInfo
    ResolveDOMHTMLButtonElementMethod "getDisabled" o = DOMHTMLButtonElementGetDisabledMethodInfo
    ResolveDOMHTMLButtonElementMethod "getDraggable" o = DOMHTMLElementGetDraggableMethodInfo
    ResolveDOMHTMLButtonElementMethod "getElementsByClassName" o = DOMElementGetElementsByClassNameMethodInfo
    ResolveDOMHTMLButtonElementMethod "getElementsByTagName" o = DOMElementGetElementsByTagNameMethodInfo
    ResolveDOMHTMLButtonElementMethod "getElementsByTagNameNs" o = DOMElementGetElementsByTagNameNsMethodInfo
    ResolveDOMHTMLButtonElementMethod "getFirstChild" o = DOMNodeGetFirstChildMethodInfo
    ResolveDOMHTMLButtonElementMethod "getFirstElementChild" o = DOMElementGetFirstElementChildMethodInfo
    ResolveDOMHTMLButtonElementMethod "getForm" o = DOMHTMLButtonElementGetFormMethodInfo
    ResolveDOMHTMLButtonElementMethod "getFormAction" o = DOMHTMLButtonElementGetFormActionMethodInfo
    ResolveDOMHTMLButtonElementMethod "getFormEnctype" o = DOMHTMLButtonElementGetFormEnctypeMethodInfo
    ResolveDOMHTMLButtonElementMethod "getFormMethod" o = DOMHTMLButtonElementGetFormMethodMethodInfo
    ResolveDOMHTMLButtonElementMethod "getFormNoValidate" o = DOMHTMLButtonElementGetFormNoValidateMethodInfo
    ResolveDOMHTMLButtonElementMethod "getFormTarget" o = DOMHTMLButtonElementGetFormTargetMethodInfo
    ResolveDOMHTMLButtonElementMethod "getHidden" o = DOMHTMLElementGetHiddenMethodInfo
    ResolveDOMHTMLButtonElementMethod "getInnerHtml" o = DOMHTMLElementGetInnerHtmlMethodInfo
    ResolveDOMHTMLButtonElementMethod "getInnerText" o = DOMHTMLElementGetInnerTextMethodInfo
    ResolveDOMHTMLButtonElementMethod "getIsContentEditable" o = DOMHTMLElementGetIsContentEditableMethodInfo
    ResolveDOMHTMLButtonElementMethod "getItemId" o = DOMHTMLElementGetItemIdMethodInfo
    ResolveDOMHTMLButtonElementMethod "getItemProp" o = DOMHTMLElementGetItemPropMethodInfo
    ResolveDOMHTMLButtonElementMethod "getItemRef" o = DOMHTMLElementGetItemRefMethodInfo
    ResolveDOMHTMLButtonElementMethod "getItemScope" o = DOMHTMLElementGetItemScopeMethodInfo
    ResolveDOMHTMLButtonElementMethod "getItemType" o = DOMHTMLElementGetItemTypeMethodInfo
    ResolveDOMHTMLButtonElementMethod "getLabels" o = DOMHTMLButtonElementGetLabelsMethodInfo
    ResolveDOMHTMLButtonElementMethod "getLang" o = DOMHTMLElementGetLangMethodInfo
    ResolveDOMHTMLButtonElementMethod "getLastChild" o = DOMNodeGetLastChildMethodInfo
    ResolveDOMHTMLButtonElementMethod "getLastElementChild" o = DOMElementGetLastElementChildMethodInfo
    ResolveDOMHTMLButtonElementMethod "getLocalName" o = DOMNodeGetLocalNameMethodInfo
    ResolveDOMHTMLButtonElementMethod "getName" o = DOMHTMLButtonElementGetNameMethodInfo
    ResolveDOMHTMLButtonElementMethod "getNamespaceUri" o = DOMNodeGetNamespaceUriMethodInfo
    ResolveDOMHTMLButtonElementMethod "getNextElementSibling" o = DOMElementGetNextElementSiblingMethodInfo
    ResolveDOMHTMLButtonElementMethod "getNextSibling" o = DOMNodeGetNextSiblingMethodInfo
    ResolveDOMHTMLButtonElementMethod "getNodeName" o = DOMNodeGetNodeNameMethodInfo
    ResolveDOMHTMLButtonElementMethod "getNodeType" o = DOMNodeGetNodeTypeMethodInfo
    ResolveDOMHTMLButtonElementMethod "getNodeValue" o = DOMNodeGetNodeValueMethodInfo
    ResolveDOMHTMLButtonElementMethod "getOffsetHeight" o = DOMElementGetOffsetHeightMethodInfo
    ResolveDOMHTMLButtonElementMethod "getOffsetLeft" o = DOMElementGetOffsetLeftMethodInfo
    ResolveDOMHTMLButtonElementMethod "getOffsetParent" o = DOMElementGetOffsetParentMethodInfo
    ResolveDOMHTMLButtonElementMethod "getOffsetTop" o = DOMElementGetOffsetTopMethodInfo
    ResolveDOMHTMLButtonElementMethod "getOffsetWidth" o = DOMElementGetOffsetWidthMethodInfo
    ResolveDOMHTMLButtonElementMethod "getOuterHtml" o = DOMHTMLElementGetOuterHtmlMethodInfo
    ResolveDOMHTMLButtonElementMethod "getOuterText" o = DOMHTMLElementGetOuterTextMethodInfo
    ResolveDOMHTMLButtonElementMethod "getOwnerDocument" o = DOMNodeGetOwnerDocumentMethodInfo
    ResolveDOMHTMLButtonElementMethod "getParentElement" o = DOMNodeGetParentElementMethodInfo
    ResolveDOMHTMLButtonElementMethod "getParentNode" o = DOMNodeGetParentNodeMethodInfo
    ResolveDOMHTMLButtonElementMethod "getPrefix" o = DOMNodeGetPrefixMethodInfo
    ResolveDOMHTMLButtonElementMethod "getPreviousElementSibling" o = DOMElementGetPreviousElementSiblingMethodInfo
    ResolveDOMHTMLButtonElementMethod "getPreviousSibling" o = DOMNodeGetPreviousSiblingMethodInfo
    ResolveDOMHTMLButtonElementMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDOMHTMLButtonElementMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDOMHTMLButtonElementMethod "getScrollHeight" o = DOMElementGetScrollHeightMethodInfo
    ResolveDOMHTMLButtonElementMethod "getScrollLeft" o = DOMElementGetScrollLeftMethodInfo
    ResolveDOMHTMLButtonElementMethod "getScrollTop" o = DOMElementGetScrollTopMethodInfo
    ResolveDOMHTMLButtonElementMethod "getScrollWidth" o = DOMElementGetScrollWidthMethodInfo
    ResolveDOMHTMLButtonElementMethod "getSpellcheck" o = DOMHTMLElementGetSpellcheckMethodInfo
    ResolveDOMHTMLButtonElementMethod "getStyle" o = DOMElementGetStyleMethodInfo
    ResolveDOMHTMLButtonElementMethod "getTabIndex" o = DOMHTMLElementGetTabIndexMethodInfo
    ResolveDOMHTMLButtonElementMethod "getTagName" o = DOMElementGetTagNameMethodInfo
    ResolveDOMHTMLButtonElementMethod "getTextContent" o = DOMNodeGetTextContentMethodInfo
    ResolveDOMHTMLButtonElementMethod "getTitle" o = DOMHTMLElementGetTitleMethodInfo
    ResolveDOMHTMLButtonElementMethod "getTranslate" o = DOMHTMLElementGetTranslateMethodInfo
    ResolveDOMHTMLButtonElementMethod "getValidationMessage" o = DOMHTMLButtonElementGetValidationMessageMethodInfo
    ResolveDOMHTMLButtonElementMethod "getValidity" o = DOMHTMLButtonElementGetValidityMethodInfo
    ResolveDOMHTMLButtonElementMethod "getValue" o = DOMHTMLButtonElementGetValueMethodInfo
    ResolveDOMHTMLButtonElementMethod "getWebkitRegionOverflow" o = DOMElementGetWebkitRegionOverflowMethodInfo
    ResolveDOMHTMLButtonElementMethod "getWebkitRegionOverset" o = DOMElementGetWebkitRegionOversetMethodInfo
    ResolveDOMHTMLButtonElementMethod "getWebkitdropzone" o = DOMHTMLElementGetWebkitdropzoneMethodInfo
    ResolveDOMHTMLButtonElementMethod "getWillValidate" o = DOMHTMLButtonElementGetWillValidateMethodInfo
    ResolveDOMHTMLButtonElementMethod "setAccessKey" o = DOMHTMLElementSetAccessKeyMethodInfo
    ResolveDOMHTMLButtonElementMethod "setAttribute" o = DOMElementSetAttributeMethodInfo
    ResolveDOMHTMLButtonElementMethod "setAttributeNode" o = DOMElementSetAttributeNodeMethodInfo
    ResolveDOMHTMLButtonElementMethod "setAttributeNodeNs" o = DOMElementSetAttributeNodeNsMethodInfo
    ResolveDOMHTMLButtonElementMethod "setAttributeNs" o = DOMElementSetAttributeNsMethodInfo
    ResolveDOMHTMLButtonElementMethod "setAutofocus" o = DOMHTMLButtonElementSetAutofocusMethodInfo
    ResolveDOMHTMLButtonElementMethod "setContentEditable" o = DOMHTMLElementSetContentEditableMethodInfo
    ResolveDOMHTMLButtonElementMethod "setCustomValidity" o = DOMHTMLButtonElementSetCustomValidityMethodInfo
    ResolveDOMHTMLButtonElementMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDOMHTMLButtonElementMethod "setDir" o = DOMHTMLElementSetDirMethodInfo
    ResolveDOMHTMLButtonElementMethod "setDisabled" o = DOMHTMLButtonElementSetDisabledMethodInfo
    ResolveDOMHTMLButtonElementMethod "setDraggable" o = DOMHTMLElementSetDraggableMethodInfo
    ResolveDOMHTMLButtonElementMethod "setFormAction" o = DOMHTMLButtonElementSetFormActionMethodInfo
    ResolveDOMHTMLButtonElementMethod "setFormEnctype" o = DOMHTMLButtonElementSetFormEnctypeMethodInfo
    ResolveDOMHTMLButtonElementMethod "setFormMethod" o = DOMHTMLButtonElementSetFormMethodMethodInfo
    ResolveDOMHTMLButtonElementMethod "setFormNoValidate" o = DOMHTMLButtonElementSetFormNoValidateMethodInfo
    ResolveDOMHTMLButtonElementMethod "setFormTarget" o = DOMHTMLButtonElementSetFormTargetMethodInfo
    ResolveDOMHTMLButtonElementMethod "setHidden" o = DOMHTMLElementSetHiddenMethodInfo
    ResolveDOMHTMLButtonElementMethod "setInnerHtml" o = DOMHTMLElementSetInnerHtmlMethodInfo
    ResolveDOMHTMLButtonElementMethod "setInnerText" o = DOMHTMLElementSetInnerTextMethodInfo
    ResolveDOMHTMLButtonElementMethod "setItemId" o = DOMHTMLElementSetItemIdMethodInfo
    ResolveDOMHTMLButtonElementMethod "setItemScope" o = DOMHTMLElementSetItemScopeMethodInfo
    ResolveDOMHTMLButtonElementMethod "setLang" o = DOMHTMLElementSetLangMethodInfo
    ResolveDOMHTMLButtonElementMethod "setName" o = DOMHTMLButtonElementSetNameMethodInfo
    ResolveDOMHTMLButtonElementMethod "setNodeValue" o = DOMNodeSetNodeValueMethodInfo
    ResolveDOMHTMLButtonElementMethod "setOuterHtml" o = DOMHTMLElementSetOuterHtmlMethodInfo
    ResolveDOMHTMLButtonElementMethod "setOuterText" o = DOMHTMLElementSetOuterTextMethodInfo
    ResolveDOMHTMLButtonElementMethod "setPrefix" o = DOMNodeSetPrefixMethodInfo
    ResolveDOMHTMLButtonElementMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDOMHTMLButtonElementMethod "setScrollLeft" o = DOMElementSetScrollLeftMethodInfo
    ResolveDOMHTMLButtonElementMethod "setScrollTop" o = DOMElementSetScrollTopMethodInfo
    ResolveDOMHTMLButtonElementMethod "setSpellcheck" o = DOMHTMLElementSetSpellcheckMethodInfo
    ResolveDOMHTMLButtonElementMethod "setTabIndex" o = DOMHTMLElementSetTabIndexMethodInfo
    ResolveDOMHTMLButtonElementMethod "setTextContent" o = DOMNodeSetTextContentMethodInfo
    ResolveDOMHTMLButtonElementMethod "setTitle" o = DOMHTMLElementSetTitleMethodInfo
    ResolveDOMHTMLButtonElementMethod "setTranslate" o = DOMHTMLElementSetTranslateMethodInfo
    ResolveDOMHTMLButtonElementMethod "setValue" o = DOMHTMLButtonElementSetValueMethodInfo
    ResolveDOMHTMLButtonElementMethod "setWebkitdropzone" o = DOMHTMLElementSetWebkitdropzoneMethodInfo
    ResolveDOMHTMLButtonElementMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDOMHTMLButtonElementMethod t DOMHTMLButtonElement, MethodInfo info DOMHTMLButtonElement p) => IsLabelProxy t (DOMHTMLButtonElement -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDOMHTMLButtonElementMethod t DOMHTMLButtonElement, MethodInfo info DOMHTMLButtonElement p) => IsLabel t (DOMHTMLButtonElement -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "autofocus"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getDOMHTMLButtonElementAutofocus :: (MonadIO m, DOMHTMLButtonElementK o) => o -> m Bool
getDOMHTMLButtonElementAutofocus obj = liftIO $ getObjectPropertyBool obj "autofocus"

setDOMHTMLButtonElementAutofocus :: (MonadIO m, DOMHTMLButtonElementK o) => o -> Bool -> m ()
setDOMHTMLButtonElementAutofocus obj val = liftIO $ setObjectPropertyBool obj "autofocus" val

constructDOMHTMLButtonElementAutofocus :: Bool -> IO ([Char], GValue)
constructDOMHTMLButtonElementAutofocus val = constructObjectPropertyBool "autofocus" val

data DOMHTMLButtonElementAutofocusPropertyInfo
instance AttrInfo DOMHTMLButtonElementAutofocusPropertyInfo where
    type AttrAllowedOps DOMHTMLButtonElementAutofocusPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLButtonElementAutofocusPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint DOMHTMLButtonElementAutofocusPropertyInfo = DOMHTMLButtonElementK
    type AttrGetType DOMHTMLButtonElementAutofocusPropertyInfo = Bool
    type AttrLabel DOMHTMLButtonElementAutofocusPropertyInfo = "autofocus"
    attrGet _ = getDOMHTMLButtonElementAutofocus
    attrSet _ = setDOMHTMLButtonElementAutofocus
    attrConstruct _ = constructDOMHTMLButtonElementAutofocus
    attrClear _ = undefined

-- VVV Prop "disabled"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getDOMHTMLButtonElementDisabled :: (MonadIO m, DOMHTMLButtonElementK o) => o -> m Bool
getDOMHTMLButtonElementDisabled obj = liftIO $ getObjectPropertyBool obj "disabled"

setDOMHTMLButtonElementDisabled :: (MonadIO m, DOMHTMLButtonElementK o) => o -> Bool -> m ()
setDOMHTMLButtonElementDisabled obj val = liftIO $ setObjectPropertyBool obj "disabled" val

constructDOMHTMLButtonElementDisabled :: Bool -> IO ([Char], GValue)
constructDOMHTMLButtonElementDisabled val = constructObjectPropertyBool "disabled" val

data DOMHTMLButtonElementDisabledPropertyInfo
instance AttrInfo DOMHTMLButtonElementDisabledPropertyInfo where
    type AttrAllowedOps DOMHTMLButtonElementDisabledPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLButtonElementDisabledPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint DOMHTMLButtonElementDisabledPropertyInfo = DOMHTMLButtonElementK
    type AttrGetType DOMHTMLButtonElementDisabledPropertyInfo = Bool
    type AttrLabel DOMHTMLButtonElementDisabledPropertyInfo = "disabled"
    attrGet _ = getDOMHTMLButtonElementDisabled
    attrSet _ = setDOMHTMLButtonElementDisabled
    attrConstruct _ = constructDOMHTMLButtonElementDisabled
    attrClear _ = undefined

-- VVV Prop "form"
   -- Type: TInterface "WebKit" "DOMHTMLFormElement"
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMHTMLButtonElementForm :: (MonadIO m, DOMHTMLButtonElementK o) => o -> m DOMHTMLFormElement
getDOMHTMLButtonElementForm obj = liftIO $ checkUnexpectedNothing "getDOMHTMLButtonElementForm" $ getObjectPropertyObject obj "form" DOMHTMLFormElement

data DOMHTMLButtonElementFormPropertyInfo
instance AttrInfo DOMHTMLButtonElementFormPropertyInfo where
    type AttrAllowedOps DOMHTMLButtonElementFormPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMHTMLButtonElementFormPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMHTMLButtonElementFormPropertyInfo = DOMHTMLButtonElementK
    type AttrGetType DOMHTMLButtonElementFormPropertyInfo = DOMHTMLFormElement
    type AttrLabel DOMHTMLButtonElementFormPropertyInfo = "form"
    attrGet _ = getDOMHTMLButtonElementForm
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "form-action"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLButtonElementFormAction :: (MonadIO m, DOMHTMLButtonElementK o) => o -> m (Maybe T.Text)
getDOMHTMLButtonElementFormAction obj = liftIO $ getObjectPropertyString obj "form-action"

setDOMHTMLButtonElementFormAction :: (MonadIO m, DOMHTMLButtonElementK o) => o -> T.Text -> m ()
setDOMHTMLButtonElementFormAction obj val = liftIO $ setObjectPropertyString obj "form-action" (Just val)

constructDOMHTMLButtonElementFormAction :: T.Text -> IO ([Char], GValue)
constructDOMHTMLButtonElementFormAction val = constructObjectPropertyString "form-action" (Just val)

data DOMHTMLButtonElementFormActionPropertyInfo
instance AttrInfo DOMHTMLButtonElementFormActionPropertyInfo where
    type AttrAllowedOps DOMHTMLButtonElementFormActionPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLButtonElementFormActionPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLButtonElementFormActionPropertyInfo = DOMHTMLButtonElementK
    type AttrGetType DOMHTMLButtonElementFormActionPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLButtonElementFormActionPropertyInfo = "form-action"
    attrGet _ = getDOMHTMLButtonElementFormAction
    attrSet _ = setDOMHTMLButtonElementFormAction
    attrConstruct _ = constructDOMHTMLButtonElementFormAction
    attrClear _ = undefined

-- VVV Prop "form-enctype"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLButtonElementFormEnctype :: (MonadIO m, DOMHTMLButtonElementK o) => o -> m (Maybe T.Text)
getDOMHTMLButtonElementFormEnctype obj = liftIO $ getObjectPropertyString obj "form-enctype"

setDOMHTMLButtonElementFormEnctype :: (MonadIO m, DOMHTMLButtonElementK o) => o -> T.Text -> m ()
setDOMHTMLButtonElementFormEnctype obj val = liftIO $ setObjectPropertyString obj "form-enctype" (Just val)

constructDOMHTMLButtonElementFormEnctype :: T.Text -> IO ([Char], GValue)
constructDOMHTMLButtonElementFormEnctype val = constructObjectPropertyString "form-enctype" (Just val)

data DOMHTMLButtonElementFormEnctypePropertyInfo
instance AttrInfo DOMHTMLButtonElementFormEnctypePropertyInfo where
    type AttrAllowedOps DOMHTMLButtonElementFormEnctypePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLButtonElementFormEnctypePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLButtonElementFormEnctypePropertyInfo = DOMHTMLButtonElementK
    type AttrGetType DOMHTMLButtonElementFormEnctypePropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLButtonElementFormEnctypePropertyInfo = "form-enctype"
    attrGet _ = getDOMHTMLButtonElementFormEnctype
    attrSet _ = setDOMHTMLButtonElementFormEnctype
    attrConstruct _ = constructDOMHTMLButtonElementFormEnctype
    attrClear _ = undefined

-- VVV Prop "form-method"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLButtonElementFormMethod :: (MonadIO m, DOMHTMLButtonElementK o) => o -> m (Maybe T.Text)
getDOMHTMLButtonElementFormMethod obj = liftIO $ getObjectPropertyString obj "form-method"

setDOMHTMLButtonElementFormMethod :: (MonadIO m, DOMHTMLButtonElementK o) => o -> T.Text -> m ()
setDOMHTMLButtonElementFormMethod obj val = liftIO $ setObjectPropertyString obj "form-method" (Just val)

constructDOMHTMLButtonElementFormMethod :: T.Text -> IO ([Char], GValue)
constructDOMHTMLButtonElementFormMethod val = constructObjectPropertyString "form-method" (Just val)

data DOMHTMLButtonElementFormMethodPropertyInfo
instance AttrInfo DOMHTMLButtonElementFormMethodPropertyInfo where
    type AttrAllowedOps DOMHTMLButtonElementFormMethodPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLButtonElementFormMethodPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLButtonElementFormMethodPropertyInfo = DOMHTMLButtonElementK
    type AttrGetType DOMHTMLButtonElementFormMethodPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLButtonElementFormMethodPropertyInfo = "form-method"
    attrGet _ = getDOMHTMLButtonElementFormMethod
    attrSet _ = setDOMHTMLButtonElementFormMethod
    attrConstruct _ = constructDOMHTMLButtonElementFormMethod
    attrClear _ = undefined

-- VVV Prop "form-no-validate"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getDOMHTMLButtonElementFormNoValidate :: (MonadIO m, DOMHTMLButtonElementK o) => o -> m Bool
getDOMHTMLButtonElementFormNoValidate obj = liftIO $ getObjectPropertyBool obj "form-no-validate"

setDOMHTMLButtonElementFormNoValidate :: (MonadIO m, DOMHTMLButtonElementK o) => o -> Bool -> m ()
setDOMHTMLButtonElementFormNoValidate obj val = liftIO $ setObjectPropertyBool obj "form-no-validate" val

constructDOMHTMLButtonElementFormNoValidate :: Bool -> IO ([Char], GValue)
constructDOMHTMLButtonElementFormNoValidate val = constructObjectPropertyBool "form-no-validate" val

data DOMHTMLButtonElementFormNoValidatePropertyInfo
instance AttrInfo DOMHTMLButtonElementFormNoValidatePropertyInfo where
    type AttrAllowedOps DOMHTMLButtonElementFormNoValidatePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLButtonElementFormNoValidatePropertyInfo = (~) Bool
    type AttrBaseTypeConstraint DOMHTMLButtonElementFormNoValidatePropertyInfo = DOMHTMLButtonElementK
    type AttrGetType DOMHTMLButtonElementFormNoValidatePropertyInfo = Bool
    type AttrLabel DOMHTMLButtonElementFormNoValidatePropertyInfo = "form-no-validate"
    attrGet _ = getDOMHTMLButtonElementFormNoValidate
    attrSet _ = setDOMHTMLButtonElementFormNoValidate
    attrConstruct _ = constructDOMHTMLButtonElementFormNoValidate
    attrClear _ = undefined

-- VVV Prop "form-target"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLButtonElementFormTarget :: (MonadIO m, DOMHTMLButtonElementK o) => o -> m (Maybe T.Text)
getDOMHTMLButtonElementFormTarget obj = liftIO $ getObjectPropertyString obj "form-target"

setDOMHTMLButtonElementFormTarget :: (MonadIO m, DOMHTMLButtonElementK o) => o -> T.Text -> m ()
setDOMHTMLButtonElementFormTarget obj val = liftIO $ setObjectPropertyString obj "form-target" (Just val)

constructDOMHTMLButtonElementFormTarget :: T.Text -> IO ([Char], GValue)
constructDOMHTMLButtonElementFormTarget val = constructObjectPropertyString "form-target" (Just val)

data DOMHTMLButtonElementFormTargetPropertyInfo
instance AttrInfo DOMHTMLButtonElementFormTargetPropertyInfo where
    type AttrAllowedOps DOMHTMLButtonElementFormTargetPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLButtonElementFormTargetPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLButtonElementFormTargetPropertyInfo = DOMHTMLButtonElementK
    type AttrGetType DOMHTMLButtonElementFormTargetPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLButtonElementFormTargetPropertyInfo = "form-target"
    attrGet _ = getDOMHTMLButtonElementFormTarget
    attrSet _ = setDOMHTMLButtonElementFormTarget
    attrConstruct _ = constructDOMHTMLButtonElementFormTarget
    attrClear _ = undefined

-- VVV Prop "labels"
   -- Type: TInterface "WebKit" "DOMNodeList"
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMHTMLButtonElementLabels :: (MonadIO m, DOMHTMLButtonElementK o) => o -> m (Maybe DOMNodeList)
getDOMHTMLButtonElementLabels obj = liftIO $ getObjectPropertyObject obj "labels" DOMNodeList

data DOMHTMLButtonElementLabelsPropertyInfo
instance AttrInfo DOMHTMLButtonElementLabelsPropertyInfo where
    type AttrAllowedOps DOMHTMLButtonElementLabelsPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMHTMLButtonElementLabelsPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMHTMLButtonElementLabelsPropertyInfo = DOMHTMLButtonElementK
    type AttrGetType DOMHTMLButtonElementLabelsPropertyInfo = (Maybe DOMNodeList)
    type AttrLabel DOMHTMLButtonElementLabelsPropertyInfo = "labels"
    attrGet _ = getDOMHTMLButtonElementLabels
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "name"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLButtonElementName :: (MonadIO m, DOMHTMLButtonElementK o) => o -> m (Maybe T.Text)
getDOMHTMLButtonElementName obj = liftIO $ getObjectPropertyString obj "name"

setDOMHTMLButtonElementName :: (MonadIO m, DOMHTMLButtonElementK o) => o -> T.Text -> m ()
setDOMHTMLButtonElementName obj val = liftIO $ setObjectPropertyString obj "name" (Just val)

constructDOMHTMLButtonElementName :: T.Text -> IO ([Char], GValue)
constructDOMHTMLButtonElementName val = constructObjectPropertyString "name" (Just val)

data DOMHTMLButtonElementNamePropertyInfo
instance AttrInfo DOMHTMLButtonElementNamePropertyInfo where
    type AttrAllowedOps DOMHTMLButtonElementNamePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLButtonElementNamePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLButtonElementNamePropertyInfo = DOMHTMLButtonElementK
    type AttrGetType DOMHTMLButtonElementNamePropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLButtonElementNamePropertyInfo = "name"
    attrGet _ = getDOMHTMLButtonElementName
    attrSet _ = setDOMHTMLButtonElementName
    attrConstruct _ = constructDOMHTMLButtonElementName
    attrClear _ = undefined

-- VVV Prop "type"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getDOMHTMLButtonElementType :: (MonadIO m, DOMHTMLButtonElementK o) => o -> m (Maybe T.Text)
getDOMHTMLButtonElementType obj = liftIO $ getObjectPropertyString obj "type"

setDOMHTMLButtonElementType :: (MonadIO m, DOMHTMLButtonElementK o) => o -> T.Text -> m ()
setDOMHTMLButtonElementType obj val = liftIO $ setObjectPropertyString obj "type" (Just val)

constructDOMHTMLButtonElementType :: T.Text -> IO ([Char], GValue)
constructDOMHTMLButtonElementType val = constructObjectPropertyString "type" (Just val)

clearDOMHTMLButtonElementType :: (MonadIO m, DOMHTMLButtonElementK o) => o -> m ()
clearDOMHTMLButtonElementType obj = liftIO $ setObjectPropertyString obj "type" (Nothing :: Maybe T.Text)

data DOMHTMLButtonElementTypePropertyInfo
instance AttrInfo DOMHTMLButtonElementTypePropertyInfo where
    type AttrAllowedOps DOMHTMLButtonElementTypePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMHTMLButtonElementTypePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLButtonElementTypePropertyInfo = DOMHTMLButtonElementK
    type AttrGetType DOMHTMLButtonElementTypePropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLButtonElementTypePropertyInfo = "type"
    attrGet _ = getDOMHTMLButtonElementType
    attrSet _ = setDOMHTMLButtonElementType
    attrConstruct _ = constructDOMHTMLButtonElementType
    attrClear _ = clearDOMHTMLButtonElementType

-- VVV Prop "validation-message"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMHTMLButtonElementValidationMessage :: (MonadIO m, DOMHTMLButtonElementK o) => o -> m (Maybe T.Text)
getDOMHTMLButtonElementValidationMessage obj = liftIO $ getObjectPropertyString obj "validation-message"

data DOMHTMLButtonElementValidationMessagePropertyInfo
instance AttrInfo DOMHTMLButtonElementValidationMessagePropertyInfo where
    type AttrAllowedOps DOMHTMLButtonElementValidationMessagePropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMHTMLButtonElementValidationMessagePropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMHTMLButtonElementValidationMessagePropertyInfo = DOMHTMLButtonElementK
    type AttrGetType DOMHTMLButtonElementValidationMessagePropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLButtonElementValidationMessagePropertyInfo = "validation-message"
    attrGet _ = getDOMHTMLButtonElementValidationMessage
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "validity"
   -- Type: TInterface "WebKit" "DOMValidityState"
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMHTMLButtonElementValidity :: (MonadIO m, DOMHTMLButtonElementK o) => o -> m (Maybe DOMValidityState)
getDOMHTMLButtonElementValidity obj = liftIO $ getObjectPropertyObject obj "validity" DOMValidityState

data DOMHTMLButtonElementValidityPropertyInfo
instance AttrInfo DOMHTMLButtonElementValidityPropertyInfo where
    type AttrAllowedOps DOMHTMLButtonElementValidityPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMHTMLButtonElementValidityPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMHTMLButtonElementValidityPropertyInfo = DOMHTMLButtonElementK
    type AttrGetType DOMHTMLButtonElementValidityPropertyInfo = (Maybe DOMValidityState)
    type AttrLabel DOMHTMLButtonElementValidityPropertyInfo = "validity"
    attrGet _ = getDOMHTMLButtonElementValidity
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "value"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLButtonElementValue :: (MonadIO m, DOMHTMLButtonElementK o) => o -> m (Maybe T.Text)
getDOMHTMLButtonElementValue obj = liftIO $ getObjectPropertyString obj "value"

setDOMHTMLButtonElementValue :: (MonadIO m, DOMHTMLButtonElementK o) => o -> T.Text -> m ()
setDOMHTMLButtonElementValue obj val = liftIO $ setObjectPropertyString obj "value" (Just val)

constructDOMHTMLButtonElementValue :: T.Text -> IO ([Char], GValue)
constructDOMHTMLButtonElementValue val = constructObjectPropertyString "value" (Just val)

data DOMHTMLButtonElementValuePropertyInfo
instance AttrInfo DOMHTMLButtonElementValuePropertyInfo where
    type AttrAllowedOps DOMHTMLButtonElementValuePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLButtonElementValuePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLButtonElementValuePropertyInfo = DOMHTMLButtonElementK
    type AttrGetType DOMHTMLButtonElementValuePropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLButtonElementValuePropertyInfo = "value"
    attrGet _ = getDOMHTMLButtonElementValue
    attrSet _ = setDOMHTMLButtonElementValue
    attrConstruct _ = constructDOMHTMLButtonElementValue
    attrClear _ = undefined

-- VVV Prop "will-validate"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMHTMLButtonElementWillValidate :: (MonadIO m, DOMHTMLButtonElementK o) => o -> m Bool
getDOMHTMLButtonElementWillValidate obj = liftIO $ getObjectPropertyBool obj "will-validate"

data DOMHTMLButtonElementWillValidatePropertyInfo
instance AttrInfo DOMHTMLButtonElementWillValidatePropertyInfo where
    type AttrAllowedOps DOMHTMLButtonElementWillValidatePropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLButtonElementWillValidatePropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMHTMLButtonElementWillValidatePropertyInfo = DOMHTMLButtonElementK
    type AttrGetType DOMHTMLButtonElementWillValidatePropertyInfo = Bool
    type AttrLabel DOMHTMLButtonElementWillValidatePropertyInfo = "will-validate"
    attrGet _ = getDOMHTMLButtonElementWillValidate
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

type instance AttributeList DOMHTMLButtonElement = DOMHTMLButtonElementAttributeList
type DOMHTMLButtonElementAttributeList = ('[ '("accessKey", DOMHTMLElementAccessKeyPropertyInfo), '("attributes", DOMElementAttributesPropertyInfo), '("autofocus", DOMHTMLButtonElementAutofocusPropertyInfo), '("baseUri", DOMNodeBaseUriPropertyInfo), '("childElementCount", DOMElementChildElementCountPropertyInfo), '("childNodes", DOMNodeChildNodesPropertyInfo), '("children", DOMHTMLElementChildrenPropertyInfo), '("classList", DOMElementClassListPropertyInfo), '("className", DOMElementClassNamePropertyInfo), '("clientHeight", DOMElementClientHeightPropertyInfo), '("clientLeft", DOMElementClientLeftPropertyInfo), '("clientTop", DOMElementClientTopPropertyInfo), '("clientWidth", DOMElementClientWidthPropertyInfo), '("contentEditable", DOMHTMLElementContentEditablePropertyInfo), '("coreObject", DOMObjectCoreObjectPropertyInfo), '("dir", DOMHTMLElementDirPropertyInfo), '("disabled", DOMHTMLButtonElementDisabledPropertyInfo), '("draggable", DOMHTMLElementDraggablePropertyInfo), '("firstChild", DOMNodeFirstChildPropertyInfo), '("firstElementChild", DOMElementFirstElementChildPropertyInfo), '("form", DOMHTMLButtonElementFormPropertyInfo), '("formAction", DOMHTMLButtonElementFormActionPropertyInfo), '("formEnctype", DOMHTMLButtonElementFormEnctypePropertyInfo), '("formMethod", DOMHTMLButtonElementFormMethodPropertyInfo), '("formNoValidate", DOMHTMLButtonElementFormNoValidatePropertyInfo), '("formTarget", DOMHTMLButtonElementFormTargetPropertyInfo), '("hidden", DOMHTMLElementHiddenPropertyInfo), '("id", DOMElementIdPropertyInfo), '("innerHtml", DOMHTMLElementInnerHtmlPropertyInfo), '("innerText", DOMHTMLElementInnerTextPropertyInfo), '("isContentEditable", DOMHTMLElementIsContentEditablePropertyInfo), '("labels", DOMHTMLButtonElementLabelsPropertyInfo), '("lang", DOMHTMLElementLangPropertyInfo), '("lastChild", DOMNodeLastChildPropertyInfo), '("lastElementChild", DOMElementLastElementChildPropertyInfo), '("localName", DOMNodeLocalNamePropertyInfo), '("name", DOMHTMLButtonElementNamePropertyInfo), '("namespaceUri", DOMNodeNamespaceUriPropertyInfo), '("nextElementSibling", DOMElementNextElementSiblingPropertyInfo), '("nextSibling", DOMNodeNextSiblingPropertyInfo), '("nodeName", DOMNodeNodeNamePropertyInfo), '("nodeType", DOMNodeNodeTypePropertyInfo), '("nodeValue", DOMNodeNodeValuePropertyInfo), '("offsetHeight", DOMElementOffsetHeightPropertyInfo), '("offsetLeft", DOMElementOffsetLeftPropertyInfo), '("offsetParent", DOMElementOffsetParentPropertyInfo), '("offsetTop", DOMElementOffsetTopPropertyInfo), '("offsetWidth", DOMElementOffsetWidthPropertyInfo), '("outerHtml", DOMHTMLElementOuterHtmlPropertyInfo), '("outerText", DOMHTMLElementOuterTextPropertyInfo), '("ownerDocument", DOMNodeOwnerDocumentPropertyInfo), '("parentElement", DOMNodeParentElementPropertyInfo), '("parentNode", DOMNodeParentNodePropertyInfo), '("prefix", DOMNodePrefixPropertyInfo), '("previousElementSibling", DOMElementPreviousElementSiblingPropertyInfo), '("previousSibling", DOMNodePreviousSiblingPropertyInfo), '("scrollHeight", DOMElementScrollHeightPropertyInfo), '("scrollLeft", DOMElementScrollLeftPropertyInfo), '("scrollTop", DOMElementScrollTopPropertyInfo), '("scrollWidth", DOMElementScrollWidthPropertyInfo), '("spellcheck", DOMHTMLElementSpellcheckPropertyInfo), '("style", DOMElementStylePropertyInfo), '("tabIndex", DOMHTMLElementTabIndexPropertyInfo), '("tagName", DOMElementTagNamePropertyInfo), '("textContent", DOMNodeTextContentPropertyInfo), '("title", DOMHTMLElementTitlePropertyInfo), '("translate", DOMHTMLElementTranslatePropertyInfo), '("type", DOMHTMLButtonElementTypePropertyInfo), '("validationMessage", DOMHTMLButtonElementValidationMessagePropertyInfo), '("validity", DOMHTMLButtonElementValidityPropertyInfo), '("value", DOMHTMLButtonElementValuePropertyInfo), '("webkitRegionOverset", DOMElementWebkitRegionOversetPropertyInfo), '("webkitdropzone", DOMHTMLElementWebkitdropzonePropertyInfo), '("willValidate", DOMHTMLButtonElementWillValidatePropertyInfo)] :: [(Symbol, *)])

dOMHTMLButtonElementAutofocus :: AttrLabelProxy "autofocus"
dOMHTMLButtonElementAutofocus = AttrLabelProxy

dOMHTMLButtonElementDisabled :: AttrLabelProxy "disabled"
dOMHTMLButtonElementDisabled = AttrLabelProxy

dOMHTMLButtonElementForm :: AttrLabelProxy "form"
dOMHTMLButtonElementForm = AttrLabelProxy

dOMHTMLButtonElementFormAction :: AttrLabelProxy "formAction"
dOMHTMLButtonElementFormAction = AttrLabelProxy

dOMHTMLButtonElementFormEnctype :: AttrLabelProxy "formEnctype"
dOMHTMLButtonElementFormEnctype = AttrLabelProxy

dOMHTMLButtonElementFormMethod :: AttrLabelProxy "formMethod"
dOMHTMLButtonElementFormMethod = AttrLabelProxy

dOMHTMLButtonElementFormNoValidate :: AttrLabelProxy "formNoValidate"
dOMHTMLButtonElementFormNoValidate = AttrLabelProxy

dOMHTMLButtonElementFormTarget :: AttrLabelProxy "formTarget"
dOMHTMLButtonElementFormTarget = AttrLabelProxy

dOMHTMLButtonElementLabels :: AttrLabelProxy "labels"
dOMHTMLButtonElementLabels = AttrLabelProxy

dOMHTMLButtonElementName :: AttrLabelProxy "name"
dOMHTMLButtonElementName = AttrLabelProxy

dOMHTMLButtonElementType :: AttrLabelProxy "type"
dOMHTMLButtonElementType = AttrLabelProxy

dOMHTMLButtonElementValidationMessage :: AttrLabelProxy "validationMessage"
dOMHTMLButtonElementValidationMessage = AttrLabelProxy

dOMHTMLButtonElementValidity :: AttrLabelProxy "validity"
dOMHTMLButtonElementValidity = AttrLabelProxy

dOMHTMLButtonElementValue :: AttrLabelProxy "value"
dOMHTMLButtonElementValue = AttrLabelProxy

dOMHTMLButtonElementWillValidate :: AttrLabelProxy "willValidate"
dOMHTMLButtonElementWillValidate = AttrLabelProxy

type instance SignalList DOMHTMLButtonElement = DOMHTMLButtonElementSignalList
type DOMHTMLButtonElementSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DOMHTMLButtonElement::check_validity
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLButtonElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_button_element_check_validity" webkit_dom_html_button_element_check_validity :: 
    Ptr DOMHTMLButtonElement ->             -- _obj : TInterface "WebKit" "DOMHTMLButtonElement"
    IO CInt


dOMHTMLButtonElementCheckValidity ::
    (MonadIO m, DOMHTMLButtonElementK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
dOMHTMLButtonElementCheckValidity _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_button_element_check_validity _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DOMHTMLButtonElementCheckValidityMethodInfo
instance (signature ~ (m Bool), MonadIO m, DOMHTMLButtonElementK a) => MethodInfo DOMHTMLButtonElementCheckValidityMethodInfo a signature where
    overloadedMethod _ = dOMHTMLButtonElementCheckValidity

-- method DOMHTMLButtonElement::get_autofocus
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLButtonElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_button_element_get_autofocus" webkit_dom_html_button_element_get_autofocus :: 
    Ptr DOMHTMLButtonElement ->             -- _obj : TInterface "WebKit" "DOMHTMLButtonElement"
    IO CInt


dOMHTMLButtonElementGetAutofocus ::
    (MonadIO m, DOMHTMLButtonElementK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
dOMHTMLButtonElementGetAutofocus _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_button_element_get_autofocus _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DOMHTMLButtonElementGetAutofocusMethodInfo
instance (signature ~ (m Bool), MonadIO m, DOMHTMLButtonElementK a) => MethodInfo DOMHTMLButtonElementGetAutofocusMethodInfo a signature where
    overloadedMethod _ = dOMHTMLButtonElementGetAutofocus

-- method DOMHTMLButtonElement::get_disabled
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLButtonElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_button_element_get_disabled" webkit_dom_html_button_element_get_disabled :: 
    Ptr DOMHTMLButtonElement ->             -- _obj : TInterface "WebKit" "DOMHTMLButtonElement"
    IO CInt


dOMHTMLButtonElementGetDisabled ::
    (MonadIO m, DOMHTMLButtonElementK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
dOMHTMLButtonElementGetDisabled _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_button_element_get_disabled _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DOMHTMLButtonElementGetDisabledMethodInfo
instance (signature ~ (m Bool), MonadIO m, DOMHTMLButtonElementK a) => MethodInfo DOMHTMLButtonElementGetDisabledMethodInfo a signature where
    overloadedMethod _ = dOMHTMLButtonElementGetDisabled

-- method DOMHTMLButtonElement::get_form
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLButtonElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMHTMLFormElement")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_button_element_get_form" webkit_dom_html_button_element_get_form :: 
    Ptr DOMHTMLButtonElement ->             -- _obj : TInterface "WebKit" "DOMHTMLButtonElement"
    IO (Ptr DOMHTMLFormElement)


dOMHTMLButtonElementGetForm ::
    (MonadIO m, DOMHTMLButtonElementK a) =>
    a                                       -- _obj
    -> m DOMHTMLFormElement                 -- result
dOMHTMLButtonElementGetForm _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_button_element_get_form _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_button_element_get_form" result
    result' <- (newObject DOMHTMLFormElement) result
    touchManagedPtr _obj
    return result'

data DOMHTMLButtonElementGetFormMethodInfo
instance (signature ~ (m DOMHTMLFormElement), MonadIO m, DOMHTMLButtonElementK a) => MethodInfo DOMHTMLButtonElementGetFormMethodInfo a signature where
    overloadedMethod _ = dOMHTMLButtonElementGetForm

-- method DOMHTMLButtonElement::get_form_action
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLButtonElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_button_element_get_form_action" webkit_dom_html_button_element_get_form_action :: 
    Ptr DOMHTMLButtonElement ->             -- _obj : TInterface "WebKit" "DOMHTMLButtonElement"
    IO CString


dOMHTMLButtonElementGetFormAction ::
    (MonadIO m, DOMHTMLButtonElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLButtonElementGetFormAction _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_button_element_get_form_action _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_button_element_get_form_action" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLButtonElementGetFormActionMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLButtonElementK a) => MethodInfo DOMHTMLButtonElementGetFormActionMethodInfo a signature where
    overloadedMethod _ = dOMHTMLButtonElementGetFormAction

-- method DOMHTMLButtonElement::get_form_enctype
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLButtonElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_button_element_get_form_enctype" webkit_dom_html_button_element_get_form_enctype :: 
    Ptr DOMHTMLButtonElement ->             -- _obj : TInterface "WebKit" "DOMHTMLButtonElement"
    IO CString


dOMHTMLButtonElementGetFormEnctype ::
    (MonadIO m, DOMHTMLButtonElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLButtonElementGetFormEnctype _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_button_element_get_form_enctype _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_button_element_get_form_enctype" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLButtonElementGetFormEnctypeMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLButtonElementK a) => MethodInfo DOMHTMLButtonElementGetFormEnctypeMethodInfo a signature where
    overloadedMethod _ = dOMHTMLButtonElementGetFormEnctype

-- method DOMHTMLButtonElement::get_form_method
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLButtonElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_button_element_get_form_method" webkit_dom_html_button_element_get_form_method :: 
    Ptr DOMHTMLButtonElement ->             -- _obj : TInterface "WebKit" "DOMHTMLButtonElement"
    IO CString


dOMHTMLButtonElementGetFormMethod ::
    (MonadIO m, DOMHTMLButtonElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLButtonElementGetFormMethod _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_button_element_get_form_method _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_button_element_get_form_method" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLButtonElementGetFormMethodMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLButtonElementK a) => MethodInfo DOMHTMLButtonElementGetFormMethodMethodInfo a signature where
    overloadedMethod _ = dOMHTMLButtonElementGetFormMethod

-- method DOMHTMLButtonElement::get_form_no_validate
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLButtonElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_button_element_get_form_no_validate" webkit_dom_html_button_element_get_form_no_validate :: 
    Ptr DOMHTMLButtonElement ->             -- _obj : TInterface "WebKit" "DOMHTMLButtonElement"
    IO CInt


dOMHTMLButtonElementGetFormNoValidate ::
    (MonadIO m, DOMHTMLButtonElementK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
dOMHTMLButtonElementGetFormNoValidate _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_button_element_get_form_no_validate _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DOMHTMLButtonElementGetFormNoValidateMethodInfo
instance (signature ~ (m Bool), MonadIO m, DOMHTMLButtonElementK a) => MethodInfo DOMHTMLButtonElementGetFormNoValidateMethodInfo a signature where
    overloadedMethod _ = dOMHTMLButtonElementGetFormNoValidate

-- method DOMHTMLButtonElement::get_form_target
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLButtonElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_button_element_get_form_target" webkit_dom_html_button_element_get_form_target :: 
    Ptr DOMHTMLButtonElement ->             -- _obj : TInterface "WebKit" "DOMHTMLButtonElement"
    IO CString


dOMHTMLButtonElementGetFormTarget ::
    (MonadIO m, DOMHTMLButtonElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLButtonElementGetFormTarget _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_button_element_get_form_target _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_button_element_get_form_target" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLButtonElementGetFormTargetMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLButtonElementK a) => MethodInfo DOMHTMLButtonElementGetFormTargetMethodInfo a signature where
    overloadedMethod _ = dOMHTMLButtonElementGetFormTarget

-- method DOMHTMLButtonElement::get_labels
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLButtonElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMNodeList")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_button_element_get_labels" webkit_dom_html_button_element_get_labels :: 
    Ptr DOMHTMLButtonElement ->             -- _obj : TInterface "WebKit" "DOMHTMLButtonElement"
    IO (Ptr DOMNodeList)


dOMHTMLButtonElementGetLabels ::
    (MonadIO m, DOMHTMLButtonElementK a) =>
    a                                       -- _obj
    -> m DOMNodeList                        -- result
dOMHTMLButtonElementGetLabels _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_button_element_get_labels _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_button_element_get_labels" result
    result' <- (wrapObject DOMNodeList) result
    touchManagedPtr _obj
    return result'

data DOMHTMLButtonElementGetLabelsMethodInfo
instance (signature ~ (m DOMNodeList), MonadIO m, DOMHTMLButtonElementK a) => MethodInfo DOMHTMLButtonElementGetLabelsMethodInfo a signature where
    overloadedMethod _ = dOMHTMLButtonElementGetLabels

-- method DOMHTMLButtonElement::get_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLButtonElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_button_element_get_name" webkit_dom_html_button_element_get_name :: 
    Ptr DOMHTMLButtonElement ->             -- _obj : TInterface "WebKit" "DOMHTMLButtonElement"
    IO CString


dOMHTMLButtonElementGetName ::
    (MonadIO m, DOMHTMLButtonElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLButtonElementGetName _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_button_element_get_name _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_button_element_get_name" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLButtonElementGetNameMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLButtonElementK a) => MethodInfo DOMHTMLButtonElementGetNameMethodInfo a signature where
    overloadedMethod _ = dOMHTMLButtonElementGetName

-- method DOMHTMLButtonElement::get_validation_message
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLButtonElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_button_element_get_validation_message" webkit_dom_html_button_element_get_validation_message :: 
    Ptr DOMHTMLButtonElement ->             -- _obj : TInterface "WebKit" "DOMHTMLButtonElement"
    IO CString


dOMHTMLButtonElementGetValidationMessage ::
    (MonadIO m, DOMHTMLButtonElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLButtonElementGetValidationMessage _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_button_element_get_validation_message _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_button_element_get_validation_message" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLButtonElementGetValidationMessageMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLButtonElementK a) => MethodInfo DOMHTMLButtonElementGetValidationMessageMethodInfo a signature where
    overloadedMethod _ = dOMHTMLButtonElementGetValidationMessage

-- method DOMHTMLButtonElement::get_validity
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLButtonElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMValidityState")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_button_element_get_validity" webkit_dom_html_button_element_get_validity :: 
    Ptr DOMHTMLButtonElement ->             -- _obj : TInterface "WebKit" "DOMHTMLButtonElement"
    IO (Ptr DOMValidityState)


dOMHTMLButtonElementGetValidity ::
    (MonadIO m, DOMHTMLButtonElementK a) =>
    a                                       -- _obj
    -> m DOMValidityState                   -- result
dOMHTMLButtonElementGetValidity _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_button_element_get_validity _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_button_element_get_validity" result
    result' <- (wrapObject DOMValidityState) result
    touchManagedPtr _obj
    return result'

data DOMHTMLButtonElementGetValidityMethodInfo
instance (signature ~ (m DOMValidityState), MonadIO m, DOMHTMLButtonElementK a) => MethodInfo DOMHTMLButtonElementGetValidityMethodInfo a signature where
    overloadedMethod _ = dOMHTMLButtonElementGetValidity

-- method DOMHTMLButtonElement::get_value
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLButtonElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_button_element_get_value" webkit_dom_html_button_element_get_value :: 
    Ptr DOMHTMLButtonElement ->             -- _obj : TInterface "WebKit" "DOMHTMLButtonElement"
    IO CString


dOMHTMLButtonElementGetValue ::
    (MonadIO m, DOMHTMLButtonElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLButtonElementGetValue _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_button_element_get_value _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_button_element_get_value" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLButtonElementGetValueMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLButtonElementK a) => MethodInfo DOMHTMLButtonElementGetValueMethodInfo a signature where
    overloadedMethod _ = dOMHTMLButtonElementGetValue

-- method DOMHTMLButtonElement::get_will_validate
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLButtonElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_button_element_get_will_validate" webkit_dom_html_button_element_get_will_validate :: 
    Ptr DOMHTMLButtonElement ->             -- _obj : TInterface "WebKit" "DOMHTMLButtonElement"
    IO CInt


dOMHTMLButtonElementGetWillValidate ::
    (MonadIO m, DOMHTMLButtonElementK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
dOMHTMLButtonElementGetWillValidate _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_button_element_get_will_validate _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DOMHTMLButtonElementGetWillValidateMethodInfo
instance (signature ~ (m Bool), MonadIO m, DOMHTMLButtonElementK a) => MethodInfo DOMHTMLButtonElementGetWillValidateMethodInfo a signature where
    overloadedMethod _ = dOMHTMLButtonElementGetWillValidate

-- method DOMHTMLButtonElement::set_autofocus
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLButtonElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_button_element_set_autofocus" webkit_dom_html_button_element_set_autofocus :: 
    Ptr DOMHTMLButtonElement ->             -- _obj : TInterface "WebKit" "DOMHTMLButtonElement"
    CInt ->                                 -- value : TBasicType TBoolean
    IO ()


dOMHTMLButtonElementSetAutofocus ::
    (MonadIO m, DOMHTMLButtonElementK a) =>
    a                                       -- _obj
    -> Bool                                 -- value
    -> m ()                                 -- result
dOMHTMLButtonElementSetAutofocus _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let value' = (fromIntegral . fromEnum) value
    webkit_dom_html_button_element_set_autofocus _obj' value'
    touchManagedPtr _obj
    return ()

data DOMHTMLButtonElementSetAutofocusMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, DOMHTMLButtonElementK a) => MethodInfo DOMHTMLButtonElementSetAutofocusMethodInfo a signature where
    overloadedMethod _ = dOMHTMLButtonElementSetAutofocus

-- method DOMHTMLButtonElement::set_custom_validity
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLButtonElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "error", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_button_element_set_custom_validity" webkit_dom_html_button_element_set_custom_validity :: 
    Ptr DOMHTMLButtonElement ->             -- _obj : TInterface "WebKit" "DOMHTMLButtonElement"
    CString ->                              -- error : TBasicType TUTF8
    IO ()


dOMHTMLButtonElementSetCustomValidity ::
    (MonadIO m, DOMHTMLButtonElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- error_
    -> m ()                                 -- result
dOMHTMLButtonElementSetCustomValidity _obj error_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    error_' <- textToCString error_
    webkit_dom_html_button_element_set_custom_validity _obj' error_'
    touchManagedPtr _obj
    freeMem error_'
    return ()

data DOMHTMLButtonElementSetCustomValidityMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLButtonElementK a) => MethodInfo DOMHTMLButtonElementSetCustomValidityMethodInfo a signature where
    overloadedMethod _ = dOMHTMLButtonElementSetCustomValidity

-- method DOMHTMLButtonElement::set_disabled
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLButtonElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_button_element_set_disabled" webkit_dom_html_button_element_set_disabled :: 
    Ptr DOMHTMLButtonElement ->             -- _obj : TInterface "WebKit" "DOMHTMLButtonElement"
    CInt ->                                 -- value : TBasicType TBoolean
    IO ()


dOMHTMLButtonElementSetDisabled ::
    (MonadIO m, DOMHTMLButtonElementK a) =>
    a                                       -- _obj
    -> Bool                                 -- value
    -> m ()                                 -- result
dOMHTMLButtonElementSetDisabled _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let value' = (fromIntegral . fromEnum) value
    webkit_dom_html_button_element_set_disabled _obj' value'
    touchManagedPtr _obj
    return ()

data DOMHTMLButtonElementSetDisabledMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, DOMHTMLButtonElementK a) => MethodInfo DOMHTMLButtonElementSetDisabledMethodInfo a signature where
    overloadedMethod _ = dOMHTMLButtonElementSetDisabled

-- method DOMHTMLButtonElement::set_form_action
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLButtonElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_button_element_set_form_action" webkit_dom_html_button_element_set_form_action :: 
    Ptr DOMHTMLButtonElement ->             -- _obj : TInterface "WebKit" "DOMHTMLButtonElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLButtonElementSetFormAction ::
    (MonadIO m, DOMHTMLButtonElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLButtonElementSetFormAction _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_button_element_set_form_action _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLButtonElementSetFormActionMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLButtonElementK a) => MethodInfo DOMHTMLButtonElementSetFormActionMethodInfo a signature where
    overloadedMethod _ = dOMHTMLButtonElementSetFormAction

-- method DOMHTMLButtonElement::set_form_enctype
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLButtonElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_button_element_set_form_enctype" webkit_dom_html_button_element_set_form_enctype :: 
    Ptr DOMHTMLButtonElement ->             -- _obj : TInterface "WebKit" "DOMHTMLButtonElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLButtonElementSetFormEnctype ::
    (MonadIO m, DOMHTMLButtonElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLButtonElementSetFormEnctype _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_button_element_set_form_enctype _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLButtonElementSetFormEnctypeMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLButtonElementK a) => MethodInfo DOMHTMLButtonElementSetFormEnctypeMethodInfo a signature where
    overloadedMethod _ = dOMHTMLButtonElementSetFormEnctype

-- method DOMHTMLButtonElement::set_form_method
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLButtonElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_button_element_set_form_method" webkit_dom_html_button_element_set_form_method :: 
    Ptr DOMHTMLButtonElement ->             -- _obj : TInterface "WebKit" "DOMHTMLButtonElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLButtonElementSetFormMethod ::
    (MonadIO m, DOMHTMLButtonElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLButtonElementSetFormMethod _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_button_element_set_form_method _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLButtonElementSetFormMethodMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLButtonElementK a) => MethodInfo DOMHTMLButtonElementSetFormMethodMethodInfo a signature where
    overloadedMethod _ = dOMHTMLButtonElementSetFormMethod

-- method DOMHTMLButtonElement::set_form_no_validate
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLButtonElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_button_element_set_form_no_validate" webkit_dom_html_button_element_set_form_no_validate :: 
    Ptr DOMHTMLButtonElement ->             -- _obj : TInterface "WebKit" "DOMHTMLButtonElement"
    CInt ->                                 -- value : TBasicType TBoolean
    IO ()


dOMHTMLButtonElementSetFormNoValidate ::
    (MonadIO m, DOMHTMLButtonElementK a) =>
    a                                       -- _obj
    -> Bool                                 -- value
    -> m ()                                 -- result
dOMHTMLButtonElementSetFormNoValidate _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let value' = (fromIntegral . fromEnum) value
    webkit_dom_html_button_element_set_form_no_validate _obj' value'
    touchManagedPtr _obj
    return ()

data DOMHTMLButtonElementSetFormNoValidateMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, DOMHTMLButtonElementK a) => MethodInfo DOMHTMLButtonElementSetFormNoValidateMethodInfo a signature where
    overloadedMethod _ = dOMHTMLButtonElementSetFormNoValidate

-- method DOMHTMLButtonElement::set_form_target
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLButtonElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_button_element_set_form_target" webkit_dom_html_button_element_set_form_target :: 
    Ptr DOMHTMLButtonElement ->             -- _obj : TInterface "WebKit" "DOMHTMLButtonElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLButtonElementSetFormTarget ::
    (MonadIO m, DOMHTMLButtonElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLButtonElementSetFormTarget _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_button_element_set_form_target _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLButtonElementSetFormTargetMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLButtonElementK a) => MethodInfo DOMHTMLButtonElementSetFormTargetMethodInfo a signature where
    overloadedMethod _ = dOMHTMLButtonElementSetFormTarget

-- method DOMHTMLButtonElement::set_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLButtonElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_button_element_set_name" webkit_dom_html_button_element_set_name :: 
    Ptr DOMHTMLButtonElement ->             -- _obj : TInterface "WebKit" "DOMHTMLButtonElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLButtonElementSetName ::
    (MonadIO m, DOMHTMLButtonElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLButtonElementSetName _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_button_element_set_name _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLButtonElementSetNameMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLButtonElementK a) => MethodInfo DOMHTMLButtonElementSetNameMethodInfo a signature where
    overloadedMethod _ = dOMHTMLButtonElementSetName

-- method DOMHTMLButtonElement::set_value
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLButtonElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_button_element_set_value" webkit_dom_html_button_element_set_value :: 
    Ptr DOMHTMLButtonElement ->             -- _obj : TInterface "WebKit" "DOMHTMLButtonElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLButtonElementSetValue ::
    (MonadIO m, DOMHTMLButtonElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLButtonElementSetValue _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_button_element_set_value _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLButtonElementSetValueMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLButtonElementK a) => MethodInfo DOMHTMLButtonElementSetValueMethodInfo a signature where
    overloadedMethod _ = dOMHTMLButtonElementSetValue


