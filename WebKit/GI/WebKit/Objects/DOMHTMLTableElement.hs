

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.DOMHTMLTableElement
    ( 

-- * Exported types
    DOMHTMLTableElement(..)                 ,
    DOMHTMLTableElementK                    ,
    toDOMHTMLTableElement                   ,
    noDOMHTMLTableElement                   ,


 -- * Methods
-- ** dOMHTMLTableElementCreateCaption
    DOMHTMLTableElementCreateCaptionMethodInfo,
    dOMHTMLTableElementCreateCaption        ,


-- ** dOMHTMLTableElementCreateTBody
    DOMHTMLTableElementCreateTBodyMethodInfo,
    dOMHTMLTableElementCreateTBody          ,


-- ** dOMHTMLTableElementCreateTFoot
    DOMHTMLTableElementCreateTFootMethodInfo,
    dOMHTMLTableElementCreateTFoot          ,


-- ** dOMHTMLTableElementCreateTHead
    DOMHTMLTableElementCreateTHeadMethodInfo,
    dOMHTMLTableElementCreateTHead          ,


-- ** dOMHTMLTableElementDeleteCaption
    DOMHTMLTableElementDeleteCaptionMethodInfo,
    dOMHTMLTableElementDeleteCaption        ,


-- ** dOMHTMLTableElementDeleteRow
    DOMHTMLTableElementDeleteRowMethodInfo  ,
    dOMHTMLTableElementDeleteRow            ,


-- ** dOMHTMLTableElementDeleteTFoot
    DOMHTMLTableElementDeleteTFootMethodInfo,
    dOMHTMLTableElementDeleteTFoot          ,


-- ** dOMHTMLTableElementDeleteTHead
    DOMHTMLTableElementDeleteTHeadMethodInfo,
    dOMHTMLTableElementDeleteTHead          ,


-- ** dOMHTMLTableElementGetAlign
    DOMHTMLTableElementGetAlignMethodInfo   ,
    dOMHTMLTableElementGetAlign             ,


-- ** dOMHTMLTableElementGetBgColor
    DOMHTMLTableElementGetBgColorMethodInfo ,
    dOMHTMLTableElementGetBgColor           ,


-- ** dOMHTMLTableElementGetBorder
    DOMHTMLTableElementGetBorderMethodInfo  ,
    dOMHTMLTableElementGetBorder            ,


-- ** dOMHTMLTableElementGetCaption
    DOMHTMLTableElementGetCaptionMethodInfo ,
    dOMHTMLTableElementGetCaption           ,


-- ** dOMHTMLTableElementGetCellPadding
    DOMHTMLTableElementGetCellPaddingMethodInfo,
    dOMHTMLTableElementGetCellPadding       ,


-- ** dOMHTMLTableElementGetCellSpacing
    DOMHTMLTableElementGetCellSpacingMethodInfo,
    dOMHTMLTableElementGetCellSpacing       ,


-- ** dOMHTMLTableElementGetFrame
    DOMHTMLTableElementGetFrameMethodInfo   ,
    dOMHTMLTableElementGetFrame             ,


-- ** dOMHTMLTableElementGetRows
    DOMHTMLTableElementGetRowsMethodInfo    ,
    dOMHTMLTableElementGetRows              ,


-- ** dOMHTMLTableElementGetRules
    DOMHTMLTableElementGetRulesMethodInfo   ,
    dOMHTMLTableElementGetRules             ,


-- ** dOMHTMLTableElementGetSummary
    DOMHTMLTableElementGetSummaryMethodInfo ,
    dOMHTMLTableElementGetSummary           ,


-- ** dOMHTMLTableElementGetTBodies
    DOMHTMLTableElementGetTBodiesMethodInfo ,
    dOMHTMLTableElementGetTBodies           ,


-- ** dOMHTMLTableElementGetTFoot
    DOMHTMLTableElementGetTFootMethodInfo   ,
    dOMHTMLTableElementGetTFoot             ,


-- ** dOMHTMLTableElementGetTHead
    DOMHTMLTableElementGetTHeadMethodInfo   ,
    dOMHTMLTableElementGetTHead             ,


-- ** dOMHTMLTableElementGetWidth
    DOMHTMLTableElementGetWidthMethodInfo   ,
    dOMHTMLTableElementGetWidth             ,


-- ** dOMHTMLTableElementInsertRow
    DOMHTMLTableElementInsertRowMethodInfo  ,
    dOMHTMLTableElementInsertRow            ,


-- ** dOMHTMLTableElementSetAlign
    DOMHTMLTableElementSetAlignMethodInfo   ,
    dOMHTMLTableElementSetAlign             ,


-- ** dOMHTMLTableElementSetBgColor
    DOMHTMLTableElementSetBgColorMethodInfo ,
    dOMHTMLTableElementSetBgColor           ,


-- ** dOMHTMLTableElementSetBorder
    DOMHTMLTableElementSetBorderMethodInfo  ,
    dOMHTMLTableElementSetBorder            ,


-- ** dOMHTMLTableElementSetCaption
    DOMHTMLTableElementSetCaptionMethodInfo ,
    dOMHTMLTableElementSetCaption           ,


-- ** dOMHTMLTableElementSetCellPadding
    DOMHTMLTableElementSetCellPaddingMethodInfo,
    dOMHTMLTableElementSetCellPadding       ,


-- ** dOMHTMLTableElementSetCellSpacing
    DOMHTMLTableElementSetCellSpacingMethodInfo,
    dOMHTMLTableElementSetCellSpacing       ,


-- ** dOMHTMLTableElementSetFrame
    DOMHTMLTableElementSetFrameMethodInfo   ,
    dOMHTMLTableElementSetFrame             ,


-- ** dOMHTMLTableElementSetRules
    DOMHTMLTableElementSetRulesMethodInfo   ,
    dOMHTMLTableElementSetRules             ,


-- ** dOMHTMLTableElementSetSummary
    DOMHTMLTableElementSetSummaryMethodInfo ,
    dOMHTMLTableElementSetSummary           ,


-- ** dOMHTMLTableElementSetTFoot
    DOMHTMLTableElementSetTFootMethodInfo   ,
    dOMHTMLTableElementSetTFoot             ,


-- ** dOMHTMLTableElementSetTHead
    DOMHTMLTableElementSetTHeadMethodInfo   ,
    dOMHTMLTableElementSetTHead             ,


-- ** dOMHTMLTableElementSetWidth
    DOMHTMLTableElementSetWidthMethodInfo   ,
    dOMHTMLTableElementSetWidth             ,




 -- * Properties
-- ** Align
    DOMHTMLTableElementAlignPropertyInfo    ,
    constructDOMHTMLTableElementAlign       ,
    dOMHTMLTableElementAlign                ,
    getDOMHTMLTableElementAlign             ,
    setDOMHTMLTableElementAlign             ,


-- ** BgColor
    DOMHTMLTableElementBgColorPropertyInfo  ,
    constructDOMHTMLTableElementBgColor     ,
    dOMHTMLTableElementBgColor              ,
    getDOMHTMLTableElementBgColor           ,
    setDOMHTMLTableElementBgColor           ,


-- ** Border
    DOMHTMLTableElementBorderPropertyInfo   ,
    constructDOMHTMLTableElementBorder      ,
    dOMHTMLTableElementBorder               ,
    getDOMHTMLTableElementBorder            ,
    setDOMHTMLTableElementBorder            ,


-- ** Caption
    DOMHTMLTableElementCaptionPropertyInfo  ,
    dOMHTMLTableElementCaption              ,
    getDOMHTMLTableElementCaption           ,


-- ** CellPadding
    DOMHTMLTableElementCellPaddingPropertyInfo,
    constructDOMHTMLTableElementCellPadding ,
    dOMHTMLTableElementCellPadding          ,
    getDOMHTMLTableElementCellPadding       ,
    setDOMHTMLTableElementCellPadding       ,


-- ** CellSpacing
    DOMHTMLTableElementCellSpacingPropertyInfo,
    constructDOMHTMLTableElementCellSpacing ,
    dOMHTMLTableElementCellSpacing          ,
    getDOMHTMLTableElementCellSpacing       ,
    setDOMHTMLTableElementCellSpacing       ,


-- ** Frame
    DOMHTMLTableElementFramePropertyInfo    ,
    constructDOMHTMLTableElementFrame       ,
    dOMHTMLTableElementFrame                ,
    getDOMHTMLTableElementFrame             ,
    setDOMHTMLTableElementFrame             ,


-- ** Rows
    DOMHTMLTableElementRowsPropertyInfo     ,
    dOMHTMLTableElementRows                 ,
    getDOMHTMLTableElementRows              ,


-- ** Rules
    DOMHTMLTableElementRulesPropertyInfo    ,
    constructDOMHTMLTableElementRules       ,
    dOMHTMLTableElementRules                ,
    getDOMHTMLTableElementRules             ,
    setDOMHTMLTableElementRules             ,


-- ** Summary
    DOMHTMLTableElementSummaryPropertyInfo  ,
    constructDOMHTMLTableElementSummary     ,
    dOMHTMLTableElementSummary              ,
    getDOMHTMLTableElementSummary           ,
    setDOMHTMLTableElementSummary           ,


-- ** TBodies
    DOMHTMLTableElementTBodiesPropertyInfo  ,
    dOMHTMLTableElementTBodies              ,
    getDOMHTMLTableElementTBodies           ,


-- ** TFoot
    DOMHTMLTableElementTFootPropertyInfo    ,
    dOMHTMLTableElementTFoot                ,
    getDOMHTMLTableElementTFoot             ,


-- ** THead
    DOMHTMLTableElementTHeadPropertyInfo    ,
    dOMHTMLTableElementTHead                ,
    getDOMHTMLTableElementTHead             ,


-- ** Width
    DOMHTMLTableElementWidthPropertyInfo    ,
    constructDOMHTMLTableElementWidth       ,
    dOMHTMLTableElementWidth                ,
    getDOMHTMLTableElementWidth             ,
    setDOMHTMLTableElementWidth             ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype DOMHTMLTableElement = DOMHTMLTableElement (ForeignPtr DOMHTMLTableElement)
foreign import ccall "webkit_dom_html_table_element_get_type"
    c_webkit_dom_html_table_element_get_type :: IO GType

type instance ParentTypes DOMHTMLTableElement = DOMHTMLTableElementParentTypes
type DOMHTMLTableElementParentTypes = '[DOMHTMLElement, DOMElement, DOMNode, DOMObject, GObject.Object, DOMEventTarget]

instance GObject DOMHTMLTableElement where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_dom_html_table_element_get_type
    

class GObject o => DOMHTMLTableElementK o
instance (GObject o, IsDescendantOf DOMHTMLTableElement o) => DOMHTMLTableElementK o

toDOMHTMLTableElement :: DOMHTMLTableElementK o => o -> IO DOMHTMLTableElement
toDOMHTMLTableElement = unsafeCastTo DOMHTMLTableElement

noDOMHTMLTableElement :: Maybe DOMHTMLTableElement
noDOMHTMLTableElement = Nothing

type family ResolveDOMHTMLTableElementMethod (t :: Symbol) (o :: *) :: * where
    ResolveDOMHTMLTableElementMethod "addEventListener" o = DOMEventTargetAddEventListenerMethodInfo
    ResolveDOMHTMLTableElementMethod "appendChild" o = DOMNodeAppendChildMethodInfo
    ResolveDOMHTMLTableElementMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDOMHTMLTableElementMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDOMHTMLTableElementMethod "blur" o = DOMElementBlurMethodInfo
    ResolveDOMHTMLTableElementMethod "click" o = DOMHTMLElementClickMethodInfo
    ResolveDOMHTMLTableElementMethod "cloneNode" o = DOMNodeCloneNodeMethodInfo
    ResolveDOMHTMLTableElementMethod "compareDocumentPosition" o = DOMNodeCompareDocumentPositionMethodInfo
    ResolveDOMHTMLTableElementMethod "contains" o = DOMNodeContainsMethodInfo
    ResolveDOMHTMLTableElementMethod "createCaption" o = DOMHTMLTableElementCreateCaptionMethodInfo
    ResolveDOMHTMLTableElementMethod "createTBody" o = DOMHTMLTableElementCreateTBodyMethodInfo
    ResolveDOMHTMLTableElementMethod "createTFoot" o = DOMHTMLTableElementCreateTFootMethodInfo
    ResolveDOMHTMLTableElementMethod "createTHead" o = DOMHTMLTableElementCreateTHeadMethodInfo
    ResolveDOMHTMLTableElementMethod "deleteCaption" o = DOMHTMLTableElementDeleteCaptionMethodInfo
    ResolveDOMHTMLTableElementMethod "deleteRow" o = DOMHTMLTableElementDeleteRowMethodInfo
    ResolveDOMHTMLTableElementMethod "deleteTFoot" o = DOMHTMLTableElementDeleteTFootMethodInfo
    ResolveDOMHTMLTableElementMethod "deleteTHead" o = DOMHTMLTableElementDeleteTHeadMethodInfo
    ResolveDOMHTMLTableElementMethod "focus" o = DOMElementFocusMethodInfo
    ResolveDOMHTMLTableElementMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDOMHTMLTableElementMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDOMHTMLTableElementMethod "hasAttribute" o = DOMElementHasAttributeMethodInfo
    ResolveDOMHTMLTableElementMethod "hasAttributeNs" o = DOMElementHasAttributeNsMethodInfo
    ResolveDOMHTMLTableElementMethod "hasChildNodes" o = DOMNodeHasChildNodesMethodInfo
    ResolveDOMHTMLTableElementMethod "insertAdjacentElement" o = DOMHTMLElementInsertAdjacentElementMethodInfo
    ResolveDOMHTMLTableElementMethod "insertAdjacentHtml" o = DOMHTMLElementInsertAdjacentHtmlMethodInfo
    ResolveDOMHTMLTableElementMethod "insertAdjacentText" o = DOMHTMLElementInsertAdjacentTextMethodInfo
    ResolveDOMHTMLTableElementMethod "insertBefore" o = DOMNodeInsertBeforeMethodInfo
    ResolveDOMHTMLTableElementMethod "insertRow" o = DOMHTMLTableElementInsertRowMethodInfo
    ResolveDOMHTMLTableElementMethod "isDefaultNamespace" o = DOMNodeIsDefaultNamespaceMethodInfo
    ResolveDOMHTMLTableElementMethod "isEqualNode" o = DOMNodeIsEqualNodeMethodInfo
    ResolveDOMHTMLTableElementMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDOMHTMLTableElementMethod "isSameNode" o = DOMNodeIsSameNodeMethodInfo
    ResolveDOMHTMLTableElementMethod "isSupported" o = DOMNodeIsSupportedMethodInfo
    ResolveDOMHTMLTableElementMethod "lookupNamespaceUri" o = DOMNodeLookupNamespaceUriMethodInfo
    ResolveDOMHTMLTableElementMethod "lookupPrefix" o = DOMNodeLookupPrefixMethodInfo
    ResolveDOMHTMLTableElementMethod "normalize" o = DOMNodeNormalizeMethodInfo
    ResolveDOMHTMLTableElementMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDOMHTMLTableElementMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDOMHTMLTableElementMethod "querySelector" o = DOMElementQuerySelectorMethodInfo
    ResolveDOMHTMLTableElementMethod "querySelectorAll" o = DOMElementQuerySelectorAllMethodInfo
    ResolveDOMHTMLTableElementMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDOMHTMLTableElementMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDOMHTMLTableElementMethod "remove" o = DOMElementRemoveMethodInfo
    ResolveDOMHTMLTableElementMethod "removeAttribute" o = DOMElementRemoveAttributeMethodInfo
    ResolveDOMHTMLTableElementMethod "removeAttributeNode" o = DOMElementRemoveAttributeNodeMethodInfo
    ResolveDOMHTMLTableElementMethod "removeAttributeNs" o = DOMElementRemoveAttributeNsMethodInfo
    ResolveDOMHTMLTableElementMethod "removeChild" o = DOMNodeRemoveChildMethodInfo
    ResolveDOMHTMLTableElementMethod "removeEventListener" o = DOMEventTargetRemoveEventListenerMethodInfo
    ResolveDOMHTMLTableElementMethod "replaceChild" o = DOMNodeReplaceChildMethodInfo
    ResolveDOMHTMLTableElementMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDOMHTMLTableElementMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDOMHTMLTableElementMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDOMHTMLTableElementMethod "scrollByLines" o = DOMElementScrollByLinesMethodInfo
    ResolveDOMHTMLTableElementMethod "scrollByPages" o = DOMElementScrollByPagesMethodInfo
    ResolveDOMHTMLTableElementMethod "scrollIntoView" o = DOMElementScrollIntoViewMethodInfo
    ResolveDOMHTMLTableElementMethod "scrollIntoViewIfNeeded" o = DOMElementScrollIntoViewIfNeededMethodInfo
    ResolveDOMHTMLTableElementMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDOMHTMLTableElementMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDOMHTMLTableElementMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDOMHTMLTableElementMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDOMHTMLTableElementMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDOMHTMLTableElementMethod "webkitMatchesSelector" o = DOMElementWebkitMatchesSelectorMethodInfo
    ResolveDOMHTMLTableElementMethod "webkitRequestFullScreen" o = DOMElementWebkitRequestFullScreenMethodInfo
    ResolveDOMHTMLTableElementMethod "webkitRequestFullscreen" o = DOMElementWebkitRequestFullscreenMethodInfo
    ResolveDOMHTMLTableElementMethod "webkitRequestPointerLock" o = DOMElementWebkitRequestPointerLockMethodInfo
    ResolveDOMHTMLTableElementMethod "getAccessKey" o = DOMHTMLElementGetAccessKeyMethodInfo
    ResolveDOMHTMLTableElementMethod "getAlign" o = DOMHTMLTableElementGetAlignMethodInfo
    ResolveDOMHTMLTableElementMethod "getAttribute" o = DOMElementGetAttributeMethodInfo
    ResolveDOMHTMLTableElementMethod "getAttributeNode" o = DOMElementGetAttributeNodeMethodInfo
    ResolveDOMHTMLTableElementMethod "getAttributeNodeNs" o = DOMElementGetAttributeNodeNsMethodInfo
    ResolveDOMHTMLTableElementMethod "getAttributeNs" o = DOMElementGetAttributeNsMethodInfo
    ResolveDOMHTMLTableElementMethod "getBaseUri" o = DOMNodeGetBaseUriMethodInfo
    ResolveDOMHTMLTableElementMethod "getBgColor" o = DOMHTMLTableElementGetBgColorMethodInfo
    ResolveDOMHTMLTableElementMethod "getBorder" o = DOMHTMLTableElementGetBorderMethodInfo
    ResolveDOMHTMLTableElementMethod "getCaption" o = DOMHTMLTableElementGetCaptionMethodInfo
    ResolveDOMHTMLTableElementMethod "getCellPadding" o = DOMHTMLTableElementGetCellPaddingMethodInfo
    ResolveDOMHTMLTableElementMethod "getCellSpacing" o = DOMHTMLTableElementGetCellSpacingMethodInfo
    ResolveDOMHTMLTableElementMethod "getChildElementCount" o = DOMElementGetChildElementCountMethodInfo
    ResolveDOMHTMLTableElementMethod "getChildNodes" o = DOMNodeGetChildNodesMethodInfo
    ResolveDOMHTMLTableElementMethod "getChildren" o = DOMHTMLElementGetChildrenMethodInfo
    ResolveDOMHTMLTableElementMethod "getClientHeight" o = DOMElementGetClientHeightMethodInfo
    ResolveDOMHTMLTableElementMethod "getClientLeft" o = DOMElementGetClientLeftMethodInfo
    ResolveDOMHTMLTableElementMethod "getClientTop" o = DOMElementGetClientTopMethodInfo
    ResolveDOMHTMLTableElementMethod "getClientWidth" o = DOMElementGetClientWidthMethodInfo
    ResolveDOMHTMLTableElementMethod "getContentEditable" o = DOMHTMLElementGetContentEditableMethodInfo
    ResolveDOMHTMLTableElementMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDOMHTMLTableElementMethod "getDir" o = DOMHTMLElementGetDirMethodInfo
    ResolveDOMHTMLTableElementMethod "getDraggable" o = DOMHTMLElementGetDraggableMethodInfo
    ResolveDOMHTMLTableElementMethod "getElementsByClassName" o = DOMElementGetElementsByClassNameMethodInfo
    ResolveDOMHTMLTableElementMethod "getElementsByTagName" o = DOMElementGetElementsByTagNameMethodInfo
    ResolveDOMHTMLTableElementMethod "getElementsByTagNameNs" o = DOMElementGetElementsByTagNameNsMethodInfo
    ResolveDOMHTMLTableElementMethod "getFirstChild" o = DOMNodeGetFirstChildMethodInfo
    ResolveDOMHTMLTableElementMethod "getFirstElementChild" o = DOMElementGetFirstElementChildMethodInfo
    ResolveDOMHTMLTableElementMethod "getFrame" o = DOMHTMLTableElementGetFrameMethodInfo
    ResolveDOMHTMLTableElementMethod "getHidden" o = DOMHTMLElementGetHiddenMethodInfo
    ResolveDOMHTMLTableElementMethod "getInnerHtml" o = DOMHTMLElementGetInnerHtmlMethodInfo
    ResolveDOMHTMLTableElementMethod "getInnerText" o = DOMHTMLElementGetInnerTextMethodInfo
    ResolveDOMHTMLTableElementMethod "getIsContentEditable" o = DOMHTMLElementGetIsContentEditableMethodInfo
    ResolveDOMHTMLTableElementMethod "getItemId" o = DOMHTMLElementGetItemIdMethodInfo
    ResolveDOMHTMLTableElementMethod "getItemProp" o = DOMHTMLElementGetItemPropMethodInfo
    ResolveDOMHTMLTableElementMethod "getItemRef" o = DOMHTMLElementGetItemRefMethodInfo
    ResolveDOMHTMLTableElementMethod "getItemScope" o = DOMHTMLElementGetItemScopeMethodInfo
    ResolveDOMHTMLTableElementMethod "getItemType" o = DOMHTMLElementGetItemTypeMethodInfo
    ResolveDOMHTMLTableElementMethod "getLang" o = DOMHTMLElementGetLangMethodInfo
    ResolveDOMHTMLTableElementMethod "getLastChild" o = DOMNodeGetLastChildMethodInfo
    ResolveDOMHTMLTableElementMethod "getLastElementChild" o = DOMElementGetLastElementChildMethodInfo
    ResolveDOMHTMLTableElementMethod "getLocalName" o = DOMNodeGetLocalNameMethodInfo
    ResolveDOMHTMLTableElementMethod "getNamespaceUri" o = DOMNodeGetNamespaceUriMethodInfo
    ResolveDOMHTMLTableElementMethod "getNextElementSibling" o = DOMElementGetNextElementSiblingMethodInfo
    ResolveDOMHTMLTableElementMethod "getNextSibling" o = DOMNodeGetNextSiblingMethodInfo
    ResolveDOMHTMLTableElementMethod "getNodeName" o = DOMNodeGetNodeNameMethodInfo
    ResolveDOMHTMLTableElementMethod "getNodeType" o = DOMNodeGetNodeTypeMethodInfo
    ResolveDOMHTMLTableElementMethod "getNodeValue" o = DOMNodeGetNodeValueMethodInfo
    ResolveDOMHTMLTableElementMethod "getOffsetHeight" o = DOMElementGetOffsetHeightMethodInfo
    ResolveDOMHTMLTableElementMethod "getOffsetLeft" o = DOMElementGetOffsetLeftMethodInfo
    ResolveDOMHTMLTableElementMethod "getOffsetParent" o = DOMElementGetOffsetParentMethodInfo
    ResolveDOMHTMLTableElementMethod "getOffsetTop" o = DOMElementGetOffsetTopMethodInfo
    ResolveDOMHTMLTableElementMethod "getOffsetWidth" o = DOMElementGetOffsetWidthMethodInfo
    ResolveDOMHTMLTableElementMethod "getOuterHtml" o = DOMHTMLElementGetOuterHtmlMethodInfo
    ResolveDOMHTMLTableElementMethod "getOuterText" o = DOMHTMLElementGetOuterTextMethodInfo
    ResolveDOMHTMLTableElementMethod "getOwnerDocument" o = DOMNodeGetOwnerDocumentMethodInfo
    ResolveDOMHTMLTableElementMethod "getParentElement" o = DOMNodeGetParentElementMethodInfo
    ResolveDOMHTMLTableElementMethod "getParentNode" o = DOMNodeGetParentNodeMethodInfo
    ResolveDOMHTMLTableElementMethod "getPrefix" o = DOMNodeGetPrefixMethodInfo
    ResolveDOMHTMLTableElementMethod "getPreviousElementSibling" o = DOMElementGetPreviousElementSiblingMethodInfo
    ResolveDOMHTMLTableElementMethod "getPreviousSibling" o = DOMNodeGetPreviousSiblingMethodInfo
    ResolveDOMHTMLTableElementMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDOMHTMLTableElementMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDOMHTMLTableElementMethod "getRows" o = DOMHTMLTableElementGetRowsMethodInfo
    ResolveDOMHTMLTableElementMethod "getRules" o = DOMHTMLTableElementGetRulesMethodInfo
    ResolveDOMHTMLTableElementMethod "getScrollHeight" o = DOMElementGetScrollHeightMethodInfo
    ResolveDOMHTMLTableElementMethod "getScrollLeft" o = DOMElementGetScrollLeftMethodInfo
    ResolveDOMHTMLTableElementMethod "getScrollTop" o = DOMElementGetScrollTopMethodInfo
    ResolveDOMHTMLTableElementMethod "getScrollWidth" o = DOMElementGetScrollWidthMethodInfo
    ResolveDOMHTMLTableElementMethod "getSpellcheck" o = DOMHTMLElementGetSpellcheckMethodInfo
    ResolveDOMHTMLTableElementMethod "getStyle" o = DOMElementGetStyleMethodInfo
    ResolveDOMHTMLTableElementMethod "getSummary" o = DOMHTMLTableElementGetSummaryMethodInfo
    ResolveDOMHTMLTableElementMethod "getTBodies" o = DOMHTMLTableElementGetTBodiesMethodInfo
    ResolveDOMHTMLTableElementMethod "getTFoot" o = DOMHTMLTableElementGetTFootMethodInfo
    ResolveDOMHTMLTableElementMethod "getTHead" o = DOMHTMLTableElementGetTHeadMethodInfo
    ResolveDOMHTMLTableElementMethod "getTabIndex" o = DOMHTMLElementGetTabIndexMethodInfo
    ResolveDOMHTMLTableElementMethod "getTagName" o = DOMElementGetTagNameMethodInfo
    ResolveDOMHTMLTableElementMethod "getTextContent" o = DOMNodeGetTextContentMethodInfo
    ResolveDOMHTMLTableElementMethod "getTitle" o = DOMHTMLElementGetTitleMethodInfo
    ResolveDOMHTMLTableElementMethod "getTranslate" o = DOMHTMLElementGetTranslateMethodInfo
    ResolveDOMHTMLTableElementMethod "getWebkitRegionOverflow" o = DOMElementGetWebkitRegionOverflowMethodInfo
    ResolveDOMHTMLTableElementMethod "getWebkitRegionOverset" o = DOMElementGetWebkitRegionOversetMethodInfo
    ResolveDOMHTMLTableElementMethod "getWebkitdropzone" o = DOMHTMLElementGetWebkitdropzoneMethodInfo
    ResolveDOMHTMLTableElementMethod "getWidth" o = DOMHTMLTableElementGetWidthMethodInfo
    ResolveDOMHTMLTableElementMethod "setAccessKey" o = DOMHTMLElementSetAccessKeyMethodInfo
    ResolveDOMHTMLTableElementMethod "setAlign" o = DOMHTMLTableElementSetAlignMethodInfo
    ResolveDOMHTMLTableElementMethod "setAttribute" o = DOMElementSetAttributeMethodInfo
    ResolveDOMHTMLTableElementMethod "setAttributeNode" o = DOMElementSetAttributeNodeMethodInfo
    ResolveDOMHTMLTableElementMethod "setAttributeNodeNs" o = DOMElementSetAttributeNodeNsMethodInfo
    ResolveDOMHTMLTableElementMethod "setAttributeNs" o = DOMElementSetAttributeNsMethodInfo
    ResolveDOMHTMLTableElementMethod "setBgColor" o = DOMHTMLTableElementSetBgColorMethodInfo
    ResolveDOMHTMLTableElementMethod "setBorder" o = DOMHTMLTableElementSetBorderMethodInfo
    ResolveDOMHTMLTableElementMethod "setCaption" o = DOMHTMLTableElementSetCaptionMethodInfo
    ResolveDOMHTMLTableElementMethod "setCellPadding" o = DOMHTMLTableElementSetCellPaddingMethodInfo
    ResolveDOMHTMLTableElementMethod "setCellSpacing" o = DOMHTMLTableElementSetCellSpacingMethodInfo
    ResolveDOMHTMLTableElementMethod "setContentEditable" o = DOMHTMLElementSetContentEditableMethodInfo
    ResolveDOMHTMLTableElementMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDOMHTMLTableElementMethod "setDir" o = DOMHTMLElementSetDirMethodInfo
    ResolveDOMHTMLTableElementMethod "setDraggable" o = DOMHTMLElementSetDraggableMethodInfo
    ResolveDOMHTMLTableElementMethod "setFrame" o = DOMHTMLTableElementSetFrameMethodInfo
    ResolveDOMHTMLTableElementMethod "setHidden" o = DOMHTMLElementSetHiddenMethodInfo
    ResolveDOMHTMLTableElementMethod "setInnerHtml" o = DOMHTMLElementSetInnerHtmlMethodInfo
    ResolveDOMHTMLTableElementMethod "setInnerText" o = DOMHTMLElementSetInnerTextMethodInfo
    ResolveDOMHTMLTableElementMethod "setItemId" o = DOMHTMLElementSetItemIdMethodInfo
    ResolveDOMHTMLTableElementMethod "setItemScope" o = DOMHTMLElementSetItemScopeMethodInfo
    ResolveDOMHTMLTableElementMethod "setLang" o = DOMHTMLElementSetLangMethodInfo
    ResolveDOMHTMLTableElementMethod "setNodeValue" o = DOMNodeSetNodeValueMethodInfo
    ResolveDOMHTMLTableElementMethod "setOuterHtml" o = DOMHTMLElementSetOuterHtmlMethodInfo
    ResolveDOMHTMLTableElementMethod "setOuterText" o = DOMHTMLElementSetOuterTextMethodInfo
    ResolveDOMHTMLTableElementMethod "setPrefix" o = DOMNodeSetPrefixMethodInfo
    ResolveDOMHTMLTableElementMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDOMHTMLTableElementMethod "setRules" o = DOMHTMLTableElementSetRulesMethodInfo
    ResolveDOMHTMLTableElementMethod "setScrollLeft" o = DOMElementSetScrollLeftMethodInfo
    ResolveDOMHTMLTableElementMethod "setScrollTop" o = DOMElementSetScrollTopMethodInfo
    ResolveDOMHTMLTableElementMethod "setSpellcheck" o = DOMHTMLElementSetSpellcheckMethodInfo
    ResolveDOMHTMLTableElementMethod "setSummary" o = DOMHTMLTableElementSetSummaryMethodInfo
    ResolveDOMHTMLTableElementMethod "setTFoot" o = DOMHTMLTableElementSetTFootMethodInfo
    ResolveDOMHTMLTableElementMethod "setTHead" o = DOMHTMLTableElementSetTHeadMethodInfo
    ResolveDOMHTMLTableElementMethod "setTabIndex" o = DOMHTMLElementSetTabIndexMethodInfo
    ResolveDOMHTMLTableElementMethod "setTextContent" o = DOMNodeSetTextContentMethodInfo
    ResolveDOMHTMLTableElementMethod "setTitle" o = DOMHTMLElementSetTitleMethodInfo
    ResolveDOMHTMLTableElementMethod "setTranslate" o = DOMHTMLElementSetTranslateMethodInfo
    ResolveDOMHTMLTableElementMethod "setWebkitdropzone" o = DOMHTMLElementSetWebkitdropzoneMethodInfo
    ResolveDOMHTMLTableElementMethod "setWidth" o = DOMHTMLTableElementSetWidthMethodInfo
    ResolveDOMHTMLTableElementMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDOMHTMLTableElementMethod t DOMHTMLTableElement, MethodInfo info DOMHTMLTableElement p) => IsLabelProxy t (DOMHTMLTableElement -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDOMHTMLTableElementMethod t DOMHTMLTableElement, MethodInfo info DOMHTMLTableElement p) => IsLabel t (DOMHTMLTableElement -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "align"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLTableElementAlign :: (MonadIO m, DOMHTMLTableElementK o) => o -> m (Maybe T.Text)
getDOMHTMLTableElementAlign obj = liftIO $ getObjectPropertyString obj "align"

setDOMHTMLTableElementAlign :: (MonadIO m, DOMHTMLTableElementK o) => o -> T.Text -> m ()
setDOMHTMLTableElementAlign obj val = liftIO $ setObjectPropertyString obj "align" (Just val)

constructDOMHTMLTableElementAlign :: T.Text -> IO ([Char], GValue)
constructDOMHTMLTableElementAlign val = constructObjectPropertyString "align" (Just val)

data DOMHTMLTableElementAlignPropertyInfo
instance AttrInfo DOMHTMLTableElementAlignPropertyInfo where
    type AttrAllowedOps DOMHTMLTableElementAlignPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLTableElementAlignPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLTableElementAlignPropertyInfo = DOMHTMLTableElementK
    type AttrGetType DOMHTMLTableElementAlignPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLTableElementAlignPropertyInfo = "align"
    attrGet _ = getDOMHTMLTableElementAlign
    attrSet _ = setDOMHTMLTableElementAlign
    attrConstruct _ = constructDOMHTMLTableElementAlign
    attrClear _ = undefined

-- VVV Prop "bg-color"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLTableElementBgColor :: (MonadIO m, DOMHTMLTableElementK o) => o -> m (Maybe T.Text)
getDOMHTMLTableElementBgColor obj = liftIO $ getObjectPropertyString obj "bg-color"

setDOMHTMLTableElementBgColor :: (MonadIO m, DOMHTMLTableElementK o) => o -> T.Text -> m ()
setDOMHTMLTableElementBgColor obj val = liftIO $ setObjectPropertyString obj "bg-color" (Just val)

constructDOMHTMLTableElementBgColor :: T.Text -> IO ([Char], GValue)
constructDOMHTMLTableElementBgColor val = constructObjectPropertyString "bg-color" (Just val)

data DOMHTMLTableElementBgColorPropertyInfo
instance AttrInfo DOMHTMLTableElementBgColorPropertyInfo where
    type AttrAllowedOps DOMHTMLTableElementBgColorPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLTableElementBgColorPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLTableElementBgColorPropertyInfo = DOMHTMLTableElementK
    type AttrGetType DOMHTMLTableElementBgColorPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLTableElementBgColorPropertyInfo = "bg-color"
    attrGet _ = getDOMHTMLTableElementBgColor
    attrSet _ = setDOMHTMLTableElementBgColor
    attrConstruct _ = constructDOMHTMLTableElementBgColor
    attrClear _ = undefined

-- VVV Prop "border"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLTableElementBorder :: (MonadIO m, DOMHTMLTableElementK o) => o -> m (Maybe T.Text)
getDOMHTMLTableElementBorder obj = liftIO $ getObjectPropertyString obj "border"

setDOMHTMLTableElementBorder :: (MonadIO m, DOMHTMLTableElementK o) => o -> T.Text -> m ()
setDOMHTMLTableElementBorder obj val = liftIO $ setObjectPropertyString obj "border" (Just val)

constructDOMHTMLTableElementBorder :: T.Text -> IO ([Char], GValue)
constructDOMHTMLTableElementBorder val = constructObjectPropertyString "border" (Just val)

data DOMHTMLTableElementBorderPropertyInfo
instance AttrInfo DOMHTMLTableElementBorderPropertyInfo where
    type AttrAllowedOps DOMHTMLTableElementBorderPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLTableElementBorderPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLTableElementBorderPropertyInfo = DOMHTMLTableElementK
    type AttrGetType DOMHTMLTableElementBorderPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLTableElementBorderPropertyInfo = "border"
    attrGet _ = getDOMHTMLTableElementBorder
    attrSet _ = setDOMHTMLTableElementBorder
    attrConstruct _ = constructDOMHTMLTableElementBorder
    attrClear _ = undefined

-- VVV Prop "caption"
   -- Type: TInterface "WebKit" "DOMHTMLTableCaptionElement"
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMHTMLTableElementCaption :: (MonadIO m, DOMHTMLTableElementK o) => o -> m DOMHTMLTableCaptionElement
getDOMHTMLTableElementCaption obj = liftIO $ checkUnexpectedNothing "getDOMHTMLTableElementCaption" $ getObjectPropertyObject obj "caption" DOMHTMLTableCaptionElement

data DOMHTMLTableElementCaptionPropertyInfo
instance AttrInfo DOMHTMLTableElementCaptionPropertyInfo where
    type AttrAllowedOps DOMHTMLTableElementCaptionPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMHTMLTableElementCaptionPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMHTMLTableElementCaptionPropertyInfo = DOMHTMLTableElementK
    type AttrGetType DOMHTMLTableElementCaptionPropertyInfo = DOMHTMLTableCaptionElement
    type AttrLabel DOMHTMLTableElementCaptionPropertyInfo = "caption"
    attrGet _ = getDOMHTMLTableElementCaption
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "cell-padding"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLTableElementCellPadding :: (MonadIO m, DOMHTMLTableElementK o) => o -> m (Maybe T.Text)
getDOMHTMLTableElementCellPadding obj = liftIO $ getObjectPropertyString obj "cell-padding"

setDOMHTMLTableElementCellPadding :: (MonadIO m, DOMHTMLTableElementK o) => o -> T.Text -> m ()
setDOMHTMLTableElementCellPadding obj val = liftIO $ setObjectPropertyString obj "cell-padding" (Just val)

constructDOMHTMLTableElementCellPadding :: T.Text -> IO ([Char], GValue)
constructDOMHTMLTableElementCellPadding val = constructObjectPropertyString "cell-padding" (Just val)

data DOMHTMLTableElementCellPaddingPropertyInfo
instance AttrInfo DOMHTMLTableElementCellPaddingPropertyInfo where
    type AttrAllowedOps DOMHTMLTableElementCellPaddingPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLTableElementCellPaddingPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLTableElementCellPaddingPropertyInfo = DOMHTMLTableElementK
    type AttrGetType DOMHTMLTableElementCellPaddingPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLTableElementCellPaddingPropertyInfo = "cell-padding"
    attrGet _ = getDOMHTMLTableElementCellPadding
    attrSet _ = setDOMHTMLTableElementCellPadding
    attrConstruct _ = constructDOMHTMLTableElementCellPadding
    attrClear _ = undefined

-- VVV Prop "cell-spacing"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLTableElementCellSpacing :: (MonadIO m, DOMHTMLTableElementK o) => o -> m (Maybe T.Text)
getDOMHTMLTableElementCellSpacing obj = liftIO $ getObjectPropertyString obj "cell-spacing"

setDOMHTMLTableElementCellSpacing :: (MonadIO m, DOMHTMLTableElementK o) => o -> T.Text -> m ()
setDOMHTMLTableElementCellSpacing obj val = liftIO $ setObjectPropertyString obj "cell-spacing" (Just val)

constructDOMHTMLTableElementCellSpacing :: T.Text -> IO ([Char], GValue)
constructDOMHTMLTableElementCellSpacing val = constructObjectPropertyString "cell-spacing" (Just val)

data DOMHTMLTableElementCellSpacingPropertyInfo
instance AttrInfo DOMHTMLTableElementCellSpacingPropertyInfo where
    type AttrAllowedOps DOMHTMLTableElementCellSpacingPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLTableElementCellSpacingPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLTableElementCellSpacingPropertyInfo = DOMHTMLTableElementK
    type AttrGetType DOMHTMLTableElementCellSpacingPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLTableElementCellSpacingPropertyInfo = "cell-spacing"
    attrGet _ = getDOMHTMLTableElementCellSpacing
    attrSet _ = setDOMHTMLTableElementCellSpacing
    attrConstruct _ = constructDOMHTMLTableElementCellSpacing
    attrClear _ = undefined

-- VVV Prop "frame"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLTableElementFrame :: (MonadIO m, DOMHTMLTableElementK o) => o -> m (Maybe T.Text)
getDOMHTMLTableElementFrame obj = liftIO $ getObjectPropertyString obj "frame"

setDOMHTMLTableElementFrame :: (MonadIO m, DOMHTMLTableElementK o) => o -> T.Text -> m ()
setDOMHTMLTableElementFrame obj val = liftIO $ setObjectPropertyString obj "frame" (Just val)

constructDOMHTMLTableElementFrame :: T.Text -> IO ([Char], GValue)
constructDOMHTMLTableElementFrame val = constructObjectPropertyString "frame" (Just val)

data DOMHTMLTableElementFramePropertyInfo
instance AttrInfo DOMHTMLTableElementFramePropertyInfo where
    type AttrAllowedOps DOMHTMLTableElementFramePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLTableElementFramePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLTableElementFramePropertyInfo = DOMHTMLTableElementK
    type AttrGetType DOMHTMLTableElementFramePropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLTableElementFramePropertyInfo = "frame"
    attrGet _ = getDOMHTMLTableElementFrame
    attrSet _ = setDOMHTMLTableElementFrame
    attrConstruct _ = constructDOMHTMLTableElementFrame
    attrClear _ = undefined

-- VVV Prop "rows"
   -- Type: TInterface "WebKit" "DOMHTMLCollection"
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMHTMLTableElementRows :: (MonadIO m, DOMHTMLTableElementK o) => o -> m (Maybe DOMHTMLCollection)
getDOMHTMLTableElementRows obj = liftIO $ getObjectPropertyObject obj "rows" DOMHTMLCollection

data DOMHTMLTableElementRowsPropertyInfo
instance AttrInfo DOMHTMLTableElementRowsPropertyInfo where
    type AttrAllowedOps DOMHTMLTableElementRowsPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMHTMLTableElementRowsPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMHTMLTableElementRowsPropertyInfo = DOMHTMLTableElementK
    type AttrGetType DOMHTMLTableElementRowsPropertyInfo = (Maybe DOMHTMLCollection)
    type AttrLabel DOMHTMLTableElementRowsPropertyInfo = "rows"
    attrGet _ = getDOMHTMLTableElementRows
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "rules"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLTableElementRules :: (MonadIO m, DOMHTMLTableElementK o) => o -> m (Maybe T.Text)
getDOMHTMLTableElementRules obj = liftIO $ getObjectPropertyString obj "rules"

setDOMHTMLTableElementRules :: (MonadIO m, DOMHTMLTableElementK o) => o -> T.Text -> m ()
setDOMHTMLTableElementRules obj val = liftIO $ setObjectPropertyString obj "rules" (Just val)

constructDOMHTMLTableElementRules :: T.Text -> IO ([Char], GValue)
constructDOMHTMLTableElementRules val = constructObjectPropertyString "rules" (Just val)

data DOMHTMLTableElementRulesPropertyInfo
instance AttrInfo DOMHTMLTableElementRulesPropertyInfo where
    type AttrAllowedOps DOMHTMLTableElementRulesPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLTableElementRulesPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLTableElementRulesPropertyInfo = DOMHTMLTableElementK
    type AttrGetType DOMHTMLTableElementRulesPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLTableElementRulesPropertyInfo = "rules"
    attrGet _ = getDOMHTMLTableElementRules
    attrSet _ = setDOMHTMLTableElementRules
    attrConstruct _ = constructDOMHTMLTableElementRules
    attrClear _ = undefined

-- VVV Prop "summary"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLTableElementSummary :: (MonadIO m, DOMHTMLTableElementK o) => o -> m (Maybe T.Text)
getDOMHTMLTableElementSummary obj = liftIO $ getObjectPropertyString obj "summary"

setDOMHTMLTableElementSummary :: (MonadIO m, DOMHTMLTableElementK o) => o -> T.Text -> m ()
setDOMHTMLTableElementSummary obj val = liftIO $ setObjectPropertyString obj "summary" (Just val)

constructDOMHTMLTableElementSummary :: T.Text -> IO ([Char], GValue)
constructDOMHTMLTableElementSummary val = constructObjectPropertyString "summary" (Just val)

data DOMHTMLTableElementSummaryPropertyInfo
instance AttrInfo DOMHTMLTableElementSummaryPropertyInfo where
    type AttrAllowedOps DOMHTMLTableElementSummaryPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLTableElementSummaryPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLTableElementSummaryPropertyInfo = DOMHTMLTableElementK
    type AttrGetType DOMHTMLTableElementSummaryPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLTableElementSummaryPropertyInfo = "summary"
    attrGet _ = getDOMHTMLTableElementSummary
    attrSet _ = setDOMHTMLTableElementSummary
    attrConstruct _ = constructDOMHTMLTableElementSummary
    attrClear _ = undefined

-- VVV Prop "t-bodies"
   -- Type: TInterface "WebKit" "DOMHTMLCollection"
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMHTMLTableElementTBodies :: (MonadIO m, DOMHTMLTableElementK o) => o -> m (Maybe DOMHTMLCollection)
getDOMHTMLTableElementTBodies obj = liftIO $ getObjectPropertyObject obj "t-bodies" DOMHTMLCollection

data DOMHTMLTableElementTBodiesPropertyInfo
instance AttrInfo DOMHTMLTableElementTBodiesPropertyInfo where
    type AttrAllowedOps DOMHTMLTableElementTBodiesPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMHTMLTableElementTBodiesPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMHTMLTableElementTBodiesPropertyInfo = DOMHTMLTableElementK
    type AttrGetType DOMHTMLTableElementTBodiesPropertyInfo = (Maybe DOMHTMLCollection)
    type AttrLabel DOMHTMLTableElementTBodiesPropertyInfo = "t-bodies"
    attrGet _ = getDOMHTMLTableElementTBodies
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "t-foot"
   -- Type: TInterface "WebKit" "DOMHTMLTableSectionElement"
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMHTMLTableElementTFoot :: (MonadIO m, DOMHTMLTableElementK o) => o -> m DOMHTMLTableSectionElement
getDOMHTMLTableElementTFoot obj = liftIO $ checkUnexpectedNothing "getDOMHTMLTableElementTFoot" $ getObjectPropertyObject obj "t-foot" DOMHTMLTableSectionElement

data DOMHTMLTableElementTFootPropertyInfo
instance AttrInfo DOMHTMLTableElementTFootPropertyInfo where
    type AttrAllowedOps DOMHTMLTableElementTFootPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMHTMLTableElementTFootPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMHTMLTableElementTFootPropertyInfo = DOMHTMLTableElementK
    type AttrGetType DOMHTMLTableElementTFootPropertyInfo = DOMHTMLTableSectionElement
    type AttrLabel DOMHTMLTableElementTFootPropertyInfo = "t-foot"
    attrGet _ = getDOMHTMLTableElementTFoot
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "t-head"
   -- Type: TInterface "WebKit" "DOMHTMLTableSectionElement"
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMHTMLTableElementTHead :: (MonadIO m, DOMHTMLTableElementK o) => o -> m DOMHTMLTableSectionElement
getDOMHTMLTableElementTHead obj = liftIO $ checkUnexpectedNothing "getDOMHTMLTableElementTHead" $ getObjectPropertyObject obj "t-head" DOMHTMLTableSectionElement

data DOMHTMLTableElementTHeadPropertyInfo
instance AttrInfo DOMHTMLTableElementTHeadPropertyInfo where
    type AttrAllowedOps DOMHTMLTableElementTHeadPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMHTMLTableElementTHeadPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMHTMLTableElementTHeadPropertyInfo = DOMHTMLTableElementK
    type AttrGetType DOMHTMLTableElementTHeadPropertyInfo = DOMHTMLTableSectionElement
    type AttrLabel DOMHTMLTableElementTHeadPropertyInfo = "t-head"
    attrGet _ = getDOMHTMLTableElementTHead
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "width"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLTableElementWidth :: (MonadIO m, DOMHTMLTableElementK o) => o -> m (Maybe T.Text)
getDOMHTMLTableElementWidth obj = liftIO $ getObjectPropertyString obj "width"

setDOMHTMLTableElementWidth :: (MonadIO m, DOMHTMLTableElementK o) => o -> T.Text -> m ()
setDOMHTMLTableElementWidth obj val = liftIO $ setObjectPropertyString obj "width" (Just val)

constructDOMHTMLTableElementWidth :: T.Text -> IO ([Char], GValue)
constructDOMHTMLTableElementWidth val = constructObjectPropertyString "width" (Just val)

data DOMHTMLTableElementWidthPropertyInfo
instance AttrInfo DOMHTMLTableElementWidthPropertyInfo where
    type AttrAllowedOps DOMHTMLTableElementWidthPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLTableElementWidthPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLTableElementWidthPropertyInfo = DOMHTMLTableElementK
    type AttrGetType DOMHTMLTableElementWidthPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLTableElementWidthPropertyInfo = "width"
    attrGet _ = getDOMHTMLTableElementWidth
    attrSet _ = setDOMHTMLTableElementWidth
    attrConstruct _ = constructDOMHTMLTableElementWidth
    attrClear _ = undefined

type instance AttributeList DOMHTMLTableElement = DOMHTMLTableElementAttributeList
type DOMHTMLTableElementAttributeList = ('[ '("accessKey", DOMHTMLElementAccessKeyPropertyInfo), '("align", DOMHTMLTableElementAlignPropertyInfo), '("attributes", DOMElementAttributesPropertyInfo), '("baseUri", DOMNodeBaseUriPropertyInfo), '("bgColor", DOMHTMLTableElementBgColorPropertyInfo), '("border", DOMHTMLTableElementBorderPropertyInfo), '("caption", DOMHTMLTableElementCaptionPropertyInfo), '("cellPadding", DOMHTMLTableElementCellPaddingPropertyInfo), '("cellSpacing", DOMHTMLTableElementCellSpacingPropertyInfo), '("childElementCount", DOMElementChildElementCountPropertyInfo), '("childNodes", DOMNodeChildNodesPropertyInfo), '("children", DOMHTMLElementChildrenPropertyInfo), '("classList", DOMElementClassListPropertyInfo), '("className", DOMElementClassNamePropertyInfo), '("clientHeight", DOMElementClientHeightPropertyInfo), '("clientLeft", DOMElementClientLeftPropertyInfo), '("clientTop", DOMElementClientTopPropertyInfo), '("clientWidth", DOMElementClientWidthPropertyInfo), '("contentEditable", DOMHTMLElementContentEditablePropertyInfo), '("coreObject", DOMObjectCoreObjectPropertyInfo), '("dir", DOMHTMLElementDirPropertyInfo), '("draggable", DOMHTMLElementDraggablePropertyInfo), '("firstChild", DOMNodeFirstChildPropertyInfo), '("firstElementChild", DOMElementFirstElementChildPropertyInfo), '("frame", DOMHTMLTableElementFramePropertyInfo), '("hidden", DOMHTMLElementHiddenPropertyInfo), '("id", DOMElementIdPropertyInfo), '("innerHtml", DOMHTMLElementInnerHtmlPropertyInfo), '("innerText", DOMHTMLElementInnerTextPropertyInfo), '("isContentEditable", DOMHTMLElementIsContentEditablePropertyInfo), '("lang", DOMHTMLElementLangPropertyInfo), '("lastChild", DOMNodeLastChildPropertyInfo), '("lastElementChild", DOMElementLastElementChildPropertyInfo), '("localName", DOMNodeLocalNamePropertyInfo), '("namespaceUri", DOMNodeNamespaceUriPropertyInfo), '("nextElementSibling", DOMElementNextElementSiblingPropertyInfo), '("nextSibling", DOMNodeNextSiblingPropertyInfo), '("nodeName", DOMNodeNodeNamePropertyInfo), '("nodeType", DOMNodeNodeTypePropertyInfo), '("nodeValue", DOMNodeNodeValuePropertyInfo), '("offsetHeight", DOMElementOffsetHeightPropertyInfo), '("offsetLeft", DOMElementOffsetLeftPropertyInfo), '("offsetParent", DOMElementOffsetParentPropertyInfo), '("offsetTop", DOMElementOffsetTopPropertyInfo), '("offsetWidth", DOMElementOffsetWidthPropertyInfo), '("outerHtml", DOMHTMLElementOuterHtmlPropertyInfo), '("outerText", DOMHTMLElementOuterTextPropertyInfo), '("ownerDocument", DOMNodeOwnerDocumentPropertyInfo), '("parentElement", DOMNodeParentElementPropertyInfo), '("parentNode", DOMNodeParentNodePropertyInfo), '("prefix", DOMNodePrefixPropertyInfo), '("previousElementSibling", DOMElementPreviousElementSiblingPropertyInfo), '("previousSibling", DOMNodePreviousSiblingPropertyInfo), '("rows", DOMHTMLTableElementRowsPropertyInfo), '("rules", DOMHTMLTableElementRulesPropertyInfo), '("scrollHeight", DOMElementScrollHeightPropertyInfo), '("scrollLeft", DOMElementScrollLeftPropertyInfo), '("scrollTop", DOMElementScrollTopPropertyInfo), '("scrollWidth", DOMElementScrollWidthPropertyInfo), '("spellcheck", DOMHTMLElementSpellcheckPropertyInfo), '("style", DOMElementStylePropertyInfo), '("summary", DOMHTMLTableElementSummaryPropertyInfo), '("tBodies", DOMHTMLTableElementTBodiesPropertyInfo), '("tFoot", DOMHTMLTableElementTFootPropertyInfo), '("tHead", DOMHTMLTableElementTHeadPropertyInfo), '("tabIndex", DOMHTMLElementTabIndexPropertyInfo), '("tagName", DOMElementTagNamePropertyInfo), '("textContent", DOMNodeTextContentPropertyInfo), '("title", DOMHTMLElementTitlePropertyInfo), '("translate", DOMHTMLElementTranslatePropertyInfo), '("webkitRegionOverset", DOMElementWebkitRegionOversetPropertyInfo), '("webkitdropzone", DOMHTMLElementWebkitdropzonePropertyInfo), '("width", DOMHTMLTableElementWidthPropertyInfo)] :: [(Symbol, *)])

