

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.DOMShadowRoot
    ( 

-- * Exported types
    DOMShadowRoot(..)                       ,
    DOMShadowRootK                          ,
    toDOMShadowRoot                         ,
    noDOMShadowRoot                         ,


 -- * Methods
-- ** dOMShadowRootElementFromPoint
    DOMShadowRootElementFromPointMethodInfo ,
    dOMShadowRootElementFromPoint           ,


-- ** dOMShadowRootGetActiveElement
    DOMShadowRootGetActiveElementMethodInfo ,
    dOMShadowRootGetActiveElement           ,


-- ** dOMShadowRootGetApplyAuthorStyles
    DOMShadowRootGetApplyAuthorStylesMethodInfo,
    dOMShadowRootGetApplyAuthorStyles       ,


-- ** dOMShadowRootGetElementById
    DOMShadowRootGetElementByIdMethodInfo   ,
    dOMShadowRootGetElementById             ,


-- ** dOMShadowRootGetElementsByClassName
    DOMShadowRootGetElementsByClassNameMethodInfo,
    dOMShadowRootGetElementsByClassName     ,


-- ** dOMShadowRootGetElementsByTagName
    DOMShadowRootGetElementsByTagNameMethodInfo,
    dOMShadowRootGetElementsByTagName       ,


-- ** dOMShadowRootGetElementsByTagNameNs
    DOMShadowRootGetElementsByTagNameNsMethodInfo,
    dOMShadowRootGetElementsByTagNameNs     ,


-- ** dOMShadowRootGetInnerHtml
    DOMShadowRootGetInnerHtmlMethodInfo     ,
    dOMShadowRootGetInnerHtml               ,


-- ** dOMShadowRootGetResetStyleInheritance
    DOMShadowRootGetResetStyleInheritanceMethodInfo,
    dOMShadowRootGetResetStyleInheritance   ,


-- ** dOMShadowRootGetSelection
    DOMShadowRootGetSelectionMethodInfo     ,
    dOMShadowRootGetSelection               ,


-- ** dOMShadowRootSetApplyAuthorStyles
    DOMShadowRootSetApplyAuthorStylesMethodInfo,
    dOMShadowRootSetApplyAuthorStyles       ,


-- ** dOMShadowRootSetInnerHtml
    DOMShadowRootSetInnerHtmlMethodInfo     ,
    dOMShadowRootSetInnerHtml               ,


-- ** dOMShadowRootSetResetStyleInheritance
    DOMShadowRootSetResetStyleInheritanceMethodInfo,
    dOMShadowRootSetResetStyleInheritance   ,




 -- * Properties
-- ** ActiveElement
    DOMShadowRootActiveElementPropertyInfo  ,
    dOMShadowRootActiveElement              ,
    getDOMShadowRootActiveElement           ,


-- ** ApplyAuthorStyles
    DOMShadowRootApplyAuthorStylesPropertyInfo,
    constructDOMShadowRootApplyAuthorStyles ,
    dOMShadowRootApplyAuthorStyles          ,
    getDOMShadowRootApplyAuthorStyles       ,
    setDOMShadowRootApplyAuthorStyles       ,


-- ** InnerHtml
    DOMShadowRootInnerHtmlPropertyInfo      ,
    clearDOMShadowRootInnerHtml             ,
    constructDOMShadowRootInnerHtml         ,
    dOMShadowRootInnerHtml                  ,
    getDOMShadowRootInnerHtml               ,
    setDOMShadowRootInnerHtml               ,


-- ** ResetStyleInheritance
    DOMShadowRootResetStyleInheritancePropertyInfo,
    constructDOMShadowRootResetStyleInheritance,
    dOMShadowRootResetStyleInheritance      ,
    getDOMShadowRootResetStyleInheritance   ,
    setDOMShadowRootResetStyleInheritance   ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype DOMShadowRoot = DOMShadowRoot (ForeignPtr DOMShadowRoot)
foreign import ccall "webkit_dom_shadow_root_get_type"
    c_webkit_dom_shadow_root_get_type :: IO GType

type instance ParentTypes DOMShadowRoot = DOMShadowRootParentTypes
type DOMShadowRootParentTypes = '[DOMDocumentFragment, DOMNode, DOMObject, GObject.Object, DOMEventTarget]

instance GObject DOMShadowRoot where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_dom_shadow_root_get_type
    

class GObject o => DOMShadowRootK o
instance (GObject o, IsDescendantOf DOMShadowRoot o) => DOMShadowRootK o

toDOMShadowRoot :: DOMShadowRootK o => o -> IO DOMShadowRoot
toDOMShadowRoot = unsafeCastTo DOMShadowRoot

noDOMShadowRoot :: Maybe DOMShadowRoot
noDOMShadowRoot = Nothing

type family ResolveDOMShadowRootMethod (t :: Symbol) (o :: *) :: * where
    ResolveDOMShadowRootMethod "addEventListener" o = DOMEventTargetAddEventListenerMethodInfo
    ResolveDOMShadowRootMethod "appendChild" o = DOMNodeAppendChildMethodInfo
    ResolveDOMShadowRootMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDOMShadowRootMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDOMShadowRootMethod "cloneNode" o = DOMNodeCloneNodeMethodInfo
    ResolveDOMShadowRootMethod "compareDocumentPosition" o = DOMNodeCompareDocumentPositionMethodInfo
    ResolveDOMShadowRootMethod "contains" o = DOMNodeContainsMethodInfo
    ResolveDOMShadowRootMethod "elementFromPoint" o = DOMShadowRootElementFromPointMethodInfo
    ResolveDOMShadowRootMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDOMShadowRootMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDOMShadowRootMethod "hasAttributes" o = DOMNodeHasAttributesMethodInfo
    ResolveDOMShadowRootMethod "hasChildNodes" o = DOMNodeHasChildNodesMethodInfo
    ResolveDOMShadowRootMethod "insertBefore" o = DOMNodeInsertBeforeMethodInfo
    ResolveDOMShadowRootMethod "isDefaultNamespace" o = DOMNodeIsDefaultNamespaceMethodInfo
    ResolveDOMShadowRootMethod "isEqualNode" o = DOMNodeIsEqualNodeMethodInfo
    ResolveDOMShadowRootMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDOMShadowRootMethod "isSameNode" o = DOMNodeIsSameNodeMethodInfo
    ResolveDOMShadowRootMethod "isSupported" o = DOMNodeIsSupportedMethodInfo
    ResolveDOMShadowRootMethod "lookupNamespaceUri" o = DOMNodeLookupNamespaceUriMethodInfo
    ResolveDOMShadowRootMethod "lookupPrefix" o = DOMNodeLookupPrefixMethodInfo
    ResolveDOMShadowRootMethod "normalize" o = DOMNodeNormalizeMethodInfo
    ResolveDOMShadowRootMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDOMShadowRootMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDOMShadowRootMethod "querySelector" o = DOMDocumentFragmentQuerySelectorMethodInfo
    ResolveDOMShadowRootMethod "querySelectorAll" o = DOMDocumentFragmentQuerySelectorAllMethodInfo
    ResolveDOMShadowRootMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDOMShadowRootMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDOMShadowRootMethod "removeChild" o = DOMNodeRemoveChildMethodInfo
    ResolveDOMShadowRootMethod "removeEventListener" o = DOMEventTargetRemoveEventListenerMethodInfo
    ResolveDOMShadowRootMethod "replaceChild" o = DOMNodeReplaceChildMethodInfo
    ResolveDOMShadowRootMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDOMShadowRootMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDOMShadowRootMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDOMShadowRootMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDOMShadowRootMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDOMShadowRootMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDOMShadowRootMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDOMShadowRootMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDOMShadowRootMethod "getActiveElement" o = DOMShadowRootGetActiveElementMethodInfo
    ResolveDOMShadowRootMethod "getApplyAuthorStyles" o = DOMShadowRootGetApplyAuthorStylesMethodInfo
    ResolveDOMShadowRootMethod "getAttributes" o = DOMNodeGetAttributesMethodInfo
    ResolveDOMShadowRootMethod "getBaseUri" o = DOMNodeGetBaseUriMethodInfo
    ResolveDOMShadowRootMethod "getChildNodes" o = DOMNodeGetChildNodesMethodInfo
    ResolveDOMShadowRootMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDOMShadowRootMethod "getElementById" o = DOMShadowRootGetElementByIdMethodInfo
    ResolveDOMShadowRootMethod "getElementsByClassName" o = DOMShadowRootGetElementsByClassNameMethodInfo
    ResolveDOMShadowRootMethod "getElementsByTagName" o = DOMShadowRootGetElementsByTagNameMethodInfo
    ResolveDOMShadowRootMethod "getElementsByTagNameNs" o = DOMShadowRootGetElementsByTagNameNsMethodInfo
    ResolveDOMShadowRootMethod "getFirstChild" o = DOMNodeGetFirstChildMethodInfo
    ResolveDOMShadowRootMethod "getInnerHtml" o = DOMShadowRootGetInnerHtmlMethodInfo
    ResolveDOMShadowRootMethod "getLastChild" o = DOMNodeGetLastChildMethodInfo
    ResolveDOMShadowRootMethod "getLocalName" o = DOMNodeGetLocalNameMethodInfo
    ResolveDOMShadowRootMethod "getNamespaceUri" o = DOMNodeGetNamespaceUriMethodInfo
    ResolveDOMShadowRootMethod "getNextSibling" o = DOMNodeGetNextSiblingMethodInfo
    ResolveDOMShadowRootMethod "getNodeName" o = DOMNodeGetNodeNameMethodInfo
    ResolveDOMShadowRootMethod "getNodeType" o = DOMNodeGetNodeTypeMethodInfo
    ResolveDOMShadowRootMethod "getNodeValue" o = DOMNodeGetNodeValueMethodInfo
    ResolveDOMShadowRootMethod "getOwnerDocument" o = DOMNodeGetOwnerDocumentMethodInfo
    ResolveDOMShadowRootMethod "getParentElement" o = DOMNodeGetParentElementMethodInfo
    ResolveDOMShadowRootMethod "getParentNode" o = DOMNodeGetParentNodeMethodInfo
    ResolveDOMShadowRootMethod "getPrefix" o = DOMNodeGetPrefixMethodInfo
    ResolveDOMShadowRootMethod "getPreviousSibling" o = DOMNodeGetPreviousSiblingMethodInfo
    ResolveDOMShadowRootMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDOMShadowRootMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDOMShadowRootMethod "getResetStyleInheritance" o = DOMShadowRootGetResetStyleInheritanceMethodInfo
    ResolveDOMShadowRootMethod "getSelection" o = DOMShadowRootGetSelectionMethodInfo
    ResolveDOMShadowRootMethod "getTextContent" o = DOMNodeGetTextContentMethodInfo
    ResolveDOMShadowRootMethod "setApplyAuthorStyles" o = DOMShadowRootSetApplyAuthorStylesMethodInfo
    ResolveDOMShadowRootMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDOMShadowRootMethod "setInnerHtml" o = DOMShadowRootSetInnerHtmlMethodInfo
    ResolveDOMShadowRootMethod "setNodeValue" o = DOMNodeSetNodeValueMethodInfo
    ResolveDOMShadowRootMethod "setPrefix" o = DOMNodeSetPrefixMethodInfo
    ResolveDOMShadowRootMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDOMShadowRootMethod "setResetStyleInheritance" o = DOMShadowRootSetResetStyleInheritanceMethodInfo
    ResolveDOMShadowRootMethod "setTextContent" o = DOMNodeSetTextContentMethodInfo
    ResolveDOMShadowRootMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDOMShadowRootMethod t DOMShadowRoot, MethodInfo info DOMShadowRoot p) => IsLabelProxy t (DOMShadowRoot -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDOMShadowRootMethod t DOMShadowRoot, MethodInfo info DOMShadowRoot p) => IsLabel t (DOMShadowRoot -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "active-element"
   -- Type: TInterface "WebKit" "DOMElement"
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMShadowRootActiveElement :: (MonadIO m, DOMShadowRootK o) => o -> m DOMElement
getDOMShadowRootActiveElement obj = liftIO $ checkUnexpectedNothing "getDOMShadowRootActiveElement" $ getObjectPropertyObject obj "active-element" DOMElement

data DOMShadowRootActiveElementPropertyInfo
instance AttrInfo DOMShadowRootActiveElementPropertyInfo where
    type AttrAllowedOps DOMShadowRootActiveElementPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMShadowRootActiveElementPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMShadowRootActiveElementPropertyInfo = DOMShadowRootK
    type AttrGetType DOMShadowRootActiveElementPropertyInfo = DOMElement
    type AttrLabel DOMShadowRootActiveElementPropertyInfo = "active-element"
    attrGet _ = getDOMShadowRootActiveElement
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "apply-author-styles"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getDOMShadowRootApplyAuthorStyles :: (MonadIO m, DOMShadowRootK o) => o -> m Bool
getDOMShadowRootApplyAuthorStyles obj = liftIO $ getObjectPropertyBool obj "apply-author-styles"

setDOMShadowRootApplyAuthorStyles :: (MonadIO m, DOMShadowRootK o) => o -> Bool -> m ()
setDOMShadowRootApplyAuthorStyles obj val = liftIO $ setObjectPropertyBool obj "apply-author-styles" val

constructDOMShadowRootApplyAuthorStyles :: Bool -> IO ([Char], GValue)
constructDOMShadowRootApplyAuthorStyles val = constructObjectPropertyBool "apply-author-styles" val

data DOMShadowRootApplyAuthorStylesPropertyInfo
instance AttrInfo DOMShadowRootApplyAuthorStylesPropertyInfo where
    type AttrAllowedOps DOMShadowRootApplyAuthorStylesPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMShadowRootApplyAuthorStylesPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint DOMShadowRootApplyAuthorStylesPropertyInfo = DOMShadowRootK
    type AttrGetType DOMShadowRootApplyAuthorStylesPropertyInfo = Bool
    type AttrLabel DOMShadowRootApplyAuthorStylesPropertyInfo = "apply-author-styles"
    attrGet _ = getDOMShadowRootApplyAuthorStyles
    attrSet _ = setDOMShadowRootApplyAuthorStyles
    attrConstruct _ = constructDOMShadowRootApplyAuthorStyles
    attrClear _ = undefined

-- VVV Prop "inner-html"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getDOMShadowRootInnerHtml :: (MonadIO m, DOMShadowRootK o) => o -> m (Maybe T.Text)
getDOMShadowRootInnerHtml obj = liftIO $ getObjectPropertyString obj "inner-html"

setDOMShadowRootInnerHtml :: (MonadIO m, DOMShadowRootK o) => o -> T.Text -> m ()
setDOMShadowRootInnerHtml obj val = liftIO $ setObjectPropertyString obj "inner-html" (Just val)

constructDOMShadowRootInnerHtml :: T.Text -> IO ([Char], GValue)
constructDOMShadowRootInnerHtml val = constructObjectPropertyString "inner-html" (Just val)

clearDOMShadowRootInnerHtml :: (MonadIO m, DOMShadowRootK o) => o -> m ()
clearDOMShadowRootInnerHtml obj = liftIO $ setObjectPropertyString obj "inner-html" (Nothing :: Maybe T.Text)

data DOMShadowRootInnerHtmlPropertyInfo
instance AttrInfo DOMShadowRootInnerHtmlPropertyInfo where
    type AttrAllowedOps DOMShadowRootInnerHtmlPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMShadowRootInnerHtmlPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMShadowRootInnerHtmlPropertyInfo = DOMShadowRootK
    type AttrGetType DOMShadowRootInnerHtmlPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMShadowRootInnerHtmlPropertyInfo = "inner-html"
    attrGet _ = getDOMShadowRootInnerHtml
    attrSet _ = setDOMShadowRootInnerHtml
    attrConstruct _ = constructDOMShadowRootInnerHtml
    attrClear _ = clearDOMShadowRootInnerHtml

-- VVV Prop "reset-style-inheritance"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getDOMShadowRootResetStyleInheritance :: (MonadIO m, DOMShadowRootK o) => o -> m Bool
getDOMShadowRootResetStyleInheritance obj = liftIO $ getObjectPropertyBool obj "reset-style-inheritance"

setDOMShadowRootResetStyleInheritance :: (MonadIO m, DOMShadowRootK o) => o -> Bool -> m ()
setDOMShadowRootResetStyleInheritance obj val = liftIO $ setObjectPropertyBool obj "reset-style-inheritance" val

constructDOMShadowRootResetStyleInheritance :: Bool -> IO ([Char], GValue)
constructDOMShadowRootResetStyleInheritance val = constructObjectPropertyBool "reset-style-inheritance" val

data DOMShadowRootResetStyleInheritancePropertyInfo
instance AttrInfo DOMShadowRootResetStyleInheritancePropertyInfo where
    type AttrAllowedOps DOMShadowRootResetStyleInheritancePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMShadowRootResetStyleInheritancePropertyInfo = (~) Bool
    type AttrBaseTypeConstraint DOMShadowRootResetStyleInheritancePropertyInfo = DOMShadowRootK
    type AttrGetType DOMShadowRootResetStyleInheritancePropertyInfo = Bool
    type AttrLabel DOMShadowRootResetStyleInheritancePropertyInfo = "reset-style-inheritance"
    attrGet _ = getDOMShadowRootResetStyleInheritance
    attrSet _ = setDOMShadowRootResetStyleInheritance
    attrConstruct _ = constructDOMShadowRootResetStyleInheritance
    attrClear _ = undefined

type instance AttributeList DOMShadowRoot = DOMShadowRootAttributeList
type DOMShadowRootAttributeList = ('[ '("activeElement", DOMShadowRootActiveElementPropertyInfo), '("applyAuthorStyles", DOMShadowRootApplyAuthorStylesPropertyInfo), '("baseUri", DOMNodeBaseUriPropertyInfo), '("childNodes", DOMNodeChildNodesPropertyInfo), '("coreObject", DOMObjectCoreObjectPropertyInfo), '("firstChild", DOMNodeFirstChildPropertyInfo), '("innerHtml", DOMShadowRootInnerHtmlPropertyInfo), '("lastChild", DOMNodeLastChildPropertyInfo), '("localName", DOMNodeLocalNamePropertyInfo), '("namespaceUri", DOMNodeNamespaceUriPropertyInfo), '("nextSibling", DOMNodeNextSiblingPropertyInfo), '("nodeName", DOMNodeNodeNamePropertyInfo), '("nodeType", DOMNodeNodeTypePropertyInfo), '("nodeValue", DOMNodeNodeValuePropertyInfo), '("ownerDocument", DOMNodeOwnerDocumentPropertyInfo), '("parentElement", DOMNodeParentElementPropertyInfo), '("parentNode", DOMNodeParentNodePropertyInfo), '("prefix", DOMNodePrefixPropertyInfo), '("previousSibling", DOMNodePreviousSiblingPropertyInfo), '("resetStyleInheritance", DOMShadowRootResetStyleInheritancePropertyInfo), '("textContent", DOMNodeTextContentPropertyInfo)] :: [(Symbol, *)])

