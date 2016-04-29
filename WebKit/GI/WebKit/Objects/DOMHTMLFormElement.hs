

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.DOMHTMLFormElement
    ( 

-- * Exported types
    DOMHTMLFormElement(..)                  ,
    DOMHTMLFormElementK                     ,
    toDOMHTMLFormElement                    ,
    noDOMHTMLFormElement                    ,


 -- * Methods
-- ** dOMHTMLFormElementCheckValidity
    DOMHTMLFormElementCheckValidityMethodInfo,
    dOMHTMLFormElementCheckValidity         ,


-- ** dOMHTMLFormElementDispatchFormChange
    DOMHTMLFormElementDispatchFormChangeMethodInfo,
    dOMHTMLFormElementDispatchFormChange    ,


-- ** dOMHTMLFormElementDispatchFormInput
    DOMHTMLFormElementDispatchFormInputMethodInfo,
    dOMHTMLFormElementDispatchFormInput     ,


-- ** dOMHTMLFormElementGetAcceptCharset
    DOMHTMLFormElementGetAcceptCharsetMethodInfo,
    dOMHTMLFormElementGetAcceptCharset      ,


-- ** dOMHTMLFormElementGetAction
    DOMHTMLFormElementGetActionMethodInfo   ,
    dOMHTMLFormElementGetAction             ,


-- ** dOMHTMLFormElementGetAutocapitalize
    DOMHTMLFormElementGetAutocapitalizeMethodInfo,
    dOMHTMLFormElementGetAutocapitalize     ,


-- ** dOMHTMLFormElementGetAutocomplete
    DOMHTMLFormElementGetAutocompleteMethodInfo,
    dOMHTMLFormElementGetAutocomplete       ,


-- ** dOMHTMLFormElementGetAutocorrect
    DOMHTMLFormElementGetAutocorrectMethodInfo,
    dOMHTMLFormElementGetAutocorrect        ,


-- ** dOMHTMLFormElementGetElements
    DOMHTMLFormElementGetElementsMethodInfo ,
    dOMHTMLFormElementGetElements           ,


-- ** dOMHTMLFormElementGetEncoding
    DOMHTMLFormElementGetEncodingMethodInfo ,
    dOMHTMLFormElementGetEncoding           ,


-- ** dOMHTMLFormElementGetEnctype
    DOMHTMLFormElementGetEnctypeMethodInfo  ,
    dOMHTMLFormElementGetEnctype            ,


-- ** dOMHTMLFormElementGetLength
    DOMHTMLFormElementGetLengthMethodInfo   ,
    dOMHTMLFormElementGetLength             ,


-- ** dOMHTMLFormElementGetMethod
    DOMHTMLFormElementGetMethodMethodInfo   ,
    dOMHTMLFormElementGetMethod             ,


-- ** dOMHTMLFormElementGetName
    DOMHTMLFormElementGetNameMethodInfo     ,
    dOMHTMLFormElementGetName               ,


-- ** dOMHTMLFormElementGetNoValidate
    DOMHTMLFormElementGetNoValidateMethodInfo,
    dOMHTMLFormElementGetNoValidate         ,


-- ** dOMHTMLFormElementGetTarget
    DOMHTMLFormElementGetTargetMethodInfo   ,
    dOMHTMLFormElementGetTarget             ,


-- ** dOMHTMLFormElementReset
    DOMHTMLFormElementResetMethodInfo       ,
    dOMHTMLFormElementReset                 ,


-- ** dOMHTMLFormElementSetAcceptCharset
    DOMHTMLFormElementSetAcceptCharsetMethodInfo,
    dOMHTMLFormElementSetAcceptCharset      ,


-- ** dOMHTMLFormElementSetAction
    DOMHTMLFormElementSetActionMethodInfo   ,
    dOMHTMLFormElementSetAction             ,


-- ** dOMHTMLFormElementSetAutocapitalize
    DOMHTMLFormElementSetAutocapitalizeMethodInfo,
    dOMHTMLFormElementSetAutocapitalize     ,


-- ** dOMHTMLFormElementSetAutocomplete
    DOMHTMLFormElementSetAutocompleteMethodInfo,
    dOMHTMLFormElementSetAutocomplete       ,


-- ** dOMHTMLFormElementSetAutocorrect
    DOMHTMLFormElementSetAutocorrectMethodInfo,
    dOMHTMLFormElementSetAutocorrect        ,


-- ** dOMHTMLFormElementSetEncoding
    DOMHTMLFormElementSetEncodingMethodInfo ,
    dOMHTMLFormElementSetEncoding           ,


-- ** dOMHTMLFormElementSetEnctype
    DOMHTMLFormElementSetEnctypeMethodInfo  ,
    dOMHTMLFormElementSetEnctype            ,


-- ** dOMHTMLFormElementSetMethod
    DOMHTMLFormElementSetMethodMethodInfo   ,
    dOMHTMLFormElementSetMethod             ,


-- ** dOMHTMLFormElementSetName
    DOMHTMLFormElementSetNameMethodInfo     ,
    dOMHTMLFormElementSetName               ,


-- ** dOMHTMLFormElementSetNoValidate
    DOMHTMLFormElementSetNoValidateMethodInfo,
    dOMHTMLFormElementSetNoValidate         ,


-- ** dOMHTMLFormElementSetTarget
    DOMHTMLFormElementSetTargetMethodInfo   ,
    dOMHTMLFormElementSetTarget             ,


-- ** dOMHTMLFormElementSubmit
    DOMHTMLFormElementSubmitMethodInfo      ,
    dOMHTMLFormElementSubmit                ,




 -- * Properties
-- ** AcceptCharset
    DOMHTMLFormElementAcceptCharsetPropertyInfo,
    constructDOMHTMLFormElementAcceptCharset,
    dOMHTMLFormElementAcceptCharset         ,
    getDOMHTMLFormElementAcceptCharset      ,
    setDOMHTMLFormElementAcceptCharset      ,


-- ** Action
    DOMHTMLFormElementActionPropertyInfo    ,
    constructDOMHTMLFormElementAction       ,
    dOMHTMLFormElementAction                ,
    getDOMHTMLFormElementAction             ,
    setDOMHTMLFormElementAction             ,


-- ** Autocapitalize
    DOMHTMLFormElementAutocapitalizePropertyInfo,
    constructDOMHTMLFormElementAutocapitalize,
    dOMHTMLFormElementAutocapitalize        ,
    getDOMHTMLFormElementAutocapitalize     ,
    setDOMHTMLFormElementAutocapitalize     ,


-- ** Autocomplete
    DOMHTMLFormElementAutocompletePropertyInfo,
    constructDOMHTMLFormElementAutocomplete ,
    dOMHTMLFormElementAutocomplete          ,
    getDOMHTMLFormElementAutocomplete       ,
    setDOMHTMLFormElementAutocomplete       ,


-- ** Autocorrect
    DOMHTMLFormElementAutocorrectPropertyInfo,
    constructDOMHTMLFormElementAutocorrect  ,
    dOMHTMLFormElementAutocorrect           ,
    getDOMHTMLFormElementAutocorrect        ,
    setDOMHTMLFormElementAutocorrect        ,


-- ** Elements
    DOMHTMLFormElementElementsPropertyInfo  ,
    dOMHTMLFormElementElements              ,
    getDOMHTMLFormElementElements           ,


-- ** Encoding
    DOMHTMLFormElementEncodingPropertyInfo  ,
    constructDOMHTMLFormElementEncoding     ,
    dOMHTMLFormElementEncoding              ,
    getDOMHTMLFormElementEncoding           ,
    setDOMHTMLFormElementEncoding           ,


-- ** Enctype
    DOMHTMLFormElementEnctypePropertyInfo   ,
    constructDOMHTMLFormElementEnctype      ,
    dOMHTMLFormElementEnctype               ,
    getDOMHTMLFormElementEnctype            ,
    setDOMHTMLFormElementEnctype            ,


-- ** Length
    DOMHTMLFormElementLengthPropertyInfo    ,
    dOMHTMLFormElementLength                ,
    getDOMHTMLFormElementLength             ,


-- ** Method
    DOMHTMLFormElementMethodPropertyInfo    ,
    constructDOMHTMLFormElementMethod       ,
    dOMHTMLFormElementMethod                ,
    getDOMHTMLFormElementMethod             ,
    setDOMHTMLFormElementMethod             ,


-- ** Name
    DOMHTMLFormElementNamePropertyInfo      ,
    constructDOMHTMLFormElementName         ,
    dOMHTMLFormElementName                  ,
    getDOMHTMLFormElementName               ,
    setDOMHTMLFormElementName               ,


-- ** NoValidate
    DOMHTMLFormElementNoValidatePropertyInfo,
    constructDOMHTMLFormElementNoValidate   ,
    dOMHTMLFormElementNoValidate            ,
    getDOMHTMLFormElementNoValidate         ,
    setDOMHTMLFormElementNoValidate         ,


-- ** Target
    DOMHTMLFormElementTargetPropertyInfo    ,
    constructDOMHTMLFormElementTarget       ,
    dOMHTMLFormElementTarget                ,
    getDOMHTMLFormElementTarget             ,
    setDOMHTMLFormElementTarget             ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype DOMHTMLFormElement = DOMHTMLFormElement (ForeignPtr DOMHTMLFormElement)
foreign import ccall "webkit_dom_html_form_element_get_type"
    c_webkit_dom_html_form_element_get_type :: IO GType

type instance ParentTypes DOMHTMLFormElement = DOMHTMLFormElementParentTypes
type DOMHTMLFormElementParentTypes = '[DOMHTMLElement, DOMElement, DOMNode, DOMObject, GObject.Object, DOMEventTarget]

instance GObject DOMHTMLFormElement where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_dom_html_form_element_get_type
    

class GObject o => DOMHTMLFormElementK o
instance (GObject o, IsDescendantOf DOMHTMLFormElement o) => DOMHTMLFormElementK o

toDOMHTMLFormElement :: DOMHTMLFormElementK o => o -> IO DOMHTMLFormElement
toDOMHTMLFormElement = unsafeCastTo DOMHTMLFormElement

noDOMHTMLFormElement :: Maybe DOMHTMLFormElement
noDOMHTMLFormElement = Nothing

type family ResolveDOMHTMLFormElementMethod (t :: Symbol) (o :: *) :: * where
    ResolveDOMHTMLFormElementMethod "addEventListener" o = DOMEventTargetAddEventListenerMethodInfo
    ResolveDOMHTMLFormElementMethod "appendChild" o = DOMNodeAppendChildMethodInfo
    ResolveDOMHTMLFormElementMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDOMHTMLFormElementMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDOMHTMLFormElementMethod "blur" o = DOMElementBlurMethodInfo
    ResolveDOMHTMLFormElementMethod "checkValidity" o = DOMHTMLFormElementCheckValidityMethodInfo
    ResolveDOMHTMLFormElementMethod "click" o = DOMHTMLElementClickMethodInfo
    ResolveDOMHTMLFormElementMethod "cloneNode" o = DOMNodeCloneNodeMethodInfo
    ResolveDOMHTMLFormElementMethod "compareDocumentPosition" o = DOMNodeCompareDocumentPositionMethodInfo
    ResolveDOMHTMLFormElementMethod "contains" o = DOMNodeContainsMethodInfo
    ResolveDOMHTMLFormElementMethod "dispatchFormChange" o = DOMHTMLFormElementDispatchFormChangeMethodInfo
    ResolveDOMHTMLFormElementMethod "dispatchFormInput" o = DOMHTMLFormElementDispatchFormInputMethodInfo
    ResolveDOMHTMLFormElementMethod "focus" o = DOMElementFocusMethodInfo
    ResolveDOMHTMLFormElementMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDOMHTMLFormElementMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDOMHTMLFormElementMethod "hasAttribute" o = DOMElementHasAttributeMethodInfo
    ResolveDOMHTMLFormElementMethod "hasAttributeNs" o = DOMElementHasAttributeNsMethodInfo
    ResolveDOMHTMLFormElementMethod "hasChildNodes" o = DOMNodeHasChildNodesMethodInfo
    ResolveDOMHTMLFormElementMethod "insertAdjacentElement" o = DOMHTMLElementInsertAdjacentElementMethodInfo
    ResolveDOMHTMLFormElementMethod "insertAdjacentHtml" o = DOMHTMLElementInsertAdjacentHtmlMethodInfo
    ResolveDOMHTMLFormElementMethod "insertAdjacentText" o = DOMHTMLElementInsertAdjacentTextMethodInfo
    ResolveDOMHTMLFormElementMethod "insertBefore" o = DOMNodeInsertBeforeMethodInfo
    ResolveDOMHTMLFormElementMethod "isDefaultNamespace" o = DOMNodeIsDefaultNamespaceMethodInfo
    ResolveDOMHTMLFormElementMethod "isEqualNode" o = DOMNodeIsEqualNodeMethodInfo
    ResolveDOMHTMLFormElementMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDOMHTMLFormElementMethod "isSameNode" o = DOMNodeIsSameNodeMethodInfo
    ResolveDOMHTMLFormElementMethod "isSupported" o = DOMNodeIsSupportedMethodInfo
    ResolveDOMHTMLFormElementMethod "lookupNamespaceUri" o = DOMNodeLookupNamespaceUriMethodInfo
    ResolveDOMHTMLFormElementMethod "lookupPrefix" o = DOMNodeLookupPrefixMethodInfo
    ResolveDOMHTMLFormElementMethod "normalize" o = DOMNodeNormalizeMethodInfo
    ResolveDOMHTMLFormElementMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDOMHTMLFormElementMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDOMHTMLFormElementMethod "querySelector" o = DOMElementQuerySelectorMethodInfo
    ResolveDOMHTMLFormElementMethod "querySelectorAll" o = DOMElementQuerySelectorAllMethodInfo
    ResolveDOMHTMLFormElementMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDOMHTMLFormElementMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDOMHTMLFormElementMethod "remove" o = DOMElementRemoveMethodInfo
    ResolveDOMHTMLFormElementMethod "removeAttribute" o = DOMElementRemoveAttributeMethodInfo
    ResolveDOMHTMLFormElementMethod "removeAttributeNode" o = DOMElementRemoveAttributeNodeMethodInfo
    ResolveDOMHTMLFormElementMethod "removeAttributeNs" o = DOMElementRemoveAttributeNsMethodInfo
    ResolveDOMHTMLFormElementMethod "removeChild" o = DOMNodeRemoveChildMethodInfo
    ResolveDOMHTMLFormElementMethod "removeEventListener" o = DOMEventTargetRemoveEventListenerMethodInfo
    ResolveDOMHTMLFormElementMethod "replaceChild" o = DOMNodeReplaceChildMethodInfo
    ResolveDOMHTMLFormElementMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDOMHTMLFormElementMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDOMHTMLFormElementMethod "reset" o = DOMHTMLFormElementResetMethodInfo
    ResolveDOMHTMLFormElementMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDOMHTMLFormElementMethod "scrollByLines" o = DOMElementScrollByLinesMethodInfo
    ResolveDOMHTMLFormElementMethod "scrollByPages" o = DOMElementScrollByPagesMethodInfo
    ResolveDOMHTMLFormElementMethod "scrollIntoView" o = DOMElementScrollIntoViewMethodInfo
    ResolveDOMHTMLFormElementMethod "scrollIntoViewIfNeeded" o = DOMElementScrollIntoViewIfNeededMethodInfo
    ResolveDOMHTMLFormElementMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDOMHTMLFormElementMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDOMHTMLFormElementMethod "submit" o = DOMHTMLFormElementSubmitMethodInfo
    ResolveDOMHTMLFormElementMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDOMHTMLFormElementMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDOMHTMLFormElementMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDOMHTMLFormElementMethod "webkitMatchesSelector" o = DOMElementWebkitMatchesSelectorMethodInfo
    ResolveDOMHTMLFormElementMethod "webkitRequestFullScreen" o = DOMElementWebkitRequestFullScreenMethodInfo
    ResolveDOMHTMLFormElementMethod "webkitRequestFullscreen" o = DOMElementWebkitRequestFullscreenMethodInfo
    ResolveDOMHTMLFormElementMethod "webkitRequestPointerLock" o = DOMElementWebkitRequestPointerLockMethodInfo
    ResolveDOMHTMLFormElementMethod "getAcceptCharset" o = DOMHTMLFormElementGetAcceptCharsetMethodInfo
    ResolveDOMHTMLFormElementMethod "getAccessKey" o = DOMHTMLElementGetAccessKeyMethodInfo
    ResolveDOMHTMLFormElementMethod "getAction" o = DOMHTMLFormElementGetActionMethodInfo
    ResolveDOMHTMLFormElementMethod "getAttribute" o = DOMElementGetAttributeMethodInfo
    ResolveDOMHTMLFormElementMethod "getAttributeNode" o = DOMElementGetAttributeNodeMethodInfo
    ResolveDOMHTMLFormElementMethod "getAttributeNodeNs" o = DOMElementGetAttributeNodeNsMethodInfo
    ResolveDOMHTMLFormElementMethod "getAttributeNs" o = DOMElementGetAttributeNsMethodInfo
    ResolveDOMHTMLFormElementMethod "getAutocapitalize" o = DOMHTMLFormElementGetAutocapitalizeMethodInfo
    ResolveDOMHTMLFormElementMethod "getAutocomplete" o = DOMHTMLFormElementGetAutocompleteMethodInfo
    ResolveDOMHTMLFormElementMethod "getAutocorrect" o = DOMHTMLFormElementGetAutocorrectMethodInfo
    ResolveDOMHTMLFormElementMethod "getBaseUri" o = DOMNodeGetBaseUriMethodInfo
    ResolveDOMHTMLFormElementMethod "getChildElementCount" o = DOMElementGetChildElementCountMethodInfo
    ResolveDOMHTMLFormElementMethod "getChildNodes" o = DOMNodeGetChildNodesMethodInfo
    ResolveDOMHTMLFormElementMethod "getChildren" o = DOMHTMLElementGetChildrenMethodInfo
    ResolveDOMHTMLFormElementMethod "getClientHeight" o = DOMElementGetClientHeightMethodInfo
    ResolveDOMHTMLFormElementMethod "getClientLeft" o = DOMElementGetClientLeftMethodInfo
    ResolveDOMHTMLFormElementMethod "getClientTop" o = DOMElementGetClientTopMethodInfo
    ResolveDOMHTMLFormElementMethod "getClientWidth" o = DOMElementGetClientWidthMethodInfo
    ResolveDOMHTMLFormElementMethod "getContentEditable" o = DOMHTMLElementGetContentEditableMethodInfo
    ResolveDOMHTMLFormElementMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDOMHTMLFormElementMethod "getDir" o = DOMHTMLElementGetDirMethodInfo
    ResolveDOMHTMLFormElementMethod "getDraggable" o = DOMHTMLElementGetDraggableMethodInfo
    ResolveDOMHTMLFormElementMethod "getElements" o = DOMHTMLFormElementGetElementsMethodInfo
    ResolveDOMHTMLFormElementMethod "getElementsByClassName" o = DOMElementGetElementsByClassNameMethodInfo
    ResolveDOMHTMLFormElementMethod "getElementsByTagName" o = DOMElementGetElementsByTagNameMethodInfo
    ResolveDOMHTMLFormElementMethod "getElementsByTagNameNs" o = DOMElementGetElementsByTagNameNsMethodInfo
    ResolveDOMHTMLFormElementMethod "getEncoding" o = DOMHTMLFormElementGetEncodingMethodInfo
    ResolveDOMHTMLFormElementMethod "getEnctype" o = DOMHTMLFormElementGetEnctypeMethodInfo
    ResolveDOMHTMLFormElementMethod "getFirstChild" o = DOMNodeGetFirstChildMethodInfo
    ResolveDOMHTMLFormElementMethod "getFirstElementChild" o = DOMElementGetFirstElementChildMethodInfo
    ResolveDOMHTMLFormElementMethod "getHidden" o = DOMHTMLElementGetHiddenMethodInfo
    ResolveDOMHTMLFormElementMethod "getInnerHtml" o = DOMHTMLElementGetInnerHtmlMethodInfo
    ResolveDOMHTMLFormElementMethod "getInnerText" o = DOMHTMLElementGetInnerTextMethodInfo
    ResolveDOMHTMLFormElementMethod "getIsContentEditable" o = DOMHTMLElementGetIsContentEditableMethodInfo
    ResolveDOMHTMLFormElementMethod "getItemId" o = DOMHTMLElementGetItemIdMethodInfo
    ResolveDOMHTMLFormElementMethod "getItemProp" o = DOMHTMLElementGetItemPropMethodInfo
    ResolveDOMHTMLFormElementMethod "getItemRef" o = DOMHTMLElementGetItemRefMethodInfo
    ResolveDOMHTMLFormElementMethod "getItemScope" o = DOMHTMLElementGetItemScopeMethodInfo
    ResolveDOMHTMLFormElementMethod "getItemType" o = DOMHTMLElementGetItemTypeMethodInfo
    ResolveDOMHTMLFormElementMethod "getLang" o = DOMHTMLElementGetLangMethodInfo
    ResolveDOMHTMLFormElementMethod "getLastChild" o = DOMNodeGetLastChildMethodInfo
    ResolveDOMHTMLFormElementMethod "getLastElementChild" o = DOMElementGetLastElementChildMethodInfo
    ResolveDOMHTMLFormElementMethod "getLength" o = DOMHTMLFormElementGetLengthMethodInfo
    ResolveDOMHTMLFormElementMethod "getLocalName" o = DOMNodeGetLocalNameMethodInfo
    ResolveDOMHTMLFormElementMethod "getMethod" o = DOMHTMLFormElementGetMethodMethodInfo
    ResolveDOMHTMLFormElementMethod "getName" o = DOMHTMLFormElementGetNameMethodInfo
    ResolveDOMHTMLFormElementMethod "getNamespaceUri" o = DOMNodeGetNamespaceUriMethodInfo
    ResolveDOMHTMLFormElementMethod "getNextElementSibling" o = DOMElementGetNextElementSiblingMethodInfo
    ResolveDOMHTMLFormElementMethod "getNextSibling" o = DOMNodeGetNextSiblingMethodInfo
    ResolveDOMHTMLFormElementMethod "getNoValidate" o = DOMHTMLFormElementGetNoValidateMethodInfo
    ResolveDOMHTMLFormElementMethod "getNodeName" o = DOMNodeGetNodeNameMethodInfo
    ResolveDOMHTMLFormElementMethod "getNodeType" o = DOMNodeGetNodeTypeMethodInfo
    ResolveDOMHTMLFormElementMethod "getNodeValue" o = DOMNodeGetNodeValueMethodInfo
    ResolveDOMHTMLFormElementMethod "getOffsetHeight" o = DOMElementGetOffsetHeightMethodInfo
    ResolveDOMHTMLFormElementMethod "getOffsetLeft" o = DOMElementGetOffsetLeftMethodInfo
    ResolveDOMHTMLFormElementMethod "getOffsetParent" o = DOMElementGetOffsetParentMethodInfo
    ResolveDOMHTMLFormElementMethod "getOffsetTop" o = DOMElementGetOffsetTopMethodInfo
    ResolveDOMHTMLFormElementMethod "getOffsetWidth" o = DOMElementGetOffsetWidthMethodInfo
    ResolveDOMHTMLFormElementMethod "getOuterHtml" o = DOMHTMLElementGetOuterHtmlMethodInfo
    ResolveDOMHTMLFormElementMethod "getOuterText" o = DOMHTMLElementGetOuterTextMethodInfo
    ResolveDOMHTMLFormElementMethod "getOwnerDocument" o = DOMNodeGetOwnerDocumentMethodInfo
    ResolveDOMHTMLFormElementMethod "getParentElement" o = DOMNodeGetParentElementMethodInfo
    ResolveDOMHTMLFormElementMethod "getParentNode" o = DOMNodeGetParentNodeMethodInfo
    ResolveDOMHTMLFormElementMethod "getPrefix" o = DOMNodeGetPrefixMethodInfo
    ResolveDOMHTMLFormElementMethod "getPreviousElementSibling" o = DOMElementGetPreviousElementSiblingMethodInfo
    ResolveDOMHTMLFormElementMethod "getPreviousSibling" o = DOMNodeGetPreviousSiblingMethodInfo
    ResolveDOMHTMLFormElementMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDOMHTMLFormElementMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDOMHTMLFormElementMethod "getScrollHeight" o = DOMElementGetScrollHeightMethodInfo
    ResolveDOMHTMLFormElementMethod "getScrollLeft" o = DOMElementGetScrollLeftMethodInfo
    ResolveDOMHTMLFormElementMethod "getScrollTop" o = DOMElementGetScrollTopMethodInfo
    ResolveDOMHTMLFormElementMethod "getScrollWidth" o = DOMElementGetScrollWidthMethodInfo
    ResolveDOMHTMLFormElementMethod "getSpellcheck" o = DOMHTMLElementGetSpellcheckMethodInfo
    ResolveDOMHTMLFormElementMethod "getStyle" o = DOMElementGetStyleMethodInfo
    ResolveDOMHTMLFormElementMethod "getTabIndex" o = DOMHTMLElementGetTabIndexMethodInfo
    ResolveDOMHTMLFormElementMethod "getTagName" o = DOMElementGetTagNameMethodInfo
    ResolveDOMHTMLFormElementMethod "getTarget" o = DOMHTMLFormElementGetTargetMethodInfo
    ResolveDOMHTMLFormElementMethod "getTextContent" o = DOMNodeGetTextContentMethodInfo
    ResolveDOMHTMLFormElementMethod "getTitle" o = DOMHTMLElementGetTitleMethodInfo
    ResolveDOMHTMLFormElementMethod "getTranslate" o = DOMHTMLElementGetTranslateMethodInfo
    ResolveDOMHTMLFormElementMethod "getWebkitRegionOverflow" o = DOMElementGetWebkitRegionOverflowMethodInfo
    ResolveDOMHTMLFormElementMethod "getWebkitRegionOverset" o = DOMElementGetWebkitRegionOversetMethodInfo
    ResolveDOMHTMLFormElementMethod "getWebkitdropzone" o = DOMHTMLElementGetWebkitdropzoneMethodInfo
    ResolveDOMHTMLFormElementMethod "setAcceptCharset" o = DOMHTMLFormElementSetAcceptCharsetMethodInfo
    ResolveDOMHTMLFormElementMethod "setAccessKey" o = DOMHTMLElementSetAccessKeyMethodInfo
    ResolveDOMHTMLFormElementMethod "setAction" o = DOMHTMLFormElementSetActionMethodInfo
    ResolveDOMHTMLFormElementMethod "setAttribute" o = DOMElementSetAttributeMethodInfo
    ResolveDOMHTMLFormElementMethod "setAttributeNode" o = DOMElementSetAttributeNodeMethodInfo
    ResolveDOMHTMLFormElementMethod "setAttributeNodeNs" o = DOMElementSetAttributeNodeNsMethodInfo
    ResolveDOMHTMLFormElementMethod "setAttributeNs" o = DOMElementSetAttributeNsMethodInfo
    ResolveDOMHTMLFormElementMethod "setAutocapitalize" o = DOMHTMLFormElementSetAutocapitalizeMethodInfo
    ResolveDOMHTMLFormElementMethod "setAutocomplete" o = DOMHTMLFormElementSetAutocompleteMethodInfo
    ResolveDOMHTMLFormElementMethod "setAutocorrect" o = DOMHTMLFormElementSetAutocorrectMethodInfo
    ResolveDOMHTMLFormElementMethod "setContentEditable" o = DOMHTMLElementSetContentEditableMethodInfo
    ResolveDOMHTMLFormElementMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDOMHTMLFormElementMethod "setDir" o = DOMHTMLElementSetDirMethodInfo
    ResolveDOMHTMLFormElementMethod "setDraggable" o = DOMHTMLElementSetDraggableMethodInfo
    ResolveDOMHTMLFormElementMethod "setEncoding" o = DOMHTMLFormElementSetEncodingMethodInfo
    ResolveDOMHTMLFormElementMethod "setEnctype" o = DOMHTMLFormElementSetEnctypeMethodInfo
    ResolveDOMHTMLFormElementMethod "setHidden" o = DOMHTMLElementSetHiddenMethodInfo
    ResolveDOMHTMLFormElementMethod "setInnerHtml" o = DOMHTMLElementSetInnerHtmlMethodInfo
    ResolveDOMHTMLFormElementMethod "setInnerText" o = DOMHTMLElementSetInnerTextMethodInfo
    ResolveDOMHTMLFormElementMethod "setItemId" o = DOMHTMLElementSetItemIdMethodInfo
    ResolveDOMHTMLFormElementMethod "setItemScope" o = DOMHTMLElementSetItemScopeMethodInfo
    ResolveDOMHTMLFormElementMethod "setLang" o = DOMHTMLElementSetLangMethodInfo
    ResolveDOMHTMLFormElementMethod "setMethod" o = DOMHTMLFormElementSetMethodMethodInfo
    ResolveDOMHTMLFormElementMethod "setName" o = DOMHTMLFormElementSetNameMethodInfo
    ResolveDOMHTMLFormElementMethod "setNoValidate" o = DOMHTMLFormElementSetNoValidateMethodInfo
    ResolveDOMHTMLFormElementMethod "setNodeValue" o = DOMNodeSetNodeValueMethodInfo
    ResolveDOMHTMLFormElementMethod "setOuterHtml" o = DOMHTMLElementSetOuterHtmlMethodInfo
    ResolveDOMHTMLFormElementMethod "setOuterText" o = DOMHTMLElementSetOuterTextMethodInfo
    ResolveDOMHTMLFormElementMethod "setPrefix" o = DOMNodeSetPrefixMethodInfo
    ResolveDOMHTMLFormElementMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDOMHTMLFormElementMethod "setScrollLeft" o = DOMElementSetScrollLeftMethodInfo
    ResolveDOMHTMLFormElementMethod "setScrollTop" o = DOMElementSetScrollTopMethodInfo
    ResolveDOMHTMLFormElementMethod "setSpellcheck" o = DOMHTMLElementSetSpellcheckMethodInfo
    ResolveDOMHTMLFormElementMethod "setTabIndex" o = DOMHTMLElementSetTabIndexMethodInfo
    ResolveDOMHTMLFormElementMethod "setTarget" o = DOMHTMLFormElementSetTargetMethodInfo
    ResolveDOMHTMLFormElementMethod "setTextContent" o = DOMNodeSetTextContentMethodInfo
    ResolveDOMHTMLFormElementMethod "setTitle" o = DOMHTMLElementSetTitleMethodInfo
    ResolveDOMHTMLFormElementMethod "setTranslate" o = DOMHTMLElementSetTranslateMethodInfo
    ResolveDOMHTMLFormElementMethod "setWebkitdropzone" o = DOMHTMLElementSetWebkitdropzoneMethodInfo
    ResolveDOMHTMLFormElementMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDOMHTMLFormElementMethod t DOMHTMLFormElement, MethodInfo info DOMHTMLFormElement p) => IsLabelProxy t (DOMHTMLFormElement -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDOMHTMLFormElementMethod t DOMHTMLFormElement, MethodInfo info DOMHTMLFormElement p) => IsLabel t (DOMHTMLFormElement -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "accept-charset"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLFormElementAcceptCharset :: (MonadIO m, DOMHTMLFormElementK o) => o -> m (Maybe T.Text)
getDOMHTMLFormElementAcceptCharset obj = liftIO $ getObjectPropertyString obj "accept-charset"

setDOMHTMLFormElementAcceptCharset :: (MonadIO m, DOMHTMLFormElementK o) => o -> T.Text -> m ()
setDOMHTMLFormElementAcceptCharset obj val = liftIO $ setObjectPropertyString obj "accept-charset" (Just val)

constructDOMHTMLFormElementAcceptCharset :: T.Text -> IO ([Char], GValue)
constructDOMHTMLFormElementAcceptCharset val = constructObjectPropertyString "accept-charset" (Just val)

data DOMHTMLFormElementAcceptCharsetPropertyInfo
instance AttrInfo DOMHTMLFormElementAcceptCharsetPropertyInfo where
    type AttrAllowedOps DOMHTMLFormElementAcceptCharsetPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLFormElementAcceptCharsetPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLFormElementAcceptCharsetPropertyInfo = DOMHTMLFormElementK
    type AttrGetType DOMHTMLFormElementAcceptCharsetPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLFormElementAcceptCharsetPropertyInfo = "accept-charset"
    attrGet _ = getDOMHTMLFormElementAcceptCharset
    attrSet _ = setDOMHTMLFormElementAcceptCharset
    attrConstruct _ = constructDOMHTMLFormElementAcceptCharset
    attrClear _ = undefined

-- VVV Prop "action"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLFormElementAction :: (MonadIO m, DOMHTMLFormElementK o) => o -> m (Maybe T.Text)
getDOMHTMLFormElementAction obj = liftIO $ getObjectPropertyString obj "action"

setDOMHTMLFormElementAction :: (MonadIO m, DOMHTMLFormElementK o) => o -> T.Text -> m ()
setDOMHTMLFormElementAction obj val = liftIO $ setObjectPropertyString obj "action" (Just val)

constructDOMHTMLFormElementAction :: T.Text -> IO ([Char], GValue)
constructDOMHTMLFormElementAction val = constructObjectPropertyString "action" (Just val)

data DOMHTMLFormElementActionPropertyInfo
instance AttrInfo DOMHTMLFormElementActionPropertyInfo where
    type AttrAllowedOps DOMHTMLFormElementActionPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLFormElementActionPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLFormElementActionPropertyInfo = DOMHTMLFormElementK
    type AttrGetType DOMHTMLFormElementActionPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLFormElementActionPropertyInfo = "action"
    attrGet _ = getDOMHTMLFormElementAction
    attrSet _ = setDOMHTMLFormElementAction
    attrConstruct _ = constructDOMHTMLFormElementAction
    attrClear _ = undefined

-- VVV Prop "autocapitalize"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLFormElementAutocapitalize :: (MonadIO m, DOMHTMLFormElementK o) => o -> m (Maybe T.Text)
getDOMHTMLFormElementAutocapitalize obj = liftIO $ getObjectPropertyString obj "autocapitalize"

setDOMHTMLFormElementAutocapitalize :: (MonadIO m, DOMHTMLFormElementK o) => o -> T.Text -> m ()
setDOMHTMLFormElementAutocapitalize obj val = liftIO $ setObjectPropertyString obj "autocapitalize" (Just val)

constructDOMHTMLFormElementAutocapitalize :: T.Text -> IO ([Char], GValue)
constructDOMHTMLFormElementAutocapitalize val = constructObjectPropertyString "autocapitalize" (Just val)

data DOMHTMLFormElementAutocapitalizePropertyInfo
instance AttrInfo DOMHTMLFormElementAutocapitalizePropertyInfo where
    type AttrAllowedOps DOMHTMLFormElementAutocapitalizePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLFormElementAutocapitalizePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLFormElementAutocapitalizePropertyInfo = DOMHTMLFormElementK
    type AttrGetType DOMHTMLFormElementAutocapitalizePropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLFormElementAutocapitalizePropertyInfo = "autocapitalize"
    attrGet _ = getDOMHTMLFormElementAutocapitalize
    attrSet _ = setDOMHTMLFormElementAutocapitalize
    attrConstruct _ = constructDOMHTMLFormElementAutocapitalize
    attrClear _ = undefined

-- VVV Prop "autocomplete"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLFormElementAutocomplete :: (MonadIO m, DOMHTMLFormElementK o) => o -> m (Maybe T.Text)
getDOMHTMLFormElementAutocomplete obj = liftIO $ getObjectPropertyString obj "autocomplete"

setDOMHTMLFormElementAutocomplete :: (MonadIO m, DOMHTMLFormElementK o) => o -> T.Text -> m ()
setDOMHTMLFormElementAutocomplete obj val = liftIO $ setObjectPropertyString obj "autocomplete" (Just val)

constructDOMHTMLFormElementAutocomplete :: T.Text -> IO ([Char], GValue)
constructDOMHTMLFormElementAutocomplete val = constructObjectPropertyString "autocomplete" (Just val)

data DOMHTMLFormElementAutocompletePropertyInfo
instance AttrInfo DOMHTMLFormElementAutocompletePropertyInfo where
    type AttrAllowedOps DOMHTMLFormElementAutocompletePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLFormElementAutocompletePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLFormElementAutocompletePropertyInfo = DOMHTMLFormElementK
    type AttrGetType DOMHTMLFormElementAutocompletePropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLFormElementAutocompletePropertyInfo = "autocomplete"
    attrGet _ = getDOMHTMLFormElementAutocomplete
    attrSet _ = setDOMHTMLFormElementAutocomplete
    attrConstruct _ = constructDOMHTMLFormElementAutocomplete
    attrClear _ = undefined

-- VVV Prop "autocorrect"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getDOMHTMLFormElementAutocorrect :: (MonadIO m, DOMHTMLFormElementK o) => o -> m Bool
getDOMHTMLFormElementAutocorrect obj = liftIO $ getObjectPropertyBool obj "autocorrect"

setDOMHTMLFormElementAutocorrect :: (MonadIO m, DOMHTMLFormElementK o) => o -> Bool -> m ()
setDOMHTMLFormElementAutocorrect obj val = liftIO $ setObjectPropertyBool obj "autocorrect" val

constructDOMHTMLFormElementAutocorrect :: Bool -> IO ([Char], GValue)
constructDOMHTMLFormElementAutocorrect val = constructObjectPropertyBool "autocorrect" val

data DOMHTMLFormElementAutocorrectPropertyInfo
instance AttrInfo DOMHTMLFormElementAutocorrectPropertyInfo where
    type AttrAllowedOps DOMHTMLFormElementAutocorrectPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLFormElementAutocorrectPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint DOMHTMLFormElementAutocorrectPropertyInfo = DOMHTMLFormElementK
    type AttrGetType DOMHTMLFormElementAutocorrectPropertyInfo = Bool
    type AttrLabel DOMHTMLFormElementAutocorrectPropertyInfo = "autocorrect"
    attrGet _ = getDOMHTMLFormElementAutocorrect
    attrSet _ = setDOMHTMLFormElementAutocorrect
    attrConstruct _ = constructDOMHTMLFormElementAutocorrect
    attrClear _ = undefined

-- VVV Prop "elements"
   -- Type: TInterface "WebKit" "DOMHTMLCollection"
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMHTMLFormElementElements :: (MonadIO m, DOMHTMLFormElementK o) => o -> m (Maybe DOMHTMLCollection)
getDOMHTMLFormElementElements obj = liftIO $ getObjectPropertyObject obj "elements" DOMHTMLCollection

data DOMHTMLFormElementElementsPropertyInfo
instance AttrInfo DOMHTMLFormElementElementsPropertyInfo where
    type AttrAllowedOps DOMHTMLFormElementElementsPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMHTMLFormElementElementsPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMHTMLFormElementElementsPropertyInfo = DOMHTMLFormElementK
    type AttrGetType DOMHTMLFormElementElementsPropertyInfo = (Maybe DOMHTMLCollection)
    type AttrLabel DOMHTMLFormElementElementsPropertyInfo = "elements"
    attrGet _ = getDOMHTMLFormElementElements
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "encoding"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLFormElementEncoding :: (MonadIO m, DOMHTMLFormElementK o) => o -> m (Maybe T.Text)
getDOMHTMLFormElementEncoding obj = liftIO $ getObjectPropertyString obj "encoding"

setDOMHTMLFormElementEncoding :: (MonadIO m, DOMHTMLFormElementK o) => o -> T.Text -> m ()
setDOMHTMLFormElementEncoding obj val = liftIO $ setObjectPropertyString obj "encoding" (Just val)

constructDOMHTMLFormElementEncoding :: T.Text -> IO ([Char], GValue)
constructDOMHTMLFormElementEncoding val = constructObjectPropertyString "encoding" (Just val)

data DOMHTMLFormElementEncodingPropertyInfo
instance AttrInfo DOMHTMLFormElementEncodingPropertyInfo where
    type AttrAllowedOps DOMHTMLFormElementEncodingPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLFormElementEncodingPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLFormElementEncodingPropertyInfo = DOMHTMLFormElementK
    type AttrGetType DOMHTMLFormElementEncodingPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLFormElementEncodingPropertyInfo = "encoding"
    attrGet _ = getDOMHTMLFormElementEncoding
    attrSet _ = setDOMHTMLFormElementEncoding
    attrConstruct _ = constructDOMHTMLFormElementEncoding
    attrClear _ = undefined

-- VVV Prop "enctype"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLFormElementEnctype :: (MonadIO m, DOMHTMLFormElementK o) => o -> m (Maybe T.Text)
getDOMHTMLFormElementEnctype obj = liftIO $ getObjectPropertyString obj "enctype"

setDOMHTMLFormElementEnctype :: (MonadIO m, DOMHTMLFormElementK o) => o -> T.Text -> m ()
setDOMHTMLFormElementEnctype obj val = liftIO $ setObjectPropertyString obj "enctype" (Just val)

constructDOMHTMLFormElementEnctype :: T.Text -> IO ([Char], GValue)
constructDOMHTMLFormElementEnctype val = constructObjectPropertyString "enctype" (Just val)

data DOMHTMLFormElementEnctypePropertyInfo
instance AttrInfo DOMHTMLFormElementEnctypePropertyInfo where
    type AttrAllowedOps DOMHTMLFormElementEnctypePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLFormElementEnctypePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLFormElementEnctypePropertyInfo = DOMHTMLFormElementK
    type AttrGetType DOMHTMLFormElementEnctypePropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLFormElementEnctypePropertyInfo = "enctype"
    attrGet _ = getDOMHTMLFormElementEnctype
    attrSet _ = setDOMHTMLFormElementEnctype
    attrConstruct _ = constructDOMHTMLFormElementEnctype
    attrClear _ = undefined

-- VVV Prop "length"
   -- Type: TBasicType TLong
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMHTMLFormElementLength :: (MonadIO m, DOMHTMLFormElementK o) => o -> m CLong
getDOMHTMLFormElementLength obj = liftIO $ getObjectPropertyLong obj "length"

data DOMHTMLFormElementLengthPropertyInfo
instance AttrInfo DOMHTMLFormElementLengthPropertyInfo where
    type AttrAllowedOps DOMHTMLFormElementLengthPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLFormElementLengthPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMHTMLFormElementLengthPropertyInfo = DOMHTMLFormElementK
    type AttrGetType DOMHTMLFormElementLengthPropertyInfo = CLong
    type AttrLabel DOMHTMLFormElementLengthPropertyInfo = "length"
    attrGet _ = getDOMHTMLFormElementLength
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "method"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLFormElementMethod :: (MonadIO m, DOMHTMLFormElementK o) => o -> m (Maybe T.Text)
getDOMHTMLFormElementMethod obj = liftIO $ getObjectPropertyString obj "method"

setDOMHTMLFormElementMethod :: (MonadIO m, DOMHTMLFormElementK o) => o -> T.Text -> m ()
setDOMHTMLFormElementMethod obj val = liftIO $ setObjectPropertyString obj "method" (Just val)

constructDOMHTMLFormElementMethod :: T.Text -> IO ([Char], GValue)
constructDOMHTMLFormElementMethod val = constructObjectPropertyString "method" (Just val)

data DOMHTMLFormElementMethodPropertyInfo
instance AttrInfo DOMHTMLFormElementMethodPropertyInfo where
    type AttrAllowedOps DOMHTMLFormElementMethodPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLFormElementMethodPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLFormElementMethodPropertyInfo = DOMHTMLFormElementK
    type AttrGetType DOMHTMLFormElementMethodPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLFormElementMethodPropertyInfo = "method"
    attrGet _ = getDOMHTMLFormElementMethod
    attrSet _ = setDOMHTMLFormElementMethod
    attrConstruct _ = constructDOMHTMLFormElementMethod
    attrClear _ = undefined

-- VVV Prop "name"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLFormElementName :: (MonadIO m, DOMHTMLFormElementK o) => o -> m (Maybe T.Text)
getDOMHTMLFormElementName obj = liftIO $ getObjectPropertyString obj "name"

setDOMHTMLFormElementName :: (MonadIO m, DOMHTMLFormElementK o) => o -> T.Text -> m ()
setDOMHTMLFormElementName obj val = liftIO $ setObjectPropertyString obj "name" (Just val)

constructDOMHTMLFormElementName :: T.Text -> IO ([Char], GValue)
constructDOMHTMLFormElementName val = constructObjectPropertyString "name" (Just val)

data DOMHTMLFormElementNamePropertyInfo
instance AttrInfo DOMHTMLFormElementNamePropertyInfo where
    type AttrAllowedOps DOMHTMLFormElementNamePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLFormElementNamePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLFormElementNamePropertyInfo = DOMHTMLFormElementK
    type AttrGetType DOMHTMLFormElementNamePropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLFormElementNamePropertyInfo = "name"
    attrGet _ = getDOMHTMLFormElementName
    attrSet _ = setDOMHTMLFormElementName
    attrConstruct _ = constructDOMHTMLFormElementName
    attrClear _ = undefined

-- VVV Prop "no-validate"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getDOMHTMLFormElementNoValidate :: (MonadIO m, DOMHTMLFormElementK o) => o -> m Bool
getDOMHTMLFormElementNoValidate obj = liftIO $ getObjectPropertyBool obj "no-validate"

setDOMHTMLFormElementNoValidate :: (MonadIO m, DOMHTMLFormElementK o) => o -> Bool -> m ()
setDOMHTMLFormElementNoValidate obj val = liftIO $ setObjectPropertyBool obj "no-validate" val

constructDOMHTMLFormElementNoValidate :: Bool -> IO ([Char], GValue)
constructDOMHTMLFormElementNoValidate val = constructObjectPropertyBool "no-validate" val

data DOMHTMLFormElementNoValidatePropertyInfo
instance AttrInfo DOMHTMLFormElementNoValidatePropertyInfo where
    type AttrAllowedOps DOMHTMLFormElementNoValidatePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLFormElementNoValidatePropertyInfo = (~) Bool
    type AttrBaseTypeConstraint DOMHTMLFormElementNoValidatePropertyInfo = DOMHTMLFormElementK
    type AttrGetType DOMHTMLFormElementNoValidatePropertyInfo = Bool
    type AttrLabel DOMHTMLFormElementNoValidatePropertyInfo = "no-validate"
    attrGet _ = getDOMHTMLFormElementNoValidate
    attrSet _ = setDOMHTMLFormElementNoValidate
    attrConstruct _ = constructDOMHTMLFormElementNoValidate
    attrClear _ = undefined

-- VVV Prop "target"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLFormElementTarget :: (MonadIO m, DOMHTMLFormElementK o) => o -> m (Maybe T.Text)
getDOMHTMLFormElementTarget obj = liftIO $ getObjectPropertyString obj "target"

setDOMHTMLFormElementTarget :: (MonadIO m, DOMHTMLFormElementK o) => o -> T.Text -> m ()
setDOMHTMLFormElementTarget obj val = liftIO $ setObjectPropertyString obj "target" (Just val)

constructDOMHTMLFormElementTarget :: T.Text -> IO ([Char], GValue)
constructDOMHTMLFormElementTarget val = constructObjectPropertyString "target" (Just val)

data DOMHTMLFormElementTargetPropertyInfo
instance AttrInfo DOMHTMLFormElementTargetPropertyInfo where
    type AttrAllowedOps DOMHTMLFormElementTargetPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLFormElementTargetPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLFormElementTargetPropertyInfo = DOMHTMLFormElementK
    type AttrGetType DOMHTMLFormElementTargetPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLFormElementTargetPropertyInfo = "target"
    attrGet _ = getDOMHTMLFormElementTarget
    attrSet _ = setDOMHTMLFormElementTarget
    attrConstruct _ = constructDOMHTMLFormElementTarget
    attrClear _ = undefined

type instance AttributeList DOMHTMLFormElement = DOMHTMLFormElementAttributeList
type DOMHTMLFormElementAttributeList = ('[ '("acceptCharset", DOMHTMLFormElementAcceptCharsetPropertyInfo), '("accessKey", DOMHTMLElementAccessKeyPropertyInfo), '("action", DOMHTMLFormElementActionPropertyInfo), '("attributes", DOMElementAttributesPropertyInfo), '("autocapitalize", DOMHTMLFormElementAutocapitalizePropertyInfo), '("autocomplete", DOMHTMLFormElementAutocompletePropertyInfo), '("autocorrect", DOMHTMLFormElementAutocorrectPropertyInfo), '("baseUri", DOMNodeBaseUriPropertyInfo), '("childElementCount", DOMElementChildElementCountPropertyInfo), '("childNodes", DOMNodeChildNodesPropertyInfo), '("children", DOMHTMLElementChildrenPropertyInfo), '("classList", DOMElementClassListPropertyInfo), '("className", DOMElementClassNamePropertyInfo), '("clientHeight", DOMElementClientHeightPropertyInfo), '("clientLeft", DOMElementClientLeftPropertyInfo), '("clientTop", DOMElementClientTopPropertyInfo), '("clientWidth", DOMElementClientWidthPropertyInfo), '("contentEditable", DOMHTMLElementContentEditablePropertyInfo), '("coreObject", DOMObjectCoreObjectPropertyInfo), '("dir", DOMHTMLElementDirPropertyInfo), '("draggable", DOMHTMLElementDraggablePropertyInfo), '("elements", DOMHTMLFormElementElementsPropertyInfo), '("encoding", DOMHTMLFormElementEncodingPropertyInfo), '("enctype", DOMHTMLFormElementEnctypePropertyInfo), '("firstChild", DOMNodeFirstChildPropertyInfo), '("firstElementChild", DOMElementFirstElementChildPropertyInfo), '("hidden", DOMHTMLElementHiddenPropertyInfo), '("id", DOMElementIdPropertyInfo), '("innerHtml", DOMHTMLElementInnerHtmlPropertyInfo), '("innerText", DOMHTMLElementInnerTextPropertyInfo), '("isContentEditable", DOMHTMLElementIsContentEditablePropertyInfo), '("lang", DOMHTMLElementLangPropertyInfo), '("lastChild", DOMNodeLastChildPropertyInfo), '("lastElementChild", DOMElementLastElementChildPropertyInfo), '("length", DOMHTMLFormElementLengthPropertyInfo), '("localName", DOMNodeLocalNamePropertyInfo), '("method", DOMHTMLFormElementMethodPropertyInfo), '("name", DOMHTMLFormElementNamePropertyInfo), '("namespaceUri", DOMNodeNamespaceUriPropertyInfo), '("nextElementSibling", DOMElementNextElementSiblingPropertyInfo), '("nextSibling", DOMNodeNextSiblingPropertyInfo), '("noValidate", DOMHTMLFormElementNoValidatePropertyInfo), '("nodeName", DOMNodeNodeNamePropertyInfo), '("nodeType", DOMNodeNodeTypePropertyInfo), '("nodeValue", DOMNodeNodeValuePropertyInfo), '("offsetHeight", DOMElementOffsetHeightPropertyInfo), '("offsetLeft", DOMElementOffsetLeftPropertyInfo), '("offsetParent", DOMElementOffsetParentPropertyInfo), '("offsetTop", DOMElementOffsetTopPropertyInfo), '("offsetWidth", DOMElementOffsetWidthPropertyInfo), '("outerHtml", DOMHTMLElementOuterHtmlPropertyInfo), '("outerText", DOMHTMLElementOuterTextPropertyInfo), '("ownerDocument", DOMNodeOwnerDocumentPropertyInfo), '("parentElement", DOMNodeParentElementPropertyInfo), '("parentNode", DOMNodeParentNodePropertyInfo), '("prefix", DOMNodePrefixPropertyInfo), '("previousElementSibling", DOMElementPreviousElementSiblingPropertyInfo), '("previousSibling", DOMNodePreviousSiblingPropertyInfo), '("scrollHeight", DOMElementScrollHeightPropertyInfo), '("scrollLeft", DOMElementScrollLeftPropertyInfo), '("scrollTop", DOMElementScrollTopPropertyInfo), '("scrollWidth", DOMElementScrollWidthPropertyInfo), '("spellcheck", DOMHTMLElementSpellcheckPropertyInfo), '("style", DOMElementStylePropertyInfo), '("tabIndex", DOMHTMLElementTabIndexPropertyInfo), '("tagName", DOMElementTagNamePropertyInfo), '("target", DOMHTMLFormElementTargetPropertyInfo), '("textContent", DOMNodeTextContentPropertyInfo), '("title", DOMHTMLElementTitlePropertyInfo), '("translate", DOMHTMLElementTranslatePropertyInfo), '("webkitRegionOverset", DOMElementWebkitRegionOversetPropertyInfo), '("webkitdropzone", DOMHTMLElementWebkitdropzonePropertyInfo)] :: [(Symbol, *)])

dOMHTMLFormElementAcceptCharset :: AttrLabelProxy "acceptCharset"
dOMHTMLFormElementAcceptCharset = AttrLabelProxy

dOMHTMLFormElementAction :: AttrLabelProxy "action"
dOMHTMLFormElementAction = AttrLabelProxy

dOMHTMLFormElementAutocapitalize :: AttrLabelProxy "autocapitalize"
dOMHTMLFormElementAutocapitalize = AttrLabelProxy

dOMHTMLFormElementAutocomplete :: AttrLabelProxy "autocomplete"
dOMHTMLFormElementAutocomplete = AttrLabelProxy

dOMHTMLFormElementAutocorrect :: AttrLabelProxy "autocorrect"
dOMHTMLFormElementAutocorrect = AttrLabelProxy

dOMHTMLFormElementElements :: AttrLabelProxy "elements"
dOMHTMLFormElementElements = AttrLabelProxy

dOMHTMLFormElementEncoding :: AttrLabelProxy "encoding"
dOMHTMLFormElementEncoding = AttrLabelProxy

dOMHTMLFormElementEnctype :: AttrLabelProxy "enctype"
dOMHTMLFormElementEnctype = AttrLabelProxy

dOMHTMLFormElementLength :: AttrLabelProxy "length"
dOMHTMLFormElementLength = AttrLabelProxy

dOMHTMLFormElementMethod :: AttrLabelProxy "method"
dOMHTMLFormElementMethod = AttrLabelProxy

dOMHTMLFormElementName :: AttrLabelProxy "name"
dOMHTMLFormElementName = AttrLabelProxy

dOMHTMLFormElementNoValidate :: AttrLabelProxy "noValidate"
dOMHTMLFormElementNoValidate = AttrLabelProxy

dOMHTMLFormElementTarget :: AttrLabelProxy "target"
dOMHTMLFormElementTarget = AttrLabelProxy

type instance SignalList DOMHTMLFormElement = DOMHTMLFormElementSignalList
type DOMHTMLFormElementSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DOMHTMLFormElement::check_validity
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLFormElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_form_element_check_validity" webkit_dom_html_form_element_check_validity :: 
    Ptr DOMHTMLFormElement ->               -- _obj : TInterface "WebKit" "DOMHTMLFormElement"
    IO CInt


dOMHTMLFormElementCheckValidity ::
    (MonadIO m, DOMHTMLFormElementK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
dOMHTMLFormElementCheckValidity _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_form_element_check_validity _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DOMHTMLFormElementCheckValidityMethodInfo
instance (signature ~ (m Bool), MonadIO m, DOMHTMLFormElementK a) => MethodInfo DOMHTMLFormElementCheckValidityMethodInfo a signature where
    overloadedMethod _ = dOMHTMLFormElementCheckValidity

-- method DOMHTMLFormElement::dispatch_form_change
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLFormElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_form_element_dispatch_form_change" webkit_dom_html_form_element_dispatch_form_change :: 
    Ptr DOMHTMLFormElement ->               -- _obj : TInterface "WebKit" "DOMHTMLFormElement"
    IO ()

{-# DEPRECATED dOMHTMLFormElementDispatchFormChange ["(Since version 1.6)"]#-}
dOMHTMLFormElementDispatchFormChange ::
    (MonadIO m, DOMHTMLFormElementK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
dOMHTMLFormElementDispatchFormChange _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    webkit_dom_html_form_element_dispatch_form_change _obj'
    touchManagedPtr _obj
    return ()

data DOMHTMLFormElementDispatchFormChangeMethodInfo
instance (signature ~ (m ()), MonadIO m, DOMHTMLFormElementK a) => MethodInfo DOMHTMLFormElementDispatchFormChangeMethodInfo a signature where
    overloadedMethod _ = dOMHTMLFormElementDispatchFormChange

-- method DOMHTMLFormElement::dispatch_form_input
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLFormElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_form_element_dispatch_form_input" webkit_dom_html_form_element_dispatch_form_input :: 
    Ptr DOMHTMLFormElement ->               -- _obj : TInterface "WebKit" "DOMHTMLFormElement"
    IO ()

{-# DEPRECATED dOMHTMLFormElementDispatchFormInput ["(Since version 1.6)"]#-}
dOMHTMLFormElementDispatchFormInput ::
    (MonadIO m, DOMHTMLFormElementK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
dOMHTMLFormElementDispatchFormInput _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    webkit_dom_html_form_element_dispatch_form_input _obj'
    touchManagedPtr _obj
    return ()

data DOMHTMLFormElementDispatchFormInputMethodInfo
instance (signature ~ (m ()), MonadIO m, DOMHTMLFormElementK a) => MethodInfo DOMHTMLFormElementDispatchFormInputMethodInfo a signature where
    overloadedMethod _ = dOMHTMLFormElementDispatchFormInput

-- method DOMHTMLFormElement::get_accept_charset
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLFormElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_form_element_get_accept_charset" webkit_dom_html_form_element_get_accept_charset :: 
    Ptr DOMHTMLFormElement ->               -- _obj : TInterface "WebKit" "DOMHTMLFormElement"
    IO CString


dOMHTMLFormElementGetAcceptCharset ::
    (MonadIO m, DOMHTMLFormElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLFormElementGetAcceptCharset _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_form_element_get_accept_charset _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_form_element_get_accept_charset" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLFormElementGetAcceptCharsetMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLFormElementK a) => MethodInfo DOMHTMLFormElementGetAcceptCharsetMethodInfo a signature where
    overloadedMethod _ = dOMHTMLFormElementGetAcceptCharset

-- method DOMHTMLFormElement::get_action
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLFormElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_form_element_get_action" webkit_dom_html_form_element_get_action :: 
    Ptr DOMHTMLFormElement ->               -- _obj : TInterface "WebKit" "DOMHTMLFormElement"
    IO CString


dOMHTMLFormElementGetAction ::
    (MonadIO m, DOMHTMLFormElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLFormElementGetAction _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_form_element_get_action _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_form_element_get_action" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLFormElementGetActionMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLFormElementK a) => MethodInfo DOMHTMLFormElementGetActionMethodInfo a signature where
    overloadedMethod _ = dOMHTMLFormElementGetAction

-- method DOMHTMLFormElement::get_autocapitalize
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLFormElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_form_element_get_autocapitalize" webkit_dom_html_form_element_get_autocapitalize :: 
    Ptr DOMHTMLFormElement ->               -- _obj : TInterface "WebKit" "DOMHTMLFormElement"
    IO CString


dOMHTMLFormElementGetAutocapitalize ::
    (MonadIO m, DOMHTMLFormElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLFormElementGetAutocapitalize _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_form_element_get_autocapitalize _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_form_element_get_autocapitalize" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLFormElementGetAutocapitalizeMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLFormElementK a) => MethodInfo DOMHTMLFormElementGetAutocapitalizeMethodInfo a signature where
    overloadedMethod _ = dOMHTMLFormElementGetAutocapitalize

-- method DOMHTMLFormElement::get_autocomplete
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLFormElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_form_element_get_autocomplete" webkit_dom_html_form_element_get_autocomplete :: 
    Ptr DOMHTMLFormElement ->               -- _obj : TInterface "WebKit" "DOMHTMLFormElement"
    IO CString


dOMHTMLFormElementGetAutocomplete ::
    (MonadIO m, DOMHTMLFormElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLFormElementGetAutocomplete _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_form_element_get_autocomplete _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_form_element_get_autocomplete" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLFormElementGetAutocompleteMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLFormElementK a) => MethodInfo DOMHTMLFormElementGetAutocompleteMethodInfo a signature where
    overloadedMethod _ = dOMHTMLFormElementGetAutocomplete

-- method DOMHTMLFormElement::get_autocorrect
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLFormElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_form_element_get_autocorrect" webkit_dom_html_form_element_get_autocorrect :: 
    Ptr DOMHTMLFormElement ->               -- _obj : TInterface "WebKit" "DOMHTMLFormElement"
    IO CInt


dOMHTMLFormElementGetAutocorrect ::
    (MonadIO m, DOMHTMLFormElementK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
dOMHTMLFormElementGetAutocorrect _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_form_element_get_autocorrect _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DOMHTMLFormElementGetAutocorrectMethodInfo
instance (signature ~ (m Bool), MonadIO m, DOMHTMLFormElementK a) => MethodInfo DOMHTMLFormElementGetAutocorrectMethodInfo a signature where
    overloadedMethod _ = dOMHTMLFormElementGetAutocorrect

-- method DOMHTMLFormElement::get_elements
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLFormElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMHTMLCollection")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_form_element_get_elements" webkit_dom_html_form_element_get_elements :: 
    Ptr DOMHTMLFormElement ->               -- _obj : TInterface "WebKit" "DOMHTMLFormElement"
    IO (Ptr DOMHTMLCollection)


dOMHTMLFormElementGetElements ::
    (MonadIO m, DOMHTMLFormElementK a) =>
    a                                       -- _obj
    -> m DOMHTMLCollection                  -- result
dOMHTMLFormElementGetElements _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_form_element_get_elements _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_form_element_get_elements" result
    result' <- (wrapObject DOMHTMLCollection) result
    touchManagedPtr _obj
    return result'

data DOMHTMLFormElementGetElementsMethodInfo
instance (signature ~ (m DOMHTMLCollection), MonadIO m, DOMHTMLFormElementK a) => MethodInfo DOMHTMLFormElementGetElementsMethodInfo a signature where
    overloadedMethod _ = dOMHTMLFormElementGetElements

-- method DOMHTMLFormElement::get_encoding
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLFormElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_form_element_get_encoding" webkit_dom_html_form_element_get_encoding :: 
    Ptr DOMHTMLFormElement ->               -- _obj : TInterface "WebKit" "DOMHTMLFormElement"
    IO CString


dOMHTMLFormElementGetEncoding ::
    (MonadIO m, DOMHTMLFormElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLFormElementGetEncoding _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_form_element_get_encoding _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_form_element_get_encoding" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLFormElementGetEncodingMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLFormElementK a) => MethodInfo DOMHTMLFormElementGetEncodingMethodInfo a signature where
    overloadedMethod _ = dOMHTMLFormElementGetEncoding

-- method DOMHTMLFormElement::get_enctype
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLFormElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_form_element_get_enctype" webkit_dom_html_form_element_get_enctype :: 
    Ptr DOMHTMLFormElement ->               -- _obj : TInterface "WebKit" "DOMHTMLFormElement"
    IO CString


dOMHTMLFormElementGetEnctype ::
    (MonadIO m, DOMHTMLFormElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLFormElementGetEnctype _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_form_element_get_enctype _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_form_element_get_enctype" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLFormElementGetEnctypeMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLFormElementK a) => MethodInfo DOMHTMLFormElementGetEnctypeMethodInfo a signature where
    overloadedMethod _ = dOMHTMLFormElementGetEnctype

-- method DOMHTMLFormElement::get_length
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLFormElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TLong)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_form_element_get_length" webkit_dom_html_form_element_get_length :: 
    Ptr DOMHTMLFormElement ->               -- _obj : TInterface "WebKit" "DOMHTMLFormElement"
    IO CLong


dOMHTMLFormElementGetLength ::
    (MonadIO m, DOMHTMLFormElementK a) =>
    a                                       -- _obj
    -> m CLong                              -- result
dOMHTMLFormElementGetLength _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_form_element_get_length _obj'
    touchManagedPtr _obj
    return result

data DOMHTMLFormElementGetLengthMethodInfo
instance (signature ~ (m CLong), MonadIO m, DOMHTMLFormElementK a) => MethodInfo DOMHTMLFormElementGetLengthMethodInfo a signature where
    overloadedMethod _ = dOMHTMLFormElementGetLength

-- method DOMHTMLFormElement::get_method
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLFormElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_form_element_get_method" webkit_dom_html_form_element_get_method :: 
    Ptr DOMHTMLFormElement ->               -- _obj : TInterface "WebKit" "DOMHTMLFormElement"
    IO CString


dOMHTMLFormElementGetMethod ::
    (MonadIO m, DOMHTMLFormElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLFormElementGetMethod _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_form_element_get_method _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_form_element_get_method" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLFormElementGetMethodMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLFormElementK a) => MethodInfo DOMHTMLFormElementGetMethodMethodInfo a signature where
    overloadedMethod _ = dOMHTMLFormElementGetMethod

-- method DOMHTMLFormElement::get_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLFormElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_form_element_get_name" webkit_dom_html_form_element_get_name :: 
    Ptr DOMHTMLFormElement ->               -- _obj : TInterface "WebKit" "DOMHTMLFormElement"
    IO CString


dOMHTMLFormElementGetName ::
    (MonadIO m, DOMHTMLFormElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLFormElementGetName _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_form_element_get_name _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_form_element_get_name" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLFormElementGetNameMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLFormElementK a) => MethodInfo DOMHTMLFormElementGetNameMethodInfo a signature where
    overloadedMethod _ = dOMHTMLFormElementGetName

-- method DOMHTMLFormElement::get_no_validate
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLFormElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_form_element_get_no_validate" webkit_dom_html_form_element_get_no_validate :: 
    Ptr DOMHTMLFormElement ->               -- _obj : TInterface "WebKit" "DOMHTMLFormElement"
    IO CInt


dOMHTMLFormElementGetNoValidate ::
    (MonadIO m, DOMHTMLFormElementK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
dOMHTMLFormElementGetNoValidate _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_form_element_get_no_validate _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DOMHTMLFormElementGetNoValidateMethodInfo
instance (signature ~ (m Bool), MonadIO m, DOMHTMLFormElementK a) => MethodInfo DOMHTMLFormElementGetNoValidateMethodInfo a signature where
    overloadedMethod _ = dOMHTMLFormElementGetNoValidate

-- method DOMHTMLFormElement::get_target
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLFormElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_form_element_get_target" webkit_dom_html_form_element_get_target :: 
    Ptr DOMHTMLFormElement ->               -- _obj : TInterface "WebKit" "DOMHTMLFormElement"
    IO CString


dOMHTMLFormElementGetTarget ::
    (MonadIO m, DOMHTMLFormElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLFormElementGetTarget _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_form_element_get_target _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_form_element_get_target" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLFormElementGetTargetMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLFormElementK a) => MethodInfo DOMHTMLFormElementGetTargetMethodInfo a signature where
    overloadedMethod _ = dOMHTMLFormElementGetTarget

-- method DOMHTMLFormElement::reset
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLFormElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_form_element_reset" webkit_dom_html_form_element_reset :: 
    Ptr DOMHTMLFormElement ->               -- _obj : TInterface "WebKit" "DOMHTMLFormElement"
    IO ()


dOMHTMLFormElementReset ::
    (MonadIO m, DOMHTMLFormElementK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
dOMHTMLFormElementReset _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    webkit_dom_html_form_element_reset _obj'
    touchManagedPtr _obj
    return ()

data DOMHTMLFormElementResetMethodInfo
instance (signature ~ (m ()), MonadIO m, DOMHTMLFormElementK a) => MethodInfo DOMHTMLFormElementResetMethodInfo a signature where
    overloadedMethod _ = dOMHTMLFormElementReset

-- method DOMHTMLFormElement::set_accept_charset
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLFormElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_form_element_set_accept_charset" webkit_dom_html_form_element_set_accept_charset :: 
    Ptr DOMHTMLFormElement ->               -- _obj : TInterface "WebKit" "DOMHTMLFormElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLFormElementSetAcceptCharset ::
    (MonadIO m, DOMHTMLFormElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLFormElementSetAcceptCharset _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_form_element_set_accept_charset _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLFormElementSetAcceptCharsetMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLFormElementK a) => MethodInfo DOMHTMLFormElementSetAcceptCharsetMethodInfo a signature where
    overloadedMethod _ = dOMHTMLFormElementSetAcceptCharset

-- method DOMHTMLFormElement::set_action
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLFormElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_form_element_set_action" webkit_dom_html_form_element_set_action :: 
    Ptr DOMHTMLFormElement ->               -- _obj : TInterface "WebKit" "DOMHTMLFormElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLFormElementSetAction ::
    (MonadIO m, DOMHTMLFormElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLFormElementSetAction _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_form_element_set_action _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLFormElementSetActionMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLFormElementK a) => MethodInfo DOMHTMLFormElementSetActionMethodInfo a signature where
    overloadedMethod _ = dOMHTMLFormElementSetAction

-- method DOMHTMLFormElement::set_autocapitalize
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLFormElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_form_element_set_autocapitalize" webkit_dom_html_form_element_set_autocapitalize :: 
    Ptr DOMHTMLFormElement ->               -- _obj : TInterface "WebKit" "DOMHTMLFormElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLFormElementSetAutocapitalize ::
    (MonadIO m, DOMHTMLFormElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLFormElementSetAutocapitalize _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_form_element_set_autocapitalize _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLFormElementSetAutocapitalizeMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLFormElementK a) => MethodInfo DOMHTMLFormElementSetAutocapitalizeMethodInfo a signature where
    overloadedMethod _ = dOMHTMLFormElementSetAutocapitalize

-- method DOMHTMLFormElement::set_autocomplete
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLFormElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_form_element_set_autocomplete" webkit_dom_html_form_element_set_autocomplete :: 
    Ptr DOMHTMLFormElement ->               -- _obj : TInterface "WebKit" "DOMHTMLFormElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLFormElementSetAutocomplete ::
    (MonadIO m, DOMHTMLFormElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLFormElementSetAutocomplete _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_form_element_set_autocomplete _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLFormElementSetAutocompleteMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLFormElementK a) => MethodInfo DOMHTMLFormElementSetAutocompleteMethodInfo a signature where
    overloadedMethod _ = dOMHTMLFormElementSetAutocomplete

-- method DOMHTMLFormElement::set_autocorrect
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLFormElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_form_element_set_autocorrect" webkit_dom_html_form_element_set_autocorrect :: 
    Ptr DOMHTMLFormElement ->               -- _obj : TInterface "WebKit" "DOMHTMLFormElement"
    CInt ->                                 -- value : TBasicType TBoolean
    IO ()


dOMHTMLFormElementSetAutocorrect ::
    (MonadIO m, DOMHTMLFormElementK a) =>
    a                                       -- _obj
    -> Bool                                 -- value
    -> m ()                                 -- result
dOMHTMLFormElementSetAutocorrect _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let value' = (fromIntegral . fromEnum) value
    webkit_dom_html_form_element_set_autocorrect _obj' value'
    touchManagedPtr _obj
    return ()

data DOMHTMLFormElementSetAutocorrectMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, DOMHTMLFormElementK a) => MethodInfo DOMHTMLFormElementSetAutocorrectMethodInfo a signature where
    overloadedMethod _ = dOMHTMLFormElementSetAutocorrect

-- method DOMHTMLFormElement::set_encoding
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLFormElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_form_element_set_encoding" webkit_dom_html_form_element_set_encoding :: 
    Ptr DOMHTMLFormElement ->               -- _obj : TInterface "WebKit" "DOMHTMLFormElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLFormElementSetEncoding ::
    (MonadIO m, DOMHTMLFormElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLFormElementSetEncoding _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_form_element_set_encoding _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLFormElementSetEncodingMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLFormElementK a) => MethodInfo DOMHTMLFormElementSetEncodingMethodInfo a signature where
    overloadedMethod _ = dOMHTMLFormElementSetEncoding

-- method DOMHTMLFormElement::set_enctype
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLFormElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_form_element_set_enctype" webkit_dom_html_form_element_set_enctype :: 
    Ptr DOMHTMLFormElement ->               -- _obj : TInterface "WebKit" "DOMHTMLFormElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLFormElementSetEnctype ::
    (MonadIO m, DOMHTMLFormElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLFormElementSetEnctype _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_form_element_set_enctype _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLFormElementSetEnctypeMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLFormElementK a) => MethodInfo DOMHTMLFormElementSetEnctypeMethodInfo a signature where
    overloadedMethod _ = dOMHTMLFormElementSetEnctype

-- method DOMHTMLFormElement::set_method
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLFormElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_form_element_set_method" webkit_dom_html_form_element_set_method :: 
    Ptr DOMHTMLFormElement ->               -- _obj : TInterface "WebKit" "DOMHTMLFormElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLFormElementSetMethod ::
    (MonadIO m, DOMHTMLFormElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLFormElementSetMethod _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_form_element_set_method _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLFormElementSetMethodMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLFormElementK a) => MethodInfo DOMHTMLFormElementSetMethodMethodInfo a signature where
    overloadedMethod _ = dOMHTMLFormElementSetMethod

-- method DOMHTMLFormElement::set_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLFormElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_form_element_set_name" webkit_dom_html_form_element_set_name :: 
    Ptr DOMHTMLFormElement ->               -- _obj : TInterface "WebKit" "DOMHTMLFormElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLFormElementSetName ::
    (MonadIO m, DOMHTMLFormElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLFormElementSetName _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_form_element_set_name _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLFormElementSetNameMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLFormElementK a) => MethodInfo DOMHTMLFormElementSetNameMethodInfo a signature where
    overloadedMethod _ = dOMHTMLFormElementSetName

-- method DOMHTMLFormElement::set_no_validate
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLFormElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_form_element_set_no_validate" webkit_dom_html_form_element_set_no_validate :: 
    Ptr DOMHTMLFormElement ->               -- _obj : TInterface "WebKit" "DOMHTMLFormElement"
    CInt ->                                 -- value : TBasicType TBoolean
    IO ()


dOMHTMLFormElementSetNoValidate ::
    (MonadIO m, DOMHTMLFormElementK a) =>
    a                                       -- _obj
    -> Bool                                 -- value
    -> m ()                                 -- result
dOMHTMLFormElementSetNoValidate _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let value' = (fromIntegral . fromEnum) value
    webkit_dom_html_form_element_set_no_validate _obj' value'
    touchManagedPtr _obj
    return ()

data DOMHTMLFormElementSetNoValidateMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, DOMHTMLFormElementK a) => MethodInfo DOMHTMLFormElementSetNoValidateMethodInfo a signature where
    overloadedMethod _ = dOMHTMLFormElementSetNoValidate

-- method DOMHTMLFormElement::set_target
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLFormElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_form_element_set_target" webkit_dom_html_form_element_set_target :: 
    Ptr DOMHTMLFormElement ->               -- _obj : TInterface "WebKit" "DOMHTMLFormElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLFormElementSetTarget ::
    (MonadIO m, DOMHTMLFormElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLFormElementSetTarget _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_form_element_set_target _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLFormElementSetTargetMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLFormElementK a) => MethodInfo DOMHTMLFormElementSetTargetMethodInfo a signature where
    overloadedMethod _ = dOMHTMLFormElementSetTarget

-- method DOMHTMLFormElement::submit
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLFormElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_form_element_submit" webkit_dom_html_form_element_submit :: 
    Ptr DOMHTMLFormElement ->               -- _obj : TInterface "WebKit" "DOMHTMLFormElement"
    IO ()


dOMHTMLFormElementSubmit ::
    (MonadIO m, DOMHTMLFormElementK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
dOMHTMLFormElementSubmit _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    webkit_dom_html_form_element_submit _obj'
    touchManagedPtr _obj
    return ()

data DOMHTMLFormElementSubmitMethodInfo
instance (signature ~ (m ()), MonadIO m, DOMHTMLFormElementK a) => MethodInfo DOMHTMLFormElementSubmitMethodInfo a signature where
    overloadedMethod _ = dOMHTMLFormElementSubmit