dOMHTMLTableElementAlign :: AttrLabelProxy "align"
dOMHTMLTableElementAlign = AttrLabelProxy

dOMHTMLTableElementBgColor :: AttrLabelProxy "bgColor"
dOMHTMLTableElementBgColor = AttrLabelProxy

dOMHTMLTableElementBorder :: AttrLabelProxy "border"
dOMHTMLTableElementBorder = AttrLabelProxy

dOMHTMLTableElementCaption :: AttrLabelProxy "caption"
dOMHTMLTableElementCaption = AttrLabelProxy

dOMHTMLTableElementCellPadding :: AttrLabelProxy "cellPadding"
dOMHTMLTableElementCellPadding = AttrLabelProxy

dOMHTMLTableElementCellSpacing :: AttrLabelProxy "cellSpacing"
dOMHTMLTableElementCellSpacing = AttrLabelProxy

dOMHTMLTableElementFrame :: AttrLabelProxy "frame"
dOMHTMLTableElementFrame = AttrLabelProxy

dOMHTMLTableElementRows :: AttrLabelProxy "rows"
dOMHTMLTableElementRows = AttrLabelProxy

dOMHTMLTableElementRules :: AttrLabelProxy "rules"
dOMHTMLTableElementRules = AttrLabelProxy

dOMHTMLTableElementSummary :: AttrLabelProxy "summary"
dOMHTMLTableElementSummary = AttrLabelProxy

