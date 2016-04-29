

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.DOMHTMLElement
    ( 

-- * Exported types
    DOMHTMLElement(..)                      ,
    DOMHTMLElementK                         ,
    toDOMHTMLElement                        ,
    noDOMHTMLElement                        ,


 -- * Methods
-- ** dOMHTMLElementClick
    DOMHTMLElementClickMethodInfo           ,
    dOMHTMLElementClick                     ,


-- ** dOMHTMLElementGetAccessKey
    DOMHTMLElementGetAccessKeyMethodInfo    ,
    dOMHTMLElementGetAccessKey              ,


-- ** dOMHTMLElementGetChildren
    DOMHTMLElementGetChildrenMethodInfo     ,
    dOMHTMLElementGetChildren               ,


-- ** dOMHTMLElementGetClassList
    DOMHTMLElementGetClassListMethodInfo    ,
    dOMHTMLElementGetClassList              ,


-- ** dOMHTMLElementGetClassName
    DOMHTMLElementGetClassNameMethodInfo    ,
    dOMHTMLElementGetClassName              ,


-- ** dOMHTMLElementGetContentEditable
    DOMHTMLElementGetContentEditableMethodInfo,
    dOMHTMLElementGetContentEditable        ,


-- ** dOMHTMLElementGetDir
    DOMHTMLElementGetDirMethodInfo          ,
    dOMHTMLElementGetDir                    ,


-- ** dOMHTMLElementGetDraggable
    DOMHTMLElementGetDraggableMethodInfo    ,
    dOMHTMLElementGetDraggable              ,


-- ** dOMHTMLElementGetHidden
    DOMHTMLElementGetHiddenMethodInfo       ,
    dOMHTMLElementGetHidden                 ,


-- ** dOMHTMLElementGetId
    DOMHTMLElementGetIdMethodInfo           ,
    dOMHTMLElementGetId                     ,


-- ** dOMHTMLElementGetInnerHtml
    DOMHTMLElementGetInnerHtmlMethodInfo    ,
    dOMHTMLElementGetInnerHtml              ,


-- ** dOMHTMLElementGetInnerText
    DOMHTMLElementGetInnerTextMethodInfo    ,
    dOMHTMLElementGetInnerText              ,


-- ** dOMHTMLElementGetIsContentEditable
    DOMHTMLElementGetIsContentEditableMethodInfo,
    dOMHTMLElementGetIsContentEditable      ,


-- ** dOMHTMLElementGetItemId
    DOMHTMLElementGetItemIdMethodInfo       ,
    dOMHTMLElementGetItemId                 ,


-- ** dOMHTMLElementGetItemProp
    DOMHTMLElementGetItemPropMethodInfo     ,
    dOMHTMLElementGetItemProp               ,


-- ** dOMHTMLElementGetItemRef
    DOMHTMLElementGetItemRefMethodInfo      ,
    dOMHTMLElementGetItemRef                ,


-- ** dOMHTMLElementGetItemScope
    DOMHTMLElementGetItemScopeMethodInfo    ,
    dOMHTMLElementGetItemScope              ,


-- ** dOMHTMLElementGetItemType
    DOMHTMLElementGetItemTypeMethodInfo     ,
    dOMHTMLElementGetItemType               ,


-- ** dOMHTMLElementGetLang
    DOMHTMLElementGetLangMethodInfo         ,
    dOMHTMLElementGetLang                   ,


-- ** dOMHTMLElementGetOuterHtml
    DOMHTMLElementGetOuterHtmlMethodInfo    ,
    dOMHTMLElementGetOuterHtml              ,


-- ** dOMHTMLElementGetOuterText
    DOMHTMLElementGetOuterTextMethodInfo    ,
    dOMHTMLElementGetOuterText              ,


-- ** dOMHTMLElementGetSpellcheck
    DOMHTMLElementGetSpellcheckMethodInfo   ,
    dOMHTMLElementGetSpellcheck             ,


-- ** dOMHTMLElementGetTabIndex
    DOMHTMLElementGetTabIndexMethodInfo     ,
    dOMHTMLElementGetTabIndex               ,


-- ** dOMHTMLElementGetTitle
    DOMHTMLElementGetTitleMethodInfo        ,
    dOMHTMLElementGetTitle                  ,


-- ** dOMHTMLElementGetTranslate
    DOMHTMLElementGetTranslateMethodInfo    ,
    dOMHTMLElementGetTranslate              ,


-- ** dOMHTMLElementGetWebkitdropzone
    DOMHTMLElementGetWebkitdropzoneMethodInfo,
    dOMHTMLElementGetWebkitdropzone         ,


-- ** dOMHTMLElementInsertAdjacentElement
    DOMHTMLElementInsertAdjacentElementMethodInfo,
    dOMHTMLElementInsertAdjacentElement     ,


-- ** dOMHTMLElementInsertAdjacentHtml
    DOMHTMLElementInsertAdjacentHtmlMethodInfo,
    dOMHTMLElementInsertAdjacentHtml        ,


-- ** dOMHTMLElementInsertAdjacentText
    DOMHTMLElementInsertAdjacentTextMethodInfo,
    dOMHTMLElementInsertAdjacentText        ,


-- ** dOMHTMLElementSetAccessKey
    DOMHTMLElementSetAccessKeyMethodInfo    ,
    dOMHTMLElementSetAccessKey              ,


-- ** dOMHTMLElementSetClassName
    DOMHTMLElementSetClassNameMethodInfo    ,
    dOMHTMLElementSetClassName              ,


-- ** dOMHTMLElementSetContentEditable
    DOMHTMLElementSetContentEditableMethodInfo,
    dOMHTMLElementSetContentEditable        ,


-- ** dOMHTMLElementSetDir
    DOMHTMLElementSetDirMethodInfo          ,
    dOMHTMLElementSetDir                    ,


-- ** dOMHTMLElementSetDraggable
    DOMHTMLElementSetDraggableMethodInfo    ,
    dOMHTMLElementSetDraggable              ,


-- ** dOMHTMLElementSetHidden
    DOMHTMLElementSetHiddenMethodInfo       ,
    dOMHTMLElementSetHidden                 ,


-- ** dOMHTMLElementSetId
    DOMHTMLElementSetIdMethodInfo           ,
    dOMHTMLElementSetId                     ,


-- ** dOMHTMLElementSetInnerHtml
    DOMHTMLElementSetInnerHtmlMethodInfo    ,
    dOMHTMLElementSetInnerHtml              ,


-- ** dOMHTMLElementSetInnerText
    DOMHTMLElementSetInnerTextMethodInfo    ,
    dOMHTMLElementSetInnerText              ,


-- ** dOMHTMLElementSetItemId
    DOMHTMLElementSetItemIdMethodInfo       ,
    dOMHTMLElementSetItemId                 ,


-- ** dOMHTMLElementSetItemScope
    DOMHTMLElementSetItemScopeMethodInfo    ,
    dOMHTMLElementSetItemScope              ,


-- ** dOMHTMLElementSetLang
    DOMHTMLElementSetLangMethodInfo         ,
    dOMHTMLElementSetLang                   ,


-- ** dOMHTMLElementSetOuterHtml
    DOMHTMLElementSetOuterHtmlMethodInfo    ,
    dOMHTMLElementSetOuterHtml              ,


-- ** dOMHTMLElementSetOuterText
    DOMHTMLElementSetOuterTextMethodInfo    ,
    dOMHTMLElementSetOuterText              ,


-- ** dOMHTMLElementSetSpellcheck
    DOMHTMLElementSetSpellcheckMethodInfo   ,
    dOMHTMLElementSetSpellcheck             ,


-- ** dOMHTMLElementSetTabIndex
    DOMHTMLElementSetTabIndexMethodInfo     ,
    dOMHTMLElementSetTabIndex               ,


-- ** dOMHTMLElementSetTitle
    DOMHTMLElementSetTitleMethodInfo        ,
    dOMHTMLElementSetTitle                  ,


-- ** dOMHTMLElementSetTranslate
    DOMHTMLElementSetTranslateMethodInfo    ,
    dOMHTMLElementSetTranslate              ,


-- ** dOMHTMLElementSetWebkitdropzone
    DOMHTMLElementSetWebkitdropzoneMethodInfo,
    dOMHTMLElementSetWebkitdropzone         ,




 -- * Properties
-- ** AccessKey
    DOMHTMLElementAccessKeyPropertyInfo     ,
    constructDOMHTMLElementAccessKey        ,
    dOMHTMLElementAccessKey                 ,
    getDOMHTMLElementAccessKey              ,
    setDOMHTMLElementAccessKey              ,


-- ** Children
    DOMHTMLElementChildrenPropertyInfo      ,
    dOMHTMLElementChildren                  ,
    getDOMHTMLElementChildren               ,


-- ** ContentEditable
    DOMHTMLElementContentEditablePropertyInfo,
    clearDOMHTMLElementContentEditable      ,
    constructDOMHTMLElementContentEditable  ,
    dOMHTMLElementContentEditable           ,
    getDOMHTMLElementContentEditable        ,
    setDOMHTMLElementContentEditable        ,


-- ** Dir
    DOMHTMLElementDirPropertyInfo           ,
    constructDOMHTMLElementDir              ,
    dOMHTMLElementDir                       ,
    getDOMHTMLElementDir                    ,
    setDOMHTMLElementDir                    ,


-- ** Draggable
    DOMHTMLElementDraggablePropertyInfo     ,
    constructDOMHTMLElementDraggable        ,
    dOMHTMLElementDraggable                 ,
    getDOMHTMLElementDraggable              ,
    setDOMHTMLElementDraggable              ,


-- ** Hidden
    DOMHTMLElementHiddenPropertyInfo        ,
    constructDOMHTMLElementHidden           ,
    dOMHTMLElementHidden                    ,
    getDOMHTMLElementHidden                 ,
    setDOMHTMLElementHidden                 ,


-- ** InnerHtml
    DOMHTMLElementInnerHtmlPropertyInfo     ,
    clearDOMHTMLElementInnerHtml            ,
    constructDOMHTMLElementInnerHtml        ,
    dOMHTMLElementInnerHtml                 ,
    getDOMHTMLElementInnerHtml              ,
    setDOMHTMLElementInnerHtml              ,


-- ** InnerText
    DOMHTMLElementInnerTextPropertyInfo     ,
    clearDOMHTMLElementInnerText            ,
    constructDOMHTMLElementInnerText        ,
    dOMHTMLElementInnerText                 ,
    getDOMHTMLElementInnerText              ,
    setDOMHTMLElementInnerText              ,


-- ** IsContentEditable
    DOMHTMLElementIsContentEditablePropertyInfo,
    dOMHTMLElementIsContentEditable         ,
    getDOMHTMLElementIsContentEditable      ,


-- ** Lang
    DOMHTMLElementLangPropertyInfo          ,
    constructDOMHTMLElementLang             ,
    dOMHTMLElementLang                      ,
    getDOMHTMLElementLang                   ,
    setDOMHTMLElementLang                   ,


-- ** OuterHtml
    DOMHTMLElementOuterHtmlPropertyInfo     ,
    clearDOMHTMLElementOuterHtml            ,
    constructDOMHTMLElementOuterHtml        ,
    dOMHTMLElementOuterHtml                 ,
    getDOMHTMLElementOuterHtml              ,
    setDOMHTMLElementOuterHtml              ,


-- ** OuterText
    DOMHTMLElementOuterTextPropertyInfo     ,
    clearDOMHTMLElementOuterText            ,
    constructDOMHTMLElementOuterText        ,
    dOMHTMLElementOuterText                 ,
    getDOMHTMLElementOuterText              ,
    setDOMHTMLElementOuterText              ,


-- ** Spellcheck
    DOMHTMLElementSpellcheckPropertyInfo    ,
    constructDOMHTMLElementSpellcheck       ,
    dOMHTMLElementSpellcheck                ,
    getDOMHTMLElementSpellcheck             ,
    setDOMHTMLElementSpellcheck             ,


-- ** TabIndex
    DOMHTMLElementTabIndexPropertyInfo      ,
    constructDOMHTMLElementTabIndex         ,
    dOMHTMLElementTabIndex                  ,
    getDOMHTMLElementTabIndex               ,
    setDOMHTMLElementTabIndex               ,


-- ** Title
    DOMHTMLElementTitlePropertyInfo         ,
    constructDOMHTMLElementTitle            ,
    dOMHTMLElementTitle                     ,
    getDOMHTMLElementTitle                  ,
    setDOMHTMLElementTitle                  ,


-- ** Translate
    DOMHTMLElementTranslatePropertyInfo     ,
    constructDOMHTMLElementTranslate        ,
    dOMHTMLElementTranslate                 ,
    getDOMHTMLElementTranslate              ,
    setDOMHTMLElementTranslate              ,


-- ** Webkitdropzone
    DOMHTMLElementWebkitdropzonePropertyInfo,
    constructDOMHTMLElementWebkitdropzone   ,
    dOMHTMLElementWebkitdropzone            ,
    getDOMHTMLElementWebkitdropzone         ,
    setDOMHTMLElementWebkitdropzone         ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype DOMHTMLElement = DOMHTMLElement (ForeignPtr DOMHTMLElement)
foreign import ccall "webkit_dom_html_element_get_type"
    c_webkit_dom_html_element_get_type :: IO GType

type instance ParentTypes DOMHTMLElement = DOMHTMLElementParentTypes
type DOMHTMLElementParentTypes = '[DOMElement, DOMNode, DOMObject, GObject.Object, DOMEventTarget]

instance GObject DOMHTMLElement where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_dom_html_element_get_type
    

class GObject o => DOMHTMLElementK o
instance (GObject o, IsDescendantOf DOMHTMLElement o) => DOMHTMLElementK o

toDOMHTMLElement :: DOMHTMLElementK o => o -> IO DOMHTMLElement
toDOMHTMLElement = unsafeCastTo DOMHTMLElement

noDOMHTMLElement :: Maybe DOMHTMLElement
noDOMHTMLElement = Nothing

type family ResolveDOMHTMLElementMethod (t :: Symbol) (o :: *) :: * where
    ResolveDOMHTMLElementMethod "addEventListener" o = DOMEventTargetAddEventListenerMethodInfo
    ResolveDOMHTMLElementMethod "appendChild" o = DOMNodeAppendChildMethodInfo
    ResolveDOMHTMLElementMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDOMHTMLElementMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDOMHTMLElementMethod "blur" o = DOMElementBlurMethodInfo
    ResolveDOMHTMLElementMethod "click" o = DOMHTMLElementClickMethodInfo
    ResolveDOMHTMLElementMethod "cloneNode" o = DOMNodeCloneNodeMethodInfo
    ResolveDOMHTMLElementMethod "compareDocumentPosition" o = DOMNodeCompareDocumentPositionMethodInfo
    ResolveDOMHTMLElementMethod "contains" o = DOMNodeContainsMethodInfo
    ResolveDOMHTMLElementMethod "focus" o = DOMElementFocusMethodInfo
    ResolveDOMHTMLElementMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDOMHTMLElementMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDOMHTMLElementMethod "hasAttribute" o = DOMElementHasAttributeMethodInfo
    ResolveDOMHTMLElementMethod "hasAttributeNs" o = DOMElementHasAttributeNsMethodInfo
    ResolveDOMHTMLElementMethod "hasChildNodes" o = DOMNodeHasChildNodesMethodInfo
    ResolveDOMHTMLElementMethod "insertAdjacentElement" o = DOMHTMLElementInsertAdjacentElementMethodInfo
    ResolveDOMHTMLElementMethod "insertAdjacentHtml" o = DOMHTMLElementInsertAdjacentHtmlMethodInfo
    ResolveDOMHTMLElementMethod "insertAdjacentText" o = DOMHTMLElementInsertAdjacentTextMethodInfo
    ResolveDOMHTMLElementMethod "insertBefore" o = DOMNodeInsertBeforeMethodInfo
    ResolveDOMHTMLElementMethod "isDefaultNamespace" o = DOMNodeIsDefaultNamespaceMethodInfo
    ResolveDOMHTMLElementMethod "isEqualNode" o = DOMNodeIsEqualNodeMethodInfo
    ResolveDOMHTMLElementMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDOMHTMLElementMethod "isSameNode" o = DOMNodeIsSameNodeMethodInfo
    ResolveDOMHTMLElementMethod "isSupported" o = DOMNodeIsSupportedMethodInfo
    ResolveDOMHTMLElementMethod "lookupNamespaceUri" o = DOMNodeLookupNamespaceUriMethodInfo
    ResolveDOMHTMLElementMethod "lookupPrefix" o = DOMNodeLookupPrefixMethodInfo
    ResolveDOMHTMLElementMethod "normalize" o = DOMNodeNormalizeMethodInfo
    ResolveDOMHTMLElementMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDOMHTMLElementMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDOMHTMLElementMethod "querySelector" o = DOMElementQuerySelectorMethodInfo
    ResolveDOMHTMLElementMethod "querySelectorAll" o = DOMElementQuerySelectorAllMethodInfo
    ResolveDOMHTMLElementMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDOMHTMLElementMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDOMHTMLElementMethod "remove" o = DOMElementRemoveMethodInfo
    ResolveDOMHTMLElementMethod "removeAttribute" o = DOMElementRemoveAttributeMethodInfo
    ResolveDOMHTMLElementMethod "removeAttributeNode" o = DOMElementRemoveAttributeNodeMethodInfo
    ResolveDOMHTMLElementMethod "removeAttributeNs" o = DOMElementRemoveAttributeNsMethodInfo
    ResolveDOMHTMLElementMethod "removeChild" o = DOMNodeRemoveChildMethodInfo
    ResolveDOMHTMLElementMethod "removeEventListener" o = DOMEventTargetRemoveEventListenerMethodInfo
    ResolveDOMHTMLElementMethod "replaceChild" o = DOMNodeReplaceChildMethodInfo
    ResolveDOMHTMLElementMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDOMHTMLElementMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDOMHTMLElementMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDOMHTMLElementMethod "scrollByLines" o = DOMElementScrollByLinesMethodInfo
    ResolveDOMHTMLElementMethod "scrollByPages" o = DOMElementScrollByPagesMethodInfo
    ResolveDOMHTMLElementMethod "scrollIntoView" o = DOMElementScrollIntoViewMethodInfo
    ResolveDOMHTMLElementMethod "scrollIntoViewIfNeeded" o = DOMElementScrollIntoViewIfNeededMethodInfo
    ResolveDOMHTMLElementMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDOMHTMLElementMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDOMHTMLElementMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDOMHTMLElementMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDOMHTMLElementMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDOMHTMLElementMethod "webkitMatchesSelector" o = DOMElementWebkitMatchesSelectorMethodInfo
    ResolveDOMHTMLElementMethod "webkitRequestFullScreen" o = DOMElementWebkitRequestFullScreenMethodInfo
    ResolveDOMHTMLElementMethod "webkitRequestFullscreen" o = DOMElementWebkitRequestFullscreenMethodInfo
    ResolveDOMHTMLElementMethod "webkitRequestPointerLock" o = DOMElementWebkitRequestPointerLockMethodInfo
    ResolveDOMHTMLElementMethod "getAccessKey" o = DOMHTMLElementGetAccessKeyMethodInfo
    ResolveDOMHTMLElementMethod "getAttribute" o = DOMElementGetAttributeMethodInfo
    ResolveDOMHTMLElementMethod "getAttributeNode" o = DOMElementGetAttributeNodeMethodInfo
    ResolveDOMHTMLElementMethod "getAttributeNodeNs" o = DOMElementGetAttributeNodeNsMethodInfo
    ResolveDOMHTMLElementMethod "getAttributeNs" o = DOMElementGetAttributeNsMethodInfo
    ResolveDOMHTMLElementMethod "getBaseUri" o = DOMNodeGetBaseUriMethodInfo
    ResolveDOMHTMLElementMethod "getChildElementCount" o = DOMElementGetChildElementCountMethodInfo
    ResolveDOMHTMLElementMethod "getChildNodes" o = DOMNodeGetChildNodesMethodInfo
    ResolveDOMHTMLElementMethod "getChildren" o = DOMHTMLElementGetChildrenMethodInfo
    ResolveDOMHTMLElementMethod "getClientHeight" o = DOMElementGetClientHeightMethodInfo
    ResolveDOMHTMLElementMethod "getClientLeft" o = DOMElementGetClientLeftMethodInfo
    ResolveDOMHTMLElementMethod "getClientTop" o = DOMElementGetClientTopMethodInfo
    ResolveDOMHTMLElementMethod "getClientWidth" o = DOMElementGetClientWidthMethodInfo
    ResolveDOMHTMLElementMethod "getContentEditable" o = DOMHTMLElementGetContentEditableMethodInfo
    ResolveDOMHTMLElementMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDOMHTMLElementMethod "getDir" o = DOMHTMLElementGetDirMethodInfo
    ResolveDOMHTMLElementMethod "getDraggable" o = DOMHTMLElementGetDraggableMethodInfo
    ResolveDOMHTMLElementMethod "getElementsByClassName" o = DOMElementGetElementsByClassNameMethodInfo
    ResolveDOMHTMLElementMethod "getElementsByTagName" o = DOMElementGetElementsByTagNameMethodInfo
    ResolveDOMHTMLElementMethod "getElementsByTagNameNs" o = DOMElementGetElementsByTagNameNsMethodInfo
    ResolveDOMHTMLElementMethod "getFirstChild" o = DOMNodeGetFirstChildMethodInfo
    ResolveDOMHTMLElementMethod "getFirstElementChild" o = DOMElementGetFirstElementChildMethodInfo
    ResolveDOMHTMLElementMethod "getHidden" o = DOMHTMLElementGetHiddenMethodInfo
    ResolveDOMHTMLElementMethod "getInnerHtml" o = DOMHTMLElementGetInnerHtmlMethodInfo
    ResolveDOMHTMLElementMethod "getInnerText" o = DOMHTMLElementGetInnerTextMethodInfo
    ResolveDOMHTMLElementMethod "getIsContentEditable" o = DOMHTMLElementGetIsContentEditableMethodInfo
    ResolveDOMHTMLElementMethod "getItemId" o = DOMHTMLElementGetItemIdMethodInfo
    ResolveDOMHTMLElementMethod "getItemProp" o = DOMHTMLElementGetItemPropMethodInfo
    ResolveDOMHTMLElementMethod "getItemRef" o = DOMHTMLElementGetItemRefMethodInfo
    ResolveDOMHTMLElementMethod "getItemScope" o = DOMHTMLElementGetItemScopeMethodInfo
    ResolveDOMHTMLElementMethod "getItemType" o = DOMHTMLElementGetItemTypeMethodInfo
    ResolveDOMHTMLElementMethod "getLang" o = DOMHTMLElementGetLangMethodInfo
    ResolveDOMHTMLElementMethod "getLastChild" o = DOMNodeGetLastChildMethodInfo
    ResolveDOMHTMLElementMethod "getLastElementChild" o = DOMElementGetLastElementChildMethodInfo
    ResolveDOMHTMLElementMethod "getLocalName" o = DOMNodeGetLocalNameMethodInfo
    ResolveDOMHTMLElementMethod "getNamespaceUri" o = DOMNodeGetNamespaceUriMethodInfo
    ResolveDOMHTMLElementMethod "getNextElementSibling" o = DOMElementGetNextElementSiblingMethodInfo
    ResolveDOMHTMLElementMethod "getNextSibling" o = DOMNodeGetNextSiblingMethodInfo
    ResolveDOMHTMLElementMethod "getNodeName" o = DOMNodeGetNodeNameMethodInfo
    ResolveDOMHTMLElementMethod "getNodeType" o = DOMNodeGetNodeTypeMethodInfo
    ResolveDOMHTMLElementMethod "getNodeValue" o = DOMNodeGetNodeValueMethodInfo
    ResolveDOMHTMLElementMethod "getOffsetHeight" o = DOMElementGetOffsetHeightMethodInfo
    ResolveDOMHTMLElementMethod "getOffsetLeft" o = DOMElementGetOffsetLeftMethodInfo
    ResolveDOMHTMLElementMethod "getOffsetParent" o = DOMElementGetOffsetParentMethodInfo
    ResolveDOMHTMLElementMethod "getOffsetTop" o = DOMElementGetOffsetTopMethodInfo
    ResolveDOMHTMLElementMethod "getOffsetWidth" o = DOMElementGetOffsetWidthMethodInfo
    ResolveDOMHTMLElementMethod "getOuterHtml" o = DOMHTMLElementGetOuterHtmlMethodInfo
    ResolveDOMHTMLElementMethod "getOuterText" o = DOMHTMLElementGetOuterTextMethodInfo
    ResolveDOMHTMLElementMethod "getOwnerDocument" o = DOMNodeGetOwnerDocumentMethodInfo
    ResolveDOMHTMLElementMethod "getParentElement" o = DOMNodeGetParentElementMethodInfo
    ResolveDOMHTMLElementMethod "getParentNode" o = DOMNodeGetParentNodeMethodInfo
    ResolveDOMHTMLElementMethod "getPrefix" o = DOMNodeGetPrefixMethodInfo
    ResolveDOMHTMLElementMethod "getPreviousElementSibling" o = DOMElementGetPreviousElementSiblingMethodInfo
    ResolveDOMHTMLElementMethod "getPreviousSibling" o = DOMNodeGetPreviousSiblingMethodInfo
    ResolveDOMHTMLElementMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDOMHTMLElementMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDOMHTMLElementMethod "getScrollHeight" o = DOMElementGetScrollHeightMethodInfo
    ResolveDOMHTMLElementMethod "getScrollLeft" o = DOMElementGetScrollLeftMethodInfo
    ResolveDOMHTMLElementMethod "getScrollTop" o = DOMElementGetScrollTopMethodInfo
    ResolveDOMHTMLElementMethod "getScrollWidth" o = DOMElementGetScrollWidthMethodInfo
    ResolveDOMHTMLElementMethod "getSpellcheck" o = DOMHTMLElementGetSpellcheckMethodInfo
    ResolveDOMHTMLElementMethod "getStyle" o = DOMElementGetStyleMethodInfo
    ResolveDOMHTMLElementMethod "getTabIndex" o = DOMHTMLElementGetTabIndexMethodInfo
    ResolveDOMHTMLElementMethod "getTagName" o = DOMElementGetTagNameMethodInfo
    ResolveDOMHTMLElementMethod "getTextContent" o = DOMNodeGetTextContentMethodInfo
    ResolveDOMHTMLElementMethod "getTitle" o = DOMHTMLElementGetTitleMethodInfo
    ResolveDOMHTMLElementMethod "getTranslate" o = DOMHTMLElementGetTranslateMethodInfo
    ResolveDOMHTMLElementMethod "getWebkitRegionOverflow" o = DOMElementGetWebkitRegionOverflowMethodInfo
    ResolveDOMHTMLElementMethod "getWebkitRegionOverset" o = DOMElementGetWebkitRegionOversetMethodInfo
    ResolveDOMHTMLElementMethod "getWebkitdropzone" o = DOMHTMLElementGetWebkitdropzoneMethodInfo
    ResolveDOMHTMLElementMethod "setAccessKey" o = DOMHTMLElementSetAccessKeyMethodInfo
    ResolveDOMHTMLElementMethod "setAttribute" o = DOMElementSetAttributeMethodInfo
    ResolveDOMHTMLElementMethod "setAttributeNode" o = DOMElementSetAttributeNodeMethodInfo
    ResolveDOMHTMLElementMethod "setAttributeNodeNs" o = DOMElementSetAttributeNodeNsMethodInfo
    ResolveDOMHTMLElementMethod "setAttributeNs" o = DOMElementSetAttributeNsMethodInfo
    ResolveDOMHTMLElementMethod "setContentEditable" o = DOMHTMLElementSetContentEditableMethodInfo
    ResolveDOMHTMLElementMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDOMHTMLElementMethod "setDir" o = DOMHTMLElementSetDirMethodInfo
    ResolveDOMHTMLElementMethod "setDraggable" o = DOMHTMLElementSetDraggableMethodInfo
    ResolveDOMHTMLElementMethod "setHidden" o = DOMHTMLElementSetHiddenMethodInfo
    ResolveDOMHTMLElementMethod "setInnerHtml" o = DOMHTMLElementSetInnerHtmlMethodInfo
    ResolveDOMHTMLElementMethod "setInnerText" o = DOMHTMLElementSetInnerTextMethodInfo
    ResolveDOMHTMLElementMethod "setItemId" o = DOMHTMLElementSetItemIdMethodInfo
    ResolveDOMHTMLElementMethod "setItemScope" o = DOMHTMLElementSetItemScopeMethodInfo
    ResolveDOMHTMLElementMethod "setLang" o = DOMHTMLElementSetLangMethodInfo
    ResolveDOMHTMLElementMethod "setNodeValue" o = DOMNodeSetNodeValueMethodInfo
    ResolveDOMHTMLElementMethod "setOuterHtml" o = DOMHTMLElementSetOuterHtmlMethodInfo
    ResolveDOMHTMLElementMethod "setOuterText" o = DOMHTMLElementSetOuterTextMethodInfo
    ResolveDOMHTMLElementMethod "setPrefix" o = DOMNodeSetPrefixMethodInfo
    ResolveDOMHTMLElementMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDOMHTMLElementMethod "setScrollLeft" o = DOMElementSetScrollLeftMethodInfo
    ResolveDOMHTMLElementMethod "setScrollTop" o = DOMElementSetScrollTopMethodInfo
    ResolveDOMHTMLElementMethod "setSpellcheck" o = DOMHTMLElementSetSpellcheckMethodInfo
    ResolveDOMHTMLElementMethod "setTabIndex" o = DOMHTMLElementSetTabIndexMethodInfo
    ResolveDOMHTMLElementMethod "setTextContent" o = DOMNodeSetTextContentMethodInfo
    ResolveDOMHTMLElementMethod "setTitle" o = DOMHTMLElementSetTitleMethodInfo
    ResolveDOMHTMLElementMethod "setTranslate" o = DOMHTMLElementSetTranslateMethodInfo
    ResolveDOMHTMLElementMethod "setWebkitdropzone" o = DOMHTMLElementSetWebkitdropzoneMethodInfo
    ResolveDOMHTMLElementMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDOMHTMLElementMethod t DOMHTMLElement, MethodInfo info DOMHTMLElement p) => IsLabelProxy t (DOMHTMLElement -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDOMHTMLElementMethod t DOMHTMLElement, MethodInfo info DOMHTMLElement p) => IsLabel t (DOMHTMLElement -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "access-key"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLElementAccessKey :: (MonadIO m, DOMHTMLElementK o) => o -> m (Maybe T.Text)
getDOMHTMLElementAccessKey obj = liftIO $ getObjectPropertyString obj "access-key"

setDOMHTMLElementAccessKey :: (MonadIO m, DOMHTMLElementK o) => o -> T.Text -> m ()
setDOMHTMLElementAccessKey obj val = liftIO $ setObjectPropertyString obj "access-key" (Just val)

constructDOMHTMLElementAccessKey :: T.Text -> IO ([Char], GValue)
constructDOMHTMLElementAccessKey val = constructObjectPropertyString "access-key" (Just val)

data DOMHTMLElementAccessKeyPropertyInfo
instance AttrInfo DOMHTMLElementAccessKeyPropertyInfo where
    type AttrAllowedOps DOMHTMLElementAccessKeyPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLElementAccessKeyPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLElementAccessKeyPropertyInfo = DOMHTMLElementK
    type AttrGetType DOMHTMLElementAccessKeyPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLElementAccessKeyPropertyInfo = "access-key"
    attrGet _ = getDOMHTMLElementAccessKey
    attrSet _ = setDOMHTMLElementAccessKey
    attrConstruct _ = constructDOMHTMLElementAccessKey
    attrClear _ = undefined

-- VVV Prop "children"
   -- Type: TInterface "WebKit" "DOMHTMLCollection"
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMHTMLElementChildren :: (MonadIO m, DOMHTMLElementK o) => o -> m (Maybe DOMHTMLCollection)
getDOMHTMLElementChildren obj = liftIO $ getObjectPropertyObject obj "children" DOMHTMLCollection

data DOMHTMLElementChildrenPropertyInfo
instance AttrInfo DOMHTMLElementChildrenPropertyInfo where
    type AttrAllowedOps DOMHTMLElementChildrenPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMHTMLElementChildrenPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMHTMLElementChildrenPropertyInfo = DOMHTMLElementK
    type AttrGetType DOMHTMLElementChildrenPropertyInfo = (Maybe DOMHTMLCollection)
    type AttrLabel DOMHTMLElementChildrenPropertyInfo = "children"
    attrGet _ = getDOMHTMLElementChildren
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "content-editable"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getDOMHTMLElementContentEditable :: (MonadIO m, DOMHTMLElementK o) => o -> m (Maybe T.Text)
getDOMHTMLElementContentEditable obj = liftIO $ getObjectPropertyString obj "content-editable"

setDOMHTMLElementContentEditable :: (MonadIO m, DOMHTMLElementK o) => o -> T.Text -> m ()
setDOMHTMLElementContentEditable obj val = liftIO $ setObjectPropertyString obj "content-editable" (Just val)

constructDOMHTMLElementContentEditable :: T.Text -> IO ([Char], GValue)
constructDOMHTMLElementContentEditable val = constructObjectPropertyString "content-editable" (Just val)

clearDOMHTMLElementContentEditable :: (MonadIO m, DOMHTMLElementK o) => o -> m ()
clearDOMHTMLElementContentEditable obj = liftIO $ setObjectPropertyString obj "content-editable" (Nothing :: Maybe T.Text)

data DOMHTMLElementContentEditablePropertyInfo
instance AttrInfo DOMHTMLElementContentEditablePropertyInfo where
    type AttrAllowedOps DOMHTMLElementContentEditablePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMHTMLElementContentEditablePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLElementContentEditablePropertyInfo = DOMHTMLElementK
    type AttrGetType DOMHTMLElementContentEditablePropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLElementContentEditablePropertyInfo = "content-editable"
    attrGet _ = getDOMHTMLElementContentEditable
    attrSet _ = setDOMHTMLElementContentEditable
    attrConstruct _ = constructDOMHTMLElementContentEditable
    attrClear _ = clearDOMHTMLElementContentEditable

-- VVV Prop "dir"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLElementDir :: (MonadIO m, DOMHTMLElementK o) => o -> m (Maybe T.Text)
getDOMHTMLElementDir obj = liftIO $ getObjectPropertyString obj "dir"

setDOMHTMLElementDir :: (MonadIO m, DOMHTMLElementK o) => o -> T.Text -> m ()
setDOMHTMLElementDir obj val = liftIO $ setObjectPropertyString obj "dir" (Just val)

constructDOMHTMLElementDir :: T.Text -> IO ([Char], GValue)
constructDOMHTMLElementDir val = constructObjectPropertyString "dir" (Just val)

data DOMHTMLElementDirPropertyInfo
instance AttrInfo DOMHTMLElementDirPropertyInfo where
    type AttrAllowedOps DOMHTMLElementDirPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLElementDirPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLElementDirPropertyInfo = DOMHTMLElementK
    type AttrGetType DOMHTMLElementDirPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLElementDirPropertyInfo = "dir"
    attrGet _ = getDOMHTMLElementDir
    attrSet _ = setDOMHTMLElementDir
    attrConstruct _ = constructDOMHTMLElementDir
    attrClear _ = undefined

-- VVV Prop "draggable"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getDOMHTMLElementDraggable :: (MonadIO m, DOMHTMLElementK o) => o -> m Bool
getDOMHTMLElementDraggable obj = liftIO $ getObjectPropertyBool obj "draggable"

setDOMHTMLElementDraggable :: (MonadIO m, DOMHTMLElementK o) => o -> Bool -> m ()
setDOMHTMLElementDraggable obj val = liftIO $ setObjectPropertyBool obj "draggable" val

constructDOMHTMLElementDraggable :: Bool -> IO ([Char], GValue)
constructDOMHTMLElementDraggable val = constructObjectPropertyBool "draggable" val

data DOMHTMLElementDraggablePropertyInfo
instance AttrInfo DOMHTMLElementDraggablePropertyInfo where
    type AttrAllowedOps DOMHTMLElementDraggablePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLElementDraggablePropertyInfo = (~) Bool
    type AttrBaseTypeConstraint DOMHTMLElementDraggablePropertyInfo = DOMHTMLElementK
    type AttrGetType DOMHTMLElementDraggablePropertyInfo = Bool
    type AttrLabel DOMHTMLElementDraggablePropertyInfo = "draggable"
    attrGet _ = getDOMHTMLElementDraggable
    attrSet _ = setDOMHTMLElementDraggable
    attrConstruct _ = constructDOMHTMLElementDraggable
    attrClear _ = undefined

-- VVV Prop "hidden"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getDOMHTMLElementHidden :: (MonadIO m, DOMHTMLElementK o) => o -> m Bool
getDOMHTMLElementHidden obj = liftIO $ getObjectPropertyBool obj "hidden"

setDOMHTMLElementHidden :: (MonadIO m, DOMHTMLElementK o) => o -> Bool -> m ()
setDOMHTMLElementHidden obj val = liftIO $ setObjectPropertyBool obj "hidden" val

constructDOMHTMLElementHidden :: Bool -> IO ([Char], GValue)
constructDOMHTMLElementHidden val = constructObjectPropertyBool "hidden" val

data DOMHTMLElementHiddenPropertyInfo
instance AttrInfo DOMHTMLElementHiddenPropertyInfo where
    type AttrAllowedOps DOMHTMLElementHiddenPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLElementHiddenPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint DOMHTMLElementHiddenPropertyInfo = DOMHTMLElementK
    type AttrGetType DOMHTMLElementHiddenPropertyInfo = Bool
    type AttrLabel DOMHTMLElementHiddenPropertyInfo = "hidden"
    attrGet _ = getDOMHTMLElementHidden
    attrSet _ = setDOMHTMLElementHidden
    attrConstruct _ = constructDOMHTMLElementHidden
    attrClear _ = undefined

-- VVV Prop "inner-html"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getDOMHTMLElementInnerHtml :: (MonadIO m, DOMHTMLElementK o) => o -> m (Maybe T.Text)
getDOMHTMLElementInnerHtml obj = liftIO $ getObjectPropertyString obj "inner-html"

setDOMHTMLElementInnerHtml :: (MonadIO m, DOMHTMLElementK o) => o -> T.Text -> m ()
setDOMHTMLElementInnerHtml obj val = liftIO $ setObjectPropertyString obj "inner-html" (Just val)

constructDOMHTMLElementInnerHtml :: T.Text -> IO ([Char], GValue)
constructDOMHTMLElementInnerHtml val = constructObjectPropertyString "inner-html" (Just val)

clearDOMHTMLElementInnerHtml :: (MonadIO m, DOMHTMLElementK o) => o -> m ()
clearDOMHTMLElementInnerHtml obj = liftIO $ setObjectPropertyString obj "inner-html" (Nothing :: Maybe T.Text)

data DOMHTMLElementInnerHtmlPropertyInfo
instance AttrInfo DOMHTMLElementInnerHtmlPropertyInfo where
    type AttrAllowedOps DOMHTMLElementInnerHtmlPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMHTMLElementInnerHtmlPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLElementInnerHtmlPropertyInfo = DOMHTMLElementK
    type AttrGetType DOMHTMLElementInnerHtmlPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLElementInnerHtmlPropertyInfo = "inner-html"
    attrGet _ = getDOMHTMLElementInnerHtml
    attrSet _ = setDOMHTMLElementInnerHtml
    attrConstruct _ = constructDOMHTMLElementInnerHtml
    attrClear _ = clearDOMHTMLElementInnerHtml

-- VVV Prop "inner-text"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getDOMHTMLElementInnerText :: (MonadIO m, DOMHTMLElementK o) => o -> m (Maybe T.Text)
getDOMHTMLElementInnerText obj = liftIO $ getObjectPropertyString obj "inner-text"

setDOMHTMLElementInnerText :: (MonadIO m, DOMHTMLElementK o) => o -> T.Text -> m ()
setDOMHTMLElementInnerText obj val = liftIO $ setObjectPropertyString obj "inner-text" (Just val)

constructDOMHTMLElementInnerText :: T.Text -> IO ([Char], GValue)
constructDOMHTMLElementInnerText val = constructObjectPropertyString "inner-text" (Just val)

clearDOMHTMLElementInnerText :: (MonadIO m, DOMHTMLElementK o) => o -> m ()
clearDOMHTMLElementInnerText obj = liftIO $ setObjectPropertyString obj "inner-text" (Nothing :: Maybe T.Text)

data DOMHTMLElementInnerTextPropertyInfo
instance AttrInfo DOMHTMLElementInnerTextPropertyInfo where
    type AttrAllowedOps DOMHTMLElementInnerTextPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMHTMLElementInnerTextPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLElementInnerTextPropertyInfo = DOMHTMLElementK
    type AttrGetType DOMHTMLElementInnerTextPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLElementInnerTextPropertyInfo = "inner-text"
    attrGet _ = getDOMHTMLElementInnerText
    attrSet _ = setDOMHTMLElementInnerText
    attrConstruct _ = constructDOMHTMLElementInnerText
    attrClear _ = clearDOMHTMLElementInnerText

-- VVV Prop "is-content-editable"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMHTMLElementIsContentEditable :: (MonadIO m, DOMHTMLElementK o) => o -> m Bool
getDOMHTMLElementIsContentEditable obj = liftIO $ getObjectPropertyBool obj "is-content-editable"

data DOMHTMLElementIsContentEditablePropertyInfo
instance AttrInfo DOMHTMLElementIsContentEditablePropertyInfo where
    type AttrAllowedOps DOMHTMLElementIsContentEditablePropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLElementIsContentEditablePropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMHTMLElementIsContentEditablePropertyInfo = DOMHTMLElementK
    type AttrGetType DOMHTMLElementIsContentEditablePropertyInfo = Bool
    type AttrLabel DOMHTMLElementIsContentEditablePropertyInfo = "is-content-editable"
    attrGet _ = getDOMHTMLElementIsContentEditable
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "lang"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLElementLang :: (MonadIO m, DOMHTMLElementK o) => o -> m (Maybe T.Text)
getDOMHTMLElementLang obj = liftIO $ getObjectPropertyString obj "lang"

setDOMHTMLElementLang :: (MonadIO m, DOMHTMLElementK o) => o -> T.Text -> m ()
setDOMHTMLElementLang obj val = liftIO $ setObjectPropertyString obj "lang" (Just val)

constructDOMHTMLElementLang :: T.Text -> IO ([Char], GValue)
constructDOMHTMLElementLang val = constructObjectPropertyString "lang" (Just val)

data DOMHTMLElementLangPropertyInfo
instance AttrInfo DOMHTMLElementLangPropertyInfo where
    type AttrAllowedOps DOMHTMLElementLangPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLElementLangPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLElementLangPropertyInfo = DOMHTMLElementK
    type AttrGetType DOMHTMLElementLangPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLElementLangPropertyInfo = "lang"
    attrGet _ = getDOMHTMLElementLang
    attrSet _ = setDOMHTMLElementLang
    attrConstruct _ = constructDOMHTMLElementLang
    attrClear _ = undefined

-- VVV Prop "outer-html"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getDOMHTMLElementOuterHtml :: (MonadIO m, DOMHTMLElementK o) => o -> m (Maybe T.Text)
getDOMHTMLElementOuterHtml obj = liftIO $ getObjectPropertyString obj "outer-html"

setDOMHTMLElementOuterHtml :: (MonadIO m, DOMHTMLElementK o) => o -> T.Text -> m ()
setDOMHTMLElementOuterHtml obj val = liftIO $ setObjectPropertyString obj "outer-html" (Just val)

constructDOMHTMLElementOuterHtml :: T.Text -> IO ([Char], GValue)
constructDOMHTMLElementOuterHtml val = constructObjectPropertyString "outer-html" (Just val)

clearDOMHTMLElementOuterHtml :: (MonadIO m, DOMHTMLElementK o) => o -> m ()
clearDOMHTMLElementOuterHtml obj = liftIO $ setObjectPropertyString obj "outer-html" (Nothing :: Maybe T.Text)

data DOMHTMLElementOuterHtmlPropertyInfo
instance AttrInfo DOMHTMLElementOuterHtmlPropertyInfo where
    type AttrAllowedOps DOMHTMLElementOuterHtmlPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMHTMLElementOuterHtmlPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLElementOuterHtmlPropertyInfo = DOMHTMLElementK
    type AttrGetType DOMHTMLElementOuterHtmlPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLElementOuterHtmlPropertyInfo = "outer-html"
    attrGet _ = getDOMHTMLElementOuterHtml
    attrSet _ = setDOMHTMLElementOuterHtml
    attrConstruct _ = constructDOMHTMLElementOuterHtml
    attrClear _ = clearDOMHTMLElementOuterHtml

-- VVV Prop "outer-text"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getDOMHTMLElementOuterText :: (MonadIO m, DOMHTMLElementK o) => o -> m (Maybe T.Text)
getDOMHTMLElementOuterText obj = liftIO $ getObjectPropertyString obj "outer-text"

setDOMHTMLElementOuterText :: (MonadIO m, DOMHTMLElementK o) => o -> T.Text -> m ()
setDOMHTMLElementOuterText obj val = liftIO $ setObjectPropertyString obj "outer-text" (Just val)

constructDOMHTMLElementOuterText :: T.Text -> IO ([Char], GValue)
constructDOMHTMLElementOuterText val = constructObjectPropertyString "outer-text" (Just val)

clearDOMHTMLElementOuterText :: (MonadIO m, DOMHTMLElementK o) => o -> m ()
clearDOMHTMLElementOuterText obj = liftIO $ setObjectPropertyString obj "outer-text" (Nothing :: Maybe T.Text)

data DOMHTMLElementOuterTextPropertyInfo
instance AttrInfo DOMHTMLElementOuterTextPropertyInfo where
    type AttrAllowedOps DOMHTMLElementOuterTextPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMHTMLElementOuterTextPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLElementOuterTextPropertyInfo = DOMHTMLElementK
    type AttrGetType DOMHTMLElementOuterTextPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLElementOuterTextPropertyInfo = "outer-text"
    attrGet _ = getDOMHTMLElementOuterText
    attrSet _ = setDOMHTMLElementOuterText
    attrConstruct _ = constructDOMHTMLElementOuterText
    attrClear _ = clearDOMHTMLElementOuterText

-- VVV Prop "spellcheck"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getDOMHTMLElementSpellcheck :: (MonadIO m, DOMHTMLElementK o) => o -> m Bool
getDOMHTMLElementSpellcheck obj = liftIO $ getObjectPropertyBool obj "spellcheck"

setDOMHTMLElementSpellcheck :: (MonadIO m, DOMHTMLElementK o) => o -> Bool -> m ()
setDOMHTMLElementSpellcheck obj val = liftIO $ setObjectPropertyBool obj "spellcheck" val

constructDOMHTMLElementSpellcheck :: Bool -> IO ([Char], GValue)
constructDOMHTMLElementSpellcheck val = constructObjectPropertyBool "spellcheck" val

data DOMHTMLElementSpellcheckPropertyInfo
instance AttrInfo DOMHTMLElementSpellcheckPropertyInfo where
    type AttrAllowedOps DOMHTMLElementSpellcheckPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLElementSpellcheckPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint DOMHTMLElementSpellcheckPropertyInfo = DOMHTMLElementK
    type AttrGetType DOMHTMLElementSpellcheckPropertyInfo = Bool
    type AttrLabel DOMHTMLElementSpellcheckPropertyInfo = "spellcheck"
    attrGet _ = getDOMHTMLElementSpellcheck
    attrSet _ = setDOMHTMLElementSpellcheck
    attrConstruct _ = constructDOMHTMLElementSpellcheck
    attrClear _ = undefined

-- VVV Prop "tab-index"
   -- Type: TBasicType TLong
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getDOMHTMLElementTabIndex :: (MonadIO m, DOMHTMLElementK o) => o -> m CLong
getDOMHTMLElementTabIndex obj = liftIO $ getObjectPropertyLong obj "tab-index"

setDOMHTMLElementTabIndex :: (MonadIO m, DOMHTMLElementK o) => o -> CLong -> m ()
setDOMHTMLElementTabIndex obj val = liftIO $ setObjectPropertyLong obj "tab-index" val

constructDOMHTMLElementTabIndex :: CLong -> IO ([Char], GValue)
constructDOMHTMLElementTabIndex val = constructObjectPropertyLong "tab-index" val

data DOMHTMLElementTabIndexPropertyInfo
instance AttrInfo DOMHTMLElementTabIndexPropertyInfo where
    type AttrAllowedOps DOMHTMLElementTabIndexPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLElementTabIndexPropertyInfo = (~) CLong
    type AttrBaseTypeConstraint DOMHTMLElementTabIndexPropertyInfo = DOMHTMLElementK
    type AttrGetType DOMHTMLElementTabIndexPropertyInfo = CLong
    type AttrLabel DOMHTMLElementTabIndexPropertyInfo = "tab-index"
    attrGet _ = getDOMHTMLElementTabIndex
    attrSet _ = setDOMHTMLElementTabIndex
    attrConstruct _ = constructDOMHTMLElementTabIndex
    attrClear _ = undefined

-- VVV Prop "title"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLElementTitle :: (MonadIO m, DOMHTMLElementK o) => o -> m (Maybe T.Text)
getDOMHTMLElementTitle obj = liftIO $ getObjectPropertyString obj "title"

setDOMHTMLElementTitle :: (MonadIO m, DOMHTMLElementK o) => o -> T.Text -> m ()
setDOMHTMLElementTitle obj val = liftIO $ setObjectPropertyString obj "title" (Just val)

constructDOMHTMLElementTitle :: T.Text -> IO ([Char], GValue)
constructDOMHTMLElementTitle val = constructObjectPropertyString "title" (Just val)

data DOMHTMLElementTitlePropertyInfo
instance AttrInfo DOMHTMLElementTitlePropertyInfo where
    type AttrAllowedOps DOMHTMLElementTitlePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLElementTitlePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLElementTitlePropertyInfo = DOMHTMLElementK
    type AttrGetType DOMHTMLElementTitlePropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLElementTitlePropertyInfo = "title"
    attrGet _ = getDOMHTMLElementTitle
    attrSet _ = setDOMHTMLElementTitle
    attrConstruct _ = constructDOMHTMLElementTitle
    attrClear _ = undefined

-- VVV Prop "translate"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getDOMHTMLElementTranslate :: (MonadIO m, DOMHTMLElementK o) => o -> m Bool
getDOMHTMLElementTranslate obj = liftIO $ getObjectPropertyBool obj "translate"

setDOMHTMLElementTranslate :: (MonadIO m, DOMHTMLElementK o) => o -> Bool -> m ()
setDOMHTMLElementTranslate obj val = liftIO $ setObjectPropertyBool obj "translate" val

constructDOMHTMLElementTranslate :: Bool -> IO ([Char], GValue)
constructDOMHTMLElementTranslate val = constructObjectPropertyBool "translate" val

data DOMHTMLElementTranslatePropertyInfo
instance AttrInfo DOMHTMLElementTranslatePropertyInfo where
    type AttrAllowedOps DOMHTMLElementTranslatePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLElementTranslatePropertyInfo = (~) Bool
    type AttrBaseTypeConstraint DOMHTMLElementTranslatePropertyInfo = DOMHTMLElementK
    type AttrGetType DOMHTMLElementTranslatePropertyInfo = Bool
    type AttrLabel DOMHTMLElementTranslatePropertyInfo = "translate"
    attrGet _ = getDOMHTMLElementTranslate
    attrSet _ = setDOMHTMLElementTranslate
    attrConstruct _ = constructDOMHTMLElementTranslate
    attrClear _ = undefined

-- VVV Prop "webkitdropzone"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLElementWebkitdropzone :: (MonadIO m, DOMHTMLElementK o) => o -> m (Maybe T.Text)
getDOMHTMLElementWebkitdropzone obj = liftIO $ getObjectPropertyString obj "webkitdropzone"

setDOMHTMLElementWebkitdropzone :: (MonadIO m, DOMHTMLElementK o) => o -> T.Text -> m ()
setDOMHTMLElementWebkitdropzone obj val = liftIO $ setObjectPropertyString obj "webkitdropzone" (Just val)

constructDOMHTMLElementWebkitdropzone :: T.Text -> IO ([Char], GValue)
constructDOMHTMLElementWebkitdropzone val = constructObjectPropertyString "webkitdropzone" (Just val)

data DOMHTMLElementWebkitdropzonePropertyInfo
instance AttrInfo DOMHTMLElementWebkitdropzonePropertyInfo where
    type AttrAllowedOps DOMHTMLElementWebkitdropzonePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLElementWebkitdropzonePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLElementWebkitdropzonePropertyInfo = DOMHTMLElementK
    type AttrGetType DOMHTMLElementWebkitdropzonePropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLElementWebkitdropzonePropertyInfo = "webkitdropzone"
    attrGet _ = getDOMHTMLElementWebkitdropzone
    attrSet _ = setDOMHTMLElementWebkitdropzone
    attrConstruct _ = constructDOMHTMLElementWebkitdropzone
    attrClear _ = undefined

type instance AttributeList DOMHTMLElement = DOMHTMLElementAttributeList
type DOMHTMLElementAttributeList = ('[ '("accessKey", DOMHTMLElementAccessKeyPropertyInfo), '("attributes", DOMElementAttributesPropertyInfo), '("baseUri", DOMNodeBaseUriPropertyInfo), '("childElementCount", DOMElementChildElementCountPropertyInfo), '("childNodes", DOMNodeChildNodesPropertyInfo), '("children", DOMHTMLElementChildrenPropertyInfo), '("classList", DOMElementClassListPropertyInfo), '("className", DOMElementClassNamePropertyInfo), '("clientHeight", DOMElementClientHeightPropertyInfo), '("clientLeft", DOMElementClientLeftPropertyInfo), '("clientTop", DOMElementClientTopPropertyInfo), '("clientWidth", DOMElementClientWidthPropertyInfo), '("contentEditable", DOMHTMLElementContentEditablePropertyInfo), '("coreObject", DOMObjectCoreObjectPropertyInfo), '("dir", DOMHTMLElementDirPropertyInfo), '("draggable", DOMHTMLElementDraggablePropertyInfo), '("firstChild", DOMNodeFirstChildPropertyInfo), '("firstElementChild", DOMElementFirstElementChildPropertyInfo), '("hidden", DOMHTMLElementHiddenPropertyInfo), '("id", DOMElementIdPropertyInfo), '("innerHtml", DOMHTMLElementInnerHtmlPropertyInfo), '("innerText", DOMHTMLElementInnerTextPropertyInfo), '("isContentEditable", DOMHTMLElementIsContentEditablePropertyInfo), '("lang", DOMHTMLElementLangPropertyInfo), '("lastChild", DOMNodeLastChildPropertyInfo), '("lastElementChild", DOMElementLastElementChildPropertyInfo), '("localName", DOMNodeLocalNamePropertyInfo), '("namespaceUri", DOMNodeNamespaceUriPropertyInfo), '("nextElementSibling", DOMElementNextElementSiblingPropertyInfo), '("nextSibling", DOMNodeNextSiblingPropertyInfo), '("nodeName", DOMNodeNodeNamePropertyInfo), '("nodeType", DOMNodeNodeTypePropertyInfo), '("nodeValue", DOMNodeNodeValuePropertyInfo), '("offsetHeight", DOMElementOffsetHeightPropertyInfo), '("offsetLeft", DOMElementOffsetLeftPropertyInfo), '("offsetParent", DOMElementOffsetParentPropertyInfo), '("offsetTop", DOMElementOffsetTopPropertyInfo), '("offsetWidth", DOMElementOffsetWidthPropertyInfo), '("outerHtml", DOMHTMLElementOuterHtmlPropertyInfo), '("outerText", DOMHTMLElementOuterTextPropertyInfo), '("ownerDocument", DOMNodeOwnerDocumentPropertyInfo), '("parentElement", DOMNodeParentElementPropertyInfo), '("parentNode", DOMNodeParentNodePropertyInfo), '("prefix", DOMNodePrefixPropertyInfo), '("previousElementSibling", DOMElementPreviousElementSiblingPropertyInfo), '("previousSibling", DOMNodePreviousSiblingPropertyInfo), '("scrollHeight", DOMElementScrollHeightPropertyInfo), '("scrollLeft", DOMElementScrollLeftPropertyInfo), '("scrollTop", DOMElementScrollTopPropertyInfo), '("scrollWidth", DOMElementScrollWidthPropertyInfo), '("spellcheck", DOMHTMLElementSpellcheckPropertyInfo), '("style", DOMElementStylePropertyInfo), '("tabIndex", DOMHTMLElementTabIndexPropertyInfo), '("tagName", DOMElementTagNamePropertyInfo), '("textContent", DOMNodeTextContentPropertyInfo), '("title", DOMHTMLElementTitlePropertyInfo), '("translate", DOMHTMLElementTranslatePropertyInfo), '("webkitRegionOverset", DOMElementWebkitRegionOversetPropertyInfo), '("webkitdropzone", DOMHTMLElementWebkitdropzonePropertyInfo)] :: [(Symbol, *)])

