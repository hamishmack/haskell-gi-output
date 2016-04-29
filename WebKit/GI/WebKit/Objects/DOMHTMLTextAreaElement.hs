

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.DOMHTMLTextAreaElement
    ( 

-- * Exported types
    DOMHTMLTextAreaElement(..)              ,
    DOMHTMLTextAreaElementK                 ,
    toDOMHTMLTextAreaElement                ,
    noDOMHTMLTextAreaElement                ,


 -- * Methods
-- ** dOMHTMLTextAreaElementCheckValidity
    DOMHTMLTextAreaElementCheckValidityMethodInfo,
    dOMHTMLTextAreaElementCheckValidity     ,


-- ** dOMHTMLTextAreaElementGetAutocapitalize
    DOMHTMLTextAreaElementGetAutocapitalizeMethodInfo,
    dOMHTMLTextAreaElementGetAutocapitalize ,


-- ** dOMHTMLTextAreaElementGetAutocorrect
    DOMHTMLTextAreaElementGetAutocorrectMethodInfo,
    dOMHTMLTextAreaElementGetAutocorrect    ,


-- ** dOMHTMLTextAreaElementGetAutofocus
    DOMHTMLTextAreaElementGetAutofocusMethodInfo,
    dOMHTMLTextAreaElementGetAutofocus      ,


-- ** dOMHTMLTextAreaElementGetCols
    DOMHTMLTextAreaElementGetColsMethodInfo ,
    dOMHTMLTextAreaElementGetCols           ,


-- ** dOMHTMLTextAreaElementGetDefaultValue
    DOMHTMLTextAreaElementGetDefaultValueMethodInfo,
    dOMHTMLTextAreaElementGetDefaultValue   ,


-- ** dOMHTMLTextAreaElementGetDirName
    DOMHTMLTextAreaElementGetDirNameMethodInfo,
    dOMHTMLTextAreaElementGetDirName        ,


-- ** dOMHTMLTextAreaElementGetDisabled
    DOMHTMLTextAreaElementGetDisabledMethodInfo,
    dOMHTMLTextAreaElementGetDisabled       ,


-- ** dOMHTMLTextAreaElementGetForm
    DOMHTMLTextAreaElementGetFormMethodInfo ,
    dOMHTMLTextAreaElementGetForm           ,


-- ** dOMHTMLTextAreaElementGetLabels
    DOMHTMLTextAreaElementGetLabelsMethodInfo,
    dOMHTMLTextAreaElementGetLabels         ,


-- ** dOMHTMLTextAreaElementGetMaxLength
    DOMHTMLTextAreaElementGetMaxLengthMethodInfo,
    dOMHTMLTextAreaElementGetMaxLength      ,


-- ** dOMHTMLTextAreaElementGetName
    DOMHTMLTextAreaElementGetNameMethodInfo ,
    dOMHTMLTextAreaElementGetName           ,


-- ** dOMHTMLTextAreaElementGetPlaceholder
    DOMHTMLTextAreaElementGetPlaceholderMethodInfo,
    dOMHTMLTextAreaElementGetPlaceholder    ,


-- ** dOMHTMLTextAreaElementGetReadOnly
    DOMHTMLTextAreaElementGetReadOnlyMethodInfo,
    dOMHTMLTextAreaElementGetReadOnly       ,


-- ** dOMHTMLTextAreaElementGetRequired
    DOMHTMLTextAreaElementGetRequiredMethodInfo,
    dOMHTMLTextAreaElementGetRequired       ,


-- ** dOMHTMLTextAreaElementGetRows
    DOMHTMLTextAreaElementGetRowsMethodInfo ,
    dOMHTMLTextAreaElementGetRows           ,


-- ** dOMHTMLTextAreaElementGetSelectionDirection
    DOMHTMLTextAreaElementGetSelectionDirectionMethodInfo,
    dOMHTMLTextAreaElementGetSelectionDirection,


-- ** dOMHTMLTextAreaElementGetSelectionEnd
    DOMHTMLTextAreaElementGetSelectionEndMethodInfo,
    dOMHTMLTextAreaElementGetSelectionEnd   ,


-- ** dOMHTMLTextAreaElementGetSelectionStart
    DOMHTMLTextAreaElementGetSelectionStartMethodInfo,
    dOMHTMLTextAreaElementGetSelectionStart ,


-- ** dOMHTMLTextAreaElementGetTextLength
    DOMHTMLTextAreaElementGetTextLengthMethodInfo,
    dOMHTMLTextAreaElementGetTextLength     ,


-- ** dOMHTMLTextAreaElementGetValidationMessage
    DOMHTMLTextAreaElementGetValidationMessageMethodInfo,
    dOMHTMLTextAreaElementGetValidationMessage,


-- ** dOMHTMLTextAreaElementGetValidity
    DOMHTMLTextAreaElementGetValidityMethodInfo,
    dOMHTMLTextAreaElementGetValidity       ,


-- ** dOMHTMLTextAreaElementGetValue
    DOMHTMLTextAreaElementGetValueMethodInfo,
    dOMHTMLTextAreaElementGetValue          ,


-- ** dOMHTMLTextAreaElementGetWillValidate
    DOMHTMLTextAreaElementGetWillValidateMethodInfo,
    dOMHTMLTextAreaElementGetWillValidate   ,


-- ** dOMHTMLTextAreaElementGetWrap
    DOMHTMLTextAreaElementGetWrapMethodInfo ,
    dOMHTMLTextAreaElementGetWrap           ,


-- ** dOMHTMLTextAreaElementIsEdited
    DOMHTMLTextAreaElementIsEditedMethodInfo,
    dOMHTMLTextAreaElementIsEdited          ,


-- ** dOMHTMLTextAreaElementSelect
    DOMHTMLTextAreaElementSelectMethodInfo  ,
    dOMHTMLTextAreaElementSelect            ,


-- ** dOMHTMLTextAreaElementSetAutocapitalize
    DOMHTMLTextAreaElementSetAutocapitalizeMethodInfo,
    dOMHTMLTextAreaElementSetAutocapitalize ,


-- ** dOMHTMLTextAreaElementSetAutocorrect
    DOMHTMLTextAreaElementSetAutocorrectMethodInfo,
    dOMHTMLTextAreaElementSetAutocorrect    ,


-- ** dOMHTMLTextAreaElementSetAutofocus
    DOMHTMLTextAreaElementSetAutofocusMethodInfo,
    dOMHTMLTextAreaElementSetAutofocus      ,


-- ** dOMHTMLTextAreaElementSetCols
    DOMHTMLTextAreaElementSetColsMethodInfo ,
    dOMHTMLTextAreaElementSetCols           ,


-- ** dOMHTMLTextAreaElementSetCustomValidity
    DOMHTMLTextAreaElementSetCustomValidityMethodInfo,
    dOMHTMLTextAreaElementSetCustomValidity ,


-- ** dOMHTMLTextAreaElementSetDefaultValue
    DOMHTMLTextAreaElementSetDefaultValueMethodInfo,
    dOMHTMLTextAreaElementSetDefaultValue   ,


-- ** dOMHTMLTextAreaElementSetDirName
    DOMHTMLTextAreaElementSetDirNameMethodInfo,
    dOMHTMLTextAreaElementSetDirName        ,


-- ** dOMHTMLTextAreaElementSetDisabled
    DOMHTMLTextAreaElementSetDisabledMethodInfo,
    dOMHTMLTextAreaElementSetDisabled       ,


-- ** dOMHTMLTextAreaElementSetMaxLength
    DOMHTMLTextAreaElementSetMaxLengthMethodInfo,
    dOMHTMLTextAreaElementSetMaxLength      ,


-- ** dOMHTMLTextAreaElementSetName
    DOMHTMLTextAreaElementSetNameMethodInfo ,
    dOMHTMLTextAreaElementSetName           ,


-- ** dOMHTMLTextAreaElementSetPlaceholder
    DOMHTMLTextAreaElementSetPlaceholderMethodInfo,
    dOMHTMLTextAreaElementSetPlaceholder    ,


-- ** dOMHTMLTextAreaElementSetRangeText
    DOMHTMLTextAreaElementSetRangeTextMethodInfo,
    dOMHTMLTextAreaElementSetRangeText      ,


-- ** dOMHTMLTextAreaElementSetReadOnly
    DOMHTMLTextAreaElementSetReadOnlyMethodInfo,
    dOMHTMLTextAreaElementSetReadOnly       ,


-- ** dOMHTMLTextAreaElementSetRequired
    DOMHTMLTextAreaElementSetRequiredMethodInfo,
    dOMHTMLTextAreaElementSetRequired       ,


-- ** dOMHTMLTextAreaElementSetRows
    DOMHTMLTextAreaElementSetRowsMethodInfo ,
    dOMHTMLTextAreaElementSetRows           ,


-- ** dOMHTMLTextAreaElementSetSelectionDirection
    DOMHTMLTextAreaElementSetSelectionDirectionMethodInfo,
    dOMHTMLTextAreaElementSetSelectionDirection,


-- ** dOMHTMLTextAreaElementSetSelectionEnd
    DOMHTMLTextAreaElementSetSelectionEndMethodInfo,
    dOMHTMLTextAreaElementSetSelectionEnd   ,


-- ** dOMHTMLTextAreaElementSetSelectionRange
    DOMHTMLTextAreaElementSetSelectionRangeMethodInfo,
    dOMHTMLTextAreaElementSetSelectionRange ,


-- ** dOMHTMLTextAreaElementSetSelectionStart
    DOMHTMLTextAreaElementSetSelectionStartMethodInfo,
    dOMHTMLTextAreaElementSetSelectionStart ,


-- ** dOMHTMLTextAreaElementSetValue
    DOMHTMLTextAreaElementSetValueMethodInfo,
    dOMHTMLTextAreaElementSetValue          ,


-- ** dOMHTMLTextAreaElementSetWrap
    DOMHTMLTextAreaElementSetWrapMethodInfo ,
    dOMHTMLTextAreaElementSetWrap           ,




 -- * Properties
-- ** Autocapitalize
    DOMHTMLTextAreaElementAutocapitalizePropertyInfo,
    constructDOMHTMLTextAreaElementAutocapitalize,
    dOMHTMLTextAreaElementAutocapitalize    ,
    getDOMHTMLTextAreaElementAutocapitalize ,
    setDOMHTMLTextAreaElementAutocapitalize ,


-- ** Autocorrect
    DOMHTMLTextAreaElementAutocorrectPropertyInfo,
    constructDOMHTMLTextAreaElementAutocorrect,
    dOMHTMLTextAreaElementAutocorrect       ,
    getDOMHTMLTextAreaElementAutocorrect    ,
    setDOMHTMLTextAreaElementAutocorrect    ,


-- ** Autofocus
    DOMHTMLTextAreaElementAutofocusPropertyInfo,
    constructDOMHTMLTextAreaElementAutofocus,
    dOMHTMLTextAreaElementAutofocus         ,
    getDOMHTMLTextAreaElementAutofocus      ,
    setDOMHTMLTextAreaElementAutofocus      ,


-- ** Cols
    DOMHTMLTextAreaElementColsPropertyInfo  ,
    constructDOMHTMLTextAreaElementCols     ,
    dOMHTMLTextAreaElementCols              ,
    getDOMHTMLTextAreaElementCols           ,
    setDOMHTMLTextAreaElementCols           ,


-- ** DefaultValue
    DOMHTMLTextAreaElementDefaultValuePropertyInfo,
    constructDOMHTMLTextAreaElementDefaultValue,
    dOMHTMLTextAreaElementDefaultValue      ,
    getDOMHTMLTextAreaElementDefaultValue   ,
    setDOMHTMLTextAreaElementDefaultValue   ,


-- ** DirName
    DOMHTMLTextAreaElementDirNamePropertyInfo,
    constructDOMHTMLTextAreaElementDirName  ,
    dOMHTMLTextAreaElementDirName           ,
    getDOMHTMLTextAreaElementDirName        ,
    setDOMHTMLTextAreaElementDirName        ,


-- ** Disabled
    DOMHTMLTextAreaElementDisabledPropertyInfo,
    constructDOMHTMLTextAreaElementDisabled ,
    dOMHTMLTextAreaElementDisabled          ,
    getDOMHTMLTextAreaElementDisabled       ,
    setDOMHTMLTextAreaElementDisabled       ,


-- ** Form
    DOMHTMLTextAreaElementFormPropertyInfo  ,
    dOMHTMLTextAreaElementForm              ,
    getDOMHTMLTextAreaElementForm           ,


-- ** Labels
    DOMHTMLTextAreaElementLabelsPropertyInfo,
    dOMHTMLTextAreaElementLabels            ,
    getDOMHTMLTextAreaElementLabels         ,


-- ** MaxLength
    DOMHTMLTextAreaElementMaxLengthPropertyInfo,
    constructDOMHTMLTextAreaElementMaxLength,
    dOMHTMLTextAreaElementMaxLength         ,
    getDOMHTMLTextAreaElementMaxLength      ,
    setDOMHTMLTextAreaElementMaxLength      ,


-- ** Name
    DOMHTMLTextAreaElementNamePropertyInfo  ,
    constructDOMHTMLTextAreaElementName     ,
    dOMHTMLTextAreaElementName              ,
    getDOMHTMLTextAreaElementName           ,
    setDOMHTMLTextAreaElementName           ,


-- ** Placeholder
    DOMHTMLTextAreaElementPlaceholderPropertyInfo,
    constructDOMHTMLTextAreaElementPlaceholder,
    dOMHTMLTextAreaElementPlaceholder       ,
    getDOMHTMLTextAreaElementPlaceholder    ,
    setDOMHTMLTextAreaElementPlaceholder    ,


-- ** ReadOnly
    DOMHTMLTextAreaElementReadOnlyPropertyInfo,
    constructDOMHTMLTextAreaElementReadOnly ,
    dOMHTMLTextAreaElementReadOnly          ,
    getDOMHTMLTextAreaElementReadOnly       ,
    setDOMHTMLTextAreaElementReadOnly       ,


-- ** Required
    DOMHTMLTextAreaElementRequiredPropertyInfo,
    constructDOMHTMLTextAreaElementRequired ,
    dOMHTMLTextAreaElementRequired          ,
    getDOMHTMLTextAreaElementRequired       ,
    setDOMHTMLTextAreaElementRequired       ,


-- ** Rows
    DOMHTMLTextAreaElementRowsPropertyInfo  ,
    constructDOMHTMLTextAreaElementRows     ,
    dOMHTMLTextAreaElementRows              ,
    getDOMHTMLTextAreaElementRows           ,
    setDOMHTMLTextAreaElementRows           ,


-- ** SelectionDirection
    DOMHTMLTextAreaElementSelectionDirectionPropertyInfo,
    constructDOMHTMLTextAreaElementSelectionDirection,
    dOMHTMLTextAreaElementSelectionDirection,
    getDOMHTMLTextAreaElementSelectionDirection,
    setDOMHTMLTextAreaElementSelectionDirection,


-- ** SelectionEnd
    DOMHTMLTextAreaElementSelectionEndPropertyInfo,
    constructDOMHTMLTextAreaElementSelectionEnd,
    dOMHTMLTextAreaElementSelectionEnd      ,
    getDOMHTMLTextAreaElementSelectionEnd   ,
    setDOMHTMLTextAreaElementSelectionEnd   ,


-- ** SelectionStart
    DOMHTMLTextAreaElementSelectionStartPropertyInfo,
    constructDOMHTMLTextAreaElementSelectionStart,
    dOMHTMLTextAreaElementSelectionStart    ,
    getDOMHTMLTextAreaElementSelectionStart ,
    setDOMHTMLTextAreaElementSelectionStart ,


-- ** TextLength
    DOMHTMLTextAreaElementTextLengthPropertyInfo,
    dOMHTMLTextAreaElementTextLength        ,
    getDOMHTMLTextAreaElementTextLength     ,


-- ** Type
    DOMHTMLTextAreaElementTypePropertyInfo  ,
    dOMHTMLTextAreaElementType              ,
    getDOMHTMLTextAreaElementType           ,


-- ** ValidationMessage
    DOMHTMLTextAreaElementValidationMessagePropertyInfo,
    dOMHTMLTextAreaElementValidationMessage ,
    getDOMHTMLTextAreaElementValidationMessage,


-- ** Validity
    DOMHTMLTextAreaElementValidityPropertyInfo,
    dOMHTMLTextAreaElementValidity          ,
    getDOMHTMLTextAreaElementValidity       ,


-- ** Value
    DOMHTMLTextAreaElementValuePropertyInfo ,
    constructDOMHTMLTextAreaElementValue    ,
    dOMHTMLTextAreaElementValue             ,
    getDOMHTMLTextAreaElementValue          ,
    setDOMHTMLTextAreaElementValue          ,


-- ** WillValidate
    DOMHTMLTextAreaElementWillValidatePropertyInfo,
    dOMHTMLTextAreaElementWillValidate      ,
    getDOMHTMLTextAreaElementWillValidate   ,


-- ** Wrap
    DOMHTMLTextAreaElementWrapPropertyInfo  ,
    constructDOMHTMLTextAreaElementWrap     ,
    dOMHTMLTextAreaElementWrap              ,
    getDOMHTMLTextAreaElementWrap           ,
    setDOMHTMLTextAreaElementWrap           ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype DOMHTMLTextAreaElement = DOMHTMLTextAreaElement (ForeignPtr DOMHTMLTextAreaElement)
foreign import ccall "webkit_dom_html_text_area_element_get_type"
    c_webkit_dom_html_text_area_element_get_type :: IO GType

type instance ParentTypes DOMHTMLTextAreaElement = DOMHTMLTextAreaElementParentTypes
type DOMHTMLTextAreaElementParentTypes = '[DOMHTMLElement, DOMElement, DOMNode, DOMObject, GObject.Object, DOMEventTarget]

instance GObject DOMHTMLTextAreaElement where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_dom_html_text_area_element_get_type
    

class GObject o => DOMHTMLTextAreaElementK o
instance (GObject o, IsDescendantOf DOMHTMLTextAreaElement o) => DOMHTMLTextAreaElementK o

toDOMHTMLTextAreaElement :: DOMHTMLTextAreaElementK o => o -> IO DOMHTMLTextAreaElement
toDOMHTMLTextAreaElement = unsafeCastTo DOMHTMLTextAreaElement

noDOMHTMLTextAreaElement :: Maybe DOMHTMLTextAreaElement
noDOMHTMLTextAreaElement = Nothing

type family ResolveDOMHTMLTextAreaElementMethod (t :: Symbol) (o :: *) :: * where
    ResolveDOMHTMLTextAreaElementMethod "addEventListener" o = DOMEventTargetAddEventListenerMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "appendChild" o = DOMNodeAppendChildMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "blur" o = DOMElementBlurMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "checkValidity" o = DOMHTMLTextAreaElementCheckValidityMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "click" o = DOMHTMLElementClickMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "cloneNode" o = DOMNodeCloneNodeMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "compareDocumentPosition" o = DOMNodeCompareDocumentPositionMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "contains" o = DOMNodeContainsMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "focus" o = DOMElementFocusMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "hasAttribute" o = DOMElementHasAttributeMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "hasAttributeNs" o = DOMElementHasAttributeNsMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "hasChildNodes" o = DOMNodeHasChildNodesMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "insertAdjacentElement" o = DOMHTMLElementInsertAdjacentElementMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "insertAdjacentHtml" o = DOMHTMLElementInsertAdjacentHtmlMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "insertAdjacentText" o = DOMHTMLElementInsertAdjacentTextMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "insertBefore" o = DOMNodeInsertBeforeMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "isDefaultNamespace" o = DOMNodeIsDefaultNamespaceMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "isEdited" o = DOMHTMLTextAreaElementIsEditedMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "isEqualNode" o = DOMNodeIsEqualNodeMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "isSameNode" o = DOMNodeIsSameNodeMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "isSupported" o = DOMNodeIsSupportedMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "lookupNamespaceUri" o = DOMNodeLookupNamespaceUriMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "lookupPrefix" o = DOMNodeLookupPrefixMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "normalize" o = DOMNodeNormalizeMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "querySelector" o = DOMElementQuerySelectorMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "querySelectorAll" o = DOMElementQuerySelectorAllMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "remove" o = DOMElementRemoveMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "removeAttribute" o = DOMElementRemoveAttributeMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "removeAttributeNode" o = DOMElementRemoveAttributeNodeMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "removeAttributeNs" o = DOMElementRemoveAttributeNsMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "removeChild" o = DOMNodeRemoveChildMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "removeEventListener" o = DOMEventTargetRemoveEventListenerMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "replaceChild" o = DOMNodeReplaceChildMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "scrollByLines" o = DOMElementScrollByLinesMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "scrollByPages" o = DOMElementScrollByPagesMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "scrollIntoView" o = DOMElementScrollIntoViewMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "scrollIntoViewIfNeeded" o = DOMElementScrollIntoViewIfNeededMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "select" o = DOMHTMLTextAreaElementSelectMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "webkitMatchesSelector" o = DOMElementWebkitMatchesSelectorMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "webkitRequestFullScreen" o = DOMElementWebkitRequestFullScreenMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "webkitRequestFullscreen" o = DOMElementWebkitRequestFullscreenMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "webkitRequestPointerLock" o = DOMElementWebkitRequestPointerLockMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "getAccessKey" o = DOMHTMLElementGetAccessKeyMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "getAttribute" o = DOMElementGetAttributeMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "getAttributeNode" o = DOMElementGetAttributeNodeMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "getAttributeNodeNs" o = DOMElementGetAttributeNodeNsMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "getAttributeNs" o = DOMElementGetAttributeNsMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "getAutocapitalize" o = DOMHTMLTextAreaElementGetAutocapitalizeMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "getAutocorrect" o = DOMHTMLTextAreaElementGetAutocorrectMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "getAutofocus" o = DOMHTMLTextAreaElementGetAutofocusMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "getBaseUri" o = DOMNodeGetBaseUriMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "getChildElementCount" o = DOMElementGetChildElementCountMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "getChildNodes" o = DOMNodeGetChildNodesMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "getChildren" o = DOMHTMLElementGetChildrenMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "getClientHeight" o = DOMElementGetClientHeightMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "getClientLeft" o = DOMElementGetClientLeftMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "getClientTop" o = DOMElementGetClientTopMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "getClientWidth" o = DOMElementGetClientWidthMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "getCols" o = DOMHTMLTextAreaElementGetColsMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "getContentEditable" o = DOMHTMLElementGetContentEditableMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "getDefaultValue" o = DOMHTMLTextAreaElementGetDefaultValueMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "getDir" o = DOMHTMLElementGetDirMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "getDirName" o = DOMHTMLTextAreaElementGetDirNameMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "getDisabled" o = DOMHTMLTextAreaElementGetDisabledMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "getDraggable" o = DOMHTMLElementGetDraggableMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "getElementsByClassName" o = DOMElementGetElementsByClassNameMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "getElementsByTagName" o = DOMElementGetElementsByTagNameMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "getElementsByTagNameNs" o = DOMElementGetElementsByTagNameNsMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "getFirstChild" o = DOMNodeGetFirstChildMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "getFirstElementChild" o = DOMElementGetFirstElementChildMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "getForm" o = DOMHTMLTextAreaElementGetFormMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "getHidden" o = DOMHTMLElementGetHiddenMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "getInnerHtml" o = DOMHTMLElementGetInnerHtmlMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "getInnerText" o = DOMHTMLElementGetInnerTextMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "getIsContentEditable" o = DOMHTMLElementGetIsContentEditableMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "getItemId" o = DOMHTMLElementGetItemIdMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "getItemProp" o = DOMHTMLElementGetItemPropMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "getItemRef" o = DOMHTMLElementGetItemRefMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "getItemScope" o = DOMHTMLElementGetItemScopeMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "getItemType" o = DOMHTMLElementGetItemTypeMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "getLabels" o = DOMHTMLTextAreaElementGetLabelsMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "getLang" o = DOMHTMLElementGetLangMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "getLastChild" o = DOMNodeGetLastChildMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "getLastElementChild" o = DOMElementGetLastElementChildMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "getLocalName" o = DOMNodeGetLocalNameMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "getMaxLength" o = DOMHTMLTextAreaElementGetMaxLengthMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "getName" o = DOMHTMLTextAreaElementGetNameMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "getNamespaceUri" o = DOMNodeGetNamespaceUriMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "getNextElementSibling" o = DOMElementGetNextElementSiblingMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "getNextSibling" o = DOMNodeGetNextSiblingMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "getNodeName" o = DOMNodeGetNodeNameMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "getNodeType" o = DOMNodeGetNodeTypeMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "getNodeValue" o = DOMNodeGetNodeValueMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "getOffsetHeight" o = DOMElementGetOffsetHeightMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "getOffsetLeft" o = DOMElementGetOffsetLeftMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "getOffsetParent" o = DOMElementGetOffsetParentMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "getOffsetTop" o = DOMElementGetOffsetTopMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "getOffsetWidth" o = DOMElementGetOffsetWidthMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "getOuterHtml" o = DOMHTMLElementGetOuterHtmlMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "getOuterText" o = DOMHTMLElementGetOuterTextMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "getOwnerDocument" o = DOMNodeGetOwnerDocumentMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "getParentElement" o = DOMNodeGetParentElementMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "getParentNode" o = DOMNodeGetParentNodeMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "getPlaceholder" o = DOMHTMLTextAreaElementGetPlaceholderMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "getPrefix" o = DOMNodeGetPrefixMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "getPreviousElementSibling" o = DOMElementGetPreviousElementSiblingMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "getPreviousSibling" o = DOMNodeGetPreviousSiblingMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "getReadOnly" o = DOMHTMLTextAreaElementGetReadOnlyMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "getRequired" o = DOMHTMLTextAreaElementGetRequiredMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "getRows" o = DOMHTMLTextAreaElementGetRowsMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "getScrollHeight" o = DOMElementGetScrollHeightMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "getScrollLeft" o = DOMElementGetScrollLeftMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "getScrollTop" o = DOMElementGetScrollTopMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "getScrollWidth" o = DOMElementGetScrollWidthMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "getSelectionDirection" o = DOMHTMLTextAreaElementGetSelectionDirectionMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "getSelectionEnd" o = DOMHTMLTextAreaElementGetSelectionEndMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "getSelectionStart" o = DOMHTMLTextAreaElementGetSelectionStartMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "getSpellcheck" o = DOMHTMLElementGetSpellcheckMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "getStyle" o = DOMElementGetStyleMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "getTabIndex" o = DOMHTMLElementGetTabIndexMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "getTagName" o = DOMElementGetTagNameMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "getTextContent" o = DOMNodeGetTextContentMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "getTextLength" o = DOMHTMLTextAreaElementGetTextLengthMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "getTitle" o = DOMHTMLElementGetTitleMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "getTranslate" o = DOMHTMLElementGetTranslateMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "getValidationMessage" o = DOMHTMLTextAreaElementGetValidationMessageMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "getValidity" o = DOMHTMLTextAreaElementGetValidityMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "getValue" o = DOMHTMLTextAreaElementGetValueMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "getWebkitRegionOverflow" o = DOMElementGetWebkitRegionOverflowMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "getWebkitRegionOverset" o = DOMElementGetWebkitRegionOversetMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "getWebkitdropzone" o = DOMHTMLElementGetWebkitdropzoneMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "getWillValidate" o = DOMHTMLTextAreaElementGetWillValidateMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "getWrap" o = DOMHTMLTextAreaElementGetWrapMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "setAccessKey" o = DOMHTMLElementSetAccessKeyMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "setAttribute" o = DOMElementSetAttributeMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "setAttributeNode" o = DOMElementSetAttributeNodeMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "setAttributeNodeNs" o = DOMElementSetAttributeNodeNsMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "setAttributeNs" o = DOMElementSetAttributeNsMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "setAutocapitalize" o = DOMHTMLTextAreaElementSetAutocapitalizeMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "setAutocorrect" o = DOMHTMLTextAreaElementSetAutocorrectMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "setAutofocus" o = DOMHTMLTextAreaElementSetAutofocusMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "setCols" o = DOMHTMLTextAreaElementSetColsMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "setContentEditable" o = DOMHTMLElementSetContentEditableMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "setCustomValidity" o = DOMHTMLTextAreaElementSetCustomValidityMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "setDefaultValue" o = DOMHTMLTextAreaElementSetDefaultValueMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "setDir" o = DOMHTMLElementSetDirMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "setDirName" o = DOMHTMLTextAreaElementSetDirNameMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "setDisabled" o = DOMHTMLTextAreaElementSetDisabledMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "setDraggable" o = DOMHTMLElementSetDraggableMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "setHidden" o = DOMHTMLElementSetHiddenMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "setInnerHtml" o = DOMHTMLElementSetInnerHtmlMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "setInnerText" o = DOMHTMLElementSetInnerTextMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "setItemId" o = DOMHTMLElementSetItemIdMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "setItemScope" o = DOMHTMLElementSetItemScopeMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "setLang" o = DOMHTMLElementSetLangMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "setMaxLength" o = DOMHTMLTextAreaElementSetMaxLengthMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "setName" o = DOMHTMLTextAreaElementSetNameMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "setNodeValue" o = DOMNodeSetNodeValueMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "setOuterHtml" o = DOMHTMLElementSetOuterHtmlMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "setOuterText" o = DOMHTMLElementSetOuterTextMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "setPlaceholder" o = DOMHTMLTextAreaElementSetPlaceholderMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "setPrefix" o = DOMNodeSetPrefixMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "setRangeText" o = DOMHTMLTextAreaElementSetRangeTextMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "setReadOnly" o = DOMHTMLTextAreaElementSetReadOnlyMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "setRequired" o = DOMHTMLTextAreaElementSetRequiredMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "setRows" o = DOMHTMLTextAreaElementSetRowsMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "setScrollLeft" o = DOMElementSetScrollLeftMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "setScrollTop" o = DOMElementSetScrollTopMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "setSelectionDirection" o = DOMHTMLTextAreaElementSetSelectionDirectionMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "setSelectionEnd" o = DOMHTMLTextAreaElementSetSelectionEndMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "setSelectionRange" o = DOMHTMLTextAreaElementSetSelectionRangeMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "setSelectionStart" o = DOMHTMLTextAreaElementSetSelectionStartMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "setSpellcheck" o = DOMHTMLElementSetSpellcheckMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "setTabIndex" o = DOMHTMLElementSetTabIndexMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "setTextContent" o = DOMNodeSetTextContentMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "setTitle" o = DOMHTMLElementSetTitleMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "setTranslate" o = DOMHTMLElementSetTranslateMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "setValue" o = DOMHTMLTextAreaElementSetValueMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "setWebkitdropzone" o = DOMHTMLElementSetWebkitdropzoneMethodInfo
    ResolveDOMHTMLTextAreaElementMethod "setWrap" o = DOMHTMLTextAreaElementSetWrapMethodInfo
    ResolveDOMHTMLTextAreaElementMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDOMHTMLTextAreaElementMethod t DOMHTMLTextAreaElement, MethodInfo info DOMHTMLTextAreaElement p) => IsLabelProxy t (DOMHTMLTextAreaElement -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDOMHTMLTextAreaElementMethod t DOMHTMLTextAreaElement, MethodInfo info DOMHTMLTextAreaElement p) => IsLabel t (DOMHTMLTextAreaElement -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "autocapitalize"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLTextAreaElementAutocapitalize :: (MonadIO m, DOMHTMLTextAreaElementK o) => o -> m (Maybe T.Text)
getDOMHTMLTextAreaElementAutocapitalize obj = liftIO $ getObjectPropertyString obj "autocapitalize"

setDOMHTMLTextAreaElementAutocapitalize :: (MonadIO m, DOMHTMLTextAreaElementK o) => o -> T.Text -> m ()
setDOMHTMLTextAreaElementAutocapitalize obj val = liftIO $ setObjectPropertyString obj "autocapitalize" (Just val)

constructDOMHTMLTextAreaElementAutocapitalize :: T.Text -> IO ([Char], GValue)
constructDOMHTMLTextAreaElementAutocapitalize val = constructObjectPropertyString "autocapitalize" (Just val)

data DOMHTMLTextAreaElementAutocapitalizePropertyInfo
instance AttrInfo DOMHTMLTextAreaElementAutocapitalizePropertyInfo where
    type AttrAllowedOps DOMHTMLTextAreaElementAutocapitalizePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLTextAreaElementAutocapitalizePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLTextAreaElementAutocapitalizePropertyInfo = DOMHTMLTextAreaElementK
    type AttrGetType DOMHTMLTextAreaElementAutocapitalizePropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLTextAreaElementAutocapitalizePropertyInfo = "autocapitalize"
    attrGet _ = getDOMHTMLTextAreaElementAutocapitalize
    attrSet _ = setDOMHTMLTextAreaElementAutocapitalize
    attrConstruct _ = constructDOMHTMLTextAreaElementAutocapitalize
    attrClear _ = undefined

-- VVV Prop "autocorrect"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getDOMHTMLTextAreaElementAutocorrect :: (MonadIO m, DOMHTMLTextAreaElementK o) => o -> m Bool
getDOMHTMLTextAreaElementAutocorrect obj = liftIO $ getObjectPropertyBool obj "autocorrect"

setDOMHTMLTextAreaElementAutocorrect :: (MonadIO m, DOMHTMLTextAreaElementK o) => o -> Bool -> m ()
setDOMHTMLTextAreaElementAutocorrect obj val = liftIO $ setObjectPropertyBool obj "autocorrect" val

constructDOMHTMLTextAreaElementAutocorrect :: Bool -> IO ([Char], GValue)
constructDOMHTMLTextAreaElementAutocorrect val = constructObjectPropertyBool "autocorrect" val

data DOMHTMLTextAreaElementAutocorrectPropertyInfo
instance AttrInfo DOMHTMLTextAreaElementAutocorrectPropertyInfo where
    type AttrAllowedOps DOMHTMLTextAreaElementAutocorrectPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLTextAreaElementAutocorrectPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint DOMHTMLTextAreaElementAutocorrectPropertyInfo = DOMHTMLTextAreaElementK
    type AttrGetType DOMHTMLTextAreaElementAutocorrectPropertyInfo = Bool
    type AttrLabel DOMHTMLTextAreaElementAutocorrectPropertyInfo = "autocorrect"
    attrGet _ = getDOMHTMLTextAreaElementAutocorrect
    attrSet _ = setDOMHTMLTextAreaElementAutocorrect
    attrConstruct _ = constructDOMHTMLTextAreaElementAutocorrect
    attrClear _ = undefined

-- VVV Prop "autofocus"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getDOMHTMLTextAreaElementAutofocus :: (MonadIO m, DOMHTMLTextAreaElementK o) => o -> m Bool
getDOMHTMLTextAreaElementAutofocus obj = liftIO $ getObjectPropertyBool obj "autofocus"

setDOMHTMLTextAreaElementAutofocus :: (MonadIO m, DOMHTMLTextAreaElementK o) => o -> Bool -> m ()
setDOMHTMLTextAreaElementAutofocus obj val = liftIO $ setObjectPropertyBool obj "autofocus" val

constructDOMHTMLTextAreaElementAutofocus :: Bool -> IO ([Char], GValue)
constructDOMHTMLTextAreaElementAutofocus val = constructObjectPropertyBool "autofocus" val

data DOMHTMLTextAreaElementAutofocusPropertyInfo
instance AttrInfo DOMHTMLTextAreaElementAutofocusPropertyInfo where
    type AttrAllowedOps DOMHTMLTextAreaElementAutofocusPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLTextAreaElementAutofocusPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint DOMHTMLTextAreaElementAutofocusPropertyInfo = DOMHTMLTextAreaElementK
    type AttrGetType DOMHTMLTextAreaElementAutofocusPropertyInfo = Bool
    type AttrLabel DOMHTMLTextAreaElementAutofocusPropertyInfo = "autofocus"
    attrGet _ = getDOMHTMLTextAreaElementAutofocus
    attrSet _ = setDOMHTMLTextAreaElementAutofocus
    attrConstruct _ = constructDOMHTMLTextAreaElementAutofocus
    attrClear _ = undefined

-- VVV Prop "cols"
   -- Type: TBasicType TLong
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getDOMHTMLTextAreaElementCols :: (MonadIO m, DOMHTMLTextAreaElementK o) => o -> m CLong
getDOMHTMLTextAreaElementCols obj = liftIO $ getObjectPropertyLong obj "cols"

setDOMHTMLTextAreaElementCols :: (MonadIO m, DOMHTMLTextAreaElementK o) => o -> CLong -> m ()
setDOMHTMLTextAreaElementCols obj val = liftIO $ setObjectPropertyLong obj "cols" val

constructDOMHTMLTextAreaElementCols :: CLong -> IO ([Char], GValue)
constructDOMHTMLTextAreaElementCols val = constructObjectPropertyLong "cols" val

data DOMHTMLTextAreaElementColsPropertyInfo
instance AttrInfo DOMHTMLTextAreaElementColsPropertyInfo where
    type AttrAllowedOps DOMHTMLTextAreaElementColsPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLTextAreaElementColsPropertyInfo = (~) CLong
    type AttrBaseTypeConstraint DOMHTMLTextAreaElementColsPropertyInfo = DOMHTMLTextAreaElementK
    type AttrGetType DOMHTMLTextAreaElementColsPropertyInfo = CLong
    type AttrLabel DOMHTMLTextAreaElementColsPropertyInfo = "cols"
    attrGet _ = getDOMHTMLTextAreaElementCols
    attrSet _ = setDOMHTMLTextAreaElementCols
    attrConstruct _ = constructDOMHTMLTextAreaElementCols
    attrClear _ = undefined

-- VVV Prop "default-value"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLTextAreaElementDefaultValue :: (MonadIO m, DOMHTMLTextAreaElementK o) => o -> m (Maybe T.Text)
getDOMHTMLTextAreaElementDefaultValue obj = liftIO $ getObjectPropertyString obj "default-value"

setDOMHTMLTextAreaElementDefaultValue :: (MonadIO m, DOMHTMLTextAreaElementK o) => o -> T.Text -> m ()
setDOMHTMLTextAreaElementDefaultValue obj val = liftIO $ setObjectPropertyString obj "default-value" (Just val)

constructDOMHTMLTextAreaElementDefaultValue :: T.Text -> IO ([Char], GValue)
constructDOMHTMLTextAreaElementDefaultValue val = constructObjectPropertyString "default-value" (Just val)

data DOMHTMLTextAreaElementDefaultValuePropertyInfo
instance AttrInfo DOMHTMLTextAreaElementDefaultValuePropertyInfo where
    type AttrAllowedOps DOMHTMLTextAreaElementDefaultValuePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLTextAreaElementDefaultValuePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLTextAreaElementDefaultValuePropertyInfo = DOMHTMLTextAreaElementK
    type AttrGetType DOMHTMLTextAreaElementDefaultValuePropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLTextAreaElementDefaultValuePropertyInfo = "default-value"
    attrGet _ = getDOMHTMLTextAreaElementDefaultValue
    attrSet _ = setDOMHTMLTextAreaElementDefaultValue
    attrConstruct _ = constructDOMHTMLTextAreaElementDefaultValue
    attrClear _ = undefined

-- VVV Prop "dir-name"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLTextAreaElementDirName :: (MonadIO m, DOMHTMLTextAreaElementK o) => o -> m (Maybe T.Text)
getDOMHTMLTextAreaElementDirName obj = liftIO $ getObjectPropertyString obj "dir-name"

setDOMHTMLTextAreaElementDirName :: (MonadIO m, DOMHTMLTextAreaElementK o) => o -> T.Text -> m ()
setDOMHTMLTextAreaElementDirName obj val = liftIO $ setObjectPropertyString obj "dir-name" (Just val)

constructDOMHTMLTextAreaElementDirName :: T.Text -> IO ([Char], GValue)
constructDOMHTMLTextAreaElementDirName val = constructObjectPropertyString "dir-name" (Just val)

data DOMHTMLTextAreaElementDirNamePropertyInfo
instance AttrInfo DOMHTMLTextAreaElementDirNamePropertyInfo where
    type AttrAllowedOps DOMHTMLTextAreaElementDirNamePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLTextAreaElementDirNamePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLTextAreaElementDirNamePropertyInfo = DOMHTMLTextAreaElementK
    type AttrGetType DOMHTMLTextAreaElementDirNamePropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLTextAreaElementDirNamePropertyInfo = "dir-name"
    attrGet _ = getDOMHTMLTextAreaElementDirName
    attrSet _ = setDOMHTMLTextAreaElementDirName
    attrConstruct _ = constructDOMHTMLTextAreaElementDirName
    attrClear _ = undefined

-- VVV Prop "disabled"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getDOMHTMLTextAreaElementDisabled :: (MonadIO m, DOMHTMLTextAreaElementK o) => o -> m Bool
getDOMHTMLTextAreaElementDisabled obj = liftIO $ getObjectPropertyBool obj "disabled"

setDOMHTMLTextAreaElementDisabled :: (MonadIO m, DOMHTMLTextAreaElementK o) => o -> Bool -> m ()
setDOMHTMLTextAreaElementDisabled obj val = liftIO $ setObjectPropertyBool obj "disabled" val

constructDOMHTMLTextAreaElementDisabled :: Bool -> IO ([Char], GValue)
constructDOMHTMLTextAreaElementDisabled val = constructObjectPropertyBool "disabled" val

data DOMHTMLTextAreaElementDisabledPropertyInfo
instance AttrInfo DOMHTMLTextAreaElementDisabledPropertyInfo where
    type AttrAllowedOps DOMHTMLTextAreaElementDisabledPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLTextAreaElementDisabledPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint DOMHTMLTextAreaElementDisabledPropertyInfo = DOMHTMLTextAreaElementK
    type AttrGetType DOMHTMLTextAreaElementDisabledPropertyInfo = Bool
    type AttrLabel DOMHTMLTextAreaElementDisabledPropertyInfo = "disabled"
    attrGet _ = getDOMHTMLTextAreaElementDisabled
    attrSet _ = setDOMHTMLTextAreaElementDisabled
    attrConstruct _ = constructDOMHTMLTextAreaElementDisabled
    attrClear _ = undefined

-- VVV Prop "form"
   -- Type: TInterface "WebKit" "DOMHTMLFormElement"
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMHTMLTextAreaElementForm :: (MonadIO m, DOMHTMLTextAreaElementK o) => o -> m DOMHTMLFormElement
getDOMHTMLTextAreaElementForm obj = liftIO $ checkUnexpectedNothing "getDOMHTMLTextAreaElementForm" $ getObjectPropertyObject obj "form" DOMHTMLFormElement

data DOMHTMLTextAreaElementFormPropertyInfo
instance AttrInfo DOMHTMLTextAreaElementFormPropertyInfo where
    type AttrAllowedOps DOMHTMLTextAreaElementFormPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMHTMLTextAreaElementFormPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMHTMLTextAreaElementFormPropertyInfo = DOMHTMLTextAreaElementK
    type AttrGetType DOMHTMLTextAreaElementFormPropertyInfo = DOMHTMLFormElement
    type AttrLabel DOMHTMLTextAreaElementFormPropertyInfo = "form"
    attrGet _ = getDOMHTMLTextAreaElementForm
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "labels"
   -- Type: TInterface "WebKit" "DOMNodeList"
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMHTMLTextAreaElementLabels :: (MonadIO m, DOMHTMLTextAreaElementK o) => o -> m (Maybe DOMNodeList)
getDOMHTMLTextAreaElementLabels obj = liftIO $ getObjectPropertyObject obj "labels" DOMNodeList

data DOMHTMLTextAreaElementLabelsPropertyInfo
instance AttrInfo DOMHTMLTextAreaElementLabelsPropertyInfo where
    type AttrAllowedOps DOMHTMLTextAreaElementLabelsPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMHTMLTextAreaElementLabelsPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMHTMLTextAreaElementLabelsPropertyInfo = DOMHTMLTextAreaElementK
    type AttrGetType DOMHTMLTextAreaElementLabelsPropertyInfo = (Maybe DOMNodeList)
    type AttrLabel DOMHTMLTextAreaElementLabelsPropertyInfo = "labels"
    attrGet _ = getDOMHTMLTextAreaElementLabels
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "max-length"
   -- Type: TBasicType TLong
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Nothing)