dOMHTMLTableElementTBodies :: AttrLabelProxy "tBodies"
dOMHTMLTableElementTBodies = AttrLabelProxy

dOMHTMLTableElementTFoot :: AttrLabelProxy "tFoot"
dOMHTMLTableElementTFoot = AttrLabelProxy

dOMHTMLTableElementTHead :: AttrLabelProxy "tHead"
dOMHTMLTableElementTHead = AttrLabelProxy

dOMHTMLTableElementWidth :: AttrLabelProxy "width"
dOMHTMLTableElementWidth = AttrLabelProxy

type instance SignalList DOMHTMLTableElement = DOMHTMLTableElementSignalList
type DOMHTMLTableElementSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DOMHTMLTableElement::create_caption
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLTableElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMHTMLElement")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_table_element_create_caption" webkit_dom_html_table_element_create_caption :: 
    Ptr DOMHTMLTableElement ->              -- _obj : TInterface "WebKit" "DOMHTMLTableElement"
    IO (Ptr DOMHTMLElement)


dOMHTMLTableElementCreateCaption ::
    (MonadIO m, DOMHTMLTableElementK a) =>
    a                                       -- _obj
    -> m DOMHTMLElement                     -- result
dOMHTMLTableElementCreateCaption _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_table_element_create_caption _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_table_element_create_caption" result
    result' <- (newObject DOMHTMLElement) result
    touchManagedPtr _obj
    return result'

