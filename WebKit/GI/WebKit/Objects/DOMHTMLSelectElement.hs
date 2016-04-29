

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.DOMHTMLSelectElement
    ( 

-- * Exported types
    DOMHTMLSelectElement(..)                ,
    DOMHTMLSelectElementK                   ,
    toDOMHTMLSelectElement                  ,
    noDOMHTMLSelectElement                  ,


 -- * Methods
-- ** dOMHTMLSelectElementAdd
    DOMHTMLSelectElementAddMethodInfo       ,
    dOMHTMLSelectElementAdd                 ,


-- ** dOMHTMLSelectElementCheckValidity
    DOMHTMLSelectElementCheckValidityMethodInfo,
    dOMHTMLSelectElementCheckValidity       ,


-- ** dOMHTMLSelectElementGetAutofocus
    DOMHTMLSelectElementGetAutofocusMethodInfo,
    dOMHTMLSelectElementGetAutofocus        ,


-- ** dOMHTMLSelectElementGetDisabled
    DOMHTMLSelectElementGetDisabledMethodInfo,
    dOMHTMLSelectElementGetDisabled         ,


-- ** dOMHTMLSelectElementGetForm
    DOMHTMLSelectElementGetFormMethodInfo   ,
    dOMHTMLSelectElementGetForm             ,


-- ** dOMHTMLSelectElementGetLabels
    DOMHTMLSelectElementGetLabelsMethodInfo ,
    dOMHTMLSelectElementGetLabels           ,


-- ** dOMHTMLSelectElementGetLength
    DOMHTMLSelectElementGetLengthMethodInfo ,
    dOMHTMLSelectElementGetLength           ,


-- ** dOMHTMLSelectElementGetMultiple
    DOMHTMLSelectElementGetMultipleMethodInfo,
    dOMHTMLSelectElementGetMultiple         ,


-- ** dOMHTMLSelectElementGetName
    DOMHTMLSelectElementGetNameMethodInfo   ,
    dOMHTMLSelectElementGetName             ,


-- ** dOMHTMLSelectElementGetOptions
    DOMHTMLSelectElementGetOptionsMethodInfo,
    dOMHTMLSelectElementGetOptions          ,


-- ** dOMHTMLSelectElementGetRequired
    DOMHTMLSelectElementGetRequiredMethodInfo,
    dOMHTMLSelectElementGetRequired         ,


-- ** dOMHTMLSelectElementGetSelectedIndex
    DOMHTMLSelectElementGetSelectedIndexMethodInfo,
    dOMHTMLSelectElementGetSelectedIndex    ,


-- ** dOMHTMLSelectElementGetSelectedOptions
    DOMHTMLSelectElementGetSelectedOptionsMethodInfo,
    dOMHTMLSelectElementGetSelectedOptions  ,


-- ** dOMHTMLSelectElementGetSize
    DOMHTMLSelectElementGetSizeMethodInfo   ,
    dOMHTMLSelectElementGetSize             ,


-- ** dOMHTMLSelectElementGetValidationMessage
    DOMHTMLSelectElementGetValidationMessageMethodInfo,
    dOMHTMLSelectElementGetValidationMessage,


-- ** dOMHTMLSelectElementGetValidity
    DOMHTMLSelectElementGetValidityMethodInfo,
    dOMHTMLSelectElementGetValidity         ,


-- ** dOMHTMLSelectElementGetValue
    DOMHTMLSelectElementGetValueMethodInfo  ,
    dOMHTMLSelectElementGetValue            ,


-- ** dOMHTMLSelectElementGetWillValidate
    DOMHTMLSelectElementGetWillValidateMethodInfo,
    dOMHTMLSelectElementGetWillValidate     ,


-- ** dOMHTMLSelectElementItem
    DOMHTMLSelectElementItemMethodInfo      ,
    dOMHTMLSelectElementItem                ,


-- ** dOMHTMLSelectElementNamedItem
    DOMHTMLSelectElementNamedItemMethodInfo ,
    dOMHTMLSelectElementNamedItem           ,


-- ** dOMHTMLSelectElementRemove
    DOMHTMLSelectElementRemoveMethodInfo    ,
    dOMHTMLSelectElementRemove              ,


-- ** dOMHTMLSelectElementSetAutofocus
    DOMHTMLSelectElementSetAutofocusMethodInfo,
    dOMHTMLSelectElementSetAutofocus        ,


-- ** dOMHTMLSelectElementSetCustomValidity
    DOMHTMLSelectElementSetCustomValidityMethodInfo,
    dOMHTMLSelectElementSetCustomValidity   ,


-- ** dOMHTMLSelectElementSetDisabled
    DOMHTMLSelectElementSetDisabledMethodInfo,
    dOMHTMLSelectElementSetDisabled         ,


-- ** dOMHTMLSelectElementSetLength
    DOMHTMLSelectElementSetLengthMethodInfo ,
    dOMHTMLSelectElementSetLength           ,


-- ** dOMHTMLSelectElementSetMultiple
    DOMHTMLSelectElementSetMultipleMethodInfo,
    dOMHTMLSelectElementSetMultiple         ,


-- ** dOMHTMLSelectElementSetName
    DOMHTMLSelectElementSetNameMethodInfo   ,
    dOMHTMLSelectElementSetName             ,


-- ** dOMHTMLSelectElementSetRequired
    DOMHTMLSelectElementSetRequiredMethodInfo,
    dOMHTMLSelectElementSetRequired         ,


-- ** dOMHTMLSelectElementSetSelectedIndex
    DOMHTMLSelectElementSetSelectedIndexMethodInfo,
    dOMHTMLSelectElementSetSelectedIndex    ,


-- ** dOMHTMLSelectElementSetSize
    DOMHTMLSelectElementSetSizeMethodInfo   ,
    dOMHTMLSelectElementSetSize             ,


-- ** dOMHTMLSelectElementSetValue
    DOMHTMLSelectElementSetValueMethodInfo  ,
    dOMHTMLSelectElementSetValue            ,




 -- * Properties
-- ** Autofocus
    DOMHTMLSelectElementAutofocusPropertyInfo,
    constructDOMHTMLSelectElementAutofocus  ,
    dOMHTMLSelectElementAutofocus           ,
    getDOMHTMLSelectElementAutofocus        ,
    setDOMHTMLSelectElementAutofocus        ,


-- ** Disabled
    DOMHTMLSelectElementDisabledPropertyInfo,
    constructDOMHTMLSelectElementDisabled   ,
    dOMHTMLSelectElementDisabled            ,
    getDOMHTMLSelectElementDisabled         ,
    setDOMHTMLSelectElementDisabled         ,


-- ** Form
    DOMHTMLSelectElementFormPropertyInfo    ,
    dOMHTMLSelectElementForm                ,
    getDOMHTMLSelectElementForm             ,


-- ** Labels
    DOMHTMLSelectElementLabelsPropertyInfo  ,
    dOMHTMLSelectElementLabels              ,
    getDOMHTMLSelectElementLabels           ,


-- ** Length
    DOMHTMLSelectElementLengthPropertyInfo  ,
    constructDOMHTMLSelectElementLength     ,
    dOMHTMLSelectElementLength              ,
    getDOMHTMLSelectElementLength           ,
    setDOMHTMLSelectElementLength           ,


-- ** Multiple
    DOMHTMLSelectElementMultiplePropertyInfo,
    constructDOMHTMLSelectElementMultiple   ,
    dOMHTMLSelectElementMultiple            ,
    getDOMHTMLSelectElementMultiple         ,
    setDOMHTMLSelectElementMultiple         ,


-- ** Name
    DOMHTMLSelectElementNamePropertyInfo    ,
    constructDOMHTMLSelectElementName       ,
    dOMHTMLSelectElementName                ,
    getDOMHTMLSelectElementName             ,
    setDOMHTMLSelectElementName             ,


-- ** Options
    DOMHTMLSelectElementOptionsPropertyInfo ,
    dOMHTMLSelectElementOptions             ,
    getDOMHTMLSelectElementOptions          ,


-- ** Required
    DOMHTMLSelectElementRequiredPropertyInfo,
    constructDOMHTMLSelectElementRequired   ,
    dOMHTMLSelectElementRequired            ,
    getDOMHTMLSelectElementRequired         ,
    setDOMHTMLSelectElementRequired         ,


-- ** SelectedIndex
    DOMHTMLSelectElementSelectedIndexPropertyInfo,
    constructDOMHTMLSelectElementSelectedIndex,
    dOMHTMLSelectElementSelectedIndex       ,
    getDOMHTMLSelectElementSelectedIndex    ,
    setDOMHTMLSelectElementSelectedIndex    ,


-- ** SelectedOptions
    DOMHTMLSelectElementSelectedOptionsPropertyInfo,
    dOMHTMLSelectElementSelectedOptions     ,
    getDOMHTMLSelectElementSelectedOptions  ,


-- ** Size
    DOMHTMLSelectElementSizePropertyInfo    ,
    constructDOMHTMLSelectElementSize       ,
    dOMHTMLSelectElementSize                ,
    getDOMHTMLSelectElementSize             ,
    setDOMHTMLSelectElementSize             ,


-- ** Type
    DOMHTMLSelectElementTypePropertyInfo    ,
    dOMHTMLSelectElementType                ,
    getDOMHTMLSelectElementType             ,


-- ** ValidationMessage
    DOMHTMLSelectElementValidationMessagePropertyInfo,
    dOMHTMLSelectElementValidationMessage   ,
    getDOMHTMLSelectElementValidationMessage,


-- ** Validity
    DOMHTMLSelectElementValidityPropertyInfo,
    dOMHTMLSelectElementValidity            ,
    getDOMHTMLSelectElementValidity         ,


-- ** Value
    DOMHTMLSelectElementValuePropertyInfo   ,
    constructDOMHTMLSelectElementValue      ,
    dOMHTMLSelectElementValue               ,
    getDOMHTMLSelectElementValue            ,
    setDOMHTMLSelectElementValue            ,


-- ** WillValidate
    DOMHTMLSelectElementWillValidatePropertyInfo,
    dOMHTMLSelectElementWillValidate        ,
    getDOMHTMLSelectElementWillValidate     ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype DOMHTMLSelectElement = DOMHTMLSelectElement (ForeignPtr DOMHTMLSelectElement)
foreign import ccall "webkit_dom_html_select_element_get_type"
    c_webkit_dom_html_select_element_get_type :: IO GType

type instance ParentTypes DOMHTMLSelectElement = DOMHTMLSelectElementParentTypes
type DOMHTMLSelectElementParentTypes = '[DOMHTMLElement, DOMElement, DOMNode, DOMObject, GObject.Object, DOMEventTarget]

instance GObject DOMHTMLSelectElement where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_dom_html_select_element_get_type
    

class GObject o => DOMHTMLSelectElementK o
instance (GObject o, IsDescendantOf DOMHTMLSelectElement o) => DOMHTMLSelectElementK o

toDOMHTMLSelectElement :: DOMHTMLSelectElementK o => o -> IO DOMHTMLSelectElement
toDOMHTMLSelectElement = unsafeCastTo DOMHTMLSelectElement

noDOMHTMLSelectElement :: Maybe DOMHTMLSelectElement
noDOMHTMLSelectElement = Nothing

type family ResolveDOMHTMLSelectElementMethod (t :: Symbol) (o :: *) :: * where
    ResolveDOMHTMLSelectElementMethod "add" o = DOMHTMLSelectElementAddMethodInfo
    ResolveDOMHTMLSelectElementMethod "addEventListener" o = DOMEventTargetAddEventListenerMethodInfo
    ResolveDOMHTMLSelectElementMethod "appendChild" o = DOMNodeAppendChildMethodInfo
    ResolveDOMHTMLSelectElementMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDOMHTMLSelectElementMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDOMHTMLSelectElementMethod "blur" o = DOMElementBlurMethodInfo
    ResolveDOMHTMLSelectElementMethod "checkValidity" o = DOMHTMLSelectElementCheckValidityMethodInfo
    ResolveDOMHTMLSelectElementMethod "click" o = DOMHTMLElementClickMethodInfo
    ResolveDOMHTMLSelectElementMethod "cloneNode" o = DOMNodeCloneNodeMethodInfo
    ResolveDOMHTMLSelectElementMethod "compareDocumentPosition" o = DOMNodeCompareDocumentPositionMethodInfo
    ResolveDOMHTMLSelectElementMethod "contains" o = DOMNodeContainsMethodInfo
    ResolveDOMHTMLSelectElementMethod "focus" o = DOMElementFocusMethodInfo
    ResolveDOMHTMLSelectElementMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDOMHTMLSelectElementMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDOMHTMLSelectElementMethod "hasAttribute" o = DOMElementHasAttributeMethodInfo
    ResolveDOMHTMLSelectElementMethod "hasAttributeNs" o = DOMElementHasAttributeNsMethodInfo
    ResolveDOMHTMLSelectElementMethod "hasChildNodes" o = DOMNodeHasChildNodesMethodInfo
    ResolveDOMHTMLSelectElementMethod "insertAdjacentElement" o = DOMHTMLElementInsertAdjacentElementMethodInfo
    ResolveDOMHTMLSelectElementMethod "insertAdjacentHtml" o = DOMHTMLElementInsertAdjacentHtmlMethodInfo
    ResolveDOMHTMLSelectElementMethod "insertAdjacentText" o = DOMHTMLElementInsertAdjacentTextMethodInfo
    ResolveDOMHTMLSelectElementMethod "insertBefore" o = DOMNodeInsertBeforeMethodInfo
    ResolveDOMHTMLSelectElementMethod "isDefaultNamespace" o = DOMNodeIsDefaultNamespaceMethodInfo
    ResolveDOMHTMLSelectElementMethod "isEqualNode" o = DOMNodeIsEqualNodeMethodInfo
    ResolveDOMHTMLSelectElementMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDOMHTMLSelectElementMethod "isSameNode" o = DOMNodeIsSameNodeMethodInfo
    ResolveDOMHTMLSelectElementMethod "isSupported" o = DOMNodeIsSupportedMethodInfo
    ResolveDOMHTMLSelectElementMethod "item" o = DOMHTMLSelectElementItemMethodInfo
    ResolveDOMHTMLSelectElementMethod "lookupNamespaceUri" o = DOMNodeLookupNamespaceUriMethodInfo
    ResolveDOMHTMLSelectElementMethod "lookupPrefix" o = DOMNodeLookupPrefixMethodInfo
    ResolveDOMHTMLSelectElementMethod "namedItem" o = DOMHTMLSelectElementNamedItemMethodInfo
    ResolveDOMHTMLSelectElementMethod "normalize" o = DOMNodeNormalizeMethodInfo
    ResolveDOMHTMLSelectElementMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDOMHTMLSelectElementMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDOMHTMLSelectElementMethod "querySelector" o = DOMElementQuerySelectorMethodInfo
    ResolveDOMHTMLSelectElementMethod "querySelectorAll" o = DOMElementQuerySelectorAllMethodInfo
    ResolveDOMHTMLSelectElementMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDOMHTMLSelectElementMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDOMHTMLSelectElementMethod "removeAttribute" o = DOMElementRemoveAttributeMethodInfo
    ResolveDOMHTMLSelectElementMethod "removeAttributeNode" o = DOMElementRemoveAttributeNodeMethodInfo
    ResolveDOMHTMLSelectElementMethod "removeAttributeNs" o = DOMElementRemoveAttributeNsMethodInfo
    ResolveDOMHTMLSelectElementMethod "removeChild" o = DOMNodeRemoveChildMethodInfo
    ResolveDOMHTMLSelectElementMethod "removeEventListener" o = DOMEventTargetRemoveEventListenerMethodInfo
    ResolveDOMHTMLSelectElementMethod "replaceChild" o = DOMNodeReplaceChildMethodInfo
    ResolveDOMHTMLSelectElementMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDOMHTMLSelectElementMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDOMHTMLSelectElementMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDOMHTMLSelectElementMethod "scrollByLines" o = DOMElementScrollByLinesMethodInfo
    ResolveDOMHTMLSelectElementMethod "scrollByPages" o = DOMElementScrollByPagesMethodInfo
    ResolveDOMHTMLSelectElementMethod "scrollIntoView" o = DOMElementScrollIntoViewMethodInfo
    ResolveDOMHTMLSelectElementMethod "scrollIntoViewIfNeeded" o = DOMElementScrollIntoViewIfNeededMethodInfo
    ResolveDOMHTMLSelectElementMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDOMHTMLSelectElementMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDOMHTMLSelectElementMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDOMHTMLSelectElementMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDOMHTMLSelectElementMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDOMHTMLSelectElementMethod "webkitMatchesSelector" o = DOMElementWebkitMatchesSelectorMethodInfo
    ResolveDOMHTMLSelectElementMethod "webkitRequestFullScreen" o = DOMElementWebkitRequestFullScreenMethodInfo
    ResolveDOMHTMLSelectElementMethod "webkitRequestFullscreen" o = DOMElementWebkitRequestFullscreenMethodInfo
    ResolveDOMHTMLSelectElementMethod "webkitRequestPointerLock" o = DOMElementWebkitRequestPointerLockMethodInfo
    ResolveDOMHTMLSelectElementMethod "getAccessKey" o = DOMHTMLElementGetAccessKeyMethodInfo
    ResolveDOMHTMLSelectElementMethod "getAttribute" o = DOMElementGetAttributeMethodInfo
    ResolveDOMHTMLSelectElementMethod "getAttributeNode" o = DOMElementGetAttributeNodeMethodInfo
    ResolveDOMHTMLSelectElementMethod "getAttributeNodeNs" o = DOMElementGetAttributeNodeNsMethodInfo
    ResolveDOMHTMLSelectElementMethod "getAttributeNs" o = DOMElementGetAttributeNsMethodInfo
    ResolveDOMHTMLSelectElementMethod "getAutofocus" o = DOMHTMLSelectElementGetAutofocusMethodInfo
    ResolveDOMHTMLSelectElementMethod "getBaseUri" o = DOMNodeGetBaseUriMethodInfo
    ResolveDOMHTMLSelectElementMethod "getChildElementCount" o = DOMElementGetChildElementCountMethodInfo
    ResolveDOMHTMLSelectElementMethod "getChildNodes" o = DOMNodeGetChildNodesMethodInfo
    ResolveDOMHTMLSelectElementMethod "getChildren" o = DOMHTMLElementGetChildrenMethodInfo
    ResolveDOMHTMLSelectElementMethod "getClientHeight" o = DOMElementGetClientHeightMethodInfo
    ResolveDOMHTMLSelectElementMethod "getClientLeft" o = DOMElementGetClientLeftMethodInfo
    ResolveDOMHTMLSelectElementMethod "getClientTop" o = DOMElementGetClientTopMethodInfo
    ResolveDOMHTMLSelectElementMethod "getClientWidth" o = DOMElementGetClientWidthMethodInfo
    ResolveDOMHTMLSelectElementMethod "getContentEditable" o = DOMHTMLElementGetContentEditableMethodInfo
    ResolveDOMHTMLSelectElementMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDOMHTMLSelectElementMethod "getDir" o = DOMHTMLElementGetDirMethodInfo
    ResolveDOMHTMLSelectElementMethod "getDisabled" o = DOMHTMLSelectElementGetDisabledMethodInfo
    ResolveDOMHTMLSelectElementMethod "getDraggable" o = DOMHTMLElementGetDraggableMethodInfo
    ResolveDOMHTMLSelectElementMethod "getElementsByClassName" o = DOMElementGetElementsByClassNameMethodInfo
    ResolveDOMHTMLSelectElementMethod "getElementsByTagName" o = DOMElementGetElementsByTagNameMethodInfo
    ResolveDOMHTMLSelectElementMethod "getElementsByTagNameNs" o = DOMElementGetElementsByTagNameNsMethodInfo
    ResolveDOMHTMLSelectElementMethod "getFirstChild" o = DOMNodeGetFirstChildMethodInfo
    ResolveDOMHTMLSelectElementMethod "getFirstElementChild" o = DOMElementGetFirstElementChildMethodInfo
    ResolveDOMHTMLSelectElementMethod "getForm" o = DOMHTMLSelectElementGetFormMethodInfo
    ResolveDOMHTMLSelectElementMethod "getHidden" o = DOMHTMLElementGetHiddenMethodInfo
    ResolveDOMHTMLSelectElementMethod "getInnerHtml" o = DOMHTMLElementGetInnerHtmlMethodInfo
    ResolveDOMHTMLSelectElementMethod "getInnerText" o = DOMHTMLElementGetInnerTextMethodInfo
    ResolveDOMHTMLSelectElementMethod "getIsContentEditable" o = DOMHTMLElementGetIsContentEditableMethodInfo
    ResolveDOMHTMLSelectElementMethod "getItemId" o = DOMHTMLElementGetItemIdMethodInfo
    ResolveDOMHTMLSelectElementMethod "getItemProp" o = DOMHTMLElementGetItemPropMethodInfo
    ResolveDOMHTMLSelectElementMethod "getItemRef" o = DOMHTMLElementGetItemRefMethodInfo
    ResolveDOMHTMLSelectElementMethod "getItemScope" o = DOMHTMLElementGetItemScopeMethodInfo
    ResolveDOMHTMLSelectElementMethod "getItemType" o = DOMHTMLElementGetItemTypeMethodInfo
    ResolveDOMHTMLSelectElementMethod "getLabels" o = DOMHTMLSelectElementGetLabelsMethodInfo
    ResolveDOMHTMLSelectElementMethod "getLang" o = DOMHTMLElementGetLangMethodInfo
    ResolveDOMHTMLSelectElementMethod "getLastChild" o = DOMNodeGetLastChildMethodInfo
    ResolveDOMHTMLSelectElementMethod "getLastElementChild" o = DOMElementGetLastElementChildMethodInfo
    ResolveDOMHTMLSelectElementMethod "getLength" o = DOMHTMLSelectElementGetLengthMethodInfo
    ResolveDOMHTMLSelectElementMethod "getLocalName" o = DOMNodeGetLocalNameMethodInfo
    ResolveDOMHTMLSelectElementMethod "getMultiple" o = DOMHTMLSelectElementGetMultipleMethodInfo
    ResolveDOMHTMLSelectElementMethod "getName" o = DOMHTMLSelectElementGetNameMethodInfo
    ResolveDOMHTMLSelectElementMethod "getNamespaceUri" o = DOMNodeGetNamespaceUriMethodInfo
    ResolveDOMHTMLSelectElementMethod "getNextElementSibling" o = DOMElementGetNextElementSiblingMethodInfo
    ResolveDOMHTMLSelectElementMethod "getNextSibling" o = DOMNodeGetNextSiblingMethodInfo
    ResolveDOMHTMLSelectElementMethod "getNodeName" o = DOMNodeGetNodeNameMethodInfo
    ResolveDOMHTMLSelectElementMethod "getNodeType" o = DOMNodeGetNodeTypeMethodInfo
    ResolveDOMHTMLSelectElementMethod "getNodeValue" o = DOMNodeGetNodeValueMethodInfo
    ResolveDOMHTMLSelectElementMethod "getOffsetHeight" o = DOMElementGetOffsetHeightMethodInfo
    ResolveDOMHTMLSelectElementMethod "getOffsetLeft" o = DOMElementGetOffsetLeftMethodInfo
    ResolveDOMHTMLSelectElementMethod "getOffsetParent" o = DOMElementGetOffsetParentMethodInfo
    ResolveDOMHTMLSelectElementMethod "getOffsetTop" o = DOMElementGetOffsetTopMethodInfo
    ResolveDOMHTMLSelectElementMethod "getOffsetWidth" o = DOMElementGetOffsetWidthMethodInfo
    ResolveDOMHTMLSelectElementMethod "getOptions" o = DOMHTMLSelectElementGetOptionsMethodInfo
    ResolveDOMHTMLSelectElementMethod "getOuterHtml" o = DOMHTMLElementGetOuterHtmlMethodInfo
    ResolveDOMHTMLSelectElementMethod "getOuterText" o = DOMHTMLElementGetOuterTextMethodInfo
    ResolveDOMHTMLSelectElementMethod "getOwnerDocument" o = DOMNodeGetOwnerDocumentMethodInfo
    ResolveDOMHTMLSelectElementMethod "getParentElement" o = DOMNodeGetParentElementMethodInfo
    ResolveDOMHTMLSelectElementMethod "getParentNode" o = DOMNodeGetParentNodeMethodInfo
    ResolveDOMHTMLSelectElementMethod "getPrefix" o = DOMNodeGetPrefixMethodInfo
    ResolveDOMHTMLSelectElementMethod "getPreviousElementSibling" o = DOMElementGetPreviousElementSiblingMethodInfo
    ResolveDOMHTMLSelectElementMethod "getPreviousSibling" o = DOMNodeGetPreviousSiblingMethodInfo
    ResolveDOMHTMLSelectElementMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDOMHTMLSelectElementMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDOMHTMLSelectElementMethod "getRequired" o = DOMHTMLSelectElementGetRequiredMethodInfo
    ResolveDOMHTMLSelectElementMethod "getScrollHeight" o = DOMElementGetScrollHeightMethodInfo
    ResolveDOMHTMLSelectElementMethod "getScrollLeft" o = DOMElementGetScrollLeftMethodInfo
    ResolveDOMHTMLSelectElementMethod "getScrollTop" o = DOMElementGetScrollTopMethodInfo
    ResolveDOMHTMLSelectElementMethod "getScrollWidth" o = DOMElementGetScrollWidthMethodInfo
    ResolveDOMHTMLSelectElementMethod "getSelectedIndex" o = DOMHTMLSelectElementGetSelectedIndexMethodInfo
    ResolveDOMHTMLSelectElementMethod "getSelectedOptions" o = DOMHTMLSelectElementGetSelectedOptionsMethodInfo
    ResolveDOMHTMLSelectElementMethod "getSize" o = DOMHTMLSelectElementGetSizeMethodInfo
    ResolveDOMHTMLSelectElementMethod "getSpellcheck" o = DOMHTMLElementGetSpellcheckMethodInfo
    ResolveDOMHTMLSelectElementMethod "getStyle" o = DOMElementGetStyleMethodInfo
    ResolveDOMHTMLSelectElementMethod "getTabIndex" o = DOMHTMLElementGetTabIndexMethodInfo
    ResolveDOMHTMLSelectElementMethod "getTagName" o = DOMElementGetTagNameMethodInfo
    ResolveDOMHTMLSelectElementMethod "getTextContent" o = DOMNodeGetTextContentMethodInfo
    ResolveDOMHTMLSelectElementMethod "getTitle" o = DOMHTMLElementGetTitleMethodInfo
    ResolveDOMHTMLSelectElementMethod "getTranslate" o = DOMHTMLElementGetTranslateMethodInfo
    ResolveDOMHTMLSelectElementMethod "getValidationMessage" o = DOMHTMLSelectElementGetValidationMessageMethodInfo
    ResolveDOMHTMLSelectElementMethod "getValidity" o = DOMHTMLSelectElementGetValidityMethodInfo
    ResolveDOMHTMLSelectElementMethod "getValue" o = DOMHTMLSelectElementGetValueMethodInfo
    ResolveDOMHTMLSelectElementMethod "getWebkitRegionOverflow" o = DOMElementGetWebkitRegionOverflowMethodInfo
    ResolveDOMHTMLSelectElementMethod "getWebkitRegionOverset" o = DOMElementGetWebkitRegionOversetMethodInfo
    ResolveDOMHTMLSelectElementMethod "getWebkitdropzone" o = DOMHTMLElementGetWebkitdropzoneMethodInfo
    ResolveDOMHTMLSelectElementMethod "getWillValidate" o = DOMHTMLSelectElementGetWillValidateMethodInfo
    ResolveDOMHTMLSelectElementMethod "setAccessKey" o = DOMHTMLElementSetAccessKeyMethodInfo
    ResolveDOMHTMLSelectElementMethod "setAttribute" o = DOMElementSetAttributeMethodInfo
    ResolveDOMHTMLSelectElementMethod "setAttributeNode" o = DOMElementSetAttributeNodeMethodInfo
    ResolveDOMHTMLSelectElementMethod "setAttributeNodeNs" o = DOMElementSetAttributeNodeNsMethodInfo
    ResolveDOMHTMLSelectElementMethod "setAttributeNs" o = DOMElementSetAttributeNsMethodInfo
    ResolveDOMHTMLSelectElementMethod "setAutofocus" o = DOMHTMLSelectElementSetAutofocusMethodInfo
    ResolveDOMHTMLSelectElementMethod "setContentEditable" o = DOMHTMLElementSetContentEditableMethodInfo
    ResolveDOMHTMLSelectElementMethod "setCustomValidity" o = DOMHTMLSelectElementSetCustomValidityMethodInfo
    ResolveDOMHTMLSelectElementMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDOMHTMLSelectElementMethod "setDir" o = DOMHTMLElementSetDirMethodInfo
    ResolveDOMHTMLSelectElementMethod "setDisabled" o = DOMHTMLSelectElementSetDisabledMethodInfo
    ResolveDOMHTMLSelectElementMethod "setDraggable" o = DOMHTMLElementSetDraggableMethodInfo
    ResolveDOMHTMLSelectElementMethod "setHidden" o = DOMHTMLElementSetHiddenMethodInfo
    ResolveDOMHTMLSelectElementMethod "setInnerHtml" o = DOMHTMLElementSetInnerHtmlMethodInfo
    ResolveDOMHTMLSelectElementMethod "setInnerText" o = DOMHTMLElementSetInnerTextMethodInfo
    ResolveDOMHTMLSelectElementMethod "setItemId" o = DOMHTMLElementSetItemIdMethodInfo
    ResolveDOMHTMLSelectElementMethod "setItemScope" o = DOMHTMLElementSetItemScopeMethodInfo
    ResolveDOMHTMLSelectElementMethod "setLang" o = DOMHTMLElementSetLangMethodInfo
    ResolveDOMHTMLSelectElementMethod "setLength" o = DOMHTMLSelectElementSetLengthMethodInfo
    ResolveDOMHTMLSelectElementMethod "setMultiple" o = DOMHTMLSelectElementSetMultipleMethodInfo
    ResolveDOMHTMLSelectElementMethod "setName" o = DOMHTMLSelectElementSetNameMethodInfo
    ResolveDOMHTMLSelectElementMethod "setNodeValue" o = DOMNodeSetNodeValueMethodInfo
    ResolveDOMHTMLSelectElementMethod "setOuterHtml" o = DOMHTMLElementSetOuterHtmlMethodInfo
    ResolveDOMHTMLSelectElementMethod "setOuterText" o = DOMHTMLElementSetOuterTextMethodInfo
    ResolveDOMHTMLSelectElementMethod "setPrefix" o = DOMNodeSetPrefixMethodInfo
    ResolveDOMHTMLSelectElementMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDOMHTMLSelectElementMethod "setRequired" o = DOMHTMLSelectElementSetRequiredMethodInfo
    ResolveDOMHTMLSelectElementMethod "setScrollLeft" o = DOMElementSetScrollLeftMethodInfo
    ResolveDOMHTMLSelectElementMethod "setScrollTop" o = DOMElementSetScrollTopMethodInfo
    ResolveDOMHTMLSelectElementMethod "setSelectedIndex" o = DOMHTMLSelectElementSetSelectedIndexMethodInfo
    ResolveDOMHTMLSelectElementMethod "setSize" o = DOMHTMLSelectElementSetSizeMethodInfo
    ResolveDOMHTMLSelectElementMethod "setSpellcheck" o = DOMHTMLElementSetSpellcheckMethodInfo
    ResolveDOMHTMLSelectElementMethod "setTabIndex" o = DOMHTMLElementSetTabIndexMethodInfo
    ResolveDOMHTMLSelectElementMethod "setTextContent" o = DOMNodeSetTextContentMethodInfo
    ResolveDOMHTMLSelectElementMethod "setTitle" o = DOMHTMLElementSetTitleMethodInfo
    ResolveDOMHTMLSelectElementMethod "setTranslate" o = DOMHTMLElementSetTranslateMethodInfo
    ResolveDOMHTMLSelectElementMethod "setValue" o = DOMHTMLSelectElementSetValueMethodInfo
    ResolveDOMHTMLSelectElementMethod "setWebkitdropzone" o = DOMHTMLElementSetWebkitdropzoneMethodInfo
    ResolveDOMHTMLSelectElementMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDOMHTMLSelectElementMethod t DOMHTMLSelectElement, MethodInfo info DOMHTMLSelectElement p) => IsLabelProxy t (DOMHTMLSelectElement -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDOMHTMLSelectElementMethod t DOMHTMLSelectElement, MethodInfo info DOMHTMLSelectElement p) => IsLabel t (DOMHTMLSelectElement -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "autofocus"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getDOMHTMLSelectElementAutofocus :: (MonadIO m, DOMHTMLSelectElementK o) => o -> m Bool
getDOMHTMLSelectElementAutofocus obj = liftIO $ getObjectPropertyBool obj "autofocus"

setDOMHTMLSelectElementAutofocus :: (MonadIO m, DOMHTMLSelectElementK o) => o -> Bool -> m ()
setDOMHTMLSelectElementAutofocus obj val = liftIO $ setObjectPropertyBool obj "autofocus" val

constructDOMHTMLSelectElementAutofocus :: Bool -> IO ([Char], GValue)
constructDOMHTMLSelectElementAutofocus val = constructObjectPropertyBool "autofocus" val

data DOMHTMLSelectElementAutofocusPropertyInfo
instance AttrInfo DOMHTMLSelectElementAutofocusPropertyInfo where
    type AttrAllowedOps DOMHTMLSelectElementAutofocusPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLSelectElementAutofocusPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint DOMHTMLSelectElementAutofocusPropertyInfo = DOMHTMLSelectElementK
    type AttrGetType DOMHTMLSelectElementAutofocusPropertyInfo = Bool
    type AttrLabel DOMHTMLSelectElementAutofocusPropertyInfo = "autofocus"
    attrGet _ = getDOMHTMLSelectElementAutofocus
    attrSet _ = setDOMHTMLSelectElementAutofocus
    attrConstruct _ = constructDOMHTMLSelectElementAutofocus
    attrClear _ = undefined

-- VVV Prop "disabled"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getDOMHTMLSelectElementDisabled :: (MonadIO m, DOMHTMLSelectElementK o) => o -> m Bool
getDOMHTMLSelectElementDisabled obj = liftIO $ getObjectPropertyBool obj "disabled"

setDOMHTMLSelectElementDisabled :: (MonadIO m, DOMHTMLSelectElementK o) => o -> Bool -> m ()
setDOMHTMLSelectElementDisabled obj val = liftIO $ setObjectPropertyBool obj "disabled" val

constructDOMHTMLSelectElementDisabled :: Bool -> IO ([Char], GValue)
constructDOMHTMLSelectElementDisabled val = constructObjectPropertyBool "disabled" val

data DOMHTMLSelectElementDisabledPropertyInfo
instance AttrInfo DOMHTMLSelectElementDisabledPropertyInfo where
    type AttrAllowedOps DOMHTMLSelectElementDisabledPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLSelectElementDisabledPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint DOMHTMLSelectElementDisabledPropertyInfo = DOMHTMLSelectElementK
    type AttrGetType DOMHTMLSelectElementDisabledPropertyInfo = Bool
    type AttrLabel DOMHTMLSelectElementDisabledPropertyInfo = "disabled"
    attrGet _ = getDOMHTMLSelectElementDisabled
    attrSet _ = setDOMHTMLSelectElementDisabled
    attrConstruct _ = constructDOMHTMLSelectElementDisabled
    attrClear _ = undefined

-- VVV Prop "form"
   -- Type: TInterface "WebKit" "DOMHTMLFormElement"
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMHTMLSelectElementForm :: (MonadIO m, DOMHTMLSelectElementK o) => o -> m DOMHTMLFormElement
getDOMHTMLSelectElementForm obj = liftIO $ checkUnexpectedNothing "getDOMHTMLSelectElementForm" $ getObjectPropertyObject obj "form" DOMHTMLFormElement

data DOMHTMLSelectElementFormPropertyInfo
instance AttrInfo DOMHTMLSelectElementFormPropertyInfo where
    type AttrAllowedOps DOMHTMLSelectElementFormPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMHTMLSelectElementFormPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMHTMLSelectElementFormPropertyInfo = DOMHTMLSelectElementK
    type AttrGetType DOMHTMLSelectElementFormPropertyInfo = DOMHTMLFormElement
    type AttrLabel DOMHTMLSelectElementFormPropertyInfo = "form"
    attrGet _ = getDOMHTMLSelectElementForm
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "labels"
   -- Type: TInterface "WebKit" "DOMNodeList"
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMHTMLSelectElementLabels :: (MonadIO m, DOMHTMLSelectElementK o) => o -> m (Maybe DOMNodeList)
getDOMHTMLSelectElementLabels obj = liftIO $ getObjectPropertyObject obj "labels" DOMNodeList

data DOMHTMLSelectElementLabelsPropertyInfo
instance AttrInfo DOMHTMLSelectElementLabelsPropertyInfo where
    type AttrAllowedOps DOMHTMLSelectElementLabelsPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMHTMLSelectElementLabelsPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMHTMLSelectElementLabelsPropertyInfo = DOMHTMLSelectElementK
    type AttrGetType DOMHTMLSelectElementLabelsPropertyInfo = (Maybe DOMNodeList)
    type AttrLabel DOMHTMLSelectElementLabelsPropertyInfo = "labels"
    attrGet _ = getDOMHTMLSelectElementLabels
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "length"
   -- Type: TBasicType TULong
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Nothing)

