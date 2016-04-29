

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.DOMHTMLAppletElement
    ( 

-- * Exported types
    DOMHTMLAppletElement(..)                ,
    DOMHTMLAppletElementK                   ,
    toDOMHTMLAppletElement                  ,
    noDOMHTMLAppletElement                  ,


 -- * Methods
-- ** dOMHTMLAppletElementGetAlign
    DOMHTMLAppletElementGetAlignMethodInfo  ,
    dOMHTMLAppletElementGetAlign            ,


-- ** dOMHTMLAppletElementGetAlt
    DOMHTMLAppletElementGetAltMethodInfo    ,
    dOMHTMLAppletElementGetAlt              ,


-- ** dOMHTMLAppletElementGetArchive
    DOMHTMLAppletElementGetArchiveMethodInfo,
    dOMHTMLAppletElementGetArchive          ,


-- ** dOMHTMLAppletElementGetCode
    DOMHTMLAppletElementGetCodeMethodInfo   ,
    dOMHTMLAppletElementGetCode             ,


-- ** dOMHTMLAppletElementGetCodeBase
    DOMHTMLAppletElementGetCodeBaseMethodInfo,
    dOMHTMLAppletElementGetCodeBase         ,


-- ** dOMHTMLAppletElementGetHeight
    DOMHTMLAppletElementGetHeightMethodInfo ,
    dOMHTMLAppletElementGetHeight           ,


-- ** dOMHTMLAppletElementGetHspace
    DOMHTMLAppletElementGetHspaceMethodInfo ,
    dOMHTMLAppletElementGetHspace           ,


-- ** dOMHTMLAppletElementGetName
    DOMHTMLAppletElementGetNameMethodInfo   ,
    dOMHTMLAppletElementGetName             ,


-- ** dOMHTMLAppletElementGetObject
    DOMHTMLAppletElementGetObjectMethodInfo ,
    dOMHTMLAppletElementGetObject           ,


-- ** dOMHTMLAppletElementGetVspace
    DOMHTMLAppletElementGetVspaceMethodInfo ,
    dOMHTMLAppletElementGetVspace           ,


-- ** dOMHTMLAppletElementGetWidth
    DOMHTMLAppletElementGetWidthMethodInfo  ,
    dOMHTMLAppletElementGetWidth            ,


-- ** dOMHTMLAppletElementSetAlign
    DOMHTMLAppletElementSetAlignMethodInfo  ,
    dOMHTMLAppletElementSetAlign            ,


-- ** dOMHTMLAppletElementSetAlt
    DOMHTMLAppletElementSetAltMethodInfo    ,
    dOMHTMLAppletElementSetAlt              ,


-- ** dOMHTMLAppletElementSetArchive
    DOMHTMLAppletElementSetArchiveMethodInfo,
    dOMHTMLAppletElementSetArchive          ,


-- ** dOMHTMLAppletElementSetCode
    DOMHTMLAppletElementSetCodeMethodInfo   ,
    dOMHTMLAppletElementSetCode             ,


-- ** dOMHTMLAppletElementSetCodeBase
    DOMHTMLAppletElementSetCodeBaseMethodInfo,
    dOMHTMLAppletElementSetCodeBase         ,


-- ** dOMHTMLAppletElementSetHeight
    DOMHTMLAppletElementSetHeightMethodInfo ,
    dOMHTMLAppletElementSetHeight           ,


-- ** dOMHTMLAppletElementSetHspace
    DOMHTMLAppletElementSetHspaceMethodInfo ,
    dOMHTMLAppletElementSetHspace           ,


-- ** dOMHTMLAppletElementSetName
    DOMHTMLAppletElementSetNameMethodInfo   ,
    dOMHTMLAppletElementSetName             ,


-- ** dOMHTMLAppletElementSetObject
    DOMHTMLAppletElementSetObjectMethodInfo ,
    dOMHTMLAppletElementSetObject           ,


-- ** dOMHTMLAppletElementSetVspace
    DOMHTMLAppletElementSetVspaceMethodInfo ,
    dOMHTMLAppletElementSetVspace           ,


-- ** dOMHTMLAppletElementSetWidth
    DOMHTMLAppletElementSetWidthMethodInfo  ,
    dOMHTMLAppletElementSetWidth            ,




 -- * Properties
-- ** Align
    DOMHTMLAppletElementAlignPropertyInfo   ,
    constructDOMHTMLAppletElementAlign      ,
    dOMHTMLAppletElementAlign               ,
    getDOMHTMLAppletElementAlign            ,
    setDOMHTMLAppletElementAlign            ,


-- ** Alt
    DOMHTMLAppletElementAltPropertyInfo     ,
    constructDOMHTMLAppletElementAlt        ,
    dOMHTMLAppletElementAlt                 ,
    getDOMHTMLAppletElementAlt              ,
    setDOMHTMLAppletElementAlt              ,


-- ** Archive
    DOMHTMLAppletElementArchivePropertyInfo ,
    constructDOMHTMLAppletElementArchive    ,
    dOMHTMLAppletElementArchive             ,
    getDOMHTMLAppletElementArchive          ,
    setDOMHTMLAppletElementArchive          ,


-- ** Code
    DOMHTMLAppletElementCodePropertyInfo    ,
    constructDOMHTMLAppletElementCode       ,
    dOMHTMLAppletElementCode                ,
    getDOMHTMLAppletElementCode             ,
    setDOMHTMLAppletElementCode             ,


-- ** CodeBase
    DOMHTMLAppletElementCodeBasePropertyInfo,
    constructDOMHTMLAppletElementCodeBase   ,
    dOMHTMLAppletElementCodeBase            ,
    getDOMHTMLAppletElementCodeBase         ,
    setDOMHTMLAppletElementCodeBase         ,


-- ** Height
    DOMHTMLAppletElementHeightPropertyInfo  ,
    constructDOMHTMLAppletElementHeight     ,
    dOMHTMLAppletElementHeight              ,
    getDOMHTMLAppletElementHeight           ,
    setDOMHTMLAppletElementHeight           ,


-- ** Hspace
    DOMHTMLAppletElementHspacePropertyInfo  ,
    constructDOMHTMLAppletElementHspace     ,
    dOMHTMLAppletElementHspace              ,
    getDOMHTMLAppletElementHspace           ,
    setDOMHTMLAppletElementHspace           ,


-- ** Name
    DOMHTMLAppletElementNamePropertyInfo    ,
    constructDOMHTMLAppletElementName       ,
    dOMHTMLAppletElementName                ,
    getDOMHTMLAppletElementName             ,
    setDOMHTMLAppletElementName             ,


-- ** Object
    DOMHTMLAppletElementObjectPropertyInfo  ,
    constructDOMHTMLAppletElementObject     ,
    dOMHTMLAppletElementObject              ,
    getDOMHTMLAppletElementObject           ,
    setDOMHTMLAppletElementObject           ,


-- ** Vspace
    DOMHTMLAppletElementVspacePropertyInfo  ,
    constructDOMHTMLAppletElementVspace     ,
    dOMHTMLAppletElementVspace              ,
    getDOMHTMLAppletElementVspace           ,
    setDOMHTMLAppletElementVspace           ,


-- ** Width
    DOMHTMLAppletElementWidthPropertyInfo   ,
    constructDOMHTMLAppletElementWidth      ,
    dOMHTMLAppletElementWidth               ,
    getDOMHTMLAppletElementWidth            ,
    setDOMHTMLAppletElementWidth            ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype DOMHTMLAppletElement = DOMHTMLAppletElement (ForeignPtr DOMHTMLAppletElement)
foreign import ccall "webkit_dom_html_applet_element_get_type"
    c_webkit_dom_html_applet_element_get_type :: IO GType

type instance ParentTypes DOMHTMLAppletElement = DOMHTMLAppletElementParentTypes
type DOMHTMLAppletElementParentTypes = '[DOMHTMLElement, DOMElement, DOMNode, DOMObject, GObject.Object, DOMEventTarget]

instance GObject DOMHTMLAppletElement where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_dom_html_applet_element_get_type
    

class GObject o => DOMHTMLAppletElementK o
instance (GObject o, IsDescendantOf DOMHTMLAppletElement o) => DOMHTMLAppletElementK o

toDOMHTMLAppletElement :: DOMHTMLAppletElementK o => o -> IO DOMHTMLAppletElement
toDOMHTMLAppletElement = unsafeCastTo DOMHTMLAppletElement

noDOMHTMLAppletElement :: Maybe DOMHTMLAppletElement
noDOMHTMLAppletElement = Nothing

type family ResolveDOMHTMLAppletElementMethod (t :: Symbol) (o :: *) :: * where
    ResolveDOMHTMLAppletElementMethod "addEventListener" o = DOMEventTargetAddEventListenerMethodInfo
    ResolveDOMHTMLAppletElementMethod "appendChild" o = DOMNodeAppendChildMethodInfo
    ResolveDOMHTMLAppletElementMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDOMHTMLAppletElementMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDOMHTMLAppletElementMethod "blur" o = DOMElementBlurMethodInfo
    ResolveDOMHTMLAppletElementMethod "click" o = DOMHTMLElementClickMethodInfo
    ResolveDOMHTMLAppletElementMethod "cloneNode" o = DOMNodeCloneNodeMethodInfo
    ResolveDOMHTMLAppletElementMethod "compareDocumentPosition" o = DOMNodeCompareDocumentPositionMethodInfo
    ResolveDOMHTMLAppletElementMethod "contains" o = DOMNodeContainsMethodInfo
    ResolveDOMHTMLAppletElementMethod "focus" o = DOMElementFocusMethodInfo
    ResolveDOMHTMLAppletElementMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDOMHTMLAppletElementMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDOMHTMLAppletElementMethod "hasAttribute" o = DOMElementHasAttributeMethodInfo
    ResolveDOMHTMLAppletElementMethod "hasAttributeNs" o = DOMElementHasAttributeNsMethodInfo
    ResolveDOMHTMLAppletElementMethod "hasChildNodes" o = DOMNodeHasChildNodesMethodInfo
    ResolveDOMHTMLAppletElementMethod "insertAdjacentElement" o = DOMHTMLElementInsertAdjacentElementMethodInfo
    ResolveDOMHTMLAppletElementMethod "insertAdjacentHtml" o = DOMHTMLElementInsertAdjacentHtmlMethodInfo
    ResolveDOMHTMLAppletElementMethod "insertAdjacentText" o = DOMHTMLElementInsertAdjacentTextMethodInfo
    ResolveDOMHTMLAppletElementMethod "insertBefore" o = DOMNodeInsertBeforeMethodInfo
    ResolveDOMHTMLAppletElementMethod "isDefaultNamespace" o = DOMNodeIsDefaultNamespaceMethodInfo
    ResolveDOMHTMLAppletElementMethod "isEqualNode" o = DOMNodeIsEqualNodeMethodInfo
    ResolveDOMHTMLAppletElementMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDOMHTMLAppletElementMethod "isSameNode" o = DOMNodeIsSameNodeMethodInfo
    ResolveDOMHTMLAppletElementMethod "isSupported" o = DOMNodeIsSupportedMethodInfo
    ResolveDOMHTMLAppletElementMethod "lookupNamespaceUri" o = DOMNodeLookupNamespaceUriMethodInfo
    ResolveDOMHTMLAppletElementMethod "lookupPrefix" o = DOMNodeLookupPrefixMethodInfo
    ResolveDOMHTMLAppletElementMethod "normalize" o = DOMNodeNormalizeMethodInfo
    ResolveDOMHTMLAppletElementMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDOMHTMLAppletElementMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDOMHTMLAppletElementMethod "querySelector" o = DOMElementQuerySelectorMethodInfo
    ResolveDOMHTMLAppletElementMethod "querySelectorAll" o = DOMElementQuerySelectorAllMethodInfo
    ResolveDOMHTMLAppletElementMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDOMHTMLAppletElementMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDOMHTMLAppletElementMethod "remove" o = DOMElementRemoveMethodInfo
    ResolveDOMHTMLAppletElementMethod "removeAttribute" o = DOMElementRemoveAttributeMethodInfo
    ResolveDOMHTMLAppletElementMethod "removeAttributeNode" o = DOMElementRemoveAttributeNodeMethodInfo
    ResolveDOMHTMLAppletElementMethod "removeAttributeNs" o = DOMElementRemoveAttributeNsMethodInfo
    ResolveDOMHTMLAppletElementMethod "removeChild" o = DOMNodeRemoveChildMethodInfo
    ResolveDOMHTMLAppletElementMethod "removeEventListener" o = DOMEventTargetRemoveEventListenerMethodInfo
    ResolveDOMHTMLAppletElementMethod "replaceChild" o = DOMNodeReplaceChildMethodInfo
    ResolveDOMHTMLAppletElementMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDOMHTMLAppletElementMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDOMHTMLAppletElementMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDOMHTMLAppletElementMethod "scrollByLines" o = DOMElementScrollByLinesMethodInfo
    ResolveDOMHTMLAppletElementMethod "scrollByPages" o = DOMElementScrollByPagesMethodInfo
    ResolveDOMHTMLAppletElementMethod "scrollIntoView" o = DOMElementScrollIntoViewMethodInfo
    ResolveDOMHTMLAppletElementMethod "scrollIntoViewIfNeeded" o = DOMElementScrollIntoViewIfNeededMethodInfo
    ResolveDOMHTMLAppletElementMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDOMHTMLAppletElementMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDOMHTMLAppletElementMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDOMHTMLAppletElementMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDOMHTMLAppletElementMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDOMHTMLAppletElementMethod "webkitMatchesSelector" o = DOMElementWebkitMatchesSelectorMethodInfo
    ResolveDOMHTMLAppletElementMethod "webkitRequestFullScreen" o = DOMElementWebkitRequestFullScreenMethodInfo
    ResolveDOMHTMLAppletElementMethod "webkitRequestFullscreen" o = DOMElementWebkitRequestFullscreenMethodInfo
    ResolveDOMHTMLAppletElementMethod "webkitRequestPointerLock" o = DOMElementWebkitRequestPointerLockMethodInfo
    ResolveDOMHTMLAppletElementMethod "getAccessKey" o = DOMHTMLElementGetAccessKeyMethodInfo
    ResolveDOMHTMLAppletElementMethod "getAlign" o = DOMHTMLAppletElementGetAlignMethodInfo
    ResolveDOMHTMLAppletElementMethod "getAlt" o = DOMHTMLAppletElementGetAltMethodInfo
    ResolveDOMHTMLAppletElementMethod "getArchive" o = DOMHTMLAppletElementGetArchiveMethodInfo
    ResolveDOMHTMLAppletElementMethod "getAttribute" o = DOMElementGetAttributeMethodInfo
    ResolveDOMHTMLAppletElementMethod "getAttributeNode" o = DOMElementGetAttributeNodeMethodInfo
    ResolveDOMHTMLAppletElementMethod "getAttributeNodeNs" o = DOMElementGetAttributeNodeNsMethodInfo
    ResolveDOMHTMLAppletElementMethod "getAttributeNs" o = DOMElementGetAttributeNsMethodInfo
    ResolveDOMHTMLAppletElementMethod "getBaseUri" o = DOMNodeGetBaseUriMethodInfo
    ResolveDOMHTMLAppletElementMethod "getChildElementCount" o = DOMElementGetChildElementCountMethodInfo
    ResolveDOMHTMLAppletElementMethod "getChildNodes" o = DOMNodeGetChildNodesMethodInfo
    ResolveDOMHTMLAppletElementMethod "getChildren" o = DOMHTMLElementGetChildrenMethodInfo
    ResolveDOMHTMLAppletElementMethod "getClientHeight" o = DOMElementGetClientHeightMethodInfo
    ResolveDOMHTMLAppletElementMethod "getClientLeft" o = DOMElementGetClientLeftMethodInfo
    ResolveDOMHTMLAppletElementMethod "getClientTop" o = DOMElementGetClientTopMethodInfo
    ResolveDOMHTMLAppletElementMethod "getClientWidth" o = DOMElementGetClientWidthMethodInfo
    ResolveDOMHTMLAppletElementMethod "getCode" o = DOMHTMLAppletElementGetCodeMethodInfo
    ResolveDOMHTMLAppletElementMethod "getCodeBase" o = DOMHTMLAppletElementGetCodeBaseMethodInfo
    ResolveDOMHTMLAppletElementMethod "getContentEditable" o = DOMHTMLElementGetContentEditableMethodInfo
    ResolveDOMHTMLAppletElementMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDOMHTMLAppletElementMethod "getDir" o = DOMHTMLElementGetDirMethodInfo
    ResolveDOMHTMLAppletElementMethod "getDraggable" o = DOMHTMLElementGetDraggableMethodInfo
    ResolveDOMHTMLAppletElementMethod "getElementsByClassName" o = DOMElementGetElementsByClassNameMethodInfo
    ResolveDOMHTMLAppletElementMethod "getElementsByTagName" o = DOMElementGetElementsByTagNameMethodInfo
    ResolveDOMHTMLAppletElementMethod "getElementsByTagNameNs" o = DOMElementGetElementsByTagNameNsMethodInfo
    ResolveDOMHTMLAppletElementMethod "getFirstChild" o = DOMNodeGetFirstChildMethodInfo
    ResolveDOMHTMLAppletElementMethod "getFirstElementChild" o = DOMElementGetFirstElementChildMethodInfo
    ResolveDOMHTMLAppletElementMethod "getHeight" o = DOMHTMLAppletElementGetHeightMethodInfo
    ResolveDOMHTMLAppletElementMethod "getHidden" o = DOMHTMLElementGetHiddenMethodInfo
    ResolveDOMHTMLAppletElementMethod "getHspace" o = DOMHTMLAppletElementGetHspaceMethodInfo
    ResolveDOMHTMLAppletElementMethod "getInnerHtml" o = DOMHTMLElementGetInnerHtmlMethodInfo
    ResolveDOMHTMLAppletElementMethod "getInnerText" o = DOMHTMLElementGetInnerTextMethodInfo
    ResolveDOMHTMLAppletElementMethod "getIsContentEditable" o = DOMHTMLElementGetIsContentEditableMethodInfo
    ResolveDOMHTMLAppletElementMethod "getItemId" o = DOMHTMLElementGetItemIdMethodInfo
    ResolveDOMHTMLAppletElementMethod "getItemProp" o = DOMHTMLElementGetItemPropMethodInfo
    ResolveDOMHTMLAppletElementMethod "getItemRef" o = DOMHTMLElementGetItemRefMethodInfo
    ResolveDOMHTMLAppletElementMethod "getItemScope" o = DOMHTMLElementGetItemScopeMethodInfo
    ResolveDOMHTMLAppletElementMethod "getItemType" o = DOMHTMLElementGetItemTypeMethodInfo
    ResolveDOMHTMLAppletElementMethod "getLang" o = DOMHTMLElementGetLangMethodInfo
    ResolveDOMHTMLAppletElementMethod "getLastChild" o = DOMNodeGetLastChildMethodInfo
    ResolveDOMHTMLAppletElementMethod "getLastElementChild" o = DOMElementGetLastElementChildMethodInfo
    ResolveDOMHTMLAppletElementMethod "getLocalName" o = DOMNodeGetLocalNameMethodInfo
    ResolveDOMHTMLAppletElementMethod "getName" o = DOMHTMLAppletElementGetNameMethodInfo
    ResolveDOMHTMLAppletElementMethod "getNamespaceUri" o = DOMNodeGetNamespaceUriMethodInfo
    ResolveDOMHTMLAppletElementMethod "getNextElementSibling" o = DOMElementGetNextElementSiblingMethodInfo
    ResolveDOMHTMLAppletElementMethod "getNextSibling" o = DOMNodeGetNextSiblingMethodInfo
    ResolveDOMHTMLAppletElementMethod "getNodeName" o = DOMNodeGetNodeNameMethodInfo
    ResolveDOMHTMLAppletElementMethod "getNodeType" o = DOMNodeGetNodeTypeMethodInfo
    ResolveDOMHTMLAppletElementMethod "getNodeValue" o = DOMNodeGetNodeValueMethodInfo
    ResolveDOMHTMLAppletElementMethod "getObject" o = DOMHTMLAppletElementGetObjectMethodInfo
    ResolveDOMHTMLAppletElementMethod "getOffsetHeight" o = DOMElementGetOffsetHeightMethodInfo
    ResolveDOMHTMLAppletElementMethod "getOffsetLeft" o = DOMElementGetOffsetLeftMethodInfo
    ResolveDOMHTMLAppletElementMethod "getOffsetParent" o = DOMElementGetOffsetParentMethodInfo
    ResolveDOMHTMLAppletElementMethod "getOffsetTop" o = DOMElementGetOffsetTopMethodInfo
    ResolveDOMHTMLAppletElementMethod "getOffsetWidth" o = DOMElementGetOffsetWidthMethodInfo
    ResolveDOMHTMLAppletElementMethod "getOuterHtml" o = DOMHTMLElementGetOuterHtmlMethodInfo
    ResolveDOMHTMLAppletElementMethod "getOuterText" o = DOMHTMLElementGetOuterTextMethodInfo
    ResolveDOMHTMLAppletElementMethod "getOwnerDocument" o = DOMNodeGetOwnerDocumentMethodInfo
    ResolveDOMHTMLAppletElementMethod "getParentElement" o = DOMNodeGetParentElementMethodInfo
    ResolveDOMHTMLAppletElementMethod "getParentNode" o = DOMNodeGetParentNodeMethodInfo
    ResolveDOMHTMLAppletElementMethod "getPrefix" o = DOMNodeGetPrefixMethodInfo
    ResolveDOMHTMLAppletElementMethod "getPreviousElementSibling" o = DOMElementGetPreviousElementSiblingMethodInfo
    ResolveDOMHTMLAppletElementMethod "getPreviousSibling" o = DOMNodeGetPreviousSiblingMethodInfo
    ResolveDOMHTMLAppletElementMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDOMHTMLAppletElementMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDOMHTMLAppletElementMethod "getScrollHeight" o = DOMElementGetScrollHeightMethodInfo
    ResolveDOMHTMLAppletElementMethod "getScrollLeft" o = DOMElementGetScrollLeftMethodInfo
    ResolveDOMHTMLAppletElementMethod "getScrollTop" o = DOMElementGetScrollTopMethodInfo
    ResolveDOMHTMLAppletElementMethod "getScrollWidth" o = DOMElementGetScrollWidthMethodInfo
    ResolveDOMHTMLAppletElementMethod "getSpellcheck" o = DOMHTMLElementGetSpellcheckMethodInfo
    ResolveDOMHTMLAppletElementMethod "getStyle" o = DOMElementGetStyleMethodInfo
    ResolveDOMHTMLAppletElementMethod "getTabIndex" o = DOMHTMLElementGetTabIndexMethodInfo
    ResolveDOMHTMLAppletElementMethod "getTagName" o = DOMElementGetTagNameMethodInfo
    ResolveDOMHTMLAppletElementMethod "getTextContent" o = DOMNodeGetTextContentMethodInfo
    ResolveDOMHTMLAppletElementMethod "getTitle" o = DOMHTMLElementGetTitleMethodInfo
    ResolveDOMHTMLAppletElementMethod "getTranslate" o = DOMHTMLElementGetTranslateMethodInfo
    ResolveDOMHTMLAppletElementMethod "getVspace" o = DOMHTMLAppletElementGetVspaceMethodInfo
    ResolveDOMHTMLAppletElementMethod "getWebkitRegionOverflow" o = DOMElementGetWebkitRegionOverflowMethodInfo
    ResolveDOMHTMLAppletElementMethod "getWebkitRegionOverset" o = DOMElementGetWebkitRegionOversetMethodInfo
    ResolveDOMHTMLAppletElementMethod "getWebkitdropzone" o = DOMHTMLElementGetWebkitdropzoneMethodInfo
    ResolveDOMHTMLAppletElementMethod "getWidth" o = DOMHTMLAppletElementGetWidthMethodInfo
    ResolveDOMHTMLAppletElementMethod "setAccessKey" o = DOMHTMLElementSetAccessKeyMethodInfo
    ResolveDOMHTMLAppletElementMethod "setAlign" o = DOMHTMLAppletElementSetAlignMethodInfo
    ResolveDOMHTMLAppletElementMethod "setAlt" o = DOMHTMLAppletElementSetAltMethodInfo
    ResolveDOMHTMLAppletElementMethod "setArchive" o = DOMHTMLAppletElementSetArchiveMethodInfo
    ResolveDOMHTMLAppletElementMethod "setAttribute" o = DOMElementSetAttributeMethodInfo
    ResolveDOMHTMLAppletElementMethod "setAttributeNode" o = DOMElementSetAttributeNodeMethodInfo
    ResolveDOMHTMLAppletElementMethod "setAttributeNodeNs" o = DOMElementSetAttributeNodeNsMethodInfo
    ResolveDOMHTMLAppletElementMethod "setAttributeNs" o = DOMElementSetAttributeNsMethodInfo
    ResolveDOMHTMLAppletElementMethod "setCode" o = DOMHTMLAppletElementSetCodeMethodInfo
    ResolveDOMHTMLAppletElementMethod "setCodeBase" o = DOMHTMLAppletElementSetCodeBaseMethodInfo
    ResolveDOMHTMLAppletElementMethod "setContentEditable" o = DOMHTMLElementSetContentEditableMethodInfo
    ResolveDOMHTMLAppletElementMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDOMHTMLAppletElementMethod "setDir" o = DOMHTMLElementSetDirMethodInfo
    ResolveDOMHTMLAppletElementMethod "setDraggable" o = DOMHTMLElementSetDraggableMethodInfo
    ResolveDOMHTMLAppletElementMethod "setHeight" o = DOMHTMLAppletElementSetHeightMethodInfo
    ResolveDOMHTMLAppletElementMethod "setHidden" o = DOMHTMLElementSetHiddenMethodInfo
    ResolveDOMHTMLAppletElementMethod "setHspace" o = DOMHTMLAppletElementSetHspaceMethodInfo
    ResolveDOMHTMLAppletElementMethod "setInnerHtml" o = DOMHTMLElementSetInnerHtmlMethodInfo
    ResolveDOMHTMLAppletElementMethod "setInnerText" o = DOMHTMLElementSetInnerTextMethodInfo
    ResolveDOMHTMLAppletElementMethod "setItemId" o = DOMHTMLElementSetItemIdMethodInfo
    ResolveDOMHTMLAppletElementMethod "setItemScope" o = DOMHTMLElementSetItemScopeMethodInfo
    ResolveDOMHTMLAppletElementMethod "setLang" o = DOMHTMLElementSetLangMethodInfo
    ResolveDOMHTMLAppletElementMethod "setName" o = DOMHTMLAppletElementSetNameMethodInfo
    ResolveDOMHTMLAppletElementMethod "setNodeValue" o = DOMNodeSetNodeValueMethodInfo
    ResolveDOMHTMLAppletElementMethod "setObject" o = DOMHTMLAppletElementSetObjectMethodInfo
    ResolveDOMHTMLAppletElementMethod "setOuterHtml" o = DOMHTMLElementSetOuterHtmlMethodInfo
    ResolveDOMHTMLAppletElementMethod "setOuterText" o = DOMHTMLElementSetOuterTextMethodInfo
    ResolveDOMHTMLAppletElementMethod "setPrefix" o = DOMNodeSetPrefixMethodInfo
    ResolveDOMHTMLAppletElementMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDOMHTMLAppletElementMethod "setScrollLeft" o = DOMElementSetScrollLeftMethodInfo
    ResolveDOMHTMLAppletElementMethod "setScrollTop" o = DOMElementSetScrollTopMethodInfo
    ResolveDOMHTMLAppletElementMethod "setSpellcheck" o = DOMHTMLElementSetSpellcheckMethodInfo
    ResolveDOMHTMLAppletElementMethod "setTabIndex" o = DOMHTMLElementSetTabIndexMethodInfo
    ResolveDOMHTMLAppletElementMethod "setTextContent" o = DOMNodeSetTextContentMethodInfo
    ResolveDOMHTMLAppletElementMethod "setTitle" o = DOMHTMLElementSetTitleMethodInfo
    ResolveDOMHTMLAppletElementMethod "setTranslate" o = DOMHTMLElementSetTranslateMethodInfo
    ResolveDOMHTMLAppletElementMethod "setVspace" o = DOMHTMLAppletElementSetVspaceMethodInfo
    ResolveDOMHTMLAppletElementMethod "setWebkitdropzone" o = DOMHTMLElementSetWebkitdropzoneMethodInfo
    ResolveDOMHTMLAppletElementMethod "setWidth" o = DOMHTMLAppletElementSetWidthMethodInfo
    ResolveDOMHTMLAppletElementMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDOMHTMLAppletElementMethod t DOMHTMLAppletElement, MethodInfo info DOMHTMLAppletElement p) => IsLabelProxy t (DOMHTMLAppletElement -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDOMHTMLAppletElementMethod t DOMHTMLAppletElement, MethodInfo info DOMHTMLAppletElement p) => IsLabel t (DOMHTMLAppletElement -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "align"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLAppletElementAlign :: (MonadIO m, DOMHTMLAppletElementK o) => o -> m (Maybe T.Text)
getDOMHTMLAppletElementAlign obj = liftIO $ getObjectPropertyString obj "align"

setDOMHTMLAppletElementAlign :: (MonadIO m, DOMHTMLAppletElementK o) => o -> T.Text -> m ()
setDOMHTMLAppletElementAlign obj val = liftIO $ setObjectPropertyString obj "align" (Just val)

constructDOMHTMLAppletElementAlign :: T.Text -> IO ([Char], GValue)
constructDOMHTMLAppletElementAlign val = constructObjectPropertyString "align" (Just val)

data DOMHTMLAppletElementAlignPropertyInfo
instance AttrInfo DOMHTMLAppletElementAlignPropertyInfo where
    type AttrAllowedOps DOMHTMLAppletElementAlignPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLAppletElementAlignPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLAppletElementAlignPropertyInfo = DOMHTMLAppletElementK
    type AttrGetType DOMHTMLAppletElementAlignPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLAppletElementAlignPropertyInfo = "align"
    attrGet _ = getDOMHTMLAppletElementAlign
    attrSet _ = setDOMHTMLAppletElementAlign
    attrConstruct _ = constructDOMHTMLAppletElementAlign
    attrClear _ = undefined

-- VVV Prop "alt"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLAppletElementAlt :: (MonadIO m, DOMHTMLAppletElementK o) => o -> m (Maybe T.Text)
getDOMHTMLAppletElementAlt obj = liftIO $ getObjectPropertyString obj "alt"

setDOMHTMLAppletElementAlt :: (MonadIO m, DOMHTMLAppletElementK o) => o -> T.Text -> m ()
setDOMHTMLAppletElementAlt obj val = liftIO $ setObjectPropertyString obj "alt" (Just val)

constructDOMHTMLAppletElementAlt :: T.Text -> IO ([Char], GValue)
constructDOMHTMLAppletElementAlt val = constructObjectPropertyString "alt" (Just val)

data DOMHTMLAppletElementAltPropertyInfo
instance AttrInfo DOMHTMLAppletElementAltPropertyInfo where
    type AttrAllowedOps DOMHTMLAppletElementAltPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLAppletElementAltPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLAppletElementAltPropertyInfo = DOMHTMLAppletElementK
    type AttrGetType DOMHTMLAppletElementAltPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLAppletElementAltPropertyInfo = "alt"
    attrGet _ = getDOMHTMLAppletElementAlt
    attrSet _ = setDOMHTMLAppletElementAlt
    attrConstruct _ = constructDOMHTMLAppletElementAlt
    attrClear _ = undefined

-- VVV Prop "archive"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLAppletElementArchive :: (MonadIO m, DOMHTMLAppletElementK o) => o -> m (Maybe T.Text)
getDOMHTMLAppletElementArchive obj = liftIO $ getObjectPropertyString obj "archive"

setDOMHTMLAppletElementArchive :: (MonadIO m, DOMHTMLAppletElementK o) => o -> T.Text -> m ()
setDOMHTMLAppletElementArchive obj val = liftIO $ setObjectPropertyString obj "archive" (Just val)

constructDOMHTMLAppletElementArchive :: T.Text -> IO ([Char], GValue)
constructDOMHTMLAppletElementArchive val = constructObjectPropertyString "archive" (Just val)

data DOMHTMLAppletElementArchivePropertyInfo
instance AttrInfo DOMHTMLAppletElementArchivePropertyInfo where
    type AttrAllowedOps DOMHTMLAppletElementArchivePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLAppletElementArchivePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLAppletElementArchivePropertyInfo = DOMHTMLAppletElementK
    type AttrGetType DOMHTMLAppletElementArchivePropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLAppletElementArchivePropertyInfo = "archive"
    attrGet _ = getDOMHTMLAppletElementArchive
    attrSet _ = setDOMHTMLAppletElementArchive
    attrConstruct _ = constructDOMHTMLAppletElementArchive
    attrClear _ = undefined

-- VVV Prop "code"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLAppletElementCode :: (MonadIO m, DOMHTMLAppletElementK o) => o -> m (Maybe T.Text)
getDOMHTMLAppletElementCode obj = liftIO $ getObjectPropertyString obj "code"

setDOMHTMLAppletElementCode :: (MonadIO m, DOMHTMLAppletElementK o) => o -> T.Text -> m ()
setDOMHTMLAppletElementCode obj val = liftIO $ setObjectPropertyString obj "code" (Just val)

constructDOMHTMLAppletElementCode :: T.Text -> IO ([Char], GValue)
constructDOMHTMLAppletElementCode val = constructObjectPropertyString "code" (Just val)

data DOMHTMLAppletElementCodePropertyInfo
instance AttrInfo DOMHTMLAppletElementCodePropertyInfo where
    type AttrAllowedOps DOMHTMLAppletElementCodePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLAppletElementCodePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLAppletElementCodePropertyInfo = DOMHTMLAppletElementK
    type AttrGetType DOMHTMLAppletElementCodePropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLAppletElementCodePropertyInfo = "code"
    attrGet _ = getDOMHTMLAppletElementCode
    attrSet _ = setDOMHTMLAppletElementCode
    attrConstruct _ = constructDOMHTMLAppletElementCode
    attrClear _ = undefined

-- VVV Prop "code-base"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLAppletElementCodeBase :: (MonadIO m, DOMHTMLAppletElementK o) => o -> m (Maybe T.Text)
getDOMHTMLAppletElementCodeBase obj = liftIO $ getObjectPropertyString obj "code-base"

setDOMHTMLAppletElementCodeBase :: (MonadIO m, DOMHTMLAppletElementK o) => o -> T.Text -> m ()
setDOMHTMLAppletElementCodeBase obj val = liftIO $ setObjectPropertyString obj "code-base" (Just val)

constructDOMHTMLAppletElementCodeBase :: T.Text -> IO ([Char], GValue)
constructDOMHTMLAppletElementCodeBase val = constructObjectPropertyString "code-base" (Just val)

data DOMHTMLAppletElementCodeBasePropertyInfo
instance AttrInfo DOMHTMLAppletElementCodeBasePropertyInfo where
    type AttrAllowedOps DOMHTMLAppletElementCodeBasePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLAppletElementCodeBasePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLAppletElementCodeBasePropertyInfo = DOMHTMLAppletElementK
    type AttrGetType DOMHTMLAppletElementCodeBasePropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLAppletElementCodeBasePropertyInfo = "code-base"
    attrGet _ = getDOMHTMLAppletElementCodeBase
    attrSet _ = setDOMHTMLAppletElementCodeBase
    attrConstruct _ = constructDOMHTMLAppletElementCodeBase
    attrClear _ = undefined

-- VVV Prop "height"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLAppletElementHeight :: (MonadIO m, DOMHTMLAppletElementK o) => o -> m (Maybe T.Text)
getDOMHTMLAppletElementHeight obj = liftIO $ getObjectPropertyString obj "height"

setDOMHTMLAppletElementHeight :: (MonadIO m, DOMHTMLAppletElementK o) => o -> T.Text -> m ()
setDOMHTMLAppletElementHeight obj val = liftIO $ setObjectPropertyString obj "height" (Just val)

constructDOMHTMLAppletElementHeight :: T.Text -> IO ([Char], GValue)
constructDOMHTMLAppletElementHeight val = constructObjectPropertyString "height" (Just val)

data DOMHTMLAppletElementHeightPropertyInfo
instance AttrInfo DOMHTMLAppletElementHeightPropertyInfo where
    type AttrAllowedOps DOMHTMLAppletElementHeightPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLAppletElementHeightPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLAppletElementHeightPropertyInfo = DOMHTMLAppletElementK
    type AttrGetType DOMHTMLAppletElementHeightPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLAppletElementHeightPropertyInfo = "height"
    attrGet _ = getDOMHTMLAppletElementHeight
    attrSet _ = setDOMHTMLAppletElementHeight
    attrConstruct _ = constructDOMHTMLAppletElementHeight
    attrClear _ = undefined

-- VVV Prop "hspace"
   -- Type: TBasicType TLong
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getDOMHTMLAppletElementHspace :: (MonadIO m, DOMHTMLAppletElementK o) => o -> m CLong
getDOMHTMLAppletElementHspace obj = liftIO $ getObjectPropertyLong obj "hspace"

setDOMHTMLAppletElementHspace :: (MonadIO m, DOMHTMLAppletElementK o) => o -> CLong -> m ()
setDOMHTMLAppletElementHspace obj val = liftIO $ setObjectPropertyLong obj "hspace" val

constructDOMHTMLAppletElementHspace :: CLong -> IO ([Char], GValue)
constructDOMHTMLAppletElementHspace val = constructObjectPropertyLong "hspace" val

data DOMHTMLAppletElementHspacePropertyInfo
instance AttrInfo DOMHTMLAppletElementHspacePropertyInfo where
    type AttrAllowedOps DOMHTMLAppletElementHspacePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLAppletElementHspacePropertyInfo = (~) CLong
    type AttrBaseTypeConstraint DOMHTMLAppletElementHspacePropertyInfo = DOMHTMLAppletElementK
    type AttrGetType DOMHTMLAppletElementHspacePropertyInfo = CLong
    type AttrLabel DOMHTMLAppletElementHspacePropertyInfo = "hspace"
    attrGet _ = getDOMHTMLAppletElementHspace
    attrSet _ = setDOMHTMLAppletElementHspace
    attrConstruct _ = constructDOMHTMLAppletElementHspace
    attrClear _ = undefined

-- VVV Prop "name"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLAppletElementName :: (MonadIO m, DOMHTMLAppletElementK o) => o -> m (Maybe T.Text)
getDOMHTMLAppletElementName obj = liftIO $ getObjectPropertyString obj "name"

setDOMHTMLAppletElementName :: (MonadIO m, DOMHTMLAppletElementK o) => o -> T.Text -> m ()
setDOMHTMLAppletElementName obj val = liftIO $ setObjectPropertyString obj "name" (Just val)

constructDOMHTMLAppletElementName :: T.Text -> IO ([Char], GValue)
constructDOMHTMLAppletElementName val = constructObjectPropertyString "name" (Just val)

data DOMHTMLAppletElementNamePropertyInfo
instance AttrInfo DOMHTMLAppletElementNamePropertyInfo where
    type AttrAllowedOps DOMHTMLAppletElementNamePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLAppletElementNamePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLAppletElementNamePropertyInfo = DOMHTMLAppletElementK
    type AttrGetType DOMHTMLAppletElementNamePropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLAppletElementNamePropertyInfo = "name"
    attrGet _ = getDOMHTMLAppletElementName
    attrSet _ = setDOMHTMLAppletElementName
    attrConstruct _ = constructDOMHTMLAppletElementName
    attrClear _ = undefined

-- VVV Prop "object"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLAppletElementObject :: (MonadIO m, DOMHTMLAppletElementK o) => o -> m (Maybe T.Text)
getDOMHTMLAppletElementObject obj = liftIO $ getObjectPropertyString obj "object"

setDOMHTMLAppletElementObject :: (MonadIO m, DOMHTMLAppletElementK o) => o -> T.Text -> m ()
setDOMHTMLAppletElementObject obj val = liftIO $ setObjectPropertyString obj "object" (Just val)

constructDOMHTMLAppletElementObject :: T.Text -> IO ([Char], GValue)
constructDOMHTMLAppletElementObject val = constructObjectPropertyString "object" (Just val)

data DOMHTMLAppletElementObjectPropertyInfo
instance AttrInfo DOMHTMLAppletElementObjectPropertyInfo where
    type AttrAllowedOps DOMHTMLAppletElementObjectPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLAppletElementObjectPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLAppletElementObjectPropertyInfo = DOMHTMLAppletElementK
    type AttrGetType DOMHTMLAppletElementObjectPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLAppletElementObjectPropertyInfo = "object"
    attrGet _ = getDOMHTMLAppletElementObject
    attrSet _ = setDOMHTMLAppletElementObject
    attrConstruct _ = constructDOMHTMLAppletElementObject
    attrClear _ = undefined

-- VVV Prop "vspace"
   -- Type: TBasicType TLong
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getDOMHTMLAppletElementVspace :: (MonadIO m, DOMHTMLAppletElementK o) => o -> m CLong
getDOMHTMLAppletElementVspace obj = liftIO $ getObjectPropertyLong obj "vspace"

setDOMHTMLAppletElementVspace :: (MonadIO m, DOMHTMLAppletElementK o) => o -> CLong -> m ()
setDOMHTMLAppletElementVspace obj val = liftIO $ setObjectPropertyLong obj "vspace" val

constructDOMHTMLAppletElementVspace :: CLong -> IO ([Char], GValue)
constructDOMHTMLAppletElementVspace val = constructObjectPropertyLong "vspace" val

data DOMHTMLAppletElementVspacePropertyInfo
instance AttrInfo DOMHTMLAppletElementVspacePropertyInfo where
    type AttrAllowedOps DOMHTMLAppletElementVspacePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLAppletElementVspacePropertyInfo = (~) CLong
    type AttrBaseTypeConstraint DOMHTMLAppletElementVspacePropertyInfo = DOMHTMLAppletElementK
    type AttrGetType DOMHTMLAppletElementVspacePropertyInfo = CLong
    type AttrLabel DOMHTMLAppletElementVspacePropertyInfo = "vspace"
    attrGet _ = getDOMHTMLAppletElementVspace
    attrSet _ = setDOMHTMLAppletElementVspace
    attrConstruct _ = constructDOMHTMLAppletElementVspace
    attrClear _ = undefined

-- VVV Prop "width"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLAppletElementWidth :: (MonadIO m, DOMHTMLAppletElementK o) => o -> m (Maybe T.Text)
getDOMHTMLAppletElementWidth obj = liftIO $ getObjectPropertyString obj "width"

setDOMHTMLAppletElementWidth :: (MonadIO m, DOMHTMLAppletElementK o) => o -> T.Text -> m ()
setDOMHTMLAppletElementWidth obj val = liftIO $ setObjectPropertyString obj "width" (Just val)

constructDOMHTMLAppletElementWidth :: T.Text -> IO ([Char], GValue)
constructDOMHTMLAppletElementWidth val = constructObjectPropertyString "width" (Just val)

data DOMHTMLAppletElementWidthPropertyInfo
instance AttrInfo DOMHTMLAppletElementWidthPropertyInfo where
    type AttrAllowedOps DOMHTMLAppletElementWidthPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLAppletElementWidthPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLAppletElementWidthPropertyInfo = DOMHTMLAppletElementK
    type AttrGetType DOMHTMLAppletElementWidthPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLAppletElementWidthPropertyInfo = "width"
    attrGet _ = getDOMHTMLAppletElementWidth
    attrSet _ = setDOMHTMLAppletElementWidth
    attrConstruct _ = constructDOMHTMLAppletElementWidth
    attrClear _ = undefined

type instance AttributeList DOMHTMLAppletElement = DOMHTMLAppletElementAttributeList
type DOMHTMLAppletElementAttributeList = ('[ '("accessKey", DOMHTMLElementAccessKeyPropertyInfo), '("align", DOMHTMLAppletElementAlignPropertyInfo), '("alt", DOMHTMLAppletElementAltPropertyInfo), '("archive", DOMHTMLAppletElementArchivePropertyInfo), '("attributes", DOMElementAttributesPropertyInfo), '("baseUri", DOMNodeBaseUriPropertyInfo), '("childElementCount", DOMElementChildElementCountPropertyInfo), '("childNodes", DOMNodeChildNodesPropertyInfo), '("children", DOMHTMLElementChildrenPropertyInfo), '("classList", DOMElementClassListPropertyInfo), '("className", DOMElementClassNamePropertyInfo), '("clientHeight", DOMElementClientHeightPropertyInfo), '("clientLeft", DOMElementClientLeftPropertyInfo), '("clientTop", DOMElementClientTopPropertyInfo), '("clientWidth", DOMElementClientWidthPropertyInfo), '("code", DOMHTMLAppletElementCodePropertyInfo), '("codeBase", DOMHTMLAppletElementCodeBasePropertyInfo), '("contentEditable", DOMHTMLElementContentEditablePropertyInfo), '("coreObject", DOMObjectCoreObjectPropertyInfo), '("dir", DOMHTMLElementDirPropertyInfo), '("draggable", DOMHTMLElementDraggablePropertyInfo), '("firstChild", DOMNodeFirstChildPropertyInfo), '("firstElementChild", DOMElementFirstElementChildPropertyInfo), '("height", DOMHTMLAppletElementHeightPropertyInfo), '("hidden", DOMHTMLElementHiddenPropertyInfo), '("hspace", DOMHTMLAppletElementHspacePropertyInfo), '("id", DOMElementIdPropertyInfo), '("innerHtml", DOMHTMLElementInnerHtmlPropertyInfo), '("innerText", DOMHTMLElementInnerTextPropertyInfo), '("isContentEditable", DOMHTMLElementIsContentEditablePropertyInfo), '("lang", DOMHTMLElementLangPropertyInfo), '("lastChild", DOMNodeLastChildPropertyInfo), '("lastElementChild", DOMElementLastElementChildPropertyInfo), '("localName", DOMNodeLocalNamePropertyInfo), '("name", DOMHTMLAppletElementNamePropertyInfo), '("namespaceUri", DOMNodeNamespaceUriPropertyInfo), '("nextElementSibling", DOMElementNextElementSiblingPropertyInfo), '("nextSibling", DOMNodeNextSiblingPropertyInfo), '("nodeName", DOMNodeNodeNamePropertyInfo), '("nodeType", DOMNodeNodeTypePropertyInfo), '("nodeValue", DOMNodeNodeValuePropertyInfo), '("object", DOMHTMLAppletElementObjectPropertyInfo), '("offsetHeight", DOMElementOffsetHeightPropertyInfo), '("offsetLeft", DOMElementOffsetLeftPropertyInfo), '("offsetParent", DOMElementOffsetParentPropertyInfo), '("offsetTop", DOMElementOffsetTopPropertyInfo), '("offsetWidth", DOMElementOffsetWidthPropertyInfo), '("outerHtml", DOMHTMLElementOuterHtmlPropertyInfo), '("outerText", DOMHTMLElementOuterTextPropertyInfo), '("ownerDocument", DOMNodeOwnerDocumentPropertyInfo), '("parentElement", DOMNodeParentElementPropertyInfo), '("parentNode", DOMNodeParentNodePropertyInfo), '("prefix", DOMNodePrefixPropertyInfo), '("previousElementSibling", DOMElementPreviousElementSiblingPropertyInfo), '("previousSibling", DOMNodePreviousSiblingPropertyInfo), '("scrollHeight", DOMElementScrollHeightPropertyInfo), '("scrollLeft", DOMElementScrollLeftPropertyInfo), '("scrollTop", DOMElementScrollTopPropertyInfo), '("scrollWidth", DOMElementScrollWidthPropertyInfo), '("spellcheck", DOMHTMLElementSpellcheckPropertyInfo), '("style", DOMElementStylePropertyInfo), '("tabIndex", DOMHTMLElementTabIndexPropertyInfo), '("tagName", DOMElementTagNamePropertyInfo), '("textContent", DOMNodeTextContentPropertyInfo), '("title", DOMHTMLElementTitlePropertyInfo), '("translate", DOMHTMLElementTranslatePropertyInfo), '("vspace", DOMHTMLAppletElementVspacePropertyInfo), '("webkitRegionOverset", DOMElementWebkitRegionOversetPropertyInfo), '("webkitdropzone", DOMHTMLElementWebkitdropzonePropertyInfo), '("width", DOMHTMLAppletElementWidthPropertyInfo)] :: [(Symbol, *)])

dOMHTMLAppletElementAlign :: AttrLabelProxy "align"
dOMHTMLAppletElementAlign = AttrLabelProxy

dOMHTMLAppletElementAlt :: AttrLabelProxy "alt"
dOMHTMLAppletElementAlt = AttrLabelProxy

dOMHTMLAppletElementArchive :: AttrLabelProxy "archive"
dOMHTMLAppletElementArchive = AttrLabelProxy

dOMHTMLAppletElementCode :: AttrLabelProxy "code"
dOMHTMLAppletElementCode = AttrLabelProxy

dOMHTMLAppletElementCodeBase :: AttrLabelProxy "codeBase"
dOMHTMLAppletElementCodeBase = AttrLabelProxy

dOMHTMLAppletElementHeight :: AttrLabelProxy "height"
dOMHTMLAppletElementHeight = AttrLabelProxy

dOMHTMLAppletElementHspace :: AttrLabelProxy "hspace"
dOMHTMLAppletElementHspace = AttrLabelProxy

dOMHTMLAppletElementName :: AttrLabelProxy "name"
dOMHTMLAppletElementName = AttrLabelProxy

dOMHTMLAppletElementObject :: AttrLabelProxy "object"
dOMHTMLAppletElementObject = AttrLabelProxy

dOMHTMLAppletElementVspace :: AttrLabelProxy "vspace"
dOMHTMLAppletElementVspace = AttrLabelProxy

dOMHTMLAppletElementWidth :: AttrLabelProxy "width"
dOMHTMLAppletElementWidth = AttrLabelProxy

type instance SignalList DOMHTMLAppletElement = DOMHTMLAppletElementSignalList
type DOMHTMLAppletElementSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DOMHTMLAppletElement::get_align
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLAppletElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_applet_element_get_align" webkit_dom_html_applet_element_get_align :: 
    Ptr DOMHTMLAppletElement ->             -- _obj : TInterface "WebKit" "DOMHTMLAppletElement"
    IO CString


dOMHTMLAppletElementGetAlign ::
    (MonadIO m, DOMHTMLAppletElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLAppletElementGetAlign _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_applet_element_get_align _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_applet_element_get_align" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLAppletElementGetAlignMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLAppletElementK a) => MethodInfo DOMHTMLAppletElementGetAlignMethodInfo a signature where
    overloadedMethod _ = dOMHTMLAppletElementGetAlign

-- method DOMHTMLAppletElement::get_alt
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLAppletElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_applet_element_get_alt" webkit_dom_html_applet_element_get_alt :: 
    Ptr DOMHTMLAppletElement ->             -- _obj : TInterface "WebKit" "DOMHTMLAppletElement"
    IO CString


dOMHTMLAppletElementGetAlt ::
    (MonadIO m, DOMHTMLAppletElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLAppletElementGetAlt _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_applet_element_get_alt _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_applet_element_get_alt" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLAppletElementGetAltMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLAppletElementK a) => MethodInfo DOMHTMLAppletElementGetAltMethodInfo a signature where
    overloadedMethod _ = dOMHTMLAppletElementGetAlt

-- method DOMHTMLAppletElement::get_archive
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLAppletElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_applet_element_get_archive" webkit_dom_html_applet_element_get_archive :: 
    Ptr DOMHTMLAppletElement ->             -- _obj : TInterface "WebKit" "DOMHTMLAppletElement"
    IO CString


dOMHTMLAppletElementGetArchive ::
    (MonadIO m, DOMHTMLAppletElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLAppletElementGetArchive _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_applet_element_get_archive _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_applet_element_get_archive" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLAppletElementGetArchiveMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLAppletElementK a) => MethodInfo DOMHTMLAppletElementGetArchiveMethodInfo a signature where
    overloadedMethod _ = dOMHTMLAppletElementGetArchive

-- method DOMHTMLAppletElement::get_code
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLAppletElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_applet_element_get_code" webkit_dom_html_applet_element_get_code :: 
    Ptr DOMHTMLAppletElement ->             -- _obj : TInterface "WebKit" "DOMHTMLAppletElement"
    IO CString


dOMHTMLAppletElementGetCode ::
    (MonadIO m, DOMHTMLAppletElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLAppletElementGetCode _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_applet_element_get_code _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_applet_element_get_code" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLAppletElementGetCodeMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLAppletElementK a) => MethodInfo DOMHTMLAppletElementGetCodeMethodInfo a signature where
    overloadedMethod _ = dOMHTMLAppletElementGetCode

-- method DOMHTMLAppletElement::get_code_base
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLAppletElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_applet_element_get_code_base" webkit_dom_html_applet_element_get_code_base :: 
    Ptr DOMHTMLAppletElement ->             -- _obj : TInterface "WebKit" "DOMHTMLAppletElement"
    IO CString


dOMHTMLAppletElementGetCodeBase ::
    (MonadIO m, DOMHTMLAppletElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLAppletElementGetCodeBase _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_applet_element_get_code_base _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_applet_element_get_code_base" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLAppletElementGetCodeBaseMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLAppletElementK a) => MethodInfo DOMHTMLAppletElementGetCodeBaseMethodInfo a signature where
    overloadedMethod _ = dOMHTMLAppletElementGetCodeBase

-- method DOMHTMLAppletElement::get_height
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLAppletElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_applet_element_get_height" webkit_dom_html_applet_element_get_height :: 
    Ptr DOMHTMLAppletElement ->             -- _obj : TInterface "WebKit" "DOMHTMLAppletElement"
    IO CString


dOMHTMLAppletElementGetHeight ::
    (MonadIO m, DOMHTMLAppletElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLAppletElementGetHeight _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_applet_element_get_height _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_applet_element_get_height" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLAppletElementGetHeightMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLAppletElementK a) => MethodInfo DOMHTMLAppletElementGetHeightMethodInfo a signature where
    overloadedMethod _ = dOMHTMLAppletElementGetHeight

-- method DOMHTMLAppletElement::get_hspace
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLAppletElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TLong)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_applet_element_get_hspace" webkit_dom_html_applet_element_get_hspace :: 
    Ptr DOMHTMLAppletElement ->             -- _obj : TInterface "WebKit" "DOMHTMLAppletElement"
    IO CLong


dOMHTMLAppletElementGetHspace ::
    (MonadIO m, DOMHTMLAppletElementK a) =>
    a                                       -- _obj
    -> m CLong                              -- result
dOMHTMLAppletElementGetHspace _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_applet_element_get_hspace _obj'
    touchManagedPtr _obj
    return result

data DOMHTMLAppletElementGetHspaceMethodInfo
instance (signature ~ (m CLong), MonadIO m, DOMHTMLAppletElementK a) => MethodInfo DOMHTMLAppletElementGetHspaceMethodInfo a signature where
    overloadedMethod _ = dOMHTMLAppletElementGetHspace

-- method DOMHTMLAppletElement::get_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLAppletElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_applet_element_get_name" webkit_dom_html_applet_element_get_name :: 
    Ptr DOMHTMLAppletElement ->             -- _obj : TInterface "WebKit" "DOMHTMLAppletElement"
    IO CString


dOMHTMLAppletElementGetName ::
    (MonadIO m, DOMHTMLAppletElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLAppletElementGetName _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_applet_element_get_name _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_applet_element_get_name" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLAppletElementGetNameMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLAppletElementK a) => MethodInfo DOMHTMLAppletElementGetNameMethodInfo a signature where
    overloadedMethod _ = dOMHTMLAppletElementGetName

-- method DOMHTMLAppletElement::get_object
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLAppletElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_applet_element_get_object" webkit_dom_html_applet_element_get_object :: 
    Ptr DOMHTMLAppletElement ->             -- _obj : TInterface "WebKit" "DOMHTMLAppletElement"
    IO CString


dOMHTMLAppletElementGetObject ::
    (MonadIO m, DOMHTMLAppletElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLAppletElementGetObject _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_applet_element_get_object _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_applet_element_get_object" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLAppletElementGetObjectMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLAppletElementK a) => MethodInfo DOMHTMLAppletElementGetObjectMethodInfo a signature where
    overloadedMethod _ = dOMHTMLAppletElementGetObject

-- method DOMHTMLAppletElement::get_vspace
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLAppletElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TLong)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_applet_element_get_vspace" webkit_dom_html_applet_element_get_vspace :: 
    Ptr DOMHTMLAppletElement ->             -- _obj : TInterface "WebKit" "DOMHTMLAppletElement"
    IO CLong


dOMHTMLAppletElementGetVspace ::
    (MonadIO m, DOMHTMLAppletElementK a) =>
    a                                       -- _obj
    -> m CLong                              -- result
dOMHTMLAppletElementGetVspace _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_applet_element_get_vspace _obj'
    touchManagedPtr _obj
    return result

data DOMHTMLAppletElementGetVspaceMethodInfo
instance (signature ~ (m CLong), MonadIO m, DOMHTMLAppletElementK a) => MethodInfo DOMHTMLAppletElementGetVspaceMethodInfo a signature where
    overloadedMethod _ = dOMHTMLAppletElementGetVspace

-- method DOMHTMLAppletElement::get_width
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLAppletElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_applet_element_get_width" webkit_dom_html_applet_element_get_width :: 
    Ptr DOMHTMLAppletElement ->             -- _obj : TInterface "WebKit" "DOMHTMLAppletElement"
    IO CString


dOMHTMLAppletElementGetWidth ::
    (MonadIO m, DOMHTMLAppletElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLAppletElementGetWidth _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_applet_element_get_width _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_applet_element_get_width" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLAppletElementGetWidthMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLAppletElementK a) => MethodInfo DOMHTMLAppletElementGetWidthMethodInfo a signature where
    overloadedMethod _ = dOMHTMLAppletElementGetWidth

-- method DOMHTMLAppletElement::set_align
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLAppletElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_applet_element_set_align" webkit_dom_html_applet_element_set_align :: 
    Ptr DOMHTMLAppletElement ->             -- _obj : TInterface "WebKit" "DOMHTMLAppletElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLAppletElementSetAlign ::
    (MonadIO m, DOMHTMLAppletElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLAppletElementSetAlign _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_applet_element_set_align _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLAppletElementSetAlignMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLAppletElementK a) => MethodInfo DOMHTMLAppletElementSetAlignMethodInfo a signature where
    overloadedMethod _ = dOMHTMLAppletElementSetAlign

-- method DOMHTMLAppletElement::set_alt
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLAppletElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_applet_element_set_alt" webkit_dom_html_applet_element_set_alt :: 
    Ptr DOMHTMLAppletElement ->             -- _obj : TInterface "WebKit" "DOMHTMLAppletElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLAppletElementSetAlt ::
    (MonadIO m, DOMHTMLAppletElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLAppletElementSetAlt _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_applet_element_set_alt _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLAppletElementSetAltMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLAppletElementK a) => MethodInfo DOMHTMLAppletElementSetAltMethodInfo a signature where
    overloadedMethod _ = dOMHTMLAppletElementSetAlt

-- method DOMHTMLAppletElement::set_archive
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLAppletElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_applet_element_set_archive" webkit_dom_html_applet_element_set_archive :: 
    Ptr DOMHTMLAppletElement ->             -- _obj : TInterface "WebKit" "DOMHTMLAppletElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLAppletElementSetArchive ::
    (MonadIO m, DOMHTMLAppletElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLAppletElementSetArchive _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_applet_element_set_archive _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLAppletElementSetArchiveMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLAppletElementK a) => MethodInfo DOMHTMLAppletElementSetArchiveMethodInfo a signature where
    overloadedMethod _ = dOMHTMLAppletElementSetArchive

-- method DOMHTMLAppletElement::set_code
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLAppletElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_applet_element_set_code" webkit_dom_html_applet_element_set_code :: 
    Ptr DOMHTMLAppletElement ->             -- _obj : TInterface "WebKit" "DOMHTMLAppletElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLAppletElementSetCode ::
    (MonadIO m, DOMHTMLAppletElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLAppletElementSetCode _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_applet_element_set_code _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLAppletElementSetCodeMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLAppletElementK a) => MethodInfo DOMHTMLAppletElementSetCodeMethodInfo a signature where
    overloadedMethod _ = dOMHTMLAppletElementSetCode

-- method DOMHTMLAppletElement::set_code_base
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLAppletElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_applet_element_set_code_base" webkit_dom_html_applet_element_set_code_base :: 
    Ptr DOMHTMLAppletElement ->             -- _obj : TInterface "WebKit" "DOMHTMLAppletElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLAppletElementSetCodeBase ::
    (MonadIO m, DOMHTMLAppletElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLAppletElementSetCodeBase _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_applet_element_set_code_base _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLAppletElementSetCodeBaseMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLAppletElementK a) => MethodInfo DOMHTMLAppletElementSetCodeBaseMethodInfo a signature where
    overloadedMethod _ = dOMHTMLAppletElementSetCodeBase

-- method DOMHTMLAppletElement::set_height
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLAppletElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_applet_element_set_height" webkit_dom_html_applet_element_set_height :: 
    Ptr DOMHTMLAppletElement ->             -- _obj : TInterface "WebKit" "DOMHTMLAppletElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLAppletElementSetHeight ::
    (MonadIO m, DOMHTMLAppletElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLAppletElementSetHeight _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_applet_element_set_height _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLAppletElementSetHeightMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLAppletElementK a) => MethodInfo DOMHTMLAppletElementSetHeightMethodInfo a signature where
    overloadedMethod _ = dOMHTMLAppletElementSetHeight

-- method DOMHTMLAppletElement::set_hspace
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLAppletElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TLong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_applet_element_set_hspace" webkit_dom_html_applet_element_set_hspace :: 
    Ptr DOMHTMLAppletElement ->             -- _obj : TInterface "WebKit" "DOMHTMLAppletElement"
    CLong ->                                -- value : TBasicType TLong
    IO ()


dOMHTMLAppletElementSetHspace ::
    (MonadIO m, DOMHTMLAppletElementK a) =>
    a                                       -- _obj
    -> CLong                                -- value
    -> m ()                                 -- result
dOMHTMLAppletElementSetHspace _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    webkit_dom_html_applet_element_set_hspace _obj' value
    touchManagedPtr _obj
    return ()

data DOMHTMLAppletElementSetHspaceMethodInfo
instance (signature ~ (CLong -> m ()), MonadIO m, DOMHTMLAppletElementK a) => MethodInfo DOMHTMLAppletElementSetHspaceMethodInfo a signature where
    overloadedMethod _ = dOMHTMLAppletElementSetHspace

-- method DOMHTMLAppletElement::set_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLAppletElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_applet_element_set_name" webkit_dom_html_applet_element_set_name :: 
    Ptr DOMHTMLAppletElement ->             -- _obj : TInterface "WebKit" "DOMHTMLAppletElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLAppletElementSetName ::
    (MonadIO m, DOMHTMLAppletElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLAppletElementSetName _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_applet_element_set_name _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLAppletElementSetNameMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLAppletElementK a) => MethodInfo DOMHTMLAppletElementSetNameMethodInfo a signature where
    overloadedMethod _ = dOMHTMLAppletElementSetName

-- method DOMHTMLAppletElement::set_object
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLAppletElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_applet_element_set_object" webkit_dom_html_applet_element_set_object :: 
    Ptr DOMHTMLAppletElement ->             -- _obj : TInterface "WebKit" "DOMHTMLAppletElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLAppletElementSetObject ::
    (MonadIO m, DOMHTMLAppletElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLAppletElementSetObject _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_applet_element_set_object _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLAppletElementSetObjectMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLAppletElementK a) => MethodInfo DOMHTMLAppletElementSetObjectMethodInfo a signature where
    overloadedMethod _ = dOMHTMLAppletElementSetObject

-- method DOMHTMLAppletElement::set_vspace
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLAppletElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TLong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_applet_element_set_vspace" webkit_dom_html_applet_element_set_vspace :: 
    Ptr DOMHTMLAppletElement ->             -- _obj : TInterface "WebKit" "DOMHTMLAppletElement"
    CLong ->                                -- value : TBasicType TLong
    IO ()


dOMHTMLAppletElementSetVspace ::
    (MonadIO m, DOMHTMLAppletElementK a) =>
    a                                       -- _obj
    -> CLong                                -- value
    -> m ()                                 -- result
dOMHTMLAppletElementSetVspace _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    webkit_dom_html_applet_element_set_vspace _obj' value
    touchManagedPtr _obj
    return ()

data DOMHTMLAppletElementSetVspaceMethodInfo
instance (signature ~ (CLong -> m ()), MonadIO m, DOMHTMLAppletElementK a) => MethodInfo DOMHTMLAppletElementSetVspaceMethodInfo a signature where
    overloadedMethod _ = dOMHTMLAppletElementSetVspace

-- method DOMHTMLAppletElement::set_width
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLAppletElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_applet_element_set_width" webkit_dom_html_applet_element_set_width :: 
    Ptr DOMHTMLAppletElement ->             -- _obj : TInterface "WebKit" "DOMHTMLAppletElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLAppletElementSetWidth ::
    (MonadIO m, DOMHTMLAppletElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLAppletElementSetWidth _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_applet_element_set_width _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLAppletElementSetWidthMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLAppletElementK a) => MethodInfo DOMHTMLAppletElementSetWidthMethodInfo a signature where
    overloadedMethod _ = dOMHTMLAppletElementSetWidth