getDOMHTMLTextAreaElementMaxLength :: (MonadIO m, DOMHTMLTextAreaElementK o) => o -> m CLong
getDOMHTMLTextAreaElementMaxLength obj = liftIO $ getObjectPropertyLong obj "max-length"

setDOMHTMLTextAreaElementMaxLength :: (MonadIO m, DOMHTMLTextAreaElementK o) => o -> CLong -> m ()
setDOMHTMLTextAreaElementMaxLength obj val = liftIO $ setObjectPropertyLong obj "max-length" val

constructDOMHTMLTextAreaElementMaxLength :: CLong -> IO ([Char], GValue)
constructDOMHTMLTextAreaElementMaxLength val = constructObjectPropertyLong "max-length" val

data DOMHTMLTextAreaElementMaxLengthPropertyInfo
instance AttrInfo DOMHTMLTextAreaElementMaxLengthPropertyInfo where
    type AttrAllowedOps DOMHTMLTextAreaElementMaxLengthPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLTextAreaElementMaxLengthPropertyInfo = (~) CLong
    type AttrBaseTypeConstraint DOMHTMLTextAreaElementMaxLengthPropertyInfo = DOMHTMLTextAreaElementK
    type AttrGetType DOMHTMLTextAreaElementMaxLengthPropertyInfo = CLong
    type AttrLabel DOMHTMLTextAreaElementMaxLengthPropertyInfo = "max-length"
    attrGet _ = getDOMHTMLTextAreaElementMaxLength
    attrSet _ = setDOMHTMLTextAreaElementMaxLength
    attrConstruct _ = constructDOMHTMLTextAreaElementMaxLength
    attrClear _ = undefined