getDOMHTMLSelectElementLength :: (MonadIO m, DOMHTMLSelectElementK o) => o -> m CULong
getDOMHTMLSelectElementLength obj = liftIO $ getObjectPropertyULong obj "length"

setDOMHTMLSelectElementLength :: (MonadIO m, DOMHTMLSelectElementK o) => o -> CULong -> m ()
setDOMHTMLSelectElementLength obj val = liftIO $ setObjectPropertyULong obj "length" val

constructDOMHTMLSelectElementLength :: CULong -> IO ([Char], GValue)
constructDOMHTMLSelectElementLength val = constructObjectPropertyULong "length" val

data DOMHTMLSelectElementLengthPropertyInfo
instance AttrInfo DOMHTMLSelectElementLengthPropertyInfo where
    type AttrAllowedOps DOMHTMLSelectElementLengthPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLSelectElementLengthPropertyInfo = (~) CULong
    type AttrBaseTypeConstraint DOMHTMLSelectElementLengthPropertyInfo = DOMHTMLSelectElementK
    type AttrGetType DOMHTMLSelectElementLengthPropertyInfo = CULong
    type AttrLabel DOMHTMLSelectElementLengthPropertyInfo = "length"
    attrGet _ = getDOMHTMLSelectElementLength
    attrSet _ = setDOMHTMLSelectElementLength
    attrConstruct _ = constructDOMHTMLSelectElementLength
    attrClear _ = undefined