dOMShadowRootActiveElement :: AttrLabelProxy "activeElement"
dOMShadowRootActiveElement = AttrLabelProxy

dOMShadowRootApplyAuthorStyles :: AttrLabelProxy "applyAuthorStyles"
dOMShadowRootApplyAuthorStyles = AttrLabelProxy

dOMShadowRootInnerHtml :: AttrLabelProxy "innerHtml"
dOMShadowRootInnerHtml = AttrLabelProxy

dOMShadowRootResetStyleInheritance :: AttrLabelProxy "resetStyleInheritance"
dOMShadowRootResetStyleInheritance = AttrLabelProxy

type instance SignalList DOMShadowRoot = DOMShadowRootSignalList
type DOMShadowRootSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DOMShadowRoot::element_from_point
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMShadowRoot", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "x", argType = TBasicType TLong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "y", argType = TBasicType TLong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMElement")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_shadow_root_element_from_point" webkit_dom_shadow_root_element_from_point :: 
    Ptr DOMShadowRoot ->                    -- _obj : TInterface "WebKit" "DOMShadowRoot"
    CLong ->                                -- x : TBasicType TLong
    CLong ->                                -- y : TBasicType TLong
    IO (Ptr DOMElement)


dOMShadowRootElementFromPoint ::
    (MonadIO m, DOMShadowRootK a) =>
    a                                       -- _obj
    -> CLong                                -- x
    -> CLong                                -- y
    -> m DOMElement                         -- result
