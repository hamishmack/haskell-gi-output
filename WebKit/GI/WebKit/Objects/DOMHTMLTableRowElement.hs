

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.DOMHTMLTableRowElement
    ( 

-- * Exported types
    DOMHTMLTableRowElement(..)              ,
    DOMHTMLTableRowElementK                 ,
    toDOMHTMLTableRowElement                ,
    noDOMHTMLTableRowElement                ,


 -- * Methods
-- ** dOMHTMLTableRowElementDeleteCell
    DOMHTMLTableRowElementDeleteCellMethodInfo,
    dOMHTMLTableRowElementDeleteCell        ,


-- ** dOMHTMLTableRowElementGetAlign
    DOMHTMLTableRowElementGetAlignMethodInfo,
    dOMHTMLTableRowElementGetAlign          ,


-- ** dOMHTMLTableRowElementGetBgColor
    DOMHTMLTableRowElementGetBgColorMethodInfo,
    dOMHTMLTableRowElementGetBgColor        ,


-- ** dOMHTMLTableRowElementGetCells
    DOMHTMLTableRowElementGetCellsMethodInfo,
    dOMHTMLTableRowElementGetCells          ,


-- ** dOMHTMLTableRowElementGetCh
    DOMHTMLTableRowElementGetChMethodInfo   ,
    dOMHTMLTableRowElementGetCh             ,


-- ** dOMHTMLTableRowElementGetChOff
    DOMHTMLTableRowElementGetChOffMethodInfo,
    dOMHTMLTableRowElementGetChOff          ,


-- ** dOMHTMLTableRowElementGetRowIndex
    DOMHTMLTableRowElementGetRowIndexMethodInfo,
    dOMHTMLTableRowElementGetRowIndex       ,


-- ** dOMHTMLTableRowElementGetSectionRowIndex
    DOMHTMLTableRowElementGetSectionRowIndexMethodInfo,
    dOMHTMLTableRowElementGetSectionRowIndex,


-- ** dOMHTMLTableRowElementGetVAlign
    DOMHTMLTableRowElementGetVAlignMethodInfo,
    dOMHTMLTableRowElementGetVAlign         ,


-- ** dOMHTMLTableRowElementInsertCell
    DOMHTMLTableRowElementInsertCellMethodInfo,
    dOMHTMLTableRowElementInsertCell        ,


-- ** dOMHTMLTableRowElementSetAlign
    DOMHTMLTableRowElementSetAlignMethodInfo,
    dOMHTMLTableRowElementSetAlign          ,


-- ** dOMHTMLTableRowElementSetBgColor
    DOMHTMLTableRowElementSetBgColorMethodInfo,
    dOMHTMLTableRowElementSetBgColor        ,


-- ** dOMHTMLTableRowElementSetCh
    DOMHTMLTableRowElementSetChMethodInfo   ,
    dOMHTMLTableRowElementSetCh             ,


-- ** dOMHTMLTableRowElementSetChOff
    DOMHTMLTableRowElementSetChOffMethodInfo,
    dOMHTMLTableRowElementSetChOff          ,


-- ** dOMHTMLTableRowElementSetVAlign
    DOMHTMLTableRowElementSetVAlignMethodInfo,
    dOMHTMLTableRowElementSetVAlign         ,




 -- * Properties
-- ** Align
    DOMHTMLTableRowElementAlignPropertyInfo ,
    constructDOMHTMLTableRowElementAlign    ,
    dOMHTMLTableRowElementAlign             ,
    getDOMHTMLTableRowElementAlign          ,
    setDOMHTMLTableRowElementAlign          ,


-- ** BgColor
    DOMHTMLTableRowElementBgColorPropertyInfo,
    constructDOMHTMLTableRowElementBgColor  ,
    dOMHTMLTableRowElementBgColor           ,
    getDOMHTMLTableRowElementBgColor        ,
    setDOMHTMLTableRowElementBgColor        ,


-- ** Cells
    DOMHTMLTableRowElementCellsPropertyInfo ,
    dOMHTMLTableRowElementCells             ,
    getDOMHTMLTableRowElementCells          ,


-- ** Ch
    DOMHTMLTableRowElementChPropertyInfo    ,
    constructDOMHTMLTableRowElementCh       ,
    dOMHTMLTableRowElementCh                ,
    getDOMHTMLTableRowElementCh             ,
    setDOMHTMLTableRowElementCh             ,


-- ** ChOff
    DOMHTMLTableRowElementChOffPropertyInfo ,
    constructDOMHTMLTableRowElementChOff    ,
    dOMHTMLTableRowElementChOff             ,
    getDOMHTMLTableRowElementChOff          ,
    setDOMHTMLTableRowElementChOff          ,


-- ** RowIndex
    DOMHTMLTableRowElementRowIndexPropertyInfo,
    dOMHTMLTableRowElementRowIndex          ,
    getDOMHTMLTableRowElementRowIndex       ,


-- ** SectionRowIndex
    DOMHTMLTableRowElementSectionRowIndexPropertyInfo,
    dOMHTMLTableRowElementSectionRowIndex   ,
    getDOMHTMLTableRowElementSectionRowIndex,


-- ** VAlign
    DOMHTMLTableRowElementVAlignPropertyInfo,
    constructDOMHTMLTableRowElementVAlign   ,
    dOMHTMLTableRowElementVAlign            ,
    getDOMHTMLTableRowElementVAlign         ,
    setDOMHTMLTableRowElementVAlign         ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype DOMHTMLTableRowElement = DOMHTMLTableRowElement (ForeignPtr DOMHTMLTableRowElement)
foreign import ccall "webkit_dom_html_table_row_element_get_type"
    c_webkit_dom_html_table_row_element_get_type :: IO GType

type instance ParentTypes DOMHTMLTableRowElement = DOMHTMLTableRowElementParentTypes
type DOMHTMLTableRowElementParentTypes = '[DOMHTMLElement, DOMElement, DOMNode, DOMObject, GObject.Object, DOMEventTarget]

instance GObject DOMHTMLTableRowElement where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_dom_html_table_row_element_get_type
    

class GObject o => DOMHTMLTableRowElementK o
instance (GObject o, IsDescendantOf DOMHTMLTableRowElement o) => DOMHTMLTableRowElementK o

toDOMHTMLTableRowElement :: DOMHTMLTableRowElementK o => o -> IO DOMHTMLTableRowElement
toDOMHTMLTableRowElement = unsafeCastTo DOMHTMLTableRowElement

noDOMHTMLTableRowElement :: Maybe DOMHTMLTableRowElement
noDOMHTMLTableRowElement = Nothing

type family ResolveDOMHTMLTableRowElementMethod (t :: Symbol) (o :: *) :: * where
    ResolveDOMHTMLTableRowElementMethod "addEventListener" o = DOMEventTargetAddEventListenerMethodInfo
    ResolveDOMHTMLTableRowElementMethod "appendChild" o = DOMNodeAppendChildMethodInfo
    ResolveDOMHTMLTableRowElementMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDOMHTMLTableRowElementMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDOMHTMLTableRowElementMethod "blur" o = DOMElementBlurMethodInfo
    ResolveDOMHTMLTableRowElementMethod "click" o = DOMHTMLElementClickMethodInfo
    ResolveDOMHTMLTableRowElementMethod "cloneNode" o = DOMNodeCloneNodeMethodInfo
    ResolveDOMHTMLTableRowElementMethod "compareDocumentPosition" o = DOMNodeCompareDocumentPositionMethodInfo
    ResolveDOMHTMLTableRowElementMethod "contains" o = DOMNodeContainsMethodInfo
    ResolveDOMHTMLTableRowElementMethod "deleteCell" o = DOMHTMLTableRowElementDeleteCellMethodInfo
    ResolveDOMHTMLTableRowElementMethod "focus" o = DOMElementFocusMethodInfo
    ResolveDOMHTMLTableRowElementMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDOMHTMLTableRowElementMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDOMHTMLTableRowElementMethod "hasAttribute" o = DOMElementHasAttributeMethodInfo
    ResolveDOMHTMLTableRowElementMethod "hasAttributeNs" o = DOMElementHasAttributeNsMethodInfo
    ResolveDOMHTMLTableRowElementMethod "hasChildNodes" o = DOMNodeHasChildNodesMethodInfo
    ResolveDOMHTMLTableRowElementMethod "insertAdjacentElement" o = DOMHTMLElementInsertAdjacentElementMethodInfo
    ResolveDOMHTMLTableRowElementMethod "insertAdjacentHtml" o = DOMHTMLElementInsertAdjacentHtmlMethodInfo
    ResolveDOMHTMLTableRowElementMethod "insertAdjacentText" o = DOMHTMLElementInsertAdjacentTextMethodInfo
    ResolveDOMHTMLTableRowElementMethod "insertBefore" o = DOMNodeInsertBeforeMethodInfo
    ResolveDOMHTMLTableRowElementMethod "insertCell" o = DOMHTMLTableRowElementInsertCellMethodInfo
    ResolveDOMHTMLTableRowElementMethod "isDefaultNamespace" o = DOMNodeIsDefaultNamespaceMethodInfo
    ResolveDOMHTMLTableRowElementMethod "isEqualNode" o = DOMNodeIsEqualNodeMethodInfo
    ResolveDOMHTMLTableRowElementMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDOMHTMLTableRowElementMethod "isSameNode" o = DOMNodeIsSameNodeMethodInfo
    ResolveDOMHTMLTableRowElementMethod "isSupported" o = DOMNodeIsSupportedMethodInfo
    ResolveDOMHTMLTableRowElementMethod "lookupNamespaceUri" o = DOMNodeLookupNamespaceUriMethodInfo
    ResolveDOMHTMLTableRowElementMethod "lookupPrefix" o = DOMNodeLookupPrefixMethodInfo
    ResolveDOMHTMLTableRowElementMethod "normalize" o = DOMNodeNormalizeMethodInfo
    ResolveDOMHTMLTableRowElementMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDOMHTMLTableRowElementMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDOMHTMLTableRowElementMethod "querySelector" o = DOMElementQuerySelectorMethodInfo
    ResolveDOMHTMLTableRowElementMethod "querySelectorAll" o = DOMElementQuerySelectorAllMethodInfo
    ResolveDOMHTMLTableRowElementMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDOMHTMLTableRowElementMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDOMHTMLTableRowElementMethod "remove" o = DOMElementRemoveMethodInfo
    ResolveDOMHTMLTableRowElementMethod "removeAttribute" o = DOMElementRemoveAttributeMethodInfo
    ResolveDOMHTMLTableRowElementMethod "removeAttributeNode" o = DOMElementRemoveAttributeNodeMethodInfo
    ResolveDOMHTMLTableRowElementMethod "removeAttributeNs" o = DOMElementRemoveAttributeNsMethodInfo
    ResolveDOMHTMLTableRowElementMethod "removeChild" o = DOMNodeRemoveChildMethodInfo
    ResolveDOMHTMLTableRowElementMethod "removeEventListener" o = DOMEventTargetRemoveEventListenerMethodInfo
    ResolveDOMHTMLTableRowElementMethod "replaceChild" o = DOMNodeReplaceChildMethodInfo
    ResolveDOMHTMLTableRowElementMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDOMHTMLTableRowElementMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDOMHTMLTableRowElementMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDOMHTMLTableRowElementMethod "scrollByLines" o = DOMElementScrollByLinesMethodInfo
    ResolveDOMHTMLTableRowElementMethod "scrollByPages" o = DOMElementScrollByPagesMethodInfo
    ResolveDOMHTMLTableRowElementMethod "scrollIntoView" o = DOMElementScrollIntoViewMethodInfo
    ResolveDOMHTMLTableRowElementMethod "scrollIntoViewIfNeeded" o = DOMElementScrollIntoViewIfNeededMethodInfo
    ResolveDOMHTMLTableRowElementMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDOMHTMLTableRowElementMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDOMHTMLTableRowElementMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDOMHTMLTableRowElementMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDOMHTMLTableRowElementMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDOMHTMLTableRowElementMethod "webkitMatchesSelector" o = DOMElementWebkitMatchesSelectorMethodInfo
    ResolveDOMHTMLTableRowElementMethod "webkitRequestFullScreen" o = DOMElementWebkitRequestFullScreenMethodInfo
    ResolveDOMHTMLTableRowElementMethod "webkitRequestFullscreen" o = DOMElementWebkitRequestFullscreenMethodInfo
    ResolveDOMHTMLTableRowElementMethod "webkitRequestPointerLock" o = DOMElementWebkitRequestPointerLockMethodInfo
    ResolveDOMHTMLTableRowElementMethod "getAccessKey" o = DOMHTMLElementGetAccessKeyMethodInfo
    ResolveDOMHTMLTableRowElementMethod "getAlign" o = DOMHTMLTableRowElementGetAlignMethodInfo
    ResolveDOMHTMLTableRowElementMethod "getAttribute" o = DOMElementGetAttributeMethodInfo
    ResolveDOMHTMLTableRowElementMethod "getAttributeNode" o = DOMElementGetAttributeNodeMethodInfo
    ResolveDOMHTMLTableRowElementMethod "getAttributeNodeNs" o = DOMElementGetAttributeNodeNsMethodInfo
    ResolveDOMHTMLTableRowElementMethod "getAttributeNs" o = DOMElementGetAttributeNsMethodInfo
    ResolveDOMHTMLTableRowElementMethod "getBaseUri" o = DOMNodeGetBaseUriMethodInfo
    ResolveDOMHTMLTableRowElementMethod "getBgColor" o = DOMHTMLTableRowElementGetBgColorMethodInfo
    ResolveDOMHTMLTableRowElementMethod "getCells" o = DOMHTMLTableRowElementGetCellsMethodInfo
    ResolveDOMHTMLTableRowElementMethod "getCh" o = DOMHTMLTableRowElementGetChMethodInfo
    ResolveDOMHTMLTableRowElementMethod "getChOff" o = DOMHTMLTableRowElementGetChOffMethodInfo
    ResolveDOMHTMLTableRowElementMethod "getChildElementCount" o = DOMElementGetChildElementCountMethodInfo
    ResolveDOMHTMLTableRowElementMethod "getChildNodes" o = DOMNodeGetChildNodesMethodInfo
    ResolveDOMHTMLTableRowElementMethod "getChildren" o = DOMHTMLElementGetChildrenMethodInfo
    ResolveDOMHTMLTableRowElementMethod "getClientHeight" o = DOMElementGetClientHeightMethodInfo
    ResolveDOMHTMLTableRowElementMethod "getClientLeft" o = DOMElementGetClientLeftMethodInfo
    ResolveDOMHTMLTableRowElementMethod "getClientTop" o = DOMElementGetClientTopMethodInfo
    ResolveDOMHTMLTableRowElementMethod "getClientWidth" o = DOMElementGetClientWidthMethodInfo
    ResolveDOMHTMLTableRowElementMethod "getContentEditable" o = DOMHTMLElementGetContentEditableMethodInfo
    ResolveDOMHTMLTableRowElementMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDOMHTMLTableRowElementMethod "getDir" o = DOMHTMLElementGetDirMethodInfo
    ResolveDOMHTMLTableRowElementMethod "getDraggable" o = DOMHTMLElementGetDraggableMethodInfo
    ResolveDOMHTMLTableRowElementMethod "getElementsByClassName" o = DOMElementGetElementsByClassNameMethodInfo
    ResolveDOMHTMLTableRowElementMethod "getElementsByTagName" o = DOMElementGetElementsByTagNameMethodInfo
    ResolveDOMHTMLTableRowElementMethod "getElementsByTagNameNs" o = DOMElementGetElementsByTagNameNsMethodInfo
    ResolveDOMHTMLTableRowElementMethod "getFirstChild" o = DOMNodeGetFirstChildMethodInfo
    ResolveDOMHTMLTableRowElementMethod "getFirstElementChild" o = DOMElementGetFirstElementChildMethodInfo
    ResolveDOMHTMLTableRowElementMethod "getHidden" o = DOMHTMLElementGetHiddenMethodInfo
    ResolveDOMHTMLTableRowElementMethod "getInnerHtml" o = DOMHTMLElementGetInnerHtmlMethodInfo
    ResolveDOMHTMLTableRowElementMethod "getInnerText" o = DOMHTMLElementGetInnerTextMethodInfo
    ResolveDOMHTMLTableRowElementMethod "getIsContentEditable" o = DOMHTMLElementGetIsContentEditableMethodInfo
    ResolveDOMHTMLTableRowElementMethod "getItemId" o = DOMHTMLElementGetItemIdMethodInfo
    ResolveDOMHTMLTableRowElementMethod "getItemProp" o = DOMHTMLElementGetItemPropMethodInfo
    ResolveDOMHTMLTableRowElementMethod "getItemRef" o = DOMHTMLElementGetItemRefMethodInfo
    ResolveDOMHTMLTableRowElementMethod "getItemScope" o = DOMHTMLElementGetItemScopeMethodInfo
    ResolveDOMHTMLTableRowElementMethod "getItemType" o = DOMHTMLElementGetItemTypeMethodInfo
    ResolveDOMHTMLTableRowElementMethod "getLang" o = DOMHTMLElementGetLangMethodInfo
    ResolveDOMHTMLTableRowElementMethod "getLastChild" o = DOMNodeGetLastChildMethodInfo
    ResolveDOMHTMLTableRowElementMethod "getLastElementChild" o = DOMElementGetLastElementChildMethodInfo
    ResolveDOMHTMLTableRowElementMethod "getLocalName" o = DOMNodeGetLocalNameMethodInfo
    ResolveDOMHTMLTableRowElementMethod "getNamespaceUri" o = DOMNodeGetNamespaceUriMethodInfo
    ResolveDOMHTMLTableRowElementMethod "getNextElementSibling" o = DOMElementGetNextElementSiblingMethodInfo
    ResolveDOMHTMLTableRowElementMethod "getNextSibling" o = DOMNodeGetNextSiblingMethodInfo
    ResolveDOMHTMLTableRowElementMethod "getNodeName" o = DOMNodeGetNodeNameMethodInfo
    ResolveDOMHTMLTableRowElementMethod "getNodeType" o = DOMNodeGetNodeTypeMethodInfo
    ResolveDOMHTMLTableRowElementMethod "getNodeValue" o = DOMNodeGetNodeValueMethodInfo
    ResolveDOMHTMLTableRowElementMethod "getOffsetHeight" o = DOMElementGetOffsetHeightMethodInfo
    ResolveDOMHTMLTableRowElementMethod "getOffsetLeft" o = DOMElementGetOffsetLeftMethodInfo
    ResolveDOMHTMLTableRowElementMethod "getOffsetParent" o = DOMElementGetOffsetParentMethodInfo
    ResolveDOMHTMLTableRowElementMethod "getOffsetTop" o = DOMElementGetOffsetTopMethodInfo
    ResolveDOMHTMLTableRowElementMethod "getOffsetWidth" o = DOMElementGetOffsetWidthMethodInfo
    ResolveDOMHTMLTableRowElementMethod "getOuterHtml" o = DOMHTMLElementGetOuterHtmlMethodInfo
    ResolveDOMHTMLTableRowElementMethod "getOuterText" o = DOMHTMLElementGetOuterTextMethodInfo
    ResolveDOMHTMLTableRowElementMethod "getOwnerDocument" o = DOMNodeGetOwnerDocumentMethodInfo
    ResolveDOMHTMLTableRowElementMethod "getParentElement" o = DOMNodeGetParentElementMethodInfo
    ResolveDOMHTMLTableRowElementMethod "getParentNode" o = DOMNodeGetParentNodeMethodInfo
    ResolveDOMHTMLTableRowElementMethod "getPrefix" o = DOMNodeGetPrefixMethodInfo
    ResolveDOMHTMLTableRowElementMethod "getPreviousElementSibling" o = DOMElementGetPreviousElementSiblingMethodInfo
    ResolveDOMHTMLTableRowElementMethod "getPreviousSibling" o = DOMNodeGetPreviousSiblingMethodInfo
    ResolveDOMHTMLTableRowElementMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDOMHTMLTableRowElementMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDOMHTMLTableRowElementMethod "getRowIndex" o = DOMHTMLTableRowElementGetRowIndexMethodInfo
    ResolveDOMHTMLTableRowElementMethod "getScrollHeight" o = DOMElementGetScrollHeightMethodInfo
    ResolveDOMHTMLTableRowElementMethod "getScrollLeft" o = DOMElementGetScrollLeftMethodInfo
    ResolveDOMHTMLTableRowElementMethod "getScrollTop" o = DOMElementGetScrollTopMethodInfo
    ResolveDOMHTMLTableRowElementMethod "getScrollWidth" o = DOMElementGetScrollWidthMethodInfo
    ResolveDOMHTMLTableRowElementMethod "getSectionRowIndex" o = DOMHTMLTableRowElementGetSectionRowIndexMethodInfo
    ResolveDOMHTMLTableRowElementMethod "getSpellcheck" o = DOMHTMLElementGetSpellcheckMethodInfo
    ResolveDOMHTMLTableRowElementMethod "getStyle" o = DOMElementGetStyleMethodInfo
    ResolveDOMHTMLTableRowElementMethod "getTabIndex" o = DOMHTMLElementGetTabIndexMethodInfo
    ResolveDOMHTMLTableRowElementMethod "getTagName" o = DOMElementGetTagNameMethodInfo
    ResolveDOMHTMLTableRowElementMethod "getTextContent" o = DOMNodeGetTextContentMethodInfo
    ResolveDOMHTMLTableRowElementMethod "getTitle" o = DOMHTMLElementGetTitleMethodInfo
    ResolveDOMHTMLTableRowElementMethod "getTranslate" o = DOMHTMLElementGetTranslateMethodInfo
    ResolveDOMHTMLTableRowElementMethod "getVAlign" o = DOMHTMLTableRowElementGetVAlignMethodInfo
    ResolveDOMHTMLTableRowElementMethod "getWebkitRegionOverflow" o = DOMElementGetWebkitRegionOverflowMethodInfo
    ResolveDOMHTMLTableRowElementMethod "getWebkitRegionOverset" o = DOMElementGetWebkitRegionOversetMethodInfo
    ResolveDOMHTMLTableRowElementMethod "getWebkitdropzone" o = DOMHTMLElementGetWebkitdropzoneMethodInfo
    ResolveDOMHTMLTableRowElementMethod "setAccessKey" o = DOMHTMLElementSetAccessKeyMethodInfo
    ResolveDOMHTMLTableRowElementMethod "setAlign" o = DOMHTMLTableRowElementSetAlignMethodInfo
    ResolveDOMHTMLTableRowElementMethod "setAttribute" o = DOMElementSetAttributeMethodInfo
    ResolveDOMHTMLTableRowElementMethod "setAttributeNode" o = DOMElementSetAttributeNodeMethodInfo
    ResolveDOMHTMLTableRowElementMethod "setAttributeNodeNs" o = DOMElementSetAttributeNodeNsMethodInfo
    ResolveDOMHTMLTableRowElementMethod "setAttributeNs" o = DOMElementSetAttributeNsMethodInfo
    ResolveDOMHTMLTableRowElementMethod "setBgColor" o = DOMHTMLTableRowElementSetBgColorMethodInfo
    ResolveDOMHTMLTableRowElementMethod "setCh" o = DOMHTMLTableRowElementSetChMethodInfo
    ResolveDOMHTMLTableRowElementMethod "setChOff" o = DOMHTMLTableRowElementSetChOffMethodInfo
    ResolveDOMHTMLTableRowElementMethod "setContentEditable" o = DOMHTMLElementSetContentEditableMethodInfo
    ResolveDOMHTMLTableRowElementMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDOMHTMLTableRowElementMethod "setDir" o = DOMHTMLElementSetDirMethodInfo
    ResolveDOMHTMLTableRowElementMethod "setDraggable" o = DOMHTMLElementSetDraggableMethodInfo
    ResolveDOMHTMLTableRowElementMethod "setHidden" o = DOMHTMLElementSetHiddenMethodInfo
    ResolveDOMHTMLTableRowElementMethod "setInnerHtml" o = DOMHTMLElementSetInnerHtmlMethodInfo
    ResolveDOMHTMLTableRowElementMethod "setInnerText" o = DOMHTMLElementSetInnerTextMethodInfo
    ResolveDOMHTMLTableRowElementMethod "setItemId" o = DOMHTMLElementSetItemIdMethodInfo
    ResolveDOMHTMLTableRowElementMethod "setItemScope" o = DOMHTMLElementSetItemScopeMethodInfo
    ResolveDOMHTMLTableRowElementMethod "setLang" o = DOMHTMLElementSetLangMethodInfo
    ResolveDOMHTMLTableRowElementMethod "setNodeValue" o = DOMNodeSetNodeValueMethodInfo
    ResolveDOMHTMLTableRowElementMethod "setOuterHtml" o = DOMHTMLElementSetOuterHtmlMethodInfo
    ResolveDOMHTMLTableRowElementMethod "setOuterText" o = DOMHTMLElementSetOuterTextMethodInfo
    ResolveDOMHTMLTableRowElementMethod "setPrefix" o = DOMNodeSetPrefixMethodInfo
    ResolveDOMHTMLTableRowElementMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDOMHTMLTableRowElementMethod "setScrollLeft" o = DOMElementSetScrollLeftMethodInfo
    ResolveDOMHTMLTableRowElementMethod "setScrollTop" o = DOMElementSetScrollTopMethodInfo
    ResolveDOMHTMLTableRowElementMethod "setSpellcheck" o = DOMHTMLElementSetSpellcheckMethodInfo
    ResolveDOMHTMLTableRowElementMethod "setTabIndex" o = DOMHTMLElementSetTabIndexMethodInfo
    ResolveDOMHTMLTableRowElementMethod "setTextContent" o = DOMNodeSetTextContentMethodInfo
    ResolveDOMHTMLTableRowElementMethod "setTitle" o = DOMHTMLElementSetTitleMethodInfo
    ResolveDOMHTMLTableRowElementMethod "setTranslate" o = DOMHTMLElementSetTranslateMethodInfo
    ResolveDOMHTMLTableRowElementMethod "setVAlign" o = DOMHTMLTableRowElementSetVAlignMethodInfo
    ResolveDOMHTMLTableRowElementMethod "setWebkitdropzone" o = DOMHTMLElementSetWebkitdropzoneMethodInfo
    ResolveDOMHTMLTableRowElementMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDOMHTMLTableRowElementMethod t DOMHTMLTableRowElement, MethodInfo info DOMHTMLTableRowElement p) => IsLabelProxy t (DOMHTMLTableRowElement -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDOMHTMLTableRowElementMethod t DOMHTMLTableRowElement, MethodInfo info DOMHTMLTableRowElement p) => IsLabel t (DOMHTMLTableRowElement -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "align"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLTableRowElementAlign :: (MonadIO m, DOMHTMLTableRowElementK o) => o -> m (Maybe T.Text)
getDOMHTMLTableRowElementAlign obj = liftIO $ getObjectPropertyString obj "align"

setDOMHTMLTableRowElementAlign :: (MonadIO m, DOMHTMLTableRowElementK o) => o -> T.Text -> m ()
setDOMHTMLTableRowElementAlign obj val = liftIO $ setObjectPropertyString obj "align" (Just val)

constructDOMHTMLTableRowElementAlign :: T.Text -> IO ([Char], GValue)
constructDOMHTMLTableRowElementAlign val = constructObjectPropertyString "align" (Just val)

data DOMHTMLTableRowElementAlignPropertyInfo
instance AttrInfo DOMHTMLTableRowElementAlignPropertyInfo where
    type AttrAllowedOps DOMHTMLTableRowElementAlignPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLTableRowElementAlignPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLTableRowElementAlignPropertyInfo = DOMHTMLTableRowElementK
    type AttrGetType DOMHTMLTableRowElementAlignPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLTableRowElementAlignPropertyInfo = "align"
    attrGet _ = getDOMHTMLTableRowElementAlign
    attrSet _ = setDOMHTMLTableRowElementAlign
    attrConstruct _ = constructDOMHTMLTableRowElementAlign
    attrClear _ = undefined

-- VVV Prop "bg-color"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLTableRowElementBgColor :: (MonadIO m, DOMHTMLTableRowElementK o) => o -> m (Maybe T.Text)
getDOMHTMLTableRowElementBgColor obj = liftIO $ getObjectPropertyString obj "bg-color"

setDOMHTMLTableRowElementBgColor :: (MonadIO m, DOMHTMLTableRowElementK o) => o -> T.Text -> m ()
setDOMHTMLTableRowElementBgColor obj val = liftIO $ setObjectPropertyString obj "bg-color" (Just val)

constructDOMHTMLTableRowElementBgColor :: T.Text -> IO ([Char], GValue)
constructDOMHTMLTableRowElementBgColor val = constructObjectPropertyString "bg-color" (Just val)

data DOMHTMLTableRowElementBgColorPropertyInfo
instance AttrInfo DOMHTMLTableRowElementBgColorPropertyInfo where
    type AttrAllowedOps DOMHTMLTableRowElementBgColorPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLTableRowElementBgColorPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLTableRowElementBgColorPropertyInfo = DOMHTMLTableRowElementK
    type AttrGetType DOMHTMLTableRowElementBgColorPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLTableRowElementBgColorPropertyInfo = "bg-color"
    attrGet _ = getDOMHTMLTableRowElementBgColor
    attrSet _ = setDOMHTMLTableRowElementBgColor
    attrConstruct _ = constructDOMHTMLTableRowElementBgColor
    attrClear _ = undefined

-- VVV Prop "cells"
   -- Type: TInterface "WebKit" "DOMHTMLCollection"
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMHTMLTableRowElementCells :: (MonadIO m, DOMHTMLTableRowElementK o) => o -> m (Maybe DOMHTMLCollection)
getDOMHTMLTableRowElementCells obj = liftIO $ getObjectPropertyObject obj "cells" DOMHTMLCollection

data DOMHTMLTableRowElementCellsPropertyInfo
instance AttrInfo DOMHTMLTableRowElementCellsPropertyInfo where
    type AttrAllowedOps DOMHTMLTableRowElementCellsPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMHTMLTableRowElementCellsPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMHTMLTableRowElementCellsPropertyInfo = DOMHTMLTableRowElementK
    type AttrGetType DOMHTMLTableRowElementCellsPropertyInfo = (Maybe DOMHTMLCollection)
    type AttrLabel DOMHTMLTableRowElementCellsPropertyInfo = "cells"
    attrGet _ = getDOMHTMLTableRowElementCells
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "ch"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLTableRowElementCh :: (MonadIO m, DOMHTMLTableRowElementK o) => o -> m (Maybe T.Text)
getDOMHTMLTableRowElementCh obj = liftIO $ getObjectPropertyString obj "ch"

setDOMHTMLTableRowElementCh :: (MonadIO m, DOMHTMLTableRowElementK o) => o -> T.Text -> m ()
setDOMHTMLTableRowElementCh obj val = liftIO $ setObjectPropertyString obj "ch" (Just val)

constructDOMHTMLTableRowElementCh :: T.Text -> IO ([Char], GValue)
constructDOMHTMLTableRowElementCh val = constructObjectPropertyString "ch" (Just val)

data DOMHTMLTableRowElementChPropertyInfo
instance AttrInfo DOMHTMLTableRowElementChPropertyInfo where
    type AttrAllowedOps DOMHTMLTableRowElementChPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLTableRowElementChPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLTableRowElementChPropertyInfo = DOMHTMLTableRowElementK
    type AttrGetType DOMHTMLTableRowElementChPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLTableRowElementChPropertyInfo = "ch"
    attrGet _ = getDOMHTMLTableRowElementCh
    attrSet _ = setDOMHTMLTableRowElementCh
    attrConstruct _ = constructDOMHTMLTableRowElementCh
    attrClear _ = undefined

-- VVV Prop "ch-off"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLTableRowElementChOff :: (MonadIO m, DOMHTMLTableRowElementK o) => o -> m (Maybe T.Text)
getDOMHTMLTableRowElementChOff obj = liftIO $ getObjectPropertyString obj "ch-off"

setDOMHTMLTableRowElementChOff :: (MonadIO m, DOMHTMLTableRowElementK o) => o -> T.Text -> m ()
setDOMHTMLTableRowElementChOff obj val = liftIO $ setObjectPropertyString obj "ch-off" (Just val)

constructDOMHTMLTableRowElementChOff :: T.Text -> IO ([Char], GValue)
constructDOMHTMLTableRowElementChOff val = constructObjectPropertyString "ch-off" (Just val)

data DOMHTMLTableRowElementChOffPropertyInfo
instance AttrInfo DOMHTMLTableRowElementChOffPropertyInfo where
    type AttrAllowedOps DOMHTMLTableRowElementChOffPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLTableRowElementChOffPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLTableRowElementChOffPropertyInfo = DOMHTMLTableRowElementK
    type AttrGetType DOMHTMLTableRowElementChOffPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLTableRowElementChOffPropertyInfo = "ch-off"
    attrGet _ = getDOMHTMLTableRowElementChOff
    attrSet _ = setDOMHTMLTableRowElementChOff
    attrConstruct _ = constructDOMHTMLTableRowElementChOff
    attrClear _ = undefined

-- VVV Prop "row-index"
   -- Type: TBasicType TLong
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMHTMLTableRowElementRowIndex :: (MonadIO m, DOMHTMLTableRowElementK o) => o -> m CLong
getDOMHTMLTableRowElementRowIndex obj = liftIO $ getObjectPropertyLong obj "row-index"

data DOMHTMLTableRowElementRowIndexPropertyInfo
instance AttrInfo DOMHTMLTableRowElementRowIndexPropertyInfo where
    type AttrAllowedOps DOMHTMLTableRowElementRowIndexPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLTableRowElementRowIndexPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMHTMLTableRowElementRowIndexPropertyInfo = DOMHTMLTableRowElementK
    type AttrGetType DOMHTMLTableRowElementRowIndexPropertyInfo = CLong
    type AttrLabel DOMHTMLTableRowElementRowIndexPropertyInfo = "row-index"
    attrGet _ = getDOMHTMLTableRowElementRowIndex
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "section-row-index"
   -- Type: TBasicType TLong
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMHTMLTableRowElementSectionRowIndex :: (MonadIO m, DOMHTMLTableRowElementK o) => o -> m CLong
getDOMHTMLTableRowElementSectionRowIndex obj = liftIO $ getObjectPropertyLong obj "section-row-index"

data DOMHTMLTableRowElementSectionRowIndexPropertyInfo
instance AttrInfo DOMHTMLTableRowElementSectionRowIndexPropertyInfo where
    type AttrAllowedOps DOMHTMLTableRowElementSectionRowIndexPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLTableRowElementSectionRowIndexPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMHTMLTableRowElementSectionRowIndexPropertyInfo = DOMHTMLTableRowElementK
    type AttrGetType DOMHTMLTableRowElementSectionRowIndexPropertyInfo = CLong
    type AttrLabel DOMHTMLTableRowElementSectionRowIndexPropertyInfo = "section-row-index"
    attrGet _ = getDOMHTMLTableRowElementSectionRowIndex
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "v-align"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLTableRowElementVAlign :: (MonadIO m, DOMHTMLTableRowElementK o) => o -> m (Maybe T.Text)
getDOMHTMLTableRowElementVAlign obj = liftIO $ getObjectPropertyString obj "v-align"

setDOMHTMLTableRowElementVAlign :: (MonadIO m, DOMHTMLTableRowElementK o) => o -> T.Text -> m ()
setDOMHTMLTableRowElementVAlign obj val = liftIO $ setObjectPropertyString obj "v-align" (Just val)

constructDOMHTMLTableRowElementVAlign :: T.Text -> IO ([Char], GValue)
constructDOMHTMLTableRowElementVAlign val = constructObjectPropertyString "v-align" (Just val)

data DOMHTMLTableRowElementVAlignPropertyInfo
instance AttrInfo DOMHTMLTableRowElementVAlignPropertyInfo where
    type AttrAllowedOps DOMHTMLTableRowElementVAlignPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLTableRowElementVAlignPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLTableRowElementVAlignPropertyInfo = DOMHTMLTableRowElementK
    type AttrGetType DOMHTMLTableRowElementVAlignPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLTableRowElementVAlignPropertyInfo = "v-align"
    attrGet _ = getDOMHTMLTableRowElementVAlign
    attrSet _ = setDOMHTMLTableRowElementVAlign
    attrConstruct _ = constructDOMHTMLTableRowElementVAlign
    attrClear _ = undefined

type instance AttributeList DOMHTMLTableRowElement = DOMHTMLTableRowElementAttributeList
type DOMHTMLTableRowElementAttributeList = ('[ '("accessKey", DOMHTMLElementAccessKeyPropertyInfo), '("align", DOMHTMLTableRowElementAlignPropertyInfo), '("attributes", DOMElementAttributesPropertyInfo), '("baseUri", DOMNodeBaseUriPropertyInfo), '("bgColor", DOMHTMLTableRowElementBgColorPropertyInfo), '("cells", DOMHTMLTableRowElementCellsPropertyInfo), '("ch", DOMHTMLTableRowElementChPropertyInfo), '("chOff", DOMHTMLTableRowElementChOffPropertyInfo), '("childElementCount", DOMElementChildElementCountPropertyInfo), '("childNodes", DOMNodeChildNodesPropertyInfo), '("children", DOMHTMLElementChildrenPropertyInfo), '("classList", DOMElementClassListPropertyInfo), '("className", DOMElementClassNamePropertyInfo), '("clientHeight", DOMElementClientHeightPropertyInfo), '("clientLeft", DOMElementClientLeftPropertyInfo), '("clientTop", DOMElementClientTopPropertyInfo), '("clientWidth", DOMElementClientWidthPropertyInfo), '("contentEditable", DOMHTMLElementContentEditablePropertyInfo), '("coreObject", DOMObjectCoreObjectPropertyInfo), '("dir", DOMHTMLElementDirPropertyInfo), '("draggable", DOMHTMLElementDraggablePropertyInfo), '("firstChild", DOMNodeFirstChildPropertyInfo), '("firstElementChild", DOMElementFirstElementChildPropertyInfo), '("hidden", DOMHTMLElementHiddenPropertyInfo), '("id", DOMElementIdPropertyInfo), '("innerHtml", DOMHTMLElementInnerHtmlPropertyInfo), '("innerText", DOMHTMLElementInnerTextPropertyInfo), '("isContentEditable", DOMHTMLElementIsContentEditablePropertyInfo), '("lang", DOMHTMLElementLangPropertyInfo), '("lastChild", DOMNodeLastChildPropertyInfo), '("lastElementChild", DOMElementLastElementChildPropertyInfo), '("localName", DOMNodeLocalNamePropertyInfo), '("namespaceUri", DOMNodeNamespaceUriPropertyInfo), '("nextElementSibling", DOMElementNextElementSiblingPropertyInfo), '("nextSibling", DOMNodeNextSiblingPropertyInfo), '("nodeName", DOMNodeNodeNamePropertyInfo), '("nodeType", DOMNodeNodeTypePropertyInfo), '("nodeValue", DOMNodeNodeValuePropertyInfo), '("offsetHeight", DOMElementOffsetHeightPropertyInfo), '("offsetLeft", DOMElementOffsetLeftPropertyInfo), '("offsetParent", DOMElementOffsetParentPropertyInfo), '("offsetTop", DOMElementOffsetTopPropertyInfo), '("offsetWidth", DOMElementOffsetWidthPropertyInfo), '("outerHtml", DOMHTMLElementOuterHtmlPropertyInfo), '("outerText", DOMHTMLElementOuterTextPropertyInfo), '("ownerDocument", DOMNodeOwnerDocumentPropertyInfo), '("parentElement", DOMNodeParentElementPropertyInfo), '("parentNode", DOMNodeParentNodePropertyInfo), '("prefix", DOMNodePrefixPropertyInfo), '("previousElementSibling", DOMElementPreviousElementSiblingPropertyInfo), '("previousSibling", DOMNodePreviousSiblingPropertyInfo), '("rowIndex", DOMHTMLTableRowElementRowIndexPropertyInfo), '("scrollHeight", DOMElementScrollHeightPropertyInfo), '("scrollLeft", DOMElementScrollLeftPropertyInfo), '("scrollTop", DOMElementScrollTopPropertyInfo), '("scrollWidth", DOMElementScrollWidthPropertyInfo), '("sectionRowIndex", DOMHTMLTableRowElementSectionRowIndexPropertyInfo), '("spellcheck", DOMHTMLElementSpellcheckPropertyInfo), '("style", DOMElementStylePropertyInfo), '("tabIndex", DOMHTMLElementTabIndexPropertyInfo), '("tagName", DOMElementTagNamePropertyInfo), '("textContent", DOMNodeTextContentPropertyInfo), '("title", DOMHTMLElementTitlePropertyInfo), '("translate", DOMHTMLElementTranslatePropertyInfo), '("vAlign", DOMHTMLTableRowElementVAlignPropertyInfo), '("webkitRegionOverset", DOMElementWebkitRegionOversetPropertyInfo), '("webkitdropzone", DOMHTMLElementWebkitdropzonePropertyInfo)] :: [(Symbol, *)])