dOMHTMLElementAccessKey :: AttrLabelProxy "accessKey"
dOMHTMLElementAccessKey = AttrLabelProxy

dOMHTMLElementChildren :: AttrLabelProxy "children"
dOMHTMLElementChildren = AttrLabelProxy

dOMHTMLElementContentEditable :: AttrLabelProxy "contentEditable"
dOMHTMLElementContentEditable = AttrLabelProxy

dOMHTMLElementDir :: AttrLabelProxy "dir"
dOMHTMLElementDir = AttrLabelProxy

dOMHTMLElementDraggable :: AttrLabelProxy "draggable"
dOMHTMLElementDraggable = AttrLabelProxy

dOMHTMLElementHidden :: AttrLabelProxy "hidden"
dOMHTMLElementHidden = AttrLabelProxy

dOMHTMLElementInnerHtml :: AttrLabelProxy "innerHtml"
dOMHTMLElementInnerHtml = AttrLabelProxy

dOMHTMLElementInnerText :: AttrLabelProxy "innerText"
dOMHTMLElementInnerText = AttrLabelProxy

dOMHTMLElementIsContentEditable :: AttrLabelProxy "isContentEditable"
dOMHTMLElementIsContentEditable = AttrLabelProxy

dOMHTMLElementLang :: AttrLabelProxy "lang"
dOMHTMLElementLang = AttrLabelProxy