dOMShadowRootElementFromPoint _obj x y = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_shadow_root_element_from_point _obj' x y
    checkUnexpectedReturnNULL "webkit_dom_shadow_root_element_from_point" result
    result' <- (newObject DOMElement) result
    touchManagedPtr _obj
    return result'

data DOMShadowRootElementFromPointMethodInfo
instance (signature ~ (CLong -> CLong -> m DOMElement), MonadIO m, DOMShadowRootK a) => MethodInfo DOMShadowRootElementFromPointMethodInfo a signature where
    overloadedMethod _ = dOMShadowRootElementFromPoint

-- method DOMShadowRoot::get_active_element
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMShadowRoot", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMElement")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_shadow_root_get_active_element" webkit_dom_shadow_root_get_active_element :: 
    Ptr DOMShadowRoot ->                    -- _obj : TInterface "WebKit" "DOMShadowRoot"
    IO (Ptr DOMElement)


dOMShadowRootGetActiveElement ::
    (MonadIO m, DOMShadowRootK a) =>
    a                                       -- _obj
    -> m DOMElement                         -- result
dOMShadowRootGetActiveElement _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_shadow_root_get_active_element _obj'
    checkUnexpectedReturnNULL "webkit_dom_shadow_root_get_active_element" result
    result' <- (newObject DOMElement) result
    touchManagedPtr _obj
    return result'

