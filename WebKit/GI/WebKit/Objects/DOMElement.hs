

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.DOMElement
    ( 

-- * Exported types
    DOMElement(..)                          ,
    DOMElementK                             ,
    toDOMElement                            ,
    noDOMElement                            ,


 -- * Methods
-- ** dOMElementBlur
    DOMElementBlurMethodInfo                ,
    dOMElementBlur                          ,


-- ** dOMElementFocus
    DOMElementFocusMethodInfo               ,
    dOMElementFocus                         ,


-- ** dOMElementGetAttribute
    DOMElementGetAttributeMethodInfo        ,
    dOMElementGetAttribute                  ,


-- ** dOMElementGetAttributeNode
    DOMElementGetAttributeNodeMethodInfo    ,
    dOMElementGetAttributeNode              ,


-- ** dOMElementGetAttributeNodeNs
    DOMElementGetAttributeNodeNsMethodInfo  ,
    dOMElementGetAttributeNodeNs            ,


-- ** dOMElementGetAttributeNs
    DOMElementGetAttributeNsMethodInfo      ,
    dOMElementGetAttributeNs                ,


-- ** dOMElementGetAttributes
    DOMElementGetAttributesMethodInfo       ,
    dOMElementGetAttributes                 ,


-- ** dOMElementGetChildElementCount
    DOMElementGetChildElementCountMethodInfo,
    dOMElementGetChildElementCount          ,


-- ** dOMElementGetClassList
    DOMElementGetClassListMethodInfo        ,
    dOMElementGetClassList                  ,


-- ** dOMElementGetClassName
    DOMElementGetClassNameMethodInfo        ,
    dOMElementGetClassName                  ,


-- ** dOMElementGetClientHeight
    DOMElementGetClientHeightMethodInfo     ,
    dOMElementGetClientHeight               ,


-- ** dOMElementGetClientLeft
    DOMElementGetClientLeftMethodInfo       ,
    dOMElementGetClientLeft                 ,


-- ** dOMElementGetClientTop
    DOMElementGetClientTopMethodInfo        ,
    dOMElementGetClientTop                  ,


-- ** dOMElementGetClientWidth
    DOMElementGetClientWidthMethodInfo      ,
    dOMElementGetClientWidth                ,


-- ** dOMElementGetElementsByClassName
    DOMElementGetElementsByClassNameMethodInfo,
    dOMElementGetElementsByClassName        ,


-- ** dOMElementGetElementsByTagName
    DOMElementGetElementsByTagNameMethodInfo,
    dOMElementGetElementsByTagName          ,


-- ** dOMElementGetElementsByTagNameNs
    DOMElementGetElementsByTagNameNsMethodInfo,
    dOMElementGetElementsByTagNameNs        ,


-- ** dOMElementGetFirstElementChild
    DOMElementGetFirstElementChildMethodInfo,
    dOMElementGetFirstElementChild          ,


-- ** dOMElementGetId
    DOMElementGetIdMethodInfo               ,
    dOMElementGetId                         ,


-- ** dOMElementGetLastElementChild
    DOMElementGetLastElementChildMethodInfo ,
    dOMElementGetLastElementChild           ,


-- ** dOMElementGetNextElementSibling
    DOMElementGetNextElementSiblingMethodInfo,
    dOMElementGetNextElementSibling         ,


-- ** dOMElementGetOffsetHeight
    DOMElementGetOffsetHeightMethodInfo     ,
    dOMElementGetOffsetHeight               ,


-- ** dOMElementGetOffsetLeft
    DOMElementGetOffsetLeftMethodInfo       ,
    dOMElementGetOffsetLeft                 ,


-- ** dOMElementGetOffsetParent
    DOMElementGetOffsetParentMethodInfo     ,
    dOMElementGetOffsetParent               ,


-- ** dOMElementGetOffsetTop
    DOMElementGetOffsetTopMethodInfo        ,
    dOMElementGetOffsetTop                  ,


-- ** dOMElementGetOffsetWidth
    DOMElementGetOffsetWidthMethodInfo      ,
    dOMElementGetOffsetWidth                ,


-- ** dOMElementGetPreviousElementSibling
    DOMElementGetPreviousElementSiblingMethodInfo,
    dOMElementGetPreviousElementSibling     ,


-- ** dOMElementGetScrollHeight
    DOMElementGetScrollHeightMethodInfo     ,
    dOMElementGetScrollHeight               ,


-- ** dOMElementGetScrollLeft
    DOMElementGetScrollLeftMethodInfo       ,
    dOMElementGetScrollLeft                 ,


-- ** dOMElementGetScrollTop
    DOMElementGetScrollTopMethodInfo        ,
    dOMElementGetScrollTop                  ,


-- ** dOMElementGetScrollWidth
    DOMElementGetScrollWidthMethodInfo      ,
    dOMElementGetScrollWidth                ,


-- ** dOMElementGetStyle
    DOMElementGetStyleMethodInfo            ,
    dOMElementGetStyle                      ,


-- ** dOMElementGetTagName
    DOMElementGetTagNameMethodInfo          ,
    dOMElementGetTagName                    ,


-- ** dOMElementGetWebkitRegionOverflow
    DOMElementGetWebkitRegionOverflowMethodInfo,
    dOMElementGetWebkitRegionOverflow       ,


-- ** dOMElementGetWebkitRegionOverset
    DOMElementGetWebkitRegionOversetMethodInfo,
    dOMElementGetWebkitRegionOverset        ,


-- ** dOMElementHasAttribute
    DOMElementHasAttributeMethodInfo        ,
    dOMElementHasAttribute                  ,


-- ** dOMElementHasAttributeNs
    DOMElementHasAttributeNsMethodInfo      ,
    dOMElementHasAttributeNs                ,


-- ** dOMElementHasAttributes
    DOMElementHasAttributesMethodInfo       ,
    dOMElementHasAttributes                 ,


-- ** dOMElementQuerySelector
    DOMElementQuerySelectorMethodInfo       ,
    dOMElementQuerySelector                 ,


-- ** dOMElementQuerySelectorAll
    DOMElementQuerySelectorAllMethodInfo    ,
    dOMElementQuerySelectorAll              ,


-- ** dOMElementRemove
    DOMElementRemoveMethodInfo              ,
    dOMElementRemove                        ,


-- ** dOMElementRemoveAttribute
    DOMElementRemoveAttributeMethodInfo     ,
    dOMElementRemoveAttribute               ,


-- ** dOMElementRemoveAttributeNode
    DOMElementRemoveAttributeNodeMethodInfo ,
    dOMElementRemoveAttributeNode           ,


-- ** dOMElementRemoveAttributeNs
    DOMElementRemoveAttributeNsMethodInfo   ,
    dOMElementRemoveAttributeNs             ,


-- ** dOMElementScrollByLines
    DOMElementScrollByLinesMethodInfo       ,
    dOMElementScrollByLines                 ,


-- ** dOMElementScrollByPages
    DOMElementScrollByPagesMethodInfo       ,
    dOMElementScrollByPages                 ,


-- ** dOMElementScrollIntoView
    DOMElementScrollIntoViewMethodInfo      ,
    dOMElementScrollIntoView                ,


-- ** dOMElementScrollIntoViewIfNeeded
    DOMElementScrollIntoViewIfNeededMethodInfo,
    dOMElementScrollIntoViewIfNeeded        ,


-- ** dOMElementSetAttribute
    DOMElementSetAttributeMethodInfo        ,
    dOMElementSetAttribute                  ,


-- ** dOMElementSetAttributeNode
    DOMElementSetAttributeNodeMethodInfo    ,
    dOMElementSetAttributeNode              ,


-- ** dOMElementSetAttributeNodeNs
    DOMElementSetAttributeNodeNsMethodInfo  ,
    dOMElementSetAttributeNodeNs            ,


-- ** dOMElementSetAttributeNs
    DOMElementSetAttributeNsMethodInfo      ,
    dOMElementSetAttributeNs                ,


-- ** dOMElementSetClassName
    DOMElementSetClassNameMethodInfo        ,
    dOMElementSetClassName                  ,


-- ** dOMElementSetId
    DOMElementSetIdMethodInfo               ,
    dOMElementSetId                         ,


-- ** dOMElementSetScrollLeft
    DOMElementSetScrollLeftMethodInfo       ,
    dOMElementSetScrollLeft                 ,


-- ** dOMElementSetScrollTop
    DOMElementSetScrollTopMethodInfo        ,
    dOMElementSetScrollTop                  ,


-- ** dOMElementWebkitMatchesSelector
    DOMElementWebkitMatchesSelectorMethodInfo,
    dOMElementWebkitMatchesSelector         ,


-- ** dOMElementWebkitRequestFullScreen
    DOMElementWebkitRequestFullScreenMethodInfo,
    dOMElementWebkitRequestFullScreen       ,


-- ** dOMElementWebkitRequestFullscreen
    DOMElementWebkitRequestFullscreenMethodInfo,
    dOMElementWebkitRequestFullscreen       ,


-- ** dOMElementWebkitRequestPointerLock
    DOMElementWebkitRequestPointerLockMethodInfo,
    dOMElementWebkitRequestPointerLock      ,




 -- * Properties
-- ** Attributes
    DOMElementAttributesPropertyInfo        ,
    dOMElementAttributes                    ,
    getDOMElementAttributes                 ,


-- ** ChildElementCount
    DOMElementChildElementCountPropertyInfo ,
    dOMElementChildElementCount             ,
    getDOMElementChildElementCount          ,


-- ** ClassList
    DOMElementClassListPropertyInfo         ,
    dOMElementClassList                     ,
    getDOMElementClassList                  ,


-- ** ClassName
    DOMElementClassNamePropertyInfo         ,
    constructDOMElementClassName            ,
    dOMElementClassName                     ,
    getDOMElementClassName                  ,
    setDOMElementClassName                  ,


-- ** ClientHeight
    DOMElementClientHeightPropertyInfo      ,
    dOMElementClientHeight                  ,
    getDOMElementClientHeight               ,


-- ** ClientLeft
    DOMElementClientLeftPropertyInfo        ,
    dOMElementClientLeft                    ,
    getDOMElementClientLeft                 ,


-- ** ClientTop
    DOMElementClientTopPropertyInfo         ,
    dOMElementClientTop                     ,
    getDOMElementClientTop                  ,


-- ** ClientWidth
    DOMElementClientWidthPropertyInfo       ,
    dOMElementClientWidth                   ,
    getDOMElementClientWidth                ,


-- ** FirstElementChild
    DOMElementFirstElementChildPropertyInfo ,
    dOMElementFirstElementChild             ,
    getDOMElementFirstElementChild          ,


-- ** Id
    DOMElementIdPropertyInfo                ,
    constructDOMElementId                   ,
    dOMElementId                            ,
    getDOMElementId                         ,
    setDOMElementId                         ,


-- ** LastElementChild
    DOMElementLastElementChildPropertyInfo  ,
    dOMElementLastElementChild              ,
    getDOMElementLastElementChild           ,


-- ** NextElementSibling
    DOMElementNextElementSiblingPropertyInfo,
    dOMElementNextElementSibling            ,
    getDOMElementNextElementSibling         ,


-- ** OffsetHeight
    DOMElementOffsetHeightPropertyInfo      ,
    dOMElementOffsetHeight                  ,
    getDOMElementOffsetHeight               ,


-- ** OffsetLeft
    DOMElementOffsetLeftPropertyInfo        ,
    dOMElementOffsetLeft                    ,
    getDOMElementOffsetLeft                 ,


-- ** OffsetParent
    DOMElementOffsetParentPropertyInfo      ,
    dOMElementOffsetParent                  ,
    getDOMElementOffsetParent               ,


-- ** OffsetTop
    DOMElementOffsetTopPropertyInfo         ,
    dOMElementOffsetTop                     ,
    getDOMElementOffsetTop                  ,


-- ** OffsetWidth
    DOMElementOffsetWidthPropertyInfo       ,
    dOMElementOffsetWidth                   ,
    getDOMElementOffsetWidth                ,


-- ** PreviousElementSibling
    DOMElementPreviousElementSiblingPropertyInfo,
    dOMElementPreviousElementSibling        ,
    getDOMElementPreviousElementSibling     ,


-- ** ScrollHeight
    DOMElementScrollHeightPropertyInfo      ,
    dOMElementScrollHeight                  ,
    getDOMElementScrollHeight               ,


-- ** ScrollLeft
    DOMElementScrollLeftPropertyInfo        ,
    constructDOMElementScrollLeft           ,
    dOMElementScrollLeft                    ,
    getDOMElementScrollLeft                 ,
    setDOMElementScrollLeft                 ,


-- ** ScrollTop
    DOMElementScrollTopPropertyInfo         ,
    constructDOMElementScrollTop            ,
    dOMElementScrollTop                     ,
    getDOMElementScrollTop                  ,
    setDOMElementScrollTop                  ,


-- ** ScrollWidth
    DOMElementScrollWidthPropertyInfo       ,
    dOMElementScrollWidth                   ,
    getDOMElementScrollWidth                ,


-- ** Style
    DOMElementStylePropertyInfo             ,
    dOMElementStyle                         ,
    getDOMElementStyle                      ,


-- ** TagName
    DOMElementTagNamePropertyInfo           ,
    dOMElementTagName                       ,
    getDOMElementTagName                    ,


-- ** WebkitRegionOverset
    DOMElementWebkitRegionOversetPropertyInfo,
    dOMElementWebkitRegionOverset           ,
    getDOMElementWebkitRegionOverset        ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype DOMElement = DOMElement (ForeignPtr DOMElement)
foreign import ccall "webkit_dom_element_get_type"
    c_webkit_dom_element_get_type :: IO GType

type instance ParentTypes DOMElement = DOMElementParentTypes
type DOMElementParentTypes = '[DOMNode, DOMObject, GObject.Object, DOMEventTarget]

instance GObject DOMElement where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_dom_element_get_type
    

class GObject o => DOMElementK o
instance (GObject o, IsDescendantOf DOMElement o) => DOMElementK o

toDOMElement :: DOMElementK o => o -> IO DOMElement
toDOMElement = unsafeCastTo DOMElement

noDOMElement :: Maybe DOMElement
noDOMElement = Nothing

type family ResolveDOMElementMethod (t :: Symbol) (o :: *) :: * where
    ResolveDOMElementMethod "addEventListener" o = DOMEventTargetAddEventListenerMethodInfo
    ResolveDOMElementMethod "appendChild" o = DOMNodeAppendChildMethodInfo
    ResolveDOMElementMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDOMElementMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDOMElementMethod "blur" o = DOMElementBlurMethodInfo
    ResolveDOMElementMethod "cloneNode" o = DOMNodeCloneNodeMethodInfo
    ResolveDOMElementMethod "compareDocumentPosition" o = DOMNodeCompareDocumentPositionMethodInfo
    ResolveDOMElementMethod "contains" o = DOMNodeContainsMethodInfo
    ResolveDOMElementMethod "focus" o = DOMElementFocusMethodInfo
    ResolveDOMElementMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDOMElementMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDOMElementMethod "hasAttribute" o = DOMElementHasAttributeMethodInfo
    ResolveDOMElementMethod "hasAttributeNs" o = DOMElementHasAttributeNsMethodInfo
    ResolveDOMElementMethod "hasChildNodes" o = DOMNodeHasChildNodesMethodInfo
    ResolveDOMElementMethod "insertBefore" o = DOMNodeInsertBeforeMethodInfo
    ResolveDOMElementMethod "isDefaultNamespace" o = DOMNodeIsDefaultNamespaceMethodInfo
    ResolveDOMElementMethod "isEqualNode" o = DOMNodeIsEqualNodeMethodInfo
    ResolveDOMElementMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDOMElementMethod "isSameNode" o = DOMNodeIsSameNodeMethodInfo
    ResolveDOMElementMethod "isSupported" o = DOMNodeIsSupportedMethodInfo
    ResolveDOMElementMethod "lookupNamespaceUri" o = DOMNodeLookupNamespaceUriMethodInfo
    ResolveDOMElementMethod "lookupPrefix" o = DOMNodeLookupPrefixMethodInfo
    ResolveDOMElementMethod "normalize" o = DOMNodeNormalizeMethodInfo
    ResolveDOMElementMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDOMElementMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDOMElementMethod "querySelector" o = DOMElementQuerySelectorMethodInfo
    ResolveDOMElementMethod "querySelectorAll" o = DOMElementQuerySelectorAllMethodInfo
    ResolveDOMElementMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDOMElementMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDOMElementMethod "remove" o = DOMElementRemoveMethodInfo
    ResolveDOMElementMethod "removeAttribute" o = DOMElementRemoveAttributeMethodInfo
    ResolveDOMElementMethod "removeAttributeNode" o = DOMElementRemoveAttributeNodeMethodInfo
    ResolveDOMElementMethod "removeAttributeNs" o = DOMElementRemoveAttributeNsMethodInfo
    ResolveDOMElementMethod "removeChild" o = DOMNodeRemoveChildMethodInfo
    ResolveDOMElementMethod "removeEventListener" o = DOMEventTargetRemoveEventListenerMethodInfo
    ResolveDOMElementMethod "replaceChild" o = DOMNodeReplaceChildMethodInfo
    ResolveDOMElementMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDOMElementMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDOMElementMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDOMElementMethod "scrollByLines" o = DOMElementScrollByLinesMethodInfo
    ResolveDOMElementMethod "scrollByPages" o = DOMElementScrollByPagesMethodInfo
    ResolveDOMElementMethod "scrollIntoView" o = DOMElementScrollIntoViewMethodInfo
    ResolveDOMElementMethod "scrollIntoViewIfNeeded" o = DOMElementScrollIntoViewIfNeededMethodInfo
    ResolveDOMElementMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDOMElementMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDOMElementMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDOMElementMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDOMElementMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDOMElementMethod "webkitMatchesSelector" o = DOMElementWebkitMatchesSelectorMethodInfo
    ResolveDOMElementMethod "webkitRequestFullScreen" o = DOMElementWebkitRequestFullScreenMethodInfo
    ResolveDOMElementMethod "webkitRequestFullscreen" o = DOMElementWebkitRequestFullscreenMethodInfo
    ResolveDOMElementMethod "webkitRequestPointerLock" o = DOMElementWebkitRequestPointerLockMethodInfo
    ResolveDOMElementMethod "getAttribute" o = DOMElementGetAttributeMethodInfo
    ResolveDOMElementMethod "getAttributeNode" o = DOMElementGetAttributeNodeMethodInfo
    ResolveDOMElementMethod "getAttributeNodeNs" o = DOMElementGetAttributeNodeNsMethodInfo
    ResolveDOMElementMethod "getAttributeNs" o = DOMElementGetAttributeNsMethodInfo
    ResolveDOMElementMethod "getBaseUri" o = DOMNodeGetBaseUriMethodInfo
    ResolveDOMElementMethod "getChildElementCount" o = DOMElementGetChildElementCountMethodInfo
    ResolveDOMElementMethod "getChildNodes" o = DOMNodeGetChildNodesMethodInfo
    ResolveDOMElementMethod "getClassList" o = DOMElementGetClassListMethodInfo
    ResolveDOMElementMethod "getClassName" o = DOMElementGetClassNameMethodInfo
    ResolveDOMElementMethod "getClientHeight" o = DOMElementGetClientHeightMethodInfo
    ResolveDOMElementMethod "getClientLeft" o = DOMElementGetClientLeftMethodInfo
    ResolveDOMElementMethod "getClientTop" o = DOMElementGetClientTopMethodInfo
    ResolveDOMElementMethod "getClientWidth" o = DOMElementGetClientWidthMethodInfo
    ResolveDOMElementMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDOMElementMethod "getElementsByClassName" o = DOMElementGetElementsByClassNameMethodInfo
    ResolveDOMElementMethod "getElementsByTagName" o = DOMElementGetElementsByTagNameMethodInfo
    ResolveDOMElementMethod "getElementsByTagNameNs" o = DOMElementGetElementsByTagNameNsMethodInfo
    ResolveDOMElementMethod "getFirstChild" o = DOMNodeGetFirstChildMethodInfo
    ResolveDOMElementMethod "getFirstElementChild" o = DOMElementGetFirstElementChildMethodInfo
    ResolveDOMElementMethod "getId" o = DOMElementGetIdMethodInfo
    ResolveDOMElementMethod "getLastChild" o = DOMNodeGetLastChildMethodInfo
    ResolveDOMElementMethod "getLastElementChild" o = DOMElementGetLastElementChildMethodInfo
    ResolveDOMElementMethod "getLocalName" o = DOMNodeGetLocalNameMethodInfo
    ResolveDOMElementMethod "getNamespaceUri" o = DOMNodeGetNamespaceUriMethodInfo
    ResolveDOMElementMethod "getNextElementSibling" o = DOMElementGetNextElementSiblingMethodInfo
    ResolveDOMElementMethod "getNextSibling" o = DOMNodeGetNextSiblingMethodInfo
    ResolveDOMElementMethod "getNodeName" o = DOMNodeGetNodeNameMethodInfo
    ResolveDOMElementMethod "getNodeType" o = DOMNodeGetNodeTypeMethodInfo
    ResolveDOMElementMethod "getNodeValue" o = DOMNodeGetNodeValueMethodInfo
    ResolveDOMElementMethod "getOffsetHeight" o = DOMElementGetOffsetHeightMethodInfo
    ResolveDOMElementMethod "getOffsetLeft" o = DOMElementGetOffsetLeftMethodInfo
    ResolveDOMElementMethod "getOffsetParent" o = DOMElementGetOffsetParentMethodInfo
    ResolveDOMElementMethod "getOffsetTop" o = DOMElementGetOffsetTopMethodInfo
    ResolveDOMElementMethod "getOffsetWidth" o = DOMElementGetOffsetWidthMethodInfo
    ResolveDOMElementMethod "getOwnerDocument" o = DOMNodeGetOwnerDocumentMethodInfo
    ResolveDOMElementMethod "getParentElement" o = DOMNodeGetParentElementMethodInfo
    ResolveDOMElementMethod "getParentNode" o = DOMNodeGetParentNodeMethodInfo
    ResolveDOMElementMethod "getPrefix" o = DOMNodeGetPrefixMethodInfo
    ResolveDOMElementMethod "getPreviousElementSibling" o = DOMElementGetPreviousElementSiblingMethodInfo
    ResolveDOMElementMethod "getPreviousSibling" o = DOMNodeGetPreviousSiblingMethodInfo
    ResolveDOMElementMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDOMElementMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDOMElementMethod "getScrollHeight" o = DOMElementGetScrollHeightMethodInfo
    ResolveDOMElementMethod "getScrollLeft" o = DOMElementGetScrollLeftMethodInfo
    ResolveDOMElementMethod "getScrollTop" o = DOMElementGetScrollTopMethodInfo
    ResolveDOMElementMethod "getScrollWidth" o = DOMElementGetScrollWidthMethodInfo
    ResolveDOMElementMethod "getStyle" o = DOMElementGetStyleMethodInfo
    ResolveDOMElementMethod "getTagName" o = DOMElementGetTagNameMethodInfo
    ResolveDOMElementMethod "getTextContent" o = DOMNodeGetTextContentMethodInfo
    ResolveDOMElementMethod "getWebkitRegionOverflow" o = DOMElementGetWebkitRegionOverflowMethodInfo
    ResolveDOMElementMethod "getWebkitRegionOverset" o = DOMElementGetWebkitRegionOversetMethodInfo
    ResolveDOMElementMethod "setAttribute" o = DOMElementSetAttributeMethodInfo
    ResolveDOMElementMethod "setAttributeNode" o = DOMElementSetAttributeNodeMethodInfo
    ResolveDOMElementMethod "setAttributeNodeNs" o = DOMElementSetAttributeNodeNsMethodInfo
    ResolveDOMElementMethod "setAttributeNs" o = DOMElementSetAttributeNsMethodInfo
    ResolveDOMElementMethod "setClassName" o = DOMElementSetClassNameMethodInfo
    ResolveDOMElementMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDOMElementMethod "setId" o = DOMElementSetIdMethodInfo
    ResolveDOMElementMethod "setNodeValue" o = DOMNodeSetNodeValueMethodInfo
    ResolveDOMElementMethod "setPrefix" o = DOMNodeSetPrefixMethodInfo
    ResolveDOMElementMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDOMElementMethod "setScrollLeft" o = DOMElementSetScrollLeftMethodInfo
    ResolveDOMElementMethod "setScrollTop" o = DOMElementSetScrollTopMethodInfo
    ResolveDOMElementMethod "setTextContent" o = DOMNodeSetTextContentMethodInfo
    ResolveDOMElementMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDOMElementMethod t DOMElement, MethodInfo info DOMElement p) => IsLabelProxy t (DOMElement -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDOMElementMethod t DOMElement, MethodInfo info DOMElement p) => IsLabel t (DOMElement -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "attributes"
   -- Type: TInterface "WebKit" "DOMNamedNodeMap"
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMElementAttributes :: (MonadIO m, DOMElementK o) => o -> m (Maybe DOMNamedNodeMap)
getDOMElementAttributes obj = liftIO $ getObjectPropertyObject obj "attributes" DOMNamedNodeMap

data DOMElementAttributesPropertyInfo
instance AttrInfo DOMElementAttributesPropertyInfo where
    type AttrAllowedOps DOMElementAttributesPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMElementAttributesPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMElementAttributesPropertyInfo = DOMElementK
    type AttrGetType DOMElementAttributesPropertyInfo = (Maybe DOMNamedNodeMap)
    type AttrLabel DOMElementAttributesPropertyInfo = "attributes"
    attrGet _ = getDOMElementAttributes
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "child-element-count"
   -- Type: TBasicType TULong
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMElementChildElementCount :: (MonadIO m, DOMElementK o) => o -> m CULong
getDOMElementChildElementCount obj = liftIO $ getObjectPropertyULong obj "child-element-count"

data DOMElementChildElementCountPropertyInfo
instance AttrInfo DOMElementChildElementCountPropertyInfo where
    type AttrAllowedOps DOMElementChildElementCountPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMElementChildElementCountPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMElementChildElementCountPropertyInfo = DOMElementK
    type AttrGetType DOMElementChildElementCountPropertyInfo = CULong
    type AttrLabel DOMElementChildElementCountPropertyInfo = "child-element-count"
    attrGet _ = getDOMElementChildElementCount
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "class-list"
   -- Type: TInterface "WebKit" "DOMDOMTokenList"
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMElementClassList :: (MonadIO m, DOMElementK o) => o -> m (Maybe DOMDOMTokenList)
getDOMElementClassList obj = liftIO $ getObjectPropertyObject obj "class-list" DOMDOMTokenList

data DOMElementClassListPropertyInfo
instance AttrInfo DOMElementClassListPropertyInfo where
    type AttrAllowedOps DOMElementClassListPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMElementClassListPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMElementClassListPropertyInfo = DOMElementK
    type AttrGetType DOMElementClassListPropertyInfo = (Maybe DOMDOMTokenList)
    type AttrLabel DOMElementClassListPropertyInfo = "class-list"
    attrGet _ = getDOMElementClassList
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "class-name"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMElementClassName :: (MonadIO m, DOMElementK o) => o -> m (Maybe T.Text)
getDOMElementClassName obj = liftIO $ getObjectPropertyString obj "class-name"

setDOMElementClassName :: (MonadIO m, DOMElementK o) => o -> T.Text -> m ()
setDOMElementClassName obj val = liftIO $ setObjectPropertyString obj "class-name" (Just val)

constructDOMElementClassName :: T.Text -> IO ([Char], GValue)
constructDOMElementClassName val = constructObjectPropertyString "class-name" (Just val)

data DOMElementClassNamePropertyInfo
instance AttrInfo DOMElementClassNamePropertyInfo where
    type AttrAllowedOps DOMElementClassNamePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMElementClassNamePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMElementClassNamePropertyInfo = DOMElementK
    type AttrGetType DOMElementClassNamePropertyInfo = (Maybe T.Text)
    type AttrLabel DOMElementClassNamePropertyInfo = "class-name"
    attrGet _ = getDOMElementClassName
    attrSet _ = setDOMElementClassName
    attrConstruct _ = constructDOMElementClassName
    attrClear _ = undefined

-- VVV Prop "client-height"
   -- Type: TBasicType TLong
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMElementClientHeight :: (MonadIO m, DOMElementK o) => o -> m CLong
getDOMElementClientHeight obj = liftIO $ getObjectPropertyLong obj "client-height"

data DOMElementClientHeightPropertyInfo
instance AttrInfo DOMElementClientHeightPropertyInfo where
    type AttrAllowedOps DOMElementClientHeightPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMElementClientHeightPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMElementClientHeightPropertyInfo = DOMElementK
    type AttrGetType DOMElementClientHeightPropertyInfo = CLong
    type AttrLabel DOMElementClientHeightPropertyInfo = "client-height"
    attrGet _ = getDOMElementClientHeight
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "client-left"
   -- Type: TBasicType TLong
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMElementClientLeft :: (MonadIO m, DOMElementK o) => o -> m CLong
getDOMElementClientLeft obj = liftIO $ getObjectPropertyLong obj "client-left"

data DOMElementClientLeftPropertyInfo
instance AttrInfo DOMElementClientLeftPropertyInfo where
    type AttrAllowedOps DOMElementClientLeftPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMElementClientLeftPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMElementClientLeftPropertyInfo = DOMElementK
    type AttrGetType DOMElementClientLeftPropertyInfo = CLong
    type AttrLabel DOMElementClientLeftPropertyInfo = "client-left"
    attrGet _ = getDOMElementClientLeft
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "client-top"
   -- Type: TBasicType TLong
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMElementClientTop :: (MonadIO m, DOMElementK o) => o -> m CLong
getDOMElementClientTop obj = liftIO $ getObjectPropertyLong obj "client-top"

data DOMElementClientTopPropertyInfo
instance AttrInfo DOMElementClientTopPropertyInfo where
    type AttrAllowedOps DOMElementClientTopPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMElementClientTopPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMElementClientTopPropertyInfo = DOMElementK
    type AttrGetType DOMElementClientTopPropertyInfo = CLong
    type AttrLabel DOMElementClientTopPropertyInfo = "client-top"
    attrGet _ = getDOMElementClientTop
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "client-width"
   -- Type: TBasicType TLong
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMElementClientWidth :: (MonadIO m, DOMElementK o) => o -> m CLong
getDOMElementClientWidth obj = liftIO $ getObjectPropertyLong obj "client-width"

data DOMElementClientWidthPropertyInfo
instance AttrInfo DOMElementClientWidthPropertyInfo where
    type AttrAllowedOps DOMElementClientWidthPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMElementClientWidthPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMElementClientWidthPropertyInfo = DOMElementK
    type AttrGetType DOMElementClientWidthPropertyInfo = CLong
    type AttrLabel DOMElementClientWidthPropertyInfo = "client-width"
    attrGet _ = getDOMElementClientWidth
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "first-element-child"
   -- Type: TInterface "WebKit" "DOMElement"
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMElementFirstElementChild :: (MonadIO m, DOMElementK o) => o -> m DOMElement
getDOMElementFirstElementChild obj = liftIO $ checkUnexpectedNothing "getDOMElementFirstElementChild" $ getObjectPropertyObject obj "first-element-child" DOMElement

data DOMElementFirstElementChildPropertyInfo
instance AttrInfo DOMElementFirstElementChildPropertyInfo where
    type AttrAllowedOps DOMElementFirstElementChildPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMElementFirstElementChildPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMElementFirstElementChildPropertyInfo = DOMElementK
    type AttrGetType DOMElementFirstElementChildPropertyInfo = DOMElement
    type AttrLabel DOMElementFirstElementChildPropertyInfo = "first-element-child"
    attrGet _ = getDOMElementFirstElementChild
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "id"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMElementId :: (MonadIO m, DOMElementK o) => o -> m (Maybe T.Text)
getDOMElementId obj = liftIO $ getObjectPropertyString obj "id"

setDOMElementId :: (MonadIO m, DOMElementK o) => o -> T.Text -> m ()
setDOMElementId obj val = liftIO $ setObjectPropertyString obj "id" (Just val)

constructDOMElementId :: T.Text -> IO ([Char], GValue)
constructDOMElementId val = constructObjectPropertyString "id" (Just val)

data DOMElementIdPropertyInfo
instance AttrInfo DOMElementIdPropertyInfo where
    type AttrAllowedOps DOMElementIdPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMElementIdPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMElementIdPropertyInfo = DOMElementK
    type AttrGetType DOMElementIdPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMElementIdPropertyInfo = "id"
    attrGet _ = getDOMElementId
    attrSet _ = setDOMElementId
    attrConstruct _ = constructDOMElementId
    attrClear _ = undefined

-- VVV Prop "last-element-child"
   -- Type: TInterface "WebKit" "DOMElement"
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMElementLastElementChild :: (MonadIO m, DOMElementK o) => o -> m DOMElement
getDOMElementLastElementChild obj = liftIO $ checkUnexpectedNothing "getDOMElementLastElementChild" $ getObjectPropertyObject obj "last-element-child" DOMElement

data DOMElementLastElementChildPropertyInfo
instance AttrInfo DOMElementLastElementChildPropertyInfo where
    type AttrAllowedOps DOMElementLastElementChildPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMElementLastElementChildPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMElementLastElementChildPropertyInfo = DOMElementK
    type AttrGetType DOMElementLastElementChildPropertyInfo = DOMElement
    type AttrLabel DOMElementLastElementChildPropertyInfo = "last-element-child"
    attrGet _ = getDOMElementLastElementChild
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "next-element-sibling"
   -- Type: TInterface "WebKit" "DOMElement"
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMElementNextElementSibling :: (MonadIO m, DOMElementK o) => o -> m DOMElement
getDOMElementNextElementSibling obj = liftIO $ checkUnexpectedNothing "getDOMElementNextElementSibling" $ getObjectPropertyObject obj "next-element-sibling" DOMElement

data DOMElementNextElementSiblingPropertyInfo
instance AttrInfo DOMElementNextElementSiblingPropertyInfo where
    type AttrAllowedOps DOMElementNextElementSiblingPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMElementNextElementSiblingPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMElementNextElementSiblingPropertyInfo = DOMElementK
    type AttrGetType DOMElementNextElementSiblingPropertyInfo = DOMElement
    type AttrLabel DOMElementNextElementSiblingPropertyInfo = "next-element-sibling"
    attrGet _ = getDOMElementNextElementSibling
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "offset-height"
   -- Type: TBasicType TLong
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMElementOffsetHeight :: (MonadIO m, DOMElementK o) => o -> m CLong
getDOMElementOffsetHeight obj = liftIO $ getObjectPropertyLong obj "offset-height"

data DOMElementOffsetHeightPropertyInfo
instance AttrInfo DOMElementOffsetHeightPropertyInfo where
    type AttrAllowedOps DOMElementOffsetHeightPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMElementOffsetHeightPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMElementOffsetHeightPropertyInfo = DOMElementK
    type AttrGetType DOMElementOffsetHeightPropertyInfo = CLong
    type AttrLabel DOMElementOffsetHeightPropertyInfo = "offset-height"
    attrGet _ = getDOMElementOffsetHeight
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "offset-left"
   -- Type: TBasicType TLong
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMElementOffsetLeft :: (MonadIO m, DOMElementK o) => o -> m CLong
getDOMElementOffsetLeft obj = liftIO $ getObjectPropertyLong obj "offset-left"

data DOMElementOffsetLeftPropertyInfo
instance AttrInfo DOMElementOffsetLeftPropertyInfo where
    type AttrAllowedOps DOMElementOffsetLeftPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMElementOffsetLeftPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMElementOffsetLeftPropertyInfo = DOMElementK
    type AttrGetType DOMElementOffsetLeftPropertyInfo = CLong
    type AttrLabel DOMElementOffsetLeftPropertyInfo = "offset-left"
    attrGet _ = getDOMElementOffsetLeft
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "offset-parent"
   -- Type: TInterface "WebKit" "DOMElement"
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMElementOffsetParent :: (MonadIO m, DOMElementK o) => o -> m DOMElement
getDOMElementOffsetParent obj = liftIO $ checkUnexpectedNothing "getDOMElementOffsetParent" $ getObjectPropertyObject obj "offset-parent" DOMElement

data DOMElementOffsetParentPropertyInfo
instance AttrInfo DOMElementOffsetParentPropertyInfo where
    type AttrAllowedOps DOMElementOffsetParentPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMElementOffsetParentPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMElementOffsetParentPropertyInfo = DOMElementK
    type AttrGetType DOMElementOffsetParentPropertyInfo = DOMElement
    type AttrLabel DOMElementOffsetParentPropertyInfo = "offset-parent"
    attrGet _ = getDOMElementOffsetParent
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "offset-top"
   -- Type: TBasicType TLong
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMElementOffsetTop :: (MonadIO m, DOMElementK o) => o -> m CLong
getDOMElementOffsetTop obj = liftIO $ getObjectPropertyLong obj "offset-top"

data DOMElementOffsetTopPropertyInfo
instance AttrInfo DOMElementOffsetTopPropertyInfo where
    type AttrAllowedOps DOMElementOffsetTopPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMElementOffsetTopPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMElementOffsetTopPropertyInfo = DOMElementK
    type AttrGetType DOMElementOffsetTopPropertyInfo = CLong
    type AttrLabel DOMElementOffsetTopPropertyInfo = "offset-top"
    attrGet _ = getDOMElementOffsetTop
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "offset-width"
   -- Type: TBasicType TLong
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMElementOffsetWidth :: (MonadIO m, DOMElementK o) => o -> m CLong
getDOMElementOffsetWidth obj = liftIO $ getObjectPropertyLong obj "offset-width"

data DOMElementOffsetWidthPropertyInfo
instance AttrInfo DOMElementOffsetWidthPropertyInfo where
    type AttrAllowedOps DOMElementOffsetWidthPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMElementOffsetWidthPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMElementOffsetWidthPropertyInfo = DOMElementK
    type AttrGetType DOMElementOffsetWidthPropertyInfo = CLong
    type AttrLabel DOMElementOffsetWidthPropertyInfo = "offset-width"
    attrGet _ = getDOMElementOffsetWidth
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "previous-element-sibling"
   -- Type: TInterface "WebKit" "DOMElement"
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMElementPreviousElementSibling :: (MonadIO m, DOMElementK o) => o -> m DOMElement
getDOMElementPreviousElementSibling obj = liftIO $ checkUnexpectedNothing "getDOMElementPreviousElementSibling" $ getObjectPropertyObject obj "previous-element-sibling" DOMElement

data DOMElementPreviousElementSiblingPropertyInfo
instance AttrInfo DOMElementPreviousElementSiblingPropertyInfo where
    type AttrAllowedOps DOMElementPreviousElementSiblingPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMElementPreviousElementSiblingPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMElementPreviousElementSiblingPropertyInfo = DOMElementK
    type AttrGetType DOMElementPreviousElementSiblingPropertyInfo = DOMElement
    type AttrLabel DOMElementPreviousElementSiblingPropertyInfo = "previous-element-sibling"
    attrGet _ = getDOMElementPreviousElementSibling
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "scroll-height"
   -- Type: TBasicType TLong
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMElementScrollHeight :: (MonadIO m, DOMElementK o) => o -> m CLong
getDOMElementScrollHeight obj = liftIO $ getObjectPropertyLong obj "scroll-height"

data DOMElementScrollHeightPropertyInfo
instance AttrInfo DOMElementScrollHeightPropertyInfo where
    type AttrAllowedOps DOMElementScrollHeightPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMElementScrollHeightPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMElementScrollHeightPropertyInfo = DOMElementK
    type AttrGetType DOMElementScrollHeightPropertyInfo = CLong
    type AttrLabel DOMElementScrollHeightPropertyInfo = "scroll-height"
    attrGet _ = getDOMElementScrollHeight
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "scroll-left"
   -- Type: TBasicType TLong
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getDOMElementScrollLeft :: (MonadIO m, DOMElementK o) => o -> m CLong
getDOMElementScrollLeft obj = liftIO $ getObjectPropertyLong obj "scroll-left"

setDOMElementScrollLeft :: (MonadIO m, DOMElementK o) => o -> CLong -> m ()
setDOMElementScrollLeft obj val = liftIO $ setObjectPropertyLong obj "scroll-left" val

constructDOMElementScrollLeft :: CLong -> IO ([Char], GValue)
constructDOMElementScrollLeft val = constructObjectPropertyLong "scroll-left" val

data DOMElementScrollLeftPropertyInfo
instance AttrInfo DOMElementScrollLeftPropertyInfo where
    type AttrAllowedOps DOMElementScrollLeftPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMElementScrollLeftPropertyInfo = (~) CLong
    type AttrBaseTypeConstraint DOMElementScrollLeftPropertyInfo = DOMElementK
    type AttrGetType DOMElementScrollLeftPropertyInfo = CLong
    type AttrLabel DOMElementScrollLeftPropertyInfo = "scroll-left"
    attrGet _ = getDOMElementScrollLeft
    attrSet _ = setDOMElementScrollLeft
    attrConstruct _ = constructDOMElementScrollLeft
    attrClear _ = undefined

-- VVV Prop "scroll-top"
   -- Type: TBasicType TLong
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getDOMElementScrollTop :: (MonadIO m, DOMElementK o) => o -> m CLong
getDOMElementScrollTop obj = liftIO $ getObjectPropertyLong obj "scroll-top"

setDOMElementScrollTop :: (MonadIO m, DOMElementK o) => o -> CLong -> m ()
setDOMElementScrollTop obj val = liftIO $ setObjectPropertyLong obj "scroll-top" val

constructDOMElementScrollTop :: CLong -> IO ([Char], GValue)
constructDOMElementScrollTop val = constructObjectPropertyLong "scroll-top" val

data DOMElementScrollTopPropertyInfo
instance AttrInfo DOMElementScrollTopPropertyInfo where
    type AttrAllowedOps DOMElementScrollTopPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMElementScrollTopPropertyInfo = (~) CLong
    type AttrBaseTypeConstraint DOMElementScrollTopPropertyInfo = DOMElementK
    type AttrGetType DOMElementScrollTopPropertyInfo = CLong
    type AttrLabel DOMElementScrollTopPropertyInfo = "scroll-top"
    attrGet _ = getDOMElementScrollTop
    attrSet _ = setDOMElementScrollTop
    attrConstruct _ = constructDOMElementScrollTop
    attrClear _ = undefined

-- VVV Prop "scroll-width"
   -- Type: TBasicType TLong
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMElementScrollWidth :: (MonadIO m, DOMElementK o) => o -> m CLong
getDOMElementScrollWidth obj = liftIO $ getObjectPropertyLong obj "scroll-width"

data DOMElementScrollWidthPropertyInfo
instance AttrInfo DOMElementScrollWidthPropertyInfo where
    type AttrAllowedOps DOMElementScrollWidthPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMElementScrollWidthPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMElementScrollWidthPropertyInfo = DOMElementK
    type AttrGetType DOMElementScrollWidthPropertyInfo = CLong
    type AttrLabel DOMElementScrollWidthPropertyInfo = "scroll-width"
    attrGet _ = getDOMElementScrollWidth
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "style"
   -- Type: TInterface "WebKit" "DOMCSSStyleDeclaration"
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMElementStyle :: (MonadIO m, DOMElementK o) => o -> m (Maybe DOMCSSStyleDeclaration)
getDOMElementStyle obj = liftIO $ getObjectPropertyObject obj "style" DOMCSSStyleDeclaration

data DOMElementStylePropertyInfo
instance AttrInfo DOMElementStylePropertyInfo where
    type AttrAllowedOps DOMElementStylePropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMElementStylePropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMElementStylePropertyInfo = DOMElementK
    type AttrGetType DOMElementStylePropertyInfo = (Maybe DOMCSSStyleDeclaration)
    type AttrLabel DOMElementStylePropertyInfo = "style"
    attrGet _ = getDOMElementStyle
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "tag-name"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMElementTagName :: (MonadIO m, DOMElementK o) => o -> m (Maybe T.Text)
getDOMElementTagName obj = liftIO $ getObjectPropertyString obj "tag-name"

data DOMElementTagNamePropertyInfo
instance AttrInfo DOMElementTagNamePropertyInfo where
    type AttrAllowedOps DOMElementTagNamePropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMElementTagNamePropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMElementTagNamePropertyInfo = DOMElementK
    type AttrGetType DOMElementTagNamePropertyInfo = (Maybe T.Text)
    type AttrLabel DOMElementTagNamePropertyInfo = "tag-name"
    attrGet _ = getDOMElementTagName
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "webkit-region-overset"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMElementWebkitRegionOverset :: (MonadIO m, DOMElementK o) => o -> m (Maybe T.Text)
getDOMElementWebkitRegionOverset obj = liftIO $ getObjectPropertyString obj "webkit-region-overset"

data DOMElementWebkitRegionOversetPropertyInfo
instance AttrInfo DOMElementWebkitRegionOversetPropertyInfo where
    type AttrAllowedOps DOMElementWebkitRegionOversetPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMElementWebkitRegionOversetPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMElementWebkitRegionOversetPropertyInfo = DOMElementK
    type AttrGetType DOMElementWebkitRegionOversetPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMElementWebkitRegionOversetPropertyInfo = "webkit-region-overset"
    attrGet _ = getDOMElementWebkitRegionOverset
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

type instance AttributeList DOMElement = DOMElementAttributeList
type DOMElementAttributeList = ('[ '("attributes", DOMElementAttributesPropertyInfo), '("baseUri", DOMNodeBaseUriPropertyInfo), '("childElementCount", DOMElementChildElementCountPropertyInfo), '("childNodes", DOMNodeChildNodesPropertyInfo), '("classList", DOMElementClassListPropertyInfo), '("className", DOMElementClassNamePropertyInfo), '("clientHeight", DOMElementClientHeightPropertyInfo), '("clientLeft", DOMElementClientLeftPropertyInfo), '("clientTop", DOMElementClientTopPropertyInfo), '("clientWidth", DOMElementClientWidthPropertyInfo), '("coreObject", DOMObjectCoreObjectPropertyInfo), '("firstChild", DOMNodeFirstChildPropertyInfo), '("firstElementChild", DOMElementFirstElementChildPropertyInfo), '("id", DOMElementIdPropertyInfo), '("lastChild", DOMNodeLastChildPropertyInfo), '("lastElementChild", DOMElementLastElementChildPropertyInfo), '("localName", DOMNodeLocalNamePropertyInfo), '("namespaceUri", DOMNodeNamespaceUriPropertyInfo), '("nextElementSibling", DOMElementNextElementSiblingPropertyInfo), '("nextSibling", DOMNodeNextSiblingPropertyInfo), '("nodeName", DOMNodeNodeNamePropertyInfo), '("nodeType", DOMNodeNodeTypePropertyInfo), '("nodeValue", DOMNodeNodeValuePropertyInfo), '("offsetHeight", DOMElementOffsetHeightPropertyInfo), '("offsetLeft", DOMElementOffsetLeftPropertyInfo), '("offsetParent", DOMElementOffsetParentPropertyInfo), '("offsetTop", DOMElementOffsetTopPropertyInfo), '("offsetWidth", DOMElementOffsetWidthPropertyInfo), '("ownerDocument", DOMNodeOwnerDocumentPropertyInfo), '("parentElement", DOMNodeParentElementPropertyInfo), '("parentNode", DOMNodeParentNodePropertyInfo), '("prefix", DOMNodePrefixPropertyInfo), '("previousElementSibling", DOMElementPreviousElementSiblingPropertyInfo), '("previousSibling", DOMNodePreviousSiblingPropertyInfo), '("scrollHeight", DOMElementScrollHeightPropertyInfo), '("scrollLeft", DOMElementScrollLeftPropertyInfo), '("scrollTop", DOMElementScrollTopPropertyInfo), '("scrollWidth", DOMElementScrollWidthPropertyInfo), '("style", DOMElementStylePropertyInfo), '("tagName", DOMElementTagNamePropertyInfo), '("textContent", DOMNodeTextContentPropertyInfo), '("webkitRegionOverset", DOMElementWebkitRegionOversetPropertyInfo)] :: [(Symbol, *)])

dOMElementAttributes :: AttrLabelProxy "attributes"
dOMElementAttributes = AttrLabelProxy

dOMElementChildElementCount :: AttrLabelProxy "childElementCount"
dOMElementChildElementCount = AttrLabelProxy

dOMElementClassList :: AttrLabelProxy "classList"
dOMElementClassList = AttrLabelProxy

dOMElementClassName :: AttrLabelProxy "className"
dOMElementClassName = AttrLabelProxy

dOMElementClientHeight :: AttrLabelProxy "clientHeight"
dOMElementClientHeight = AttrLabelProxy

dOMElementClientLeft :: AttrLabelProxy "clientLeft"
dOMElementClientLeft = AttrLabelProxy

dOMElementClientTop :: AttrLabelProxy "clientTop"
dOMElementClientTop = AttrLabelProxy

dOMElementClientWidth :: AttrLabelProxy "clientWidth"
dOMElementClientWidth = AttrLabelProxy

dOMElementFirstElementChild :: AttrLabelProxy "firstElementChild"
dOMElementFirstElementChild = AttrLabelProxy

dOMElementId :: AttrLabelProxy "id"
dOMElementId = AttrLabelProxy

dOMElementLastElementChild :: AttrLabelProxy "lastElementChild"
dOMElementLastElementChild = AttrLabelProxy

dOMElementNextElementSibling :: AttrLabelProxy "nextElementSibling"
dOMElementNextElementSibling = AttrLabelProxy

dOMElementOffsetHeight :: AttrLabelProxy "offsetHeight"
dOMElementOffsetHeight = AttrLabelProxy

dOMElementOffsetLeft :: AttrLabelProxy "offsetLeft"
dOMElementOffsetLeft = AttrLabelProxy

dOMElementOffsetParent :: AttrLabelProxy "offsetParent"
dOMElementOffsetParent = AttrLabelProxy

dOMElementOffsetTop :: AttrLabelProxy "offsetTop"
dOMElementOffsetTop = AttrLabelProxy

dOMElementOffsetWidth :: AttrLabelProxy "offsetWidth"
dOMElementOffsetWidth = AttrLabelProxy

dOMElementPreviousElementSibling :: AttrLabelProxy "previousElementSibling"
dOMElementPreviousElementSibling = AttrLabelProxy

dOMElementScrollHeight :: AttrLabelProxy "scrollHeight"
dOMElementScrollHeight = AttrLabelProxy

dOMElementScrollLeft :: AttrLabelProxy "scrollLeft"
dOMElementScrollLeft = AttrLabelProxy

dOMElementScrollTop :: AttrLabelProxy "scrollTop"
dOMElementScrollTop = AttrLabelProxy

dOMElementScrollWidth :: AttrLabelProxy "scrollWidth"
dOMElementScrollWidth = AttrLabelProxy

dOMElementStyle :: AttrLabelProxy "style"
dOMElementStyle = AttrLabelProxy

dOMElementTagName :: AttrLabelProxy "tagName"
dOMElementTagName = AttrLabelProxy

dOMElementWebkitRegionOverset :: AttrLabelProxy "webkitRegionOverset"
dOMElementWebkitRegionOverset = AttrLabelProxy

type instance SignalList DOMElement = DOMElementSignalList
type DOMElementSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DOMElement::blur
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_element_blur" webkit_dom_element_blur :: 
    Ptr DOMElement ->                       -- _obj : TInterface "WebKit" "DOMElement"
    IO ()


dOMElementBlur ::
    (MonadIO m, DOMElementK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
dOMElementBlur _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    webkit_dom_element_blur _obj'
    touchManagedPtr _obj
    return ()

data DOMElementBlurMethodInfo
instance (signature ~ (m ()), MonadIO m, DOMElementK a) => MethodInfo DOMElementBlurMethodInfo a signature where
    overloadedMethod _ = dOMElementBlur

-- method DOMElement::focus
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_element_focus" webkit_dom_element_focus :: 
    Ptr DOMElement ->                       -- _obj : TInterface "WebKit" "DOMElement"
    IO ()


dOMElementFocus ::
    (MonadIO m, DOMElementK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
dOMElementFocus _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    webkit_dom_element_focus _obj'
    touchManagedPtr _obj
    return ()

data DOMElementFocusMethodInfo
instance (signature ~ (m ()), MonadIO m, DOMElementK a) => MethodInfo DOMElementFocusMethodInfo a signature where
    overloadedMethod _ = dOMElementFocus

-- method DOMElement::get_attribute
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_element_get_attribute" webkit_dom_element_get_attribute :: 
    Ptr DOMElement ->                       -- _obj : TInterface "WebKit" "DOMElement"
    CString ->                              -- name : TBasicType TUTF8
    IO CString


dOMElementGetAttribute ::
    (MonadIO m, DOMElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- name
    -> m T.Text                             -- result
dOMElementGetAttribute _obj name = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    name' <- textToCString name
    result <- webkit_dom_element_get_attribute _obj' name'
    checkUnexpectedReturnNULL "webkit_dom_element_get_attribute" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    freeMem name'
    return result'

data DOMElementGetAttributeMethodInfo
instance (signature ~ (T.Text -> m T.Text), MonadIO m, DOMElementK a) => MethodInfo DOMElementGetAttributeMethodInfo a signature where
    overloadedMethod _ = dOMElementGetAttribute

-- method DOMElement::get_attribute_node
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMAttr")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_element_get_attribute_node" webkit_dom_element_get_attribute_node :: 
    Ptr DOMElement ->                       -- _obj : TInterface "WebKit" "DOMElement"
    CString ->                              -- name : TBasicType TUTF8
    IO (Ptr DOMAttr)


dOMElementGetAttributeNode ::
    (MonadIO m, DOMElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- name
    -> m DOMAttr                            -- result
dOMElementGetAttributeNode _obj name = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    name' <- textToCString name
    result <- webkit_dom_element_get_attribute_node _obj' name'
    checkUnexpectedReturnNULL "webkit_dom_element_get_attribute_node" result
    result' <- (newObject DOMAttr) result
    touchManagedPtr _obj
    freeMem name'
    return result'

data DOMElementGetAttributeNodeMethodInfo
instance (signature ~ (T.Text -> m DOMAttr), MonadIO m, DOMElementK a) => MethodInfo DOMElementGetAttributeNodeMethodInfo a signature where
    overloadedMethod _ = dOMElementGetAttributeNode

-- method DOMElement::get_attribute_node_ns
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "namespaceURI", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "localName", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMAttr")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_element_get_attribute_node_ns" webkit_dom_element_get_attribute_node_ns :: 
    Ptr DOMElement ->                       -- _obj : TInterface "WebKit" "DOMElement"
    CString ->                              -- namespaceURI : TBasicType TUTF8
    CString ->                              -- localName : TBasicType TUTF8
    IO (Ptr DOMAttr)


dOMElementGetAttributeNodeNs ::
    (MonadIO m, DOMElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- namespaceURI
    -> T.Text                               -- localName
    -> m DOMAttr                            -- result
dOMElementGetAttributeNodeNs _obj namespaceURI localName = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    namespaceURI' <- textToCString namespaceURI
    localName' <- textToCString localName
    result <- webkit_dom_element_get_attribute_node_ns _obj' namespaceURI' localName'
    checkUnexpectedReturnNULL "webkit_dom_element_get_attribute_node_ns" result
    result' <- (newObject DOMAttr) result
    touchManagedPtr _obj
    freeMem namespaceURI'
    freeMem localName'
    return result'

data DOMElementGetAttributeNodeNsMethodInfo
instance (signature ~ (T.Text -> T.Text -> m DOMAttr), MonadIO m, DOMElementK a) => MethodInfo DOMElementGetAttributeNodeNsMethodInfo a signature where
    overloadedMethod _ = dOMElementGetAttributeNodeNs

-- method DOMElement::get_attribute_ns
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "namespaceURI", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "localName", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_element_get_attribute_ns" webkit_dom_element_get_attribute_ns :: 
    Ptr DOMElement ->                       -- _obj : TInterface "WebKit" "DOMElement"
    CString ->                              -- namespaceURI : TBasicType TUTF8
    CString ->                              -- localName : TBasicType TUTF8
    IO CString


dOMElementGetAttributeNs ::
    (MonadIO m, DOMElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- namespaceURI
    -> T.Text                               -- localName
    -> m T.Text                             -- result
dOMElementGetAttributeNs _obj namespaceURI localName = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    namespaceURI' <- textToCString namespaceURI
    localName' <- textToCString localName
    result <- webkit_dom_element_get_attribute_ns _obj' namespaceURI' localName'
    checkUnexpectedReturnNULL "webkit_dom_element_get_attribute_ns" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    freeMem namespaceURI'
    freeMem localName'
    return result'

data DOMElementGetAttributeNsMethodInfo
instance (signature ~ (T.Text -> T.Text -> m T.Text), MonadIO m, DOMElementK a) => MethodInfo DOMElementGetAttributeNsMethodInfo a signature where
    overloadedMethod _ = dOMElementGetAttributeNs

-- method DOMElement::get_attributes
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMNamedNodeMap")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_element_get_attributes" webkit_dom_element_get_attributes :: 
    Ptr DOMElement ->                       -- _obj : TInterface "WebKit" "DOMElement"
    IO (Ptr DOMNamedNodeMap)


dOMElementGetAttributes ::
    (MonadIO m, DOMElementK a) =>
    a                                       -- _obj
    -> m DOMNamedNodeMap                    -- result
dOMElementGetAttributes _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_element_get_attributes _obj'
    checkUnexpectedReturnNULL "webkit_dom_element_get_attributes" result
    result' <- (wrapObject DOMNamedNodeMap) result
    touchManagedPtr _obj
    return result'

data DOMElementGetAttributesMethodInfo
instance (signature ~ (m DOMNamedNodeMap), MonadIO m, DOMElementK a) => MethodInfo DOMElementGetAttributesMethodInfo a signature where
    overloadedMethod _ = dOMElementGetAttributes

-- method DOMElement::get_child_element_count
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TULong)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_element_get_child_element_count" webkit_dom_element_get_child_element_count :: 
    Ptr DOMElement ->                       -- _obj : TInterface "WebKit" "DOMElement"
    IO CULong


dOMElementGetChildElementCount ::
    (MonadIO m, DOMElementK a) =>
    a                                       -- _obj
    -> m CULong                             -- result
dOMElementGetChildElementCount _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_element_get_child_element_count _obj'
    touchManagedPtr _obj
    return result

data DOMElementGetChildElementCountMethodInfo
instance (signature ~ (m CULong), MonadIO m, DOMElementK a) => MethodInfo DOMElementGetChildElementCountMethodInfo a signature where
    overloadedMethod _ = dOMElementGetChildElementCount

-- method DOMElement::get_class_list
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMDOMTokenList")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_element_get_class_list" webkit_dom_element_get_class_list :: 
    Ptr DOMElement ->                       -- _obj : TInterface "WebKit" "DOMElement"
    IO (Ptr DOMDOMTokenList)


dOMElementGetClassList ::
    (MonadIO m, DOMElementK a) =>
    a                                       -- _obj
    -> m DOMDOMTokenList                    -- result
dOMElementGetClassList _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_element_get_class_list _obj'
    checkUnexpectedReturnNULL "webkit_dom_element_get_class_list" result
    result' <- (wrapObject DOMDOMTokenList) result
    touchManagedPtr _obj
    return result'

data DOMElementGetClassListMethodInfo
instance (signature ~ (m DOMDOMTokenList), MonadIO m, DOMElementK a) => MethodInfo DOMElementGetClassListMethodInfo a signature where
    overloadedMethod _ = dOMElementGetClassList

-- method DOMElement::get_class_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_element_get_class_name" webkit_dom_element_get_class_name :: 
    Ptr DOMElement ->                       -- _obj : TInterface "WebKit" "DOMElement"
    IO CString


dOMElementGetClassName ::
    (MonadIO m, DOMElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMElementGetClassName _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_element_get_class_name _obj'
    checkUnexpectedReturnNULL "webkit_dom_element_get_class_name" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMElementGetClassNameMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMElementK a) => MethodInfo DOMElementGetClassNameMethodInfo a signature where
    overloadedMethod _ = dOMElementGetClassName

-- method DOMElement::get_client_height
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TLong)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_element_get_client_height" webkit_dom_element_get_client_height :: 
    Ptr DOMElement ->                       -- _obj : TInterface "WebKit" "DOMElement"
    IO CLong


dOMElementGetClientHeight ::
    (MonadIO m, DOMElementK a) =>
    a                                       -- _obj
    -> m CLong                              -- result
dOMElementGetClientHeight _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_element_get_client_height _obj'
    touchManagedPtr _obj
    return result

data DOMElementGetClientHeightMethodInfo
instance (signature ~ (m CLong), MonadIO m, DOMElementK a) => MethodInfo DOMElementGetClientHeightMethodInfo a signature where
    overloadedMethod _ = dOMElementGetClientHeight

-- method DOMElement::get_client_left
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TLong)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_element_get_client_left" webkit_dom_element_get_client_left :: 
    Ptr DOMElement ->                       -- _obj : TInterface "WebKit" "DOMElement"
    IO CLong


dOMElementGetClientLeft ::
    (MonadIO m, DOMElementK a) =>
    a                                       -- _obj
    -> m CLong                              -- result
dOMElementGetClientLeft _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_element_get_client_left _obj'
    touchManagedPtr _obj
    return result

data DOMElementGetClientLeftMethodInfo
instance (signature ~ (m CLong), MonadIO m, DOMElementK a) => MethodInfo DOMElementGetClientLeftMethodInfo a signature where
    overloadedMethod _ = dOMElementGetClientLeft

-- method DOMElement::get_client_top
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TLong)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_element_get_client_top" webkit_dom_element_get_client_top :: 
    Ptr DOMElement ->                       -- _obj : TInterface "WebKit" "DOMElement"
    IO CLong


dOMElementGetClientTop ::
    (MonadIO m, DOMElementK a) =>
    a                                       -- _obj
    -> m CLong                              -- result
dOMElementGetClientTop _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_element_get_client_top _obj'
    touchManagedPtr _obj
    return result

data DOMElementGetClientTopMethodInfo
instance (signature ~ (m CLong), MonadIO m, DOMElementK a) => MethodInfo DOMElementGetClientTopMethodInfo a signature where
    overloadedMethod _ = dOMElementGetClientTop

-- method DOMElement::get_client_width
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TLong)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_element_get_client_width" webkit_dom_element_get_client_width :: 
    Ptr DOMElement ->                       -- _obj : TInterface "WebKit" "DOMElement"
    IO CLong


dOMElementGetClientWidth ::
    (MonadIO m, DOMElementK a) =>
    a                                       -- _obj
    -> m CLong                              -- result
dOMElementGetClientWidth _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_element_get_client_width _obj'
    touchManagedPtr _obj
    return result

data DOMElementGetClientWidthMethodInfo
instance (signature ~ (m CLong), MonadIO m, DOMElementK a) => MethodInfo DOMElementGetClientWidthMethodInfo a signature where
    overloadedMethod _ = dOMElementGetClientWidth

-- method DOMElement::get_elements_by_class_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMNodeList")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_element_get_elements_by_class_name" webkit_dom_element_get_elements_by_class_name :: 
    Ptr DOMElement ->                       -- _obj : TInterface "WebKit" "DOMElement"
    CString ->                              -- name : TBasicType TUTF8
    IO (Ptr DOMNodeList)


dOMElementGetElementsByClassName ::
    (MonadIO m, DOMElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- name
    -> m DOMNodeList                        -- result
dOMElementGetElementsByClassName _obj name = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    name' <- textToCString name
    result <- webkit_dom_element_get_elements_by_class_name _obj' name'
    checkUnexpectedReturnNULL "webkit_dom_element_get_elements_by_class_name" result
    result' <- (wrapObject DOMNodeList) result
    touchManagedPtr _obj
    freeMem name'
    return result'

data DOMElementGetElementsByClassNameMethodInfo
instance (signature ~ (T.Text -> m DOMNodeList), MonadIO m, DOMElementK a) => MethodInfo DOMElementGetElementsByClassNameMethodInfo a signature where
    overloadedMethod _ = dOMElementGetElementsByClassName

-- method DOMElement::get_elements_by_tag_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMNodeList")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_element_get_elements_by_tag_name" webkit_dom_element_get_elements_by_tag_name :: 
    Ptr DOMElement ->                       -- _obj : TInterface "WebKit" "DOMElement"
    CString ->                              -- name : TBasicType TUTF8
    IO (Ptr DOMNodeList)


dOMElementGetElementsByTagName ::
    (MonadIO m, DOMElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- name
    -> m DOMNodeList                        -- result
dOMElementGetElementsByTagName _obj name = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    name' <- textToCString name
    result <- webkit_dom_element_get_elements_by_tag_name _obj' name'
    checkUnexpectedReturnNULL "webkit_dom_element_get_elements_by_tag_name" result
    result' <- (wrapObject DOMNodeList) result
    touchManagedPtr _obj
    freeMem name'
    return result'

data DOMElementGetElementsByTagNameMethodInfo
instance (signature ~ (T.Text -> m DOMNodeList), MonadIO m, DOMElementK a) => MethodInfo DOMElementGetElementsByTagNameMethodInfo a signature where
    overloadedMethod _ = dOMElementGetElementsByTagName

-- method DOMElement::get_elements_by_tag_name_ns
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "namespaceURI", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "localName", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMNodeList")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_element_get_elements_by_tag_name_ns" webkit_dom_element_get_elements_by_tag_name_ns :: 
    Ptr DOMElement ->                       -- _obj : TInterface "WebKit" "DOMElement"
    CString ->                              -- namespaceURI : TBasicType TUTF8
    CString ->                              -- localName : TBasicType TUTF8
    IO (Ptr DOMNodeList)


dOMElementGetElementsByTagNameNs ::
    (MonadIO m, DOMElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- namespaceURI
    -> T.Text                               -- localName
    -> m DOMNodeList                        -- result
dOMElementGetElementsByTagNameNs _obj namespaceURI localName = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    namespaceURI' <- textToCString namespaceURI
    localName' <- textToCString localName
    result <- webkit_dom_element_get_elements_by_tag_name_ns _obj' namespaceURI' localName'
    checkUnexpectedReturnNULL "webkit_dom_element_get_elements_by_tag_name_ns" result
    result' <- (wrapObject DOMNodeList) result
    touchManagedPtr _obj
    freeMem namespaceURI'
    freeMem localName'
    return result'

data DOMElementGetElementsByTagNameNsMethodInfo
instance (signature ~ (T.Text -> T.Text -> m DOMNodeList), MonadIO m, DOMElementK a) => MethodInfo DOMElementGetElementsByTagNameNsMethodInfo a signature where
    overloadedMethod _ = dOMElementGetElementsByTagNameNs

-- method DOMElement::get_first_element_child
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMElement")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_element_get_first_element_child" webkit_dom_element_get_first_element_child :: 
    Ptr DOMElement ->                       -- _obj : TInterface "WebKit" "DOMElement"
    IO (Ptr DOMElement)


dOMElementGetFirstElementChild ::
    (MonadIO m, DOMElementK a) =>
    a                                       -- _obj
    -> m DOMElement                         -- result
dOMElementGetFirstElementChild _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_element_get_first_element_child _obj'
    checkUnexpectedReturnNULL "webkit_dom_element_get_first_element_child" result
    result' <- (newObject DOMElement) result
    touchManagedPtr _obj
    return result'

data DOMElementGetFirstElementChildMethodInfo
instance (signature ~ (m DOMElement), MonadIO m, DOMElementK a) => MethodInfo DOMElementGetFirstElementChildMethodInfo a signature where
    overloadedMethod _ = dOMElementGetFirstElementChild

-- method DOMElement::get_id
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_element_get_id" webkit_dom_element_get_id :: 
    Ptr DOMElement ->                       -- _obj : TInterface "WebKit" "DOMElement"
    IO CString


dOMElementGetId ::
    (MonadIO m, DOMElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMElementGetId _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_element_get_id _obj'
    checkUnexpectedReturnNULL "webkit_dom_element_get_id" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMElementGetIdMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMElementK a) => MethodInfo DOMElementGetIdMethodInfo a signature where
    overloadedMethod _ = dOMElementGetId

-- method DOMElement::get_last_element_child
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMElement")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_element_get_last_element_child" webkit_dom_element_get_last_element_child :: 
    Ptr DOMElement ->                       -- _obj : TInterface "WebKit" "DOMElement"
    IO (Ptr DOMElement)


dOMElementGetLastElementChild ::
    (MonadIO m, DOMElementK a) =>
    a                                       -- _obj
    -> m DOMElement                         -- result
dOMElementGetLastElementChild _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_element_get_last_element_child _obj'
    checkUnexpectedReturnNULL "webkit_dom_element_get_last_element_child" result
    result' <- (newObject DOMElement) result
    touchManagedPtr _obj
    return result'

data DOMElementGetLastElementChildMethodInfo
instance (signature ~ (m DOMElement), MonadIO m, DOMElementK a) => MethodInfo DOMElementGetLastElementChildMethodInfo a signature where
    overloadedMethod _ = dOMElementGetLastElementChild

-- method DOMElement::get_next_element_sibling
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMElement")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_element_get_next_element_sibling" webkit_dom_element_get_next_element_sibling :: 
    Ptr DOMElement ->                       -- _obj : TInterface "WebKit" "DOMElement"
    IO (Ptr DOMElement)


dOMElementGetNextElementSibling ::
    (MonadIO m, DOMElementK a) =>
    a                                       -- _obj
    -> m DOMElement                         -- result
dOMElementGetNextElementSibling _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_element_get_next_element_sibling _obj'
    checkUnexpectedReturnNULL "webkit_dom_element_get_next_element_sibling" result
    result' <- (newObject DOMElement) result
    touchManagedPtr _obj
    return result'

data DOMElementGetNextElementSiblingMethodInfo
instance (signature ~ (m DOMElement), MonadIO m, DOMElementK a) => MethodInfo DOMElementGetNextElementSiblingMethodInfo a signature where
    overloadedMethod _ = dOMElementGetNextElementSibling

-- method DOMElement::get_offset_height
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TLong)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_element_get_offset_height" webkit_dom_element_get_offset_height :: 
    Ptr DOMElement ->                       -- _obj : TInterface "WebKit" "DOMElement"
    IO CLong


dOMElementGetOffsetHeight ::
    (MonadIO m, DOMElementK a) =>
    a                                       -- _obj
    -> m CLong                              -- result
dOMElementGetOffsetHeight _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_element_get_offset_height _obj'
    touchManagedPtr _obj
    return result

data DOMElementGetOffsetHeightMethodInfo
instance (signature ~ (m CLong), MonadIO m, DOMElementK a) => MethodInfo DOMElementGetOffsetHeightMethodInfo a signature where
    overloadedMethod _ = dOMElementGetOffsetHeight

-- method DOMElement::get_offset_left
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TLong)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_element_get_offset_left" webkit_dom_element_get_offset_left :: 
    Ptr DOMElement ->                       -- _obj : TInterface "WebKit" "DOMElement"
    IO CLong


dOMElementGetOffsetLeft ::
    (MonadIO m, DOMElementK a) =>
    a                                       -- _obj
    -> m CLong                              -- result
dOMElementGetOffsetLeft _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_element_get_offset_left _obj'
    touchManagedPtr _obj
    return result

data DOMElementGetOffsetLeftMethodInfo
instance (signature ~ (m CLong), MonadIO m, DOMElementK a) => MethodInfo DOMElementGetOffsetLeftMethodInfo a signature where
    overloadedMethod _ = dOMElementGetOffsetLeft

-- method DOMElement::get_offset_parent
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMElement")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_element_get_offset_parent" webkit_dom_element_get_offset_parent :: 
    Ptr DOMElement ->                       -- _obj : TInterface "WebKit" "DOMElement"
    IO (Ptr DOMElement)


dOMElementGetOffsetParent ::
    (MonadIO m, DOMElementK a) =>
    a                                       -- _obj
    -> m DOMElement                         -- result
dOMElementGetOffsetParent _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_element_get_offset_parent _obj'
    checkUnexpectedReturnNULL "webkit_dom_element_get_offset_parent" result
    result' <- (newObject DOMElement) result
    touchManagedPtr _obj
    return result'

data DOMElementGetOffsetParentMethodInfo
instance (signature ~ (m DOMElement), MonadIO m, DOMElementK a) => MethodInfo DOMElementGetOffsetParentMethodInfo a signature where
    overloadedMethod _ = dOMElementGetOffsetParent

-- method DOMElement::get_offset_top
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TLong)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_element_get_offset_top" webkit_dom_element_get_offset_top :: 
    Ptr DOMElement ->                       -- _obj : TInterface "WebKit" "DOMElement"
    IO CLong


dOMElementGetOffsetTop ::
    (MonadIO m, DOMElementK a) =>
    a                                       -- _obj
    -> m CLong                              -- result
dOMElementGetOffsetTop _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_element_get_offset_top _obj'
    touchManagedPtr _obj
    return result

data DOMElementGetOffsetTopMethodInfo
instance (signature ~ (m CLong), MonadIO m, DOMElementK a) => MethodInfo DOMElementGetOffsetTopMethodInfo a signature where
    overloadedMethod _ = dOMElementGetOffsetTop

-- method DOMElement::get_offset_width
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TLong)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_element_get_offset_width" webkit_dom_element_get_offset_width :: 
    Ptr DOMElement ->                       -- _obj : TInterface "WebKit" "DOMElement"
    IO CLong


dOMElementGetOffsetWidth ::
    (MonadIO m, DOMElementK a) =>
    a                                       -- _obj
    -> m CLong                              -- result
dOMElementGetOffsetWidth _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_element_get_offset_width _obj'
    touchManagedPtr _obj
    return result

data DOMElementGetOffsetWidthMethodInfo
instance (signature ~ (m CLong), MonadIO m, DOMElementK a) => MethodInfo DOMElementGetOffsetWidthMethodInfo a signature where
    overloadedMethod _ = dOMElementGetOffsetWidth

-- method DOMElement::get_previous_element_sibling
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMElement")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_element_get_previous_element_sibling" webkit_dom_element_get_previous_element_sibling :: 
    Ptr DOMElement ->                       -- _obj : TInterface "WebKit" "DOMElement"
    IO (Ptr DOMElement)


dOMElementGetPreviousElementSibling ::
    (MonadIO m, DOMElementK a) =>
    a                                       -- _obj
    -> m DOMElement                         -- result
dOMElementGetPreviousElementSibling _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_element_get_previous_element_sibling _obj'
    checkUnexpectedReturnNULL "webkit_dom_element_get_previous_element_sibling" result
    result' <- (newObject DOMElement) result
    touchManagedPtr _obj
    return result'

data DOMElementGetPreviousElementSiblingMethodInfo
instance (signature ~ (m DOMElement), MonadIO m, DOMElementK a) => MethodInfo DOMElementGetPreviousElementSiblingMethodInfo a signature where
    overloadedMethod _ = dOMElementGetPreviousElementSibling

-- method DOMElement::get_scroll_height
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TLong)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_element_get_scroll_height" webkit_dom_element_get_scroll_height :: 
    Ptr DOMElement ->                       -- _obj : TInterface "WebKit" "DOMElement"
    IO CLong


dOMElementGetScrollHeight ::
    (MonadIO m, DOMElementK a) =>
    a                                       -- _obj
    -> m CLong                              -- result
dOMElementGetScrollHeight _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_element_get_scroll_height _obj'
    touchManagedPtr _obj
    return result

data DOMElementGetScrollHeightMethodInfo
instance (signature ~ (m CLong), MonadIO m, DOMElementK a) => MethodInfo DOMElementGetScrollHeightMethodInfo a signature where
    overloadedMethod _ = dOMElementGetScrollHeight

-- method DOMElement::get_scroll_left
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TLong)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_element_get_scroll_left" webkit_dom_element_get_scroll_left :: 
    Ptr DOMElement ->                       -- _obj : TInterface "WebKit" "DOMElement"
    IO CLong