-- VVV Prop "multiple"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getDOMHTMLSelectElementMultiple :: (MonadIO m, DOMHTMLSelectElementK o) => o -> m Bool
getDOMHTMLSelectElementMultiple obj = liftIO $ getObjectPropertyBool obj "multiple"

setDOMHTMLSelectElementMultiple :: (MonadIO m, DOMHTMLSelectElementK o) => o -> Bool -> m ()
setDOMHTMLSelectElementMultiple obj val = liftIO $ setObjectPropertyBool obj "multiple" val

constructDOMHTMLSelectElementMultiple :: Bool -> IO ([Char], GValue)
constructDOMHTMLSelectElementMultiple val = constructObjectPropertyBool "multiple" val

data DOMHTMLSelectElementMultiplePropertyInfo
instance AttrInfo DOMHTMLSelectElementMultiplePropertyInfo where
    type AttrAllowedOps DOMHTMLSelectElementMultiplePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLSelectElementMultiplePropertyInfo = (~) Bool
    type AttrBaseTypeConstraint DOMHTMLSelectElementMultiplePropertyInfo = DOMHTMLSelectElementK
    type AttrGetType DOMHTMLSelectElementMultiplePropertyInfo = Bool
    type AttrLabel DOMHTMLSelectElementMultiplePropertyInfo = "multiple"
    attrGet _ = getDOMHTMLSelectElementMultiple
    attrSet _ = setDOMHTMLSelectElementMultiple
    attrConstruct _ = constructDOMHTMLSelectElementMultiple
    attrClear _ = undefined