data DOMShadowRootGetActiveElementMethodInfo
instance (signature ~ (m DOMElement), MonadIO m, DOMShadowRootK a) => MethodInfo DOMShadowRootGetActiveElementMethodInfo a signature where
    overloadedMethod _ = dOMShadowRootGetActiveElement

-- method DOMShadowRoot::get_apply_author_styles
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMShadowRoot", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_shadow_root_get_apply_author_styles" webkit_dom_shadow_root_get_apply_author_styles :: 
    Ptr DOMShadowRoot ->                    -- _obj : TInterface "WebKit" "DOMShadowRoot"
    IO CInt


dOMShadowRootGetApplyAuthorStyles ::
    (MonadIO m, DOMShadowRootK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
dOMShadowRootGetApplyAuthorStyles _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_shadow_root_get_apply_author_styles _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DOMShadowRootGetApplyAuthorStylesMethodInfo
instance (signature ~ (m Bool), MonadIO m, DOMShadowRootK a) => MethodInfo DOMShadowRootGetApplyAuthorStylesMethodInfo a signature where
    overloadedMethod _ = dOMShadowRootGetApplyAuthorStyles

-- method DOMShadowRoot::get_element_by_id
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMShadowRoot", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "elementId", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMElement")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_shadow_root_get_element_by_id" webkit_dom_shadow_root_get_element_by_id :: 
    Ptr DOMShadowRoot ->                    -- _obj : TInterface "WebKit" "DOMShadowRoot"
    CString ->                              -- elementId : TBasicType TUTF8
    IO (Ptr DOMElement)


