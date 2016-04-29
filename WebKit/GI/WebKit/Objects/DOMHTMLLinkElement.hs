

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.DOMHTMLLinkElement
    ( 

-- * Exported types
    DOMHTMLLinkElement(..)                  ,
    DOMHTMLLinkElementK                     ,
    toDOMHTMLLinkElement                    ,
    noDOMHTMLLinkElement                    ,


 -- * Methods
-- ** dOMHTMLLinkElementGetCharset
    DOMHTMLLinkElementGetCharsetMethodInfo  ,
    dOMHTMLLinkElementGetCharset            ,


-- ** dOMHTMLLinkElementGetDisabled
    DOMHTMLLinkElementGetDisabledMethodInfo ,
    dOMHTMLLinkElementGetDisabled           ,


-- ** dOMHTMLLinkElementGetHref
    DOMHTMLLinkElementGetHrefMethodInfo     ,
    dOMHTMLLinkElementGetHref               ,


-- ** dOMHTMLLinkElementGetHreflang
    DOMHTMLLinkElementGetHreflangMethodInfo ,
    dOMHTMLLinkElementGetHreflang           ,


-- ** dOMHTMLLinkElementGetMedia
    DOMHTMLLinkElementGetMediaMethodInfo    ,
    dOMHTMLLinkElementGetMedia              ,


-- ** dOMHTMLLinkElementGetRel
    DOMHTMLLinkElementGetRelMethodInfo      ,
    dOMHTMLLinkElementGetRel                ,


-- ** dOMHTMLLinkElementGetRev
    DOMHTMLLinkElementGetRevMethodInfo      ,
    dOMHTMLLinkElementGetRev                ,


-- ** dOMHTMLLinkElementGetSheet
    DOMHTMLLinkElementGetSheetMethodInfo    ,
    dOMHTMLLinkElementGetSheet              ,


-- ** dOMHTMLLinkElementGetTarget
    DOMHTMLLinkElementGetTargetMethodInfo   ,
    dOMHTMLLinkElementGetTarget             ,


-- ** dOMHTMLLinkElementSetCharset
    DOMHTMLLinkElementSetCharsetMethodInfo  ,
    dOMHTMLLinkElementSetCharset            ,


-- ** dOMHTMLLinkElementSetDisabled
    DOMHTMLLinkElementSetDisabledMethodInfo ,
    dOMHTMLLinkElementSetDisabled           ,


-- ** dOMHTMLLinkElementSetHref
    DOMHTMLLinkElementSetHrefMethodInfo     ,
    dOMHTMLLinkElementSetHref               ,


-- ** dOMHTMLLinkElementSetHreflang
    DOMHTMLLinkElementSetHreflangMethodInfo ,
    dOMHTMLLinkElementSetHreflang           ,


-- ** dOMHTMLLinkElementSetMedia
    DOMHTMLLinkElementSetMediaMethodInfo    ,
    dOMHTMLLinkElementSetMedia              ,


-- ** dOMHTMLLinkElementSetRel
    DOMHTMLLinkElementSetRelMethodInfo      ,
    dOMHTMLLinkElementSetRel                ,


-- ** dOMHTMLLinkElementSetRev
    DOMHTMLLinkElementSetRevMethodInfo      ,
    dOMHTMLLinkElementSetRev                ,


-- ** dOMHTMLLinkElementSetTarget
    DOMHTMLLinkElementSetTargetMethodInfo   ,
    dOMHTMLLinkElementSetTarget             ,




 -- * Properties
-- ** Charset
    DOMHTMLLinkElementCharsetPropertyInfo   ,
    constructDOMHTMLLinkElementCharset      ,
    dOMHTMLLinkElementCharset               ,
    getDOMHTMLLinkElementCharset            ,
    setDOMHTMLLinkElementCharset            ,


-- ** Disabled
    DOMHTMLLinkElementDisabledPropertyInfo  ,
    constructDOMHTMLLinkElementDisabled     ,
    dOMHTMLLinkElementDisabled              ,
    getDOMHTMLLinkElementDisabled           ,
    setDOMHTMLLinkElementDisabled           ,


-- ** Href
    DOMHTMLLinkElementHrefPropertyInfo      ,
    constructDOMHTMLLinkElementHref         ,
    dOMHTMLLinkElementHref                  ,
    getDOMHTMLLinkElementHref               ,
    setDOMHTMLLinkElementHref               ,


-- ** Hreflang
    DOMHTMLLinkElementHreflangPropertyInfo  ,
    constructDOMHTMLLinkElementHreflang     ,
    dOMHTMLLinkElementHreflang              ,
    getDOMHTMLLinkElementHreflang           ,
    setDOMHTMLLinkElementHreflang           ,


-- ** Media
    DOMHTMLLinkElementMediaPropertyInfo     ,
    constructDOMHTMLLinkElementMedia        ,
    dOMHTMLLinkElementMedia                 ,
    getDOMHTMLLinkElementMedia              ,
    setDOMHTMLLinkElementMedia              ,


-- ** Rel
    DOMHTMLLinkElementRelPropertyInfo       ,
    constructDOMHTMLLinkElementRel          ,
    dOMHTMLLinkElementRel                   ,
    getDOMHTMLLinkElementRel                ,
    setDOMHTMLLinkElementRel                ,


-- ** Rev
    DOMHTMLLinkElementRevPropertyInfo       ,
    constructDOMHTMLLinkElementRev          ,
    dOMHTMLLinkElementRev                   ,
    getDOMHTMLLinkElementRev                ,
    setDOMHTMLLinkElementRev                ,


-- ** Sheet
    DOMHTMLLinkElementSheetPropertyInfo     ,
    dOMHTMLLinkElementSheet                 ,
    getDOMHTMLLinkElementSheet              ,


-- ** Target
    DOMHTMLLinkElementTargetPropertyInfo    ,
    constructDOMHTMLLinkElementTarget       ,
    dOMHTMLLinkElementTarget                ,
    getDOMHTMLLinkElementTarget             ,
    setDOMHTMLLinkElementTarget             ,


-- ** Type
    DOMHTMLLinkElementTypePropertyInfo      ,
    clearDOMHTMLLinkElementType             ,
    constructDOMHTMLLinkElementType         ,
    dOMHTMLLinkElementType                  ,
    getDOMHTMLLinkElementType               ,
    setDOMHTMLLinkElementType               ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype DOMHTMLLinkElement = DOMHTMLLinkElement (ForeignPtr DOMHTMLLinkElement)
foreign import ccall "webkit_dom_html_link_element_get_type"
    c_webkit_dom_html_link_element_get_type :: IO GType

type instance ParentTypes DOMHTMLLinkElement = DOMHTMLLinkElementParentTypes
type DOMHTMLLinkElementParentTypes = '[DOMHTMLElement, DOMElement, DOMNode, DOMObject, GObject.Object, DOMEventTarget]

instance GObject DOMHTMLLinkElement where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_dom_html_link_element_get_type
    

class GObject o => DOMHTMLLinkElementK o
instance (GObject o, IsDescendantOf DOMHTMLLinkElement o) => DOMHTMLLinkElementK o

toDOMHTMLLinkElement :: DOMHTMLLinkElementK o => o -> IO DOMHTMLLinkElement
toDOMHTMLLinkElement = unsafeCastTo DOMHTMLLinkElement

noDOMHTMLLinkElement :: Maybe DOMHTMLLinkElement
noDOMHTMLLinkElement = Nothing

type family ResolveDOMHTMLLinkElementMethod (t :: Symbol) (o :: *) :: * where
    ResolveDOMHTMLLinkElementMethod "addEventListener" o = DOMEventTargetAddEventListenerMethodInfo
    ResolveDOMHTMLLinkElementMethod "appendChild" o = DOMNodeAppendChildMethodInfo
    ResolveDOMHTMLLinkElementMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDOMHTMLLinkElementMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDOMHTMLLinkElementMethod "blur" o = DOMElementBlurMethodInfo
    ResolveDOMHTMLLinkElementMethod "click" o = DOMHTMLElementClickMethodInfo
    ResolveDOMHTMLLinkElementMethod "cloneNode" o = DOMNodeCloneNodeMethodInfo
    ResolveDOMHTMLLinkElementMethod "compareDocumentPosition" o = DOMNodeCompareDocumentPositionMethodInfo
    ResolveDOMHTMLLinkElementMethod "contains" o = DOMNodeContainsMethodInfo
    ResolveDOMHTMLLinkElementMethod "focus" o = DOMElementFocusMethodInfo
    ResolveDOMHTMLLinkElementMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDOMHTMLLinkElementMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDOMHTMLLinkElementMethod "hasAttribute" o = DOMElementHasAttributeMethodInfo
    ResolveDOMHTMLLinkElementMethod "hasAttributeNs" o = DOMElementHasAttributeNsMethodInfo
    ResolveDOMHTMLLinkElementMethod "hasChildNodes" o = DOMNodeHasChildNodesMethodInfo
    ResolveDOMHTMLLinkElementMethod "insertAdjacentElement" o = DOMHTMLElementInsertAdjacentElementMethodInfo
    ResolveDOMHTMLLinkElementMethod "insertAdjacentHtml" o = DOMHTMLElementInsertAdjacentHtmlMethodInfo
    ResolveDOMHTMLLinkElementMethod "insertAdjacentText" o = DOMHTMLElementInsertAdjacentTextMethodInfo
    ResolveDOMHTMLLinkElementMethod "insertBefore" o = DOMNodeInsertBeforeMethodInfo
    ResolveDOMHTMLLinkElementMethod "isDefaultNamespace" o = DOMNodeIsDefaultNamespaceMethodInfo
    ResolveDOMHTMLLinkElementMethod "isEqualNode" o = DOMNodeIsEqualNodeMethodInfo
    ResolveDOMHTMLLinkElementMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDOMHTMLLinkElementMethod "isSameNode" o = DOMNodeIsSameNodeMethodInfo
    ResolveDOMHTMLLinkElementMethod "isSupported" o = DOMNodeIsSupportedMethodInfo
    ResolveDOMHTMLLinkElementMethod "lookupNamespaceUri" o = DOMNodeLookupNamespaceUriMethodInfo
    ResolveDOMHTMLLinkElementMethod "lookupPrefix" o = DOMNodeLookupPrefixMethodInfo
    ResolveDOMHTMLLinkElementMethod "normalize" o = DOMNodeNormalizeMethodInfo
    ResolveDOMHTMLLinkElementMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDOMHTMLLinkElementMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDOMHTMLLinkElementMethod "querySelector" o = DOMElementQuerySelectorMethodInfo
    ResolveDOMHTMLLinkElementMethod "querySelectorAll" o = DOMElementQuerySelectorAllMethodInfo
    ResolveDOMHTMLLinkElementMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDOMHTMLLinkElementMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDOMHTMLLinkElementMethod "remove" o = DOMElementRemoveMethodInfo
    ResolveDOMHTMLLinkElementMethod "removeAttribute" o = DOMElementRemoveAttributeMethodInfo
    ResolveDOMHTMLLinkElementMethod "removeAttributeNode" o = DOMElementRemoveAttributeNodeMethodInfo
    ResolveDOMHTMLLinkElementMethod "removeAttributeNs" o = DOMElementRemoveAttributeNsMethodInfo
    ResolveDOMHTMLLinkElementMethod "removeChild" o = DOMNodeRemoveChildMethodInfo
    ResolveDOMHTMLLinkElementMethod "removeEventListener" o = DOMEventTargetRemoveEventListenerMethodInfo
    ResolveDOMHTMLLinkElementMethod "replaceChild" o = DOMNodeReplaceChildMethodInfo
    ResolveDOMHTMLLinkElementMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDOMHTMLLinkElementMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDOMHTMLLinkElementMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDOMHTMLLinkElementMethod "scrollByLines" o = DOMElementScrollByLinesMethodInfo
    ResolveDOMHTMLLinkElementMethod "scrollByPages" o = DOMElementScrollByPagesMethodInfo
    ResolveDOMHTMLLinkElementMethod "scrollIntoView" o = DOMElementScrollIntoViewMethodInfo
    ResolveDOMHTMLLinkElementMethod "scrollIntoViewIfNeeded" o = DOMElementScrollIntoViewIfNeededMethodInfo
    ResolveDOMHTMLLinkElementMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDOMHTMLLinkElementMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDOMHTMLLinkElementMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDOMHTMLLinkElementMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDOMHTMLLinkElementMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDOMHTMLLinkElementMethod "webkitMatchesSelector" o = DOMElementWebkitMatchesSelectorMethodInfo
    ResolveDOMHTMLLinkElementMethod "webkitRequestFullScreen" o = DOMElementWebkitRequestFullScreenMethodInfo
    ResolveDOMHTMLLinkElementMethod "webkitRequestFullscreen" o = DOMElementWebkitRequestFullscreenMethodInfo
    ResolveDOMHTMLLinkElementMethod "webkitRequestPointerLock" o = DOMElementWebkitRequestPointerLockMethodInfo
    ResolveDOMHTMLLinkElementMethod "getAccessKey" o = DOMHTMLElementGetAccessKeyMethodInfo
    ResolveDOMHTMLLinkElementMethod "getAttribute" o = DOMElementGetAttributeMethodInfo
    ResolveDOMHTMLLinkElementMethod "getAttributeNode" o = DOMElementGetAttributeNodeMethodInfo
    ResolveDOMHTMLLinkElementMethod "getAttributeNodeNs" o = DOMElementGetAttributeNodeNsMethodInfo
    ResolveDOMHTMLLinkElementMethod "getAttributeNs" o = DOMElementGetAttributeNsMethodInfo
    ResolveDOMHTMLLinkElementMethod "getBaseUri" o = DOMNodeGetBaseUriMethodInfo
    ResolveDOMHTMLLinkElementMethod "getCharset" o = DOMHTMLLinkElementGetCharsetMethodInfo
    ResolveDOMHTMLLinkElementMethod "getChildElementCount" o = DOMElementGetChildElementCountMethodInfo
    ResolveDOMHTMLLinkElementMethod "getChildNodes" o = DOMNodeGetChildNodesMethodInfo
    ResolveDOMHTMLLinkElementMethod "getChildren" o = DOMHTMLElementGetChildrenMethodInfo
    ResolveDOMHTMLLinkElementMethod "getClientHeight" o = DOMElementGetClientHeightMethodInfo
    ResolveDOMHTMLLinkElementMethod "getClientLeft" o = DOMElementGetClientLeftMethodInfo
    ResolveDOMHTMLLinkElementMethod "getClientTop" o = DOMElementGetClientTopMethodInfo
    ResolveDOMHTMLLinkElementMethod "getClientWidth" o = DOMElementGetClientWidthMethodInfo
    ResolveDOMHTMLLinkElementMethod "getContentEditable" o = DOMHTMLElementGetContentEditableMethodInfo
    ResolveDOMHTMLLinkElementMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDOMHTMLLinkElementMethod "getDir" o = DOMHTMLElementGetDirMethodInfo
    ResolveDOMHTMLLinkElementMethod "getDisabled" o = DOMHTMLLinkElementGetDisabledMethodInfo
    ResolveDOMHTMLLinkElementMethod "getDraggable" o = DOMHTMLElementGetDraggableMethodInfo
    ResolveDOMHTMLLinkElementMethod "getElementsByClassName" o = DOMElementGetElementsByClassNameMethodInfo
    ResolveDOMHTMLLinkElementMethod "getElementsByTagName" o = DOMElementGetElementsByTagNameMethodInfo
    ResolveDOMHTMLLinkElementMethod "getElementsByTagNameNs" o = DOMElementGetElementsByTagNameNsMethodInfo
    ResolveDOMHTMLLinkElementMethod "getFirstChild" o = DOMNodeGetFirstChildMethodInfo
    ResolveDOMHTMLLinkElementMethod "getFirstElementChild" o = DOMElementGetFirstElementChildMethodInfo
    ResolveDOMHTMLLinkElementMethod "getHidden" o = DOMHTMLElementGetHiddenMethodInfo
    ResolveDOMHTMLLinkElementMethod "getHref" o = DOMHTMLLinkElementGetHrefMethodInfo
    ResolveDOMHTMLLinkElementMethod "getHreflang" o = DOMHTMLLinkElementGetHreflangMethodInfo
    ResolveDOMHTMLLinkElementMethod "getInnerHtml" o = DOMHTMLElementGetInnerHtmlMethodInfo
    ResolveDOMHTMLLinkElementMethod "getInnerText" o = DOMHTMLElementGetInnerTextMethodInfo
    ResolveDOMHTMLLinkElementMethod "getIsContentEditable" o = DOMHTMLElementGetIsContentEditableMethodInfo
    ResolveDOMHTMLLinkElementMethod "getItemId" o = DOMHTMLElementGetItemIdMethodInfo
    ResolveDOMHTMLLinkElementMethod "getItemProp" o = DOMHTMLElementGetItemPropMethodInfo
    ResolveDOMHTMLLinkElementMethod "getItemRef" o = DOMHTMLElementGetItemRefMethodInfo
    ResolveDOMHTMLLinkElementMethod "getItemScope" o = DOMHTMLElementGetItemScopeMethodInfo
    ResolveDOMHTMLLinkElementMethod "getItemType" o = DOMHTMLElementGetItemTypeMethodInfo
    ResolveDOMHTMLLinkElementMethod "getLang" o = DOMHTMLElementGetLangMethodInfo
    ResolveDOMHTMLLinkElementMethod "getLastChild" o = DOMNodeGetLastChildMethodInfo
    ResolveDOMHTMLLinkElementMethod "getLastElementChild" o = DOMElementGetLastElementChildMethodInfo
    ResolveDOMHTMLLinkElementMethod "getLocalName" o = DOMNodeGetLocalNameMethodInfo
    ResolveDOMHTMLLinkElementMethod "getMedia" o = DOMHTMLLinkElementGetMediaMethodInfo
    ResolveDOMHTMLLinkElementMethod "getNamespaceUri" o = DOMNodeGetNamespaceUriMethodInfo
    ResolveDOMHTMLLinkElementMethod "getNextElementSibling" o = DOMElementGetNextElementSiblingMethodInfo
    ResolveDOMHTMLLinkElementMethod "getNextSibling" o = DOMNodeGetNextSiblingMethodInfo
    ResolveDOMHTMLLinkElementMethod "getNodeName" o = DOMNodeGetNodeNameMethodInfo
    ResolveDOMHTMLLinkElementMethod "getNodeType" o = DOMNodeGetNodeTypeMethodInfo
    ResolveDOMHTMLLinkElementMethod "getNodeValue" o = DOMNodeGetNodeValueMethodInfo
    ResolveDOMHTMLLinkElementMethod "getOffsetHeight" o = DOMElementGetOffsetHeightMethodInfo
    ResolveDOMHTMLLinkElementMethod "getOffsetLeft" o = DOMElementGetOffsetLeftMethodInfo
    ResolveDOMHTMLLinkElementMethod "getOffsetParent" o = DOMElementGetOffsetParentMethodInfo
    ResolveDOMHTMLLinkElementMethod "getOffsetTop" o = DOMElementGetOffsetTopMethodInfo
    ResolveDOMHTMLLinkElementMethod "getOffsetWidth" o = DOMElementGetOffsetWidthMethodInfo
    ResolveDOMHTMLLinkElementMethod "getOuterHtml" o = DOMHTMLElementGetOuterHtmlMethodInfo
    ResolveDOMHTMLLinkElementMethod "getOuterText" o = DOMHTMLElementGetOuterTextMethodInfo
    ResolveDOMHTMLLinkElementMethod "getOwnerDocument" o = DOMNodeGetOwnerDocumentMethodInfo
    ResolveDOMHTMLLinkElementMethod "getParentElement" o = DOMNodeGetParentElementMethodInfo
    ResolveDOMHTMLLinkElementMethod "getParentNode" o = DOMNodeGetParentNodeMethodInfo
    ResolveDOMHTMLLinkElementMethod "getPrefix" o = DOMNodeGetPrefixMethodInfo
    ResolveDOMHTMLLinkElementMethod "getPreviousElementSibling" o = DOMElementGetPreviousElementSiblingMethodInfo
    ResolveDOMHTMLLinkElementMethod "getPreviousSibling" o = DOMNodeGetPreviousSiblingMethodInfo
    ResolveDOMHTMLLinkElementMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDOMHTMLLinkElementMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDOMHTMLLinkElementMethod "getRel" o = DOMHTMLLinkElementGetRelMethodInfo
    ResolveDOMHTMLLinkElementMethod "getRev" o = DOMHTMLLinkElementGetRevMethodInfo
    ResolveDOMHTMLLinkElementMethod "getScrollHeight" o = DOMElementGetScrollHeightMethodInfo
    ResolveDOMHTMLLinkElementMethod "getScrollLeft" o = DOMElementGetScrollLeftMethodInfo
    ResolveDOMHTMLLinkElementMethod "getScrollTop" o = DOMElementGetScrollTopMethodInfo
    ResolveDOMHTMLLinkElementMethod "getScrollWidth" o = DOMElementGetScrollWidthMethodInfo
    ResolveDOMHTMLLinkElementMethod "getSheet" o = DOMHTMLLinkElementGetSheetMethodInfo
    ResolveDOMHTMLLinkElementMethod "getSpellcheck" o = DOMHTMLElementGetSpellcheckMethodInfo
    ResolveDOMHTMLLinkElementMethod "getStyle" o = DOMElementGetStyleMethodInfo
    ResolveDOMHTMLLinkElementMethod "getTabIndex" o = DOMHTMLElementGetTabIndexMethodInfo
    ResolveDOMHTMLLinkElementMethod "getTagName" o = DOMElementGetTagNameMethodInfo
    ResolveDOMHTMLLinkElementMethod "getTarget" o = DOMHTMLLinkElementGetTargetMethodInfo
    ResolveDOMHTMLLinkElementMethod "getTextContent" o = DOMNodeGetTextContentMethodInfo
    ResolveDOMHTMLLinkElementMethod "getTitle" o = DOMHTMLElementGetTitleMethodInfo
    ResolveDOMHTMLLinkElementMethod "getTranslate" o = DOMHTMLElementGetTranslateMethodInfo
    ResolveDOMHTMLLinkElementMethod "getWebkitRegionOverflow" o = DOMElementGetWebkitRegionOverflowMethodInfo
    ResolveDOMHTMLLinkElementMethod "getWebkitRegionOverset" o = DOMElementGetWebkitRegionOversetMethodInfo
    ResolveDOMHTMLLinkElementMethod "getWebkitdropzone" o = DOMHTMLElementGetWebkitdropzoneMethodInfo
    ResolveDOMHTMLLinkElementMethod "setAccessKey" o = DOMHTMLElementSetAccessKeyMethodInfo
    ResolveDOMHTMLLinkElementMethod "setAttribute" o = DOMElementSetAttributeMethodInfo
    ResolveDOMHTMLLinkElementMethod "setAttributeNode" o = DOMElementSetAttributeNodeMethodInfo
    ResolveDOMHTMLLinkElementMethod "setAttributeNodeNs" o = DOMElementSetAttributeNodeNsMethodInfo
    ResolveDOMHTMLLinkElementMethod "setAttributeNs" o = DOMElementSetAttributeNsMethodInfo
    ResolveDOMHTMLLinkElementMethod "setCharset" o = DOMHTMLLinkElementSetCharsetMethodInfo
    ResolveDOMHTMLLinkElementMethod "setContentEditable" o = DOMHTMLElementSetContentEditableMethodInfo
    ResolveDOMHTMLLinkElementMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDOMHTMLLinkElementMethod "setDir" o = DOMHTMLElementSetDirMethodInfo
    ResolveDOMHTMLLinkElementMethod "setDisabled" o = DOMHTMLLinkElementSetDisabledMethodInfo
    ResolveDOMHTMLLinkElementMethod "setDraggable" o = DOMHTMLElementSetDraggableMethodInfo
    ResolveDOMHTMLLinkElementMethod "setHidden" o = DOMHTMLElementSetHiddenMethodInfo
    ResolveDOMHTMLLinkElementMethod "setHref" o = DOMHTMLLinkElementSetHrefMethodInfo
    ResolveDOMHTMLLinkElementMethod "setHreflang" o = DOMHTMLLinkElementSetHreflangMethodInfo
    ResolveDOMHTMLLinkElementMethod "setInnerHtml" o = DOMHTMLElementSetInnerHtmlMethodInfo
    ResolveDOMHTMLLinkElementMethod "setInnerText" o = DOMHTMLElementSetInnerTextMethodInfo
    ResolveDOMHTMLLinkElementMethod "setItemId" o = DOMHTMLElementSetItemIdMethodInfo
    ResolveDOMHTMLLinkElementMethod "setItemScope" o = DOMHTMLElementSetItemScopeMethodInfo
    ResolveDOMHTMLLinkElementMethod "setLang" o = DOMHTMLElementSetLangMethodInfo
    ResolveDOMHTMLLinkElementMethod "setMedia" o = DOMHTMLLinkElementSetMediaMethodInfo
    ResolveDOMHTMLLinkElementMethod "setNodeValue" o = DOMNodeSetNodeValueMethodInfo
    ResolveDOMHTMLLinkElementMethod "setOuterHtml" o = DOMHTMLElementSetOuterHtmlMethodInfo
    ResolveDOMHTMLLinkElementMethod "setOuterText" o = DOMHTMLElementSetOuterTextMethodInfo
    ResolveDOMHTMLLinkElementMethod "setPrefix" o = DOMNodeSetPrefixMethodInfo
    ResolveDOMHTMLLinkElementMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDOMHTMLLinkElementMethod "setRel" o = DOMHTMLLinkElementSetRelMethodInfo
    ResolveDOMHTMLLinkElementMethod "setRev" o = DOMHTMLLinkElementSetRevMethodInfo
    ResolveDOMHTMLLinkElementMethod "setScrollLeft" o = DOMElementSetScrollLeftMethodInfo
    ResolveDOMHTMLLinkElementMethod "setScrollTop" o = DOMElementSetScrollTopMethodInfo
    ResolveDOMHTMLLinkElementMethod "setSpellcheck" o = DOMHTMLElementSetSpellcheckMethodInfo
    ResolveDOMHTMLLinkElementMethod "setTabIndex" o = DOMHTMLElementSetTabIndexMethodInfo
    ResolveDOMHTMLLinkElementMethod "setTarget" o = DOMHTMLLinkElementSetTargetMethodInfo
    ResolveDOMHTMLLinkElementMethod "setTextContent" o = DOMNodeSetTextContentMethodInfo
    ResolveDOMHTMLLinkElementMethod "setTitle" o = DOMHTMLElementSetTitleMethodInfo
    ResolveDOMHTMLLinkElementMethod "setTranslate" o = DOMHTMLElementSetTranslateMethodInfo
    ResolveDOMHTMLLinkElementMethod "setWebkitdropzone" o = DOMHTMLElementSetWebkitdropzoneMethodInfo
    ResolveDOMHTMLLinkElementMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDOMHTMLLinkElementMethod t DOMHTMLLinkElement, MethodInfo info DOMHTMLLinkElement p) => IsLabelProxy t (DOMHTMLLinkElement -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDOMHTMLLinkElementMethod t DOMHTMLLinkElement, MethodInfo info DOMHTMLLinkElement p) => IsLabel t (DOMHTMLLinkElement -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "charset"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLLinkElementCharset :: (MonadIO m, DOMHTMLLinkElementK o) => o -> m (Maybe T.Text)
getDOMHTMLLinkElementCharset obj = liftIO $ getObjectPropertyString obj "charset"

setDOMHTMLLinkElementCharset :: (MonadIO m, DOMHTMLLinkElementK o) => o -> T.Text -> m ()
setDOMHTMLLinkElementCharset obj val = liftIO $ setObjectPropertyString obj "charset" (Just val)

constructDOMHTMLLinkElementCharset :: T.Text -> IO ([Char], GValue)
constructDOMHTMLLinkElementCharset val = constructObjectPropertyString "charset" (Just val)

data DOMHTMLLinkElementCharsetPropertyInfo
instance AttrInfo DOMHTMLLinkElementCharsetPropertyInfo where
    type AttrAllowedOps DOMHTMLLinkElementCharsetPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLLinkElementCharsetPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLLinkElementCharsetPropertyInfo = DOMHTMLLinkElementK
    type AttrGetType DOMHTMLLinkElementCharsetPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLLinkElementCharsetPropertyInfo = "charset"
    attrGet _ = getDOMHTMLLinkElementCharset
    attrSet _ = setDOMHTMLLinkElementCharset
    attrConstruct _ = constructDOMHTMLLinkElementCharset
    attrClear _ = undefined

-- VVV Prop "disabled"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getDOMHTMLLinkElementDisabled :: (MonadIO m, DOMHTMLLinkElementK o) => o -> m Bool
getDOMHTMLLinkElementDisabled obj = liftIO $ getObjectPropertyBool obj "disabled"

setDOMHTMLLinkElementDisabled :: (MonadIO m, DOMHTMLLinkElementK o) => o -> Bool -> m ()
setDOMHTMLLinkElementDisabled obj val = liftIO $ setObjectPropertyBool obj "disabled" val

constructDOMHTMLLinkElementDisabled :: Bool -> IO ([Char], GValue)
constructDOMHTMLLinkElementDisabled val = constructObjectPropertyBool "disabled" val

data DOMHTMLLinkElementDisabledPropertyInfo
instance AttrInfo DOMHTMLLinkElementDisabledPropertyInfo where
    type AttrAllowedOps DOMHTMLLinkElementDisabledPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLLinkElementDisabledPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint DOMHTMLLinkElementDisabledPropertyInfo = DOMHTMLLinkElementK
    type AttrGetType DOMHTMLLinkElementDisabledPropertyInfo = Bool
    type AttrLabel DOMHTMLLinkElementDisabledPropertyInfo = "disabled"
    attrGet _ = getDOMHTMLLinkElementDisabled
    attrSet _ = setDOMHTMLLinkElementDisabled
    attrConstruct _ = constructDOMHTMLLinkElementDisabled
    attrClear _ = undefined

-- VVV Prop "href"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLLinkElementHref :: (MonadIO m, DOMHTMLLinkElementK o) => o -> m (Maybe T.Text)
getDOMHTMLLinkElementHref obj = liftIO $ getObjectPropertyString obj "href"

setDOMHTMLLinkElementHref :: (MonadIO m, DOMHTMLLinkElementK o) => o -> T.Text -> m ()
setDOMHTMLLinkElementHref obj val = liftIO $ setObjectPropertyString obj "href" (Just val)

constructDOMHTMLLinkElementHref :: T.Text -> IO ([Char], GValue)
constructDOMHTMLLinkElementHref val = constructObjectPropertyString "href" (Just val)

data DOMHTMLLinkElementHrefPropertyInfo
instance AttrInfo DOMHTMLLinkElementHrefPropertyInfo where
    type AttrAllowedOps DOMHTMLLinkElementHrefPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLLinkElementHrefPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLLinkElementHrefPropertyInfo = DOMHTMLLinkElementK
    type AttrGetType DOMHTMLLinkElementHrefPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLLinkElementHrefPropertyInfo = "href"
    attrGet _ = getDOMHTMLLinkElementHref
    attrSet _ = setDOMHTMLLinkElementHref
    attrConstruct _ = constructDOMHTMLLinkElementHref
    attrClear _ = undefined

-- VVV Prop "hreflang"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLLinkElementHreflang :: (MonadIO m, DOMHTMLLinkElementK o) => o -> m (Maybe T.Text)
getDOMHTMLLinkElementHreflang obj = liftIO $ getObjectPropertyString obj "hreflang"

setDOMHTMLLinkElementHreflang :: (MonadIO m, DOMHTMLLinkElementK o) => o -> T.Text -> m ()
setDOMHTMLLinkElementHreflang obj val = liftIO $ setObjectPropertyString obj "hreflang" (Just val)

constructDOMHTMLLinkElementHreflang :: T.Text -> IO ([Char], GValue)
constructDOMHTMLLinkElementHreflang val = constructObjectPropertyString "hreflang" (Just val)

data DOMHTMLLinkElementHreflangPropertyInfo
instance AttrInfo DOMHTMLLinkElementHreflangPropertyInfo where
    type AttrAllowedOps DOMHTMLLinkElementHreflangPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLLinkElementHreflangPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLLinkElementHreflangPropertyInfo = DOMHTMLLinkElementK
    type AttrGetType DOMHTMLLinkElementHreflangPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLLinkElementHreflangPropertyInfo = "hreflang"
    attrGet _ = getDOMHTMLLinkElementHreflang
    attrSet _ = setDOMHTMLLinkElementHreflang
    attrConstruct _ = constructDOMHTMLLinkElementHreflang
    attrClear _ = undefined

-- VVV Prop "media"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLLinkElementMedia :: (MonadIO m, DOMHTMLLinkElementK o) => o -> m (Maybe T.Text)
getDOMHTMLLinkElementMedia obj = liftIO $ getObjectPropertyString obj "media"

setDOMHTMLLinkElementMedia :: (MonadIO m, DOMHTMLLinkElementK o) => o -> T.Text -> m ()
setDOMHTMLLinkElementMedia obj val = liftIO $ setObjectPropertyString obj "media" (Just val)

constructDOMHTMLLinkElementMedia :: T.Text -> IO ([Char], GValue)
constructDOMHTMLLinkElementMedia val = constructObjectPropertyString "media" (Just val)

data DOMHTMLLinkElementMediaPropertyInfo
instance AttrInfo DOMHTMLLinkElementMediaPropertyInfo where
    type AttrAllowedOps DOMHTMLLinkElementMediaPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLLinkElementMediaPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLLinkElementMediaPropertyInfo = DOMHTMLLinkElementK
    type AttrGetType DOMHTMLLinkElementMediaPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLLinkElementMediaPropertyInfo = "media"
    attrGet _ = getDOMHTMLLinkElementMedia
    attrSet _ = setDOMHTMLLinkElementMedia
    attrConstruct _ = constructDOMHTMLLinkElementMedia
    attrClear _ = undefined

-- VVV Prop "rel"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLLinkElementRel :: (MonadIO m, DOMHTMLLinkElementK o) => o -> m (Maybe T.Text)
getDOMHTMLLinkElementRel obj = liftIO $ getObjectPropertyString obj "rel"

setDOMHTMLLinkElementRel :: (MonadIO m, DOMHTMLLinkElementK o) => o -> T.Text -> m ()
setDOMHTMLLinkElementRel obj val = liftIO $ setObjectPropertyString obj "rel" (Just val)

constructDOMHTMLLinkElementRel :: T.Text -> IO ([Char], GValue)
constructDOMHTMLLinkElementRel val = constructObjectPropertyString "rel" (Just val)

data DOMHTMLLinkElementRelPropertyInfo
instance AttrInfo DOMHTMLLinkElementRelPropertyInfo where
    type AttrAllowedOps DOMHTMLLinkElementRelPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLLinkElementRelPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLLinkElementRelPropertyInfo = DOMHTMLLinkElementK
    type AttrGetType DOMHTMLLinkElementRelPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLLinkElementRelPropertyInfo = "rel"
    attrGet _ = getDOMHTMLLinkElementRel
    attrSet _ = setDOMHTMLLinkElementRel
    attrConstruct _ = constructDOMHTMLLinkElementRel
    attrClear _ = undefined

-- VVV Prop "rev"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLLinkElementRev :: (MonadIO m, DOMHTMLLinkElementK o) => o -> m (Maybe T.Text)
getDOMHTMLLinkElementRev obj = liftIO $ getObjectPropertyString obj "rev"

setDOMHTMLLinkElementRev :: (MonadIO m, DOMHTMLLinkElementK o) => o -> T.Text -> m ()
setDOMHTMLLinkElementRev obj val = liftIO $ setObjectPropertyString obj "rev" (Just val)

constructDOMHTMLLinkElementRev :: T.Text -> IO ([Char], GValue)
constructDOMHTMLLinkElementRev val = constructObjectPropertyString "rev" (Just val)

data DOMHTMLLinkElementRevPropertyInfo
instance AttrInfo DOMHTMLLinkElementRevPropertyInfo where
    type AttrAllowedOps DOMHTMLLinkElementRevPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLLinkElementRevPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLLinkElementRevPropertyInfo = DOMHTMLLinkElementK
    type AttrGetType DOMHTMLLinkElementRevPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLLinkElementRevPropertyInfo = "rev"
    attrGet _ = getDOMHTMLLinkElementRev
    attrSet _ = setDOMHTMLLinkElementRev
    attrConstruct _ = constructDOMHTMLLinkElementRev
    attrClear _ = undefined

-- VVV Prop "sheet"
   -- Type: TInterface "WebKit" "DOMStyleSheet"
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMHTMLLinkElementSheet :: (MonadIO m, DOMHTMLLinkElementK o) => o -> m (Maybe DOMStyleSheet)
getDOMHTMLLinkElementSheet obj = liftIO $ getObjectPropertyObject obj "sheet" DOMStyleSheet

data DOMHTMLLinkElementSheetPropertyInfo
instance AttrInfo DOMHTMLLinkElementSheetPropertyInfo where
    type AttrAllowedOps DOMHTMLLinkElementSheetPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMHTMLLinkElementSheetPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMHTMLLinkElementSheetPropertyInfo = DOMHTMLLinkElementK
    type AttrGetType DOMHTMLLinkElementSheetPropertyInfo = (Maybe DOMStyleSheet)
    type AttrLabel DOMHTMLLinkElementSheetPropertyInfo = "sheet"
    attrGet _ = getDOMHTMLLinkElementSheet
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "target"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLLinkElementTarget :: (MonadIO m, DOMHTMLLinkElementK o) => o -> m (Maybe T.Text)
getDOMHTMLLinkElementTarget obj = liftIO $ getObjectPropertyString obj "target"

setDOMHTMLLinkElementTarget :: (MonadIO m, DOMHTMLLinkElementK o) => o -> T.Text -> m ()
setDOMHTMLLinkElementTarget obj val = liftIO $ setObjectPropertyString obj "target" (Just val)

constructDOMHTMLLinkElementTarget :: T.Text -> IO ([Char], GValue)
constructDOMHTMLLinkElementTarget val = constructObjectPropertyString "target" (Just val)

data DOMHTMLLinkElementTargetPropertyInfo
instance AttrInfo DOMHTMLLinkElementTargetPropertyInfo where
    type AttrAllowedOps DOMHTMLLinkElementTargetPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLLinkElementTargetPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLLinkElementTargetPropertyInfo = DOMHTMLLinkElementK
    type AttrGetType DOMHTMLLinkElementTargetPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLLinkElementTargetPropertyInfo = "target"
    attrGet _ = getDOMHTMLLinkElementTarget
    attrSet _ = setDOMHTMLLinkElementTarget
    attrConstruct _ = constructDOMHTMLLinkElementTarget
    attrClear _ = undefined

-- VVV Prop "type"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getDOMHTMLLinkElementType :: (MonadIO m, DOMHTMLLinkElementK o) => o -> m (Maybe T.Text)
getDOMHTMLLinkElementType obj = liftIO $ getObjectPropertyString obj "type"

setDOMHTMLLinkElementType :: (MonadIO m, DOMHTMLLinkElementK o) => o -> T.Text -> m ()
setDOMHTMLLinkElementType obj val = liftIO $ setObjectPropertyString obj "type" (Just val)

constructDOMHTMLLinkElementType :: T.Text -> IO ([Char], GValue)
constructDOMHTMLLinkElementType val = constructObjectPropertyString "type" (Just val)

clearDOMHTMLLinkElementType :: (MonadIO m, DOMHTMLLinkElementK o) => o -> m ()
clearDOMHTMLLinkElementType obj = liftIO $ setObjectPropertyString obj "type" (Nothing :: Maybe T.Text)

data DOMHTMLLinkElementTypePropertyInfo
instance AttrInfo DOMHTMLLinkElementTypePropertyInfo where
    type AttrAllowedOps DOMHTMLLinkElementTypePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMHTMLLinkElementTypePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLLinkElementTypePropertyInfo = DOMHTMLLinkElementK
    type AttrGetType DOMHTMLLinkElementTypePropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLLinkElementTypePropertyInfo = "type"
    attrGet _ = getDOMHTMLLinkElementType
    attrSet _ = setDOMHTMLLinkElementType
    attrConstruct _ = constructDOMHTMLLinkElementType
    attrClear _ = clearDOMHTMLLinkElementType

type instance AttributeList DOMHTMLLinkElement = DOMHTMLLinkElementAttributeList
type DOMHTMLLinkElementAttributeList = ('[ '("accessKey", DOMHTMLElementAccessKeyPropertyInfo), '("attributes", DOMElementAttributesPropertyInfo), '("baseUri", DOMNodeBaseUriPropertyInfo), '("charset", DOMHTMLLinkElementCharsetPropertyInfo), '("childElementCount", DOMElementChildElementCountPropertyInfo), '("childNodes", DOMNodeChildNodesPropertyInfo), '("children", DOMHTMLElementChildrenPropertyInfo), '("classList", DOMElementClassListPropertyInfo), '("className", DOMElementClassNamePropertyInfo), '("clientHeight", DOMElementClientHeightPropertyInfo), '("clientLeft", DOMElementClientLeftPropertyInfo), '("clientTop", DOMElementClientTopPropertyInfo), '("clientWidth", DOMElementClientWidthPropertyInfo), '("contentEditable", DOMHTMLElementContentEditablePropertyInfo), '("coreObject", DOMObjectCoreObjectPropertyInfo), '("dir", DOMHTMLElementDirPropertyInfo), '("disabled", DOMHTMLLinkElementDisabledPropertyInfo), '("draggable", DOMHTMLElementDraggablePropertyInfo), '("firstChild", DOMNodeFirstChildPropertyInfo), '("firstElementChild", DOMElementFirstElementChildPropertyInfo), '("hidden", DOMHTMLElementHiddenPropertyInfo), '("href", DOMHTMLLinkElementHrefPropertyInfo), '("hreflang", DOMHTMLLinkElementHreflangPropertyInfo), '("id", DOMElementIdPropertyInfo), '("innerHtml", DOMHTMLElementInnerHtmlPropertyInfo), '("innerText", DOMHTMLElementInnerTextPropertyInfo), '("isContentEditable", DOMHTMLElementIsContentEditablePropertyInfo), '("lang", DOMHTMLElementLangPropertyInfo), '("lastChild", DOMNodeLastChildPropertyInfo), '("lastElementChild", DOMElementLastElementChildPropertyInfo), '("localName", DOMNodeLocalNamePropertyInfo), '("media", DOMHTMLLinkElementMediaPropertyInfo), '("namespaceUri", DOMNodeNamespaceUriPropertyInfo), '("nextElementSibling", DOMElementNextElementSiblingPropertyInfo), '("nextSibling", DOMNodeNextSiblingPropertyInfo), '("nodeName", DOMNodeNodeNamePropertyInfo), '("nodeType", DOMNodeNodeTypePropertyInfo), '("nodeValue", DOMNodeNodeValuePropertyInfo), '("offsetHeight", DOMElementOffsetHeightPropertyInfo), '("offsetLeft", DOMElementOffsetLeftPropertyInfo), '("offsetParent", DOMElementOffsetParentPropertyInfo), '("offsetTop", DOMElementOffsetTopPropertyInfo), '("offsetWidth", DOMElementOffsetWidthPropertyInfo), '("outerHtml", DOMHTMLElementOuterHtmlPropertyInfo), '("outerText", DOMHTMLElementOuterTextPropertyInfo), '("ownerDocument", DOMNodeOwnerDocumentPropertyInfo), '("parentElement", DOMNodeParentElementPropertyInfo), '("parentNode", DOMNodeParentNodePropertyInfo), '("prefix", DOMNodePrefixPropertyInfo), '("previousElementSibling", DOMElementPreviousElementSiblingPropertyInfo), '("previousSibling", DOMNodePreviousSiblingPropertyInfo), '("rel", DOMHTMLLinkElementRelPropertyInfo), '("rev", DOMHTMLLinkElementRevPropertyInfo), '("scrollHeight", DOMElementScrollHeightPropertyInfo), '("scrollLeft", DOMElementScrollLeftPropertyInfo), '("scrollTop", DOMElementScrollTopPropertyInfo), '("scrollWidth", DOMElementScrollWidthPropertyInfo), '("sheet", DOMHTMLLinkElementSheetPropertyInfo), '("spellcheck", DOMHTMLElementSpellcheckPropertyInfo), '("style", DOMElementStylePropertyInfo), '("tabIndex", DOMHTMLElementTabIndexPropertyInfo), '("tagName", DOMElementTagNamePropertyInfo), '("target", DOMHTMLLinkElementTargetPropertyInfo), '("textContent", DOMNodeTextContentPropertyInfo), '("title", DOMHTMLElementTitlePropertyInfo), '("translate", DOMHTMLElementTranslatePropertyInfo), '("type", DOMHTMLLinkElementTypePropertyInfo), '("webkitRegionOverset", DOMElementWebkitRegionOversetPropertyInfo), '("webkitdropzone", DOMHTMLElementWebkitdropzonePropertyInfo)] :: [(Symbol, *)])