data DOMHTMLTableElementCreateCaptionMethodInfo
instance (signature ~ (m DOMHTMLElement), MonadIO m, DOMHTMLTableElementK a) => MethodInfo DOMHTMLTableElementCreateCaptionMethodInfo a signature where
    overloadedMethod _ = dOMHTMLTableElementCreateCaption

-- method DOMHTMLTableElement::create_t_body
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLTableElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMHTMLElement")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_table_element_create_t_body" webkit_dom_html_table_element_create_t_body :: 
    Ptr DOMHTMLTableElement ->              -- _obj : TInterface "WebKit" "DOMHTMLTableElement"
    IO (Ptr DOMHTMLElement)


dOMHTMLTableElementCreateTBody ::
    (MonadIO m, DOMHTMLTableElementK a) =>
    a                                       -- _obj
    -> m DOMHTMLElement                     -- result
dOMHTMLTableElementCreateTBody _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_table_element_create_t_body _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_table_element_create_t_body" result
    result' <- (newObject DOMHTMLElement) result
    touchManagedPtr _obj
    return result'

data DOMHTMLTableElementCreateTBodyMethodInfo
instance (signature ~ (m DOMHTMLElement), MonadIO m, DOMHTMLTableElementK a) => MethodInfo DOMHTMLTableElementCreateTBodyMethodInfo a signature where
    overloadedMethod _ = dOMHTMLTableElementCreateTBody