dOMShadowRootGetElementById ::
    (MonadIO m, DOMShadowRootK a) =>
    a                                       -- _obj
    -> T.Text                               -- elementId
    -> m DOMElement                         -- result
dOMShadowRootGetElementById _obj elementId = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    elementId' <- textToCString elementId
    result <- webkit_dom_shadow_root_get_element_by_id _obj' elementId'
    checkUnexpectedReturnNULL "webkit_dom_shadow_root_get_element_by_id" result
    result' <- (newObject DOMElement) result
    touchManagedPtr _obj
    freeMem elementId'
    return result'

data DOMShadowRootGetElementByIdMethodInfo
instance (signature ~ (T.Text -> m DOMElement), MonadIO m, DOMShadowRootK a) => MethodInfo DOMShadowRootGetElementByIdMethodInfo a signature where
    overloadedMethod _ = dOMShadowRootGetElementById

-- method DOMShadowRoot::get_elements_by_class_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMShadowRoot", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "className", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMNodeList")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_shadow_root_get_elements_by_class_name" webkit_dom_shadow_root_get_elements_by_class_name :: 
    Ptr DOMShadowRoot ->                    -- _obj : TInterface "WebKit" "DOMShadowRoot"
    CString ->                              -- className : TBasicType TUTF8
    IO (Ptr DOMNodeList)