dOMHTMLTableRowElementAlign :: AttrLabelProxy "align"
dOMHTMLTableRowElementAlign = AttrLabelProxy

dOMHTMLTableRowElementBgColor :: AttrLabelProxy "bgColor"
dOMHTMLTableRowElementBgColor = AttrLabelProxy

dOMHTMLTableRowElementCells :: AttrLabelProxy "cells"
dOMHTMLTableRowElementCells = AttrLabelProxy

dOMHTMLTableRowElementCh :: AttrLabelProxy "ch"
dOMHTMLTableRowElementCh = AttrLabelProxy

dOMHTMLTableRowElementChOff :: AttrLabelProxy "chOff"
dOMHTMLTableRowElementChOff = AttrLabelProxy

dOMHTMLTableRowElementRowIndex :: AttrLabelProxy "rowIndex"
dOMHTMLTableRowElementRowIndex = AttrLabelProxy

dOMHTMLTableRowElementSectionRowIndex :: AttrLabelProxy "sectionRowIndex"
dOMHTMLTableRowElementSectionRowIndex = AttrLabelProxy

dOMHTMLTableRowElementVAlign :: AttrLabelProxy "vAlign"
dOMHTMLTableRowElementVAlign = AttrLabelProxy

type instance SignalList DOMHTMLTableRowElement = DOMHTMLTableRowElementSignalList
type DOMHTMLTableRowElementSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DOMHTMLTableRowElement::delete_cell
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLTableRowElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "index", argType = TBasicType TLong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_html_table_row_element_delete_cell" webkit_dom_html_table_row_element_delete_cell :: 
    Ptr DOMHTMLTableRowElement ->           -- _obj : TInterface "WebKit" "DOMHTMLTableRowElement"
    CLong ->                                -- index : TBasicType TLong
    Ptr (Ptr GError) ->                     -- error
    IO ()