-- VVV Prop "name"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLTextAreaElementName :: (MonadIO m, DOMHTMLTextAreaElementK o) => o -> m (Maybe T.Text)
getDOMHTMLTextAreaElementName obj = liftIO $ getObjectPropertyString obj "name"

setDOMHTMLTextAreaElementName :: (MonadIO m, DOMHTMLTextAreaElementK o) => o -> T.Text -> m ()
setDOMHTMLTextAreaElementName obj val = liftIO $ setObjectPropertyString obj "name" (Just val)

constructDOMHTMLTextAreaElementName :: T.Text -> IO ([Char], GValue)
constructDOMHTMLTextAreaElementName val = constructObjectPropertyString "name" (Just val)

data DOMHTMLTextAreaElementNamePropertyInfo
instance AttrInfo DOMHTMLTextAreaElementNamePropertyInfo where
    type AttrAllowedOps DOMHTMLTextAreaElementNamePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLTextAreaElementNamePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLTextAreaElementNamePropertyInfo = DOMHTMLTextAreaElementK
    type AttrGetType DOMHTMLTextAreaElementNamePropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLTextAreaElementNamePropertyInfo = "name"
    attrGet _ = getDOMHTMLTextAreaElementName
    attrSet _ = setDOMHTMLTextAreaElementName
    attrConstruct _ = constructDOMHTMLTextAreaElementName
    attrClear _ = undefined