dOMShadowRootGetElementsByClassName ::
    (MonadIO m, DOMShadowRootK a) =>
    a                                       -- _obj
    -> T.Text                               -- className
    -> m DOMNodeList                        -- result
dOMShadowRootGetElementsByClassName _obj className = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    className' <- textToCString className
    result <- webkit_dom_shadow_root_get_elements_by_class_name _obj' className'
    checkUnexpectedReturnNULL "webkit_dom_shadow_root_get_elements_by_class_name" result
    result' <- (wrapObject DOMNodeList) result
    touchManagedPtr _obj
    freeMem className'
    return result'

data DOMShadowRootGetElementsByClassNameMethodInfo
instance (signature ~ (T.Text -> m DOMNodeList), MonadIO m, DOMShadowRootK a) => MethodInfo DOMShadowRootGetElementsByClassNameMethodInfo a signature where
    overloadedMethod _ = dOMShadowRootGetElementsByClassName

-- method DOMShadowRoot::get_elements_by_tag_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMShadowRoot", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "tagName", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMNodeList")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_shadow_root_get_elements_by_tag_name" webkit_dom_shadow_root_get_elements_by_tag_name :: 
    Ptr DOMShadowRoot ->                    -- _obj : TInterface "WebKit" "DOMShadowRoot"
    CString ->                              -- tagName : TBasicType TUTF8
    IO (Ptr DOMNodeList)