dOMElementGetScrollLeft ::
    (MonadIO m, DOMElementK a) =>
    a                                       -- _obj
    -> m CLong                              -- result
dOMElementGetScrollLeft _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_element_get_scroll_left _obj'
    touchManagedPtr _obj
    return result

data DOMElementGetScrollLeftMethodInfo
instance (signature ~ (m CLong), MonadIO m, DOMElementK a) => MethodInfo DOMElementGetScrollLeftMethodInfo a signature where
    overloadedMethod _ = dOMElementGetScrollLeft

-- method DOMElement::get_scroll_top
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TLong)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_element_get_scroll_top" webkit_dom_element_get_scroll_top :: 
    Ptr DOMElement ->                       -- _obj : TInterface "WebKit" "DOMElement"
    IO CLong


dOMElementGetScrollTop ::
    (MonadIO m, DOMElementK a) =>
    a                                       -- _obj
    -> m CLong                              -- result
dOMElementGetScrollTop _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_element_get_scroll_top _obj'
    touchManagedPtr _obj
    return result

data DOMElementGetScrollTopMethodInfo
instance (signature ~ (m CLong), MonadIO m, DOMElementK a) => MethodInfo DOMElementGetScrollTopMethodInfo a signature where
    overloadedMethod _ = dOMElementGetScrollTop