-- VVV Prop "name"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLSelectElementName :: (MonadIO m, DOMHTMLSelectElementK o) => o -> m (Maybe T.Text)
getDOMHTMLSelectElementName obj = liftIO $ getObjectPropertyString obj "name"

setDOMHTMLSelectElementName :: (MonadIO m, DOMHTMLSelectElementK o) => o -> T.Text -> m ()
setDOMHTMLSelectElementName obj val = liftIO $ setObjectPropertyString obj "name" (Just val)

constructDOMHTMLSelectElementName :: T.Text -> IO ([Char], GValue)
constructDOMHTMLSelectElementName val = constructObjectPropertyString "name" (Just val)

data DOMHTMLSelectElementNamePropertyInfo
instance AttrInfo DOMHTMLSelectElementNamePropertyInfo where
    type AttrAllowedOps DOMHTMLSelectElementNamePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLSelectElementNamePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLSelectElementNamePropertyInfo = DOMHTMLSelectElementK
    type AttrGetType DOMHTMLSelectElementNamePropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLSelectElementNamePropertyInfo = "name"
    attrGet _ = getDOMHTMLSelectElementName
    attrSet _ = setDOMHTMLSelectElementName
    attrConstruct _ = constructDOMHTMLSelectElementName
    attrClear _ = undefined

-- VVV Prop "options"
   -- Type: TInterface "WebKit" "DOMHTMLOptionsCollection"
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMHTMLSelectElementOptions :: (MonadIO m, DOMHTMLSelectElementK o) => o -> m (Maybe DOMHTMLOptionsCollection)
getDOMHTMLSelectElementOptions obj = liftIO $ getObjectPropertyObject obj "options" DOMHTMLOptionsCollection

data DOMHTMLSelectElementOptionsPropertyInfo
instance AttrInfo DOMHTMLSelectElementOptionsPropertyInfo where
    type AttrAllowedOps DOMHTMLSelectElementOptionsPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMHTMLSelectElementOptionsPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMHTMLSelectElementOptionsPropertyInfo = DOMHTMLSelectElementK
    type AttrGetType DOMHTMLSelectElementOptionsPropertyInfo = (Maybe DOMHTMLOptionsCollection)
    type AttrLabel DOMHTMLSelectElementOptionsPropertyInfo = "options"
    attrGet _ = getDOMHTMLSelectElementOptions
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "required"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getDOMHTMLSelectElementRequired :: (MonadIO m, DOMHTMLSelectElementK o) => o -> m Bool
getDOMHTMLSelectElementRequired obj = liftIO $ getObjectPropertyBool obj "required"

setDOMHTMLSelectElementRequired :: (MonadIO m, DOMHTMLSelectElementK o) => o -> Bool -> m ()
setDOMHTMLSelectElementRequired obj val = liftIO $ setObjectPropertyBool obj "required" val

constructDOMHTMLSelectElementRequired :: Bool -> IO ([Char], GValue)
constructDOMHTMLSelectElementRequired val = constructObjectPropertyBool "required" val

data DOMHTMLSelectElementRequiredPropertyInfo
instance AttrInfo DOMHTMLSelectElementRequiredPropertyInfo where
    type AttrAllowedOps DOMHTMLSelectElementRequiredPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLSelectElementRequiredPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint DOMHTMLSelectElementRequiredPropertyInfo = DOMHTMLSelectElementK
    type AttrGetType DOMHTMLSelectElementRequiredPropertyInfo = Bool
    type AttrLabel DOMHTMLSelectElementRequiredPropertyInfo = "required"
    attrGet _ = getDOMHTMLSelectElementRequired
    attrSet _ = setDOMHTMLSelectElementRequired
    attrConstruct _ = constructDOMHTMLSelectElementRequired
    attrClear _ = undefined

-- VVV Prop "selected-index"
   -- Type: TBasicType TLong
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getDOMHTMLSelectElementSelectedIndex :: (MonadIO m, DOMHTMLSelectElementK o) => o -> m CLong
getDOMHTMLSelectElementSelectedIndex obj = liftIO $ getObjectPropertyLong obj "selected-index"

setDOMHTMLSelectElementSelectedIndex :: (MonadIO m, DOMHTMLSelectElementK o) => o -> CLong -> m ()
setDOMHTMLSelectElementSelectedIndex obj val = liftIO $ setObjectPropertyLong obj "selected-index" val

constructDOMHTMLSelectElementSelectedIndex :: CLong -> IO ([Char], GValue)
constructDOMHTMLSelectElementSelectedIndex val = constructObjectPropertyLong "selected-index" val