-- method DOMHTMLTableElement::create_t_foot
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLTableElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMHTMLElement")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_table_element_create_t_foot" webkit_dom_html_table_element_create_t_foot :: 
    Ptr DOMHTMLTableElement ->              -- _obj : TInterface "WebKit" "DOMHTMLTableElement"
    IO (Ptr DOMHTMLElement)


dOMHTMLTableElementCreateTFoot ::
    (MonadIO m, DOMHTMLTableElementK a) =>
    a                                       -- _obj
    -> m DOMHTMLElement                     -- result
dOMHTMLTableElementCreateTFoot _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_table_element_create_t_foot _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_table_element_create_t_foot" result
    result' <- (newObject DOMHTMLElement) result
    touchManagedPtr _obj
    return result'

data DOMHTMLTableElementCreateTFootMethodInfo
instance (signature ~ (m DOMHTMLElement), MonadIO m, DOMHTMLTableElementK a) => MethodInfo DOMHTMLTableElementCreateTFootMethodInfo a signature where
    overloadedMethod _ = dOMHTMLTableElementCreateTFoot

-- method DOMHTMLTableElement::create_t_head
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLTableElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMHTMLElement")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_table_element_create_t_head" webkit_dom_html_table_element_create_t_head :: 
    Ptr DOMHTMLTableElement ->              -- _obj : TInterface "WebKit" "DOMHTMLTableElement"
    IO (Ptr DOMHTMLElement)


