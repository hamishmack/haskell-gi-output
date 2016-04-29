

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.DOMHTMLObjectElement
    ( 

-- * Exported types
    DOMHTMLObjectElement(..)                ,
    DOMHTMLObjectElementK                   ,
    toDOMHTMLObjectElement                  ,
    noDOMHTMLObjectElement                  ,


 -- * Methods
-- ** dOMHTMLObjectElementCheckValidity
    DOMHTMLObjectElementCheckValidityMethodInfo,
    dOMHTMLObjectElementCheckValidity       ,


-- ** dOMHTMLObjectElementGetAlign
    DOMHTMLObjectElementGetAlignMethodInfo  ,
    dOMHTMLObjectElementGetAlign            ,


-- ** dOMHTMLObjectElementGetArchive
    DOMHTMLObjectElementGetArchiveMethodInfo,
    dOMHTMLObjectElementGetArchive          ,


-- ** dOMHTMLObjectElementGetBorder
    DOMHTMLObjectElementGetBorderMethodInfo ,
    dOMHTMLObjectElementGetBorder           ,


-- ** dOMHTMLObjectElementGetCode
    DOMHTMLObjectElementGetCodeMethodInfo   ,
    dOMHTMLObjectElementGetCode             ,


-- ** dOMHTMLObjectElementGetCodeBase
    DOMHTMLObjectElementGetCodeBaseMethodInfo,
    dOMHTMLObjectElementGetCodeBase         ,


-- ** dOMHTMLObjectElementGetCodeType
    DOMHTMLObjectElementGetCodeTypeMethodInfo,
    dOMHTMLObjectElementGetCodeType         ,


-- ** dOMHTMLObjectElementGetContentDocument
    DOMHTMLObjectElementGetContentDocumentMethodInfo,
    dOMHTMLObjectElementGetContentDocument  ,


-- ** dOMHTMLObjectElementGetData
    DOMHTMLObjectElementGetDataMethodInfo   ,
    dOMHTMLObjectElementGetData             ,


-- ** dOMHTMLObjectElementGetDeclare
    DOMHTMLObjectElementGetDeclareMethodInfo,
    dOMHTMLObjectElementGetDeclare          ,


-- ** dOMHTMLObjectElementGetForm
    DOMHTMLObjectElementGetFormMethodInfo   ,
    dOMHTMLObjectElementGetForm             ,


-- ** dOMHTMLObjectElementGetHeight
    DOMHTMLObjectElementGetHeightMethodInfo ,
    dOMHTMLObjectElementGetHeight           ,


-- ** dOMHTMLObjectElementGetHspace
    DOMHTMLObjectElementGetHspaceMethodInfo ,
    dOMHTMLObjectElementGetHspace           ,


-- ** dOMHTMLObjectElementGetName
    DOMHTMLObjectElementGetNameMethodInfo   ,
    dOMHTMLObjectElementGetName             ,


-- ** dOMHTMLObjectElementGetStandby
    DOMHTMLObjectElementGetStandbyMethodInfo,
    dOMHTMLObjectElementGetStandby          ,


-- ** dOMHTMLObjectElementGetUseMap
    DOMHTMLObjectElementGetUseMapMethodInfo ,
    dOMHTMLObjectElementGetUseMap           ,


-- ** dOMHTMLObjectElementGetValidationMessage
    DOMHTMLObjectElementGetValidationMessageMethodInfo,
    dOMHTMLObjectElementGetValidationMessage,


-- ** dOMHTMLObjectElementGetValidity
    DOMHTMLObjectElementGetValidityMethodInfo,
    dOMHTMLObjectElementGetValidity         ,


-- ** dOMHTMLObjectElementGetVspace
    DOMHTMLObjectElementGetVspaceMethodInfo ,
    dOMHTMLObjectElementGetVspace           ,


-- ** dOMHTMLObjectElementGetWidth
    DOMHTMLObjectElementGetWidthMethodInfo  ,
    dOMHTMLObjectElementGetWidth            ,


-- ** dOMHTMLObjectElementGetWillValidate
    DOMHTMLObjectElementGetWillValidateMethodInfo,
    dOMHTMLObjectElementGetWillValidate     ,


-- ** dOMHTMLObjectElementSetAlign
    DOMHTMLObjectElementSetAlignMethodInfo  ,
    dOMHTMLObjectElementSetAlign            ,


-- ** dOMHTMLObjectElementSetArchive
    DOMHTMLObjectElementSetArchiveMethodInfo,
    dOMHTMLObjectElementSetArchive          ,


-- ** dOMHTMLObjectElementSetBorder
    DOMHTMLObjectElementSetBorderMethodInfo ,
    dOMHTMLObjectElementSetBorder           ,


-- ** dOMHTMLObjectElementSetCode
    DOMHTMLObjectElementSetCodeMethodInfo   ,
    dOMHTMLObjectElementSetCode             ,


-- ** dOMHTMLObjectElementSetCodeBase
    DOMHTMLObjectElementSetCodeBaseMethodInfo,
    dOMHTMLObjectElementSetCodeBase         ,


-- ** dOMHTMLObjectElementSetCodeType
    DOMHTMLObjectElementSetCodeTypeMethodInfo,
    dOMHTMLObjectElementSetCodeType         ,


-- ** dOMHTMLObjectElementSetCustomValidity
    DOMHTMLObjectElementSetCustomValidityMethodInfo,
    dOMHTMLObjectElementSetCustomValidity   ,


-- ** dOMHTMLObjectElementSetData
    DOMHTMLObjectElementSetDataMethodInfo   ,
    dOMHTMLObjectElementSetData             ,


-- ** dOMHTMLObjectElementSetDeclare
    DOMHTMLObjectElementSetDeclareMethodInfo,
    dOMHTMLObjectElementSetDeclare          ,


-- ** dOMHTMLObjectElementSetHeight
    DOMHTMLObjectElementSetHeightMethodInfo ,
    dOMHTMLObjectElementSetHeight           ,


-- ** dOMHTMLObjectElementSetHspace
    DOMHTMLObjectElementSetHspaceMethodInfo ,
    dOMHTMLObjectElementSetHspace           ,


-- ** dOMHTMLObjectElementSetName
    DOMHTMLObjectElementSetNameMethodInfo   ,
    dOMHTMLObjectElementSetName             ,


-- ** dOMHTMLObjectElementSetStandby
    DOMHTMLObjectElementSetStandbyMethodInfo,
    dOMHTMLObjectElementSetStandby          ,


-- ** dOMHTMLObjectElementSetUseMap
    DOMHTMLObjectElementSetUseMapMethodInfo ,
    dOMHTMLObjectElementSetUseMap           ,


-- ** dOMHTMLObjectElementSetVspace
    DOMHTMLObjectElementSetVspaceMethodInfo ,
    dOMHTMLObjectElementSetVspace           ,


-- ** dOMHTMLObjectElementSetWidth
    DOMHTMLObjectElementSetWidthMethodInfo  ,
    dOMHTMLObjectElementSetWidth            ,




 -- * Properties
-- ** Align
    DOMHTMLObjectElementAlignPropertyInfo   ,
    constructDOMHTMLObjectElementAlign      ,
    dOMHTMLObjectElementAlign               ,
    getDOMHTMLObjectElementAlign            ,
    setDOMHTMLObjectElementAlign            ,


-- ** Archive
    DOMHTMLObjectElementArchivePropertyInfo ,
    constructDOMHTMLObjectElementArchive    ,
    dOMHTMLObjectElementArchive             ,
    getDOMHTMLObjectElementArchive          ,
    setDOMHTMLObjectElementArchive          ,


-- ** Border
    DOMHTMLObjectElementBorderPropertyInfo  ,
    constructDOMHTMLObjectElementBorder     ,
    dOMHTMLObjectElementBorder              ,
    getDOMHTMLObjectElementBorder           ,
    setDOMHTMLObjectElementBorder           ,


-- ** Code
    DOMHTMLObjectElementCodePropertyInfo    ,
    constructDOMHTMLObjectElementCode       ,
    dOMHTMLObjectElementCode                ,
    getDOMHTMLObjectElementCode             ,
    setDOMHTMLObjectElementCode             ,


-- ** CodeBase
    DOMHTMLObjectElementCodeBasePropertyInfo,
    constructDOMHTMLObjectElementCodeBase   ,
    dOMHTMLObjectElementCodeBase            ,
    getDOMHTMLObjectElementCodeBase         ,
    setDOMHTMLObjectElementCodeBase         ,


-- ** CodeType
    DOMHTMLObjectElementCodeTypePropertyInfo,
    constructDOMHTMLObjectElementCodeType   ,
    dOMHTMLObjectElementCodeType            ,
    getDOMHTMLObjectElementCodeType         ,
    setDOMHTMLObjectElementCodeType         ,


-- ** ContentDocument
    DOMHTMLObjectElementContentDocumentPropertyInfo,
    dOMHTMLObjectElementContentDocument     ,
    getDOMHTMLObjectElementContentDocument  ,


-- ** Data
    DOMHTMLObjectElementDataPropertyInfo    ,
    constructDOMHTMLObjectElementData       ,
    dOMHTMLObjectElementData                ,
    getDOMHTMLObjectElementData             ,
    setDOMHTMLObjectElementData             ,


-- ** Declare
    DOMHTMLObjectElementDeclarePropertyInfo ,
    constructDOMHTMLObjectElementDeclare    ,
    dOMHTMLObjectElementDeclare             ,
    getDOMHTMLObjectElementDeclare          ,
    setDOMHTMLObjectElementDeclare          ,


-- ** Form
    DOMHTMLObjectElementFormPropertyInfo    ,
    dOMHTMLObjectElementForm                ,
    getDOMHTMLObjectElementForm             ,


-- ** Height
    DOMHTMLObjectElementHeightPropertyInfo  ,
    constructDOMHTMLObjectElementHeight     ,
    dOMHTMLObjectElementHeight              ,
    getDOMHTMLObjectElementHeight           ,
    setDOMHTMLObjectElementHeight           ,


-- ** Hspace
    DOMHTMLObjectElementHspacePropertyInfo  ,
    constructDOMHTMLObjectElementHspace     ,
    dOMHTMLObjectElementHspace              ,
    getDOMHTMLObjectElementHspace           ,
    setDOMHTMLObjectElementHspace           ,


-- ** Name
    DOMHTMLObjectElementNamePropertyInfo    ,
    constructDOMHTMLObjectElementName       ,
    dOMHTMLObjectElementName                ,
    getDOMHTMLObjectElementName             ,
    setDOMHTMLObjectElementName             ,


-- ** Standby
    DOMHTMLObjectElementStandbyPropertyInfo ,
    constructDOMHTMLObjectElementStandby    ,
    dOMHTMLObjectElementStandby             ,
    getDOMHTMLObjectElementStandby          ,
    setDOMHTMLObjectElementStandby          ,


-- ** Type
    DOMHTMLObjectElementTypePropertyInfo    ,
    clearDOMHTMLObjectElementType           ,
    constructDOMHTMLObjectElementType       ,
    dOMHTMLObjectElementType                ,
    getDOMHTMLObjectElementType             ,
    setDOMHTMLObjectElementType             ,


-- ** UseMap
    DOMHTMLObjectElementUseMapPropertyInfo  ,
    constructDOMHTMLObjectElementUseMap     ,
    dOMHTMLObjectElementUseMap              ,
    getDOMHTMLObjectElementUseMap           ,
    setDOMHTMLObjectElementUseMap           ,


-- ** ValidationMessage
    DOMHTMLObjectElementValidationMessagePropertyInfo,
    dOMHTMLObjectElementValidationMessage   ,
    getDOMHTMLObjectElementValidationMessage,


-- ** Validity
    DOMHTMLObjectElementValidityPropertyInfo,
    dOMHTMLObjectElementValidity            ,
    getDOMHTMLObjectElementValidity         ,


-- ** Vspace
    DOMHTMLObjectElementVspacePropertyInfo  ,
    constructDOMHTMLObjectElementVspace     ,
    dOMHTMLObjectElementVspace              ,
    getDOMHTMLObjectElementVspace           ,
    setDOMHTMLObjectElementVspace           ,


-- ** Width
    DOMHTMLObjectElementWidthPropertyInfo   ,
    constructDOMHTMLObjectElementWidth      ,
    dOMHTMLObjectElementWidth               ,
    getDOMHTMLObjectElementWidth            ,
    setDOMHTMLObjectElementWidth            ,


-- ** WillValidate
    DOMHTMLObjectElementWillValidatePropertyInfo,
    dOMHTMLObjectElementWillValidate        ,
    getDOMHTMLObjectElementWillValidate     ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype DOMHTMLObjectElement = DOMHTMLObjectElement (ForeignPtr DOMHTMLObjectElement)
foreign import ccall "webkit_dom_html_object_element_get_type"
    c_webkit_dom_html_object_element_get_type :: IO GType

type instance ParentTypes DOMHTMLObjectElement = DOMHTMLObjectElementParentTypes
type DOMHTMLObjectElementParentTypes = '[DOMHTMLElement, DOMElement, DOMNode, DOMObject, GObject.Object, DOMEventTarget]

instance GObject DOMHTMLObjectElement where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_dom_html_object_element_get_type
    

class GObject o => DOMHTMLObjectElementK o
instance (GObject o, IsDescendantOf DOMHTMLObjectElement o) => DOMHTMLObjectElementK o

toDOMHTMLObjectElement :: DOMHTMLObjectElementK o => o -> IO DOMHTMLObjectElement
toDOMHTMLObjectElement = unsafeCastTo DOMHTMLObjectElement

noDOMHTMLObjectElement :: Maybe DOMHTMLObjectElement
noDOMHTMLObjectElement = Nothing

type family ResolveDOMHTMLObjectElementMethod (t :: Symbol) (o :: *) :: * where
    ResolveDOMHTMLObjectElementMethod "addEventListener" o = DOMEventTargetAddEventListenerMethodInfo
    ResolveDOMHTMLObjectElementMethod "appendChild" o = DOMNodeAppendChildMethodInfo
    ResolveDOMHTMLObjectElementMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDOMHTMLObjectElementMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDOMHTMLObjectElementMethod "blur" o = DOMElementBlurMethodInfo
    ResolveDOMHTMLObjectElementMethod "checkValidity" o = DOMHTMLObjectElementCheckValidityMethodInfo
    ResolveDOMHTMLObjectElementMethod "click" o = DOMHTMLElementClickMethodInfo
    ResolveDOMHTMLObjectElementMethod "cloneNode" o = DOMNodeCloneNodeMethodInfo
    ResolveDOMHTMLObjectElementMethod "compareDocumentPosition" o = DOMNodeCompareDocumentPositionMethodInfo
    ResolveDOMHTMLObjectElementMethod "contains" o = DOMNodeContainsMethodInfo
    ResolveDOMHTMLObjectElementMethod "focus" o = DOMElementFocusMethodInfo
    ResolveDOMHTMLObjectElementMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDOMHTMLObjectElementMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDOMHTMLObjectElementMethod "hasAttribute" o = DOMElementHasAttributeMethodInfo
    ResolveDOMHTMLObjectElementMethod "hasAttributeNs" o = DOMElementHasAttributeNsMethodInfo
    ResolveDOMHTMLObjectElementMethod "hasChildNodes" o = DOMNodeHasChildNodesMethodInfo
    ResolveDOMHTMLObjectElementMethod "insertAdjacentElement" o = DOMHTMLElementInsertAdjacentElementMethodInfo
    ResolveDOMHTMLObjectElementMethod "insertAdjacentHtml" o = DOMHTMLElementInsertAdjacentHtmlMethodInfo
    ResolveDOMHTMLObjectElementMethod "insertAdjacentText" o = DOMHTMLElementInsertAdjacentTextMethodInfo
    ResolveDOMHTMLObjectElementMethod "insertBefore" o = DOMNodeInsertBeforeMethodInfo
    ResolveDOMHTMLObjectElementMethod "isDefaultNamespace" o = DOMNodeIsDefaultNamespaceMethodInfo
    ResolveDOMHTMLObjectElementMethod "isEqualNode" o = DOMNodeIsEqualNodeMethodInfo
    ResolveDOMHTMLObjectElementMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDOMHTMLObjectElementMethod "isSameNode" o = DOMNodeIsSameNodeMethodInfo
    ResolveDOMHTMLObjectElementMethod "isSupported" o = DOMNodeIsSupportedMethodInfo
    ResolveDOMHTMLObjectElementMethod "lookupNamespaceUri" o = DOMNodeLookupNamespaceUriMethodInfo
    ResolveDOMHTMLObjectElementMethod "lookupPrefix" o = DOMNodeLookupPrefixMethodInfo
    ResolveDOMHTMLObjectElementMethod "normalize" o = DOMNodeNormalizeMethodInfo
    ResolveDOMHTMLObjectElementMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDOMHTMLObjectElementMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDOMHTMLObjectElementMethod "querySelector" o = DOMElementQuerySelectorMethodInfo
    ResolveDOMHTMLObjectElementMethod "querySelectorAll" o = DOMElementQuerySelectorAllMethodInfo
    ResolveDOMHTMLObjectElementMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDOMHTMLObjectElementMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDOMHTMLObjectElementMethod "remove" o = DOMElementRemoveMethodInfo
    ResolveDOMHTMLObjectElementMethod "removeAttribute" o = DOMElementRemoveAttributeMethodInfo
    ResolveDOMHTMLObjectElementMethod "removeAttributeNode" o = DOMElementRemoveAttributeNodeMethodInfo
    ResolveDOMHTMLObjectElementMethod "removeAttributeNs" o = DOMElementRemoveAttributeNsMethodInfo
    ResolveDOMHTMLObjectElementMethod "removeChild" o = DOMNodeRemoveChildMethodInfo
    ResolveDOMHTMLObjectElementMethod "removeEventListener" o = DOMEventTargetRemoveEventListenerMethodInfo
    ResolveDOMHTMLObjectElementMethod "replaceChild" o = DOMNodeReplaceChildMethodInfo
    ResolveDOMHTMLObjectElementMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDOMHTMLObjectElementMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDOMHTMLObjectElementMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDOMHTMLObjectElementMethod "scrollByLines" o = DOMElementScrollByLinesMethodInfo
    ResolveDOMHTMLObjectElementMethod "scrollByPages" o = DOMElementScrollByPagesMethodInfo
    ResolveDOMHTMLObjectElementMethod "scrollIntoView" o = DOMElementScrollIntoViewMethodInfo
    ResolveDOMHTMLObjectElementMethod "scrollIntoViewIfNeeded" o = DOMElementScrollIntoViewIfNeededMethodInfo
    ResolveDOMHTMLObjectElementMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDOMHTMLObjectElementMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDOMHTMLObjectElementMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDOMHTMLObjectElementMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDOMHTMLObjectElementMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDOMHTMLObjectElementMethod "webkitMatchesSelector" o = DOMElementWebkitMatchesSelectorMethodInfo
    ResolveDOMHTMLObjectElementMethod "webkitRequestFullScreen" o = DOMElementWebkitRequestFullScreenMethodInfo
    ResolveDOMHTMLObjectElementMethod "webkitRequestFullscreen" o = DOMElementWebkitRequestFullscreenMethodInfo
    ResolveDOMHTMLObjectElementMethod "webkitRequestPointerLock" o = DOMElementWebkitRequestPointerLockMethodInfo
    ResolveDOMHTMLObjectElementMethod "getAccessKey" o = DOMHTMLElementGetAccessKeyMethodInfo
    ResolveDOMHTMLObjectElementMethod "getAlign" o = DOMHTMLObjectElementGetAlignMethodInfo
    ResolveDOMHTMLObjectElementMethod "getArchive" o = DOMHTMLObjectElementGetArchiveMethodInfo
    ResolveDOMHTMLObjectElementMethod "getAttribute" o = DOMElementGetAttributeMethodInfo
    ResolveDOMHTMLObjectElementMethod "getAttributeNode" o = DOMElementGetAttributeNodeMethodInfo
    ResolveDOMHTMLObjectElementMethod "getAttributeNodeNs" o = DOMElementGetAttributeNodeNsMethodInfo
    ResolveDOMHTMLObjectElementMethod "getAttributeNs" o = DOMElementGetAttributeNsMethodInfo
    ResolveDOMHTMLObjectElementMethod "getBaseUri" o = DOMNodeGetBaseUriMethodInfo
    ResolveDOMHTMLObjectElementMethod "getBorder" o = DOMHTMLObjectElementGetBorderMethodInfo
    ResolveDOMHTMLObjectElementMethod "getChildElementCount" o = DOMElementGetChildElementCountMethodInfo
    ResolveDOMHTMLObjectElementMethod "getChildNodes" o = DOMNodeGetChildNodesMethodInfo
    ResolveDOMHTMLObjectElementMethod "getChildren" o = DOMHTMLElementGetChildrenMethodInfo
    ResolveDOMHTMLObjectElementMethod "getClientHeight" o = DOMElementGetClientHeightMethodInfo
    ResolveDOMHTMLObjectElementMethod "getClientLeft" o = DOMElementGetClientLeftMethodInfo
    ResolveDOMHTMLObjectElementMethod "getClientTop" o = DOMElementGetClientTopMethodInfo
    ResolveDOMHTMLObjectElementMethod "getClientWidth" o = DOMElementGetClientWidthMethodInfo
    ResolveDOMHTMLObjectElementMethod "getCode" o = DOMHTMLObjectElementGetCodeMethodInfo
    ResolveDOMHTMLObjectElementMethod "getCodeBase" o = DOMHTMLObjectElementGetCodeBaseMethodInfo
    ResolveDOMHTMLObjectElementMethod "getCodeType" o = DOMHTMLObjectElementGetCodeTypeMethodInfo
    ResolveDOMHTMLObjectElementMethod "getContentDocument" o = DOMHTMLObjectElementGetContentDocumentMethodInfo
    ResolveDOMHTMLObjectElementMethod "getContentEditable" o = DOMHTMLElementGetContentEditableMethodInfo
    ResolveDOMHTMLObjectElementMethod "getDeclare" o = DOMHTMLObjectElementGetDeclareMethodInfo
    ResolveDOMHTMLObjectElementMethod "getDir" o = DOMHTMLElementGetDirMethodInfo
    ResolveDOMHTMLObjectElementMethod "getDraggable" o = DOMHTMLElementGetDraggableMethodInfo
    ResolveDOMHTMLObjectElementMethod "getElementsByClassName" o = DOMElementGetElementsByClassNameMethodInfo
    ResolveDOMHTMLObjectElementMethod "getElementsByTagName" o = DOMElementGetElementsByTagNameMethodInfo
    ResolveDOMHTMLObjectElementMethod "getElementsByTagNameNs" o = DOMElementGetElementsByTagNameNsMethodInfo
    ResolveDOMHTMLObjectElementMethod "getFirstChild" o = DOMNodeGetFirstChildMethodInfo
    ResolveDOMHTMLObjectElementMethod "getFirstElementChild" o = DOMElementGetFirstElementChildMethodInfo
    ResolveDOMHTMLObjectElementMethod "getForm" o = DOMHTMLObjectElementGetFormMethodInfo
    ResolveDOMHTMLObjectElementMethod "getHeight" o = DOMHTMLObjectElementGetHeightMethodInfo
    ResolveDOMHTMLObjectElementMethod "getHidden" o = DOMHTMLElementGetHiddenMethodInfo
    ResolveDOMHTMLObjectElementMethod "getHspace" o = DOMHTMLObjectElementGetHspaceMethodInfo
    ResolveDOMHTMLObjectElementMethod "getInnerHtml" o = DOMHTMLElementGetInnerHtmlMethodInfo
    ResolveDOMHTMLObjectElementMethod "getInnerText" o = DOMHTMLElementGetInnerTextMethodInfo
    ResolveDOMHTMLObjectElementMethod "getIsContentEditable" o = DOMHTMLElementGetIsContentEditableMethodInfo
    ResolveDOMHTMLObjectElementMethod "getItemId" o = DOMHTMLElementGetItemIdMethodInfo
    ResolveDOMHTMLObjectElementMethod "getItemProp" o = DOMHTMLElementGetItemPropMethodInfo
    ResolveDOMHTMLObjectElementMethod "getItemRef" o = DOMHTMLElementGetItemRefMethodInfo
    ResolveDOMHTMLObjectElementMethod "getItemScope" o = DOMHTMLElementGetItemScopeMethodInfo
    ResolveDOMHTMLObjectElementMethod "getItemType" o = DOMHTMLElementGetItemTypeMethodInfo
    ResolveDOMHTMLObjectElementMethod "getLang" o = DOMHTMLElementGetLangMethodInfo
    ResolveDOMHTMLObjectElementMethod "getLastChild" o = DOMNodeGetLastChildMethodInfo
    ResolveDOMHTMLObjectElementMethod "getLastElementChild" o = DOMElementGetLastElementChildMethodInfo
    ResolveDOMHTMLObjectElementMethod "getLocalName" o = DOMNodeGetLocalNameMethodInfo
    ResolveDOMHTMLObjectElementMethod "getName" o = DOMHTMLObjectElementGetNameMethodInfo
    ResolveDOMHTMLObjectElementMethod "getNamespaceUri" o = DOMNodeGetNamespaceUriMethodInfo
    ResolveDOMHTMLObjectElementMethod "getNextElementSibling" o = DOMElementGetNextElementSiblingMethodInfo
    ResolveDOMHTMLObjectElementMethod "getNextSibling" o = DOMNodeGetNextSiblingMethodInfo
    ResolveDOMHTMLObjectElementMethod "getNodeName" o = DOMNodeGetNodeNameMethodInfo
    ResolveDOMHTMLObjectElementMethod "getNodeType" o = DOMNodeGetNodeTypeMethodInfo
    ResolveDOMHTMLObjectElementMethod "getNodeValue" o = DOMNodeGetNodeValueMethodInfo
    ResolveDOMHTMLObjectElementMethod "getOffsetHeight" o = DOMElementGetOffsetHeightMethodInfo
    ResolveDOMHTMLObjectElementMethod "getOffsetLeft" o = DOMElementGetOffsetLeftMethodInfo
    ResolveDOMHTMLObjectElementMethod "getOffsetParent" o = DOMElementGetOffsetParentMethodInfo
    ResolveDOMHTMLObjectElementMethod "getOffsetTop" o = DOMElementGetOffsetTopMethodInfo
    ResolveDOMHTMLObjectElementMethod "getOffsetWidth" o = DOMElementGetOffsetWidthMethodInfo
    ResolveDOMHTMLObjectElementMethod "getOuterHtml" o = DOMHTMLElementGetOuterHtmlMethodInfo
    ResolveDOMHTMLObjectElementMethod "getOuterText" o = DOMHTMLElementGetOuterTextMethodInfo
    ResolveDOMHTMLObjectElementMethod "getOwnerDocument" o = DOMNodeGetOwnerDocumentMethodInfo
    ResolveDOMHTMLObjectElementMethod "getParentElement" o = DOMNodeGetParentElementMethodInfo
    ResolveDOMHTMLObjectElementMethod "getParentNode" o = DOMNodeGetParentNodeMethodInfo
    ResolveDOMHTMLObjectElementMethod "getPrefix" o = DOMNodeGetPrefixMethodInfo
    ResolveDOMHTMLObjectElementMethod "getPreviousElementSibling" o = DOMElementGetPreviousElementSiblingMethodInfo
    ResolveDOMHTMLObjectElementMethod "getPreviousSibling" o = DOMNodeGetPreviousSiblingMethodInfo
    ResolveDOMHTMLObjectElementMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDOMHTMLObjectElementMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDOMHTMLObjectElementMethod "getScrollHeight" o = DOMElementGetScrollHeightMethodInfo
    ResolveDOMHTMLObjectElementMethod "getScrollLeft" o = DOMElementGetScrollLeftMethodInfo
    ResolveDOMHTMLObjectElementMethod "getScrollTop" o = DOMElementGetScrollTopMethodInfo
    ResolveDOMHTMLObjectElementMethod "getScrollWidth" o = DOMElementGetScrollWidthMethodInfo
    ResolveDOMHTMLObjectElementMethod "getSpellcheck" o = DOMHTMLElementGetSpellcheckMethodInfo
    ResolveDOMHTMLObjectElementMethod "getStandby" o = DOMHTMLObjectElementGetStandbyMethodInfo
    ResolveDOMHTMLObjectElementMethod "getStyle" o = DOMElementGetStyleMethodInfo
    ResolveDOMHTMLObjectElementMethod "getTabIndex" o = DOMHTMLElementGetTabIndexMethodInfo
    ResolveDOMHTMLObjectElementMethod "getTagName" o = DOMElementGetTagNameMethodInfo
    ResolveDOMHTMLObjectElementMethod "getTextContent" o = DOMNodeGetTextContentMethodInfo
    ResolveDOMHTMLObjectElementMethod "getTitle" o = DOMHTMLElementGetTitleMethodInfo
    ResolveDOMHTMLObjectElementMethod "getTranslate" o = DOMHTMLElementGetTranslateMethodInfo
    ResolveDOMHTMLObjectElementMethod "getUseMap" o = DOMHTMLObjectElementGetUseMapMethodInfo
    ResolveDOMHTMLObjectElementMethod "getValidationMessage" o = DOMHTMLObjectElementGetValidationMessageMethodInfo
    ResolveDOMHTMLObjectElementMethod "getValidity" o = DOMHTMLObjectElementGetValidityMethodInfo
    ResolveDOMHTMLObjectElementMethod "getVspace" o = DOMHTMLObjectElementGetVspaceMethodInfo
    ResolveDOMHTMLObjectElementMethod "getWebkitRegionOverflow" o = DOMElementGetWebkitRegionOverflowMethodInfo
    ResolveDOMHTMLObjectElementMethod "getWebkitRegionOverset" o = DOMElementGetWebkitRegionOversetMethodInfo
    ResolveDOMHTMLObjectElementMethod "getWebkitdropzone" o = DOMHTMLElementGetWebkitdropzoneMethodInfo
    ResolveDOMHTMLObjectElementMethod "getWidth" o = DOMHTMLObjectElementGetWidthMethodInfo
    ResolveDOMHTMLObjectElementMethod "getWillValidate" o = DOMHTMLObjectElementGetWillValidateMethodInfo
    ResolveDOMHTMLObjectElementMethod "setAccessKey" o = DOMHTMLElementSetAccessKeyMethodInfo
    ResolveDOMHTMLObjectElementMethod "setAlign" o = DOMHTMLObjectElementSetAlignMethodInfo
    ResolveDOMHTMLObjectElementMethod "setArchive" o = DOMHTMLObjectElementSetArchiveMethodInfo
    ResolveDOMHTMLObjectElementMethod "setAttribute" o = DOMElementSetAttributeMethodInfo
    ResolveDOMHTMLObjectElementMethod "setAttributeNode" o = DOMElementSetAttributeNodeMethodInfo
    ResolveDOMHTMLObjectElementMethod "setAttributeNodeNs" o = DOMElementSetAttributeNodeNsMethodInfo
    ResolveDOMHTMLObjectElementMethod "setAttributeNs" o = DOMElementSetAttributeNsMethodInfo
    ResolveDOMHTMLObjectElementMethod "setBorder" o = DOMHTMLObjectElementSetBorderMethodInfo
    ResolveDOMHTMLObjectElementMethod "setCode" o = DOMHTMLObjectElementSetCodeMethodInfo
    ResolveDOMHTMLObjectElementMethod "setCodeBase" o = DOMHTMLObjectElementSetCodeBaseMethodInfo
    ResolveDOMHTMLObjectElementMethod "setCodeType" o = DOMHTMLObjectElementSetCodeTypeMethodInfo
    ResolveDOMHTMLObjectElementMethod "setContentEditable" o = DOMHTMLElementSetContentEditableMethodInfo
    ResolveDOMHTMLObjectElementMethod "setCustomValidity" o = DOMHTMLObjectElementSetCustomValidityMethodInfo
    ResolveDOMHTMLObjectElementMethod "setDeclare" o = DOMHTMLObjectElementSetDeclareMethodInfo
    ResolveDOMHTMLObjectElementMethod "setDir" o = DOMHTMLElementSetDirMethodInfo
    ResolveDOMHTMLObjectElementMethod "setDraggable" o = DOMHTMLElementSetDraggableMethodInfo
    ResolveDOMHTMLObjectElementMethod "setHeight" o = DOMHTMLObjectElementSetHeightMethodInfo
    ResolveDOMHTMLObjectElementMethod "setHidden" o = DOMHTMLElementSetHiddenMethodInfo
    ResolveDOMHTMLObjectElementMethod "setHspace" o = DOMHTMLObjectElementSetHspaceMethodInfo
    ResolveDOMHTMLObjectElementMethod "setInnerHtml" o = DOMHTMLElementSetInnerHtmlMethodInfo
    ResolveDOMHTMLObjectElementMethod "setInnerText" o = DOMHTMLElementSetInnerTextMethodInfo
    ResolveDOMHTMLObjectElementMethod "setItemId" o = DOMHTMLElementSetItemIdMethodInfo
    ResolveDOMHTMLObjectElementMethod "setItemScope" o = DOMHTMLElementSetItemScopeMethodInfo
    ResolveDOMHTMLObjectElementMethod "setLang" o = DOMHTMLElementSetLangMethodInfo
    ResolveDOMHTMLObjectElementMethod "setName" o = DOMHTMLObjectElementSetNameMethodInfo
    ResolveDOMHTMLObjectElementMethod "setNodeValue" o = DOMNodeSetNodeValueMethodInfo
    ResolveDOMHTMLObjectElementMethod "setOuterHtml" o = DOMHTMLElementSetOuterHtmlMethodInfo
    ResolveDOMHTMLObjectElementMethod "setOuterText" o = DOMHTMLElementSetOuterTextMethodInfo
    ResolveDOMHTMLObjectElementMethod "setPrefix" o = DOMNodeSetPrefixMethodInfo
    ResolveDOMHTMLObjectElementMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDOMHTMLObjectElementMethod "setScrollLeft" o = DOMElementSetScrollLeftMethodInfo
    ResolveDOMHTMLObjectElementMethod "setScrollTop" o = DOMElementSetScrollTopMethodInfo
    ResolveDOMHTMLObjectElementMethod "setSpellcheck" o = DOMHTMLElementSetSpellcheckMethodInfo
    ResolveDOMHTMLObjectElementMethod "setStandby" o = DOMHTMLObjectElementSetStandbyMethodInfo
    ResolveDOMHTMLObjectElementMethod "setTabIndex" o = DOMHTMLElementSetTabIndexMethodInfo
    ResolveDOMHTMLObjectElementMethod "setTextContent" o = DOMNodeSetTextContentMethodInfo
    ResolveDOMHTMLObjectElementMethod "setTitle" o = DOMHTMLElementSetTitleMethodInfo
    ResolveDOMHTMLObjectElementMethod "setTranslate" o = DOMHTMLElementSetTranslateMethodInfo
    ResolveDOMHTMLObjectElementMethod "setUseMap" o = DOMHTMLObjectElementSetUseMapMethodInfo
    ResolveDOMHTMLObjectElementMethod "setVspace" o = DOMHTMLObjectElementSetVspaceMethodInfo
    ResolveDOMHTMLObjectElementMethod "setWebkitdropzone" o = DOMHTMLElementSetWebkitdropzoneMethodInfo
    ResolveDOMHTMLObjectElementMethod "setWidth" o = DOMHTMLObjectElementSetWidthMethodInfo
    ResolveDOMHTMLObjectElementMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDOMHTMLObjectElementMethod t DOMHTMLObjectElement, MethodInfo info DOMHTMLObjectElement p) => IsLabelProxy t (DOMHTMLObjectElement -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDOMHTMLObjectElementMethod t DOMHTMLObjectElement, MethodInfo info DOMHTMLObjectElement p) => IsLabel t (DOMHTMLObjectElement -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "align"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLObjectElementAlign :: (MonadIO m, DOMHTMLObjectElementK o) => o -> m (Maybe T.Text)
getDOMHTMLObjectElementAlign obj = liftIO $ getObjectPropertyString obj "align"

setDOMHTMLObjectElementAlign :: (MonadIO m, DOMHTMLObjectElementK o) => o -> T.Text -> m ()
setDOMHTMLObjectElementAlign obj val = liftIO $ setObjectPropertyString obj "align" (Just val)

constructDOMHTMLObjectElementAlign :: T.Text -> IO ([Char], GValue)
constructDOMHTMLObjectElementAlign val = constructObjectPropertyString "align" (Just val)

data DOMHTMLObjectElementAlignPropertyInfo
instance AttrInfo DOMHTMLObjectElementAlignPropertyInfo where
    type AttrAllowedOps DOMHTMLObjectElementAlignPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLObjectElementAlignPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLObjectElementAlignPropertyInfo = DOMHTMLObjectElementK
    type AttrGetType DOMHTMLObjectElementAlignPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLObjectElementAlignPropertyInfo = "align"
    attrGet _ = getDOMHTMLObjectElementAlign
    attrSet _ = setDOMHTMLObjectElementAlign
    attrConstruct _ = constructDOMHTMLObjectElementAlign
    attrClear _ = undefined

-- VVV Prop "archive"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLObjectElementArchive :: (MonadIO m, DOMHTMLObjectElementK o) => o -> m (Maybe T.Text)
getDOMHTMLObjectElementArchive obj = liftIO $ getObjectPropertyString obj "archive"

setDOMHTMLObjectElementArchive :: (MonadIO m, DOMHTMLObjectElementK o) => o -> T.Text -> m ()
setDOMHTMLObjectElementArchive obj val = liftIO $ setObjectPropertyString obj "archive" (Just val)

constructDOMHTMLObjectElementArchive :: T.Text -> IO ([Char], GValue)
constructDOMHTMLObjectElementArchive val = constructObjectPropertyString "archive" (Just val)

data DOMHTMLObjectElementArchivePropertyInfo
instance AttrInfo DOMHTMLObjectElementArchivePropertyInfo where
    type AttrAllowedOps DOMHTMLObjectElementArchivePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLObjectElementArchivePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLObjectElementArchivePropertyInfo = DOMHTMLObjectElementK
    type AttrGetType DOMHTMLObjectElementArchivePropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLObjectElementArchivePropertyInfo = "archive"
    attrGet _ = getDOMHTMLObjectElementArchive
    attrSet _ = setDOMHTMLObjectElementArchive
    attrConstruct _ = constructDOMHTMLObjectElementArchive
    attrClear _ = undefined

-- VVV Prop "border"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLObjectElementBorder :: (MonadIO m, DOMHTMLObjectElementK o) => o -> m (Maybe T.Text)
getDOMHTMLObjectElementBorder obj = liftIO $ getObjectPropertyString obj "border"

setDOMHTMLObjectElementBorder :: (MonadIO m, DOMHTMLObjectElementK o) => o -> T.Text -> m ()
setDOMHTMLObjectElementBorder obj val = liftIO $ setObjectPropertyString obj "border" (Just val)

constructDOMHTMLObjectElementBorder :: T.Text -> IO ([Char], GValue)
constructDOMHTMLObjectElementBorder val = constructObjectPropertyString "border" (Just val)

data DOMHTMLObjectElementBorderPropertyInfo
instance AttrInfo DOMHTMLObjectElementBorderPropertyInfo where
    type AttrAllowedOps DOMHTMLObjectElementBorderPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLObjectElementBorderPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLObjectElementBorderPropertyInfo = DOMHTMLObjectElementK
    type AttrGetType DOMHTMLObjectElementBorderPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLObjectElementBorderPropertyInfo = "border"
    attrGet _ = getDOMHTMLObjectElementBorder
    attrSet _ = setDOMHTMLObjectElementBorder
    attrConstruct _ = constructDOMHTMLObjectElementBorder
    attrClear _ = undefined

-- VVV Prop "code"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLObjectElementCode :: (MonadIO m, DOMHTMLObjectElementK o) => o -> m (Maybe T.Text)
getDOMHTMLObjectElementCode obj = liftIO $ getObjectPropertyString obj "code"

setDOMHTMLObjectElementCode :: (MonadIO m, DOMHTMLObjectElementK o) => o -> T.Text -> m ()
setDOMHTMLObjectElementCode obj val = liftIO $ setObjectPropertyString obj "code" (Just val)

constructDOMHTMLObjectElementCode :: T.Text -> IO ([Char], GValue)
constructDOMHTMLObjectElementCode val = constructObjectPropertyString "code" (Just val)

data DOMHTMLObjectElementCodePropertyInfo
instance AttrInfo DOMHTMLObjectElementCodePropertyInfo where
    type AttrAllowedOps DOMHTMLObjectElementCodePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLObjectElementCodePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLObjectElementCodePropertyInfo = DOMHTMLObjectElementK
    type AttrGetType DOMHTMLObjectElementCodePropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLObjectElementCodePropertyInfo = "code"
    attrGet _ = getDOMHTMLObjectElementCode
    attrSet _ = setDOMHTMLObjectElementCode
    attrConstruct _ = constructDOMHTMLObjectElementCode
    attrClear _ = undefined

-- VVV Prop "code-base"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLObjectElementCodeBase :: (MonadIO m, DOMHTMLObjectElementK o) => o -> m (Maybe T.Text)
getDOMHTMLObjectElementCodeBase obj = liftIO $ getObjectPropertyString obj "code-base"

setDOMHTMLObjectElementCodeBase :: (MonadIO m, DOMHTMLObjectElementK o) => o -> T.Text -> m ()
setDOMHTMLObjectElementCodeBase obj val = liftIO $ setObjectPropertyString obj "code-base" (Just val)

constructDOMHTMLObjectElementCodeBase :: T.Text -> IO ([Char], GValue)
constructDOMHTMLObjectElementCodeBase val = constructObjectPropertyString "code-base" (Just val)

data DOMHTMLObjectElementCodeBasePropertyInfo
instance AttrInfo DOMHTMLObjectElementCodeBasePropertyInfo where
    type AttrAllowedOps DOMHTMLObjectElementCodeBasePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLObjectElementCodeBasePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLObjectElementCodeBasePropertyInfo = DOMHTMLObjectElementK
    type AttrGetType DOMHTMLObjectElementCodeBasePropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLObjectElementCodeBasePropertyInfo = "code-base"
    attrGet _ = getDOMHTMLObjectElementCodeBase
    attrSet _ = setDOMHTMLObjectElementCodeBase
    attrConstruct _ = constructDOMHTMLObjectElementCodeBase
    attrClear _ = undefined

-- VVV Prop "code-type"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLObjectElementCodeType :: (MonadIO m, DOMHTMLObjectElementK o) => o -> m (Maybe T.Text)
getDOMHTMLObjectElementCodeType obj = liftIO $ getObjectPropertyString obj "code-type"

setDOMHTMLObjectElementCodeType :: (MonadIO m, DOMHTMLObjectElementK o) => o -> T.Text -> m ()
setDOMHTMLObjectElementCodeType obj val = liftIO $ setObjectPropertyString obj "code-type" (Just val)

constructDOMHTMLObjectElementCodeType :: T.Text -> IO ([Char], GValue)
constructDOMHTMLObjectElementCodeType val = constructObjectPropertyString "code-type" (Just val)

data DOMHTMLObjectElementCodeTypePropertyInfo
instance AttrInfo DOMHTMLObjectElementCodeTypePropertyInfo where
    type AttrAllowedOps DOMHTMLObjectElementCodeTypePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLObjectElementCodeTypePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLObjectElementCodeTypePropertyInfo = DOMHTMLObjectElementK
    type AttrGetType DOMHTMLObjectElementCodeTypePropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLObjectElementCodeTypePropertyInfo = "code-type"
    attrGet _ = getDOMHTMLObjectElementCodeType
    attrSet _ = setDOMHTMLObjectElementCodeType
    attrConstruct _ = constructDOMHTMLObjectElementCodeType
    attrClear _ = undefined

-- VVV Prop "content-document"
   -- Type: TInterface "WebKit" "DOMDocument"
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMHTMLObjectElementContentDocument :: (MonadIO m, DOMHTMLObjectElementK o) => o -> m DOMDocument
getDOMHTMLObjectElementContentDocument obj = liftIO $ checkUnexpectedNothing "getDOMHTMLObjectElementContentDocument" $ getObjectPropertyObject obj "content-document" DOMDocument

data DOMHTMLObjectElementContentDocumentPropertyInfo
instance AttrInfo DOMHTMLObjectElementContentDocumentPropertyInfo where
    type AttrAllowedOps DOMHTMLObjectElementContentDocumentPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMHTMLObjectElementContentDocumentPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMHTMLObjectElementContentDocumentPropertyInfo = DOMHTMLObjectElementK
    type AttrGetType DOMHTMLObjectElementContentDocumentPropertyInfo = DOMDocument
    type AttrLabel DOMHTMLObjectElementContentDocumentPropertyInfo = "content-document"
    attrGet _ = getDOMHTMLObjectElementContentDocument
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "data"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLObjectElementData :: (MonadIO m, DOMHTMLObjectElementK o) => o -> m (Maybe T.Text)
getDOMHTMLObjectElementData obj = liftIO $ getObjectPropertyString obj "data"

setDOMHTMLObjectElementData :: (MonadIO m, DOMHTMLObjectElementK o) => o -> T.Text -> m ()
setDOMHTMLObjectElementData obj val = liftIO $ setObjectPropertyString obj "data" (Just val)

constructDOMHTMLObjectElementData :: T.Text -> IO ([Char], GValue)
constructDOMHTMLObjectElementData val = constructObjectPropertyString "data" (Just val)

data DOMHTMLObjectElementDataPropertyInfo
instance AttrInfo DOMHTMLObjectElementDataPropertyInfo where
    type AttrAllowedOps DOMHTMLObjectElementDataPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLObjectElementDataPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLObjectElementDataPropertyInfo = DOMHTMLObjectElementK
    type AttrGetType DOMHTMLObjectElementDataPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLObjectElementDataPropertyInfo = "data"
    attrGet _ = getDOMHTMLObjectElementData
    attrSet _ = setDOMHTMLObjectElementData
    attrConstruct _ = constructDOMHTMLObjectElementData
    attrClear _ = undefined

-- VVV Prop "declare"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getDOMHTMLObjectElementDeclare :: (MonadIO m, DOMHTMLObjectElementK o) => o -> m Bool
getDOMHTMLObjectElementDeclare obj = liftIO $ getObjectPropertyBool obj "declare"

setDOMHTMLObjectElementDeclare :: (MonadIO m, DOMHTMLObjectElementK o) => o -> Bool -> m ()
setDOMHTMLObjectElementDeclare obj val = liftIO $ setObjectPropertyBool obj "declare" val

constructDOMHTMLObjectElementDeclare :: Bool -> IO ([Char], GValue)
constructDOMHTMLObjectElementDeclare val = constructObjectPropertyBool "declare" val

data DOMHTMLObjectElementDeclarePropertyInfo
instance AttrInfo DOMHTMLObjectElementDeclarePropertyInfo where
    type AttrAllowedOps DOMHTMLObjectElementDeclarePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLObjectElementDeclarePropertyInfo = (~) Bool
    type AttrBaseTypeConstraint DOMHTMLObjectElementDeclarePropertyInfo = DOMHTMLObjectElementK
    type AttrGetType DOMHTMLObjectElementDeclarePropertyInfo = Bool
    type AttrLabel DOMHTMLObjectElementDeclarePropertyInfo = "declare"
    attrGet _ = getDOMHTMLObjectElementDeclare
    attrSet _ = setDOMHTMLObjectElementDeclare
    attrConstruct _ = constructDOMHTMLObjectElementDeclare
    attrClear _ = undefined

-- VVV Prop "form"
   -- Type: TInterface "WebKit" "DOMHTMLFormElement"
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMHTMLObjectElementForm :: (MonadIO m, DOMHTMLObjectElementK o) => o -> m DOMHTMLFormElement
getDOMHTMLObjectElementForm obj = liftIO $ checkUnexpectedNothing "getDOMHTMLObjectElementForm" $ getObjectPropertyObject obj "form" DOMHTMLFormElement

data DOMHTMLObjectElementFormPropertyInfo
instance AttrInfo DOMHTMLObjectElementFormPropertyInfo where
    type AttrAllowedOps DOMHTMLObjectElementFormPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMHTMLObjectElementFormPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMHTMLObjectElementFormPropertyInfo = DOMHTMLObjectElementK
    type AttrGetType DOMHTMLObjectElementFormPropertyInfo = DOMHTMLFormElement
    type AttrLabel DOMHTMLObjectElementFormPropertyInfo = "form"
    attrGet _ = getDOMHTMLObjectElementForm
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "height"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLObjectElementHeight :: (MonadIO m, DOMHTMLObjectElementK o) => o -> m (Maybe T.Text)
getDOMHTMLObjectElementHeight obj = liftIO $ getObjectPropertyString obj "height"

setDOMHTMLObjectElementHeight :: (MonadIO m, DOMHTMLObjectElementK o) => o -> T.Text -> m ()
setDOMHTMLObjectElementHeight obj val = liftIO $ setObjectPropertyString obj "height" (Just val)

constructDOMHTMLObjectElementHeight :: T.Text -> IO ([Char], GValue)
constructDOMHTMLObjectElementHeight val = constructObjectPropertyString "height" (Just val)

data DOMHTMLObjectElementHeightPropertyInfo
instance AttrInfo DOMHTMLObjectElementHeightPropertyInfo where
    type AttrAllowedOps DOMHTMLObjectElementHeightPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLObjectElementHeightPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLObjectElementHeightPropertyInfo = DOMHTMLObjectElementK
    type AttrGetType DOMHTMLObjectElementHeightPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLObjectElementHeightPropertyInfo = "height"
    attrGet _ = getDOMHTMLObjectElementHeight
    attrSet _ = setDOMHTMLObjectElementHeight
    attrConstruct _ = constructDOMHTMLObjectElementHeight
    attrClear _ = undefined

-- VVV Prop "hspace"
   -- Type: TBasicType TLong
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getDOMHTMLObjectElementHspace :: (MonadIO m, DOMHTMLObjectElementK o) => o -> m CLong
getDOMHTMLObjectElementHspace obj = liftIO $ getObjectPropertyLong obj "hspace"

setDOMHTMLObjectElementHspace :: (MonadIO m, DOMHTMLObjectElementK o) => o -> CLong -> m ()
setDOMHTMLObjectElementHspace obj val = liftIO $ setObjectPropertyLong obj "hspace" val

constructDOMHTMLObjectElementHspace :: CLong -> IO ([Char], GValue)
constructDOMHTMLObjectElementHspace val = constructObjectPropertyLong "hspace" val

data DOMHTMLObjectElementHspacePropertyInfo
instance AttrInfo DOMHTMLObjectElementHspacePropertyInfo where
    type AttrAllowedOps DOMHTMLObjectElementHspacePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLObjectElementHspacePropertyInfo = (~) CLong
    type AttrBaseTypeConstraint DOMHTMLObjectElementHspacePropertyInfo = DOMHTMLObjectElementK
    type AttrGetType DOMHTMLObjectElementHspacePropertyInfo = CLong
    type AttrLabel DOMHTMLObjectElementHspacePropertyInfo = "hspace"
    attrGet _ = getDOMHTMLObjectElementHspace
    attrSet _ = setDOMHTMLObjectElementHspace
    attrConstruct _ = constructDOMHTMLObjectElementHspace
    attrClear _ = undefined

-- VVV Prop "name"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLObjectElementName :: (MonadIO m, DOMHTMLObjectElementK o) => o -> m (Maybe T.Text)
getDOMHTMLObjectElementName obj = liftIO $ getObjectPropertyString obj "name"

setDOMHTMLObjectElementName :: (MonadIO m, DOMHTMLObjectElementK o) => o -> T.Text -> m ()
setDOMHTMLObjectElementName obj val = liftIO $ setObjectPropertyString obj "name" (Just val)

constructDOMHTMLObjectElementName :: T.Text -> IO ([Char], GValue)
constructDOMHTMLObjectElementName val = constructObjectPropertyString "name" (Just val)

data DOMHTMLObjectElementNamePropertyInfo
instance AttrInfo DOMHTMLObjectElementNamePropertyInfo where
    type AttrAllowedOps DOMHTMLObjectElementNamePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLObjectElementNamePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLObjectElementNamePropertyInfo = DOMHTMLObjectElementK
    type AttrGetType DOMHTMLObjectElementNamePropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLObjectElementNamePropertyInfo = "name"
    attrGet _ = getDOMHTMLObjectElementName
    attrSet _ = setDOMHTMLObjectElementName
    attrConstruct _ = constructDOMHTMLObjectElementName
    attrClear _ = undefined

-- VVV Prop "standby"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLObjectElementStandby :: (MonadIO m, DOMHTMLObjectElementK o) => o -> m (Maybe T.Text)
getDOMHTMLObjectElementStandby obj = liftIO $ getObjectPropertyString obj "standby"

setDOMHTMLObjectElementStandby :: (MonadIO m, DOMHTMLObjectElementK o) => o -> T.Text -> m ()
setDOMHTMLObjectElementStandby obj val = liftIO $ setObjectPropertyString obj "standby" (Just val)

constructDOMHTMLObjectElementStandby :: T.Text -> IO ([Char], GValue)
constructDOMHTMLObjectElementStandby val = constructObjectPropertyString "standby" (Just val)

data DOMHTMLObjectElementStandbyPropertyInfo
instance AttrInfo DOMHTMLObjectElementStandbyPropertyInfo where
    type AttrAllowedOps DOMHTMLObjectElementStandbyPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLObjectElementStandbyPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLObjectElementStandbyPropertyInfo = DOMHTMLObjectElementK
    type AttrGetType DOMHTMLObjectElementStandbyPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLObjectElementStandbyPropertyInfo = "standby"
    attrGet _ = getDOMHTMLObjectElementStandby
    attrSet _ = setDOMHTMLObjectElementStandby
    attrConstruct _ = constructDOMHTMLObjectElementStandby
    attrClear _ = undefined

-- VVV Prop "type"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getDOMHTMLObjectElementType :: (MonadIO m, DOMHTMLObjectElementK o) => o -> m (Maybe T.Text)
getDOMHTMLObjectElementType obj = liftIO $ getObjectPropertyString obj "type"

setDOMHTMLObjectElementType :: (MonadIO m, DOMHTMLObjectElementK o) => o -> T.Text -> m ()
setDOMHTMLObjectElementType obj val = liftIO $ setObjectPropertyString obj "type" (Just val)

constructDOMHTMLObjectElementType :: T.Text -> IO ([Char], GValue)
constructDOMHTMLObjectElementType val = constructObjectPropertyString "type" (Just val)

clearDOMHTMLObjectElementType :: (MonadIO m, DOMHTMLObjectElementK o) => o -> m ()
clearDOMHTMLObjectElementType obj = liftIO $ setObjectPropertyString obj "type" (Nothing :: Maybe T.Text)

data DOMHTMLObjectElementTypePropertyInfo
instance AttrInfo DOMHTMLObjectElementTypePropertyInfo where
    type AttrAllowedOps DOMHTMLObjectElementTypePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMHTMLObjectElementTypePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLObjectElementTypePropertyInfo = DOMHTMLObjectElementK
    type AttrGetType DOMHTMLObjectElementTypePropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLObjectElementTypePropertyInfo = "type"
    attrGet _ = getDOMHTMLObjectElementType
    attrSet _ = setDOMHTMLObjectElementType
    attrConstruct _ = constructDOMHTMLObjectElementType
    attrClear _ = clearDOMHTMLObjectElementType

-- VVV Prop "use-map"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLObjectElementUseMap :: (MonadIO m, DOMHTMLObjectElementK o) => o -> m (Maybe T.Text)
getDOMHTMLObjectElementUseMap obj = liftIO $ getObjectPropertyString obj "use-map"

setDOMHTMLObjectElementUseMap :: (MonadIO m, DOMHTMLObjectElementK o) => o -> T.Text -> m ()
setDOMHTMLObjectElementUseMap obj val = liftIO $ setObjectPropertyString obj "use-map" (Just val)

constructDOMHTMLObjectElementUseMap :: T.Text -> IO ([Char], GValue)
constructDOMHTMLObjectElementUseMap val = constructObjectPropertyString "use-map" (Just val)

data DOMHTMLObjectElementUseMapPropertyInfo
instance AttrInfo DOMHTMLObjectElementUseMapPropertyInfo where
    type AttrAllowedOps DOMHTMLObjectElementUseMapPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLObjectElementUseMapPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLObjectElementUseMapPropertyInfo = DOMHTMLObjectElementK
    type AttrGetType DOMHTMLObjectElementUseMapPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLObjectElementUseMapPropertyInfo = "use-map"
    attrGet _ = getDOMHTMLObjectElementUseMap
    attrSet _ = setDOMHTMLObjectElementUseMap
    attrConstruct _ = constructDOMHTMLObjectElementUseMap
    attrClear _ = undefined

-- VVV Prop "validation-message"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMHTMLObjectElementValidationMessage :: (MonadIO m, DOMHTMLObjectElementK o) => o -> m (Maybe T.Text)
getDOMHTMLObjectElementValidationMessage obj = liftIO $ getObjectPropertyString obj "validation-message"

data DOMHTMLObjectElementValidationMessagePropertyInfo
instance AttrInfo DOMHTMLObjectElementValidationMessagePropertyInfo where
    type AttrAllowedOps DOMHTMLObjectElementValidationMessagePropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMHTMLObjectElementValidationMessagePropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMHTMLObjectElementValidationMessagePropertyInfo = DOMHTMLObjectElementK
    type AttrGetType DOMHTMLObjectElementValidationMessagePropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLObjectElementValidationMessagePropertyInfo = "validation-message"
    attrGet _ = getDOMHTMLObjectElementValidationMessage
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "validity"
   -- Type: TInterface "WebKit" "DOMValidityState"
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMHTMLObjectElementValidity :: (MonadIO m, DOMHTMLObjectElementK o) => o -> m (Maybe DOMValidityState)
getDOMHTMLObjectElementValidity obj = liftIO $ getObjectPropertyObject obj "validity" DOMValidityState

data DOMHTMLObjectElementValidityPropertyInfo
instance AttrInfo DOMHTMLObjectElementValidityPropertyInfo where
    type AttrAllowedOps DOMHTMLObjectElementValidityPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMHTMLObjectElementValidityPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMHTMLObjectElementValidityPropertyInfo = DOMHTMLObjectElementK
    type AttrGetType DOMHTMLObjectElementValidityPropertyInfo = (Maybe DOMValidityState)
    type AttrLabel DOMHTMLObjectElementValidityPropertyInfo = "validity"
    attrGet _ = getDOMHTMLObjectElementValidity
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "vspace"
   -- Type: TBasicType TLong
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getDOMHTMLObjectElementVspace :: (MonadIO m, DOMHTMLObjectElementK o) => o -> m CLong
getDOMHTMLObjectElementVspace obj = liftIO $ getObjectPropertyLong obj "vspace"

setDOMHTMLObjectElementVspace :: (MonadIO m, DOMHTMLObjectElementK o) => o -> CLong -> m ()
setDOMHTMLObjectElementVspace obj val = liftIO $ setObjectPropertyLong obj "vspace" val

constructDOMHTMLObjectElementVspace :: CLong -> IO ([Char], GValue)
constructDOMHTMLObjectElementVspace val = constructObjectPropertyLong "vspace" val

data DOMHTMLObjectElementVspacePropertyInfo
instance AttrInfo DOMHTMLObjectElementVspacePropertyInfo where
    type AttrAllowedOps DOMHTMLObjectElementVspacePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLObjectElementVspacePropertyInfo = (~) CLong
    type AttrBaseTypeConstraint DOMHTMLObjectElementVspacePropertyInfo = DOMHTMLObjectElementK
    type AttrGetType DOMHTMLObjectElementVspacePropertyInfo = CLong
    type AttrLabel DOMHTMLObjectElementVspacePropertyInfo = "vspace"
    attrGet _ = getDOMHTMLObjectElementVspace
    attrSet _ = setDOMHTMLObjectElementVspace
    attrConstruct _ = constructDOMHTMLObjectElementVspace
    attrClear _ = undefined

-- VVV Prop "width"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLObjectElementWidth :: (MonadIO m, DOMHTMLObjectElementK o) => o -> m (Maybe T.Text)
getDOMHTMLObjectElementWidth obj = liftIO $ getObjectPropertyString obj "width"

setDOMHTMLObjectElementWidth :: (MonadIO m, DOMHTMLObjectElementK o) => o -> T.Text -> m ()
setDOMHTMLObjectElementWidth obj val = liftIO $ setObjectPropertyString obj "width" (Just val)

constructDOMHTMLObjectElementWidth :: T.Text -> IO ([Char], GValue)
constructDOMHTMLObjectElementWidth val = constructObjectPropertyString "width" (Just val)

data DOMHTMLObjectElementWidthPropertyInfo
instance AttrInfo DOMHTMLObjectElementWidthPropertyInfo where
    type AttrAllowedOps DOMHTMLObjectElementWidthPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLObjectElementWidthPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLObjectElementWidthPropertyInfo = DOMHTMLObjectElementK
    type AttrGetType DOMHTMLObjectElementWidthPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLObjectElementWidthPropertyInfo = "width"
    attrGet _ = getDOMHTMLObjectElementWidth
    attrSet _ = setDOMHTMLObjectElementWidth
    attrConstruct _ = constructDOMHTMLObjectElementWidth
    attrClear _ = undefined

-- VVV Prop "will-validate"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMHTMLObjectElementWillValidate :: (MonadIO m, DOMHTMLObjectElementK o) => o -> m Bool
getDOMHTMLObjectElementWillValidate obj = liftIO $ getObjectPropertyBool obj "will-validate"

data DOMHTMLObjectElementWillValidatePropertyInfo
instance AttrInfo DOMHTMLObjectElementWillValidatePropertyInfo where
    type AttrAllowedOps DOMHTMLObjectElementWillValidatePropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLObjectElementWillValidatePropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMHTMLObjectElementWillValidatePropertyInfo = DOMHTMLObjectElementK
    type AttrGetType DOMHTMLObjectElementWillValidatePropertyInfo = Bool
    type AttrLabel DOMHTMLObjectElementWillValidatePropertyInfo = "will-validate"
    attrGet _ = getDOMHTMLObjectElementWillValidate
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

type instance AttributeList DOMHTMLObjectElement = DOMHTMLObjectElementAttributeList
type DOMHTMLObjectElementAttributeList = ('[ '("accessKey", DOMHTMLElementAccessKeyPropertyInfo), '("align", DOMHTMLObjectElementAlignPropertyInfo), '("archive", DOMHTMLObjectElementArchivePropertyInfo), '("attributes", DOMElementAttributesPropertyInfo), '("baseUri", DOMNodeBaseUriPropertyInfo), '("border", DOMHTMLObjectElementBorderPropertyInfo), '("childElementCount", DOMElementChildElementCountPropertyInfo), '("childNodes", DOMNodeChildNodesPropertyInfo), '("children", DOMHTMLElementChildrenPropertyInfo), '("classList", DOMElementClassListPropertyInfo), '("className", DOMElementClassNamePropertyInfo), '("clientHeight", DOMElementClientHeightPropertyInfo), '("clientLeft", DOMElementClientLeftPropertyInfo), '("clientTop", DOMElementClientTopPropertyInfo), '("clientWidth", DOMElementClientWidthPropertyInfo), '("code", DOMHTMLObjectElementCodePropertyInfo), '("codeBase", DOMHTMLObjectElementCodeBasePropertyInfo), '("codeType", DOMHTMLObjectElementCodeTypePropertyInfo), '("contentDocument", DOMHTMLObjectElementContentDocumentPropertyInfo), '("contentEditable", DOMHTMLElementContentEditablePropertyInfo), '("coreObject", DOMObjectCoreObjectPropertyInfo), '("data", DOMHTMLObjectElementDataPropertyInfo), '("declare", DOMHTMLObjectElementDeclarePropertyInfo), '("dir", DOMHTMLElementDirPropertyInfo), '("draggable", DOMHTMLElementDraggablePropertyInfo), '("firstChild", DOMNodeFirstChildPropertyInfo), '("firstElementChild", DOMElementFirstElementChildPropertyInfo), '("form", DOMHTMLObjectElementFormPropertyInfo), '("height", DOMHTMLObjectElementHeightPropertyInfo), '("hidden", DOMHTMLElementHiddenPropertyInfo), '("hspace", DOMHTMLObjectElementHspacePropertyInfo), '("id", DOMElementIdPropertyInfo), '("innerHtml", DOMHTMLElementInnerHtmlPropertyInfo), '("innerText", DOMHTMLElementInnerTextPropertyInfo), '("isContentEditable", DOMHTMLElementIsContentEditablePropertyInfo), '("lang", DOMHTMLElementLangPropertyInfo), '("lastChild", DOMNodeLastChildPropertyInfo), '("lastElementChild", DOMElementLastElementChildPropertyInfo), '("localName", DOMNodeLocalNamePropertyInfo), '("name", DOMHTMLObjectElementNamePropertyInfo), '("namespaceUri", DOMNodeNamespaceUriPropertyInfo), '("nextElementSibling", DOMElementNextElementSiblingPropertyInfo), '("nextSibling", DOMNodeNextSiblingPropertyInfo), '("nodeName", DOMNodeNodeNamePropertyInfo), '("nodeType", DOMNodeNodeTypePropertyInfo), '("nodeValue", DOMNodeNodeValuePropertyInfo), '("offsetHeight", DOMElementOffsetHeightPropertyInfo), '("offsetLeft", DOMElementOffsetLeftPropertyInfo), '("offsetParent", DOMElementOffsetParentPropertyInfo), '("offsetTop", DOMElementOffsetTopPropertyInfo), '("offsetWidth", DOMElementOffsetWidthPropertyInfo), '("outerHtml", DOMHTMLElementOuterHtmlPropertyInfo), '("outerText", DOMHTMLElementOuterTextPropertyInfo), '("ownerDocument", DOMNodeOwnerDocumentPropertyInfo), '("parentElement", DOMNodeParentElementPropertyInfo), '("parentNode", DOMNodeParentNodePropertyInfo), '("prefix", DOMNodePrefixPropertyInfo), '("previousElementSibling", DOMElementPreviousElementSiblingPropertyInfo), '("previousSibling", DOMNodePreviousSiblingPropertyInfo), '("scrollHeight", DOMElementScrollHeightPropertyInfo), '("scrollLeft", DOMElementScrollLeftPropertyInfo), '("scrollTop", DOMElementScrollTopPropertyInfo), '("scrollWidth", DOMElementScrollWidthPropertyInfo), '("spellcheck", DOMHTMLElementSpellcheckPropertyInfo), '("standby", DOMHTMLObjectElementStandbyPropertyInfo), '("style", DOMElementStylePropertyInfo), '("tabIndex", DOMHTMLElementTabIndexPropertyInfo), '("tagName", DOMElementTagNamePropertyInfo), '("textContent", DOMNodeTextContentPropertyInfo), '("title", DOMHTMLElementTitlePropertyInfo), '("translate", DOMHTMLElementTranslatePropertyInfo), '("type", DOMHTMLObjectElementTypePropertyInfo), '("useMap", DOMHTMLObjectElementUseMapPropertyInfo), '("validationMessage", DOMHTMLObjectElementValidationMessagePropertyInfo), '("validity", DOMHTMLObjectElementValidityPropertyInfo), '("vspace", DOMHTMLObjectElementVspacePropertyInfo), '("webkitRegionOverset", DOMElementWebkitRegionOversetPropertyInfo), '("webkitdropzone", DOMHTMLElementWebkitdropzonePropertyInfo), '("width", DOMHTMLObjectElementWidthPropertyInfo), '("willValidate", DOMHTMLObjectElementWillValidatePropertyInfo)] :: [(Symbol, *)])

dOMHTMLObjectElementAlign :: AttrLabelProxy "align"
dOMHTMLObjectElementAlign = AttrLabelProxy

dOMHTMLObjectElementArchive :: AttrLabelProxy "archive"
dOMHTMLObjectElementArchive = AttrLabelProxy

dOMHTMLObjectElementBorder :: AttrLabelProxy "border"
dOMHTMLObjectElementBorder = AttrLabelProxy

dOMHTMLObjectElementCode :: AttrLabelProxy "code"
dOMHTMLObjectElementCode = AttrLabelProxy

dOMHTMLObjectElementCodeBase :: AttrLabelProxy "codeBase"
dOMHTMLObjectElementCodeBase = AttrLabelProxy

dOMHTMLObjectElementCodeType :: AttrLabelProxy "codeType"
dOMHTMLObjectElementCodeType = AttrLabelProxy

dOMHTMLObjectElementContentDocument :: AttrLabelProxy "contentDocument"
dOMHTMLObjectElementContentDocument = AttrLabelProxy

dOMHTMLObjectElementData :: AttrLabelProxy "data"
dOMHTMLObjectElementData = AttrLabelProxy

dOMHTMLObjectElementDeclare :: AttrLabelProxy "declare"
dOMHTMLObjectElementDeclare = AttrLabelProxy

dOMHTMLObjectElementForm :: AttrLabelProxy "form"
dOMHTMLObjectElementForm = AttrLabelProxy

dOMHTMLObjectElementHeight :: AttrLabelProxy "height"
dOMHTMLObjectElementHeight = AttrLabelProxy

dOMHTMLObjectElementHspace :: AttrLabelProxy "hspace"
dOMHTMLObjectElementHspace = AttrLabelProxy

dOMHTMLObjectElementName :: AttrLabelProxy "name"
dOMHTMLObjectElementName = AttrLabelProxy

dOMHTMLObjectElementStandby :: AttrLabelProxy "standby"
dOMHTMLObjectElementStandby = AttrLabelProxy

dOMHTMLObjectElementType :: AttrLabelProxy "type"
dOMHTMLObjectElementType = AttrLabelProxy

dOMHTMLObjectElementUseMap :: AttrLabelProxy "useMap"
dOMHTMLObjectElementUseMap = AttrLabelProxy

dOMHTMLObjectElementValidationMessage :: AttrLabelProxy "validationMessage"
dOMHTMLObjectElementValidationMessage = AttrLabelProxy

dOMHTMLObjectElementValidity :: AttrLabelProxy "validity"
dOMHTMLObjectElementValidity = AttrLabelProxy

dOMHTMLObjectElementVspace :: AttrLabelProxy "vspace"
dOMHTMLObjectElementVspace = AttrLabelProxy

dOMHTMLObjectElementWidth :: AttrLabelProxy "width"
dOMHTMLObjectElementWidth = AttrLabelProxy

dOMHTMLObjectElementWillValidate :: AttrLabelProxy "willValidate"
dOMHTMLObjectElementWillValidate = AttrLabelProxy

type instance SignalList DOMHTMLObjectElement = DOMHTMLObjectElementSignalList
type DOMHTMLObjectElementSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DOMHTMLObjectElement::check_validity
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLObjectElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_object_element_check_validity" webkit_dom_html_object_element_check_validity :: 
    Ptr DOMHTMLObjectElement ->             -- _obj : TInterface "WebKit" "DOMHTMLObjectElement"
    IO CInt


dOMHTMLObjectElementCheckValidity ::
    (MonadIO m, DOMHTMLObjectElementK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
dOMHTMLObjectElementCheckValidity _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_object_element_check_validity _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DOMHTMLObjectElementCheckValidityMethodInfo
instance (signature ~ (m Bool), MonadIO m, DOMHTMLObjectElementK a) => MethodInfo DOMHTMLObjectElementCheckValidityMethodInfo a signature where
    overloadedMethod _ = dOMHTMLObjectElementCheckValidity

-- method DOMHTMLObjectElement::get_align
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLObjectElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_object_element_get_align" webkit_dom_html_object_element_get_align :: 
    Ptr DOMHTMLObjectElement ->             -- _obj : TInterface "WebKit" "DOMHTMLObjectElement"
    IO CString


dOMHTMLObjectElementGetAlign ::
    (MonadIO m, DOMHTMLObjectElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLObjectElementGetAlign _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_object_element_get_align _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_object_element_get_align" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLObjectElementGetAlignMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLObjectElementK a) => MethodInfo DOMHTMLObjectElementGetAlignMethodInfo a signature where
    overloadedMethod _ = dOMHTMLObjectElementGetAlign

-- method DOMHTMLObjectElement::get_archive
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLObjectElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_object_element_get_archive" webkit_dom_html_object_element_get_archive :: 
    Ptr DOMHTMLObjectElement ->             -- _obj : TInterface "WebKit" "DOMHTMLObjectElement"
    IO CString


dOMHTMLObjectElementGetArchive ::
    (MonadIO m, DOMHTMLObjectElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLObjectElementGetArchive _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_object_element_get_archive _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_object_element_get_archive" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLObjectElementGetArchiveMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLObjectElementK a) => MethodInfo DOMHTMLObjectElementGetArchiveMethodInfo a signature where
    overloadedMethod _ = dOMHTMLObjectElementGetArchive

-- method DOMHTMLObjectElement::get_border
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLObjectElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_object_element_get_border" webkit_dom_html_object_element_get_border :: 
    Ptr DOMHTMLObjectElement ->             -- _obj : TInterface "WebKit" "DOMHTMLObjectElement"
    IO CString


dOMHTMLObjectElementGetBorder ::
    (MonadIO m, DOMHTMLObjectElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLObjectElementGetBorder _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_object_element_get_border _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_object_element_get_border" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLObjectElementGetBorderMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLObjectElementK a) => MethodInfo DOMHTMLObjectElementGetBorderMethodInfo a signature where
    overloadedMethod _ = dOMHTMLObjectElementGetBorder

-- method DOMHTMLObjectElement::get_code
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLObjectElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_object_element_get_code" webkit_dom_html_object_element_get_code :: 
    Ptr DOMHTMLObjectElement ->             -- _obj : TInterface "WebKit" "DOMHTMLObjectElement"
    IO CString


dOMHTMLObjectElementGetCode ::
    (MonadIO m, DOMHTMLObjectElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLObjectElementGetCode _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_object_element_get_code _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_object_element_get_code" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLObjectElementGetCodeMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLObjectElementK a) => MethodInfo DOMHTMLObjectElementGetCodeMethodInfo a signature where
    overloadedMethod _ = dOMHTMLObjectElementGetCode

-- method DOMHTMLObjectElement::get_code_base
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLObjectElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_object_element_get_code_base" webkit_dom_html_object_element_get_code_base :: 
    Ptr DOMHTMLObjectElement ->             -- _obj : TInterface "WebKit" "DOMHTMLObjectElement"
    IO CString


dOMHTMLObjectElementGetCodeBase ::
    (MonadIO m, DOMHTMLObjectElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLObjectElementGetCodeBase _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_object_element_get_code_base _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_object_element_get_code_base" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLObjectElementGetCodeBaseMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLObjectElementK a) => MethodInfo DOMHTMLObjectElementGetCodeBaseMethodInfo a signature where
    overloadedMethod _ = dOMHTMLObjectElementGetCodeBase

-- method DOMHTMLObjectElement::get_code_type
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLObjectElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_object_element_get_code_type" webkit_dom_html_object_element_get_code_type :: 
    Ptr DOMHTMLObjectElement ->             -- _obj : TInterface "WebKit" "DOMHTMLObjectElement"
    IO CString


dOMHTMLObjectElementGetCodeType ::
    (MonadIO m, DOMHTMLObjectElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLObjectElementGetCodeType _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_object_element_get_code_type _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_object_element_get_code_type" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLObjectElementGetCodeTypeMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLObjectElementK a) => MethodInfo DOMHTMLObjectElementGetCodeTypeMethodInfo a signature where
    overloadedMethod _ = dOMHTMLObjectElementGetCodeType

-- method DOMHTMLObjectElement::get_content_document
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLObjectElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMDocument")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_object_element_get_content_document" webkit_dom_html_object_element_get_content_document :: 
    Ptr DOMHTMLObjectElement ->             -- _obj : TInterface "WebKit" "DOMHTMLObjectElement"
    IO (Ptr DOMDocument)


dOMHTMLObjectElementGetContentDocument ::
    (MonadIO m, DOMHTMLObjectElementK a) =>
    a                                       -- _obj
    -> m DOMDocument                        -- result
dOMHTMLObjectElementGetContentDocument _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_object_element_get_content_document _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_object_element_get_content_document" result
    result' <- (newObject DOMDocument) result
    touchManagedPtr _obj
    return result'

data DOMHTMLObjectElementGetContentDocumentMethodInfo
instance (signature ~ (m DOMDocument), MonadIO m, DOMHTMLObjectElementK a) => MethodInfo DOMHTMLObjectElementGetContentDocumentMethodInfo a signature where
    overloadedMethod _ = dOMHTMLObjectElementGetContentDocument

-- method DOMHTMLObjectElement::get_data
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLObjectElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_object_element_get_data" webkit_dom_html_object_element_get_data :: 
    Ptr DOMHTMLObjectElement ->             -- _obj : TInterface "WebKit" "DOMHTMLObjectElement"
    IO CString


dOMHTMLObjectElementGetData ::
    (MonadIO m, DOMHTMLObjectElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLObjectElementGetData _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_object_element_get_data _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_object_element_get_data" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLObjectElementGetDataMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLObjectElementK a) => MethodInfo DOMHTMLObjectElementGetDataMethodInfo a signature where
    overloadedMethod _ = dOMHTMLObjectElementGetData

-- method DOMHTMLObjectElement::get_declare
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLObjectElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_object_element_get_declare" webkit_dom_html_object_element_get_declare :: 
    Ptr DOMHTMLObjectElement ->             -- _obj : TInterface "WebKit" "DOMHTMLObjectElement"
    IO CInt


dOMHTMLObjectElementGetDeclare ::
    (MonadIO m, DOMHTMLObjectElementK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
dOMHTMLObjectElementGetDeclare _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_object_element_get_declare _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DOMHTMLObjectElementGetDeclareMethodInfo
instance (signature ~ (m Bool), MonadIO m, DOMHTMLObjectElementK a) => MethodInfo DOMHTMLObjectElementGetDeclareMethodInfo a signature where
    overloadedMethod _ = dOMHTMLObjectElementGetDeclare

-- method DOMHTMLObjectElement::get_form
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLObjectElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMHTMLFormElement")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_object_element_get_form" webkit_dom_html_object_element_get_form :: 
    Ptr DOMHTMLObjectElement ->             -- _obj : TInterface "WebKit" "DOMHTMLObjectElement"
    IO (Ptr DOMHTMLFormElement)


dOMHTMLObjectElementGetForm ::
    (MonadIO m, DOMHTMLObjectElementK a) =>
    a                                       -- _obj
    -> m DOMHTMLFormElement                 -- result
dOMHTMLObjectElementGetForm _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_object_element_get_form _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_object_element_get_form" result
    result' <- (newObject DOMHTMLFormElement) result
    touchManagedPtr _obj
    return result'

data DOMHTMLObjectElementGetFormMethodInfo
instance (signature ~ (m DOMHTMLFormElement), MonadIO m, DOMHTMLObjectElementK a) => MethodInfo DOMHTMLObjectElementGetFormMethodInfo a signature where
    overloadedMethod _ = dOMHTMLObjectElementGetForm

-- method DOMHTMLObjectElement::get_height
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLObjectElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_object_element_get_height" webkit_dom_html_object_element_get_height :: 
    Ptr DOMHTMLObjectElement ->             -- _obj : TInterface "WebKit" "DOMHTMLObjectElement"
    IO CString


dOMHTMLObjectElementGetHeight ::
    (MonadIO m, DOMHTMLObjectElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLObjectElementGetHeight _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_object_element_get_height _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_object_element_get_height" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLObjectElementGetHeightMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLObjectElementK a) => MethodInfo DOMHTMLObjectElementGetHeightMethodInfo a signature where
    overloadedMethod _ = dOMHTMLObjectElementGetHeight

-- method DOMHTMLObjectElement::get_hspace
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLObjectElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TLong)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_object_element_get_hspace" webkit_dom_html_object_element_get_hspace :: 
    Ptr DOMHTMLObjectElement ->             -- _obj : TInterface "WebKit" "DOMHTMLObjectElement"
    IO CLong


dOMHTMLObjectElementGetHspace ::
    (MonadIO m, DOMHTMLObjectElementK a) =>
    a                                       -- _obj
    -> m CLong                              -- result
dOMHTMLObjectElementGetHspace _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_object_element_get_hspace _obj'
    touchManagedPtr _obj
    return result

data DOMHTMLObjectElementGetHspaceMethodInfo
instance (signature ~ (m CLong), MonadIO m, DOMHTMLObjectElementK a) => MethodInfo DOMHTMLObjectElementGetHspaceMethodInfo a signature where
    overloadedMethod _ = dOMHTMLObjectElementGetHspace

-- method DOMHTMLObjectElement::get_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLObjectElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_object_element_get_name" webkit_dom_html_object_element_get_name :: 
    Ptr DOMHTMLObjectElement ->             -- _obj : TInterface "WebKit" "DOMHTMLObjectElement"
    IO CString


dOMHTMLObjectElementGetName ::
    (MonadIO m, DOMHTMLObjectElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLObjectElementGetName _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_object_element_get_name _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_object_element_get_name" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLObjectElementGetNameMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLObjectElementK a) => MethodInfo DOMHTMLObjectElementGetNameMethodInfo a signature where
    overloadedMethod _ = dOMHTMLObjectElementGetName

-- method DOMHTMLObjectElement::get_standby
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLObjectElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_object_element_get_standby" webkit_dom_html_object_element_get_standby :: 
    Ptr DOMHTMLObjectElement ->             -- _obj : TInterface "WebKit" "DOMHTMLObjectElement"
    IO CString


dOMHTMLObjectElementGetStandby ::
    (MonadIO m, DOMHTMLObjectElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLObjectElementGetStandby _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_object_element_get_standby _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_object_element_get_standby" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLObjectElementGetStandbyMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLObjectElementK a) => MethodInfo DOMHTMLObjectElementGetStandbyMethodInfo a signature where
    overloadedMethod _ = dOMHTMLObjectElementGetStandby

-- method DOMHTMLObjectElement::get_use_map
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLObjectElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_object_element_get_use_map" webkit_dom_html_object_element_get_use_map :: 
    Ptr DOMHTMLObjectElement ->             -- _obj : TInterface "WebKit" "DOMHTMLObjectElement"
    IO CString


dOMHTMLObjectElementGetUseMap ::
    (MonadIO m, DOMHTMLObjectElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLObjectElementGetUseMap _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_object_element_get_use_map _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_object_element_get_use_map" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLObjectElementGetUseMapMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLObjectElementK a) => MethodInfo DOMHTMLObjectElementGetUseMapMethodInfo a signature where
    overloadedMethod _ = dOMHTMLObjectElementGetUseMap

-- method DOMHTMLObjectElement::get_validation_message
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLObjectElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_object_element_get_validation_message" webkit_dom_html_object_element_get_validation_message :: 
    Ptr DOMHTMLObjectElement ->             -- _obj : TInterface "WebKit" "DOMHTMLObjectElement"
    IO CString


dOMHTMLObjectElementGetValidationMessage ::
    (MonadIO m, DOMHTMLObjectElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLObjectElementGetValidationMessage _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_object_element_get_validation_message _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_object_element_get_validation_message" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLObjectElementGetValidationMessageMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLObjectElementK a) => MethodInfo DOMHTMLObjectElementGetValidationMessageMethodInfo a signature where
    overloadedMethod _ = dOMHTMLObjectElementGetValidationMessage

-- method DOMHTMLObjectElement::get_validity
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLObjectElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMValidityState")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_object_element_get_validity" webkit_dom_html_object_element_get_validity :: 
    Ptr DOMHTMLObjectElement ->             -- _obj : TInterface "WebKit" "DOMHTMLObjectElement"
    IO (Ptr DOMValidityState)


dOMHTMLObjectElementGetValidity ::
    (MonadIO m, DOMHTMLObjectElementK a) =>
    a                                       -- _obj
    -> m DOMValidityState                   -- result
dOMHTMLObjectElementGetValidity _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_object_element_get_validity _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_object_element_get_validity" result
    result' <- (wrapObject DOMValidityState) result
    touchManagedPtr _obj
    return result'

data DOMHTMLObjectElementGetValidityMethodInfo
instance (signature ~ (m DOMValidityState), MonadIO m, DOMHTMLObjectElementK a) => MethodInfo DOMHTMLObjectElementGetValidityMethodInfo a signature where
    overloadedMethod _ = dOMHTMLObjectElementGetValidity

-- method DOMHTMLObjectElement::get_vspace
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLObjectElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TLong)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_object_element_get_vspace" webkit_dom_html_object_element_get_vspace :: 
    Ptr DOMHTMLObjectElement ->             -- _obj : TInterface "WebKit" "DOMHTMLObjectElement"
    IO CLong


dOMHTMLObjectElementGetVspace ::
    (MonadIO m, DOMHTMLObjectElementK a) =>
    a                                       -- _obj
    -> m CLong                              -- result
dOMHTMLObjectElementGetVspace _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_object_element_get_vspace _obj'
    touchManagedPtr _obj
    return result

data DOMHTMLObjectElementGetVspaceMethodInfo
instance (signature ~ (m CLong), MonadIO m, DOMHTMLObjectElementK a) => MethodInfo DOMHTMLObjectElementGetVspaceMethodInfo a signature where
    overloadedMethod _ = dOMHTMLObjectElementGetVspace

-- method DOMHTMLObjectElement::get_width
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLObjectElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_object_element_get_width" webkit_dom_html_object_element_get_width :: 
    Ptr DOMHTMLObjectElement ->             -- _obj : TInterface "WebKit" "DOMHTMLObjectElement"
    IO CString


dOMHTMLObjectElementGetWidth ::
    (MonadIO m, DOMHTMLObjectElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLObjectElementGetWidth _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_object_element_get_width _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_object_element_get_width" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLObjectElementGetWidthMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLObjectElementK a) => MethodInfo DOMHTMLObjectElementGetWidthMethodInfo a signature where
    overloadedMethod _ = dOMHTMLObjectElementGetWidth

-- method DOMHTMLObjectElement::get_will_validate
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLObjectElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_object_element_get_will_validate" webkit_dom_html_object_element_get_will_validate :: 
    Ptr DOMHTMLObjectElement ->             -- _obj : TInterface "WebKit" "DOMHTMLObjectElement"
    IO CInt


dOMHTMLObjectElementGetWillValidate ::
    (MonadIO m, DOMHTMLObjectElementK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
dOMHTMLObjectElementGetWillValidate _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_object_element_get_will_validate _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DOMHTMLObjectElementGetWillValidateMethodInfo
instance (signature ~ (m Bool), MonadIO m, DOMHTMLObjectElementK a) => MethodInfo DOMHTMLObjectElementGetWillValidateMethodInfo a signature where
    overloadedMethod _ = dOMHTMLObjectElementGetWillValidate

-- method DOMHTMLObjectElement::set_align
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLObjectElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_object_element_set_align" webkit_dom_html_object_element_set_align :: 
    Ptr DOMHTMLObjectElement ->             -- _obj : TInterface "WebKit" "DOMHTMLObjectElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLObjectElementSetAlign ::
    (MonadIO m, DOMHTMLObjectElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLObjectElementSetAlign _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_object_element_set_align _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLObjectElementSetAlignMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLObjectElementK a) => MethodInfo DOMHTMLObjectElementSetAlignMethodInfo a signature where
    overloadedMethod _ = dOMHTMLObjectElementSetAlign

-- method DOMHTMLObjectElement::set_archive
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLObjectElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_object_element_set_archive" webkit_dom_html_object_element_set_archive :: 
    Ptr DOMHTMLObjectElement ->             -- _obj : TInterface "WebKit" "DOMHTMLObjectElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLObjectElementSetArchive ::
    (MonadIO m, DOMHTMLObjectElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLObjectElementSetArchive _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_object_element_set_archive _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLObjectElementSetArchiveMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLObjectElementK a) => MethodInfo DOMHTMLObjectElementSetArchiveMethodInfo a signature where
    overloadedMethod _ = dOMHTMLObjectElementSetArchive

-- method DOMHTMLObjectElement::set_border
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLObjectElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_object_element_set_border" webkit_dom_html_object_element_set_border :: 
    Ptr DOMHTMLObjectElement ->             -- _obj : TInterface "WebKit" "DOMHTMLObjectElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLObjectElementSetBorder ::
    (MonadIO m, DOMHTMLObjectElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLObjectElementSetBorder _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_object_element_set_border _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLObjectElementSetBorderMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLObjectElementK a) => MethodInfo DOMHTMLObjectElementSetBorderMethodInfo a signature where
    overloadedMethod _ = dOMHTMLObjectElementSetBorder

-- method DOMHTMLObjectElement::set_code
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLObjectElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_object_element_set_code" webkit_dom_html_object_element_set_code :: 
    Ptr DOMHTMLObjectElement ->             -- _obj : TInterface "WebKit" "DOMHTMLObjectElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLObjectElementSetCode ::
    (MonadIO m, DOMHTMLObjectElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLObjectElementSetCode _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_object_element_set_code _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLObjectElementSetCodeMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLObjectElementK a) => MethodInfo DOMHTMLObjectElementSetCodeMethodInfo a signature where
    overloadedMethod _ = dOMHTMLObjectElementSetCode

-- method DOMHTMLObjectElement::set_code_base
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLObjectElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_object_element_set_code_base" webkit_dom_html_object_element_set_code_base :: 
    Ptr DOMHTMLObjectElement ->             -- _obj : TInterface "WebKit" "DOMHTMLObjectElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLObjectElementSetCodeBase ::
    (MonadIO m, DOMHTMLObjectElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLObjectElementSetCodeBase _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_object_element_set_code_base _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLObjectElementSetCodeBaseMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLObjectElementK a) => MethodInfo DOMHTMLObjectElementSetCodeBaseMethodInfo a signature where
    overloadedMethod _ = dOMHTMLObjectElementSetCodeBase

-- method DOMHTMLObjectElement::set_code_type
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLObjectElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_object_element_set_code_type" webkit_dom_html_object_element_set_code_type :: 
    Ptr DOMHTMLObjectElement ->             -- _obj : TInterface "WebKit" "DOMHTMLObjectElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLObjectElementSetCodeType ::
    (MonadIO m, DOMHTMLObjectElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLObjectElementSetCodeType _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_object_element_set_code_type _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLObjectElementSetCodeTypeMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLObjectElementK a) => MethodInfo DOMHTMLObjectElementSetCodeTypeMethodInfo a signature where
    overloadedMethod _ = dOMHTMLObjectElementSetCodeType

-- method DOMHTMLObjectElement::set_custom_validity
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLObjectElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "error", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_object_element_set_custom_validity" webkit_dom_html_object_element_set_custom_validity :: 
    Ptr DOMHTMLObjectElement ->             -- _obj : TInterface "WebKit" "DOMHTMLObjectElement"
    CString ->                              -- error : TBasicType TUTF8
    IO ()


dOMHTMLObjectElementSetCustomValidity ::
    (MonadIO m, DOMHTMLObjectElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- error_
    -> m ()                                 -- result
dOMHTMLObjectElementSetCustomValidity _obj error_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    error_' <- textToCString error_
    webkit_dom_html_object_element_set_custom_validity _obj' error_'
    touchManagedPtr _obj
    freeMem error_'
    return ()

data DOMHTMLObjectElementSetCustomValidityMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLObjectElementK a) => MethodInfo DOMHTMLObjectElementSetCustomValidityMethodInfo a signature where
    overloadedMethod _ = dOMHTMLObjectElementSetCustomValidity

-- method DOMHTMLObjectElement::set_data
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLObjectElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_object_element_set_data" webkit_dom_html_object_element_set_data :: 
    Ptr DOMHTMLObjectElement ->             -- _obj : TInterface "WebKit" "DOMHTMLObjectElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLObjectElementSetData ::
    (MonadIO m, DOMHTMLObjectElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLObjectElementSetData _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_object_element_set_data _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLObjectElementSetDataMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLObjectElementK a) => MethodInfo DOMHTMLObjectElementSetDataMethodInfo a signature where
    overloadedMethod _ = dOMHTMLObjectElementSetData

-- method DOMHTMLObjectElement::set_declare
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLObjectElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_object_element_set_declare" webkit_dom_html_object_element_set_declare :: 
    Ptr DOMHTMLObjectElement ->             -- _obj : TInterface "WebKit" "DOMHTMLObjectElement"
    CInt ->                                 -- value : TBasicType TBoolean
    IO ()


dOMHTMLObjectElementSetDeclare ::
    (MonadIO m, DOMHTMLObjectElementK a) =>
    a                                       -- _obj
    -> Bool                                 -- value
    -> m ()                                 -- result
dOMHTMLObjectElementSetDeclare _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let value' = (fromIntegral . fromEnum) value
    webkit_dom_html_object_element_set_declare _obj' value'
    touchManagedPtr _obj
    return ()

data DOMHTMLObjectElementSetDeclareMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, DOMHTMLObjectElementK a) => MethodInfo DOMHTMLObjectElementSetDeclareMethodInfo a signature where
    overloadedMethod _ = dOMHTMLObjectElementSetDeclare

-- method DOMHTMLObjectElement::set_height
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLObjectElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_object_element_set_height" webkit_dom_html_object_element_set_height :: 
    Ptr DOMHTMLObjectElement ->             -- _obj : TInterface "WebKit" "DOMHTMLObjectElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLObjectElementSetHeight ::
    (MonadIO m, DOMHTMLObjectElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLObjectElementSetHeight _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_object_element_set_height _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLObjectElementSetHeightMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLObjectElementK a) => MethodInfo DOMHTMLObjectElementSetHeightMethodInfo a signature where
    overloadedMethod _ = dOMHTMLObjectElementSetHeight

-- method DOMHTMLObjectElement::set_hspace
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLObjectElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TLong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_object_element_set_hspace" webkit_dom_html_object_element_set_hspace :: 
    Ptr DOMHTMLObjectElement ->             -- _obj : TInterface "WebKit" "DOMHTMLObjectElement"
    CLong ->                                -- value : TBasicType TLong
    IO ()


dOMHTMLObjectElementSetHspace ::
    (MonadIO m, DOMHTMLObjectElementK a) =>
    a                                       -- _obj
    -> CLong                                -- value
    -> m ()                                 -- result
dOMHTMLObjectElementSetHspace _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    webkit_dom_html_object_element_set_hspace _obj' value
    touchManagedPtr _obj
    return ()

data DOMHTMLObjectElementSetHspaceMethodInfo
instance (signature ~ (CLong -> m ()), MonadIO m, DOMHTMLObjectElementK a) => MethodInfo DOMHTMLObjectElementSetHspaceMethodInfo a signature where
    overloadedMethod _ = dOMHTMLObjectElementSetHspace

-- method DOMHTMLObjectElement::set_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLObjectElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_object_element_set_name" webkit_dom_html_object_element_set_name :: 
    Ptr DOMHTMLObjectElement ->             -- _obj : TInterface "WebKit" "DOMHTMLObjectElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLObjectElementSetName ::
    (MonadIO m, DOMHTMLObjectElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLObjectElementSetName _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_object_element_set_name _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLObjectElementSetNameMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLObjectElementK a) => MethodInfo DOMHTMLObjectElementSetNameMethodInfo a signature where
    overloadedMethod _ = dOMHTMLObjectElementSetName

-- method DOMHTMLObjectElement::set_standby
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLObjectElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_object_element_set_standby" webkit_dom_html_object_element_set_standby :: 
    Ptr DOMHTMLObjectElement ->             -- _obj : TInterface "WebKit" "DOMHTMLObjectElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLObjectElementSetStandby ::
    (MonadIO m, DOMHTMLObjectElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLObjectElementSetStandby _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_object_element_set_standby _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLObjectElementSetStandbyMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLObjectElementK a) => MethodInfo DOMHTMLObjectElementSetStandbyMethodInfo a signature where
    overloadedMethod _ = dOMHTMLObjectElementSetStandby

-- method DOMHTMLObjectElement::set_use_map
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLObjectElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_object_element_set_use_map" webkit_dom_html_object_element_set_use_map :: 
    Ptr DOMHTMLObjectElement ->             -- _obj : TInterface "WebKit" "DOMHTMLObjectElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLObjectElementSetUseMap ::
    (MonadIO m, DOMHTMLObjectElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLObjectElementSetUseMap _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_object_element_set_use_map _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLObjectElementSetUseMapMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLObjectElementK a) => MethodInfo DOMHTMLObjectElementSetUseMapMethodInfo a signature where
    overloadedMethod _ = dOMHTMLObjectElementSetUseMap

-- method DOMHTMLObjectElement::set_vspace
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLObjectElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TLong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_object_element_set_vspace" webkit_dom_html_object_element_set_vspace :: 
    Ptr DOMHTMLObjectElement ->             -- _obj : TInterface "WebKit" "DOMHTMLObjectElement"
    CLong ->                                -- value : TBasicType TLong
    IO ()


dOMHTMLObjectElementSetVspace ::
    (MonadIO m, DOMHTMLObjectElementK a) =>
    a                                       -- _obj
    -> CLong                                -- value
    -> m ()                                 -- result
dOMHTMLObjectElementSetVspace _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    webkit_dom_html_object_element_set_vspace _obj' value
    touchManagedPtr _obj
    return ()

data DOMHTMLObjectElementSetVspaceMethodInfo
instance (signature ~ (CLong -> m ()), MonadIO m, DOMHTMLObjectElementK a) => MethodInfo DOMHTMLObjectElementSetVspaceMethodInfo a signature where
    overloadedMethod _ = dOMHTMLObjectElementSetVspace

-- method DOMHTMLObjectElement::set_width
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLObjectElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_object_element_set_width" webkit_dom_html_object_element_set_width :: 
    Ptr DOMHTMLObjectElement ->             -- _obj : TInterface "WebKit" "DOMHTMLObjectElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLObjectElementSetWidth ::
    (MonadIO m, DOMHTMLObjectElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLObjectElementSetWidth _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_object_element_set_width _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLObjectElementSetWidthMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLObjectElementK a) => MethodInfo DOMHTMLObjectElementSetWidthMethodInfo a signature where
    overloadedMethod _ = dOMHTMLObjectElementSetWidth