-- VVV Prop "placeholder"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLTextAreaElementPlaceholder :: (MonadIO m, DOMHTMLTextAreaElementK o) => o -> m (Maybe T.Text)
getDOMHTMLTextAreaElementPlaceholder obj = liftIO $ getObjectPropertyString obj "placeholder"

setDOMHTMLTextAreaElementPlaceholder :: (MonadIO m, DOMHTMLTextAreaElementK o) => o -> T.Text -> m ()
setDOMHTMLTextAreaElementPlaceholder obj val = liftIO $ setObjectPropertyString obj "placeholder" (Just val)

constructDOMHTMLTextAreaElementPlaceholder :: T.Text -> IO ([Char], GValue)
constructDOMHTMLTextAreaElementPlaceholder val = constructObjectPropertyString "placeholder" (Just val)

data DOMHTMLTextAreaElementPlaceholderPropertyInfo
instance AttrInfo DOMHTMLTextAreaElementPlaceholderPropertyInfo where
    type AttrAllowedOps DOMHTMLTextAreaElementPlaceholderPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLTextAreaElementPlaceholderPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLTextAreaElementPlaceholderPropertyInfo = DOMHTMLTextAreaElementK
    type AttrGetType DOMHTMLTextAreaElementPlaceholderPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLTextAreaElementPlaceholderPropertyInfo = "placeholder"
    attrGet _ = getDOMHTMLTextAreaElementPlaceholder
    attrSet _ = setDOMHTMLTextAreaElementPlaceholder
    attrConstruct _ = constructDOMHTMLTextAreaElementPlaceholder
    attrClear _ = undefined

-- VVV Prop "read-only"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getDOMHTMLTextAreaElementReadOnly :: (MonadIO m, DOMHTMLTextAreaElementK o) => o -> m Bool
getDOMHTMLTextAreaElementReadOnly obj = liftIO $ getObjectPropertyBool obj "read-only"

setDOMHTMLTextAreaElementReadOnly :: (MonadIO m, DOMHTMLTextAreaElementK o) => o -> Bool -> m ()
setDOMHTMLTextAreaElementReadOnly obj val = liftIO $ setObjectPropertyBool obj "read-only" val

constructDOMHTMLTextAreaElementReadOnly :: Bool -> IO ([Char], GValue)
constructDOMHTMLTextAreaElementReadOnly val = constructObjectPropertyBool "read-only" val

data DOMHTMLTextAreaElementReadOnlyPropertyInfo
instance AttrInfo DOMHTMLTextAreaElementReadOnlyPropertyInfo where
    type AttrAllowedOps DOMHTMLTextAreaElementReadOnlyPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLTextAreaElementReadOnlyPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint DOMHTMLTextAreaElementReadOnlyPropertyInfo = DOMHTMLTextAreaElementK
    type AttrGetType DOMHTMLTextAreaElementReadOnlyPropertyInfo = Bool
    type AttrLabel DOMHTMLTextAreaElementReadOnlyPropertyInfo = "read-only"
    attrGet _ = getDOMHTMLTextAreaElementReadOnly
    attrSet _ = setDOMHTMLTextAreaElementReadOnly
    attrConstruct _ = constructDOMHTMLTextAreaElementReadOnly
    attrClear _ = undefined

-- VVV Prop "required"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getDOMHTMLTextAreaElementRequired :: (MonadIO m, DOMHTMLTextAreaElementK o) => o -> m Bool
getDOMHTMLTextAreaElementRequired obj = liftIO $ getObjectPropertyBool obj "required"

setDOMHTMLTextAreaElementRequired :: (MonadIO m, DOMHTMLTextAreaElementK o) => o -> Bool -> m ()
setDOMHTMLTextAreaElementRequired obj val = liftIO $ setObjectPropertyBool obj "required" val

constructDOMHTMLTextAreaElementRequired :: Bool -> IO ([Char], GValue)
constructDOMHTMLTextAreaElementRequired val = constructObjectPropertyBool "required" val

data DOMHTMLTextAreaElementRequiredPropertyInfo
instance AttrInfo DOMHTMLTextAreaElementRequiredPropertyInfo where
    type AttrAllowedOps DOMHTMLTextAreaElementRequiredPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLTextAreaElementRequiredPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint DOMHTMLTextAreaElementRequiredPropertyInfo = DOMHTMLTextAreaElementK
    type AttrGetType DOMHTMLTextAreaElementRequiredPropertyInfo = Bool
    type AttrLabel DOMHTMLTextAreaElementRequiredPropertyInfo = "required"
    attrGet _ = getDOMHTMLTextAreaElementRequired
    attrSet _ = setDOMHTMLTextAreaElementRequired
    attrConstruct _ = constructDOMHTMLTextAreaElementRequired
    attrClear _ = undefined

-- VVV Prop "rows"
   -- Type: TBasicType TLong
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getDOMHTMLTextAreaElementRows :: (MonadIO m, DOMHTMLTextAreaElementK o) => o -> m CLong
getDOMHTMLTextAreaElementRows obj = liftIO $ getObjectPropertyLong obj "rows"

setDOMHTMLTextAreaElementRows :: (MonadIO m, DOMHTMLTextAreaElementK o) => o -> CLong -> m ()
setDOMHTMLTextAreaElementRows obj val = liftIO $ setObjectPropertyLong obj "rows" val

constructDOMHTMLTextAreaElementRows :: CLong -> IO ([Char], GValue)
constructDOMHTMLTextAreaElementRows val = constructObjectPropertyLong "rows" val

data DOMHTMLTextAreaElementRowsPropertyInfo
instance AttrInfo DOMHTMLTextAreaElementRowsPropertyInfo where
    type AttrAllowedOps DOMHTMLTextAreaElementRowsPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLTextAreaElementRowsPropertyInfo = (~) CLong
    type AttrBaseTypeConstraint DOMHTMLTextAreaElementRowsPropertyInfo = DOMHTMLTextAreaElementK
    type AttrGetType DOMHTMLTextAreaElementRowsPropertyInfo = CLong
    type AttrLabel DOMHTMLTextAreaElementRowsPropertyInfo = "rows"
    attrGet _ = getDOMHTMLTextAreaElementRows
    attrSet _ = setDOMHTMLTextAreaElementRows
    attrConstruct _ = constructDOMHTMLTextAreaElementRows
    attrClear _ = undefined

-- VVV Prop "selection-direction"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLTextAreaElementSelectionDirection :: (MonadIO m, DOMHTMLTextAreaElementK o) => o -> m (Maybe T.Text)
getDOMHTMLTextAreaElementSelectionDirection obj = liftIO $ getObjectPropertyString obj "selection-direction"

setDOMHTMLTextAreaElementSelectionDirection :: (MonadIO m, DOMHTMLTextAreaElementK o) => o -> T.Text -> m ()
setDOMHTMLTextAreaElementSelectionDirection obj val = liftIO $ setObjectPropertyString obj "selection-direction" (Just val)

constructDOMHTMLTextAreaElementSelectionDirection :: T.Text -> IO ([Char], GValue)
constructDOMHTMLTextAreaElementSelectionDirection val = constructObjectPropertyString "selection-direction" (Just val)

data DOMHTMLTextAreaElementSelectionDirectionPropertyInfo
instance AttrInfo DOMHTMLTextAreaElementSelectionDirectionPropertyInfo where
    type AttrAllowedOps DOMHTMLTextAreaElementSelectionDirectionPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLTextAreaElementSelectionDirectionPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLTextAreaElementSelectionDirectionPropertyInfo = DOMHTMLTextAreaElementK
    type AttrGetType DOMHTMLTextAreaElementSelectionDirectionPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLTextAreaElementSelectionDirectionPropertyInfo = "selection-direction"
    attrGet _ = getDOMHTMLTextAreaElementSelectionDirection
    attrSet _ = setDOMHTMLTextAreaElementSelectionDirection
    attrConstruct _ = constructDOMHTMLTextAreaElementSelectionDirection
    attrClear _ = undefined

-- VVV Prop "selection-end"
   -- Type: TBasicType TLong
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getDOMHTMLTextAreaElementSelectionEnd :: (MonadIO m, DOMHTMLTextAreaElementK o) => o -> m CLong
getDOMHTMLTextAreaElementSelectionEnd obj = liftIO $ getObjectPropertyLong obj "selection-end"

setDOMHTMLTextAreaElementSelectionEnd :: (MonadIO m, DOMHTMLTextAreaElementK o) => o -> CLong -> m ()
setDOMHTMLTextAreaElementSelectionEnd obj val = liftIO $ setObjectPropertyLong obj "selection-end" val

constructDOMHTMLTextAreaElementSelectionEnd :: CLong -> IO ([Char], GValue)
constructDOMHTMLTextAreaElementSelectionEnd val = constructObjectPropertyLong "selection-end" val

data DOMHTMLTextAreaElementSelectionEndPropertyInfo
instance AttrInfo DOMHTMLTextAreaElementSelectionEndPropertyInfo where
    type AttrAllowedOps DOMHTMLTextAreaElementSelectionEndPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLTextAreaElementSelectionEndPropertyInfo = (~) CLong
    type AttrBaseTypeConstraint DOMHTMLTextAreaElementSelectionEndPropertyInfo = DOMHTMLTextAreaElementK
    type AttrGetType DOMHTMLTextAreaElementSelectionEndPropertyInfo = CLong
    type AttrLabel DOMHTMLTextAreaElementSelectionEndPropertyInfo = "selection-end"
    attrGet _ = getDOMHTMLTextAreaElementSelectionEnd
    attrSet _ = setDOMHTMLTextAreaElementSelectionEnd
    attrConstruct _ = constructDOMHTMLTextAreaElementSelectionEnd
    attrClear _ = undefined

-- VVV Prop "selection-start"
   -- Type: TBasicType TLong
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getDOMHTMLTextAreaElementSelectionStart :: (MonadIO m, DOMHTMLTextAreaElementK o) => o -> m CLong
getDOMHTMLTextAreaElementSelectionStart obj = liftIO $ getObjectPropertyLong obj "selection-start"

setDOMHTMLTextAreaElementSelectionStart :: (MonadIO m, DOMHTMLTextAreaElementK o) => o -> CLong -> m ()
setDOMHTMLTextAreaElementSelectionStart obj val = liftIO $ setObjectPropertyLong obj "selection-start" val

constructDOMHTMLTextAreaElementSelectionStart :: CLong -> IO ([Char], GValue)
constructDOMHTMLTextAreaElementSelectionStart val = constructObjectPropertyLong "selection-start" val

data DOMHTMLTextAreaElementSelectionStartPropertyInfo
instance AttrInfo DOMHTMLTextAreaElementSelectionStartPropertyInfo where
    type AttrAllowedOps DOMHTMLTextAreaElementSelectionStartPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLTextAreaElementSelectionStartPropertyInfo = (~) CLong
    type AttrBaseTypeConstraint DOMHTMLTextAreaElementSelectionStartPropertyInfo = DOMHTMLTextAreaElementK
    type AttrGetType DOMHTMLTextAreaElementSelectionStartPropertyInfo = CLong
    type AttrLabel DOMHTMLTextAreaElementSelectionStartPropertyInfo = "selection-start"
    attrGet _ = getDOMHTMLTextAreaElementSelectionStart
    attrSet _ = setDOMHTMLTextAreaElementSelectionStart
    attrConstruct _ = constructDOMHTMLTextAreaElementSelectionStart
    attrClear _ = undefined

-- VVV Prop "text-length"
   -- Type: TBasicType TULong
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMHTMLTextAreaElementTextLength :: (MonadIO m, DOMHTMLTextAreaElementK o) => o -> m CULong
getDOMHTMLTextAreaElementTextLength obj = liftIO $ getObjectPropertyULong obj "text-length"

data DOMHTMLTextAreaElementTextLengthPropertyInfo
instance AttrInfo DOMHTMLTextAreaElementTextLengthPropertyInfo where
    type AttrAllowedOps DOMHTMLTextAreaElementTextLengthPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLTextAreaElementTextLengthPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMHTMLTextAreaElementTextLengthPropertyInfo = DOMHTMLTextAreaElementK
    type AttrGetType DOMHTMLTextAreaElementTextLengthPropertyInfo = CULong
    type AttrLabel DOMHTMLTextAreaElementTextLengthPropertyInfo = "text-length"
    attrGet _ = getDOMHTMLTextAreaElementTextLength
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "type"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMHTMLTextAreaElementType :: (MonadIO m, DOMHTMLTextAreaElementK o) => o -> m (Maybe T.Text)
getDOMHTMLTextAreaElementType obj = liftIO $ getObjectPropertyString obj "type"

data DOMHTMLTextAreaElementTypePropertyInfo
instance AttrInfo DOMHTMLTextAreaElementTypePropertyInfo where
    type AttrAllowedOps DOMHTMLTextAreaElementTypePropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMHTMLTextAreaElementTypePropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMHTMLTextAreaElementTypePropertyInfo = DOMHTMLTextAreaElementK
    type AttrGetType DOMHTMLTextAreaElementTypePropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLTextAreaElementTypePropertyInfo = "type"
    attrGet _ = getDOMHTMLTextAreaElementType
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "validation-message"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMHTMLTextAreaElementValidationMessage :: (MonadIO m, DOMHTMLTextAreaElementK o) => o -> m (Maybe T.Text)
getDOMHTMLTextAreaElementValidationMessage obj = liftIO $ getObjectPropertyString obj "validation-message"