dOMShadowRootGetElementsByTagName ::
    (MonadIO m, DOMShadowRootK a) =>
    a                                       -- _obj
    -> T.Text                               -- tagName
    -> m DOMNodeList                        -- result
dOMShadowRootGetElementsByTagName _obj tagName = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    tagName' <- textToCString tagName
    result <- webkit_dom_shadow_root_get_elements_by_tag_name _obj' tagName'
    checkUnexpectedReturnNULL "webkit_dom_shadow_root_get_elements_by_tag_name" result
    result' <- (wrapObject DOMNodeList) result
    touchManagedPtr _obj
    freeMem tagName'
    return result'

data DOMShadowRootGetElementsByTagNameMethodInfo
instance (signature ~ (T.Text -> m DOMNodeList), MonadIO m, DOMShadowRootK a) => MethodInfo DOMShadowRootGetElementsByTagNameMethodInfo a signature where
    overloadedMethod _ = dOMShadowRootGetElementsByTagName

-- method DOMShadowRoot::get_elements_by_tag_name_ns
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMShadowRoot", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "namespaceURI", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "localName", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMNodeList")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_shadow_root_get_elements_by_tag_name_ns" webkit_dom_shadow_root_get_elements_by_tag_name_ns :: 
    Ptr DOMShadowRoot ->                    -- _obj : TInterface "WebKit" "DOMShadowRoot"
    CString ->                              -- namespaceURI : TBasicType TUTF8
    CString ->                              -- localName : TBasicType TUTF8
    IO (Ptr DOMNodeList)


dOMShadowRootGetElementsByTagNameNs ::
    (MonadIO m, DOMShadowRootK a) =>
    a                                       -- _obj
    -> T.Text                               -- namespaceURI
    -> T.Text                               -- localName
    -> m DOMNodeList                        -- result
dOMShadowRootGetElementsByTagNameNs _obj namespaceURI localName = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    namespaceURI' <- textToCString namespaceURI
    localName' <- textToCString localName
    result <- webkit_dom_shadow_root_get_elements_by_tag_name_ns _obj' namespaceURI' localName'
    checkUnexpectedReturnNULL "webkit_dom_shadow_root_get_elements_by_tag_name_ns" result
    result' <- (wrapObject DOMNodeList) result
    touchManagedPtr _obj
    freeMem namespaceURI'
    freeMem localName'
    return result'

data DOMShadowRootGetElementsByTagNameNsMethodInfo
instance (signature ~ (T.Text -> T.Text -> m DOMNodeList), MonadIO m, DOMShadowRootK a) => MethodInfo DOMShadowRootGetElementsByTagNameNsMethodInfo a signature where
    overloadedMethod _ = dOMShadowRootGetElementsByTagNameNs

-- method DOMShadowRoot::get_inner_html
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMShadowRoot", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_shadow_root_get_inner_html" webkit_dom_shadow_root_get_inner_html :: 
    Ptr DOMShadowRoot ->                    -- _obj : TInterface "WebKit" "DOMShadowRoot"
    IO CString


dOMShadowRootGetInnerHtml ::
    (MonadIO m, DOMShadowRootK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMShadowRootGetInnerHtml _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_shadow_root_get_inner_html _obj'
    checkUnexpectedReturnNULL "webkit_dom_shadow_root_get_inner_html" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMShadowRootGetInnerHtmlMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMShadowRootK a) => MethodInfo DOMShadowRootGetInnerHtmlMethodInfo a signature where
    overloadedMethod _ = dOMShadowRootGetInnerHtml

-- method DOMShadowRoot::get_reset_style_inheritance
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMShadowRoot", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_shadow_root_get_reset_style_inheritance" webkit_dom_shadow_root_get_reset_style_inheritance :: 
    Ptr DOMShadowRoot ->                    -- _obj : TInterface "WebKit" "DOMShadowRoot"
    IO CInt