dOMHTMLTableRowElementDeleteCell ::
    (MonadIO m, DOMHTMLTableRowElementK a) =>
    a                                       -- _obj
    -> CLong                                -- index
    -> m ()                                 -- result
dOMHTMLTableRowElementDeleteCell _obj index = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    onException (do
        propagateGError $ webkit_dom_html_table_row_element_delete_cell _obj' index
        touchManagedPtr _obj
        return ()
     ) (do
        return ()
     )

data DOMHTMLTableRowElementDeleteCellMethodInfo
instance (signature ~ (CLong -> m ()), MonadIO m, DOMHTMLTableRowElementK a) => MethodInfo DOMHTMLTableRowElementDeleteCellMethodInfo a signature where
    overloadedMethod _ = dOMHTMLTableRowElementDeleteCell

-- method DOMHTMLTableRowElement::get_align
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLTableRowElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_table_row_element_get_align" webkit_dom_html_table_row_element_get_align :: 
    Ptr DOMHTMLTableRowElement ->           -- _obj : TInterface "WebKit" "DOMHTMLTableRowElement"
    IO CString


dOMHTMLTableRowElementGetAlign ::
    (MonadIO m, DOMHTMLTableRowElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLTableRowElementGetAlign _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_table_row_element_get_align _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_table_row_element_get_align" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLTableRowElementGetAlignMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLTableRowElementK a) => MethodInfo DOMHTMLTableRowElementGetAlignMethodInfo a signature where
    overloadedMethod _ = dOMHTMLTableRowElementGetAlign

-- method DOMHTMLTableRowElement::get_bg_color
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLTableRowElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_table_row_element_get_bg_color" webkit_dom_html_table_row_element_get_bg_color :: 
    Ptr DOMHTMLTableRowElement ->           -- _obj : TInterface "WebKit" "DOMHTMLTableRowElement"
    IO CString


dOMHTMLTableRowElementGetBgColor ::
    (MonadIO m, DOMHTMLTableRowElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLTableRowElementGetBgColor _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_table_row_element_get_bg_color _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_table_row_element_get_bg_color" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLTableRowElementGetBgColorMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLTableRowElementK a) => MethodInfo DOMHTMLTableRowElementGetBgColorMethodInfo a signature where
    overloadedMethod _ = dOMHTMLTableRowElementGetBgColor

-- method DOMHTMLTableRowElement::get_cells
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLTableRowElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMHTMLCollection")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_table_row_element_get_cells" webkit_dom_html_table_row_element_get_cells :: 
    Ptr DOMHTMLTableRowElement ->           -- _obj : TInterface "WebKit" "DOMHTMLTableRowElement"
    IO (Ptr DOMHTMLCollection)


dOMHTMLTableRowElementGetCells ::
    (MonadIO m, DOMHTMLTableRowElementK a) =>
    a                                       -- _obj
    -> m DOMHTMLCollection                  -- result
dOMHTMLTableRowElementGetCells _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_table_row_element_get_cells _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_table_row_element_get_cells" result
    result' <- (wrapObject DOMHTMLCollection) result
    touchManagedPtr _obj
    return result'

data DOMHTMLTableRowElementGetCellsMethodInfo
instance (signature ~ (m DOMHTMLCollection), MonadIO m, DOMHTMLTableRowElementK a) => MethodInfo DOMHTMLTableRowElementGetCellsMethodInfo a signature where
    overloadedMethod _ = dOMHTMLTableRowElementGetCells

-- method DOMHTMLTableRowElement::get_ch
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLTableRowElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_table_row_element_get_ch" webkit_dom_html_table_row_element_get_ch :: 
    Ptr DOMHTMLTableRowElement ->           -- _obj : TInterface "WebKit" "DOMHTMLTableRowElement"
    IO CString


dOMHTMLTableRowElementGetCh ::
    (MonadIO m, DOMHTMLTableRowElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLTableRowElementGetCh _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_table_row_element_get_ch _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_table_row_element_get_ch" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLTableRowElementGetChMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLTableRowElementK a) => MethodInfo DOMHTMLTableRowElementGetChMethodInfo a signature where
    overloadedMethod _ = dOMHTMLTableRowElementGetCh

-- method DOMHTMLTableRowElement::get_ch_off
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLTableRowElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_table_row_element_get_ch_off" webkit_dom_html_table_row_element_get_ch_off :: 
    Ptr DOMHTMLTableRowElement ->           -- _obj : TInterface "WebKit" "DOMHTMLTableRowElement"
    IO CString


dOMHTMLTableRowElementGetChOff ::
    (MonadIO m, DOMHTMLTableRowElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLTableRowElementGetChOff _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_table_row_element_get_ch_off _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_table_row_element_get_ch_off" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLTableRowElementGetChOffMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLTableRowElementK a) => MethodInfo DOMHTMLTableRowElementGetChOffMethodInfo a signature where
    overloadedMethod _ = dOMHTMLTableRowElementGetChOff

-- method DOMHTMLTableRowElement::get_row_index
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLTableRowElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TLong)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_table_row_element_get_row_index" webkit_dom_html_table_row_element_get_row_index :: 
    Ptr DOMHTMLTableRowElement ->           -- _obj : TInterface "WebKit" "DOMHTMLTableRowElement"
    IO CLong


dOMHTMLTableRowElementGetRowIndex ::
    (MonadIO m, DOMHTMLTableRowElementK a) =>
    a                                       -- _obj
    -> m CLong                              -- result
dOMHTMLTableRowElementGetRowIndex _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_table_row_element_get_row_index _obj'
    touchManagedPtr _obj
    return result

data DOMHTMLTableRowElementGetRowIndexMethodInfo
instance (signature ~ (m CLong), MonadIO m, DOMHTMLTableRowElementK a) => MethodInfo DOMHTMLTableRowElementGetRowIndexMethodInfo a signature where
    overloadedMethod _ = dOMHTMLTableRowElementGetRowIndex

-- method DOMHTMLTableRowElement::get_section_row_index
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLTableRowElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TLong)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_table_row_element_get_section_row_index" webkit_dom_html_table_row_element_get_section_row_index :: 
    Ptr DOMHTMLTableRowElement ->           -- _obj : TInterface "WebKit" "DOMHTMLTableRowElement"
    IO CLong


dOMHTMLTableRowElementGetSectionRowIndex ::
    (MonadIO m, DOMHTMLTableRowElementK a) =>
    a                                       -- _obj
    -> m CLong                              -- result
dOMHTMLTableRowElementGetSectionRowIndex _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_table_row_element_get_section_row_index _obj'
    touchManagedPtr _obj
    return result

data DOMHTMLTableRowElementGetSectionRowIndexMethodInfo
instance (signature ~ (m CLong), MonadIO m, DOMHTMLTableRowElementK a) => MethodInfo DOMHTMLTableRowElementGetSectionRowIndexMethodInfo a signature where
    overloadedMethod _ = dOMHTMLTableRowElementGetSectionRowIndex

-- method DOMHTMLTableRowElement::get_v_align
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLTableRowElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_table_row_element_get_v_align" webkit_dom_html_table_row_element_get_v_align :: 
    Ptr DOMHTMLTableRowElement ->           -- _obj : TInterface "WebKit" "DOMHTMLTableRowElement"
    IO CString


dOMHTMLTableRowElementGetVAlign ::
    (MonadIO m, DOMHTMLTableRowElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLTableRowElementGetVAlign _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_table_row_element_get_v_align _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_table_row_element_get_v_align" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLTableRowElementGetVAlignMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLTableRowElementK a) => MethodInfo DOMHTMLTableRowElementGetVAlignMethodInfo a signature where
    overloadedMethod _ = dOMHTMLTableRowElementGetVAlign

-- method DOMHTMLTableRowElement::insert_cell
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLTableRowElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "index", argType = TBasicType TLong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMHTMLElement")
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_html_table_row_element_insert_cell" webkit_dom_html_table_row_element_insert_cell :: 
    Ptr DOMHTMLTableRowElement ->           -- _obj : TInterface "WebKit" "DOMHTMLTableRowElement"
    CLong ->                                -- index : TBasicType TLong
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr DOMHTMLElement)


dOMHTMLTableRowElementInsertCell ::
    (MonadIO m, DOMHTMLTableRowElementK a) =>
    a                                       -- _obj
    -> CLong                                -- index
    -> m DOMHTMLElement                     -- result
dOMHTMLTableRowElementInsertCell _obj index = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    onException (do
        result <- propagateGError $ webkit_dom_html_table_row_element_insert_cell _obj' index
        checkUnexpectedReturnNULL "webkit_dom_html_table_row_element_insert_cell" result
        result' <- (newObject DOMHTMLElement) result
        touchManagedPtr _obj
        return result'
     ) (do
        return ()
     )

data DOMHTMLTableRowElementInsertCellMethodInfo
instance (signature ~ (CLong -> m DOMHTMLElement), MonadIO m, DOMHTMLTableRowElementK a) => MethodInfo DOMHTMLTableRowElementInsertCellMethodInfo a signature where
    overloadedMethod _ = dOMHTMLTableRowElementInsertCell

-- method DOMHTMLTableRowElement::set_align
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLTableRowElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_table_row_element_set_align" webkit_dom_html_table_row_element_set_align :: 
    Ptr DOMHTMLTableRowElement ->           -- _obj : TInterface "WebKit" "DOMHTMLTableRowElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLTableRowElementSetAlign ::
    (MonadIO m, DOMHTMLTableRowElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLTableRowElementSetAlign _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_table_row_element_set_align _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLTableRowElementSetAlignMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLTableRowElementK a) => MethodInfo DOMHTMLTableRowElementSetAlignMethodInfo a signature where
    overloadedMethod _ = dOMHTMLTableRowElementSetAlign

-- method DOMHTMLTableRowElement::set_bg_color
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLTableRowElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_table_row_element_set_bg_color" webkit_dom_html_table_row_element_set_bg_color :: 
    Ptr DOMHTMLTableRowElement ->           -- _obj : TInterface "WebKit" "DOMHTMLTableRowElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLTableRowElementSetBgColor ::
    (MonadIO m, DOMHTMLTableRowElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLTableRowElementSetBgColor _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_table_row_element_set_bg_color _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLTableRowElementSetBgColorMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLTableRowElementK a) => MethodInfo DOMHTMLTableRowElementSetBgColorMethodInfo a signature where
    overloadedMethod _ = dOMHTMLTableRowElementSetBgColor

-- method DOMHTMLTableRowElement::set_ch
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLTableRowElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_table_row_element_set_ch" webkit_dom_html_table_row_element_set_ch :: 
    Ptr DOMHTMLTableRowElement ->           -- _obj : TInterface "WebKit" "DOMHTMLTableRowElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLTableRowElementSetCh ::
    (MonadIO m, DOMHTMLTableRowElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLTableRowElementSetCh _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_table_row_element_set_ch _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLTableRowElementSetChMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLTableRowElementK a) => MethodInfo DOMHTMLTableRowElementSetChMethodInfo a signature where
    overloadedMethod _ = dOMHTMLTableRowElementSetCh

-- method DOMHTMLTableRowElement::set_ch_off
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLTableRowElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_table_row_element_set_ch_off" webkit_dom_html_table_row_element_set_ch_off :: 
    Ptr DOMHTMLTableRowElement ->           -- _obj : TInterface "WebKit" "DOMHTMLTableRowElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLTableRowElementSetChOff ::
    (MonadIO m, DOMHTMLTableRowElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLTableRowElementSetChOff _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_table_row_element_set_ch_off _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLTableRowElementSetChOffMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLTableRowElementK a) => MethodInfo DOMHTMLTableRowElementSetChOffMethodInfo a signature where
    overloadedMethod _ = dOMHTMLTableRowElementSetChOff

-- method DOMHTMLTableRowElement::set_v_align
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLTableRowElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_table_row_element_set_v_align" webkit_dom_html_table_row_element_set_v_align :: 
    Ptr DOMHTMLTableRowElement ->           -- _obj : TInterface "WebKit" "DOMHTMLTableRowElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLTableRowElementSetVAlign ::
    (MonadIO m, DOMHTMLTableRowElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLTableRowElementSetVAlign _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_table_row_element_set_v_align _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLTableRowElementSetVAlignMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLTableRowElementK a) => MethodInfo DOMHTMLTableRowElementSetVAlignMethodInfo a signature where
    overloadedMethod _ = dOMHTMLTableRowElementSetVAlign