data DOMHTMLTextAreaElementValidationMessagePropertyInfo
instance AttrInfo DOMHTMLTextAreaElementValidationMessagePropertyInfo where
    type AttrAllowedOps DOMHTMLTextAreaElementValidationMessagePropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMHTMLTextAreaElementValidationMessagePropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMHTMLTextAreaElementValidationMessagePropertyInfo = DOMHTMLTextAreaElementK
    type AttrGetType DOMHTMLTextAreaElementValidationMessagePropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLTextAreaElementValidationMessagePropertyInfo = "validation-message"
    attrGet _ = getDOMHTMLTextAreaElementValidationMessage
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "validity"
   -- Type: TInterface "WebKit" "DOMValidityState"
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMHTMLTextAreaElementValidity :: (MonadIO m, DOMHTMLTextAreaElementK o) => o -> m (Maybe DOMValidityState)
getDOMHTMLTextAreaElementValidity obj = liftIO $ getObjectPropertyObject obj "validity" DOMValidityState

data DOMHTMLTextAreaElementValidityPropertyInfo
instance AttrInfo DOMHTMLTextAreaElementValidityPropertyInfo where
    type AttrAllowedOps DOMHTMLTextAreaElementValidityPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMHTMLTextAreaElementValidityPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMHTMLTextAreaElementValidityPropertyInfo = DOMHTMLTextAreaElementK
    type AttrGetType DOMHTMLTextAreaElementValidityPropertyInfo = (Maybe DOMValidityState)
    type AttrLabel DOMHTMLTextAreaElementValidityPropertyInfo = "validity"
    attrGet _ = getDOMHTMLTextAreaElementValidity
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "value"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLTextAreaElementValue :: (MonadIO m, DOMHTMLTextAreaElementK o) => o -> m (Maybe T.Text)
getDOMHTMLTextAreaElementValue obj = liftIO $ getObjectPropertyString obj "value"

setDOMHTMLTextAreaElementValue :: (MonadIO m, DOMHTMLTextAreaElementK o) => o -> T.Text -> m ()
setDOMHTMLTextAreaElementValue obj val = liftIO $ setObjectPropertyString obj "value" (Just val)

constructDOMHTMLTextAreaElementValue :: T.Text -> IO ([Char], GValue)
constructDOMHTMLTextAreaElementValue val = constructObjectPropertyString "value" (Just val)

data DOMHTMLTextAreaElementValuePropertyInfo
instance AttrInfo DOMHTMLTextAreaElementValuePropertyInfo where
    type AttrAllowedOps DOMHTMLTextAreaElementValuePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLTextAreaElementValuePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLTextAreaElementValuePropertyInfo = DOMHTMLTextAreaElementK
    type AttrGetType DOMHTMLTextAreaElementValuePropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLTextAreaElementValuePropertyInfo = "value"
    attrGet _ = getDOMHTMLTextAreaElementValue
    attrSet _ = setDOMHTMLTextAreaElementValue
    attrConstruct _ = constructDOMHTMLTextAreaElementValue
    attrClear _ = undefined

-- VVV Prop "will-validate"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMHTMLTextAreaElementWillValidate :: (MonadIO m, DOMHTMLTextAreaElementK o) => o -> m Bool
getDOMHTMLTextAreaElementWillValidate obj = liftIO $ getObjectPropertyBool obj "will-validate"

data DOMHTMLTextAreaElementWillValidatePropertyInfo
instance AttrInfo DOMHTMLTextAreaElementWillValidatePropertyInfo where
    type AttrAllowedOps DOMHTMLTextAreaElementWillValidatePropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLTextAreaElementWillValidatePropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMHTMLTextAreaElementWillValidatePropertyInfo = DOMHTMLTextAreaElementK
    type AttrGetType DOMHTMLTextAreaElementWillValidatePropertyInfo = Bool
    type AttrLabel DOMHTMLTextAreaElementWillValidatePropertyInfo = "will-validate"
    attrGet _ = getDOMHTMLTextAreaElementWillValidate
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "wrap"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLTextAreaElementWrap :: (MonadIO m, DOMHTMLTextAreaElementK o) => o -> m (Maybe T.Text)
getDOMHTMLTextAreaElementWrap obj = liftIO $ getObjectPropertyString obj "wrap"

setDOMHTMLTextAreaElementWrap :: (MonadIO m, DOMHTMLTextAreaElementK o) => o -> T.Text -> m ()
setDOMHTMLTextAreaElementWrap obj val = liftIO $ setObjectPropertyString obj "wrap" (Just val)

constructDOMHTMLTextAreaElementWrap :: T.Text -> IO ([Char], GValue)
constructDOMHTMLTextAreaElementWrap val = constructObjectPropertyString "wrap" (Just val)

data DOMHTMLTextAreaElementWrapPropertyInfo
instance AttrInfo DOMHTMLTextAreaElementWrapPropertyInfo where
    type AttrAllowedOps DOMHTMLTextAreaElementWrapPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLTextAreaElementWrapPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLTextAreaElementWrapPropertyInfo = DOMHTMLTextAreaElementK
    type AttrGetType DOMHTMLTextAreaElementWrapPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLTextAreaElementWrapPropertyInfo = "wrap"
    attrGet _ = getDOMHTMLTextAreaElementWrap
    attrSet _ = setDOMHTMLTextAreaElementWrap
    attrConstruct _ = constructDOMHTMLTextAreaElementWrap
    attrClear _ = undefined