data DOMHTMLSelectElementSelectedIndexPropertyInfo
instance AttrInfo DOMHTMLSelectElementSelectedIndexPropertyInfo where
    type AttrAllowedOps DOMHTMLSelectElementSelectedIndexPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLSelectElementSelectedIndexPropertyInfo = (~) CLong
    type AttrBaseTypeConstraint DOMHTMLSelectElementSelectedIndexPropertyInfo = DOMHTMLSelectElementK
    type AttrGetType DOMHTMLSelectElementSelectedIndexPropertyInfo = CLong
    type AttrLabel DOMHTMLSelectElementSelectedIndexPropertyInfo = "selected-index"
    attrGet _ = getDOMHTMLSelectElementSelectedIndex
    attrSet _ = setDOMHTMLSelectElementSelectedIndex
    attrConstruct _ = constructDOMHTMLSelectElementSelectedIndex
    attrClear _ = undefined

-- VVV Prop "selected-options"
   -- Type: TInterface "WebKit" "DOMHTMLCollection"
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMHTMLSelectElementSelectedOptions :: (MonadIO m, DOMHTMLSelectElementK o) => o -> m (Maybe DOMHTMLCollection)
getDOMHTMLSelectElementSelectedOptions obj = liftIO $ getObjectPropertyObject obj "selected-options" DOMHTMLCollection

data DOMHTMLSelectElementSelectedOptionsPropertyInfo
instance AttrInfo DOMHTMLSelectElementSelectedOptionsPropertyInfo where
    type AttrAllowedOps DOMHTMLSelectElementSelectedOptionsPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMHTMLSelectElementSelectedOptionsPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMHTMLSelectElementSelectedOptionsPropertyInfo = DOMHTMLSelectElementK
    type AttrGetType DOMHTMLSelectElementSelectedOptionsPropertyInfo = (Maybe DOMHTMLCollection)
    type AttrLabel DOMHTMLSelectElementSelectedOptionsPropertyInfo = "selected-options"
    attrGet _ = getDOMHTMLSelectElementSelectedOptions
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "size"
   -- Type: TBasicType TLong
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getDOMHTMLSelectElementSize :: (MonadIO m, DOMHTMLSelectElementK o) => o -> m CLong
getDOMHTMLSelectElementSize obj = liftIO $ getObjectPropertyLong obj "size"

setDOMHTMLSelectElementSize :: (MonadIO m, DOMHTMLSelectElementK o) => o -> CLong -> m ()
setDOMHTMLSelectElementSize obj val = liftIO $ setObjectPropertyLong obj "size" val

constructDOMHTMLSelectElementSize :: CLong -> IO ([Char], GValue)
constructDOMHTMLSelectElementSize val = constructObjectPropertyLong "size" val

data DOMHTMLSelectElementSizePropertyInfo
instance AttrInfo DOMHTMLSelectElementSizePropertyInfo where
    type AttrAllowedOps DOMHTMLSelectElementSizePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLSelectElementSizePropertyInfo = (~) CLong
    type AttrBaseTypeConstraint DOMHTMLSelectElementSizePropertyInfo = DOMHTMLSelectElementK
    type AttrGetType DOMHTMLSelectElementSizePropertyInfo = CLong
    type AttrLabel DOMHTMLSelectElementSizePropertyInfo = "size"
    attrGet _ = getDOMHTMLSelectElementSize
    attrSet _ = setDOMHTMLSelectElementSize
    attrConstruct _ = constructDOMHTMLSelectElementSize
    attrClear _ = undefined

-- VVV Prop "type"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMHTMLSelectElementType :: (MonadIO m, DOMHTMLSelectElementK o) => o -> m (Maybe T.Text)
getDOMHTMLSelectElementType obj = liftIO $ getObjectPropertyString obj "type"

data DOMHTMLSelectElementTypePropertyInfo
instance AttrInfo DOMHTMLSelectElementTypePropertyInfo where
    type AttrAllowedOps DOMHTMLSelectElementTypePropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMHTMLSelectElementTypePropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMHTMLSelectElementTypePropertyInfo = DOMHTMLSelectElementK
    type AttrGetType DOMHTMLSelectElementTypePropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLSelectElementTypePropertyInfo = "type"
    attrGet _ = getDOMHTMLSelectElementType
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "validation-message"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMHTMLSelectElementValidationMessage :: (MonadIO m, DOMHTMLSelectElementK o) => o -> m (Maybe T.Text)
getDOMHTMLSelectElementValidationMessage obj = liftIO $ getObjectPropertyString obj "validation-message"

data DOMHTMLSelectElementValidationMessagePropertyInfo
instance AttrInfo DOMHTMLSelectElementValidationMessagePropertyInfo where
    type AttrAllowedOps DOMHTMLSelectElementValidationMessagePropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMHTMLSelectElementValidationMessagePropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMHTMLSelectElementValidationMessagePropertyInfo = DOMHTMLSelectElementK
    type AttrGetType DOMHTMLSelectElementValidationMessagePropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLSelectElementValidationMessagePropertyInfo = "validation-message"
    attrGet _ = getDOMHTMLSelectElementValidationMessage
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "validity"
   -- Type: TInterface "WebKit" "DOMValidityState"
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMHTMLSelectElementValidity :: (MonadIO m, DOMHTMLSelectElementK o) => o -> m (Maybe DOMValidityState)
getDOMHTMLSelectElementValidity obj = liftIO $ getObjectPropertyObject obj "validity" DOMValidityState

data DOMHTMLSelectElementValidityPropertyInfo
instance AttrInfo DOMHTMLSelectElementValidityPropertyInfo where
    type AttrAllowedOps DOMHTMLSelectElementValidityPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMHTMLSelectElementValidityPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMHTMLSelectElementValidityPropertyInfo = DOMHTMLSelectElementK
    type AttrGetType DOMHTMLSelectElementValidityPropertyInfo = (Maybe DOMValidityState)
    type AttrLabel DOMHTMLSelectElementValidityPropertyInfo = "validity"
    attrGet _ = getDOMHTMLSelectElementValidity
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "value"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLSelectElementValue :: (MonadIO m, DOMHTMLSelectElementK o) => o -> m (Maybe T.Text)
getDOMHTMLSelectElementValue obj = liftIO $ getObjectPropertyString obj "value"

setDOMHTMLSelectElementValue :: (MonadIO m, DOMHTMLSelectElementK o) => o -> T.Text -> m ()
setDOMHTMLSelectElementValue obj val = liftIO $ setObjectPropertyString obj "value" (Just val)

constructDOMHTMLSelectElementValue :: T.Text -> IO ([Char], GValue)
constructDOMHTMLSelectElementValue val = constructObjectPropertyString "value" (Just val)

data DOMHTMLSelectElementValuePropertyInfo
instance AttrInfo DOMHTMLSelectElementValuePropertyInfo where
    type AttrAllowedOps DOMHTMLSelectElementValuePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLSelectElementValuePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLSelectElementValuePropertyInfo = DOMHTMLSelectElementK
    type AttrGetType DOMHTMLSelectElementValuePropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLSelectElementValuePropertyInfo = "value"
    attrGet _ = getDOMHTMLSelectElementValue
    attrSet _ = setDOMHTMLSelectElementValue
    attrConstruct _ = constructDOMHTMLSelectElementValue
    attrClear _ = undefined

-- VVV Prop "will-validate"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMHTMLSelectElementWillValidate :: (MonadIO m, DOMHTMLSelectElementK o) => o -> m Bool
getDOMHTMLSelectElementWillValidate obj = liftIO $ getObjectPropertyBool obj "will-validate"

data DOMHTMLSelectElementWillValidatePropertyInfo
instance AttrInfo DOMHTMLSelectElementWillValidatePropertyInfo where
    type AttrAllowedOps DOMHTMLSelectElementWillValidatePropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLSelectElementWillValidatePropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMHTMLSelectElementWillValidatePropertyInfo = DOMHTMLSelectElementK
    type AttrGetType DOMHTMLSelectElementWillValidatePropertyInfo = Bool
    type AttrLabel DOMHTMLSelectElementWillValidatePropertyInfo = "will-validate"
    attrGet _ = getDOMHTMLSelectElementWillValidate
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