dOMHTMLElementOuterHtml :: AttrLabelProxy "outerHtml"
dOMHTMLElementOuterHtml = AttrLabelProxy

dOMHTMLElementOuterText :: AttrLabelProxy "outerText"
dOMHTMLElementOuterText = AttrLabelProxy

dOMHTMLElementSpellcheck :: AttrLabelProxy "spellcheck"
dOMHTMLElementSpellcheck = AttrLabelProxy

dOMHTMLElementTabIndex :: AttrLabelProxy "tabIndex"
dOMHTMLElementTabIndex = AttrLabelProxy

dOMHTMLElementTitle :: AttrLabelProxy "title"
dOMHTMLElementTitle = AttrLabelProxy

dOMHTMLElementTranslate :: AttrLabelProxy "translate"
dOMHTMLElementTranslate = AttrLabelProxy

dOMHTMLElementWebkitdropzone :: AttrLabelProxy "webkitdropzone"
dOMHTMLElementWebkitdropzone = AttrLabelProxy

type instance SignalList DOMHTMLElement = DOMHTMLElementSignalList
type DOMHTMLElementSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DOMHTMLElement::click
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_element_click" webkit_dom_html_element_click :: 
    Ptr DOMHTMLElement ->                   -- _obj : TInterface "WebKit" "DOMHTMLElement"
    IO ()