type instance AttributeList DOMHTMLTextAreaElement = DOMHTMLTextAreaElementAttributeList
type DOMHTMLTextAreaElementAttributeList = ('[ '("accessKey", DOMHTMLElementAccessKeyPropertyInfo), '("attributes", DOMElementAttributesPropertyInfo), '("autocapitalize", DOMHTMLTextAreaElementAutocapitalizePropertyInfo), '("autocorrect", DOMHTMLTextAreaElementAutocorrectPropertyInfo), '("autofocus", DOMHTMLTextAreaElementAutofocusPropertyInfo), '("baseUri", DOMNodeBaseUriPropertyInfo), '("childElementCount", DOMElementChildElementCountPropertyInfo), '("childNodes", DOMNodeChildNodesPropertyInfo), '("children", DOMHTMLElementChildrenPropertyInfo), '("classList", DOMElementClassListPropertyInfo), '("className", DOMElementClassNamePropertyInfo), '("clientHeight", DOMElementClientHeightPropertyInfo), '("clientLeft", DOMElementClientLeftPropertyInfo), '("clientTop", DOMElementClientTopPropertyInfo), '("clientWidth", DOMElementClientWidthPropertyInfo), '("cols", DOMHTMLTextAreaElementColsPropertyInfo), '("contentEditable", DOMHTMLElementContentEditablePropertyInfo), '("coreObject", DOMObjectCoreObjectPropertyInfo), '("defaultValue", DOMHTMLTextAreaElementDefaultValuePropertyInfo), '("dir", DOMHTMLElementDirPropertyInfo), '("dirName", DOMHTMLTextAreaElementDirNamePropertyInfo), '("disabled", DOMHTMLTextAreaElementDisabledPropertyInfo), '("draggable", DOMHTMLElementDraggablePropertyInfo), '("firstChild", DOMNodeFirstChildPropertyInfo), '("firstElementChild", DOMElementFirstElementChildPropertyInfo), '("form", DOMHTMLTextAreaElementFormPropertyInfo), '("hidden", DOMHTMLElementHiddenPropertyInfo), '("id", DOMElementIdPropertyInfo), '("innerHtml", DOMHTMLElementInnerHtmlPropertyInfo), '("innerText", DOMHTMLElementInnerTextPropertyInfo), '("isContentEditable", DOMHTMLElementIsContentEditablePropertyInfo), '("labels", DOMHTMLTextAreaElementLabelsPropertyInfo), '("lang", DOMHTMLElementLangPropertyInfo), '("lastChild", DOMNodeLastChildPropertyInfo), '("lastElementChild", DOMElementLastElementChildPropertyInfo), '("localName", DOMNodeLocalNamePropertyInfo), '("maxLength", DOMHTMLTextAreaElementMaxLengthPropertyInfo), '("name", DOMHTMLTextAreaElementNamePropertyInfo), '("namespaceUri", DOMNodeNamespaceUriPropertyInfo), '("nextElementSibling", DOMElementNextElementSiblingPropertyInfo), '("nextSibling", DOMNodeNextSiblingPropertyInfo), '("nodeName", DOMNodeNodeNamePropertyInfo), '("nodeType", DOMNodeNodeTypePropertyInfo), '("nodeValue", DOMNodeNodeValuePropertyInfo), '("offsetHeight", DOMElementOffsetHeightPropertyInfo), '("offsetLeft", DOMElementOffsetLeftPropertyInfo), '("offsetParent", DOMElementOffsetParentPropertyInfo), '("offsetTop", DOMElementOffsetTopPropertyInfo), '("offsetWidth", DOMElementOffsetWidthPropertyInfo), '("outerHtml", DOMHTMLElementOuterHtmlPropertyInfo), '("outerText", DOMHTMLElementOuterTextPropertyInfo), '("ownerDocument", DOMNodeOwnerDocumentPropertyInfo), '("parentElement", DOMNodeParentElementPropertyInfo), '("parentNode", DOMNodeParentNodePropertyInfo), '("placeholder", DOMHTMLTextAreaElementPlaceholderPropertyInfo), '("prefix", DOMNodePrefixPropertyInfo), '("previousElementSibling", DOMElementPreviousElementSiblingPropertyInfo), '("previousSibling", DOMNodePreviousSiblingPropertyInfo), '("readOnly", DOMHTMLTextAreaElementReadOnlyPropertyInfo), '("required", DOMHTMLTextAreaElementRequiredPropertyInfo), '("rows", DOMHTMLTextAreaElementRowsPropertyInfo), '("scrollHeight", DOMElementScrollHeightPropertyInfo), '("scrollLeft", DOMElementScrollLeftPropertyInfo), '("scrollTop", DOMElementScrollTopPropertyInfo), '("scrollWidth", DOMElementScrollWidthPropertyInfo), '("selectionDirection", DOMHTMLTextAreaElementSelectionDirectionPropertyInfo), '("selectionEnd", DOMHTMLTextAreaElementSelectionEndPropertyInfo), '("selectionStart", DOMHTMLTextAreaElementSelectionStartPropertyInfo), '("spellcheck", DOMHTMLElementSpellcheckPropertyInfo), '("style", DOMElementStylePropertyInfo), '("tabIndex", DOMHTMLElementTabIndexPropertyInfo), '("tagName", DOMElementTagNamePropertyInfo), '("textContent", DOMNodeTextContentPropertyInfo), '("textLength", DOMHTMLTextAreaElementTextLengthPropertyInfo), '("title", DOMHTMLElementTitlePropertyInfo), '("translate", DOMHTMLElementTranslatePropertyInfo), '("type", DOMHTMLTextAreaElementTypePropertyInfo), '("validationMessage", DOMHTMLTextAreaElementValidationMessagePropertyInfo), '("validity", DOMHTMLTextAreaElementValidityPropertyInfo), '("value", DOMHTMLTextAreaElementValuePropertyInfo), '("webkitRegionOverset", DOMElementWebkitRegionOversetPropertyInfo), '("webkitdropzone", DOMHTMLElementWebkitdropzonePropertyInfo), '("willValidate", DOMHTMLTextAreaElementWillValidatePropertyInfo), '("wrap", DOMHTMLTextAreaElementWrapPropertyInfo)] :: [(Symbol, *)])

dOMHTMLTextAreaElementAutocapitalize :: AttrLabelProxy "autocapitalize"
dOMHTMLTextAreaElementAutocapitalize = AttrLabelProxy

dOMHTMLTextAreaElementAutocorrect :: AttrLabelProxy "autocorrect"
dOMHTMLTextAreaElementAutocorrect = AttrLabelProxy

dOMHTMLTextAreaElementAutofocus :: AttrLabelProxy "autofocus"
dOMHTMLTextAreaElementAutofocus = AttrLabelProxy

dOMHTMLTextAreaElementCols :: AttrLabelProxy "cols"
dOMHTMLTextAreaElementCols = AttrLabelProxy

dOMHTMLTextAreaElementDefaultValue :: AttrLabelProxy "defaultValue"
dOMHTMLTextAreaElementDefaultValue = AttrLabelProxy

dOMHTMLTextAreaElementDirName :: AttrLabelProxy "dirName"
dOMHTMLTextAreaElementDirName = AttrLabelProxy

dOMHTMLTextAreaElementDisabled :: AttrLabelProxy "disabled"
dOMHTMLTextAreaElementDisabled = AttrLabelProxy

dOMHTMLTextAreaElementForm :: AttrLabelProxy "form"
dOMHTMLTextAreaElementForm = AttrLabelProxy

dOMHTMLTextAreaElementLabels :: AttrLabelProxy "labels"
dOMHTMLTextAreaElementLabels = AttrLabelProxy

dOMHTMLTextAreaElementMaxLength :: AttrLabelProxy "maxLength"
dOMHTMLTextAreaElementMaxLength = AttrLabelProxy

dOMHTMLTextAreaElementName :: AttrLabelProxy "name"
dOMHTMLTextAreaElementName = AttrLabelProxy

dOMHTMLTextAreaElementPlaceholder :: AttrLabelProxy "placeholder"
dOMHTMLTextAreaElementPlaceholder = AttrLabelProxy

dOMHTMLTextAreaElementReadOnly :: AttrLabelProxy "readOnly"
dOMHTMLTextAreaElementReadOnly = AttrLabelProxy

dOMHTMLTextAreaElementRequired :: AttrLabelProxy "required"
dOMHTMLTextAreaElementRequired = AttrLabelProxy

dOMHTMLTextAreaElementRows :: AttrLabelProxy "rows"
dOMHTMLTextAreaElementRows = AttrLabelProxy

dOMHTMLTextAreaElementSelectionDirection :: AttrLabelProxy "selectionDirection"
dOMHTMLTextAreaElementSelectionDirection = AttrLabelProxy

dOMHTMLTextAreaElementSelectionEnd :: AttrLabelProxy "selectionEnd"
dOMHTMLTextAreaElementSelectionEnd = AttrLabelProxy

dOMHTMLTextAreaElementSelectionStart :: AttrLabelProxy "selectionStart"
dOMHTMLTextAreaElementSelectionStart = AttrLabelProxy

dOMHTMLTextAreaElementTextLength :: AttrLabelProxy "textLength"
dOMHTMLTextAreaElementTextLength = AttrLabelProxy

dOMHTMLTextAreaElementType :: AttrLabelProxy "type"
dOMHTMLTextAreaElementType = AttrLabelProxy

dOMHTMLTextAreaElementValidationMessage :: AttrLabelProxy "validationMessage"
dOMHTMLTextAreaElementValidationMessage = AttrLabelProxy

dOMHTMLTextAreaElementValidity :: AttrLabelProxy "validity"
dOMHTMLTextAreaElementValidity = AttrLabelProxy

dOMHTMLTextAreaElementValue :: AttrLabelProxy "value"
dOMHTMLTextAreaElementValue = AttrLabelProxy

dOMHTMLTextAreaElementWillValidate :: AttrLabelProxy "willValidate"
dOMHTMLTextAreaElementWillValidate = AttrLabelProxy

dOMHTMLTextAreaElementWrap :: AttrLabelProxy "wrap"
dOMHTMLTextAreaElementWrap = AttrLabelProxy

type instance SignalList DOMHTMLTextAreaElement = DOMHTMLTextAreaElementSignalList
type DOMHTMLTextAreaElementSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DOMHTMLTextAreaElement::check_validity
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLTextAreaElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_text_area_element_check_validity" webkit_dom_html_text_area_element_check_validity :: 
    Ptr DOMHTMLTextAreaElement ->           -- _obj : TInterface "WebKit" "DOMHTMLTextAreaElement"
    IO CInt


dOMHTMLTextAreaElementCheckValidity ::
    (MonadIO m, DOMHTMLTextAreaElementK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
dOMHTMLTextAreaElementCheckValidity _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_text_area_element_check_validity _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DOMHTMLTextAreaElementCheckValidityMethodInfo
instance (signature ~ (m Bool), MonadIO m, DOMHTMLTextAreaElementK a) => MethodInfo DOMHTMLTextAreaElementCheckValidityMethodInfo a signature where
    overloadedMethod _ = dOMHTMLTextAreaElementCheckValidity

-- method DOMHTMLTextAreaElement::get_autocapitalize
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLTextAreaElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_text_area_element_get_autocapitalize" webkit_dom_html_text_area_element_get_autocapitalize :: 
    Ptr DOMHTMLTextAreaElement ->           -- _obj : TInterface "WebKit" "DOMHTMLTextAreaElement"
    IO CString


dOMHTMLTextAreaElementGetAutocapitalize ::
    (MonadIO m, DOMHTMLTextAreaElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLTextAreaElementGetAutocapitalize _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_text_area_element_get_autocapitalize _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_text_area_element_get_autocapitalize" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLTextAreaElementGetAutocapitalizeMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLTextAreaElementK a) => MethodInfo DOMHTMLTextAreaElementGetAutocapitalizeMethodInfo a signature where
    overloadedMethod _ = dOMHTMLTextAreaElementGetAutocapitalize

-- method DOMHTMLTextAreaElement::get_autocorrect
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLTextAreaElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_text_area_element_get_autocorrect" webkit_dom_html_text_area_element_get_autocorrect :: 
    Ptr DOMHTMLTextAreaElement ->           -- _obj : TInterface "WebKit" "DOMHTMLTextAreaElement"
    IO CInt


dOMHTMLTextAreaElementGetAutocorrect ::
    (MonadIO m, DOMHTMLTextAreaElementK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
dOMHTMLTextAreaElementGetAutocorrect _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_text_area_element_get_autocorrect _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DOMHTMLTextAreaElementGetAutocorrectMethodInfo
instance (signature ~ (m Bool), MonadIO m, DOMHTMLTextAreaElementK a) => MethodInfo DOMHTMLTextAreaElementGetAutocorrectMethodInfo a signature where
    overloadedMethod _ = dOMHTMLTextAreaElementGetAutocorrect

-- method DOMHTMLTextAreaElement::get_autofocus
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLTextAreaElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_text_area_element_get_autofocus" webkit_dom_html_text_area_element_get_autofocus :: 
    Ptr DOMHTMLTextAreaElement ->           -- _obj : TInterface "WebKit" "DOMHTMLTextAreaElement"
    IO CInt


dOMHTMLTextAreaElementGetAutofocus ::
    (MonadIO m, DOMHTMLTextAreaElementK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
dOMHTMLTextAreaElementGetAutofocus _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_text_area_element_get_autofocus _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DOMHTMLTextAreaElementGetAutofocusMethodInfo
instance (signature ~ (m Bool), MonadIO m, DOMHTMLTextAreaElementK a) => MethodInfo DOMHTMLTextAreaElementGetAutofocusMethodInfo a signature where
    overloadedMethod _ = dOMHTMLTextAreaElementGetAutofocus

-- method DOMHTMLTextAreaElement::get_cols
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLTextAreaElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TLong)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_text_area_element_get_cols" webkit_dom_html_text_area_element_get_cols :: 
    Ptr DOMHTMLTextAreaElement ->           -- _obj : TInterface "WebKit" "DOMHTMLTextAreaElement"
    IO CLong


dOMHTMLTextAreaElementGetCols ::
    (MonadIO m, DOMHTMLTextAreaElementK a) =>
    a                                       -- _obj
    -> m CLong                              -- result
dOMHTMLTextAreaElementGetCols _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_text_area_element_get_cols _obj'
    touchManagedPtr _obj
    return result

data DOMHTMLTextAreaElementGetColsMethodInfo
instance (signature ~ (m CLong), MonadIO m, DOMHTMLTextAreaElementK a) => MethodInfo DOMHTMLTextAreaElementGetColsMethodInfo a signature where
    overloadedMethod _ = dOMHTMLTextAreaElementGetCols

-- method DOMHTMLTextAreaElement::get_default_value
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLTextAreaElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_text_area_element_get_default_value" webkit_dom_html_text_area_element_get_default_value :: 
    Ptr DOMHTMLTextAreaElement ->           -- _obj : TInterface "WebKit" "DOMHTMLTextAreaElement"
    IO CString


dOMHTMLTextAreaElementGetDefaultValue ::
    (MonadIO m, DOMHTMLTextAreaElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLTextAreaElementGetDefaultValue _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_text_area_element_get_default_value _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_text_area_element_get_default_value" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLTextAreaElementGetDefaultValueMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLTextAreaElementK a) => MethodInfo DOMHTMLTextAreaElementGetDefaultValueMethodInfo a signature where
    overloadedMethod _ = dOMHTMLTextAreaElementGetDefaultValue

-- method DOMHTMLTextAreaElement::get_dir_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLTextAreaElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_text_area_element_get_dir_name" webkit_dom_html_text_area_element_get_dir_name :: 
    Ptr DOMHTMLTextAreaElement ->           -- _obj : TInterface "WebKit" "DOMHTMLTextAreaElement"
    IO CString


dOMHTMLTextAreaElementGetDirName ::
    (MonadIO m, DOMHTMLTextAreaElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLTextAreaElementGetDirName _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_text_area_element_get_dir_name _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_text_area_element_get_dir_name" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLTextAreaElementGetDirNameMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLTextAreaElementK a) => MethodInfo DOMHTMLTextAreaElementGetDirNameMethodInfo a signature where
    overloadedMethod _ = dOMHTMLTextAreaElementGetDirName

-- method DOMHTMLTextAreaElement::get_disabled
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLTextAreaElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_text_area_element_get_disabled" webkit_dom_html_text_area_element_get_disabled :: 
    Ptr DOMHTMLTextAreaElement ->           -- _obj : TInterface "WebKit" "DOMHTMLTextAreaElement"
    IO CInt


dOMHTMLTextAreaElementGetDisabled ::
    (MonadIO m, DOMHTMLTextAreaElementK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
dOMHTMLTextAreaElementGetDisabled _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_text_area_element_get_disabled _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DOMHTMLTextAreaElementGetDisabledMethodInfo
instance (signature ~ (m Bool), MonadIO m, DOMHTMLTextAreaElementK a) => MethodInfo DOMHTMLTextAreaElementGetDisabledMethodInfo a signature where
    overloadedMethod _ = dOMHTMLTextAreaElementGetDisabled

-- method DOMHTMLTextAreaElement::get_form
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLTextAreaElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMHTMLFormElement")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_text_area_element_get_form" webkit_dom_html_text_area_element_get_form :: 
    Ptr DOMHTMLTextAreaElement ->           -- _obj : TInterface "WebKit" "DOMHTMLTextAreaElement"
    IO (Ptr DOMHTMLFormElement)


dOMHTMLTextAreaElementGetForm ::
    (MonadIO m, DOMHTMLTextAreaElementK a) =>
    a                                       -- _obj
    -> m DOMHTMLFormElement                 -- result
dOMHTMLTextAreaElementGetForm _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_text_area_element_get_form _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_text_area_element_get_form" result
    result' <- (newObject DOMHTMLFormElement) result
    touchManagedPtr _obj
    return result'

data DOMHTMLTextAreaElementGetFormMethodInfo
instance (signature ~ (m DOMHTMLFormElement), MonadIO m, DOMHTMLTextAreaElementK a) => MethodInfo DOMHTMLTextAreaElementGetFormMethodInfo a signature where
    overloadedMethod _ = dOMHTMLTextAreaElementGetForm

-- method DOMHTMLTextAreaElement::get_labels
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLTextAreaElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMNodeList")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_text_area_element_get_labels" webkit_dom_html_text_area_element_get_labels :: 
    Ptr DOMHTMLTextAreaElement ->           -- _obj : TInterface "WebKit" "DOMHTMLTextAreaElement"
    IO (Ptr DOMNodeList)


dOMHTMLTextAreaElementGetLabels ::
    (MonadIO m, DOMHTMLTextAreaElementK a) =>
    a                                       -- _obj
    -> m DOMNodeList                        -- result
dOMHTMLTextAreaElementGetLabels _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_text_area_element_get_labels _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_text_area_element_get_labels" result
    result' <- (wrapObject DOMNodeList) result
    touchManagedPtr _obj
    return result'

data DOMHTMLTextAreaElementGetLabelsMethodInfo
instance (signature ~ (m DOMNodeList), MonadIO m, DOMHTMLTextAreaElementK a) => MethodInfo DOMHTMLTextAreaElementGetLabelsMethodInfo a signature where
    overloadedMethod _ = dOMHTMLTextAreaElementGetLabels

-- method DOMHTMLTextAreaElement::get_max_length
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLTextAreaElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TLong)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_text_area_element_get_max_length" webkit_dom_html_text_area_element_get_max_length :: 
    Ptr DOMHTMLTextAreaElement ->           -- _obj : TInterface "WebKit" "DOMHTMLTextAreaElement"
    IO CLong


dOMHTMLTextAreaElementGetMaxLength ::
    (MonadIO m, DOMHTMLTextAreaElementK a) =>
    a                                       -- _obj
    -> m CLong                              -- result
dOMHTMLTextAreaElementGetMaxLength _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_text_area_element_get_max_length _obj'
    touchManagedPtr _obj
    return result

data DOMHTMLTextAreaElementGetMaxLengthMethodInfo
instance (signature ~ (m CLong), MonadIO m, DOMHTMLTextAreaElementK a) => MethodInfo DOMHTMLTextAreaElementGetMaxLengthMethodInfo a signature where
    overloadedMethod _ = dOMHTMLTextAreaElementGetMaxLength

-- method DOMHTMLTextAreaElement::get_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLTextAreaElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_text_area_element_get_name" webkit_dom_html_text_area_element_get_name :: 
    Ptr DOMHTMLTextAreaElement ->           -- _obj : TInterface "WebKit" "DOMHTMLTextAreaElement"
    IO CString


dOMHTMLTextAreaElementGetName ::
    (MonadIO m, DOMHTMLTextAreaElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLTextAreaElementGetName _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_text_area_element_get_name _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_text_area_element_get_name" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLTextAreaElementGetNameMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLTextAreaElementK a) => MethodInfo DOMHTMLTextAreaElementGetNameMethodInfo a signature where
    overloadedMethod _ = dOMHTMLTextAreaElementGetName

-- method DOMHTMLTextAreaElement::get_placeholder
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLTextAreaElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_text_area_element_get_placeholder" webkit_dom_html_text_area_element_get_placeholder :: 
    Ptr DOMHTMLTextAreaElement ->           -- _obj : TInterface "WebKit" "DOMHTMLTextAreaElement"
    IO CString


dOMHTMLTextAreaElementGetPlaceholder ::
    (MonadIO m, DOMHTMLTextAreaElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLTextAreaElementGetPlaceholder _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_text_area_element_get_placeholder _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_text_area_element_get_placeholder" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLTextAreaElementGetPlaceholderMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLTextAreaElementK a) => MethodInfo DOMHTMLTextAreaElementGetPlaceholderMethodInfo a signature where
    overloadedMethod _ = dOMHTMLTextAreaElementGetPlaceholder

-- method DOMHTMLTextAreaElement::get_read_only
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLTextAreaElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_text_area_element_get_read_only" webkit_dom_html_text_area_element_get_read_only :: 
    Ptr DOMHTMLTextAreaElement ->           -- _obj : TInterface "WebKit" "DOMHTMLTextAreaElement"
    IO CInt


dOMHTMLTextAreaElementGetReadOnly ::
    (MonadIO m, DOMHTMLTextAreaElementK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
dOMHTMLTextAreaElementGetReadOnly _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_text_area_element_get_read_only _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DOMHTMLTextAreaElementGetReadOnlyMethodInfo
instance (signature ~ (m Bool), MonadIO m, DOMHTMLTextAreaElementK a) => MethodInfo DOMHTMLTextAreaElementGetReadOnlyMethodInfo a signature where
    overloadedMethod _ = dOMHTMLTextAreaElementGetReadOnly

-- method DOMHTMLTextAreaElement::get_required
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLTextAreaElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_text_area_element_get_required" webkit_dom_html_text_area_element_get_required :: 
    Ptr DOMHTMLTextAreaElement ->           -- _obj : TInterface "WebKit" "DOMHTMLTextAreaElement"
    IO CInt


dOMHTMLTextAreaElementGetRequired ::
    (MonadIO m, DOMHTMLTextAreaElementK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
dOMHTMLTextAreaElementGetRequired _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_text_area_element_get_required _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DOMHTMLTextAreaElementGetRequiredMethodInfo
instance (signature ~ (m Bool), MonadIO m, DOMHTMLTextAreaElementK a) => MethodInfo DOMHTMLTextAreaElementGetRequiredMethodInfo a signature where
    overloadedMethod _ = dOMHTMLTextAreaElementGetRequired

-- method DOMHTMLTextAreaElement::get_rows
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLTextAreaElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TLong)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_text_area_element_get_rows" webkit_dom_html_text_area_element_get_rows :: 
    Ptr DOMHTMLTextAreaElement ->           -- _obj : TInterface "WebKit" "DOMHTMLTextAreaElement"
    IO CLong


dOMHTMLTextAreaElementGetRows ::
    (MonadIO m, DOMHTMLTextAreaElementK a) =>
    a                                       -- _obj
    -> m CLong                              -- result
dOMHTMLTextAreaElementGetRows _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_text_area_element_get_rows _obj'
    touchManagedPtr _obj
    return result

data DOMHTMLTextAreaElementGetRowsMethodInfo
instance (signature ~ (m CLong), MonadIO m, DOMHTMLTextAreaElementK a) => MethodInfo DOMHTMLTextAreaElementGetRowsMethodInfo a signature where
    overloadedMethod _ = dOMHTMLTextAreaElementGetRows

-- method DOMHTMLTextAreaElement::get_selection_direction
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLTextAreaElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_text_area_element_get_selection_direction" webkit_dom_html_text_area_element_get_selection_direction :: 
    Ptr DOMHTMLTextAreaElement ->           -- _obj : TInterface "WebKit" "DOMHTMLTextAreaElement"
    IO CString


dOMHTMLTextAreaElementGetSelectionDirection ::
    (MonadIO m, DOMHTMLTextAreaElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLTextAreaElementGetSelectionDirection _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_text_area_element_get_selection_direction _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_text_area_element_get_selection_direction" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLTextAreaElementGetSelectionDirectionMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLTextAreaElementK a) => MethodInfo DOMHTMLTextAreaElementGetSelectionDirectionMethodInfo a signature where
    overloadedMethod _ = dOMHTMLTextAreaElementGetSelectionDirection

-- method DOMHTMLTextAreaElement::get_selection_end
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLTextAreaElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TLong)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_text_area_element_get_selection_end" webkit_dom_html_text_area_element_get_selection_end :: 
    Ptr DOMHTMLTextAreaElement ->           -- _obj : TInterface "WebKit" "DOMHTMLTextAreaElement"
    IO CLong


dOMHTMLTextAreaElementGetSelectionEnd ::
    (MonadIO m, DOMHTMLTextAreaElementK a) =>
    a                                       -- _obj
    -> m CLong                              -- result
dOMHTMLTextAreaElementGetSelectionEnd _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_text_area_element_get_selection_end _obj'
    touchManagedPtr _obj
    return result

data DOMHTMLTextAreaElementGetSelectionEndMethodInfo
instance (signature ~ (m CLong), MonadIO m, DOMHTMLTextAreaElementK a) => MethodInfo DOMHTMLTextAreaElementGetSelectionEndMethodInfo a signature where
    overloadedMethod _ = dOMHTMLTextAreaElementGetSelectionEnd

-- method DOMHTMLTextAreaElement::get_selection_start
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLTextAreaElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TLong)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_text_area_element_get_selection_start" webkit_dom_html_text_area_element_get_selection_start :: 
    Ptr DOMHTMLTextAreaElement ->           -- _obj : TInterface "WebKit" "DOMHTMLTextAreaElement"
    IO CLong


dOMHTMLTextAreaElementGetSelectionStart ::
    (MonadIO m, DOMHTMLTextAreaElementK a) =>
    a                                       -- _obj
    -> m CLong                              -- result
dOMHTMLTextAreaElementGetSelectionStart _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_text_area_element_get_selection_start _obj'
    touchManagedPtr _obj
    return result

data DOMHTMLTextAreaElementGetSelectionStartMethodInfo
instance (signature ~ (m CLong), MonadIO m, DOMHTMLTextAreaElementK a) => MethodInfo DOMHTMLTextAreaElementGetSelectionStartMethodInfo a signature where
    overloadedMethod _ = dOMHTMLTextAreaElementGetSelectionStart

-- method DOMHTMLTextAreaElement::get_text_length
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLTextAreaElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TULong)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_text_area_element_get_text_length" webkit_dom_html_text_area_element_get_text_length :: 
    Ptr DOMHTMLTextAreaElement ->           -- _obj : TInterface "WebKit" "DOMHTMLTextAreaElement"
    IO CULong


dOMHTMLTextAreaElementGetTextLength ::
    (MonadIO m, DOMHTMLTextAreaElementK a) =>
    a                                       -- _obj
    -> m CULong                             -- result
dOMHTMLTextAreaElementGetTextLength _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_text_area_element_get_text_length _obj'
    touchManagedPtr _obj
    return result

data DOMHTMLTextAreaElementGetTextLengthMethodInfo
instance (signature ~ (m CULong), MonadIO m, DOMHTMLTextAreaElementK a) => MethodInfo DOMHTMLTextAreaElementGetTextLengthMethodInfo a signature where
    overloadedMethod _ = dOMHTMLTextAreaElementGetTextLength

-- method DOMHTMLTextAreaElement::get_validation_message
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLTextAreaElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_text_area_element_get_validation_message" webkit_dom_html_text_area_element_get_validation_message :: 
    Ptr DOMHTMLTextAreaElement ->           -- _obj : TInterface "WebKit" "DOMHTMLTextAreaElement"
    IO CString


dOMHTMLTextAreaElementGetValidationMessage ::
    (MonadIO m, DOMHTMLTextAreaElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLTextAreaElementGetValidationMessage _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_text_area_element_get_validation_message _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_text_area_element_get_validation_message" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLTextAreaElementGetValidationMessageMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLTextAreaElementK a) => MethodInfo DOMHTMLTextAreaElementGetValidationMessageMethodInfo a signature where
    overloadedMethod _ = dOMHTMLTextAreaElementGetValidationMessage

-- method DOMHTMLTextAreaElement::get_validity
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLTextAreaElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMValidityState")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_text_area_element_get_validity" webkit_dom_html_text_area_element_get_validity :: 
    Ptr DOMHTMLTextAreaElement ->           -- _obj : TInterface "WebKit" "DOMHTMLTextAreaElement"
    IO (Ptr DOMValidityState)


dOMHTMLTextAreaElementGetValidity ::
    (MonadIO m, DOMHTMLTextAreaElementK a) =>
    a                                       -- _obj
    -> m DOMValidityState                   -- result
dOMHTMLTextAreaElementGetValidity _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_text_area_element_get_validity _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_text_area_element_get_validity" result
    result' <- (wrapObject DOMValidityState) result
    touchManagedPtr _obj
    return result'

data DOMHTMLTextAreaElementGetValidityMethodInfo
instance (signature ~ (m DOMValidityState), MonadIO m, DOMHTMLTextAreaElementK a) => MethodInfo DOMHTMLTextAreaElementGetValidityMethodInfo a signature where
    overloadedMethod _ = dOMHTMLTextAreaElementGetValidity

-- method DOMHTMLTextAreaElement::get_value
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLTextAreaElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_text_area_element_get_value" webkit_dom_html_text_area_element_get_value :: 
    Ptr DOMHTMLTextAreaElement ->           -- _obj : TInterface "WebKit" "DOMHTMLTextAreaElement"
    IO CString


dOMHTMLTextAreaElementGetValue ::
    (MonadIO m, DOMHTMLTextAreaElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLTextAreaElementGetValue _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_text_area_element_get_value _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_text_area_element_get_value" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLTextAreaElementGetValueMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLTextAreaElementK a) => MethodInfo DOMHTMLTextAreaElementGetValueMethodInfo a signature where
    overloadedMethod _ = dOMHTMLTextAreaElementGetValue

-- method DOMHTMLTextAreaElement::get_will_validate
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLTextAreaElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_text_area_element_get_will_validate" webkit_dom_html_text_area_element_get_will_validate :: 
    Ptr DOMHTMLTextAreaElement ->           -- _obj : TInterface "WebKit" "DOMHTMLTextAreaElement"
    IO CInt


dOMHTMLTextAreaElementGetWillValidate ::
    (MonadIO m, DOMHTMLTextAreaElementK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
dOMHTMLTextAreaElementGetWillValidate _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_text_area_element_get_will_validate _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DOMHTMLTextAreaElementGetWillValidateMethodInfo
instance (signature ~ (m Bool), MonadIO m, DOMHTMLTextAreaElementK a) => MethodInfo DOMHTMLTextAreaElementGetWillValidateMethodInfo a signature where
    overloadedMethod _ = dOMHTMLTextAreaElementGetWillValidate

-- method DOMHTMLTextAreaElement::get_wrap
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLTextAreaElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_text_area_element_get_wrap" webkit_dom_html_text_area_element_get_wrap :: 
    Ptr DOMHTMLTextAreaElement ->           -- _obj : TInterface "WebKit" "DOMHTMLTextAreaElement"
    IO CString


dOMHTMLTextAreaElementGetWrap ::
    (MonadIO m, DOMHTMLTextAreaElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLTextAreaElementGetWrap _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_text_area_element_get_wrap _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_text_area_element_get_wrap" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLTextAreaElementGetWrapMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLTextAreaElementK a) => MethodInfo DOMHTMLTextAreaElementGetWrapMethodInfo a signature where
    overloadedMethod _ = dOMHTMLTextAreaElementGetWrap

-- method DOMHTMLTextAreaElement::is_edited
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLTextAreaElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_text_area_element_is_edited" webkit_dom_html_text_area_element_is_edited :: 
    Ptr DOMHTMLTextAreaElement ->           -- _obj : TInterface "WebKit" "DOMHTMLTextAreaElement"
    IO CInt


dOMHTMLTextAreaElementIsEdited ::
    (MonadIO m, DOMHTMLTextAreaElementK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
dOMHTMLTextAreaElementIsEdited _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_text_area_element_is_edited _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DOMHTMLTextAreaElementIsEditedMethodInfo
instance (signature ~ (m Bool), MonadIO m, DOMHTMLTextAreaElementK a) => MethodInfo DOMHTMLTextAreaElementIsEditedMethodInfo a signature where
    overloadedMethod _ = dOMHTMLTextAreaElementIsEdited

-- method DOMHTMLTextAreaElement::select
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLTextAreaElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_text_area_element_select" webkit_dom_html_text_area_element_select :: 
    Ptr DOMHTMLTextAreaElement ->           -- _obj : TInterface "WebKit" "DOMHTMLTextAreaElement"
    IO ()


dOMHTMLTextAreaElementSelect ::
    (MonadIO m, DOMHTMLTextAreaElementK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
dOMHTMLTextAreaElementSelect _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    webkit_dom_html_text_area_element_select _obj'
    touchManagedPtr _obj
    return ()

data DOMHTMLTextAreaElementSelectMethodInfo
instance (signature ~ (m ()), MonadIO m, DOMHTMLTextAreaElementK a) => MethodInfo DOMHTMLTextAreaElementSelectMethodInfo a signature where
    overloadedMethod _ = dOMHTMLTextAreaElementSelect

-- method DOMHTMLTextAreaElement::set_autocapitalize
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLTextAreaElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_text_area_element_set_autocapitalize" webkit_dom_html_text_area_element_set_autocapitalize :: 
    Ptr DOMHTMLTextAreaElement ->           -- _obj : TInterface "WebKit" "DOMHTMLTextAreaElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLTextAreaElementSetAutocapitalize ::
    (MonadIO m, DOMHTMLTextAreaElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLTextAreaElementSetAutocapitalize _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_text_area_element_set_autocapitalize _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLTextAreaElementSetAutocapitalizeMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLTextAreaElementK a) => MethodInfo DOMHTMLTextAreaElementSetAutocapitalizeMethodInfo a signature where
    overloadedMethod _ = dOMHTMLTextAreaElementSetAutocapitalize

-- method DOMHTMLTextAreaElement::set_autocorrect
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLTextAreaElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_text_area_element_set_autocorrect" webkit_dom_html_text_area_element_set_autocorrect :: 
    Ptr DOMHTMLTextAreaElement ->           -- _obj : TInterface "WebKit" "DOMHTMLTextAreaElement"
    CInt ->                                 -- value : TBasicType TBoolean
    IO ()


dOMHTMLTextAreaElementSetAutocorrect ::
    (MonadIO m, DOMHTMLTextAreaElementK a) =>
    a                                       -- _obj
    -> Bool                                 -- value
    -> m ()                                 -- result
dOMHTMLTextAreaElementSetAutocorrect _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let value' = (fromIntegral . fromEnum) value
    webkit_dom_html_text_area_element_set_autocorrect _obj' value'
    touchManagedPtr _obj
    return ()

data DOMHTMLTextAreaElementSetAutocorrectMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, DOMHTMLTextAreaElementK a) => MethodInfo DOMHTMLTextAreaElementSetAutocorrectMethodInfo a signature where
    overloadedMethod _ = dOMHTMLTextAreaElementSetAutocorrect

-- method DOMHTMLTextAreaElement::set_autofocus
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLTextAreaElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_text_area_element_set_autofocus" webkit_dom_html_text_area_element_set_autofocus :: 
    Ptr DOMHTMLTextAreaElement ->           -- _obj : TInterface "WebKit" "DOMHTMLTextAreaElement"
    CInt ->                                 -- value : TBasicType TBoolean
    IO ()


dOMHTMLTextAreaElementSetAutofocus ::
    (MonadIO m, DOMHTMLTextAreaElementK a) =>
    a                                       -- _obj
    -> Bool                                 -- value
    -> m ()                                 -- result
dOMHTMLTextAreaElementSetAutofocus _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let value' = (fromIntegral . fromEnum) value
    webkit_dom_html_text_area_element_set_autofocus _obj' value'
    touchManagedPtr _obj
    return ()

data DOMHTMLTextAreaElementSetAutofocusMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, DOMHTMLTextAreaElementK a) => MethodInfo DOMHTMLTextAreaElementSetAutofocusMethodInfo a signature where
    overloadedMethod _ = dOMHTMLTextAreaElementSetAutofocus

-- method DOMHTMLTextAreaElement::set_cols
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLTextAreaElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TLong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_text_area_element_set_cols" webkit_dom_html_text_area_element_set_cols :: 
    Ptr DOMHTMLTextAreaElement ->           -- _obj : TInterface "WebKit" "DOMHTMLTextAreaElement"
    CLong ->                                -- value : TBasicType TLong
    IO ()


dOMHTMLTextAreaElementSetCols ::
    (MonadIO m, DOMHTMLTextAreaElementK a) =>
    a                                       -- _obj
    -> CLong                                -- value
    -> m ()                                 -- result
dOMHTMLTextAreaElementSetCols _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    webkit_dom_html_text_area_element_set_cols _obj' value
    touchManagedPtr _obj
    return ()

data DOMHTMLTextAreaElementSetColsMethodInfo
instance (signature ~ (CLong -> m ()), MonadIO m, DOMHTMLTextAreaElementK a) => MethodInfo DOMHTMLTextAreaElementSetColsMethodInfo a signature where
    overloadedMethod _ = dOMHTMLTextAreaElementSetCols

-- method DOMHTMLTextAreaElement::set_custom_validity
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLTextAreaElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "error", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_text_area_element_set_custom_validity" webkit_dom_html_text_area_element_set_custom_validity :: 
    Ptr DOMHTMLTextAreaElement ->           -- _obj : TInterface "WebKit" "DOMHTMLTextAreaElement"
    CString ->                              -- error : TBasicType TUTF8
    IO ()


dOMHTMLTextAreaElementSetCustomValidity ::
    (MonadIO m, DOMHTMLTextAreaElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- error_
    -> m ()                                 -- result
dOMHTMLTextAreaElementSetCustomValidity _obj error_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    error_' <- textToCString error_
    webkit_dom_html_text_area_element_set_custom_validity _obj' error_'
    touchManagedPtr _obj
    freeMem error_'
    return ()

data DOMHTMLTextAreaElementSetCustomValidityMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLTextAreaElementK a) => MethodInfo DOMHTMLTextAreaElementSetCustomValidityMethodInfo a signature where
    overloadedMethod _ = dOMHTMLTextAreaElementSetCustomValidity

-- method DOMHTMLTextAreaElement::set_default_value
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLTextAreaElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_text_area_element_set_default_value" webkit_dom_html_text_area_element_set_default_value :: 
    Ptr DOMHTMLTextAreaElement ->           -- _obj : TInterface "WebKit" "DOMHTMLTextAreaElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLTextAreaElementSetDefaultValue ::
    (MonadIO m, DOMHTMLTextAreaElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLTextAreaElementSetDefaultValue _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_text_area_element_set_default_value _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLTextAreaElementSetDefaultValueMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLTextAreaElementK a) => MethodInfo DOMHTMLTextAreaElementSetDefaultValueMethodInfo a signature where
    overloadedMethod _ = dOMHTMLTextAreaElementSetDefaultValue

-- method DOMHTMLTextAreaElement::set_dir_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLTextAreaElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_text_area_element_set_dir_name" webkit_dom_html_text_area_element_set_dir_name :: 
    Ptr DOMHTMLTextAreaElement ->           -- _obj : TInterface "WebKit" "DOMHTMLTextAreaElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLTextAreaElementSetDirName ::
    (MonadIO m, DOMHTMLTextAreaElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLTextAreaElementSetDirName _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_text_area_element_set_dir_name _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLTextAreaElementSetDirNameMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLTextAreaElementK a) => MethodInfo DOMHTMLTextAreaElementSetDirNameMethodInfo a signature where
    overloadedMethod _ = dOMHTMLTextAreaElementSetDirName

-- method DOMHTMLTextAreaElement::set_disabled
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLTextAreaElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_text_area_element_set_disabled" webkit_dom_html_text_area_element_set_disabled :: 
    Ptr DOMHTMLTextAreaElement ->           -- _obj : TInterface "WebKit" "DOMHTMLTextAreaElement"
    CInt ->                                 -- value : TBasicType TBoolean
    IO ()


dOMHTMLTextAreaElementSetDisabled ::
    (MonadIO m, DOMHTMLTextAreaElementK a) =>
    a                                       -- _obj
    -> Bool                                 -- value
    -> m ()                                 -- result
dOMHTMLTextAreaElementSetDisabled _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let value' = (fromIntegral . fromEnum) value
    webkit_dom_html_text_area_element_set_disabled _obj' value'
    touchManagedPtr _obj
    return ()

data DOMHTMLTextAreaElementSetDisabledMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, DOMHTMLTextAreaElementK a) => MethodInfo DOMHTMLTextAreaElementSetDisabledMethodInfo a signature where
    overloadedMethod _ = dOMHTMLTextAreaElementSetDisabled

-- method DOMHTMLTextAreaElement::set_max_length
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLTextAreaElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TLong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_html_text_area_element_set_max_length" webkit_dom_html_text_area_element_set_max_length :: 
    Ptr DOMHTMLTextAreaElement ->           -- _obj : TInterface "WebKit" "DOMHTMLTextAreaElement"
    CLong ->                                -- value : TBasicType TLong
    Ptr (Ptr GError) ->                     -- error
    IO ()


dOMHTMLTextAreaElementSetMaxLength ::
    (MonadIO m, DOMHTMLTextAreaElementK a) =>
    a                                       -- _obj
    -> CLong                                -- value
    -> m ()                                 -- result
dOMHTMLTextAreaElementSetMaxLength _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    onException (do
        propagateGError $ webkit_dom_html_text_area_element_set_max_length _obj' value
        touchManagedPtr _obj
        return ()
     ) (do
        return ()
     )

data DOMHTMLTextAreaElementSetMaxLengthMethodInfo
instance (signature ~ (CLong -> m ()), MonadIO m, DOMHTMLTextAreaElementK a) => MethodInfo DOMHTMLTextAreaElementSetMaxLengthMethodInfo a signature where
    overloadedMethod _ = dOMHTMLTextAreaElementSetMaxLength

-- method DOMHTMLTextAreaElement::set_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLTextAreaElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_text_area_element_set_name" webkit_dom_html_text_area_element_set_name :: 
    Ptr DOMHTMLTextAreaElement ->           -- _obj : TInterface "WebKit" "DOMHTMLTextAreaElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLTextAreaElementSetName ::
    (MonadIO m, DOMHTMLTextAreaElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLTextAreaElementSetName _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_text_area_element_set_name _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLTextAreaElementSetNameMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLTextAreaElementK a) => MethodInfo DOMHTMLTextAreaElementSetNameMethodInfo a signature where
    overloadedMethod _ = dOMHTMLTextAreaElementSetName

-- method DOMHTMLTextAreaElement::set_placeholder
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLTextAreaElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_text_area_element_set_placeholder" webkit_dom_html_text_area_element_set_placeholder :: 
    Ptr DOMHTMLTextAreaElement ->           -- _obj : TInterface "WebKit" "DOMHTMLTextAreaElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLTextAreaElementSetPlaceholder ::
    (MonadIO m, DOMHTMLTextAreaElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLTextAreaElementSetPlaceholder _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_text_area_element_set_placeholder _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLTextAreaElementSetPlaceholderMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLTextAreaElementK a) => MethodInfo DOMHTMLTextAreaElementSetPlaceholderMethodInfo a signature where
    overloadedMethod _ = dOMHTMLTextAreaElementSetPlaceholder

-- method DOMHTMLTextAreaElement::set_range_text
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLTextAreaElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "replacement", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "start", argType = TBasicType TULong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "end", argType = TBasicType TULong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "selectionMode", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_html_text_area_element_set_range_text" webkit_dom_html_text_area_element_set_range_text :: 
    Ptr DOMHTMLTextAreaElement ->           -- _obj : TInterface "WebKit" "DOMHTMLTextAreaElement"
    CString ->                              -- replacement : TBasicType TUTF8
    CULong ->                               -- start : TBasicType TULong
    CULong ->                               -- end : TBasicType TULong
    CString ->                              -- selectionMode : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO ()


dOMHTMLTextAreaElementSetRangeText ::
    (MonadIO m, DOMHTMLTextAreaElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- replacement
    -> CULong                               -- start
    -> CULong                               -- end
    -> T.Text                               -- selectionMode
    -> m ()                                 -- result
dOMHTMLTextAreaElementSetRangeText _obj replacement start end selectionMode = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    replacement' <- textToCString replacement
    selectionMode' <- textToCString selectionMode
    onException (do
        propagateGError $ webkit_dom_html_text_area_element_set_range_text _obj' replacement' start end selectionMode'
        touchManagedPtr _obj
        freeMem replacement'
        freeMem selectionMode'
        return ()
     ) (do
        freeMem replacement'
        freeMem selectionMode'
     )

data DOMHTMLTextAreaElementSetRangeTextMethodInfo
instance (signature ~ (T.Text -> CULong -> CULong -> T.Text -> m ()), MonadIO m, DOMHTMLTextAreaElementK a) => MethodInfo DOMHTMLTextAreaElementSetRangeTextMethodInfo a signature where
    overloadedMethod _ = dOMHTMLTextAreaElementSetRangeText

-- method DOMHTMLTextAreaElement::set_read_only
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLTextAreaElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_text_area_element_set_read_only" webkit_dom_html_text_area_element_set_read_only :: 
    Ptr DOMHTMLTextAreaElement ->           -- _obj : TInterface "WebKit" "DOMHTMLTextAreaElement"
    CInt ->                                 -- value : TBasicType TBoolean
    IO ()


dOMHTMLTextAreaElementSetReadOnly ::
    (MonadIO m, DOMHTMLTextAreaElementK a) =>
    a                                       -- _obj
    -> Bool                                 -- value
    -> m ()                                 -- result
dOMHTMLTextAreaElementSetReadOnly _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let value' = (fromIntegral . fromEnum) value
    webkit_dom_html_text_area_element_set_read_only _obj' value'
    touchManagedPtr _obj
    return ()

data DOMHTMLTextAreaElementSetReadOnlyMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, DOMHTMLTextAreaElementK a) => MethodInfo DOMHTMLTextAreaElementSetReadOnlyMethodInfo a signature where
    overloadedMethod _ = dOMHTMLTextAreaElementSetReadOnly

-- method DOMHTMLTextAreaElement::set_required
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLTextAreaElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_text_area_element_set_required" webkit_dom_html_text_area_element_set_required :: 
    Ptr DOMHTMLTextAreaElement ->           -- _obj : TInterface "WebKit" "DOMHTMLTextAreaElement"
    CInt ->                                 -- value : TBasicType TBoolean
    IO ()


dOMHTMLTextAreaElementSetRequired ::
    (MonadIO m, DOMHTMLTextAreaElementK a) =>
    a                                       -- _obj
    -> Bool                                 -- value
    -> m ()                                 -- result
dOMHTMLTextAreaElementSetRequired _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let value' = (fromIntegral . fromEnum) value
    webkit_dom_html_text_area_element_set_required _obj' value'
    touchManagedPtr _obj
    return ()

data DOMHTMLTextAreaElementSetRequiredMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, DOMHTMLTextAreaElementK a) => MethodInfo DOMHTMLTextAreaElementSetRequiredMethodInfo a signature where
    overloadedMethod _ = dOMHTMLTextAreaElementSetRequired

-- method DOMHTMLTextAreaElement::set_rows
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLTextAreaElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TLong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_text_area_element_set_rows" webkit_dom_html_text_area_element_set_rows :: 
    Ptr DOMHTMLTextAreaElement ->           -- _obj : TInterface "WebKit" "DOMHTMLTextAreaElement"
    CLong ->                                -- value : TBasicType TLong
    IO ()


dOMHTMLTextAreaElementSetRows ::
    (MonadIO m, DOMHTMLTextAreaElementK a) =>
    a                                       -- _obj
    -> CLong                                -- value
    -> m ()                                 -- result
dOMHTMLTextAreaElementSetRows _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    webkit_dom_html_text_area_element_set_rows _obj' value
    touchManagedPtr _obj
    return ()

data DOMHTMLTextAreaElementSetRowsMethodInfo
instance (signature ~ (CLong -> m ()), MonadIO m, DOMHTMLTextAreaElementK a) => MethodInfo DOMHTMLTextAreaElementSetRowsMethodInfo a signature where
    overloadedMethod _ = dOMHTMLTextAreaElementSetRows

-- method DOMHTMLTextAreaElement::set_selection_direction
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLTextAreaElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_text_area_element_set_selection_direction" webkit_dom_html_text_area_element_set_selection_direction :: 
    Ptr DOMHTMLTextAreaElement ->           -- _obj : TInterface "WebKit" "DOMHTMLTextAreaElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLTextAreaElementSetSelectionDirection ::
    (MonadIO m, DOMHTMLTextAreaElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLTextAreaElementSetSelectionDirection _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_text_area_element_set_selection_direction _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLTextAreaElementSetSelectionDirectionMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLTextAreaElementK a) => MethodInfo DOMHTMLTextAreaElementSetSelectionDirectionMethodInfo a signature where
    overloadedMethod _ = dOMHTMLTextAreaElementSetSelectionDirection

-- method DOMHTMLTextAreaElement::set_selection_end
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLTextAreaElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TLong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_text_area_element_set_selection_end" webkit_dom_html_text_area_element_set_selection_end :: 
    Ptr DOMHTMLTextAreaElement ->           -- _obj : TInterface "WebKit" "DOMHTMLTextAreaElement"
    CLong ->                                -- value : TBasicType TLong
    IO ()


dOMHTMLTextAreaElementSetSelectionEnd ::
    (MonadIO m, DOMHTMLTextAreaElementK a) =>
    a                                       -- _obj
    -> CLong                                -- value
    -> m ()                                 -- result
dOMHTMLTextAreaElementSetSelectionEnd _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    webkit_dom_html_text_area_element_set_selection_end _obj' value
    touchManagedPtr _obj
    return ()

data DOMHTMLTextAreaElementSetSelectionEndMethodInfo
instance (signature ~ (CLong -> m ()), MonadIO m, DOMHTMLTextAreaElementK a) => MethodInfo DOMHTMLTextAreaElementSetSelectionEndMethodInfo a signature where
    overloadedMethod _ = dOMHTMLTextAreaElementSetSelectionEnd

-- method DOMHTMLTextAreaElement::set_selection_range
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLTextAreaElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "start", argType = TBasicType TLong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "end", argType = TBasicType TLong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "direction", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_text_area_element_set_selection_range" webkit_dom_html_text_area_element_set_selection_range :: 
    Ptr DOMHTMLTextAreaElement ->           -- _obj : TInterface "WebKit" "DOMHTMLTextAreaElement"
    CLong ->                                -- start : TBasicType TLong
    CLong ->                                -- end : TBasicType TLong
    CString ->                              -- direction : TBasicType TUTF8
    IO ()


dOMHTMLTextAreaElementSetSelectionRange ::
    (MonadIO m, DOMHTMLTextAreaElementK a) =>
    a                                       -- _obj
    -> CLong                                -- start
    -> CLong                                -- end
    -> T.Text                               -- direction
    -> m ()                                 -- result
dOMHTMLTextAreaElementSetSelectionRange _obj start end direction = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    direction' <- textToCString direction
    webkit_dom_html_text_area_element_set_selection_range _obj' start end direction'
    touchManagedPtr _obj
    freeMem direction'
    return ()

data DOMHTMLTextAreaElementSetSelectionRangeMethodInfo
instance (signature ~ (CLong -> CLong -> T.Text -> m ()), MonadIO m, DOMHTMLTextAreaElementK a) => MethodInfo DOMHTMLTextAreaElementSetSelectionRangeMethodInfo a signature where
    overloadedMethod _ = dOMHTMLTextAreaElementSetSelectionRange

-- method DOMHTMLTextAreaElement::set_selection_start
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLTextAreaElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TLong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_text_area_element_set_selection_start" webkit_dom_html_text_area_element_set_selection_start :: 
    Ptr DOMHTMLTextAreaElement ->           -- _obj : TInterface "WebKit" "DOMHTMLTextAreaElement"
    CLong ->                                -- value : TBasicType TLong
    IO ()


dOMHTMLTextAreaElementSetSelectionStart ::
    (MonadIO m, DOMHTMLTextAreaElementK a) =>
    a                                       -- _obj
    -> CLong                                -- value
    -> m ()                                 -- result
dOMHTMLTextAreaElementSetSelectionStart _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    webkit_dom_html_text_area_element_set_selection_start _obj' value
    touchManagedPtr _obj
    return ()

data DOMHTMLTextAreaElementSetSelectionStartMethodInfo
instance (signature ~ (CLong -> m ()), MonadIO m, DOMHTMLTextAreaElementK a) => MethodInfo DOMHTMLTextAreaElementSetSelectionStartMethodInfo a signature where
    overloadedMethod _ = dOMHTMLTextAreaElementSetSelectionStart

-- method DOMHTMLTextAreaElement::set_value
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLTextAreaElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_text_area_element_set_value" webkit_dom_html_text_area_element_set_value :: 
    Ptr DOMHTMLTextAreaElement ->           -- _obj : TInterface "WebKit" "DOMHTMLTextAreaElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLTextAreaElementSetValue ::
    (MonadIO m, DOMHTMLTextAreaElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLTextAreaElementSetValue _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_text_area_element_set_value _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLTextAreaElementSetValueMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLTextAreaElementK a) => MethodInfo DOMHTMLTextAreaElementSetValueMethodInfo a signature where
    overloadedMethod _ = dOMHTMLTextAreaElementSetValue

-- method DOMHTMLTextAreaElement::set_wrap
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLTextAreaElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_text_area_element_set_wrap" webkit_dom_html_text_area_element_set_wrap :: 
    Ptr DOMHTMLTextAreaElement ->           -- _obj : TInterface "WebKit" "DOMHTMLTextAreaElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLTextAreaElementSetWrap ::
    (MonadIO m, DOMHTMLTextAreaElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLTextAreaElementSetWrap _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_text_area_element_set_wrap _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLTextAreaElementSetWrapMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLTextAreaElementK a) => MethodInfo DOMHTMLTextAreaElementSetWrapMethodInfo a signature where
    overloadedMethod _ = dOMHTMLTextAreaElementSetWrap