dOMShadowRootGetResetStyleInheritance ::
    (MonadIO m, DOMShadowRootK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
dOMShadowRootGetResetStyleInheritance _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_shadow_root_get_reset_style_inheritance _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DOMShadowRootGetResetStyleInheritanceMethodInfo
instance (signature ~ (m Bool), MonadIO m, DOMShadowRootK a) => MethodInfo DOMShadowRootGetResetStyleInheritanceMethodInfo a signature where
    overloadedMethod _ = dOMShadowRootGetResetStyleInheritance

-- method DOMShadowRoot::get_selection
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMShadowRoot", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMDOMSelection")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_shadow_root_get_selection" webkit_dom_shadow_root_get_selection :: 
    Ptr DOMShadowRoot ->                    -- _obj : TInterface "WebKit" "DOMShadowRoot"
    IO (Ptr DOMDOMSelection)


dOMShadowRootGetSelection ::
    (MonadIO m, DOMShadowRootK a) =>
    a                                       -- _obj
    -> m DOMDOMSelection                    -- result
dOMShadowRootGetSelection _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_shadow_root_get_selection _obj'
    checkUnexpectedReturnNULL "webkit_dom_shadow_root_get_selection" result
    result' <- (wrapObject DOMDOMSelection) result
    touchManagedPtr _obj
    return result'

data DOMShadowRootGetSelectionMethodInfo
instance (signature ~ (m DOMDOMSelection), MonadIO m, DOMShadowRootK a) => MethodInfo DOMShadowRootGetSelectionMethodInfo a signature where
    overloadedMethod _ = dOMShadowRootGetSelection

-- method DOMShadowRoot::set_apply_author_styles
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMShadowRoot", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_shadow_root_set_apply_author_styles" webkit_dom_shadow_root_set_apply_author_styles :: 
    Ptr DOMShadowRoot ->                    -- _obj : TInterface "WebKit" "DOMShadowRoot"
    CInt ->                                 -- value : TBasicType TBoolean
    IO ()


dOMShadowRootSetApplyAuthorStyles ::
    (MonadIO m, DOMShadowRootK a) =>
    a                                       -- _obj
    -> Bool                                 -- value
    -> m ()                                 -- result
dOMShadowRootSetApplyAuthorStyles _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let value' = (fromIntegral . fromEnum) value
    webkit_dom_shadow_root_set_apply_author_styles _obj' value'
    touchManagedPtr _obj
    return ()

data DOMShadowRootSetApplyAuthorStylesMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, DOMShadowRootK a) => MethodInfo DOMShadowRootSetApplyAuthorStylesMethodInfo a signature where
    overloadedMethod _ = dOMShadowRootSetApplyAuthorStyles

-- method DOMShadowRoot::set_inner_html
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMShadowRoot", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_shadow_root_set_inner_html" webkit_dom_shadow_root_set_inner_html :: 
    Ptr DOMShadowRoot ->                    -- _obj : TInterface "WebKit" "DOMShadowRoot"
    CString ->                              -- value : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO ()


dOMShadowRootSetInnerHtml ::
    (MonadIO m, DOMShadowRootK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMShadowRootSetInnerHtml _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    onException (do
        propagateGError $ webkit_dom_shadow_root_set_inner_html _obj' value'
        touchManagedPtr _obj
        freeMem value'
        return ()
     ) (do
        freeMem value'
     )

data DOMShadowRootSetInnerHtmlMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMShadowRootK a) => MethodInfo DOMShadowRootSetInnerHtmlMethodInfo a signature where
    overloadedMethod _ = dOMShadowRootSetInnerHtml

-- method DOMShadowRoot::set_reset_style_inheritance
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMShadowRoot", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_shadow_root_set_reset_style_inheritance" webkit_dom_shadow_root_set_reset_style_inheritance :: 
    Ptr DOMShadowRoot ->                    -- _obj : TInterface "WebKit" "DOMShadowRoot"
    CInt ->                                 -- value : TBasicType TBoolean
    IO ()


dOMShadowRootSetResetStyleInheritance ::
    (MonadIO m, DOMShadowRootK a) =>
    a                                       -- _obj
    -> Bool                                 -- value
    -> m ()                                 -- result
dOMShadowRootSetResetStyleInheritance _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let value' = (fromIntegral . fromEnum) value
    webkit_dom_shadow_root_set_reset_style_inheritance _obj' value'
    touchManagedPtr _obj
    return ()

data DOMShadowRootSetResetStyleInheritanceMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, DOMShadowRootK a) => MethodInfo DOMShadowRootSetResetStyleInheritanceMethodInfo a signature where
    overloadedMethod _ = dOMShadowRootSetResetStyleInheritance