dOMHTMLElementClick ::
    (MonadIO m, DOMHTMLElementK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
dOMHTMLElementClick _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    webkit_dom_html_element_click _obj'
    touchManagedPtr _obj
    return ()

data DOMHTMLElementClickMethodInfo
instance (signature ~ (m ()), MonadIO m, DOMHTMLElementK a) => MethodInfo DOMHTMLElementClickMethodInfo a signature where
    overloadedMethod _ = dOMHTMLElementClick

-- method DOMHTMLElement::get_access_key
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_element_get_access_key" webkit_dom_html_element_get_access_key :: 
    Ptr DOMHTMLElement ->                   -- _obj : TInterface "WebKit" "DOMHTMLElement"
    IO CString


dOMHTMLElementGetAccessKey ::
    (MonadIO m, DOMHTMLElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLElementGetAccessKey _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_element_get_access_key _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_element_get_access_key" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLElementGetAccessKeyMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLElementK a) => MethodInfo DOMHTMLElementGetAccessKeyMethodInfo a signature where
    overloadedMethod _ = dOMHTMLElementGetAccessKey

-- method DOMHTMLElement::get_children
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMHTMLCollection")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_element_get_children" webkit_dom_html_element_get_children :: 
    Ptr DOMHTMLElement ->                   -- _obj : TInterface "WebKit" "DOMHTMLElement"
    IO (Ptr DOMHTMLCollection)


dOMHTMLElementGetChildren ::
    (MonadIO m, DOMHTMLElementK a) =>
    a                                       -- _obj
    -> m DOMHTMLCollection                  -- result
dOMHTMLElementGetChildren _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_element_get_children _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_element_get_children" result
    result' <- (wrapObject DOMHTMLCollection) result
    touchManagedPtr _obj
    return result'

data DOMHTMLElementGetChildrenMethodInfo
instance (signature ~ (m DOMHTMLCollection), MonadIO m, DOMHTMLElementK a) => MethodInfo DOMHTMLElementGetChildrenMethodInfo a signature where
    overloadedMethod _ = dOMHTMLElementGetChildren

-- method DOMHTMLElement::get_class_list
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMDOMTokenList")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_element_get_class_list" webkit_dom_html_element_get_class_list :: 
    Ptr DOMHTMLElement ->                   -- _obj : TInterface "WebKit" "DOMHTMLElement"
    IO (Ptr DOMDOMTokenList)

{-# DEPRECATED dOMHTMLElementGetClassList ["(Since version 1.10)","Use webkit_dom_element_get_class_list() instead."]#-}
dOMHTMLElementGetClassList ::
    (MonadIO m, DOMHTMLElementK a) =>
    a                                       -- _obj
    -> m DOMDOMTokenList                    -- result
dOMHTMLElementGetClassList _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_element_get_class_list _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_element_get_class_list" result
    result' <- (newObject DOMDOMTokenList) result
    touchManagedPtr _obj
    return result'

data DOMHTMLElementGetClassListMethodInfo
instance (signature ~ (m DOMDOMTokenList), MonadIO m, DOMHTMLElementK a) => MethodInfo DOMHTMLElementGetClassListMethodInfo a signature where
    overloadedMethod _ = dOMHTMLElementGetClassList

-- method DOMHTMLElement::get_class_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_element_get_class_name" webkit_dom_html_element_get_class_name :: 
    Ptr DOMHTMLElement ->                   -- _obj : TInterface "WebKit" "DOMHTMLElement"
    IO CString

{-# DEPRECATED dOMHTMLElementGetClassName ["(Since version 1.10)","Use webkit_dom_element_get_class_name() instead."]#-}
dOMHTMLElementGetClassName ::
    (MonadIO m, DOMHTMLElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLElementGetClassName _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_element_get_class_name _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_element_get_class_name" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLElementGetClassNameMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLElementK a) => MethodInfo DOMHTMLElementGetClassNameMethodInfo a signature where
    overloadedMethod _ = dOMHTMLElementGetClassName

-- method DOMHTMLElement::get_content_editable
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_element_get_content_editable" webkit_dom_html_element_get_content_editable :: 
    Ptr DOMHTMLElement ->                   -- _obj : TInterface "WebKit" "DOMHTMLElement"
    IO CString


dOMHTMLElementGetContentEditable ::
    (MonadIO m, DOMHTMLElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLElementGetContentEditable _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_element_get_content_editable _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_element_get_content_editable" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLElementGetContentEditableMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLElementK a) => MethodInfo DOMHTMLElementGetContentEditableMethodInfo a signature where
    overloadedMethod _ = dOMHTMLElementGetContentEditable

-- method DOMHTMLElement::get_dir
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_element_get_dir" webkit_dom_html_element_get_dir :: 
    Ptr DOMHTMLElement ->                   -- _obj : TInterface "WebKit" "DOMHTMLElement"
    IO CString


dOMHTMLElementGetDir ::
    (MonadIO m, DOMHTMLElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLElementGetDir _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_element_get_dir _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_element_get_dir" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLElementGetDirMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLElementK a) => MethodInfo DOMHTMLElementGetDirMethodInfo a signature where
    overloadedMethod _ = dOMHTMLElementGetDir

-- method DOMHTMLElement::get_draggable
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_element_get_draggable" webkit_dom_html_element_get_draggable :: 
    Ptr DOMHTMLElement ->                   -- _obj : TInterface "WebKit" "DOMHTMLElement"
    IO CInt


dOMHTMLElementGetDraggable ::
    (MonadIO m, DOMHTMLElementK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
dOMHTMLElementGetDraggable _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_element_get_draggable _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DOMHTMLElementGetDraggableMethodInfo
instance (signature ~ (m Bool), MonadIO m, DOMHTMLElementK a) => MethodInfo DOMHTMLElementGetDraggableMethodInfo a signature where
    overloadedMethod _ = dOMHTMLElementGetDraggable

-- method DOMHTMLElement::get_hidden
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_element_get_hidden" webkit_dom_html_element_get_hidden :: 
    Ptr DOMHTMLElement ->                   -- _obj : TInterface "WebKit" "DOMHTMLElement"
    IO CInt


dOMHTMLElementGetHidden ::
    (MonadIO m, DOMHTMLElementK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
dOMHTMLElementGetHidden _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_element_get_hidden _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DOMHTMLElementGetHiddenMethodInfo
instance (signature ~ (m Bool), MonadIO m, DOMHTMLElementK a) => MethodInfo DOMHTMLElementGetHiddenMethodInfo a signature where
    overloadedMethod _ = dOMHTMLElementGetHidden

-- method DOMHTMLElement::get_id
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_element_get_id" webkit_dom_html_element_get_id :: 
    Ptr DOMHTMLElement ->                   -- _obj : TInterface "WebKit" "DOMHTMLElement"
    IO CString

{-# DEPRECATED dOMHTMLElementGetId ["(Since version 2.2)","Use webkit_dom_element_get_id() instead."]#-}
dOMHTMLElementGetId ::
    (MonadIO m, DOMHTMLElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLElementGetId _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_element_get_id _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_element_get_id" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLElementGetIdMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLElementK a) => MethodInfo DOMHTMLElementGetIdMethodInfo a signature where
    overloadedMethod _ = dOMHTMLElementGetId

-- method DOMHTMLElement::get_inner_html
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_element_get_inner_html" webkit_dom_html_element_get_inner_html :: 
    Ptr DOMHTMLElement ->                   -- _obj : TInterface "WebKit" "DOMHTMLElement"
    IO CString


dOMHTMLElementGetInnerHtml ::
    (MonadIO m, DOMHTMLElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLElementGetInnerHtml _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_element_get_inner_html _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_element_get_inner_html" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLElementGetInnerHtmlMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLElementK a) => MethodInfo DOMHTMLElementGetInnerHtmlMethodInfo a signature where
    overloadedMethod _ = dOMHTMLElementGetInnerHtml

-- method DOMHTMLElement::get_inner_text
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_element_get_inner_text" webkit_dom_html_element_get_inner_text :: 
    Ptr DOMHTMLElement ->                   -- _obj : TInterface "WebKit" "DOMHTMLElement"
    IO CString


dOMHTMLElementGetInnerText ::
    (MonadIO m, DOMHTMLElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLElementGetInnerText _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_element_get_inner_text _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_element_get_inner_text" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLElementGetInnerTextMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLElementK a) => MethodInfo DOMHTMLElementGetInnerTextMethodInfo a signature where
    overloadedMethod _ = dOMHTMLElementGetInnerText

-- method DOMHTMLElement::get_is_content_editable
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_element_get_is_content_editable" webkit_dom_html_element_get_is_content_editable :: 
    Ptr DOMHTMLElement ->                   -- _obj : TInterface "WebKit" "DOMHTMLElement"
    IO CInt


dOMHTMLElementGetIsContentEditable ::
    (MonadIO m, DOMHTMLElementK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
dOMHTMLElementGetIsContentEditable _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_element_get_is_content_editable _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DOMHTMLElementGetIsContentEditableMethodInfo
instance (signature ~ (m Bool), MonadIO m, DOMHTMLElementK a) => MethodInfo DOMHTMLElementGetIsContentEditableMethodInfo a signature where
    overloadedMethod _ = dOMHTMLElementGetIsContentEditable

-- method DOMHTMLElement::get_item_id
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_element_get_item_id" webkit_dom_html_element_get_item_id :: 
    Ptr DOMHTMLElement ->                   -- _obj : TInterface "WebKit" "DOMHTMLElement"
    IO CString

{-# DEPRECATED dOMHTMLElementGetItemId ["(Since version 2.2)"]#-}
dOMHTMLElementGetItemId ::
    (MonadIO m, DOMHTMLElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLElementGetItemId _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_element_get_item_id _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_element_get_item_id" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLElementGetItemIdMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLElementK a) => MethodInfo DOMHTMLElementGetItemIdMethodInfo a signature where
    overloadedMethod _ = dOMHTMLElementGetItemId

-- method DOMHTMLElement::get_item_prop
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMDOMSettableTokenList")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_element_get_item_prop" webkit_dom_html_element_get_item_prop :: 
    Ptr DOMHTMLElement ->                   -- _obj : TInterface "WebKit" "DOMHTMLElement"
    IO (Ptr DOMDOMSettableTokenList)

{-# DEPRECATED dOMHTMLElementGetItemProp ["(Since version 2.2)"]#-}
dOMHTMLElementGetItemProp ::
    (MonadIO m, DOMHTMLElementK a) =>
    a                                       -- _obj
    -> m DOMDOMSettableTokenList            -- result
dOMHTMLElementGetItemProp _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_element_get_item_prop _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_element_get_item_prop" result
    result' <- (newObject DOMDOMSettableTokenList) result
    touchManagedPtr _obj
    return result'

data DOMHTMLElementGetItemPropMethodInfo
instance (signature ~ (m DOMDOMSettableTokenList), MonadIO m, DOMHTMLElementK a) => MethodInfo DOMHTMLElementGetItemPropMethodInfo a signature where
    overloadedMethod _ = dOMHTMLElementGetItemProp

-- method DOMHTMLElement::get_item_ref
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMDOMSettableTokenList")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_element_get_item_ref" webkit_dom_html_element_get_item_ref :: 
    Ptr DOMHTMLElement ->                   -- _obj : TInterface "WebKit" "DOMHTMLElement"
    IO (Ptr DOMDOMSettableTokenList)

{-# DEPRECATED dOMHTMLElementGetItemRef ["(Since version 2.2)"]#-}
dOMHTMLElementGetItemRef ::
    (MonadIO m, DOMHTMLElementK a) =>
    a                                       -- _obj
    -> m DOMDOMSettableTokenList            -- result
dOMHTMLElementGetItemRef _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_element_get_item_ref _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_element_get_item_ref" result
    result' <- (newObject DOMDOMSettableTokenList) result
    touchManagedPtr _obj
    return result'

data DOMHTMLElementGetItemRefMethodInfo
instance (signature ~ (m DOMDOMSettableTokenList), MonadIO m, DOMHTMLElementK a) => MethodInfo DOMHTMLElementGetItemRefMethodInfo a signature where
    overloadedMethod _ = dOMHTMLElementGetItemRef

-- method DOMHTMLElement::get_item_scope
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_element_get_item_scope" webkit_dom_html_element_get_item_scope :: 
    Ptr DOMHTMLElement ->                   -- _obj : TInterface "WebKit" "DOMHTMLElement"
    IO CInt

{-# DEPRECATED dOMHTMLElementGetItemScope ["(Since version 2.2)"]#-}
dOMHTMLElementGetItemScope ::
    (MonadIO m, DOMHTMLElementK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
dOMHTMLElementGetItemScope _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_element_get_item_scope _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DOMHTMLElementGetItemScopeMethodInfo
instance (signature ~ (m Bool), MonadIO m, DOMHTMLElementK a) => MethodInfo DOMHTMLElementGetItemScopeMethodInfo a signature where
    overloadedMethod _ = dOMHTMLElementGetItemScope

-- method DOMHTMLElement::get_item_type
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TPtr)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_element_get_item_type" webkit_dom_html_element_get_item_type :: 
    Ptr DOMHTMLElement ->                   -- _obj : TInterface "WebKit" "DOMHTMLElement"
    IO (Ptr ())

{-# DEPRECATED dOMHTMLElementGetItemType ["(Since version 2.2)"]#-}
dOMHTMLElementGetItemType ::
    (MonadIO m, DOMHTMLElementK a) =>
    a                                       -- _obj
    -> m (Ptr ())                           -- result
dOMHTMLElementGetItemType _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_element_get_item_type _obj'
    touchManagedPtr _obj
    return result

data DOMHTMLElementGetItemTypeMethodInfo
instance (signature ~ (m (Ptr ())), MonadIO m, DOMHTMLElementK a) => MethodInfo DOMHTMLElementGetItemTypeMethodInfo a signature where
    overloadedMethod _ = dOMHTMLElementGetItemType

-- method DOMHTMLElement::get_lang
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_element_get_lang" webkit_dom_html_element_get_lang :: 
    Ptr DOMHTMLElement ->                   -- _obj : TInterface "WebKit" "DOMHTMLElement"
    IO CString


dOMHTMLElementGetLang ::
    (MonadIO m, DOMHTMLElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLElementGetLang _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_element_get_lang _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_element_get_lang" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLElementGetLangMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLElementK a) => MethodInfo DOMHTMLElementGetLangMethodInfo a signature where
    overloadedMethod _ = dOMHTMLElementGetLang

-- method DOMHTMLElement::get_outer_html
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_element_get_outer_html" webkit_dom_html_element_get_outer_html :: 
    Ptr DOMHTMLElement ->                   -- _obj : TInterface "WebKit" "DOMHTMLElement"
    IO CString


dOMHTMLElementGetOuterHtml ::
    (MonadIO m, DOMHTMLElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLElementGetOuterHtml _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_element_get_outer_html _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_element_get_outer_html" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLElementGetOuterHtmlMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLElementK a) => MethodInfo DOMHTMLElementGetOuterHtmlMethodInfo a signature where
    overloadedMethod _ = dOMHTMLElementGetOuterHtml

-- method DOMHTMLElement::get_outer_text
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_element_get_outer_text" webkit_dom_html_element_get_outer_text :: 
    Ptr DOMHTMLElement ->                   -- _obj : TInterface "WebKit" "DOMHTMLElement"
    IO CString


dOMHTMLElementGetOuterText ::
    (MonadIO m, DOMHTMLElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLElementGetOuterText _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_element_get_outer_text _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_element_get_outer_text" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLElementGetOuterTextMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLElementK a) => MethodInfo DOMHTMLElementGetOuterTextMethodInfo a signature where
    overloadedMethod _ = dOMHTMLElementGetOuterText

-- method DOMHTMLElement::get_spellcheck
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_element_get_spellcheck" webkit_dom_html_element_get_spellcheck :: 
    Ptr DOMHTMLElement ->                   -- _obj : TInterface "WebKit" "DOMHTMLElement"
    IO CInt


dOMHTMLElementGetSpellcheck ::
    (MonadIO m, DOMHTMLElementK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
dOMHTMLElementGetSpellcheck _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_element_get_spellcheck _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DOMHTMLElementGetSpellcheckMethodInfo
instance (signature ~ (m Bool), MonadIO m, DOMHTMLElementK a) => MethodInfo DOMHTMLElementGetSpellcheckMethodInfo a signature where
    overloadedMethod _ = dOMHTMLElementGetSpellcheck

-- method DOMHTMLElement::get_tab_index
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TLong)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_element_get_tab_index" webkit_dom_html_element_get_tab_index :: 
    Ptr DOMHTMLElement ->                   -- _obj : TInterface "WebKit" "DOMHTMLElement"
    IO CLong


dOMHTMLElementGetTabIndex ::
    (MonadIO m, DOMHTMLElementK a) =>
    a                                       -- _obj
    -> m CLong                              -- result
dOMHTMLElementGetTabIndex _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_element_get_tab_index _obj'
    touchManagedPtr _obj
    return result

data DOMHTMLElementGetTabIndexMethodInfo
instance (signature ~ (m CLong), MonadIO m, DOMHTMLElementK a) => MethodInfo DOMHTMLElementGetTabIndexMethodInfo a signature where
    overloadedMethod _ = dOMHTMLElementGetTabIndex

-- method DOMHTMLElement::get_title
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_element_get_title" webkit_dom_html_element_get_title :: 
    Ptr DOMHTMLElement ->                   -- _obj : TInterface "WebKit" "DOMHTMLElement"
    IO CString


dOMHTMLElementGetTitle ::
    (MonadIO m, DOMHTMLElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLElementGetTitle _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_element_get_title _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_element_get_title" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLElementGetTitleMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLElementK a) => MethodInfo DOMHTMLElementGetTitleMethodInfo a signature where
    overloadedMethod _ = dOMHTMLElementGetTitle

-- method DOMHTMLElement::get_translate
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_element_get_translate" webkit_dom_html_element_get_translate :: 
    Ptr DOMHTMLElement ->                   -- _obj : TInterface "WebKit" "DOMHTMLElement"
    IO CInt


dOMHTMLElementGetTranslate ::
    (MonadIO m, DOMHTMLElementK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
dOMHTMLElementGetTranslate _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_element_get_translate _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DOMHTMLElementGetTranslateMethodInfo
instance (signature ~ (m Bool), MonadIO m, DOMHTMLElementK a) => MethodInfo DOMHTMLElementGetTranslateMethodInfo a signature where
    overloadedMethod _ = dOMHTMLElementGetTranslate

-- method DOMHTMLElement::get_webkitdropzone
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_element_get_webkitdropzone" webkit_dom_html_element_get_webkitdropzone :: 
    Ptr DOMHTMLElement ->                   -- _obj : TInterface "WebKit" "DOMHTMLElement"
    IO CString


dOMHTMLElementGetWebkitdropzone ::
    (MonadIO m, DOMHTMLElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLElementGetWebkitdropzone _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_element_get_webkitdropzone _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_element_get_webkitdropzone" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLElementGetWebkitdropzoneMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLElementK a) => MethodInfo DOMHTMLElementGetWebkitdropzoneMethodInfo a signature where
    overloadedMethod _ = dOMHTMLElementGetWebkitdropzone

-- method DOMHTMLElement::insert_adjacent_element
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "where", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "element", argType = TInterface "WebKit" "DOMElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMElement")
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_html_element_insert_adjacent_element" webkit_dom_html_element_insert_adjacent_element :: 
    Ptr DOMHTMLElement ->                   -- _obj : TInterface "WebKit" "DOMHTMLElement"
    CString ->                              -- where : TBasicType TUTF8
    Ptr DOMElement ->                       -- element : TInterface "WebKit" "DOMElement"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr DOMElement)


dOMHTMLElementInsertAdjacentElement ::
    (MonadIO m, DOMHTMLElementK a, DOMElementK b) =>
    a                                       -- _obj
    -> T.Text                               -- where_
    -> b                                    -- element
    -> m DOMElement                         -- result
dOMHTMLElementInsertAdjacentElement _obj where_ element = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    where_' <- textToCString where_
    let element' = unsafeManagedPtrCastPtr element
    onException (do
        result <- propagateGError $ webkit_dom_html_element_insert_adjacent_element _obj' where_' element'
        checkUnexpectedReturnNULL "webkit_dom_html_element_insert_adjacent_element" result
        result' <- (newObject DOMElement) result
        touchManagedPtr _obj
        touchManagedPtr element
        freeMem where_'
        return result'
     ) (do
        freeMem where_'
     )

data DOMHTMLElementInsertAdjacentElementMethodInfo
instance (signature ~ (T.Text -> b -> m DOMElement), MonadIO m, DOMHTMLElementK a, DOMElementK b) => MethodInfo DOMHTMLElementInsertAdjacentElementMethodInfo a signature where
    overloadedMethod _ = dOMHTMLElementInsertAdjacentElement

-- method DOMHTMLElement::insert_adjacent_html
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "where", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "html", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_html_element_insert_adjacent_html" webkit_dom_html_element_insert_adjacent_html :: 
    Ptr DOMHTMLElement ->                   -- _obj : TInterface "WebKit" "DOMHTMLElement"
    CString ->                              -- where : TBasicType TUTF8
    CString ->                              -- html : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO ()


dOMHTMLElementInsertAdjacentHtml ::
    (MonadIO m, DOMHTMLElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- where_
    -> T.Text                               -- html
    -> m ()                                 -- result
dOMHTMLElementInsertAdjacentHtml _obj where_ html = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    where_' <- textToCString where_
    html' <- textToCString html
    onException (do
        propagateGError $ webkit_dom_html_element_insert_adjacent_html _obj' where_' html'
        touchManagedPtr _obj
        freeMem where_'
        freeMem html'
        return ()
     ) (do
        freeMem where_'
        freeMem html'
     )

data DOMHTMLElementInsertAdjacentHtmlMethodInfo
instance (signature ~ (T.Text -> T.Text -> m ()), MonadIO m, DOMHTMLElementK a) => MethodInfo DOMHTMLElementInsertAdjacentHtmlMethodInfo a signature where
    overloadedMethod _ = dOMHTMLElementInsertAdjacentHtml

-- method DOMHTMLElement::insert_adjacent_text
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "where", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "text", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_html_element_insert_adjacent_text" webkit_dom_html_element_insert_adjacent_text :: 
    Ptr DOMHTMLElement ->                   -- _obj : TInterface "WebKit" "DOMHTMLElement"
    CString ->                              -- where : TBasicType TUTF8
    CString ->                              -- text : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO ()


dOMHTMLElementInsertAdjacentText ::
    (MonadIO m, DOMHTMLElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- where_
    -> T.Text                               -- text
    -> m ()                                 -- result
dOMHTMLElementInsertAdjacentText _obj where_ text = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    where_' <- textToCString where_
    text' <- textToCString text
    onException (do
        propagateGError $ webkit_dom_html_element_insert_adjacent_text _obj' where_' text'
        touchManagedPtr _obj
        freeMem where_'
        freeMem text'
        return ()
     ) (do
        freeMem where_'
        freeMem text'
     )

data DOMHTMLElementInsertAdjacentTextMethodInfo
instance (signature ~ (T.Text -> T.Text -> m ()), MonadIO m, DOMHTMLElementK a) => MethodInfo DOMHTMLElementInsertAdjacentTextMethodInfo a signature where
    overloadedMethod _ = dOMHTMLElementInsertAdjacentText

-- method DOMHTMLElement::set_access_key
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_element_set_access_key" webkit_dom_html_element_set_access_key :: 
    Ptr DOMHTMLElement ->                   -- _obj : TInterface "WebKit" "DOMHTMLElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLElementSetAccessKey ::
    (MonadIO m, DOMHTMLElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLElementSetAccessKey _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_element_set_access_key _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLElementSetAccessKeyMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLElementK a) => MethodInfo DOMHTMLElementSetAccessKeyMethodInfo a signature where
    overloadedMethod _ = dOMHTMLElementSetAccessKey

-- method DOMHTMLElement::set_class_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_element_set_class_name" webkit_dom_html_element_set_class_name :: 
    Ptr DOMHTMLElement ->                   -- _obj : TInterface "WebKit" "DOMHTMLElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()

{-# DEPRECATED dOMHTMLElementSetClassName ["(Since version 1.10)","Use webkit_dom_element_set_class_name() instead."]#-}
dOMHTMLElementSetClassName ::
    (MonadIO m, DOMHTMLElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLElementSetClassName _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_element_set_class_name _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLElementSetClassNameMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLElementK a) => MethodInfo DOMHTMLElementSetClassNameMethodInfo a signature where
    overloadedMethod _ = dOMHTMLElementSetClassName

-- method DOMHTMLElement::set_content_editable
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_html_element_set_content_editable" webkit_dom_html_element_set_content_editable :: 
    Ptr DOMHTMLElement ->                   -- _obj : TInterface "WebKit" "DOMHTMLElement"
    CString ->                              -- value : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO ()


dOMHTMLElementSetContentEditable ::
    (MonadIO m, DOMHTMLElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLElementSetContentEditable _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    onException (do
        propagateGError $ webkit_dom_html_element_set_content_editable _obj' value'
        touchManagedPtr _obj
        freeMem value'
        return ()
     ) (do
        freeMem value'
     )

data DOMHTMLElementSetContentEditableMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLElementK a) => MethodInfo DOMHTMLElementSetContentEditableMethodInfo a signature where
    overloadedMethod _ = dOMHTMLElementSetContentEditable

-- method DOMHTMLElement::set_dir
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_element_set_dir" webkit_dom_html_element_set_dir :: 
    Ptr DOMHTMLElement ->                   -- _obj : TInterface "WebKit" "DOMHTMLElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLElementSetDir ::
    (MonadIO m, DOMHTMLElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLElementSetDir _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_element_set_dir _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLElementSetDirMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLElementK a) => MethodInfo DOMHTMLElementSetDirMethodInfo a signature where
    overloadedMethod _ = dOMHTMLElementSetDir

-- method DOMHTMLElement::set_draggable
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_element_set_draggable" webkit_dom_html_element_set_draggable :: 
    Ptr DOMHTMLElement ->                   -- _obj : TInterface "WebKit" "DOMHTMLElement"
    CInt ->                                 -- value : TBasicType TBoolean
    IO ()


dOMHTMLElementSetDraggable ::
    (MonadIO m, DOMHTMLElementK a) =>
    a                                       -- _obj
    -> Bool                                 -- value
    -> m ()                                 -- result
dOMHTMLElementSetDraggable _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let value' = (fromIntegral . fromEnum) value
    webkit_dom_html_element_set_draggable _obj' value'
    touchManagedPtr _obj
    return ()

data DOMHTMLElementSetDraggableMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, DOMHTMLElementK a) => MethodInfo DOMHTMLElementSetDraggableMethodInfo a signature where
    overloadedMethod _ = dOMHTMLElementSetDraggable

-- method DOMHTMLElement::set_hidden
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_element_set_hidden" webkit_dom_html_element_set_hidden :: 
    Ptr DOMHTMLElement ->                   -- _obj : TInterface "WebKit" "DOMHTMLElement"
    CInt ->                                 -- value : TBasicType TBoolean
    IO ()


dOMHTMLElementSetHidden ::
    (MonadIO m, DOMHTMLElementK a) =>
    a                                       -- _obj
    -> Bool                                 -- value
    -> m ()                                 -- result
dOMHTMLElementSetHidden _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let value' = (fromIntegral . fromEnum) value
    webkit_dom_html_element_set_hidden _obj' value'
    touchManagedPtr _obj
    return ()

data DOMHTMLElementSetHiddenMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, DOMHTMLElementK a) => MethodInfo DOMHTMLElementSetHiddenMethodInfo a signature where
    overloadedMethod _ = dOMHTMLElementSetHidden

-- method DOMHTMLElement::set_id
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_element_set_id" webkit_dom_html_element_set_id :: 
    Ptr DOMHTMLElement ->                   -- _obj : TInterface "WebKit" "DOMHTMLElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()

{-# DEPRECATED dOMHTMLElementSetId ["(Since version 2.2)","Use webkit_dom_element_set_id() instead."]#-}
dOMHTMLElementSetId ::
    (MonadIO m, DOMHTMLElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLElementSetId _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_element_set_id _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLElementSetIdMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLElementK a) => MethodInfo DOMHTMLElementSetIdMethodInfo a signature where
    overloadedMethod _ = dOMHTMLElementSetId

-- method DOMHTMLElement::set_inner_html
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_html_element_set_inner_html" webkit_dom_html_element_set_inner_html :: 
    Ptr DOMHTMLElement ->                   -- _obj : TInterface "WebKit" "DOMHTMLElement"
    CString ->                              -- value : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO ()


dOMHTMLElementSetInnerHtml ::
    (MonadIO m, DOMHTMLElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLElementSetInnerHtml _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    onException (do
        propagateGError $ webkit_dom_html_element_set_inner_html _obj' value'
        touchManagedPtr _obj
        freeMem value'
        return ()
     ) (do
        freeMem value'
     )

data DOMHTMLElementSetInnerHtmlMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLElementK a) => MethodInfo DOMHTMLElementSetInnerHtmlMethodInfo a signature where
    overloadedMethod _ = dOMHTMLElementSetInnerHtml

-- method DOMHTMLElement::set_inner_text
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_html_element_set_inner_text" webkit_dom_html_element_set_inner_text :: 
    Ptr DOMHTMLElement ->                   -- _obj : TInterface "WebKit" "DOMHTMLElement"
    CString ->                              -- value : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO ()


dOMHTMLElementSetInnerText ::
    (MonadIO m, DOMHTMLElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLElementSetInnerText _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    onException (do
        propagateGError $ webkit_dom_html_element_set_inner_text _obj' value'
        touchManagedPtr _obj
        freeMem value'
        return ()
     ) (do
        freeMem value'
     )

data DOMHTMLElementSetInnerTextMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLElementK a) => MethodInfo DOMHTMLElementSetInnerTextMethodInfo a signature where
    overloadedMethod _ = dOMHTMLElementSetInnerText

-- method DOMHTMLElement::set_item_id
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_element_set_item_id" webkit_dom_html_element_set_item_id :: 
    Ptr DOMHTMLElement ->                   -- _obj : TInterface "WebKit" "DOMHTMLElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()

{-# DEPRECATED dOMHTMLElementSetItemId ["(Since version 2.2)"]#-}
dOMHTMLElementSetItemId ::
    (MonadIO m, DOMHTMLElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLElementSetItemId _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_element_set_item_id _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLElementSetItemIdMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLElementK a) => MethodInfo DOMHTMLElementSetItemIdMethodInfo a signature where
    overloadedMethod _ = dOMHTMLElementSetItemId

-- method DOMHTMLElement::set_item_scope
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_element_set_item_scope" webkit_dom_html_element_set_item_scope :: 
    Ptr DOMHTMLElement ->                   -- _obj : TInterface "WebKit" "DOMHTMLElement"
    CInt ->                                 -- value : TBasicType TBoolean
    IO ()

{-# DEPRECATED dOMHTMLElementSetItemScope ["(Since version 2.2)"]#-}
dOMHTMLElementSetItemScope ::
    (MonadIO m, DOMHTMLElementK a) =>
    a                                       -- _obj
    -> Bool                                 -- value
    -> m ()                                 -- result
dOMHTMLElementSetItemScope _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let value' = (fromIntegral . fromEnum) value
    webkit_dom_html_element_set_item_scope _obj' value'
    touchManagedPtr _obj
    return ()

data DOMHTMLElementSetItemScopeMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, DOMHTMLElementK a) => MethodInfo DOMHTMLElementSetItemScopeMethodInfo a signature where
    overloadedMethod _ = dOMHTMLElementSetItemScope

-- method DOMHTMLElement::set_lang
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_element_set_lang" webkit_dom_html_element_set_lang :: 
    Ptr DOMHTMLElement ->                   -- _obj : TInterface "WebKit" "DOMHTMLElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLElementSetLang ::
    (MonadIO m, DOMHTMLElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLElementSetLang _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_element_set_lang _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLElementSetLangMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLElementK a) => MethodInfo DOMHTMLElementSetLangMethodInfo a signature where
    overloadedMethod _ = dOMHTMLElementSetLang

-- method DOMHTMLElement::set_outer_html
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_html_element_set_outer_html" webkit_dom_html_element_set_outer_html :: 
    Ptr DOMHTMLElement ->                   -- _obj : TInterface "WebKit" "DOMHTMLElement"
    CString ->                              -- value : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO ()


dOMHTMLElementSetOuterHtml ::
    (MonadIO m, DOMHTMLElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLElementSetOuterHtml _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    onException (do
        propagateGError $ webkit_dom_html_element_set_outer_html _obj' value'
        touchManagedPtr _obj
        freeMem value'
        return ()
     ) (do
        freeMem value'
     )

data DOMHTMLElementSetOuterHtmlMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLElementK a) => MethodInfo DOMHTMLElementSetOuterHtmlMethodInfo a signature where
    overloadedMethod _ = dOMHTMLElementSetOuterHtml

-- method DOMHTMLElement::set_outer_text
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_html_element_set_outer_text" webkit_dom_html_element_set_outer_text :: 
    Ptr DOMHTMLElement ->                   -- _obj : TInterface "WebKit" "DOMHTMLElement"
    CString ->                              -- value : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO ()


dOMHTMLElementSetOuterText ::
    (MonadIO m, DOMHTMLElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLElementSetOuterText _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    onException (do
        propagateGError $ webkit_dom_html_element_set_outer_text _obj' value'
        touchManagedPtr _obj
        freeMem value'
        return ()
     ) (do
        freeMem value'
     )

data DOMHTMLElementSetOuterTextMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLElementK a) => MethodInfo DOMHTMLElementSetOuterTextMethodInfo a signature where
    overloadedMethod _ = dOMHTMLElementSetOuterText

-- method DOMHTMLElement::set_spellcheck
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_element_set_spellcheck" webkit_dom_html_element_set_spellcheck :: 
    Ptr DOMHTMLElement ->                   -- _obj : TInterface "WebKit" "DOMHTMLElement"
    CInt ->                                 -- value : TBasicType TBoolean
    IO ()


dOMHTMLElementSetSpellcheck ::
    (MonadIO m, DOMHTMLElementK a) =>
    a                                       -- _obj
    -> Bool                                 -- value
    -> m ()                                 -- result
dOMHTMLElementSetSpellcheck _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let value' = (fromIntegral . fromEnum) value
    webkit_dom_html_element_set_spellcheck _obj' value'
    touchManagedPtr _obj
    return ()

data DOMHTMLElementSetSpellcheckMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, DOMHTMLElementK a) => MethodInfo DOMHTMLElementSetSpellcheckMethodInfo a signature where
    overloadedMethod _ = dOMHTMLElementSetSpellcheck

-- method DOMHTMLElement::set_tab_index
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TLong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_element_set_tab_index" webkit_dom_html_element_set_tab_index :: 
    Ptr DOMHTMLElement ->                   -- _obj : TInterface "WebKit" "DOMHTMLElement"
    CLong ->                                -- value : TBasicType TLong
    IO ()


dOMHTMLElementSetTabIndex ::
    (MonadIO m, DOMHTMLElementK a) =>
    a                                       -- _obj
    -> CLong                                -- value
    -> m ()                                 -- result
dOMHTMLElementSetTabIndex _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    webkit_dom_html_element_set_tab_index _obj' value
    touchManagedPtr _obj
    return ()

data DOMHTMLElementSetTabIndexMethodInfo
instance (signature ~ (CLong -> m ()), MonadIO m, DOMHTMLElementK a) => MethodInfo DOMHTMLElementSetTabIndexMethodInfo a signature where
    overloadedMethod _ = dOMHTMLElementSetTabIndex

-- method DOMHTMLElement::set_title
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_element_set_title" webkit_dom_html_element_set_title :: 
    Ptr DOMHTMLElement ->                   -- _obj : TInterface "WebKit" "DOMHTMLElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLElementSetTitle ::
    (MonadIO m, DOMHTMLElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLElementSetTitle _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_element_set_title _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLElementSetTitleMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLElementK a) => MethodInfo DOMHTMLElementSetTitleMethodInfo a signature where
    overloadedMethod _ = dOMHTMLElementSetTitle

-- method DOMHTMLElement::set_translate
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_element_set_translate" webkit_dom_html_element_set_translate :: 
    Ptr DOMHTMLElement ->                   -- _obj : TInterface "WebKit" "DOMHTMLElement"
    CInt ->                                 -- value : TBasicType TBoolean
    IO ()


dOMHTMLElementSetTranslate ::
    (MonadIO m, DOMHTMLElementK a) =>
    a                                       -- _obj
    -> Bool                                 -- value
    -> m ()                                 -- result
dOMHTMLElementSetTranslate _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let value' = (fromIntegral . fromEnum) value
    webkit_dom_html_element_set_translate _obj' value'
    touchManagedPtr _obj
    return ()

data DOMHTMLElementSetTranslateMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, DOMHTMLElementK a) => MethodInfo DOMHTMLElementSetTranslateMethodInfo a signature where
    overloadedMethod _ = dOMHTMLElementSetTranslate

-- method DOMHTMLElement::set_webkitdropzone
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_element_set_webkitdropzone" webkit_dom_html_element_set_webkitdropzone :: 
    Ptr DOMHTMLElement ->                   -- _obj : TInterface "WebKit" "DOMHTMLElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLElementSetWebkitdropzone ::
    (MonadIO m, DOMHTMLElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLElementSetWebkitdropzone _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_element_set_webkitdropzone _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLElementSetWebkitdropzoneMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLElementK a) => MethodInfo DOMHTMLElementSetWebkitdropzoneMethodInfo a signature where
    overloadedMethod _ = dOMHTMLElementSetWebkitdropzone