dOMHTMLLinkElementCharset :: AttrLabelProxy "charset"
dOMHTMLLinkElementCharset = AttrLabelProxy

dOMHTMLLinkElementDisabled :: AttrLabelProxy "disabled"
dOMHTMLLinkElementDisabled = AttrLabelProxy

dOMHTMLLinkElementHref :: AttrLabelProxy "href"
dOMHTMLLinkElementHref = AttrLabelProxy

dOMHTMLLinkElementHreflang :: AttrLabelProxy "hreflang"
dOMHTMLLinkElementHreflang = AttrLabelProxy

dOMHTMLLinkElementMedia :: AttrLabelProxy "media"
dOMHTMLLinkElementMedia = AttrLabelProxy

dOMHTMLLinkElementRel :: AttrLabelProxy "rel"
dOMHTMLLinkElementRel = AttrLabelProxy

dOMHTMLLinkElementRev :: AttrLabelProxy "rev"
dOMHTMLLinkElementRev = AttrLabelProxy

dOMHTMLLinkElementSheet :: AttrLabelProxy "sheet"
dOMHTMLLinkElementSheet = AttrLabelProxy

dOMHTMLLinkElementTarget :: AttrLabelProxy "target"
dOMHTMLLinkElementTarget = AttrLabelProxy

