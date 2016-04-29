

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.DOMHTMLKeygenElement
    ( 

-- * Exported types
    DOMHTMLKeygenElement(..)                ,
    DOMHTMLKeygenElementK                   ,
    toDOMHTMLKeygenElement                  ,
    noDOMHTMLKeygenElement                  ,


 -- * Methods
-- ** dOMHTMLKeygenElementCheckValidity
    DOMHTMLKeygenElementCheckValidityMethodInfo,
    dOMHTMLKeygenElementCheckValidity       ,


-- ** dOMHTMLKeygenElementGetAutofocus
    DOMHTMLKeygenElementGetAutofocusMethodInfo,
    dOMHTMLKeygenElementGetAutofocus        ,


-- ** dOMHTMLKeygenElementGetChallenge
    DOMHTMLKeygenElementGetChallengeMethodInfo,
    dOMHTMLKeygenElementGetChallenge        ,


-- ** dOMHTMLKeygenElementGetDisabled
    DOMHTMLKeygenElementGetDisabledMethodInfo,
    dOMHTMLKeygenElementGetDisabled         ,


-- ** dOMHTMLKeygenElementGetForm
    DOMHTMLKeygenElementGetFormMethodInfo   ,
    dOMHTMLKeygenElementGetForm             ,


-- ** dOMHTMLKeygenElementGetKeytype
    DOMHTMLKeygenElementGetKeytypeMethodInfo,
    dOMHTMLKeygenElementGetKeytype          ,


-- ** dOMHTMLKeygenElementGetLabels
    DOMHTMLKeygenElementGetLabelsMethodInfo ,
    dOMHTMLKeygenElementGetLabels           ,


-- ** dOMHTMLKeygenElementGetName
    DOMHTMLKeygenElementGetNameMethodInfo   ,
    dOMHTMLKeygenElementGetName             ,


-- ** dOMHTMLKeygenElementGetValidationMessage
    DOMHTMLKeygenElementGetValidationMessageMethodInfo,
    dOMHTMLKeygenElementGetValidationMessage,


-- ** dOMHTMLKeygenElementGetValidity
    DOMHTMLKeygenElementGetValidityMethodInfo,
    dOMHTMLKeygenElementGetValidity         ,


-- ** dOMHTMLKeygenElementGetWillValidate
    DOMHTMLKeygenElementGetWillValidateMethodInfo,
    dOMHTMLKeygenElementGetWillValidate     ,


-- ** dOMHTMLKeygenElementSetAutofocus
    DOMHTMLKeygenElementSetAutofocusMethodInfo,
    dOMHTMLKeygenElementSetAutofocus        ,


-- ** dOMHTMLKeygenElementSetChallenge
    DOMHTMLKeygenElementSetChallengeMethodInfo,
    dOMHTMLKeygenElementSetChallenge        ,


-- ** dOMHTMLKeygenElementSetCustomValidity
    DOMHTMLKeygenElementSetCustomValidityMethodInfo,
    dOMHTMLKeygenElementSetCustomValidity   ,


-- ** dOMHTMLKeygenElementSetDisabled
    DOMHTMLKeygenElementSetDisabledMethodInfo,
    dOMHTMLKeygenElementSetDisabled         ,


-- ** dOMHTMLKeygenElementSetKeytype
    DOMHTMLKeygenElementSetKeytypeMethodInfo,
    dOMHTMLKeygenElementSetKeytype          ,


-- ** dOMHTMLKeygenElementSetName
    DOMHTMLKeygenElementSetNameMethodInfo   ,
    dOMHTMLKeygenElementSetName             ,




 -- * Properties
-- ** Autofocus
    DOMHTMLKeygenElementAutofocusPropertyInfo,
    constructDOMHTMLKeygenElementAutofocus  ,
    dOMHTMLKeygenElementAutofocus           ,
    getDOMHTMLKeygenElementAutofocus        ,
    setDOMHTMLKeygenElementAutofocus        ,


-- ** Challenge
    DOMHTMLKeygenElementChallengePropertyInfo,
    constructDOMHTMLKeygenElementChallenge  ,
    dOMHTMLKeygenElementChallenge           ,
    getDOMHTMLKeygenElementChallenge        ,
    setDOMHTMLKeygenElementChallenge        ,


-- ** Disabled
    DOMHTMLKeygenElementDisabledPropertyInfo,
    constructDOMHTMLKeygenElementDisabled   ,
    dOMHTMLKeygenElementDisabled            ,
    getDOMHTMLKeygenElementDisabled         ,
    setDOMHTMLKeygenElementDisabled         ,


-- ** Form
    DOMHTMLKeygenElementFormPropertyInfo    ,
    dOMHTMLKeygenElementForm                ,
    getDOMHTMLKeygenElementForm             ,


-- ** Keytype
    DOMHTMLKeygenElementKeytypePropertyInfo ,
    constructDOMHTMLKeygenElementKeytype    ,
    dOMHTMLKeygenElementKeytype             ,
    getDOMHTMLKeygenElementKeytype          ,
    setDOMHTMLKeygenElementKeytype          ,


-- ** Labels
    DOMHTMLKeygenElementLabelsPropertyInfo  ,
    dOMHTMLKeygenElementLabels              ,
    getDOMHTMLKeygenElementLabels           ,


-- ** Name
    DOMHTMLKeygenElementNamePropertyInfo    ,
    constructDOMHTMLKeygenElementName       ,
    dOMHTMLKeygenElementName                ,
    getDOMHTMLKeygenElementName             ,
    setDOMHTMLKeygenElementName             ,


-- ** Type
    DOMHTMLKeygenElementTypePropertyInfo    ,
    dOMHTMLKeygenElementType                ,
    getDOMHTMLKeygenElementType             ,


-- ** ValidationMessage
    DOMHTMLKeygenElementValidationMessagePropertyInfo,
    dOMHTMLKeygenElementValidationMessage   ,
    getDOMHTMLKeygenElementValidationMessage,


-- ** Validity
    DOMHTMLKeygenElementValidityPropertyInfo,
    dOMHTMLKeygenElementValidity            ,
    getDOMHTMLKeygenElementValidity         ,


-- ** WillValidate
    DOMHTMLKeygenElementWillValidatePropertyInfo,
    dOMHTMLKeygenElementWillValidate        ,
    getDOMHTMLKeygenElementWillValidate     ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype DOMHTMLKeygenElement = DOMHTMLKeygenElement (ForeignPtr DOMHTMLKeygenElement)
foreign import ccall "webkit_dom_html_keygen_element_get_type"
    c_webkit_dom_html_keygen_element_get_type :: IO GType

type instance ParentTypes DOMHTMLKeygenElement = DOMHTMLKeygenElementParentTypes
type DOMHTMLKeygenElementParentTypes = '[DOMHTMLElement, DOMElement, DOMNode, DOMObject, GObject.Object, DOMEventTarget]

instance GObject DOMHTMLKeygenElement where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_dom_html_keygen_element_get_type
    

class GObject o => DOMHTMLKeygenElementK o
instance (GObject o, IsDescendantOf DOMHTMLKeygenElement o) => DOMHTMLKeygenElementK o

toDOMHTMLKeygenElement :: DOMHTMLKeygenElementK o => o -> IO DOMHTMLKeygenElement
toDOMHTMLKeygenElement = unsafeCastTo DOMHTMLKeygenElement

noDOMHTMLKeygenElement :: Maybe DOMHTMLKeygenElement
noDOMHTMLKeygenElement = Nothing

type family ResolveDOMHTMLKeygenElementMethod (t :: Symbol) (o :: *) :: * where
    ResolveDOMHTMLKeygenElementMethod "addEventListener" o = DOMEventTargetAddEventListenerMethodInfo
    ResolveDOMHTMLKeygenElementMethod "appendChild" o = DOMNodeAppendChildMethodInfo
    ResolveDOMHTMLKeygenElementMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDOMHTMLKeygenElementMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDOMHTMLKeygenElementMethod "blur" o = DOMElementBlurMethodInfo
    ResolveDOMHTMLKeygenElementMethod "checkValidity" o = DOMHTMLKeygenElementCheckValidityMethodInfo
    ResolveDOMHTMLKeygenElementMethod "click" o = DOMHTMLElementClickMethodInfo
    ResolveDOMHTMLKeygenElementMethod "cloneNode" o = DOMNodeCloneNodeMethodInfo
    ResolveDOMHTMLKeygenElementMethod "compareDocumentPosition" o = DOMNodeCompareDocumentPositionMethodInfo
    ResolveDOMHTMLKeygenElementMethod "contains" o = DOMNodeContainsMethodInfo
    ResolveDOMHTMLKeygenElementMethod "focus" o = DOMElementFocusMethodInfo
    ResolveDOMHTMLKeygenElementMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDOMHTMLKeygenElementMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDOMHTMLKeygenElementMethod "hasAttribute" o = DOMElementHasAttributeMethodInfo
    ResolveDOMHTMLKeygenElementMethod "hasAttributeNs" o = DOMElementHasAttributeNsMethodInfo
    ResolveDOMHTMLKeygenElementMethod "hasChildNodes" o = DOMNodeHasChildNodesMethodInfo
    ResolveDOMHTMLKeygenElementMethod "insertAdjacentElement" o = DOMHTMLElementInsertAdjacentElementMethodInfo
    ResolveDOMHTMLKeygenElementMethod "insertAdjacentHtml" o = DOMHTMLElementInsertAdjacentHtmlMethodInfo
    ResolveDOMHTMLKeygenElementMethod "insertAdjacentText" o = DOMHTMLElementInsertAdjacentTextMethodInfo
    ResolveDOMHTMLKeygenElementMethod "insertBefore" o = DOMNodeInsertBeforeMethodInfo
    ResolveDOMHTMLKeygenElementMethod "isDefaultNamespace" o = DOMNodeIsDefaultNamespaceMethodInfo
    ResolveDOMHTMLKeygenElementMethod "isEqualNode" o = DOMNodeIsEqualNodeMethodInfo
    ResolveDOMHTMLKeygenElementMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDOMHTMLKeygenElementMethod "isSameNode" o = DOMNodeIsSameNodeMethodInfo
    ResolveDOMHTMLKeygenElementMethod "isSupported" o = DOMNodeIsSupportedMethodInfo
    ResolveDOMHTMLKeygenElementMethod "lookupNamespaceUri" o = DOMNodeLookupNamespaceUriMethodInfo
    ResolveDOMHTMLKeygenElementMethod "lookupPrefix" o = DOMNodeLookupPrefixMethodInfo
    ResolveDOMHTMLKeygenElementMethod "normalize" o = DOMNodeNormalizeMethodInfo
    ResolveDOMHTMLKeygenElementMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDOMHTMLKeygenElementMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDOMHTMLKeygenElementMethod "querySelector" o = DOMElementQuerySelectorMethodInfo
    ResolveDOMHTMLKeygenElementMethod "querySelectorAll" o = DOMElementQuerySelectorAllMethodInfo
    ResolveDOMHTMLKeygenElementMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDOMHTMLKeygenElementMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDOMHTMLKeygenElementMethod "remove" o = DOMElementRemoveMethodInfo
    ResolveDOMHTMLKeygenElementMethod "removeAttribute" o = DOMElementRemoveAttributeMethodInfo
    ResolveDOMHTMLKeygenElementMethod "removeAttributeNode" o = DOMElementRemoveAttributeNodeMethodInfo
    ResolveDOMHTMLKeygenElementMethod "removeAttributeNs" o = DOMElementRemoveAttributeNsMethodInfo
    ResolveDOMHTMLKeygenElementMethod "removeChild" o = DOMNodeRemoveChildMethodInfo
    ResolveDOMHTMLKeygenElementMethod "removeEventListener" o = DOMEventTargetRemoveEventListenerMethodInfo
    ResolveDOMHTMLKeygenElementMethod "replaceChild" o = DOMNodeReplaceChildMethodInfo
    ResolveDOMHTMLKeygenElementMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDOMHTMLKeygenElementMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDOMHTMLKeygenElementMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDOMHTMLKeygenElementMethod "scrollByLines" o = DOMElementScrollByLinesMethodInfo
    ResolveDOMHTMLKeygenElementMethod "scrollByPages" o = DOMElementScrollByPagesMethodInfo
    ResolveDOMHTMLKeygenElementMethod "scrollIntoView" o = DOMElementScrollIntoViewMethodInfo
    ResolveDOMHTMLKeygenElementMethod "scrollIntoViewIfNeeded" o = DOMElementScrollIntoViewIfNeededMethodInfo
    ResolveDOMHTMLKeygenElementMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDOMHTMLKeygenElementMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDOMHTMLKeygenElementMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDOMHTMLKeygenElementMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDOMHTMLKeygenElementMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDOMHTMLKeygenElementMethod "webkitMatchesSelector" o = DOMElementWebkitMatchesSelectorMethodInfo
    ResolveDOMHTMLKeygenElementMethod "webkitRequestFullScreen" o = DOMElementWebkitRequestFullScreenMethodInfo
    ResolveDOMHTMLKeygenElementMethod "webkitRequestFullscreen" o = DOMElementWebkitRequestFullscreenMethodInfo
    ResolveDOMHTMLKeygenElementMethod "webkitRequestPointerLock" o = DOMElementWebkitRequestPointerLockMethodInfo
    ResolveDOMHTMLKeygenElementMethod "getAccessKey" o = DOMHTMLElementGetAccessKeyMethodInfo
    ResolveDOMHTMLKeygenElementMethod "getAttribute" o = DOMElementGetAttributeMethodInfo
    ResolveDOMHTMLKeygenElementMethod "getAttributeNode" o = DOMElementGetAttributeNodeMethodInfo
    ResolveDOMHTMLKeygenElementMethod "getAttributeNodeNs" o = DOMElementGetAttributeNodeNsMethodInfo
    ResolveDOMHTMLKeygenElementMethod "getAttributeNs" o = DOMElementGetAttributeNsMethodInfo
    ResolveDOMHTMLKeygenElementMethod "getAutofocus" o = DOMHTMLKeygenElementGetAutofocusMethodInfo
    ResolveDOMHTMLKeygenElementMethod "getBaseUri" o = DOMNodeGetBaseUriMethodInfo
    ResolveDOMHTMLKeygenElementMethod "getChallenge" o = DOMHTMLKeygenElementGetChallengeMethodInfo
    ResolveDOMHTMLKeygenElementMethod "getChildElementCount" o = DOMElementGetChildElementCountMethodInfo
    ResolveDOMHTMLKeygenElementMethod "getChildNodes" o = DOMNodeGetChildNodesMethodInfo
    ResolveDOMHTMLKeygenElementMethod "getChildren" o = DOMHTMLElementGetChildrenMethodInfo
    ResolveDOMHTMLKeygenElementMethod "getClientHeight" o = DOMElementGetClientHeightMethodInfo
    ResolveDOMHTMLKeygenElementMethod "getClientLeft" o = DOMElementGetClientLeftMethodInfo
    ResolveDOMHTMLKeygenElementMethod "getClientTop" o = DOMElementGetClientTopMethodInfo
    ResolveDOMHTMLKeygenElementMethod "getClientWidth" o = DOMElementGetClientWidthMethodInfo
    ResolveDOMHTMLKeygenElementMethod "getContentEditable" o = DOMHTMLElementGetContentEditableMethodInfo
    ResolveDOMHTMLKeygenElementMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDOMHTMLKeygenElementMethod "getDir" o = DOMHTMLElementGetDirMethodInfo
    ResolveDOMHTMLKeygenElementMethod "getDisabled" o = DOMHTMLKeygenElementGetDisabledMethodInfo
    ResolveDOMHTMLKeygenElementMethod "getDraggable" o = DOMHTMLElementGetDraggableMethodInfo
    ResolveDOMHTMLKeygenElementMethod "getElementsByClassName" o = DOMElementGetElementsByClassNameMethodInfo
    ResolveDOMHTMLKeygenElementMethod "getElementsByTagName" o = DOMElementGetElementsByTagNameMethodInfo
    ResolveDOMHTMLKeygenElementMethod "getElementsByTagNameNs" o = DOMElementGetElementsByTagNameNsMethodInfo
    ResolveDOMHTMLKeygenElementMethod "getFirstChild" o = DOMNodeGetFirstChildMethodInfo
    ResolveDOMHTMLKeygenElementMethod "getFirstElementChild" o = DOMElementGetFirstElementChildMethodInfo
    ResolveDOMHTMLKeygenElementMethod "getForm" o = DOMHTMLKeygenElementGetFormMethodInfo
    ResolveDOMHTMLKeygenElementMethod "getHidden" o = DOMHTMLElementGetHiddenMethodInfo
    ResolveDOMHTMLKeygenElementMethod "getInnerHtml" o = DOMHTMLElementGetInnerHtmlMethodInfo
    ResolveDOMHTMLKeygenElementMethod "getInnerText" o = DOMHTMLElementGetInnerTextMethodInfo
    ResolveDOMHTMLKeygenElementMethod "getIsContentEditable" o = DOMHTMLElementGetIsContentEditableMethodInfo
    ResolveDOMHTMLKeygenElementMethod "getItemId" o = DOMHTMLElementGetItemIdMethodInfo
    ResolveDOMHTMLKeygenElementMethod "getItemProp" o = DOMHTMLElementGetItemPropMethodInfo
    ResolveDOMHTMLKeygenElementMethod "getItemRef" o = DOMHTMLElementGetItemRefMethodInfo
    ResolveDOMHTMLKeygenElementMethod "getItemScope" o = DOMHTMLElementGetItemScopeMethodInfo
    ResolveDOMHTMLKeygenElementMethod "getItemType" o = DOMHTMLElementGetItemTypeMethodInfo
    ResolveDOMHTMLKeygenElementMethod "getKeytype" o = DOMHTMLKeygenElementGetKeytypeMethodInfo
    ResolveDOMHTMLKeygenElementMethod "getLabels" o = DOMHTMLKeygenElementGetLabelsMethodInfo
    ResolveDOMHTMLKeygenElementMethod "getLang" o = DOMHTMLElementGetLangMethodInfo
    ResolveDOMHTMLKeygenElementMethod "getLastChild" o = DOMNodeGetLastChildMethodInfo
    ResolveDOMHTMLKeygenElementMethod "getLastElementChild" o = DOMElementGetLastElementChildMethodInfo
    ResolveDOMHTMLKeygenElementMethod "getLocalName" o = DOMNodeGetLocalNameMethodInfo
    ResolveDOMHTMLKeygenElementMethod "getName" o = DOMHTMLKeygenElementGetNameMethodInfo
    ResolveDOMHTMLKeygenElementMethod "getNamespaceUri" o = DOMNodeGetNamespaceUriMethodInfo
    ResolveDOMHTMLKeygenElementMethod "getNextElementSibling" o = DOMElementGetNextElementSiblingMethodInfo
    ResolveDOMHTMLKeygenElementMethod "getNextSibling" o = DOMNodeGetNextSiblingMethodInfo
    ResolveDOMHTMLKeygenElementMethod "getNodeName" o = DOMNodeGetNodeNameMethodInfo
    ResolveDOMHTMLKeygenElementMethod "getNodeType" o = DOMNodeGetNodeTypeMethodInfo
    ResolveDOMHTMLKeygenElementMethod "getNodeValue" o = DOMNodeGetNodeValueMethodInfo
    ResolveDOMHTMLKeygenElementMethod "getOffsetHeight" o = DOMElementGetOffsetHeightMethodInfo
    ResolveDOMHTMLKeygenElementMethod "getOffsetLeft" o = DOMElementGetOffsetLeftMethodInfo
    ResolveDOMHTMLKeygenElementMethod "getOffsetParent" o = DOMElementGetOffsetParentMethodInfo
    ResolveDOMHTMLKeygenElementMethod "getOffsetTop" o = DOMElementGetOffsetTopMethodInfo
    ResolveDOMHTMLKeygenElementMethod "getOffsetWidth" o = DOMElementGetOffsetWidthMethodInfo
    ResolveDOMHTMLKeygenElementMethod "getOuterHtml" o = DOMHTMLElementGetOuterHtmlMethodInfo
    ResolveDOMHTMLKeygenElementMethod "getOuterText" o = DOMHTMLElementGetOuterTextMethodInfo
    ResolveDOMHTMLKeygenElementMethod "getOwnerDocument" o = DOMNodeGetOwnerDocumentMethodInfo
    ResolveDOMHTMLKeygenElementMethod "getParentElement" o = DOMNodeGetParentElementMethodInfo
    ResolveDOMHTMLKeygenElementMethod "getParentNode" o = DOMNodeGetParentNodeMethodInfo
    ResolveDOMHTMLKeygenElementMethod "getPrefix" o = DOMNodeGetPrefixMethodInfo
    ResolveDOMHTMLKeygenElementMethod "getPreviousElementSibling" o = DOMElementGetPreviousElementSiblingMethodInfo
    ResolveDOMHTMLKeygenElementMethod "getPreviousSibling" o = DOMNodeGetPreviousSiblingMethodInfo
    ResolveDOMHTMLKeygenElementMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDOMHTMLKeygenElementMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDOMHTMLKeygenElementMethod "getScrollHeight" o = DOMElementGetScrollHeightMethodInfo
    ResolveDOMHTMLKeygenElementMethod "getScrollLeft" o = DOMElementGetScrollLeftMethodInfo
    ResolveDOMHTMLKeygenElementMethod "getScrollTop" o = DOMElementGetScrollTopMethodInfo
    ResolveDOMHTMLKeygenElementMethod "getScrollWidth" o = DOMElementGetScrollWidthMethodInfo
    ResolveDOMHTMLKeygenElementMethod "getSpellcheck" o = DOMHTMLElementGetSpellcheckMethodInfo
    ResolveDOMHTMLKeygenElementMethod "getStyle" o = DOMElementGetStyleMethodInfo
    ResolveDOMHTMLKeygenElementMethod "getTabIndex" o = DOMHTMLElementGetTabIndexMethodInfo
    ResolveDOMHTMLKeygenElementMethod "getTagName" o = DOMElementGetTagNameMethodInfo
    ResolveDOMHTMLKeygenElementMethod "getTextContent" o = DOMNodeGetTextContentMethodInfo
    ResolveDOMHTMLKeygenElementMethod "getTitle" o = DOMHTMLElementGetTitleMethodInfo
    ResolveDOMHTMLKeygenElementMethod "getTranslate" o = DOMHTMLElementGetTranslateMethodInfo
    ResolveDOMHTMLKeygenElementMethod "getValidationMessage" o = DOMHTMLKeygenElementGetValidationMessageMethodInfo
    ResolveDOMHTMLKeygenElementMethod "getValidity" o = DOMHTMLKeygenElementGetValidityMethodInfo
    ResolveDOMHTMLKeygenElementMethod "getWebkitRegionOverflow" o = DOMElementGetWebkitRegionOverflowMethodInfo
    ResolveDOMHTMLKeygenElementMethod "getWebkitRegionOverset" o = DOMElementGetWebkitRegionOversetMethodInfo
    ResolveDOMHTMLKeygenElementMethod "getWebkitdropzone" o = DOMHTMLElementGetWebkitdropzoneMethodInfo
    ResolveDOMHTMLKeygenElementMethod "getWillValidate" o = DOMHTMLKeygenElementGetWillValidateMethodInfo
    ResolveDOMHTMLKeygenElementMethod "setAccessKey" o = DOMHTMLElementSetAccessKeyMethodInfo
    ResolveDOMHTMLKeygenElementMethod "setAttribute" o = DOMElementSetAttributeMethodInfo
    ResolveDOMHTMLKeygenElementMethod "setAttributeNode" o = DOMElementSetAttributeNodeMethodInfo
    ResolveDOMHTMLKeygenElementMethod "setAttributeNodeNs" o = DOMElementSetAttributeNodeNsMethodInfo
    ResolveDOMHTMLKeygenElementMethod "setAttributeNs" o = DOMElementSetAttributeNsMethodInfo
    ResolveDOMHTMLKeygenElementMethod "setAutofocus" o = DOMHTMLKeygenElementSetAutofocusMethodInfo
    ResolveDOMHTMLKeygenElementMethod "setChallenge" o = DOMHTMLKeygenElementSetChallengeMethodInfo
    ResolveDOMHTMLKeygenElementMethod "setContentEditable" o = DOMHTMLElementSetContentEditableMethodInfo
    ResolveDOMHTMLKeygenElementMethod "setCustomValidity" o = DOMHTMLKeygenElementSetCustomValidityMethodInfo
    ResolveDOMHTMLKeygenElementMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDOMHTMLKeygenElementMethod "setDir" o = DOMHTMLElementSetDirMethodInfo
    ResolveDOMHTMLKeygenElementMethod "setDisabled" o = DOMHTMLKeygenElementSetDisabledMethodInfo
    ResolveDOMHTMLKeygenElementMethod "setDraggable" o = DOMHTMLElementSetDraggableMethodInfo
    ResolveDOMHTMLKeygenElementMethod "setHidden" o = DOMHTMLElementSetHiddenMethodInfo
    ResolveDOMHTMLKeygenElementMethod "setInnerHtml" o = DOMHTMLElementSetInnerHtmlMethodInfo
    ResolveDOMHTMLKeygenElementMethod "setInnerText" o = DOMHTMLElementSetInnerTextMethodInfo
    ResolveDOMHTMLKeygenElementMethod "setItemId" o = DOMHTMLElementSetItemIdMethodInfo
    ResolveDOMHTMLKeygenElementMethod "setItemScope" o = DOMHTMLElementSetItemScopeMethodInfo
    ResolveDOMHTMLKeygenElementMethod "setKeytype" o = DOMHTMLKeygenElementSetKeytypeMethodInfo
    ResolveDOMHTMLKeygenElementMethod "setLang" o = DOMHTMLElementSetLangMethodInfo
    ResolveDOMHTMLKeygenElementMethod "setName" o = DOMHTMLKeygenElementSetNameMethodInfo
    ResolveDOMHTMLKeygenElementMethod "setNodeValue" o = DOMNodeSetNodeValueMethodInfo
    ResolveDOMHTMLKeygenElementMethod "setOuterHtml" o = DOMHTMLElementSetOuterHtmlMethodInfo
    ResolveDOMHTMLKeygenElementMethod "setOuterText" o = DOMHTMLElementSetOuterTextMethodInfo
    ResolveDOMHTMLKeygenElementMethod "setPrefix" o = DOMNodeSetPrefixMethodInfo
    ResolveDOMHTMLKeygenElementMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDOMHTMLKeygenElementMethod "setScrollLeft" o = DOMElementSetScrollLeftMethodInfo
    ResolveDOMHTMLKeygenElementMethod "setScrollTop" o = DOMElementSetScrollTopMethodInfo
    ResolveDOMHTMLKeygenElementMethod "setSpellcheck" o = DOMHTMLElementSetSpellcheckMethodInfo
    ResolveDOMHTMLKeygenElementMethod "setTabIndex" o = DOMHTMLElementSetTabIndexMethodInfo
    ResolveDOMHTMLKeygenElementMethod "setTextContent" o = DOMNodeSetTextContentMethodInfo
    ResolveDOMHTMLKeygenElementMethod "setTitle" o = DOMHTMLElementSetTitleMethodInfo
    ResolveDOMHTMLKeygenElementMethod "setTranslate" o = DOMHTMLElementSetTranslateMethodInfo
    ResolveDOMHTMLKeygenElementMethod "setWebkitdropzone" o = DOMHTMLElementSetWebkitdropzoneMethodInfo
    ResolveDOMHTMLKeygenElementMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDOMHTMLKeygenElementMethod t DOMHTMLKeygenElement, MethodInfo info DOMHTMLKeygenElement p) => IsLabelProxy t (DOMHTMLKeygenElement -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDOMHTMLKeygenElementMethod t DOMHTMLKeygenElement, MethodInfo info DOMHTMLKeygenElement p) => IsLabel t (DOMHTMLKeygenElement -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "autofocus"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getDOMHTMLKeygenElementAutofocus :: (MonadIO m, DOMHTMLKeygenElementK o) => o -> m Bool
getDOMHTMLKeygenElementAutofocus obj = liftIO $ getObjectPropertyBool obj "autofocus"

setDOMHTMLKeygenElementAutofocus :: (MonadIO m, DOMHTMLKeygenElementK o) => o -> Bool -> m ()
setDOMHTMLKeygenElementAutofocus obj val = liftIO $ setObjectPropertyBool obj "autofocus" val

constructDOMHTMLKeygenElementAutofocus :: Bool -> IO ([Char], GValue)
constructDOMHTMLKeygenElementAutofocus val = constructObjectPropertyBool "autofocus" val

data DOMHTMLKeygenElementAutofocusPropertyInfo
instance AttrInfo DOMHTMLKeygenElementAutofocusPropertyInfo where
    type AttrAllowedOps DOMHTMLKeygenElementAutofocusPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLKeygenElementAutofocusPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint DOMHTMLKeygenElementAutofocusPropertyInfo = DOMHTMLKeygenElementK
    type AttrGetType DOMHTMLKeygenElementAutofocusPropertyInfo = Bool
    type AttrLabel DOMHTMLKeygenElementAutofocusPropertyInfo = "autofocus"
    attrGet _ = getDOMHTMLKeygenElementAutofocus
    attrSet _ = setDOMHTMLKeygenElementAutofocus
    attrConstruct _ = constructDOMHTMLKeygenElementAutofocus
    attrClear _ = undefined

-- VVV Prop "challenge"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLKeygenElementChallenge :: (MonadIO m, DOMHTMLKeygenElementK o) => o -> m (Maybe T.Text)
getDOMHTMLKeygenElementChallenge obj = liftIO $ getObjectPropertyString obj "challenge"

setDOMHTMLKeygenElementChallenge :: (MonadIO m, DOMHTMLKeygenElementK o) => o -> T.Text -> m ()
setDOMHTMLKeygenElementChallenge obj val = liftIO $ setObjectPropertyString obj "challenge" (Just val)

constructDOMHTMLKeygenElementChallenge :: T.Text -> IO ([Char], GValue)
constructDOMHTMLKeygenElementChallenge val = constructObjectPropertyString "challenge" (Just val)

data DOMHTMLKeygenElementChallengePropertyInfo
instance AttrInfo DOMHTMLKeygenElementChallengePropertyInfo where
    type AttrAllowedOps DOMHTMLKeygenElementChallengePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLKeygenElementChallengePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLKeygenElementChallengePropertyInfo = DOMHTMLKeygenElementK
    type AttrGetType DOMHTMLKeygenElementChallengePropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLKeygenElementChallengePropertyInfo = "challenge"
    attrGet _ = getDOMHTMLKeygenElementChallenge
    attrSet _ = setDOMHTMLKeygenElementChallenge
    attrConstruct _ = constructDOMHTMLKeygenElementChallenge
    attrClear _ = undefined

-- VVV Prop "disabled"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getDOMHTMLKeygenElementDisabled :: (MonadIO m, DOMHTMLKeygenElementK o) => o -> m Bool
getDOMHTMLKeygenElementDisabled obj = liftIO $ getObjectPropertyBool obj "disabled"

setDOMHTMLKeygenElementDisabled :: (MonadIO m, DOMHTMLKeygenElementK o) => o -> Bool -> m ()
setDOMHTMLKeygenElementDisabled obj val = liftIO $ setObjectPropertyBool obj "disabled" val

constructDOMHTMLKeygenElementDisabled :: Bool -> IO ([Char], GValue)
constructDOMHTMLKeygenElementDisabled val = constructObjectPropertyBool "disabled" val

data DOMHTMLKeygenElementDisabledPropertyInfo
instance AttrInfo DOMHTMLKeygenElementDisabledPropertyInfo where
    type AttrAllowedOps DOMHTMLKeygenElementDisabledPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLKeygenElementDisabledPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint DOMHTMLKeygenElementDisabledPropertyInfo = DOMHTMLKeygenElementK
    type AttrGetType DOMHTMLKeygenElementDisabledPropertyInfo = Bool
    type AttrLabel DOMHTMLKeygenElementDisabledPropertyInfo = "disabled"
    attrGet _ = getDOMHTMLKeygenElementDisabled
    attrSet _ = setDOMHTMLKeygenElementDisabled
    attrConstruct _ = constructDOMHTMLKeygenElementDisabled
    attrClear _ = undefined

-- VVV Prop "form"
   -- Type: TInterface "WebKit" "DOMHTMLFormElement"
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMHTMLKeygenElementForm :: (MonadIO m, DOMHTMLKeygenElementK o) => o -> m DOMHTMLFormElement
getDOMHTMLKeygenElementForm obj = liftIO $ checkUnexpectedNothing "getDOMHTMLKeygenElementForm" $ getObjectPropertyObject obj "form" DOMHTMLFormElement

data DOMHTMLKeygenElementFormPropertyInfo
instance AttrInfo DOMHTMLKeygenElementFormPropertyInfo where
    type AttrAllowedOps DOMHTMLKeygenElementFormPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMHTMLKeygenElementFormPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMHTMLKeygenElementFormPropertyInfo = DOMHTMLKeygenElementK
    type AttrGetType DOMHTMLKeygenElementFormPropertyInfo = DOMHTMLFormElement
    type AttrLabel DOMHTMLKeygenElementFormPropertyInfo = "form"
    attrGet _ = getDOMHTMLKeygenElementForm
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "keytype"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLKeygenElementKeytype :: (MonadIO m, DOMHTMLKeygenElementK o) => o -> m (Maybe T.Text)
getDOMHTMLKeygenElementKeytype obj = liftIO $ getObjectPropertyString obj "keytype"

setDOMHTMLKeygenElementKeytype :: (MonadIO m, DOMHTMLKeygenElementK o) => o -> T.Text -> m ()
setDOMHTMLKeygenElementKeytype obj val = liftIO $ setObjectPropertyString obj "keytype" (Just val)

constructDOMHTMLKeygenElementKeytype :: T.Text -> IO ([Char], GValue)
constructDOMHTMLKeygenElementKeytype val = constructObjectPropertyString "keytype" (Just val)

data DOMHTMLKeygenElementKeytypePropertyInfo
instance AttrInfo DOMHTMLKeygenElementKeytypePropertyInfo where
    type AttrAllowedOps DOMHTMLKeygenElementKeytypePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLKeygenElementKeytypePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLKeygenElementKeytypePropertyInfo = DOMHTMLKeygenElementK
    type AttrGetType DOMHTMLKeygenElementKeytypePropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLKeygenElementKeytypePropertyInfo = "keytype"
    attrGet _ = getDOMHTMLKeygenElementKeytype
    attrSet _ = setDOMHTMLKeygenElementKeytype
    attrConstruct _ = constructDOMHTMLKeygenElementKeytype
    attrClear _ = undefined

-- VVV Prop "labels"
   -- Type: TInterface "WebKit" "DOMNodeList"
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMHTMLKeygenElementLabels :: (MonadIO m, DOMHTMLKeygenElementK o) => o -> m (Maybe DOMNodeList)
getDOMHTMLKeygenElementLabels obj = liftIO $ getObjectPropertyObject obj "labels" DOMNodeList

data DOMHTMLKeygenElementLabelsPropertyInfo
instance AttrInfo DOMHTMLKeygenElementLabelsPropertyInfo where
    type AttrAllowedOps DOMHTMLKeygenElementLabelsPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMHTMLKeygenElementLabelsPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMHTMLKeygenElementLabelsPropertyInfo = DOMHTMLKeygenElementK
    type AttrGetType DOMHTMLKeygenElementLabelsPropertyInfo = (Maybe DOMNodeList)
    type AttrLabel DOMHTMLKeygenElementLabelsPropertyInfo = "labels"
    attrGet _ = getDOMHTMLKeygenElementLabels
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "name"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLKeygenElementName :: (MonadIO m, DOMHTMLKeygenElementK o) => o -> m (Maybe T.Text)
getDOMHTMLKeygenElementName obj = liftIO $ getObjectPropertyString obj "name"

setDOMHTMLKeygenElementName :: (MonadIO m, DOMHTMLKeygenElementK o) => o -> T.Text -> m ()
setDOMHTMLKeygenElementName obj val = liftIO $ setObjectPropertyString obj "name" (Just val)

constructDOMHTMLKeygenElementName :: T.Text -> IO ([Char], GValue)
constructDOMHTMLKeygenElementName val = constructObjectPropertyString "name" (Just val)

data DOMHTMLKeygenElementNamePropertyInfo
instance AttrInfo DOMHTMLKeygenElementNamePropertyInfo where
    type AttrAllowedOps DOMHTMLKeygenElementNamePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLKeygenElementNamePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLKeygenElementNamePropertyInfo = DOMHTMLKeygenElementK
    type AttrGetType DOMHTMLKeygenElementNamePropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLKeygenElementNamePropertyInfo = "name"
    attrGet _ = getDOMHTMLKeygenElementName
    attrSet _ = setDOMHTMLKeygenElementName
    attrConstruct _ = constructDOMHTMLKeygenElementName
    attrClear _ = undefined

-- VVV Prop "type"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMHTMLKeygenElementType :: (MonadIO m, DOMHTMLKeygenElementK o) => o -> m (Maybe T.Text)
getDOMHTMLKeygenElementType obj = liftIO $ getObjectPropertyString obj "type"

data DOMHTMLKeygenElementTypePropertyInfo
instance AttrInfo DOMHTMLKeygenElementTypePropertyInfo where
    type AttrAllowedOps DOMHTMLKeygenElementTypePropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMHTMLKeygenElementTypePropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMHTMLKeygenElementTypePropertyInfo = DOMHTMLKeygenElementK
    type AttrGetType DOMHTMLKeygenElementTypePropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLKeygenElementTypePropertyInfo = "type"
    attrGet _ = getDOMHTMLKeygenElementType
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "validation-message"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMHTMLKeygenElementValidationMessage :: (MonadIO m, DOMHTMLKeygenElementK o) => o -> m (Maybe T.Text)
getDOMHTMLKeygenElementValidationMessage obj = liftIO $ getObjectPropertyString obj "validation-message"

data DOMHTMLKeygenElementValidationMessagePropertyInfo
instance AttrInfo DOMHTMLKeygenElementValidationMessagePropertyInfo where
    type AttrAllowedOps DOMHTMLKeygenElementValidationMessagePropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMHTMLKeygenElementValidationMessagePropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMHTMLKeygenElementValidationMessagePropertyInfo = DOMHTMLKeygenElementK
    type AttrGetType DOMHTMLKeygenElementValidationMessagePropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLKeygenElementValidationMessagePropertyInfo = "validation-message"
    attrGet _ = getDOMHTMLKeygenElementValidationMessage
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "validity"
   -- Type: TInterface "WebKit" "DOMValidityState"
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMHTMLKeygenElementValidity :: (MonadIO m, DOMHTMLKeygenElementK o) => o -> m (Maybe DOMValidityState)
getDOMHTMLKeygenElementValidity obj = liftIO $ getObjectPropertyObject obj "validity" DOMValidityState

data DOMHTMLKeygenElementValidityPropertyInfo
instance AttrInfo DOMHTMLKeygenElementValidityPropertyInfo where
    type AttrAllowedOps DOMHTMLKeygenElementValidityPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMHTMLKeygenElementValidityPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMHTMLKeygenElementValidityPropertyInfo = DOMHTMLKeygenElementK
    type AttrGetType DOMHTMLKeygenElementValidityPropertyInfo = (Maybe DOMValidityState)
    type AttrLabel DOMHTMLKeygenElementValidityPropertyInfo = "validity"
    attrGet _ = getDOMHTMLKeygenElementValidity
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "will-validate"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMHTMLKeygenElementWillValidate :: (MonadIO m, DOMHTMLKeygenElementK o) => o -> m Bool
getDOMHTMLKeygenElementWillValidate obj = liftIO $ getObjectPropertyBool obj "will-validate"

data DOMHTMLKeygenElementWillValidatePropertyInfo
instance AttrInfo DOMHTMLKeygenElementWillValidatePropertyInfo where
    type AttrAllowedOps DOMHTMLKeygenElementWillValidatePropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLKeygenElementWillValidatePropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMHTMLKeygenElementWillValidatePropertyInfo = DOMHTMLKeygenElementK
    type AttrGetType DOMHTMLKeygenElementWillValidatePropertyInfo = Bool
    type AttrLabel DOMHTMLKeygenElementWillValidatePropertyInfo = "will-validate"
    attrGet _ = getDOMHTMLKeygenElementWillValidate
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

type instance AttributeList DOMHTMLKeygenElement = DOMHTMLKeygenElementAttributeList
type DOMHTMLKeygenElementAttributeList = ('[ '("accessKey", DOMHTMLElementAccessKeyPropertyInfo), '("attributes", DOMElementAttributesPropertyInfo), '("autofocus", DOMHTMLKeygenElementAutofocusPropertyInfo), '("baseUri", DOMNodeBaseUriPropertyInfo), '("challenge", DOMHTMLKeygenElementChallengePropertyInfo), '("childElementCount", DOMElementChildElementCountPropertyInfo), '("childNodes", DOMNodeChildNodesPropertyInfo), '("children", DOMHTMLElementChildrenPropertyInfo), '("classList", DOMElementClassListPropertyInfo), '("className", DOMElementClassNamePropertyInfo), '("clientHeight", DOMElementClientHeightPropertyInfo), '("clientLeft", DOMElementClientLeftPropertyInfo), '("clientTop", DOMElementClientTopPropertyInfo), '("clientWidth", DOMElementClientWidthPropertyInfo), '("contentEditable", DOMHTMLElementContentEditablePropertyInfo), '("coreObject", DOMObjectCoreObjectPropertyInfo), '("dir", DOMHTMLElementDirPropertyInfo), '("disabled", DOMHTMLKeygenElementDisabledPropertyInfo), '("draggable", DOMHTMLElementDraggablePropertyInfo), '("firstChild", DOMNodeFirstChildPropertyInfo), '("firstElementChild", DOMElementFirstElementChildPropertyInfo), '("form", DOMHTMLKeygenElementFormPropertyInfo), '("hidden", DOMHTMLElementHiddenPropertyInfo), '("id", DOMElementIdPropertyInfo), '("innerHtml", DOMHTMLElementInnerHtmlPropertyInfo), '("innerText", DOMHTMLElementInnerTextPropertyInfo), '("isContentEditable", DOMHTMLElementIsContentEditablePropertyInfo), '("keytype", DOMHTMLKeygenElementKeytypePropertyInfo), '("labels", DOMHTMLKeygenElementLabelsPropertyInfo), '("lang", DOMHTMLElementLangPropertyInfo), '("lastChild", DOMNodeLastChildPropertyInfo), '("lastElementChild", DOMElementLastElementChildPropertyInfo), '("localName", DOMNodeLocalNamePropertyInfo), '("name", DOMHTMLKeygenElementNamePropertyInfo), '("namespaceUri", DOMNodeNamespaceUriPropertyInfo), '("nextElementSibling", DOMElementNextElementSiblingPropertyInfo), '("nextSibling", DOMNodeNextSiblingPropertyInfo), '("nodeName", DOMNodeNodeNamePropertyInfo), '("nodeType", DOMNodeNodeTypePropertyInfo), '("nodeValue", DOMNodeNodeValuePropertyInfo), '("offsetHeight", DOMElementOffsetHeightPropertyInfo), '("offsetLeft", DOMElementOffsetLeftPropertyInfo), '("offsetParent", DOMElementOffsetParentPropertyInfo), '("offsetTop", DOMElementOffsetTopPropertyInfo), '("offsetWidth", DOMElementOffsetWidthPropertyInfo), '("outerHtml", DOMHTMLElementOuterHtmlPropertyInfo), '("outerText", DOMHTMLElementOuterTextPropertyInfo), '("ownerDocument", DOMNodeOwnerDocumentPropertyInfo), '("parentElement", DOMNodeParentElementPropertyInfo), '("parentNode", DOMNodeParentNodePropertyInfo), '("prefix", DOMNodePrefixPropertyInfo), '("previousElementSibling", DOMElementPreviousElementSiblingPropertyInfo), '("previousSibling", DOMNodePreviousSiblingPropertyInfo), '("scrollHeight", DOMElementScrollHeightPropertyInfo), '("scrollLeft", DOMElementScrollLeftPropertyInfo), '("scrollTop", DOMElementScrollTopPropertyInfo), '("scrollWidth", DOMElementScrollWidthPropertyInfo), '("spellcheck", DOMHTMLElementSpellcheckPropertyInfo), '("style", DOMElementStylePropertyInfo), '("tabIndex", DOMHTMLElementTabIndexPropertyInfo), '("tagName", DOMElementTagNamePropertyInfo), '("textContent", DOMNodeTextContentPropertyInfo), '("title", DOMHTMLElementTitlePropertyInfo), '("translate", DOMHTMLElementTranslatePropertyInfo), '("type", DOMHTMLKeygenElementTypePropertyInfo), '("validationMessage", DOMHTMLKeygenElementValidationMessagePropertyInfo), '("validity", DOMHTMLKeygenElementValidityPropertyInfo), '("webkitRegionOverset", DOMElementWebkitRegionOversetPropertyInfo), '("webkitdropzone", DOMHTMLElementWebkitdropzonePropertyInfo), '("willValidate", DOMHTMLKeygenElementWillValidatePropertyInfo)] :: [(Symbol, *)])

dOMHTMLKeygenElementAutofocus :: AttrLabelProxy "autofocus"
dOMHTMLKeygenElementAutofocus = AttrLabelProxy

dOMHTMLKeygenElementChallenge :: AttrLabelProxy "challenge"
dOMHTMLKeygenElementChallenge = AttrLabelProxy

dOMHTMLKeygenElementDisabled :: AttrLabelProxy "disabled"
dOMHTMLKeygenElementDisabled = AttrLabelProxy

dOMHTMLKeygenElementForm :: AttrLabelProxy "form"
dOMHTMLKeygenElementForm = AttrLabelProxy

dOMHTMLKeygenElementKeytype :: AttrLabelProxy "keytype"
dOMHTMLKeygenElementKeytype = AttrLabelProxy

dOMHTMLKeygenElementLabels :: AttrLabelProxy "labels"
dOMHTMLKeygenElementLabels = AttrLabelProxy

dOMHTMLKeygenElementName :: AttrLabelProxy "name"
dOMHTMLKeygenElementName = AttrLabelProxy

dOMHTMLKeygenElementType :: AttrLabelProxy "type"
dOMHTMLKeygenElementType = AttrLabelProxy

dOMHTMLKeygenElementValidationMessage :: AttrLabelProxy "validationMessage"
dOMHTMLKeygenElementValidationMessage = AttrLabelProxy

dOMHTMLKeygenElementValidity :: AttrLabelProxy "validity"
dOMHTMLKeygenElementValidity = AttrLabelProxy

dOMHTMLKeygenElementWillValidate :: AttrLabelProxy "willValidate"
dOMHTMLKeygenElementWillValidate = AttrLabelProxy

type instance SignalList DOMHTMLKeygenElement = DOMHTMLKeygenElementSignalList
type DOMHTMLKeygenElementSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DOMHTMLKeygenElement::check_validity
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLKeygenElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_keygen_element_check_validity" webkit_dom_html_keygen_element_check_validity :: 
    Ptr DOMHTMLKeygenElement ->             -- _obj : TInterface "WebKit" "DOMHTMLKeygenElement"
    IO CInt


dOMHTMLKeygenElementCheckValidity ::
    (MonadIO m, DOMHTMLKeygenElementK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
dOMHTMLKeygenElementCheckValidity _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_keygen_element_check_validity _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DOMHTMLKeygenElementCheckValidityMethodInfo
instance (signature ~ (m Bool), MonadIO m, DOMHTMLKeygenElementK a) => MethodInfo DOMHTMLKeygenElementCheckValidityMethodInfo a signature where
    overloadedMethod _ = dOMHTMLKeygenElementCheckValidity

-- method DOMHTMLKeygenElement::get_autofocus
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLKeygenElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_keygen_element_get_autofocus" webkit_dom_html_keygen_element_get_autofocus :: 
    Ptr DOMHTMLKeygenElement ->             -- _obj : TInterface "WebKit" "DOMHTMLKeygenElement"
    IO CInt


dOMHTMLKeygenElementGetAutofocus ::
    (MonadIO m, DOMHTMLKeygenElementK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
dOMHTMLKeygenElementGetAutofocus _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_keygen_element_get_autofocus _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DOMHTMLKeygenElementGetAutofocusMethodInfo
instance (signature ~ (m Bool), MonadIO m, DOMHTMLKeygenElementK a) => MethodInfo DOMHTMLKeygenElementGetAutofocusMethodInfo a signature where
    overloadedMethod _ = dOMHTMLKeygenElementGetAutofocus

-- method DOMHTMLKeygenElement::get_challenge
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLKeygenElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_keygen_element_get_challenge" webkit_dom_html_keygen_element_get_challenge :: 
    Ptr DOMHTMLKeygenElement ->             -- _obj : TInterface "WebKit" "DOMHTMLKeygenElement"
    IO CString


dOMHTMLKeygenElementGetChallenge ::
    (MonadIO m, DOMHTMLKeygenElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLKeygenElementGetChallenge _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_keygen_element_get_challenge _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_keygen_element_get_challenge" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLKeygenElementGetChallengeMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLKeygenElementK a) => MethodInfo DOMHTMLKeygenElementGetChallengeMethodInfo a signature where
    overloadedMethod _ = dOMHTMLKeygenElementGetChallenge

-- method DOMHTMLKeygenElement::get_disabled
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLKeygenElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_keygen_element_get_disabled" webkit_dom_html_keygen_element_get_disabled :: 
    Ptr DOMHTMLKeygenElement ->             -- _obj : TInterface "WebKit" "DOMHTMLKeygenElement"
    IO CInt


dOMHTMLKeygenElementGetDisabled ::
    (MonadIO m, DOMHTMLKeygenElementK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
dOMHTMLKeygenElementGetDisabled _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_keygen_element_get_disabled _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DOMHTMLKeygenElementGetDisabledMethodInfo
instance (signature ~ (m Bool), MonadIO m, DOMHTMLKeygenElementK a) => MethodInfo DOMHTMLKeygenElementGetDisabledMethodInfo a signature where
    overloadedMethod _ = dOMHTMLKeygenElementGetDisabled

-- method DOMHTMLKeygenElement::get_form
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLKeygenElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMHTMLFormElement")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_keygen_element_get_form" webkit_dom_html_keygen_element_get_form :: 
    Ptr DOMHTMLKeygenElement ->             -- _obj : TInterface "WebKit" "DOMHTMLKeygenElement"
    IO (Ptr DOMHTMLFormElement)


dOMHTMLKeygenElementGetForm ::
    (MonadIO m, DOMHTMLKeygenElementK a) =>
    a                                       -- _obj
    -> m DOMHTMLFormElement                 -- result
dOMHTMLKeygenElementGetForm _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_keygen_element_get_form _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_keygen_element_get_form" result
    result' <- (newObject DOMHTMLFormElement) result
    touchManagedPtr _obj
    return result'

data DOMHTMLKeygenElementGetFormMethodInfo
instance (signature ~ (m DOMHTMLFormElement), MonadIO m, DOMHTMLKeygenElementK a) => MethodInfo DOMHTMLKeygenElementGetFormMethodInfo a signature where
    overloadedMethod _ = dOMHTMLKeygenElementGetForm

-- method DOMHTMLKeygenElement::get_keytype
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLKeygenElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_keygen_element_get_keytype" webkit_dom_html_keygen_element_get_keytype :: 
    Ptr DOMHTMLKeygenElement ->             -- _obj : TInterface "WebKit" "DOMHTMLKeygenElement"
    IO CString


dOMHTMLKeygenElementGetKeytype ::
    (MonadIO m, DOMHTMLKeygenElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLKeygenElementGetKeytype _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_keygen_element_get_keytype _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_keygen_element_get_keytype" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLKeygenElementGetKeytypeMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLKeygenElementK a) => MethodInfo DOMHTMLKeygenElementGetKeytypeMethodInfo a signature where
    overloadedMethod _ = dOMHTMLKeygenElementGetKeytype

-- method DOMHTMLKeygenElement::get_labels
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLKeygenElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMNodeList")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_keygen_element_get_labels" webkit_dom_html_keygen_element_get_labels :: 
    Ptr DOMHTMLKeygenElement ->             -- _obj : TInterface "WebKit" "DOMHTMLKeygenElement"
    IO (Ptr DOMNodeList)


dOMHTMLKeygenElementGetLabels ::
    (MonadIO m, DOMHTMLKeygenElementK a) =>
    a                                       -- _obj
    -> m DOMNodeList                        -- result
dOMHTMLKeygenElementGetLabels _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_keygen_element_get_labels _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_keygen_element_get_labels" result
    result' <- (wrapObject DOMNodeList) result
    touchManagedPtr _obj
    return result'

data DOMHTMLKeygenElementGetLabelsMethodInfo
instance (signature ~ (m DOMNodeList), MonadIO m, DOMHTMLKeygenElementK a) => MethodInfo DOMHTMLKeygenElementGetLabelsMethodInfo a signature where
    overloadedMethod _ = dOMHTMLKeygenElementGetLabels

-- method DOMHTMLKeygenElement::get_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLKeygenElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_keygen_element_get_name" webkit_dom_html_keygen_element_get_name :: 
    Ptr DOMHTMLKeygenElement ->             -- _obj : TInterface "WebKit" "DOMHTMLKeygenElement"
    IO CString


dOMHTMLKeygenElementGetName ::
    (MonadIO m, DOMHTMLKeygenElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLKeygenElementGetName _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_keygen_element_get_name _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_keygen_element_get_name" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLKeygenElementGetNameMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLKeygenElementK a) => MethodInfo DOMHTMLKeygenElementGetNameMethodInfo a signature where
    overloadedMethod _ = dOMHTMLKeygenElementGetName

-- method DOMHTMLKeygenElement::get_validation_message
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLKeygenElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_keygen_element_get_validation_message" webkit_dom_html_keygen_element_get_validation_message :: 
    Ptr DOMHTMLKeygenElement ->             -- _obj : TInterface "WebKit" "DOMHTMLKeygenElement"
    IO CString


dOMHTMLKeygenElementGetValidationMessage ::
    (MonadIO m, DOMHTMLKeygenElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLKeygenElementGetValidationMessage _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_keygen_element_get_validation_message _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_keygen_element_get_validation_message" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLKeygenElementGetValidationMessageMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLKeygenElementK a) => MethodInfo DOMHTMLKeygenElementGetValidationMessageMethodInfo a signature where
    overloadedMethod _ = dOMHTMLKeygenElementGetValidationMessage

-- method DOMHTMLKeygenElement::get_validity
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLKeygenElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMValidityState")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_keygen_element_get_validity" webkit_dom_html_keygen_element_get_validity :: 
    Ptr DOMHTMLKeygenElement ->             -- _obj : TInterface "WebKit" "DOMHTMLKeygenElement"
    IO (Ptr DOMValidityState)


dOMHTMLKeygenElementGetValidity ::
    (MonadIO m, DOMHTMLKeygenElementK a) =>
    a                                       -- _obj
    -> m DOMValidityState                   -- result
dOMHTMLKeygenElementGetValidity _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_keygen_element_get_validity _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_keygen_element_get_validity" result
    result' <- (wrapObject DOMValidityState) result
    touchManagedPtr _obj
    return result'

data DOMHTMLKeygenElementGetValidityMethodInfo
instance (signature ~ (m DOMValidityState), MonadIO m, DOMHTMLKeygenElementK a) => MethodInfo DOMHTMLKeygenElementGetValidityMethodInfo a signature where
    overloadedMethod _ = dOMHTMLKeygenElementGetValidity

-- method DOMHTMLKeygenElement::get_will_validate
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLKeygenElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_keygen_element_get_will_validate" webkit_dom_html_keygen_element_get_will_validate :: 
    Ptr DOMHTMLKeygenElement ->             -- _obj : TInterface "WebKit" "DOMHTMLKeygenElement"
    IO CInt


dOMHTMLKeygenElementGetWillValidate ::
    (MonadIO m, DOMHTMLKeygenElementK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
dOMHTMLKeygenElementGetWillValidate _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_keygen_element_get_will_validate _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DOMHTMLKeygenElementGetWillValidateMethodInfo
instance (signature ~ (m Bool), MonadIO m, DOMHTMLKeygenElementK a) => MethodInfo DOMHTMLKeygenElementGetWillValidateMethodInfo a signature where
    overloadedMethod _ = dOMHTMLKeygenElementGetWillValidate

-- method DOMHTMLKeygenElement::set_autofocus
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLKeygenElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_keygen_element_set_autofocus" webkit_dom_html_keygen_element_set_autofocus :: 
    Ptr DOMHTMLKeygenElement ->             -- _obj : TInterface "WebKit" "DOMHTMLKeygenElement"
    CInt ->                                 -- value : TBasicType TBoolean
    IO ()


dOMHTMLKeygenElementSetAutofocus ::
    (MonadIO m, DOMHTMLKeygenElementK a) =>
    a                                       -- _obj
    -> Bool                                 -- value
    -> m ()                                 -- result
dOMHTMLKeygenElementSetAutofocus _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let value' = (fromIntegral . fromEnum) value
    webkit_dom_html_keygen_element_set_autofocus _obj' value'
    touchManagedPtr _obj
    return ()

data DOMHTMLKeygenElementSetAutofocusMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, DOMHTMLKeygenElementK a) => MethodInfo DOMHTMLKeygenElementSetAutofocusMethodInfo a signature where
    overloadedMethod _ = dOMHTMLKeygenElementSetAutofocus

-- method DOMHTMLKeygenElement::set_challenge
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLKeygenElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_keygen_element_set_challenge" webkit_dom_html_keygen_element_set_challenge :: 
    Ptr DOMHTMLKeygenElement ->             -- _obj : TInterface "WebKit" "DOMHTMLKeygenElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLKeygenElementSetChallenge ::
    (MonadIO m, DOMHTMLKeygenElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLKeygenElementSetChallenge _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_keygen_element_set_challenge _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLKeygenElementSetChallengeMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLKeygenElementK a) => MethodInfo DOMHTMLKeygenElementSetChallengeMethodInfo a signature where
    overloadedMethod _ = dOMHTMLKeygenElementSetChallenge

-- method DOMHTMLKeygenElement::set_custom_validity
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLKeygenElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "error", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_keygen_element_set_custom_validity" webkit_dom_html_keygen_element_set_custom_validity :: 
    Ptr DOMHTMLKeygenElement ->             -- _obj : TInterface "WebKit" "DOMHTMLKeygenElement"
    CString ->                              -- error : TBasicType TUTF8
    IO ()


dOMHTMLKeygenElementSetCustomValidity ::
    (MonadIO m, DOMHTMLKeygenElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- error_
    -> m ()                                 -- result
dOMHTMLKeygenElementSetCustomValidity _obj error_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    error_' <- textToCString error_
    webkit_dom_html_keygen_element_set_custom_validity _obj' error_'
    touchManagedPtr _obj
    freeMem error_'
    return ()

data DOMHTMLKeygenElementSetCustomValidityMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLKeygenElementK a) => MethodInfo DOMHTMLKeygenElementSetCustomValidityMethodInfo a signature where
    overloadedMethod _ = dOMHTMLKeygenElementSetCustomValidity

-- method DOMHTMLKeygenElement::set_disabled
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLKeygenElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_keygen_element_set_disabled" webkit_dom_html_keygen_element_set_disabled :: 
    Ptr DOMHTMLKeygenElement ->             -- _obj : TInterface "WebKit" "DOMHTMLKeygenElement"
    CInt ->                                 -- value : TBasicType TBoolean
    IO ()


dOMHTMLKeygenElementSetDisabled ::
    (MonadIO m, DOMHTMLKeygenElementK a) =>
    a                                       -- _obj
    -> Bool                                 -- value
    -> m ()                                 -- result
dOMHTMLKeygenElementSetDisabled _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let value' = (fromIntegral . fromEnum) value
    webkit_dom_html_keygen_element_set_disabled _obj' value'
    touchManagedPtr _obj
    return ()

data DOMHTMLKeygenElementSetDisabledMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, DOMHTMLKeygenElementK a) => MethodInfo DOMHTMLKeygenElementSetDisabledMethodInfo a signature where
    overloadedMethod _ = dOMHTMLKeygenElementSetDisabled

-- method DOMHTMLKeygenElement::set_keytype
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLKeygenElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_keygen_element_set_keytype" webkit_dom_html_keygen_element_set_keytype :: 
    Ptr DOMHTMLKeygenElement ->             -- _obj : TInterface "WebKit" "DOMHTMLKeygenElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLKeygenElementSetKeytype ::
    (MonadIO m, DOMHTMLKeygenElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLKeygenElementSetKeytype _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_keygen_element_set_keytype _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLKeygenElementSetKeytypeMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLKeygenElementK a) => MethodInfo DOMHTMLKeygenElementSetKeytypeMethodInfo a signature where
    overloadedMethod _ = dOMHTMLKeygenElementSetKeytype

-- method DOMHTMLKeygenElement::set_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLKeygenElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_keygen_element_set_name" webkit_dom_html_keygen_element_set_name :: 
    Ptr DOMHTMLKeygenElement ->             -- _obj : TInterface "WebKit" "DOMHTMLKeygenElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLKeygenElementSetName ::
    (MonadIO m, DOMHTMLKeygenElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLKeygenElementSetName _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_keygen_element_set_name _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLKeygenElementSetNameMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLKeygenElementK a) => MethodInfo DOMHTMLKeygenElementSetNameMethodInfo a signature where
    overloadedMethod _ = dOMHTMLKeygenElementSetName