-- method DOMElement::get_scroll_width
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TLong)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_element_get_scroll_width" webkit_dom_element_get_scroll_width :: 
    Ptr DOMElement ->                       -- _obj : TInterface "WebKit" "DOMElement"
    IO CLong


dOMElementGetScrollWidth ::
    (MonadIO m, DOMElementK a) =>
    a                                       -- _obj
    -> m CLong                              -- result
dOMElementGetScrollWidth _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_element_get_scroll_width _obj'
    touchManagedPtr _obj
    return result

data DOMElementGetScrollWidthMethodInfo
instance (signature ~ (m CLong), MonadIO m, DOMElementK a) => MethodInfo DOMElementGetScrollWidthMethodInfo a signature where
    overloadedMethod _ = dOMElementGetScrollWidth

-- method DOMElement::get_style
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMCSSStyleDeclaration")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_element_get_style" webkit_dom_element_get_style :: 
    Ptr DOMElement ->                       -- _obj : TInterface "WebKit" "DOMElement"
    IO (Ptr DOMCSSStyleDeclaration)


dOMElementGetStyle ::
    (MonadIO m, DOMElementK a) =>
    a                                       -- _obj
    -> m DOMCSSStyleDeclaration             -- result
dOMElementGetStyle _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_element_get_style _obj'
    checkUnexpectedReturnNULL "webkit_dom_element_get_style" result
    result' <- (wrapObject DOMCSSStyleDeclaration) result
    touchManagedPtr _obj
    return result'