type instance AttributeList DOMHTMLSelectElement = DOMHTMLSelectElementAttributeList
type DOMHTMLSelectElementAttributeList = ('[ '("accessKey", DOMHTMLElementAccessKeyPropertyInfo), '("attributes", DOMElementAttributesPropertyInfo), '("autofocus", DOMHTMLSelectElementAutofocusPropertyInfo), '("baseUri", DOMNodeBaseUriPropertyInfo), '("childElementCount", DOMElementChildElementCountPropertyInfo), '("childNodes", DOMNodeChildNodesPropertyInfo), '("children", DOMHTMLElementChildrenPropertyInfo), '("classList", DOMElementClassListPropertyInfo), '("className", DOMElementClassNamePropertyInfo), '("clientHeight", DOMElementClientHeightPropertyInfo), '("clientLeft", DOMElementClientLeftPropertyInfo), '("clientTop", DOMElementClientTopPropertyInfo), '("clientWidth", DOMElementClientWidthPropertyInfo), '("contentEditable", DOMHTMLElementContentEditablePropertyInfo), '("coreObject", DOMObjectCoreObjectPropertyInfo), '("dir", DOMHTMLElementDirPropertyInfo), '("disabled", DOMHTMLSelectElementDisabledPropertyInfo), '("draggable", DOMHTMLElementDraggablePropertyInfo), '("firstChild", DOMNodeFirstChildPropertyInfo), '("firstElementChild", DOMElementFirstElementChildPropertyInfo), '("form", DOMHTMLSelectElementFormPropertyInfo), '("hidden", DOMHTMLElementHiddenPropertyInfo), '("id", DOMElementIdPropertyInfo), '("innerHtml", DOMHTMLElementInnerHtmlPropertyInfo), '("innerText", DOMHTMLElementInnerTextPropertyInfo), '("isContentEditable", DOMHTMLElementIsContentEditablePropertyInfo), '("labels", DOMHTMLSelectElementLabelsPropertyInfo), '("lang", DOMHTMLElementLangPropertyInfo), '("lastChild", DOMNodeLastChildPropertyInfo), '("lastElementChild", DOMElementLastElementChildPropertyInfo), '("length", DOMHTMLSelectElementLengthPropertyInfo), '("localName", DOMNodeLocalNamePropertyInfo), '("multiple", DOMHTMLSelectElementMultiplePropertyInfo), '("name", DOMHTMLSelectElementNamePropertyInfo), '("namespaceUri", DOMNodeNamespaceUriPropertyInfo), '("nextElementSibling", DOMElementNextElementSiblingPropertyInfo), '("nextSibling", DOMNodeNextSiblingPropertyInfo), '("nodeName", DOMNodeNodeNamePropertyInfo), '("nodeType", DOMNodeNodeTypePropertyInfo), '("nodeValue", DOMNodeNodeValuePropertyInfo), '("offsetHeight", DOMElementOffsetHeightPropertyInfo), '("offsetLeft", DOMElementOffsetLeftPropertyInfo), '("offsetParent", DOMElementOffsetParentPropertyInfo), '("offsetTop", DOMElementOffsetTopPropertyInfo), '("offsetWidth", DOMElementOffsetWidthPropertyInfo), '("options", DOMHTMLSelectElementOptionsPropertyInfo), '("outerHtml", DOMHTMLElementOuterHtmlPropertyInfo), '("outerText", DOMHTMLElementOuterTextPropertyInfo), '("ownerDocument", DOMNodeOwnerDocumentPropertyInfo), '("parentElement", DOMNodeParentElementPropertyInfo), '("parentNode", DOMNodeParentNodePropertyInfo), '("prefix", DOMNodePrefixPropertyInfo), '("previousElementSibling", DOMElementPreviousElementSiblingPropertyInfo), '("previousSibling", DOMNodePreviousSiblingPropertyInfo), '("required", DOMHTMLSelectElementRequiredPropertyInfo), '("scrollHeight", DOMElementScrollHeightPropertyInfo), '("scrollLeft", DOMElementScrollLeftPropertyInfo), '("scrollTop", DOMElementScrollTopPropertyInfo), '("scrollWidth", DOMElementScrollWidthPropertyInfo), '("selectedIndex", DOMHTMLSelectElementSelectedIndexPropertyInfo), '("selectedOptions", DOMHTMLSelectElementSelectedOptionsPropertyInfo), '("size", DOMHTMLSelectElementSizePropertyInfo), '("spellcheck", DOMHTMLElementSpellcheckPropertyInfo), '("style", DOMElementStylePropertyInfo), '("tabIndex", DOMHTMLElementTabIndexPropertyInfo), '("tagName", DOMElementTagNamePropertyInfo), '("textContent", DOMNodeTextContentPropertyInfo), '("title", DOMHTMLElementTitlePropertyInfo), '("translate", DOMHTMLElementTranslatePropertyInfo), '("type", DOMHTMLSelectElementTypePropertyInfo), '("validationMessage", DOMHTMLSelectElementValidationMessagePropertyInfo), '("validity", DOMHTMLSelectElementValidityPropertyInfo), '("value", DOMHTMLSelectElementValuePropertyInfo), '("webkitRegionOverset", DOMElementWebkitRegionOversetPropertyInfo), '("webkitdropzone", DOMHTMLElementWebkitdropzonePropertyInfo), '("willValidate", DOMHTMLSelectElementWillValidatePropertyInfo)] :: [(Symbol, *)])

dOMHTMLSelectElementAutofocus :: AttrLabelProxy "autofocus"
dOMHTMLSelectElementAutofocus = AttrLabelProxy

dOMHTMLSelectElementDisabled :: AttrLabelProxy "disabled"
dOMHTMLSelectElementDisabled = AttrLabelProxy

dOMHTMLSelectElementForm :: AttrLabelProxy "form"
dOMHTMLSelectElementForm = AttrLabelProxy

dOMHTMLSelectElementLabels :: AttrLabelProxy "labels"
dOMHTMLSelectElementLabels = AttrLabelProxy

dOMHTMLSelectElementLength :: AttrLabelProxy "length"
dOMHTMLSelectElementLength = AttrLabelProxy

dOMHTMLSelectElementMultiple :: AttrLabelProxy "multiple"
dOMHTMLSelectElementMultiple = AttrLabelProxy

dOMHTMLSelectElementName :: AttrLabelProxy "name"
dOMHTMLSelectElementName = AttrLabelProxy

dOMHTMLSelectElementOptions :: AttrLabelProxy "options"
dOMHTMLSelectElementOptions = AttrLabelProxy

dOMHTMLSelectElementRequired :: AttrLabelProxy "required"
dOMHTMLSelectElementRequired = AttrLabelProxy

dOMHTMLSelectElementSelectedIndex :: AttrLabelProxy "selectedIndex"
dOMHTMLSelectElementSelectedIndex = AttrLabelProxy

dOMHTMLSelectElementSelectedOptions :: AttrLabelProxy "selectedOptions"
dOMHTMLSelectElementSelectedOptions = AttrLabelProxy

dOMHTMLSelectElementSize :: AttrLabelProxy "size"
dOMHTMLSelectElementSize = AttrLabelProxy

dOMHTMLSelectElementType :: AttrLabelProxy "type"
dOMHTMLSelectElementType = AttrLabelProxy

dOMHTMLSelectElementValidationMessage :: AttrLabelProxy "validationMessage"
dOMHTMLSelectElementValidationMessage = AttrLabelProxy

dOMHTMLSelectElementValidity :: AttrLabelProxy "validity"
dOMHTMLSelectElementValidity = AttrLabelProxy

dOMHTMLSelectElementValue :: AttrLabelProxy "value"
dOMHTMLSelectElementValue = AttrLabelProxy

dOMHTMLSelectElementWillValidate :: AttrLabelProxy "willValidate"
dOMHTMLSelectElementWillValidate = AttrLabelProxy

type instance SignalList DOMHTMLSelectElement = DOMHTMLSelectElementSignalList
type DOMHTMLSelectElementSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DOMHTMLSelectElement::add
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLSelectElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "element", argType = TInterface "WebKit" "DOMHTMLElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "before", argType = TInterface "WebKit" "DOMHTMLElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_html_select_element_add" webkit_dom_html_select_element_add :: 
    Ptr DOMHTMLSelectElement ->             -- _obj : TInterface "WebKit" "DOMHTMLSelectElement"
    Ptr DOMHTMLElement ->                   -- element : TInterface "WebKit" "DOMHTMLElement"
    Ptr DOMHTMLElement ->                   -- before : TInterface "WebKit" "DOMHTMLElement"
    Ptr (Ptr GError) ->                     -- error
    IO ()


dOMHTMLSelectElementAdd ::
    (MonadIO m, DOMHTMLSelectElementK a, DOMHTMLElementK b, DOMHTMLElementK c) =>
    a                                       -- _obj
    -> b                                    -- element
    -> c                                    -- before
    -> m ()                                 -- result
dOMHTMLSelectElementAdd _obj element before = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let element' = unsafeManagedPtrCastPtr element
    let before' = unsafeManagedPtrCastPtr before
    onException (do
        propagateGError $ webkit_dom_html_select_element_add _obj' element' before'
        touchManagedPtr _obj
        touchManagedPtr element
        touchManagedPtr before
        return ()
     ) (do
        return ()
     )

data DOMHTMLSelectElementAddMethodInfo
instance (signature ~ (b -> c -> m ()), MonadIO m, DOMHTMLSelectElementK a, DOMHTMLElementK b, DOMHTMLElementK c) => MethodInfo DOMHTMLSelectElementAddMethodInfo a signature where
    overloadedMethod _ = dOMHTMLSelectElementAdd

-- method DOMHTMLSelectElement::check_validity
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLSelectElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_select_element_check_validity" webkit_dom_html_select_element_check_validity :: 
    Ptr DOMHTMLSelectElement ->             -- _obj : TInterface "WebKit" "DOMHTMLSelectElement"
    IO CInt


dOMHTMLSelectElementCheckValidity ::
    (MonadIO m, DOMHTMLSelectElementK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
dOMHTMLSelectElementCheckValidity _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_select_element_check_validity _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DOMHTMLSelectElementCheckValidityMethodInfo
instance (signature ~ (m Bool), MonadIO m, DOMHTMLSelectElementK a) => MethodInfo DOMHTMLSelectElementCheckValidityMethodInfo a signature where
    overloadedMethod _ = dOMHTMLSelectElementCheckValidity

-- method DOMHTMLSelectElement::get_autofocus
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLSelectElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_select_element_get_autofocus" webkit_dom_html_select_element_get_autofocus :: 
    Ptr DOMHTMLSelectElement ->             -- _obj : TInterface "WebKit" "DOMHTMLSelectElement"
    IO CInt


dOMHTMLSelectElementGetAutofocus ::
    (MonadIO m, DOMHTMLSelectElementK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
dOMHTMLSelectElementGetAutofocus _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_select_element_get_autofocus _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DOMHTMLSelectElementGetAutofocusMethodInfo
instance (signature ~ (m Bool), MonadIO m, DOMHTMLSelectElementK a) => MethodInfo DOMHTMLSelectElementGetAutofocusMethodInfo a signature where
    overloadedMethod _ = dOMHTMLSelectElementGetAutofocus

-- method DOMHTMLSelectElement::get_disabled
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLSelectElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_select_element_get_disabled" webkit_dom_html_select_element_get_disabled :: 
    Ptr DOMHTMLSelectElement ->             -- _obj : TInterface "WebKit" "DOMHTMLSelectElement"
    IO CInt


dOMHTMLSelectElementGetDisabled ::
    (MonadIO m, DOMHTMLSelectElementK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
dOMHTMLSelectElementGetDisabled _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_select_element_get_disabled _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DOMHTMLSelectElementGetDisabledMethodInfo
instance (signature ~ (m Bool), MonadIO m, DOMHTMLSelectElementK a) => MethodInfo DOMHTMLSelectElementGetDisabledMethodInfo a signature where
    overloadedMethod _ = dOMHTMLSelectElementGetDisabled

-- method DOMHTMLSelectElement::get_form
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLSelectElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMHTMLFormElement")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_select_element_get_form" webkit_dom_html_select_element_get_form :: 
    Ptr DOMHTMLSelectElement ->             -- _obj : TInterface "WebKit" "DOMHTMLSelectElement"
    IO (Ptr DOMHTMLFormElement)


dOMHTMLSelectElementGetForm ::
    (MonadIO m, DOMHTMLSelectElementK a) =>
    a                                       -- _obj
    -> m DOMHTMLFormElement                 -- result
dOMHTMLSelectElementGetForm _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_select_element_get_form _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_select_element_get_form" result
    result' <- (newObject DOMHTMLFormElement) result
    touchManagedPtr _obj
    return result'

data DOMHTMLSelectElementGetFormMethodInfo
instance (signature ~ (m DOMHTMLFormElement), MonadIO m, DOMHTMLSelectElementK a) => MethodInfo DOMHTMLSelectElementGetFormMethodInfo a signature where
    overloadedMethod _ = dOMHTMLSelectElementGetForm

-- method DOMHTMLSelectElement::get_labels
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLSelectElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMNodeList")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_select_element_get_labels" webkit_dom_html_select_element_get_labels :: 
    Ptr DOMHTMLSelectElement ->             -- _obj : TInterface "WebKit" "DOMHTMLSelectElement"
    IO (Ptr DOMNodeList)


dOMHTMLSelectElementGetLabels ::
    (MonadIO m, DOMHTMLSelectElementK a) =>
    a                                       -- _obj
    -> m DOMNodeList                        -- result
dOMHTMLSelectElementGetLabels _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_select_element_get_labels _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_select_element_get_labels" result
    result' <- (wrapObject DOMNodeList) result
    touchManagedPtr _obj
    return result'

data DOMHTMLSelectElementGetLabelsMethodInfo
instance (signature ~ (m DOMNodeList), MonadIO m, DOMHTMLSelectElementK a) => MethodInfo DOMHTMLSelectElementGetLabelsMethodInfo a signature where
    overloadedMethod _ = dOMHTMLSelectElementGetLabels

-- method DOMHTMLSelectElement::get_length
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLSelectElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TULong)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_select_element_get_length" webkit_dom_html_select_element_get_length :: 
    Ptr DOMHTMLSelectElement ->             -- _obj : TInterface "WebKit" "DOMHTMLSelectElement"
    IO CULong


dOMHTMLSelectElementGetLength ::
    (MonadIO m, DOMHTMLSelectElementK a) =>
    a                                       -- _obj
    -> m CULong                             -- result
dOMHTMLSelectElementGetLength _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_select_element_get_length _obj'
    touchManagedPtr _obj
    return result

data DOMHTMLSelectElementGetLengthMethodInfo
instance (signature ~ (m CULong), MonadIO m, DOMHTMLSelectElementK a) => MethodInfo DOMHTMLSelectElementGetLengthMethodInfo a signature where
    overloadedMethod _ = dOMHTMLSelectElementGetLength

-- method DOMHTMLSelectElement::get_multiple
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLSelectElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_select_element_get_multiple" webkit_dom_html_select_element_get_multiple :: 
    Ptr DOMHTMLSelectElement ->             -- _obj : TInterface "WebKit" "DOMHTMLSelectElement"
    IO CInt


dOMHTMLSelectElementGetMultiple ::
    (MonadIO m, DOMHTMLSelectElementK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
dOMHTMLSelectElementGetMultiple _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_select_element_get_multiple _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DOMHTMLSelectElementGetMultipleMethodInfo
instance (signature ~ (m Bool), MonadIO m, DOMHTMLSelectElementK a) => MethodInfo DOMHTMLSelectElementGetMultipleMethodInfo a signature where
    overloadedMethod _ = dOMHTMLSelectElementGetMultiple

-- method DOMHTMLSelectElement::get_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLSelectElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_select_element_get_name" webkit_dom_html_select_element_get_name :: 
    Ptr DOMHTMLSelectElement ->             -- _obj : TInterface "WebKit" "DOMHTMLSelectElement"
    IO CString


dOMHTMLSelectElementGetName ::
    (MonadIO m, DOMHTMLSelectElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLSelectElementGetName _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_select_element_get_name _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_select_element_get_name" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLSelectElementGetNameMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLSelectElementK a) => MethodInfo DOMHTMLSelectElementGetNameMethodInfo a signature where
    overloadedMethod _ = dOMHTMLSelectElementGetName

-- method DOMHTMLSelectElement::get_options
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLSelectElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMHTMLOptionsCollection")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_select_element_get_options" webkit_dom_html_select_element_get_options :: 
    Ptr DOMHTMLSelectElement ->             -- _obj : TInterface "WebKit" "DOMHTMLSelectElement"
    IO (Ptr DOMHTMLOptionsCollection)


dOMHTMLSelectElementGetOptions ::
    (MonadIO m, DOMHTMLSelectElementK a) =>
    a                                       -- _obj
    -> m DOMHTMLOptionsCollection           -- result
dOMHTMLSelectElementGetOptions _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_select_element_get_options _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_select_element_get_options" result
    result' <- (wrapObject DOMHTMLOptionsCollection) result
    touchManagedPtr _obj
    return result'

data DOMHTMLSelectElementGetOptionsMethodInfo
instance (signature ~ (m DOMHTMLOptionsCollection), MonadIO m, DOMHTMLSelectElementK a) => MethodInfo DOMHTMLSelectElementGetOptionsMethodInfo a signature where
    overloadedMethod _ = dOMHTMLSelectElementGetOptions

-- method DOMHTMLSelectElement::get_required
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLSelectElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_select_element_get_required" webkit_dom_html_select_element_get_required :: 
    Ptr DOMHTMLSelectElement ->             -- _obj : TInterface "WebKit" "DOMHTMLSelectElement"
    IO CInt


dOMHTMLSelectElementGetRequired ::
    (MonadIO m, DOMHTMLSelectElementK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
dOMHTMLSelectElementGetRequired _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_select_element_get_required _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DOMHTMLSelectElementGetRequiredMethodInfo
instance (signature ~ (m Bool), MonadIO m, DOMHTMLSelectElementK a) => MethodInfo DOMHTMLSelectElementGetRequiredMethodInfo a signature where
    overloadedMethod _ = dOMHTMLSelectElementGetRequired

-- method DOMHTMLSelectElement::get_selected_index
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLSelectElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TLong)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_select_element_get_selected_index" webkit_dom_html_select_element_get_selected_index :: 
    Ptr DOMHTMLSelectElement ->             -- _obj : TInterface "WebKit" "DOMHTMLSelectElement"
    IO CLong


dOMHTMLSelectElementGetSelectedIndex ::
    (MonadIO m, DOMHTMLSelectElementK a) =>
    a                                       -- _obj
    -> m CLong                              -- result
dOMHTMLSelectElementGetSelectedIndex _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_select_element_get_selected_index _obj'
    touchManagedPtr _obj
    return result

data DOMHTMLSelectElementGetSelectedIndexMethodInfo
instance (signature ~ (m CLong), MonadIO m, DOMHTMLSelectElementK a) => MethodInfo DOMHTMLSelectElementGetSelectedIndexMethodInfo a signature where
    overloadedMethod _ = dOMHTMLSelectElementGetSelectedIndex

-- method DOMHTMLSelectElement::get_selected_options
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLSelectElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMHTMLCollection")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_select_element_get_selected_options" webkit_dom_html_select_element_get_selected_options :: 
    Ptr DOMHTMLSelectElement ->             -- _obj : TInterface "WebKit" "DOMHTMLSelectElement"
    IO (Ptr DOMHTMLCollection)


dOMHTMLSelectElementGetSelectedOptions ::
    (MonadIO m, DOMHTMLSelectElementK a) =>
    a                                       -- _obj
    -> m DOMHTMLCollection                  -- result
dOMHTMLSelectElementGetSelectedOptions _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_select_element_get_selected_options _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_select_element_get_selected_options" result
    result' <- (wrapObject DOMHTMLCollection) result
    touchManagedPtr _obj
    return result'

data DOMHTMLSelectElementGetSelectedOptionsMethodInfo
instance (signature ~ (m DOMHTMLCollection), MonadIO m, DOMHTMLSelectElementK a) => MethodInfo DOMHTMLSelectElementGetSelectedOptionsMethodInfo a signature where
    overloadedMethod _ = dOMHTMLSelectElementGetSelectedOptions

-- method DOMHTMLSelectElement::get_size
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLSelectElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TLong)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_select_element_get_size" webkit_dom_html_select_element_get_size :: 
    Ptr DOMHTMLSelectElement ->             -- _obj : TInterface "WebKit" "DOMHTMLSelectElement"
    IO CLong


dOMHTMLSelectElementGetSize ::
    (MonadIO m, DOMHTMLSelectElementK a) =>
    a                                       -- _obj
    -> m CLong                              -- result
dOMHTMLSelectElementGetSize _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_select_element_get_size _obj'
    touchManagedPtr _obj
    return result

data DOMHTMLSelectElementGetSizeMethodInfo
instance (signature ~ (m CLong), MonadIO m, DOMHTMLSelectElementK a) => MethodInfo DOMHTMLSelectElementGetSizeMethodInfo a signature where
    overloadedMethod _ = dOMHTMLSelectElementGetSize

-- method DOMHTMLSelectElement::get_validation_message
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLSelectElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_select_element_get_validation_message" webkit_dom_html_select_element_get_validation_message :: 
    Ptr DOMHTMLSelectElement ->             -- _obj : TInterface "WebKit" "DOMHTMLSelectElement"
    IO CString


dOMHTMLSelectElementGetValidationMessage ::
    (MonadIO m, DOMHTMLSelectElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLSelectElementGetValidationMessage _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_select_element_get_validation_message _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_select_element_get_validation_message" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLSelectElementGetValidationMessageMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLSelectElementK a) => MethodInfo DOMHTMLSelectElementGetValidationMessageMethodInfo a signature where
    overloadedMethod _ = dOMHTMLSelectElementGetValidationMessage

-- method DOMHTMLSelectElement::get_validity
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLSelectElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMValidityState")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_select_element_get_validity" webkit_dom_html_select_element_get_validity :: 
    Ptr DOMHTMLSelectElement ->             -- _obj : TInterface "WebKit" "DOMHTMLSelectElement"
    IO (Ptr DOMValidityState)


dOMHTMLSelectElementGetValidity ::
    (MonadIO m, DOMHTMLSelectElementK a) =>
    a                                       -- _obj
    -> m DOMValidityState                   -- result
dOMHTMLSelectElementGetValidity _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_select_element_get_validity _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_select_element_get_validity" result
    result' <- (wrapObject DOMValidityState) result
    touchManagedPtr _obj
    return result'

data DOMHTMLSelectElementGetValidityMethodInfo
instance (signature ~ (m DOMValidityState), MonadIO m, DOMHTMLSelectElementK a) => MethodInfo DOMHTMLSelectElementGetValidityMethodInfo a signature where
    overloadedMethod _ = dOMHTMLSelectElementGetValidity

-- method DOMHTMLSelectElement::get_value
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLSelectElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_select_element_get_value" webkit_dom_html_select_element_get_value :: 
    Ptr DOMHTMLSelectElement ->             -- _obj : TInterface "WebKit" "DOMHTMLSelectElement"
    IO CString


dOMHTMLSelectElementGetValue ::
    (MonadIO m, DOMHTMLSelectElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLSelectElementGetValue _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_select_element_get_value _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_select_element_get_value" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLSelectElementGetValueMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLSelectElementK a) => MethodInfo DOMHTMLSelectElementGetValueMethodInfo a signature where
    overloadedMethod _ = dOMHTMLSelectElementGetValue

-- method DOMHTMLSelectElement::get_will_validate
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLSelectElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_select_element_get_will_validate" webkit_dom_html_select_element_get_will_validate :: 
    Ptr DOMHTMLSelectElement ->             -- _obj : TInterface "WebKit" "DOMHTMLSelectElement"
    IO CInt


dOMHTMLSelectElementGetWillValidate ::
    (MonadIO m, DOMHTMLSelectElementK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
dOMHTMLSelectElementGetWillValidate _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_select_element_get_will_validate _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DOMHTMLSelectElementGetWillValidateMethodInfo
instance (signature ~ (m Bool), MonadIO m, DOMHTMLSelectElementK a) => MethodInfo DOMHTMLSelectElementGetWillValidateMethodInfo a signature where
    overloadedMethod _ = dOMHTMLSelectElementGetWillValidate

-- method DOMHTMLSelectElement::item
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLSelectElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "index", argType = TBasicType TULong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMNode")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_select_element_item" webkit_dom_html_select_element_item :: 
    Ptr DOMHTMLSelectElement ->             -- _obj : TInterface "WebKit" "DOMHTMLSelectElement"
    CULong ->                               -- index : TBasicType TULong
    IO (Ptr DOMNode)


dOMHTMLSelectElementItem ::
    (MonadIO m, DOMHTMLSelectElementK a) =>
    a                                       -- _obj
    -> CULong                               -- index
    -> m DOMNode                            -- result
dOMHTMLSelectElementItem _obj index = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_select_element_item _obj' index
    checkUnexpectedReturnNULL "webkit_dom_html_select_element_item" result
    result' <- (newObject DOMNode) result
    touchManagedPtr _obj
    return result'

data DOMHTMLSelectElementItemMethodInfo
instance (signature ~ (CULong -> m DOMNode), MonadIO m, DOMHTMLSelectElementK a) => MethodInfo DOMHTMLSelectElementItemMethodInfo a signature where
    overloadedMethod _ = dOMHTMLSelectElementItem

-- method DOMHTMLSelectElement::named_item
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLSelectElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMNode")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_select_element_named_item" webkit_dom_html_select_element_named_item :: 
    Ptr DOMHTMLSelectElement ->             -- _obj : TInterface "WebKit" "DOMHTMLSelectElement"
    CString ->                              -- name : TBasicType TUTF8
    IO (Ptr DOMNode)


dOMHTMLSelectElementNamedItem ::
    (MonadIO m, DOMHTMLSelectElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- name
    -> m DOMNode                            -- result
dOMHTMLSelectElementNamedItem _obj name = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    name' <- textToCString name
    result <- webkit_dom_html_select_element_named_item _obj' name'
    checkUnexpectedReturnNULL "webkit_dom_html_select_element_named_item" result
    result' <- (newObject DOMNode) result
    touchManagedPtr _obj
    freeMem name'
    return result'

data DOMHTMLSelectElementNamedItemMethodInfo
instance (signature ~ (T.Text -> m DOMNode), MonadIO m, DOMHTMLSelectElementK a) => MethodInfo DOMHTMLSelectElementNamedItemMethodInfo a signature where
    overloadedMethod _ = dOMHTMLSelectElementNamedItem

-- method DOMHTMLSelectElement::remove
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLSelectElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "index", argType = TBasicType TLong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_select_element_remove" webkit_dom_html_select_element_remove :: 
    Ptr DOMHTMLSelectElement ->             -- _obj : TInterface "WebKit" "DOMHTMLSelectElement"
    CLong ->                                -- index : TBasicType TLong
    IO ()


dOMHTMLSelectElementRemove ::
    (MonadIO m, DOMHTMLSelectElementK a) =>
    a                                       -- _obj
    -> CLong                                -- index
    -> m ()                                 -- result
dOMHTMLSelectElementRemove _obj index = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    webkit_dom_html_select_element_remove _obj' index
    touchManagedPtr _obj
    return ()

data DOMHTMLSelectElementRemoveMethodInfo
instance (signature ~ (CLong -> m ()), MonadIO m, DOMHTMLSelectElementK a) => MethodInfo DOMHTMLSelectElementRemoveMethodInfo a signature where
    overloadedMethod _ = dOMHTMLSelectElementRemove

-- method DOMHTMLSelectElement::set_autofocus
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLSelectElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_select_element_set_autofocus" webkit_dom_html_select_element_set_autofocus :: 
    Ptr DOMHTMLSelectElement ->             -- _obj : TInterface "WebKit" "DOMHTMLSelectElement"
    CInt ->                                 -- value : TBasicType TBoolean
    IO ()


dOMHTMLSelectElementSetAutofocus ::
    (MonadIO m, DOMHTMLSelectElementK a) =>
    a                                       -- _obj
    -> Bool                                 -- value
    -> m ()                                 -- result
dOMHTMLSelectElementSetAutofocus _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let value' = (fromIntegral . fromEnum) value
    webkit_dom_html_select_element_set_autofocus _obj' value'
    touchManagedPtr _obj
    return ()

data DOMHTMLSelectElementSetAutofocusMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, DOMHTMLSelectElementK a) => MethodInfo DOMHTMLSelectElementSetAutofocusMethodInfo a signature where
    overloadedMethod _ = dOMHTMLSelectElementSetAutofocus

-- method DOMHTMLSelectElement::set_custom_validity
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLSelectElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "error", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_select_element_set_custom_validity" webkit_dom_html_select_element_set_custom_validity :: 
    Ptr DOMHTMLSelectElement ->             -- _obj : TInterface "WebKit" "DOMHTMLSelectElement"
    CString ->                              -- error : TBasicType TUTF8
    IO ()


dOMHTMLSelectElementSetCustomValidity ::
    (MonadIO m, DOMHTMLSelectElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- error_
    -> m ()                                 -- result
dOMHTMLSelectElementSetCustomValidity _obj error_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    error_' <- textToCString error_
    webkit_dom_html_select_element_set_custom_validity _obj' error_'
    touchManagedPtr _obj
    freeMem error_'
    return ()

data DOMHTMLSelectElementSetCustomValidityMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLSelectElementK a) => MethodInfo DOMHTMLSelectElementSetCustomValidityMethodInfo a signature where
    overloadedMethod _ = dOMHTMLSelectElementSetCustomValidity

-- method DOMHTMLSelectElement::set_disabled
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLSelectElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_select_element_set_disabled" webkit_dom_html_select_element_set_disabled :: 
    Ptr DOMHTMLSelectElement ->             -- _obj : TInterface "WebKit" "DOMHTMLSelectElement"
    CInt ->                                 -- value : TBasicType TBoolean
    IO ()


dOMHTMLSelectElementSetDisabled ::
    (MonadIO m, DOMHTMLSelectElementK a) =>
    a                                       -- _obj
    -> Bool                                 -- value
    -> m ()                                 -- result
dOMHTMLSelectElementSetDisabled _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let value' = (fromIntegral . fromEnum) value
    webkit_dom_html_select_element_set_disabled _obj' value'
    touchManagedPtr _obj
    return ()

data DOMHTMLSelectElementSetDisabledMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, DOMHTMLSelectElementK a) => MethodInfo DOMHTMLSelectElementSetDisabledMethodInfo a signature where
    overloadedMethod _ = dOMHTMLSelectElementSetDisabled

-- method DOMHTMLSelectElement::set_length
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLSelectElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TULong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_html_select_element_set_length" webkit_dom_html_select_element_set_length :: 
    Ptr DOMHTMLSelectElement ->             -- _obj : TInterface "WebKit" "DOMHTMLSelectElement"
    CULong ->                               -- value : TBasicType TULong
    Ptr (Ptr GError) ->                     -- error
    IO ()


dOMHTMLSelectElementSetLength ::
    (MonadIO m, DOMHTMLSelectElementK a) =>
    a                                       -- _obj
    -> CULong                               -- value
    -> m ()                                 -- result
dOMHTMLSelectElementSetLength _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    onException (do
        propagateGError $ webkit_dom_html_select_element_set_length _obj' value
        touchManagedPtr _obj
        return ()
     ) (do
        return ()
     )

data DOMHTMLSelectElementSetLengthMethodInfo
instance (signature ~ (CULong -> m ()), MonadIO m, DOMHTMLSelectElementK a) => MethodInfo DOMHTMLSelectElementSetLengthMethodInfo a signature where
    overloadedMethod _ = dOMHTMLSelectElementSetLength

-- method DOMHTMLSelectElement::set_multiple
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLSelectElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_select_element_set_multiple" webkit_dom_html_select_element_set_multiple :: 
    Ptr DOMHTMLSelectElement ->             -- _obj : TInterface "WebKit" "DOMHTMLSelectElement"
    CInt ->                                 -- value : TBasicType TBoolean
    IO ()


dOMHTMLSelectElementSetMultiple ::
    (MonadIO m, DOMHTMLSelectElementK a) =>
    a                                       -- _obj
    -> Bool                                 -- value
    -> m ()                                 -- result
dOMHTMLSelectElementSetMultiple _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let value' = (fromIntegral . fromEnum) value
    webkit_dom_html_select_element_set_multiple _obj' value'
    touchManagedPtr _obj
    return ()

data DOMHTMLSelectElementSetMultipleMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, DOMHTMLSelectElementK a) => MethodInfo DOMHTMLSelectElementSetMultipleMethodInfo a signature where
    overloadedMethod _ = dOMHTMLSelectElementSetMultiple

-- method DOMHTMLSelectElement::set_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLSelectElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_select_element_set_name" webkit_dom_html_select_element_set_name :: 
    Ptr DOMHTMLSelectElement ->             -- _obj : TInterface "WebKit" "DOMHTMLSelectElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLSelectElementSetName ::
    (MonadIO m, DOMHTMLSelectElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLSelectElementSetName _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_select_element_set_name _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLSelectElementSetNameMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLSelectElementK a) => MethodInfo DOMHTMLSelectElementSetNameMethodInfo a signature where
    overloadedMethod _ = dOMHTMLSelectElementSetName

-- method DOMHTMLSelectElement::set_required
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLSelectElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_select_element_set_required" webkit_dom_html_select_element_set_required :: 
    Ptr DOMHTMLSelectElement ->             -- _obj : TInterface "WebKit" "DOMHTMLSelectElement"
    CInt ->                                 -- value : TBasicType TBoolean
    IO ()


dOMHTMLSelectElementSetRequired ::
    (MonadIO m, DOMHTMLSelectElementK a) =>
    a                                       -- _obj
    -> Bool                                 -- value
    -> m ()                                 -- result
dOMHTMLSelectElementSetRequired _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let value' = (fromIntegral . fromEnum) value
    webkit_dom_html_select_element_set_required _obj' value'
    touchManagedPtr _obj
    return ()

data DOMHTMLSelectElementSetRequiredMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, DOMHTMLSelectElementK a) => MethodInfo DOMHTMLSelectElementSetRequiredMethodInfo a signature where
    overloadedMethod _ = dOMHTMLSelectElementSetRequired

-- method DOMHTMLSelectElement::set_selected_index
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLSelectElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TLong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_select_element_set_selected_index" webkit_dom_html_select_element_set_selected_index :: 
    Ptr DOMHTMLSelectElement ->             -- _obj : TInterface "WebKit" "DOMHTMLSelectElement"
    CLong ->                                -- value : TBasicType TLong
    IO ()


dOMHTMLSelectElementSetSelectedIndex ::
    (MonadIO m, DOMHTMLSelectElementK a) =>
    a                                       -- _obj
    -> CLong                                -- value
    -> m ()                                 -- result
dOMHTMLSelectElementSetSelectedIndex _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    webkit_dom_html_select_element_set_selected_index _obj' value
    touchManagedPtr _obj
    return ()

data DOMHTMLSelectElementSetSelectedIndexMethodInfo
instance (signature ~ (CLong -> m ()), MonadIO m, DOMHTMLSelectElementK a) => MethodInfo DOMHTMLSelectElementSetSelectedIndexMethodInfo a signature where
    overloadedMethod _ = dOMHTMLSelectElementSetSelectedIndex

-- method DOMHTMLSelectElement::set_size
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLSelectElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TLong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_select_element_set_size" webkit_dom_html_select_element_set_size :: 
    Ptr DOMHTMLSelectElement ->             -- _obj : TInterface "WebKit" "DOMHTMLSelectElement"
    CLong ->                                -- value : TBasicType TLong
    IO ()


dOMHTMLSelectElementSetSize ::
    (MonadIO m, DOMHTMLSelectElementK a) =>
    a                                       -- _obj
    -> CLong                                -- value
    -> m ()                                 -- result
dOMHTMLSelectElementSetSize _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    webkit_dom_html_select_element_set_size _obj' value
    touchManagedPtr _obj
    return ()

data DOMHTMLSelectElementSetSizeMethodInfo
instance (signature ~ (CLong -> m ()), MonadIO m, DOMHTMLSelectElementK a) => MethodInfo DOMHTMLSelectElementSetSizeMethodInfo a signature where
    overloadedMethod _ = dOMHTMLSelectElementSetSize

-- method DOMHTMLSelectElement::set_value
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLSelectElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_select_element_set_value" webkit_dom_html_select_element_set_value :: 
    Ptr DOMHTMLSelectElement ->             -- _obj : TInterface "WebKit" "DOMHTMLSelectElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLSelectElementSetValue ::
    (MonadIO m, DOMHTMLSelectElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLSelectElementSetValue _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_select_element_set_value _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLSelectElementSetValueMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLSelectElementK a) => MethodInfo DOMHTMLSelectElementSetValueMethodInfo a signature where
    overloadedMethod _ = dOMHTMLSelectElementSetValue