dOMHTMLTableElementCreateTHead ::
    (MonadIO m, DOMHTMLTableElementK a) =>
    a                                       -- _obj
    -> m DOMHTMLElement                     -- result
dOMHTMLTableElementCreateTHead _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_table_element_create_t_head _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_table_element_create_t_head" result
    result' <- (newObject DOMHTMLElement) result
    touchManagedPtr _obj
    return result'

data DOMHTMLTableElementCreateTHeadMethodInfo
instance (signature ~ (m DOMHTMLElement), MonadIO m, DOMHTMLTableElementK a) => MethodInfo DOMHTMLTableElementCreateTHeadMethodInfo a signature where
    overloadedMethod _ = dOMHTMLTableElementCreateTHead

-- method DOMHTMLTableElement::delete_caption
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLTableElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_table_element_delete_caption" webkit_dom_html_table_element_delete_caption :: 
    Ptr DOMHTMLTableElement ->              -- _obj : TInterface "WebKit" "DOMHTMLTableElement"
    IO ()


dOMHTMLTableElementDeleteCaption ::
    (MonadIO m, DOMHTMLTableElementK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
dOMHTMLTableElementDeleteCaption _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    webkit_dom_html_table_element_delete_caption _obj'
    touchManagedPtr _obj
    return ()

data DOMHTMLTableElementDeleteCaptionMethodInfo
instance (signature ~ (m ()), MonadIO m, DOMHTMLTableElementK a) => MethodInfo DOMHTMLTableElementDeleteCaptionMethodInfo a signature where
    overloadedMethod _ = dOMHTMLTableElementDeleteCaption

-- method DOMHTMLTableElement::delete_row
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLTableElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "index", argType = TBasicType TLong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_html_table_element_delete_row" webkit_dom_html_table_element_delete_row :: 
    Ptr DOMHTMLTableElement ->              -- _obj : TInterface "WebKit" "DOMHTMLTableElement"
    CLong ->                                -- index : TBasicType TLong
    Ptr (Ptr GError) ->                     -- error
    IO ()


dOMHTMLTableElementDeleteRow ::
    (MonadIO m, DOMHTMLTableElementK a) =>
    a                                       -- _obj
    -> CLong                                -- index
    -> m ()                                 -- result
dOMHTMLTableElementDeleteRow _obj index = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    onException (do
        propagateGError $ webkit_dom_html_table_element_delete_row _obj' index
        touchManagedPtr _obj
        return ()
     ) (do
        return ()
     )

data DOMHTMLTableElementDeleteRowMethodInfo
instance (signature ~ (CLong -> m ()), MonadIO m, DOMHTMLTableElementK a) => MethodInfo DOMHTMLTableElementDeleteRowMethodInfo a signature where
    overloadedMethod _ = dOMHTMLTableElementDeleteRow

-- method DOMHTMLTableElement::delete_t_foot
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLTableElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_table_element_delete_t_foot" webkit_dom_html_table_element_delete_t_foot :: 
    Ptr DOMHTMLTableElement ->              -- _obj : TInterface "WebKit" "DOMHTMLTableElement"
    IO ()


dOMHTMLTableElementDeleteTFoot ::
    (MonadIO m, DOMHTMLTableElementK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
dOMHTMLTableElementDeleteTFoot _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    webkit_dom_html_table_element_delete_t_foot _obj'
    touchManagedPtr _obj
    return ()

data DOMHTMLTableElementDeleteTFootMethodInfo
instance (signature ~ (m ()), MonadIO m, DOMHTMLTableElementK a) => MethodInfo DOMHTMLTableElementDeleteTFootMethodInfo a signature where
    overloadedMethod _ = dOMHTMLTableElementDeleteTFoot

-- method DOMHTMLTableElement::delete_t_head
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLTableElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_table_element_delete_t_head" webkit_dom_html_table_element_delete_t_head :: 
    Ptr DOMHTMLTableElement ->              -- _obj : TInterface "WebKit" "DOMHTMLTableElement"
    IO ()


dOMHTMLTableElementDeleteTHead ::
    (MonadIO m, DOMHTMLTableElementK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
dOMHTMLTableElementDeleteTHead _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    webkit_dom_html_table_element_delete_t_head _obj'
    touchManagedPtr _obj
    return ()

data DOMHTMLTableElementDeleteTHeadMethodInfo
instance (signature ~ (m ()), MonadIO m, DOMHTMLTableElementK a) => MethodInfo DOMHTMLTableElementDeleteTHeadMethodInfo a signature where
    overloadedMethod _ = dOMHTMLTableElementDeleteTHead

-- method DOMHTMLTableElement::get_align
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLTableElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_table_element_get_align" webkit_dom_html_table_element_get_align :: 
    Ptr DOMHTMLTableElement ->              -- _obj : TInterface "WebKit" "DOMHTMLTableElement"
    IO CString


dOMHTMLTableElementGetAlign ::
    (MonadIO m, DOMHTMLTableElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLTableElementGetAlign _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_table_element_get_align _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_table_element_get_align" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLTableElementGetAlignMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLTableElementK a) => MethodInfo DOMHTMLTableElementGetAlignMethodInfo a signature where
    overloadedMethod _ = dOMHTMLTableElementGetAlign

-- method DOMHTMLTableElement::get_bg_color
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLTableElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_table_element_get_bg_color" webkit_dom_html_table_element_get_bg_color :: 
    Ptr DOMHTMLTableElement ->              -- _obj : TInterface "WebKit" "DOMHTMLTableElement"
    IO CString


dOMHTMLTableElementGetBgColor ::
    (MonadIO m, DOMHTMLTableElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLTableElementGetBgColor _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_table_element_get_bg_color _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_table_element_get_bg_color" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLTableElementGetBgColorMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLTableElementK a) => MethodInfo DOMHTMLTableElementGetBgColorMethodInfo a signature where
    overloadedMethod _ = dOMHTMLTableElementGetBgColor

-- method DOMHTMLTableElement::get_border
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLTableElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_table_element_get_border" webkit_dom_html_table_element_get_border :: 
    Ptr DOMHTMLTableElement ->              -- _obj : TInterface "WebKit" "DOMHTMLTableElement"
    IO CString


dOMHTMLTableElementGetBorder ::
    (MonadIO m, DOMHTMLTableElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLTableElementGetBorder _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_table_element_get_border _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_table_element_get_border" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLTableElementGetBorderMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLTableElementK a) => MethodInfo DOMHTMLTableElementGetBorderMethodInfo a signature where
    overloadedMethod _ = dOMHTMLTableElementGetBorder

-- method DOMHTMLTableElement::get_caption
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLTableElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMHTMLTableCaptionElement")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_table_element_get_caption" webkit_dom_html_table_element_get_caption :: 
    Ptr DOMHTMLTableElement ->              -- _obj : TInterface "WebKit" "DOMHTMLTableElement"
    IO (Ptr DOMHTMLTableCaptionElement)


dOMHTMLTableElementGetCaption ::
    (MonadIO m, DOMHTMLTableElementK a) =>
    a                                       -- _obj
    -> m DOMHTMLTableCaptionElement         -- result
dOMHTMLTableElementGetCaption _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_table_element_get_caption _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_table_element_get_caption" result
    result' <- (newObject DOMHTMLTableCaptionElement) result
    touchManagedPtr _obj
    return result'

data DOMHTMLTableElementGetCaptionMethodInfo
instance (signature ~ (m DOMHTMLTableCaptionElement), MonadIO m, DOMHTMLTableElementK a) => MethodInfo DOMHTMLTableElementGetCaptionMethodInfo a signature where
    overloadedMethod _ = dOMHTMLTableElementGetCaption

-- method DOMHTMLTableElement::get_cell_padding
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLTableElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_table_element_get_cell_padding" webkit_dom_html_table_element_get_cell_padding :: 
    Ptr DOMHTMLTableElement ->              -- _obj : TInterface "WebKit" "DOMHTMLTableElement"
    IO CString


dOMHTMLTableElementGetCellPadding ::
    (MonadIO m, DOMHTMLTableElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLTableElementGetCellPadding _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_table_element_get_cell_padding _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_table_element_get_cell_padding" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLTableElementGetCellPaddingMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLTableElementK a) => MethodInfo DOMHTMLTableElementGetCellPaddingMethodInfo a signature where
    overloadedMethod _ = dOMHTMLTableElementGetCellPadding

-- method DOMHTMLTableElement::get_cell_spacing
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLTableElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_table_element_get_cell_spacing" webkit_dom_html_table_element_get_cell_spacing :: 
    Ptr DOMHTMLTableElement ->              -- _obj : TInterface "WebKit" "DOMHTMLTableElement"
    IO CString


dOMHTMLTableElementGetCellSpacing ::
    (MonadIO m, DOMHTMLTableElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLTableElementGetCellSpacing _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_table_element_get_cell_spacing _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_table_element_get_cell_spacing" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLTableElementGetCellSpacingMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLTableElementK a) => MethodInfo DOMHTMLTableElementGetCellSpacingMethodInfo a signature where
    overloadedMethod _ = dOMHTMLTableElementGetCellSpacing

-- method DOMHTMLTableElement::get_frame
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLTableElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_table_element_get_frame" webkit_dom_html_table_element_get_frame :: 
    Ptr DOMHTMLTableElement ->              -- _obj : TInterface "WebKit" "DOMHTMLTableElement"
    IO CString


dOMHTMLTableElementGetFrame ::
    (MonadIO m, DOMHTMLTableElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLTableElementGetFrame _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_table_element_get_frame _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_table_element_get_frame" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLTableElementGetFrameMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLTableElementK a) => MethodInfo DOMHTMLTableElementGetFrameMethodInfo a signature where
    overloadedMethod _ = dOMHTMLTableElementGetFrame

-- method DOMHTMLTableElement::get_rows
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLTableElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMHTMLCollection")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_table_element_get_rows" webkit_dom_html_table_element_get_rows :: 
    Ptr DOMHTMLTableElement ->              -- _obj : TInterface "WebKit" "DOMHTMLTableElement"
    IO (Ptr DOMHTMLCollection)


dOMHTMLTableElementGetRows ::
    (MonadIO m, DOMHTMLTableElementK a) =>
    a                                       -- _obj
    -> m DOMHTMLCollection                  -- result
dOMHTMLTableElementGetRows _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_table_element_get_rows _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_table_element_get_rows" result
    result' <- (wrapObject DOMHTMLCollection) result
    touchManagedPtr _obj
    return result'

data DOMHTMLTableElementGetRowsMethodInfo
instance (signature ~ (m DOMHTMLCollection), MonadIO m, DOMHTMLTableElementK a) => MethodInfo DOMHTMLTableElementGetRowsMethodInfo a signature where
    overloadedMethod _ = dOMHTMLTableElementGetRows

-- method DOMHTMLTableElement::get_rules
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLTableElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_table_element_get_rules" webkit_dom_html_table_element_get_rules :: 
    Ptr DOMHTMLTableElement ->              -- _obj : TInterface "WebKit" "DOMHTMLTableElement"
    IO CString


dOMHTMLTableElementGetRules ::
    (MonadIO m, DOMHTMLTableElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLTableElementGetRules _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_table_element_get_rules _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_table_element_get_rules" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLTableElementGetRulesMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLTableElementK a) => MethodInfo DOMHTMLTableElementGetRulesMethodInfo a signature where
    overloadedMethod _ = dOMHTMLTableElementGetRules

-- method DOMHTMLTableElement::get_summary
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLTableElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_table_element_get_summary" webkit_dom_html_table_element_get_summary :: 
    Ptr DOMHTMLTableElement ->              -- _obj : TInterface "WebKit" "DOMHTMLTableElement"
    IO CString


dOMHTMLTableElementGetSummary ::
    (MonadIO m, DOMHTMLTableElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLTableElementGetSummary _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_table_element_get_summary _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_table_element_get_summary" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLTableElementGetSummaryMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLTableElementK a) => MethodInfo DOMHTMLTableElementGetSummaryMethodInfo a signature where
    overloadedMethod _ = dOMHTMLTableElementGetSummary

-- method DOMHTMLTableElement::get_t_bodies
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLTableElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMHTMLCollection")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_table_element_get_t_bodies" webkit_dom_html_table_element_get_t_bodies :: 
    Ptr DOMHTMLTableElement ->              -- _obj : TInterface "WebKit" "DOMHTMLTableElement"
    IO (Ptr DOMHTMLCollection)


dOMHTMLTableElementGetTBodies ::
    (MonadIO m, DOMHTMLTableElementK a) =>
    a                                       -- _obj
    -> m DOMHTMLCollection                  -- result
dOMHTMLTableElementGetTBodies _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_table_element_get_t_bodies _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_table_element_get_t_bodies" result
    result' <- (wrapObject DOMHTMLCollection) result
    touchManagedPtr _obj
    return result'

data DOMHTMLTableElementGetTBodiesMethodInfo
instance (signature ~ (m DOMHTMLCollection), MonadIO m, DOMHTMLTableElementK a) => MethodInfo DOMHTMLTableElementGetTBodiesMethodInfo a signature where
    overloadedMethod _ = dOMHTMLTableElementGetTBodies

-- method DOMHTMLTableElement::get_t_foot
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLTableElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMHTMLTableSectionElement")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_table_element_get_t_foot" webkit_dom_html_table_element_get_t_foot :: 
    Ptr DOMHTMLTableElement ->              -- _obj : TInterface "WebKit" "DOMHTMLTableElement"
    IO (Ptr DOMHTMLTableSectionElement)


dOMHTMLTableElementGetTFoot ::
    (MonadIO m, DOMHTMLTableElementK a) =>
    a                                       -- _obj
    -> m DOMHTMLTableSectionElement         -- result
dOMHTMLTableElementGetTFoot _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_table_element_get_t_foot _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_table_element_get_t_foot" result
    result' <- (newObject DOMHTMLTableSectionElement) result
    touchManagedPtr _obj
    return result'

data DOMHTMLTableElementGetTFootMethodInfo
instance (signature ~ (m DOMHTMLTableSectionElement), MonadIO m, DOMHTMLTableElementK a) => MethodInfo DOMHTMLTableElementGetTFootMethodInfo a signature where
    overloadedMethod _ = dOMHTMLTableElementGetTFoot

-- method DOMHTMLTableElement::get_t_head
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLTableElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMHTMLTableSectionElement")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_table_element_get_t_head" webkit_dom_html_table_element_get_t_head :: 
    Ptr DOMHTMLTableElement ->              -- _obj : TInterface "WebKit" "DOMHTMLTableElement"
    IO (Ptr DOMHTMLTableSectionElement)


dOMHTMLTableElementGetTHead ::
    (MonadIO m, DOMHTMLTableElementK a) =>
    a                                       -- _obj
    -> m DOMHTMLTableSectionElement         -- result
dOMHTMLTableElementGetTHead _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_table_element_get_t_head _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_table_element_get_t_head" result
    result' <- (newObject DOMHTMLTableSectionElement) result
    touchManagedPtr _obj
    return result'

data DOMHTMLTableElementGetTHeadMethodInfo
instance (signature ~ (m DOMHTMLTableSectionElement), MonadIO m, DOMHTMLTableElementK a) => MethodInfo DOMHTMLTableElementGetTHeadMethodInfo a signature where
    overloadedMethod _ = dOMHTMLTableElementGetTHead

-- method DOMHTMLTableElement::get_width
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLTableElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_table_element_get_width" webkit_dom_html_table_element_get_width :: 
    Ptr DOMHTMLTableElement ->              -- _obj : TInterface "WebKit" "DOMHTMLTableElement"
    IO CString


dOMHTMLTableElementGetWidth ::
    (MonadIO m, DOMHTMLTableElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLTableElementGetWidth _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_table_element_get_width _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_table_element_get_width" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLTableElementGetWidthMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLTableElementK a) => MethodInfo DOMHTMLTableElementGetWidthMethodInfo a signature where
    overloadedMethod _ = dOMHTMLTableElementGetWidth

-- method DOMHTMLTableElement::insert_row
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLTableElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "index", argType = TBasicType TLong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMHTMLElement")
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_html_table_element_insert_row" webkit_dom_html_table_element_insert_row :: 
    Ptr DOMHTMLTableElement ->              -- _obj : TInterface "WebKit" "DOMHTMLTableElement"
    CLong ->                                -- index : TBasicType TLong
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr DOMHTMLElement)


dOMHTMLTableElementInsertRow ::
    (MonadIO m, DOMHTMLTableElementK a) =>
    a                                       -- _obj
    -> CLong                                -- index
    -> m DOMHTMLElement                     -- result
dOMHTMLTableElementInsertRow _obj index = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    onException (do
        result <- propagateGError $ webkit_dom_html_table_element_insert_row _obj' index
        checkUnexpectedReturnNULL "webkit_dom_html_table_element_insert_row" result
        result' <- (newObject DOMHTMLElement) result
        touchManagedPtr _obj
        return result'
     ) (do
        return ()
     )

data DOMHTMLTableElementInsertRowMethodInfo
instance (signature ~ (CLong -> m DOMHTMLElement), MonadIO m, DOMHTMLTableElementK a) => MethodInfo DOMHTMLTableElementInsertRowMethodInfo a signature where
    overloadedMethod _ = dOMHTMLTableElementInsertRow

-- method DOMHTMLTableElement::set_align
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLTableElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_table_element_set_align" webkit_dom_html_table_element_set_align :: 
    Ptr DOMHTMLTableElement ->              -- _obj : TInterface "WebKit" "DOMHTMLTableElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLTableElementSetAlign ::
    (MonadIO m, DOMHTMLTableElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLTableElementSetAlign _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_table_element_set_align _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLTableElementSetAlignMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLTableElementK a) => MethodInfo DOMHTMLTableElementSetAlignMethodInfo a signature where
    overloadedMethod _ = dOMHTMLTableElementSetAlign

-- method DOMHTMLTableElement::set_bg_color
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLTableElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_table_element_set_bg_color" webkit_dom_html_table_element_set_bg_color :: 
    Ptr DOMHTMLTableElement ->              -- _obj : TInterface "WebKit" "DOMHTMLTableElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLTableElementSetBgColor ::
    (MonadIO m, DOMHTMLTableElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLTableElementSetBgColor _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_table_element_set_bg_color _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLTableElementSetBgColorMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLTableElementK a) => MethodInfo DOMHTMLTableElementSetBgColorMethodInfo a signature where
    overloadedMethod _ = dOMHTMLTableElementSetBgColor

-- method DOMHTMLTableElement::set_border
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLTableElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_table_element_set_border" webkit_dom_html_table_element_set_border :: 
    Ptr DOMHTMLTableElement ->              -- _obj : TInterface "WebKit" "DOMHTMLTableElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLTableElementSetBorder ::
    (MonadIO m, DOMHTMLTableElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLTableElementSetBorder _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_table_element_set_border _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLTableElementSetBorderMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLTableElementK a) => MethodInfo DOMHTMLTableElementSetBorderMethodInfo a signature where
    overloadedMethod _ = dOMHTMLTableElementSetBorder

-- method DOMHTMLTableElement::set_caption
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLTableElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TInterface "WebKit" "DOMHTMLTableCaptionElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_html_table_element_set_caption" webkit_dom_html_table_element_set_caption :: 
    Ptr DOMHTMLTableElement ->              -- _obj : TInterface "WebKit" "DOMHTMLTableElement"
    Ptr DOMHTMLTableCaptionElement ->       -- value : TInterface "WebKit" "DOMHTMLTableCaptionElement"
    Ptr (Ptr GError) ->                     -- error
    IO ()


dOMHTMLTableElementSetCaption ::
    (MonadIO m, DOMHTMLTableElementK a, DOMHTMLTableCaptionElementK b) =>
    a                                       -- _obj
    -> b                                    -- value
    -> m ()                                 -- result
dOMHTMLTableElementSetCaption _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let value' = unsafeManagedPtrCastPtr value
    onException (do
        propagateGError $ webkit_dom_html_table_element_set_caption _obj' value'
        touchManagedPtr _obj
        touchManagedPtr value
        return ()
     ) (do
        return ()
     )

data DOMHTMLTableElementSetCaptionMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, DOMHTMLTableElementK a, DOMHTMLTableCaptionElementK b) => MethodInfo DOMHTMLTableElementSetCaptionMethodInfo a signature where
    overloadedMethod _ = dOMHTMLTableElementSetCaption

-- method DOMHTMLTableElement::set_cell_padding
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLTableElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_table_element_set_cell_padding" webkit_dom_html_table_element_set_cell_padding :: 
    Ptr DOMHTMLTableElement ->              -- _obj : TInterface "WebKit" "DOMHTMLTableElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLTableElementSetCellPadding ::
    (MonadIO m, DOMHTMLTableElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLTableElementSetCellPadding _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_table_element_set_cell_padding _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLTableElementSetCellPaddingMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLTableElementK a) => MethodInfo DOMHTMLTableElementSetCellPaddingMethodInfo a signature where
    overloadedMethod _ = dOMHTMLTableElementSetCellPadding

-- method DOMHTMLTableElement::set_cell_spacing
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLTableElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_table_element_set_cell_spacing" webkit_dom_html_table_element_set_cell_spacing :: 
    Ptr DOMHTMLTableElement ->              -- _obj : TInterface "WebKit" "DOMHTMLTableElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLTableElementSetCellSpacing ::
    (MonadIO m, DOMHTMLTableElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLTableElementSetCellSpacing _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_table_element_set_cell_spacing _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLTableElementSetCellSpacingMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLTableElementK a) => MethodInfo DOMHTMLTableElementSetCellSpacingMethodInfo a signature where
    overloadedMethod _ = dOMHTMLTableElementSetCellSpacing

-- method DOMHTMLTableElement::set_frame
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLTableElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_table_element_set_frame" webkit_dom_html_table_element_set_frame :: 
    Ptr DOMHTMLTableElement ->              -- _obj : TInterface "WebKit" "DOMHTMLTableElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLTableElementSetFrame ::
    (MonadIO m, DOMHTMLTableElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLTableElementSetFrame _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_table_element_set_frame _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLTableElementSetFrameMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLTableElementK a) => MethodInfo DOMHTMLTableElementSetFrameMethodInfo a signature where
    overloadedMethod _ = dOMHTMLTableElementSetFrame

-- method DOMHTMLTableElement::set_rules
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLTableElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_table_element_set_rules" webkit_dom_html_table_element_set_rules :: 
    Ptr DOMHTMLTableElement ->              -- _obj : TInterface "WebKit" "DOMHTMLTableElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLTableElementSetRules ::
    (MonadIO m, DOMHTMLTableElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLTableElementSetRules _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_table_element_set_rules _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLTableElementSetRulesMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLTableElementK a) => MethodInfo DOMHTMLTableElementSetRulesMethodInfo a signature where
    overloadedMethod _ = dOMHTMLTableElementSetRules

-- method DOMHTMLTableElement::set_summary
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLTableElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_table_element_set_summary" webkit_dom_html_table_element_set_summary :: 
    Ptr DOMHTMLTableElement ->              -- _obj : TInterface "WebKit" "DOMHTMLTableElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLTableElementSetSummary ::
    (MonadIO m, DOMHTMLTableElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLTableElementSetSummary _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_table_element_set_summary _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLTableElementSetSummaryMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLTableElementK a) => MethodInfo DOMHTMLTableElementSetSummaryMethodInfo a signature where
    overloadedMethod _ = dOMHTMLTableElementSetSummary

-- method DOMHTMLTableElement::set_t_foot
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLTableElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TInterface "WebKit" "DOMHTMLTableSectionElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_html_table_element_set_t_foot" webkit_dom_html_table_element_set_t_foot :: 
    Ptr DOMHTMLTableElement ->              -- _obj : TInterface "WebKit" "DOMHTMLTableElement"
    Ptr DOMHTMLTableSectionElement ->       -- value : TInterface "WebKit" "DOMHTMLTableSectionElement"
    Ptr (Ptr GError) ->                     -- error
    IO ()


dOMHTMLTableElementSetTFoot ::
    (MonadIO m, DOMHTMLTableElementK a, DOMHTMLTableSectionElementK b) =>
    a                                       -- _obj
    -> b                                    -- value
    -> m ()                                 -- result
dOMHTMLTableElementSetTFoot _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let value' = unsafeManagedPtrCastPtr value
    onException (do
        propagateGError $ webkit_dom_html_table_element_set_t_foot _obj' value'
        touchManagedPtr _obj
        touchManagedPtr value
        return ()
     ) (do
        return ()
     )

data DOMHTMLTableElementSetTFootMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, DOMHTMLTableElementK a, DOMHTMLTableSectionElementK b) => MethodInfo DOMHTMLTableElementSetTFootMethodInfo a signature where
    overloadedMethod _ = dOMHTMLTableElementSetTFoot

-- method DOMHTMLTableElement::set_t_head
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLTableElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TInterface "WebKit" "DOMHTMLTableSectionElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_html_table_element_set_t_head" webkit_dom_html_table_element_set_t_head :: 
    Ptr DOMHTMLTableElement ->              -- _obj : TInterface "WebKit" "DOMHTMLTableElement"
    Ptr DOMHTMLTableSectionElement ->       -- value : TInterface "WebKit" "DOMHTMLTableSectionElement"
    Ptr (Ptr GError) ->                     -- error
    IO ()


dOMHTMLTableElementSetTHead ::
    (MonadIO m, DOMHTMLTableElementK a, DOMHTMLTableSectionElementK b) =>
    a                                       -- _obj
    -> b                                    -- value
    -> m ()                                 -- result
dOMHTMLTableElementSetTHead _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let value' = unsafeManagedPtrCastPtr value
    onException (do
        propagateGError $ webkit_dom_html_table_element_set_t_head _obj' value'
        touchManagedPtr _obj
        touchManagedPtr value
        return ()
     ) (do
        return ()
     )

data DOMHTMLTableElementSetTHeadMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, DOMHTMLTableElementK a, DOMHTMLTableSectionElementK b) => MethodInfo DOMHTMLTableElementSetTHeadMethodInfo a signature where
    overloadedMethod _ = dOMHTMLTableElementSetTHead

-- method DOMHTMLTableElement::set_width
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLTableElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_table_element_set_width" webkit_dom_html_table_element_set_width :: 
    Ptr DOMHTMLTableElement ->              -- _obj : TInterface "WebKit" "DOMHTMLTableElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLTableElementSetWidth ::
    (MonadIO m, DOMHTMLTableElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLTableElementSetWidth _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_table_element_set_width _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLTableElementSetWidthMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLTableElementK a) => MethodInfo DOMHTMLTableElementSetWidthMethodInfo a signature where
    overloadedMethod _ = dOMHTMLTableElementSetWidth