data DOMElementGetStyleMethodInfo
instance (signature ~ (m DOMCSSStyleDeclaration), MonadIO m, DOMElementK a) => MethodInfo DOMElementGetStyleMethodInfo a signature where
    overloadedMethod _ = dOMElementGetStyle

-- method DOMElement::get_tag_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_element_get_tag_name" webkit_dom_element_get_tag_name :: 
    Ptr DOMElement ->                       -- _obj : TInterface "WebKit" "DOMElement"
    IO CString


dOMElementGetTagName ::
    (MonadIO m, DOMElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMElementGetTagName _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_element_get_tag_name _obj'
    checkUnexpectedReturnNULL "webkit_dom_element_get_tag_name" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMElementGetTagNameMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMElementK a) => MethodInfo DOMElementGetTagNameMethodInfo a signature where
    overloadedMethod _ = dOMElementGetTagName

-- method DOMElement::get_webkit_region_overflow
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_element_get_webkit_region_overflow" webkit_dom_element_get_webkit_region_overflow :: 
    Ptr DOMElement ->                       -- _obj : TInterface "WebKit" "DOMElement"
    IO CString

{-# DEPRECATED dOMElementGetWebkitRegionOverflow ["(Since version 1.10)","Use webkit_dom_element_get_webkit_region_overset() instead."]#-}
dOMElementGetWebkitRegionOverflow ::
    (MonadIO m, DOMElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMElementGetWebkitRegionOverflow _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_element_get_webkit_region_overflow _obj'
    checkUnexpectedReturnNULL "webkit_dom_element_get_webkit_region_overflow" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMElementGetWebkitRegionOverflowMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMElementK a) => MethodInfo DOMElementGetWebkitRegionOverflowMethodInfo a signature where
    overloadedMethod _ = dOMElementGetWebkitRegionOverflow

-- method DOMElement::get_webkit_region_overset
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_element_get_webkit_region_overset" webkit_dom_element_get_webkit_region_overset :: 
    Ptr DOMElement ->                       -- _obj : TInterface "WebKit" "DOMElement"
    IO CString


dOMElementGetWebkitRegionOverset ::
    (MonadIO m, DOMElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMElementGetWebkitRegionOverset _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_element_get_webkit_region_overset _obj'
    checkUnexpectedReturnNULL "webkit_dom_element_get_webkit_region_overset" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMElementGetWebkitRegionOversetMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMElementK a) => MethodInfo DOMElementGetWebkitRegionOversetMethodInfo a signature where
    overloadedMethod _ = dOMElementGetWebkitRegionOverset

-- method DOMElement::has_attribute
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_element_has_attribute" webkit_dom_element_has_attribute :: 
    Ptr DOMElement ->                       -- _obj : TInterface "WebKit" "DOMElement"
    CString ->                              -- name : TBasicType TUTF8
    IO CInt


dOMElementHasAttribute ::
    (MonadIO m, DOMElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- name
    -> m Bool                               -- result
dOMElementHasAttribute _obj name = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    name' <- textToCString name
    result <- webkit_dom_element_has_attribute _obj' name'
    let result' = (/= 0) result
    touchManagedPtr _obj
    freeMem name'
    return result'

data DOMElementHasAttributeMethodInfo
instance (signature ~ (T.Text -> m Bool), MonadIO m, DOMElementK a) => MethodInfo DOMElementHasAttributeMethodInfo a signature where
    overloadedMethod _ = dOMElementHasAttribute

-- method DOMElement::has_attribute_ns
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "namespaceURI", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "localName", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_element_has_attribute_ns" webkit_dom_element_has_attribute_ns :: 
    Ptr DOMElement ->                       -- _obj : TInterface "WebKit" "DOMElement"
    CString ->                              -- namespaceURI : TBasicType TUTF8
    CString ->                              -- localName : TBasicType TUTF8
    IO CInt


dOMElementHasAttributeNs ::
    (MonadIO m, DOMElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- namespaceURI
    -> T.Text                               -- localName
    -> m Bool                               -- result
dOMElementHasAttributeNs _obj namespaceURI localName = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    namespaceURI' <- textToCString namespaceURI
    localName' <- textToCString localName
    result <- webkit_dom_element_has_attribute_ns _obj' namespaceURI' localName'
    let result' = (/= 0) result
    touchManagedPtr _obj
    freeMem namespaceURI'
    freeMem localName'
    return result'

data DOMElementHasAttributeNsMethodInfo
instance (signature ~ (T.Text -> T.Text -> m Bool), MonadIO m, DOMElementK a) => MethodInfo DOMElementHasAttributeNsMethodInfo a signature where
    overloadedMethod _ = dOMElementHasAttributeNs

-- method DOMElement::has_attributes
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_element_has_attributes" webkit_dom_element_has_attributes :: 
    Ptr DOMElement ->                       -- _obj : TInterface "WebKit" "DOMElement"
    IO CInt


dOMElementHasAttributes ::
    (MonadIO m, DOMElementK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
dOMElementHasAttributes _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_element_has_attributes _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DOMElementHasAttributesMethodInfo
instance (signature ~ (m Bool), MonadIO m, DOMElementK a) => MethodInfo DOMElementHasAttributesMethodInfo a signature where
    overloadedMethod _ = dOMElementHasAttributes

-- method DOMElement::query_selector
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "selectors", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMElement")
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_element_query_selector" webkit_dom_element_query_selector :: 
    Ptr DOMElement ->                       -- _obj : TInterface "WebKit" "DOMElement"
    CString ->                              -- selectors : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr DOMElement)


dOMElementQuerySelector ::
    (MonadIO m, DOMElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- selectors
    -> m DOMElement                         -- result
dOMElementQuerySelector _obj selectors = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    selectors' <- textToCString selectors
    onException (do
        result <- propagateGError $ webkit_dom_element_query_selector _obj' selectors'
        checkUnexpectedReturnNULL "webkit_dom_element_query_selector" result
        result' <- (newObject DOMElement) result
        touchManagedPtr _obj
        freeMem selectors'
        return result'
     ) (do
        freeMem selectors'
     )

data DOMElementQuerySelectorMethodInfo
instance (signature ~ (T.Text -> m DOMElement), MonadIO m, DOMElementK a) => MethodInfo DOMElementQuerySelectorMethodInfo a signature where
    overloadedMethod _ = dOMElementQuerySelector

-- method DOMElement::query_selector_all
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "selectors", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMNodeList")
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_element_query_selector_all" webkit_dom_element_query_selector_all :: 
    Ptr DOMElement ->                       -- _obj : TInterface "WebKit" "DOMElement"
    CString ->                              -- selectors : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr DOMNodeList)


dOMElementQuerySelectorAll ::
    (MonadIO m, DOMElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- selectors
    -> m DOMNodeList                        -- result
dOMElementQuerySelectorAll _obj selectors = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    selectors' <- textToCString selectors
    onException (do
        result <- propagateGError $ webkit_dom_element_query_selector_all _obj' selectors'
        checkUnexpectedReturnNULL "webkit_dom_element_query_selector_all" result
        result' <- (wrapObject DOMNodeList) result
        touchManagedPtr _obj
        freeMem selectors'
        return result'
     ) (do
        freeMem selectors'
     )

data DOMElementQuerySelectorAllMethodInfo
instance (signature ~ (T.Text -> m DOMNodeList), MonadIO m, DOMElementK a) => MethodInfo DOMElementQuerySelectorAllMethodInfo a signature where
    overloadedMethod _ = dOMElementQuerySelectorAll

-- method DOMElement::remove
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_element_remove" webkit_dom_element_remove :: 
    Ptr DOMElement ->                       -- _obj : TInterface "WebKit" "DOMElement"
    Ptr (Ptr GError) ->                     -- error
    IO ()


dOMElementRemove ::
    (MonadIO m, DOMElementK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
dOMElementRemove _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    onException (do
        propagateGError $ webkit_dom_element_remove _obj'
        touchManagedPtr _obj
        return ()
     ) (do
        return ()
     )

data DOMElementRemoveMethodInfo
instance (signature ~ (m ()), MonadIO m, DOMElementK a) => MethodInfo DOMElementRemoveMethodInfo a signature where
    overloadedMethod _ = dOMElementRemove

-- method DOMElement::remove_attribute
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_element_remove_attribute" webkit_dom_element_remove_attribute :: 
    Ptr DOMElement ->                       -- _obj : TInterface "WebKit" "DOMElement"
    CString ->                              -- name : TBasicType TUTF8
    IO ()


dOMElementRemoveAttribute ::
    (MonadIO m, DOMElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- name
    -> m ()                                 -- result
dOMElementRemoveAttribute _obj name = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    name' <- textToCString name
    webkit_dom_element_remove_attribute _obj' name'
    touchManagedPtr _obj
    freeMem name'
    return ()

data DOMElementRemoveAttributeMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMElementK a) => MethodInfo DOMElementRemoveAttributeMethodInfo a signature where
    overloadedMethod _ = dOMElementRemoveAttribute

-- method DOMElement::remove_attribute_node
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "oldAttr", argType = TInterface "WebKit" "DOMAttr", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMAttr")
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_element_remove_attribute_node" webkit_dom_element_remove_attribute_node :: 
    Ptr DOMElement ->                       -- _obj : TInterface "WebKit" "DOMElement"
    Ptr DOMAttr ->                          -- oldAttr : TInterface "WebKit" "DOMAttr"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr DOMAttr)


dOMElementRemoveAttributeNode ::
    (MonadIO m, DOMElementK a, DOMAttrK b) =>
    a                                       -- _obj
    -> b                                    -- oldAttr
    -> m DOMAttr                            -- result
dOMElementRemoveAttributeNode _obj oldAttr = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let oldAttr' = unsafeManagedPtrCastPtr oldAttr
    onException (do
        result <- propagateGError $ webkit_dom_element_remove_attribute_node _obj' oldAttr'
        checkUnexpectedReturnNULL "webkit_dom_element_remove_attribute_node" result
        result' <- (newObject DOMAttr) result
        touchManagedPtr _obj
        touchManagedPtr oldAttr
        return result'
     ) (do
        return ()
     )

data DOMElementRemoveAttributeNodeMethodInfo
instance (signature ~ (b -> m DOMAttr), MonadIO m, DOMElementK a, DOMAttrK b) => MethodInfo DOMElementRemoveAttributeNodeMethodInfo a signature where
    overloadedMethod _ = dOMElementRemoveAttributeNode

-- method DOMElement::remove_attribute_ns
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "namespaceURI", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "localName", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_element_remove_attribute_ns" webkit_dom_element_remove_attribute_ns :: 
    Ptr DOMElement ->                       -- _obj : TInterface "WebKit" "DOMElement"
    CString ->                              -- namespaceURI : TBasicType TUTF8
    CString ->                              -- localName : TBasicType TUTF8
    IO ()


dOMElementRemoveAttributeNs ::
    (MonadIO m, DOMElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- namespaceURI
    -> T.Text                               -- localName
    -> m ()                                 -- result
dOMElementRemoveAttributeNs _obj namespaceURI localName = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    namespaceURI' <- textToCString namespaceURI
    localName' <- textToCString localName
    webkit_dom_element_remove_attribute_ns _obj' namespaceURI' localName'
    touchManagedPtr _obj
    freeMem namespaceURI'
    freeMem localName'
    return ()

data DOMElementRemoveAttributeNsMethodInfo
instance (signature ~ (T.Text -> T.Text -> m ()), MonadIO m, DOMElementK a) => MethodInfo DOMElementRemoveAttributeNsMethodInfo a signature where
    overloadedMethod _ = dOMElementRemoveAttributeNs

-- method DOMElement::scroll_by_lines
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "lines", argType = TBasicType TLong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_element_scroll_by_lines" webkit_dom_element_scroll_by_lines :: 
    Ptr DOMElement ->                       -- _obj : TInterface "WebKit" "DOMElement"
    CLong ->                                -- lines : TBasicType TLong
    IO ()


dOMElementScrollByLines ::
    (MonadIO m, DOMElementK a) =>
    a                                       -- _obj
    -> CLong                                -- lines
    -> m ()                                 -- result
dOMElementScrollByLines _obj lines = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    webkit_dom_element_scroll_by_lines _obj' lines
    touchManagedPtr _obj
    return ()

data DOMElementScrollByLinesMethodInfo
instance (signature ~ (CLong -> m ()), MonadIO m, DOMElementK a) => MethodInfo DOMElementScrollByLinesMethodInfo a signature where
    overloadedMethod _ = dOMElementScrollByLines

-- method DOMElement::scroll_by_pages
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "pages", argType = TBasicType TLong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_element_scroll_by_pages" webkit_dom_element_scroll_by_pages :: 
    Ptr DOMElement ->                       -- _obj : TInterface "WebKit" "DOMElement"
    CLong ->                                -- pages : TBasicType TLong
    IO ()


dOMElementScrollByPages ::
    (MonadIO m, DOMElementK a) =>
    a                                       -- _obj
    -> CLong                                -- pages
    -> m ()                                 -- result
dOMElementScrollByPages _obj pages = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    webkit_dom_element_scroll_by_pages _obj' pages
    touchManagedPtr _obj
    return ()

data DOMElementScrollByPagesMethodInfo
instance (signature ~ (CLong -> m ()), MonadIO m, DOMElementK a) => MethodInfo DOMElementScrollByPagesMethodInfo a signature where
    overloadedMethod _ = dOMElementScrollByPages

-- method DOMElement::scroll_into_view
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "alignWithTop", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_element_scroll_into_view" webkit_dom_element_scroll_into_view :: 
    Ptr DOMElement ->                       -- _obj : TInterface "WebKit" "DOMElement"
    CInt ->                                 -- alignWithTop : TBasicType TBoolean
    IO ()


dOMElementScrollIntoView ::
    (MonadIO m, DOMElementK a) =>
    a                                       -- _obj
    -> Bool                                 -- alignWithTop
    -> m ()                                 -- result
dOMElementScrollIntoView _obj alignWithTop = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let alignWithTop' = (fromIntegral . fromEnum) alignWithTop
    webkit_dom_element_scroll_into_view _obj' alignWithTop'
    touchManagedPtr _obj
    return ()

data DOMElementScrollIntoViewMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, DOMElementK a) => MethodInfo DOMElementScrollIntoViewMethodInfo a signature where
    overloadedMethod _ = dOMElementScrollIntoView

-- method DOMElement::scroll_into_view_if_needed
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "centerIfNeeded", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_element_scroll_into_view_if_needed" webkit_dom_element_scroll_into_view_if_needed :: 
    Ptr DOMElement ->                       -- _obj : TInterface "WebKit" "DOMElement"
    CInt ->                                 -- centerIfNeeded : TBasicType TBoolean
    IO ()


dOMElementScrollIntoViewIfNeeded ::
    (MonadIO m, DOMElementK a) =>
    a                                       -- _obj
    -> Bool                                 -- centerIfNeeded
    -> m ()                                 -- result
dOMElementScrollIntoViewIfNeeded _obj centerIfNeeded = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let centerIfNeeded' = (fromIntegral . fromEnum) centerIfNeeded
    webkit_dom_element_scroll_into_view_if_needed _obj' centerIfNeeded'
    touchManagedPtr _obj
    return ()

data DOMElementScrollIntoViewIfNeededMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, DOMElementK a) => MethodInfo DOMElementScrollIntoViewIfNeededMethodInfo a signature where
    overloadedMethod _ = dOMElementScrollIntoViewIfNeeded

-- method DOMElement::set_attribute
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_element_set_attribute" webkit_dom_element_set_attribute :: 
    Ptr DOMElement ->                       -- _obj : TInterface "WebKit" "DOMElement"
    CString ->                              -- name : TBasicType TUTF8
    CString ->                              -- value : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO ()


dOMElementSetAttribute ::
    (MonadIO m, DOMElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- name
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMElementSetAttribute _obj name value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    name' <- textToCString name
    value' <- textToCString value
    onException (do
        propagateGError $ webkit_dom_element_set_attribute _obj' name' value'
        touchManagedPtr _obj
        freeMem name'
        freeMem value'
        return ()
     ) (do
        freeMem name'
        freeMem value'
     )

data DOMElementSetAttributeMethodInfo
instance (signature ~ (T.Text -> T.Text -> m ()), MonadIO m, DOMElementK a) => MethodInfo DOMElementSetAttributeMethodInfo a signature where
    overloadedMethod _ = dOMElementSetAttribute

-- method DOMElement::set_attribute_node
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "newAttr", argType = TInterface "WebKit" "DOMAttr", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMAttr")
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_element_set_attribute_node" webkit_dom_element_set_attribute_node :: 
    Ptr DOMElement ->                       -- _obj : TInterface "WebKit" "DOMElement"
    Ptr DOMAttr ->                          -- newAttr : TInterface "WebKit" "DOMAttr"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr DOMAttr)


dOMElementSetAttributeNode ::
    (MonadIO m, DOMElementK a, DOMAttrK b) =>
    a                                       -- _obj
    -> b                                    -- newAttr
    -> m DOMAttr                            -- result
dOMElementSetAttributeNode _obj newAttr = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let newAttr' = unsafeManagedPtrCastPtr newAttr
    onException (do
        result <- propagateGError $ webkit_dom_element_set_attribute_node _obj' newAttr'
        checkUnexpectedReturnNULL "webkit_dom_element_set_attribute_node" result
        result' <- (newObject DOMAttr) result
        touchManagedPtr _obj
        touchManagedPtr newAttr
        return result'
     ) (do
        return ()
     )

data DOMElementSetAttributeNodeMethodInfo
instance (signature ~ (b -> m DOMAttr), MonadIO m, DOMElementK a, DOMAttrK b) => MethodInfo DOMElementSetAttributeNodeMethodInfo a signature where
    overloadedMethod _ = dOMElementSetAttributeNode

-- method DOMElement::set_attribute_node_ns
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "newAttr", argType = TInterface "WebKit" "DOMAttr", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMAttr")
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_element_set_attribute_node_ns" webkit_dom_element_set_attribute_node_ns :: 
    Ptr DOMElement ->                       -- _obj : TInterface "WebKit" "DOMElement"
    Ptr DOMAttr ->                          -- newAttr : TInterface "WebKit" "DOMAttr"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr DOMAttr)


dOMElementSetAttributeNodeNs ::
    (MonadIO m, DOMElementK a, DOMAttrK b) =>
    a                                       -- _obj
    -> b                                    -- newAttr
    -> m DOMAttr                            -- result
dOMElementSetAttributeNodeNs _obj newAttr = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let newAttr' = unsafeManagedPtrCastPtr newAttr
    onException (do
        result <- propagateGError $ webkit_dom_element_set_attribute_node_ns _obj' newAttr'
        checkUnexpectedReturnNULL "webkit_dom_element_set_attribute_node_ns" result
        result' <- (newObject DOMAttr) result
        touchManagedPtr _obj
        touchManagedPtr newAttr
        return result'
     ) (do
        return ()
     )

data DOMElementSetAttributeNodeNsMethodInfo
instance (signature ~ (b -> m DOMAttr), MonadIO m, DOMElementK a, DOMAttrK b) => MethodInfo DOMElementSetAttributeNodeNsMethodInfo a signature where
    overloadedMethod _ = dOMElementSetAttributeNodeNs

-- method DOMElement::set_attribute_ns
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "namespaceURI", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "qualifiedName", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_element_set_attribute_ns" webkit_dom_element_set_attribute_ns :: 
    Ptr DOMElement ->                       -- _obj : TInterface "WebKit" "DOMElement"
    CString ->                              -- namespaceURI : TBasicType TUTF8
    CString ->                              -- qualifiedName : TBasicType TUTF8
    CString ->                              -- value : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO ()


dOMElementSetAttributeNs ::
    (MonadIO m, DOMElementK a) =>
    a                                       -- _obj
    -> Maybe (T.Text)                       -- namespaceURI
    -> T.Text                               -- qualifiedName
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMElementSetAttributeNs _obj namespaceURI qualifiedName value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeNamespaceURI <- case namespaceURI of
        Nothing -> return nullPtr
        Just jNamespaceURI -> do
            jNamespaceURI' <- textToCString jNamespaceURI
            return jNamespaceURI'
    qualifiedName' <- textToCString qualifiedName
    value' <- textToCString value
    onException (do
        propagateGError $ webkit_dom_element_set_attribute_ns _obj' maybeNamespaceURI qualifiedName' value'
        touchManagedPtr _obj
        freeMem maybeNamespaceURI
        freeMem qualifiedName'
        freeMem value'
        return ()
     ) (do
        freeMem maybeNamespaceURI
        freeMem qualifiedName'
        freeMem value'
     )

data DOMElementSetAttributeNsMethodInfo
instance (signature ~ (Maybe (T.Text) -> T.Text -> T.Text -> m ()), MonadIO m, DOMElementK a) => MethodInfo DOMElementSetAttributeNsMethodInfo a signature where
    overloadedMethod _ = dOMElementSetAttributeNs

-- method DOMElement::set_class_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_element_set_class_name" webkit_dom_element_set_class_name :: 
    Ptr DOMElement ->                       -- _obj : TInterface "WebKit" "DOMElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMElementSetClassName ::
    (MonadIO m, DOMElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMElementSetClassName _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_element_set_class_name _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMElementSetClassNameMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMElementK a) => MethodInfo DOMElementSetClassNameMethodInfo a signature where
    overloadedMethod _ = dOMElementSetClassName

-- method DOMElement::set_id
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_element_set_id" webkit_dom_element_set_id :: 
    Ptr DOMElement ->                       -- _obj : TInterface "WebKit" "DOMElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMElementSetId ::
    (MonadIO m, DOMElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMElementSetId _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_element_set_id _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMElementSetIdMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMElementK a) => MethodInfo DOMElementSetIdMethodInfo a signature where
    overloadedMethod _ = dOMElementSetId

-- method DOMElement::set_scroll_left
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TLong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_element_set_scroll_left" webkit_dom_element_set_scroll_left :: 
    Ptr DOMElement ->                       -- _obj : TInterface "WebKit" "DOMElement"
    CLong ->                                -- value : TBasicType TLong
    IO ()


dOMElementSetScrollLeft ::
    (MonadIO m, DOMElementK a) =>
    a                                       -- _obj
    -> CLong                                -- value
    -> m ()                                 -- result
dOMElementSetScrollLeft _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    webkit_dom_element_set_scroll_left _obj' value
    touchManagedPtr _obj
    return ()

data DOMElementSetScrollLeftMethodInfo
instance (signature ~ (CLong -> m ()), MonadIO m, DOMElementK a) => MethodInfo DOMElementSetScrollLeftMethodInfo a signature where
    overloadedMethod _ = dOMElementSetScrollLeft

-- method DOMElement::set_scroll_top
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TLong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_element_set_scroll_top" webkit_dom_element_set_scroll_top :: 
    Ptr DOMElement ->                       -- _obj : TInterface "WebKit" "DOMElement"
    CLong ->                                -- value : TBasicType TLong
    IO ()


dOMElementSetScrollTop ::
    (MonadIO m, DOMElementK a) =>
    a                                       -- _obj
    -> CLong                                -- value
    -> m ()                                 -- result
dOMElementSetScrollTop _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    webkit_dom_element_set_scroll_top _obj' value
    touchManagedPtr _obj
    return ()

data DOMElementSetScrollTopMethodInfo
instance (signature ~ (CLong -> m ()), MonadIO m, DOMElementK a) => MethodInfo DOMElementSetScrollTopMethodInfo a signature where
    overloadedMethod _ = dOMElementSetScrollTop

-- method DOMElement::webkit_matches_selector
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "selectors", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_element_webkit_matches_selector" webkit_dom_element_webkit_matches_selector :: 
    Ptr DOMElement ->                       -- _obj : TInterface "WebKit" "DOMElement"
    CString ->                              -- selectors : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO CInt


dOMElementWebkitMatchesSelector ::
    (MonadIO m, DOMElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- selectors
    -> m ()                                 -- result
dOMElementWebkitMatchesSelector _obj selectors = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    selectors' <- textToCString selectors
    onException (do
        _ <- propagateGError $ webkit_dom_element_webkit_matches_selector _obj' selectors'
        touchManagedPtr _obj
        freeMem selectors'
        return ()
     ) (do
        freeMem selectors'
     )

data DOMElementWebkitMatchesSelectorMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMElementK a) => MethodInfo DOMElementWebkitMatchesSelectorMethodInfo a signature where
    overloadedMethod _ = dOMElementWebkitMatchesSelector

-- method DOMElement::webkit_request_full_screen
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TBasicType TUInt16, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_element_webkit_request_full_screen" webkit_dom_element_webkit_request_full_screen :: 
    Ptr DOMElement ->                       -- _obj : TInterface "WebKit" "DOMElement"
    Word16 ->                               -- flags : TBasicType TUInt16
    IO ()


dOMElementWebkitRequestFullScreen ::
    (MonadIO m, DOMElementK a) =>
    a                                       -- _obj
    -> Word16                               -- flags
    -> m ()                                 -- result
dOMElementWebkitRequestFullScreen _obj flags = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    webkit_dom_element_webkit_request_full_screen _obj' flags
    touchManagedPtr _obj
    return ()

data DOMElementWebkitRequestFullScreenMethodInfo
instance (signature ~ (Word16 -> m ()), MonadIO m, DOMElementK a) => MethodInfo DOMElementWebkitRequestFullScreenMethodInfo a signature where
    overloadedMethod _ = dOMElementWebkitRequestFullScreen

-- method DOMElement::webkit_request_fullscreen
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_element_webkit_request_fullscreen" webkit_dom_element_webkit_request_fullscreen :: 
    Ptr DOMElement ->                       -- _obj : TInterface "WebKit" "DOMElement"
    IO ()


dOMElementWebkitRequestFullscreen ::
    (MonadIO m, DOMElementK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
dOMElementWebkitRequestFullscreen _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    webkit_dom_element_webkit_request_fullscreen _obj'
    touchManagedPtr _obj
    return ()

data DOMElementWebkitRequestFullscreenMethodInfo
instance (signature ~ (m ()), MonadIO m, DOMElementK a) => MethodInfo DOMElementWebkitRequestFullscreenMethodInfo a signature where
    overloadedMethod _ = dOMElementWebkitRequestFullscreen

-- method DOMElement::webkit_request_pointer_lock
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_element_webkit_request_pointer_lock" webkit_dom_element_webkit_request_pointer_lock :: 
    Ptr DOMElement ->                       -- _obj : TInterface "WebKit" "DOMElement"
    IO ()


dOMElementWebkitRequestPointerLock ::
    (MonadIO m, DOMElementK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
dOMElementWebkitRequestPointerLock _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    webkit_dom_element_webkit_request_pointer_lock _obj'
    touchManagedPtr _obj
    return ()

data DOMElementWebkitRequestPointerLockMethodInfo
instance (signature ~ (m ()), MonadIO m, DOMElementK a) => MethodInfo DOMElementWebkitRequestPointerLockMethodInfo a signature where
    overloadedMethod _ = dOMElementWebkitRequestPointerLock