dOMHTMLLinkElementType :: AttrLabelProxy "type"
dOMHTMLLinkElementType = AttrLabelProxy

type instance SignalList DOMHTMLLinkElement = DOMHTMLLinkElementSignalList
type DOMHTMLLinkElementSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DOMHTMLLinkElement::get_charset
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLLinkElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_link_element_get_charset" webkit_dom_html_link_element_get_charset :: 
    Ptr DOMHTMLLinkElement ->               -- _obj : TInterface "WebKit" "DOMHTMLLinkElement"
    IO CString


dOMHTMLLinkElementGetCharset ::
    (MonadIO m, DOMHTMLLinkElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLLinkElementGetCharset _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_link_element_get_charset _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_link_element_get_charset" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLLinkElementGetCharsetMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLLinkElementK a) => MethodInfo DOMHTMLLinkElementGetCharsetMethodInfo a signature where
    overloadedMethod _ = dOMHTMLLinkElementGetCharset

-- method DOMHTMLLinkElement::get_disabled
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLLinkElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_link_element_get_disabled" webkit_dom_html_link_element_get_disabled :: 
    Ptr DOMHTMLLinkElement ->               -- _obj : TInterface "WebKit" "DOMHTMLLinkElement"
    IO CInt


dOMHTMLLinkElementGetDisabled ::
    (MonadIO m, DOMHTMLLinkElementK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
dOMHTMLLinkElementGetDisabled _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_link_element_get_disabled _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DOMHTMLLinkElementGetDisabledMethodInfo
instance (signature ~ (m Bool), MonadIO m, DOMHTMLLinkElementK a) => MethodInfo DOMHTMLLinkElementGetDisabledMethodInfo a signature where
    overloadedMethod _ = dOMHTMLLinkElementGetDisabled

-- method DOMHTMLLinkElement::get_href
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLLinkElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_link_element_get_href" webkit_dom_html_link_element_get_href :: 
    Ptr DOMHTMLLinkElement ->               -- _obj : TInterface "WebKit" "DOMHTMLLinkElement"
    IO CString


dOMHTMLLinkElementGetHref ::
    (MonadIO m, DOMHTMLLinkElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLLinkElementGetHref _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_link_element_get_href _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_link_element_get_href" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLLinkElementGetHrefMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLLinkElementK a) => MethodInfo DOMHTMLLinkElementGetHrefMethodInfo a signature where
    overloadedMethod _ = dOMHTMLLinkElementGetHref

-- method DOMHTMLLinkElement::get_hreflang
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLLinkElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_link_element_get_hreflang" webkit_dom_html_link_element_get_hreflang :: 
    Ptr DOMHTMLLinkElement ->               -- _obj : TInterface "WebKit" "DOMHTMLLinkElement"
    IO CString


dOMHTMLLinkElementGetHreflang ::
    (MonadIO m, DOMHTMLLinkElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLLinkElementGetHreflang _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_link_element_get_hreflang _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_link_element_get_hreflang" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLLinkElementGetHreflangMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLLinkElementK a) => MethodInfo DOMHTMLLinkElementGetHreflangMethodInfo a signature where
    overloadedMethod _ = dOMHTMLLinkElementGetHreflang

-- method DOMHTMLLinkElement::get_media
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLLinkElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_link_element_get_media" webkit_dom_html_link_element_get_media :: 
    Ptr DOMHTMLLinkElement ->               -- _obj : TInterface "WebKit" "DOMHTMLLinkElement"
    IO CString


dOMHTMLLinkElementGetMedia ::
    (MonadIO m, DOMHTMLLinkElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLLinkElementGetMedia _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_link_element_get_media _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_link_element_get_media" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLLinkElementGetMediaMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLLinkElementK a) => MethodInfo DOMHTMLLinkElementGetMediaMethodInfo a signature where
    overloadedMethod _ = dOMHTMLLinkElementGetMedia

-- method DOMHTMLLinkElement::get_rel
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLLinkElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_link_element_get_rel" webkit_dom_html_link_element_get_rel :: 
    Ptr DOMHTMLLinkElement ->               -- _obj : TInterface "WebKit" "DOMHTMLLinkElement"
    IO CString


dOMHTMLLinkElementGetRel ::
    (MonadIO m, DOMHTMLLinkElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLLinkElementGetRel _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_link_element_get_rel _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_link_element_get_rel" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLLinkElementGetRelMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLLinkElementK a) => MethodInfo DOMHTMLLinkElementGetRelMethodInfo a signature where
    overloadedMethod _ = dOMHTMLLinkElementGetRel

-- method DOMHTMLLinkElement::get_rev
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLLinkElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_link_element_get_rev" webkit_dom_html_link_element_get_rev :: 
    Ptr DOMHTMLLinkElement ->               -- _obj : TInterface "WebKit" "DOMHTMLLinkElement"
    IO CString


dOMHTMLLinkElementGetRev ::
    (MonadIO m, DOMHTMLLinkElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLLinkElementGetRev _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_link_element_get_rev _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_link_element_get_rev" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLLinkElementGetRevMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLLinkElementK a) => MethodInfo DOMHTMLLinkElementGetRevMethodInfo a signature where
    overloadedMethod _ = dOMHTMLLinkElementGetRev

-- method DOMHTMLLinkElement::get_sheet
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLLinkElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMStyleSheet")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_link_element_get_sheet" webkit_dom_html_link_element_get_sheet :: 
    Ptr DOMHTMLLinkElement ->               -- _obj : TInterface "WebKit" "DOMHTMLLinkElement"
    IO (Ptr DOMStyleSheet)


dOMHTMLLinkElementGetSheet ::
    (MonadIO m, DOMHTMLLinkElementK a) =>
    a                                       -- _obj
    -> m DOMStyleSheet                      -- result
dOMHTMLLinkElementGetSheet _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_link_element_get_sheet _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_link_element_get_sheet" result
    result' <- (wrapObject DOMStyleSheet) result
    touchManagedPtr _obj
    return result'

data DOMHTMLLinkElementGetSheetMethodInfo
instance (signature ~ (m DOMStyleSheet), MonadIO m, DOMHTMLLinkElementK a) => MethodInfo DOMHTMLLinkElementGetSheetMethodInfo a signature where
    overloadedMethod _ = dOMHTMLLinkElementGetSheet

-- method DOMHTMLLinkElement::get_target
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLLinkElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_link_element_get_target" webkit_dom_html_link_element_get_target :: 
    Ptr DOMHTMLLinkElement ->               -- _obj : TInterface "WebKit" "DOMHTMLLinkElement"
    IO CString


dOMHTMLLinkElementGetTarget ::
    (MonadIO m, DOMHTMLLinkElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLLinkElementGetTarget _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_link_element_get_target _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_link_element_get_target" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLLinkElementGetTargetMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLLinkElementK a) => MethodInfo DOMHTMLLinkElementGetTargetMethodInfo a signature where
    overloadedMethod _ = dOMHTMLLinkElementGetTarget

-- method DOMHTMLLinkElement::set_charset
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLLinkElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_link_element_set_charset" webkit_dom_html_link_element_set_charset :: 
    Ptr DOMHTMLLinkElement ->               -- _obj : TInterface "WebKit" "DOMHTMLLinkElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLLinkElementSetCharset ::
    (MonadIO m, DOMHTMLLinkElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLLinkElementSetCharset _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_link_element_set_charset _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLLinkElementSetCharsetMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLLinkElementK a) => MethodInfo DOMHTMLLinkElementSetCharsetMethodInfo a signature where
    overloadedMethod _ = dOMHTMLLinkElementSetCharset

-- method DOMHTMLLinkElement::set_disabled
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLLinkElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_link_element_set_disabled" webkit_dom_html_link_element_set_disabled :: 
    Ptr DOMHTMLLinkElement ->               -- _obj : TInterface "WebKit" "DOMHTMLLinkElement"
    CInt ->                                 -- value : TBasicType TBoolean
    IO ()


dOMHTMLLinkElementSetDisabled ::
    (MonadIO m, DOMHTMLLinkElementK a) =>
    a                                       -- _obj
    -> Bool                                 -- value
    -> m ()                                 -- result
dOMHTMLLinkElementSetDisabled _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let value' = (fromIntegral . fromEnum) value
    webkit_dom_html_link_element_set_disabled _obj' value'
    touchManagedPtr _obj
    return ()

data DOMHTMLLinkElementSetDisabledMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, DOMHTMLLinkElementK a) => MethodInfo DOMHTMLLinkElementSetDisabledMethodInfo a signature where
    overloadedMethod _ = dOMHTMLLinkElementSetDisabled

-- method DOMHTMLLinkElement::set_href
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLLinkElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_link_element_set_href" webkit_dom_html_link_element_set_href :: 
    Ptr DOMHTMLLinkElement ->               -- _obj : TInterface "WebKit" "DOMHTMLLinkElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLLinkElementSetHref ::
    (MonadIO m, DOMHTMLLinkElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLLinkElementSetHref _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_link_element_set_href _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLLinkElementSetHrefMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLLinkElementK a) => MethodInfo DOMHTMLLinkElementSetHrefMethodInfo a signature where
    overloadedMethod _ = dOMHTMLLinkElementSetHref

-- method DOMHTMLLinkElement::set_hreflang
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLLinkElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_link_element_set_hreflang" webkit_dom_html_link_element_set_hreflang :: 
    Ptr DOMHTMLLinkElement ->               -- _obj : TInterface "WebKit" "DOMHTMLLinkElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLLinkElementSetHreflang ::
    (MonadIO m, DOMHTMLLinkElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLLinkElementSetHreflang _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_link_element_set_hreflang _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLLinkElementSetHreflangMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLLinkElementK a) => MethodInfo DOMHTMLLinkElementSetHreflangMethodInfo a signature where
    overloadedMethod _ = dOMHTMLLinkElementSetHreflang

-- method DOMHTMLLinkElement::set_media
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLLinkElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_link_element_set_media" webkit_dom_html_link_element_set_media :: 
    Ptr DOMHTMLLinkElement ->               -- _obj : TInterface "WebKit" "DOMHTMLLinkElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLLinkElementSetMedia ::
    (MonadIO m, DOMHTMLLinkElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLLinkElementSetMedia _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_link_element_set_media _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLLinkElementSetMediaMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLLinkElementK a) => MethodInfo DOMHTMLLinkElementSetMediaMethodInfo a signature where
    overloadedMethod _ = dOMHTMLLinkElementSetMedia

-- method DOMHTMLLinkElement::set_rel
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLLinkElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_link_element_set_rel" webkit_dom_html_link_element_set_rel :: 
    Ptr DOMHTMLLinkElement ->               -- _obj : TInterface "WebKit" "DOMHTMLLinkElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLLinkElementSetRel ::
    (MonadIO m, DOMHTMLLinkElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLLinkElementSetRel _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_link_element_set_rel _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLLinkElementSetRelMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLLinkElementK a) => MethodInfo DOMHTMLLinkElementSetRelMethodInfo a signature where
    overloadedMethod _ = dOMHTMLLinkElementSetRel

-- method DOMHTMLLinkElement::set_rev
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLLinkElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_link_element_set_rev" webkit_dom_html_link_element_set_rev :: 
    Ptr DOMHTMLLinkElement ->               -- _obj : TInterface "WebKit" "DOMHTMLLinkElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLLinkElementSetRev ::
    (MonadIO m, DOMHTMLLinkElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLLinkElementSetRev _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_link_element_set_rev _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLLinkElementSetRevMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLLinkElementK a) => MethodInfo DOMHTMLLinkElementSetRevMethodInfo a signature where
    overloadedMethod _ = dOMHTMLLinkElementSetRev

-- method DOMHTMLLinkElement::set_target
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLLinkElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_link_element_set_target" webkit_dom_html_link_element_set_target :: 
    Ptr DOMHTMLLinkElement ->               -- _obj : TInterface "WebKit" "DOMHTMLLinkElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLLinkElementSetTarget ::
    (MonadIO m, DOMHTMLLinkElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLLinkElementSetTarget _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_link_element_set_target _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLLinkElementSetTargetMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLLinkElementK a) => MethodInfo DOMHTMLLinkElementSetTargetMethodInfo a signature where
    overloadedMethod _ = dOMHTMLLinkElementSetTarget


