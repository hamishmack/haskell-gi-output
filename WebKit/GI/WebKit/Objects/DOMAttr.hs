

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.DOMAttr
    ( 

-- * Exported types
    DOMAttr(..)                             ,
    DOMAttrK                                ,
    toDOMAttr                               ,
    noDOMAttr                               ,


 -- * Methods
-- ** dOMAttrGetIsId
    DOMAttrGetIsIdMethodInfo                ,
    dOMAttrGetIsId                          ,


-- ** dOMAttrGetName
    DOMAttrGetNameMethodInfo                ,
    dOMAttrGetName                          ,


-- ** dOMAttrGetOwnerElement
    DOMAttrGetOwnerElementMethodInfo        ,
    dOMAttrGetOwnerElement                  ,


-- ** dOMAttrGetSpecified
    DOMAttrGetSpecifiedMethodInfo           ,
    dOMAttrGetSpecified                     ,


-- ** dOMAttrGetValue
    DOMAttrGetValueMethodInfo               ,
    dOMAttrGetValue                         ,


-- ** dOMAttrSetValue
    DOMAttrSetValueMethodInfo               ,
    dOMAttrSetValue                         ,




 -- * Properties
-- ** IsId
    DOMAttrIsIdPropertyInfo                 ,
    dOMAttrIsId                             ,
    getDOMAttrIsId                          ,


-- ** Name
    DOMAttrNamePropertyInfo                 ,
    dOMAttrName                             ,
    getDOMAttrName                          ,


-- ** OwnerElement
    DOMAttrOwnerElementPropertyInfo         ,
    dOMAttrOwnerElement                     ,
    getDOMAttrOwnerElement                  ,


-- ** Specified
    DOMAttrSpecifiedPropertyInfo            ,
    dOMAttrSpecified                        ,
    getDOMAttrSpecified                     ,


-- ** Value
    DOMAttrValuePropertyInfo                ,
    clearDOMAttrValue                       ,
    constructDOMAttrValue                   ,
    dOMAttrValue                            ,
    getDOMAttrValue                         ,
    setDOMAttrValue                         ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype DOMAttr = DOMAttr (ForeignPtr DOMAttr)
foreign import ccall "webkit_dom_attr_get_type"
    c_webkit_dom_attr_get_type :: IO GType

type instance ParentTypes DOMAttr = DOMAttrParentTypes
type DOMAttrParentTypes = '[DOMNode, DOMObject, GObject.Object, DOMEventTarget]

instance GObject DOMAttr where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_dom_attr_get_type
    

class GObject o => DOMAttrK o
instance (GObject o, IsDescendantOf DOMAttr o) => DOMAttrK o

toDOMAttr :: DOMAttrK o => o -> IO DOMAttr
toDOMAttr = unsafeCastTo DOMAttr

noDOMAttr :: Maybe DOMAttr
noDOMAttr = Nothing

type family ResolveDOMAttrMethod (t :: Symbol) (o :: *) :: * where
    ResolveDOMAttrMethod "addEventListener" o = DOMEventTargetAddEventListenerMethodInfo
    ResolveDOMAttrMethod "appendChild" o = DOMNodeAppendChildMethodInfo
    ResolveDOMAttrMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDOMAttrMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDOMAttrMethod "cloneNode" o = DOMNodeCloneNodeMethodInfo
    ResolveDOMAttrMethod "compareDocumentPosition" o = DOMNodeCompareDocumentPositionMethodInfo
    ResolveDOMAttrMethod "contains" o = DOMNodeContainsMethodInfo
    ResolveDOMAttrMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDOMAttrMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDOMAttrMethod "hasAttributes" o = DOMNodeHasAttributesMethodInfo
    ResolveDOMAttrMethod "hasChildNodes" o = DOMNodeHasChildNodesMethodInfo
    ResolveDOMAttrMethod "insertBefore" o = DOMNodeInsertBeforeMethodInfo
    ResolveDOMAttrMethod "isDefaultNamespace" o = DOMNodeIsDefaultNamespaceMethodInfo
    ResolveDOMAttrMethod "isEqualNode" o = DOMNodeIsEqualNodeMethodInfo
    ResolveDOMAttrMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDOMAttrMethod "isSameNode" o = DOMNodeIsSameNodeMethodInfo
    ResolveDOMAttrMethod "isSupported" o = DOMNodeIsSupportedMethodInfo
    ResolveDOMAttrMethod "lookupNamespaceUri" o = DOMNodeLookupNamespaceUriMethodInfo
    ResolveDOMAttrMethod "lookupPrefix" o = DOMNodeLookupPrefixMethodInfo
    ResolveDOMAttrMethod "normalize" o = DOMNodeNormalizeMethodInfo
    ResolveDOMAttrMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDOMAttrMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDOMAttrMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDOMAttrMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDOMAttrMethod "removeChild" o = DOMNodeRemoveChildMethodInfo
    ResolveDOMAttrMethod "removeEventListener" o = DOMEventTargetRemoveEventListenerMethodInfo
    ResolveDOMAttrMethod "replaceChild" o = DOMNodeReplaceChildMethodInfo
    ResolveDOMAttrMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDOMAttrMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDOMAttrMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDOMAttrMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDOMAttrMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDOMAttrMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDOMAttrMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDOMAttrMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDOMAttrMethod "getAttributes" o = DOMNodeGetAttributesMethodInfo
    ResolveDOMAttrMethod "getBaseUri" o = DOMNodeGetBaseUriMethodInfo
    ResolveDOMAttrMethod "getChildNodes" o = DOMNodeGetChildNodesMethodInfo
    ResolveDOMAttrMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDOMAttrMethod "getFirstChild" o = DOMNodeGetFirstChildMethodInfo
    ResolveDOMAttrMethod "getIsId" o = DOMAttrGetIsIdMethodInfo
    ResolveDOMAttrMethod "getLastChild" o = DOMNodeGetLastChildMethodInfo
    ResolveDOMAttrMethod "getLocalName" o = DOMNodeGetLocalNameMethodInfo
    ResolveDOMAttrMethod "getName" o = DOMAttrGetNameMethodInfo
    ResolveDOMAttrMethod "getNamespaceUri" o = DOMNodeGetNamespaceUriMethodInfo
    ResolveDOMAttrMethod "getNextSibling" o = DOMNodeGetNextSiblingMethodInfo
    ResolveDOMAttrMethod "getNodeName" o = DOMNodeGetNodeNameMethodInfo
    ResolveDOMAttrMethod "getNodeType" o = DOMNodeGetNodeTypeMethodInfo
    ResolveDOMAttrMethod "getNodeValue" o = DOMNodeGetNodeValueMethodInfo
    ResolveDOMAttrMethod "getOwnerDocument" o = DOMNodeGetOwnerDocumentMethodInfo
    ResolveDOMAttrMethod "getOwnerElement" o = DOMAttrGetOwnerElementMethodInfo
    ResolveDOMAttrMethod "getParentElement" o = DOMNodeGetParentElementMethodInfo
    ResolveDOMAttrMethod "getParentNode" o = DOMNodeGetParentNodeMethodInfo
    ResolveDOMAttrMethod "getPrefix" o = DOMNodeGetPrefixMethodInfo
    ResolveDOMAttrMethod "getPreviousSibling" o = DOMNodeGetPreviousSiblingMethodInfo
    ResolveDOMAttrMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDOMAttrMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDOMAttrMethod "getSpecified" o = DOMAttrGetSpecifiedMethodInfo
    ResolveDOMAttrMethod "getTextContent" o = DOMNodeGetTextContentMethodInfo
    ResolveDOMAttrMethod "getValue" o = DOMAttrGetValueMethodInfo
    ResolveDOMAttrMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDOMAttrMethod "setNodeValue" o = DOMNodeSetNodeValueMethodInfo
    ResolveDOMAttrMethod "setPrefix" o = DOMNodeSetPrefixMethodInfo
    ResolveDOMAttrMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDOMAttrMethod "setTextContent" o = DOMNodeSetTextContentMethodInfo
    ResolveDOMAttrMethod "setValue" o = DOMAttrSetValueMethodInfo
    ResolveDOMAttrMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDOMAttrMethod t DOMAttr, MethodInfo info DOMAttr p) => IsLabelProxy t (DOMAttr -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDOMAttrMethod t DOMAttr, MethodInfo info DOMAttr p) => IsLabel t (DOMAttr -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "is-id"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMAttrIsId :: (MonadIO m, DOMAttrK o) => o -> m Bool
getDOMAttrIsId obj = liftIO $ getObjectPropertyBool obj "is-id"

data DOMAttrIsIdPropertyInfo
instance AttrInfo DOMAttrIsIdPropertyInfo where
    type AttrAllowedOps DOMAttrIsIdPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMAttrIsIdPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMAttrIsIdPropertyInfo = DOMAttrK
    type AttrGetType DOMAttrIsIdPropertyInfo = Bool
    type AttrLabel DOMAttrIsIdPropertyInfo = "is-id"
    attrGet _ = getDOMAttrIsId
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "name"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMAttrName :: (MonadIO m, DOMAttrK o) => o -> m (Maybe T.Text)
getDOMAttrName obj = liftIO $ getObjectPropertyString obj "name"

data DOMAttrNamePropertyInfo
instance AttrInfo DOMAttrNamePropertyInfo where
    type AttrAllowedOps DOMAttrNamePropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMAttrNamePropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMAttrNamePropertyInfo = DOMAttrK
    type AttrGetType DOMAttrNamePropertyInfo = (Maybe T.Text)
    type AttrLabel DOMAttrNamePropertyInfo = "name"
    attrGet _ = getDOMAttrName
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "owner-element"
   -- Type: TInterface "WebKit" "DOMElement"
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMAttrOwnerElement :: (MonadIO m, DOMAttrK o) => o -> m DOMElement
getDOMAttrOwnerElement obj = liftIO $ checkUnexpectedNothing "getDOMAttrOwnerElement" $ getObjectPropertyObject obj "owner-element" DOMElement

data DOMAttrOwnerElementPropertyInfo
instance AttrInfo DOMAttrOwnerElementPropertyInfo where
    type AttrAllowedOps DOMAttrOwnerElementPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMAttrOwnerElementPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMAttrOwnerElementPropertyInfo = DOMAttrK
    type AttrGetType DOMAttrOwnerElementPropertyInfo = DOMElement
    type AttrLabel DOMAttrOwnerElementPropertyInfo = "owner-element"
    attrGet _ = getDOMAttrOwnerElement
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "specified"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMAttrSpecified :: (MonadIO m, DOMAttrK o) => o -> m Bool
getDOMAttrSpecified obj = liftIO $ getObjectPropertyBool obj "specified"

data DOMAttrSpecifiedPropertyInfo
instance AttrInfo DOMAttrSpecifiedPropertyInfo where
    type AttrAllowedOps DOMAttrSpecifiedPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMAttrSpecifiedPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMAttrSpecifiedPropertyInfo = DOMAttrK
    type AttrGetType DOMAttrSpecifiedPropertyInfo = Bool
    type AttrLabel DOMAttrSpecifiedPropertyInfo = "specified"
    attrGet _ = getDOMAttrSpecified
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "value"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getDOMAttrValue :: (MonadIO m, DOMAttrK o) => o -> m (Maybe T.Text)
getDOMAttrValue obj = liftIO $ getObjectPropertyString obj "value"

setDOMAttrValue :: (MonadIO m, DOMAttrK o) => o -> T.Text -> m ()
setDOMAttrValue obj val = liftIO $ setObjectPropertyString obj "value" (Just val)

constructDOMAttrValue :: T.Text -> IO ([Char], GValue)
constructDOMAttrValue val = constructObjectPropertyString "value" (Just val)

clearDOMAttrValue :: (MonadIO m, DOMAttrK o) => o -> m ()
clearDOMAttrValue obj = liftIO $ setObjectPropertyString obj "value" (Nothing :: Maybe T.Text)

data DOMAttrValuePropertyInfo
instance AttrInfo DOMAttrValuePropertyInfo where
    type AttrAllowedOps DOMAttrValuePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMAttrValuePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMAttrValuePropertyInfo = DOMAttrK
    type AttrGetType DOMAttrValuePropertyInfo = (Maybe T.Text)
    type AttrLabel DOMAttrValuePropertyInfo = "value"
    attrGet _ = getDOMAttrValue
    attrSet _ = setDOMAttrValue
    attrConstruct _ = constructDOMAttrValue
    attrClear _ = clearDOMAttrValue

type instance AttributeList DOMAttr = DOMAttrAttributeList
type DOMAttrAttributeList = ('[ '("baseUri", DOMNodeBaseUriPropertyInfo), '("childNodes", DOMNodeChildNodesPropertyInfo), '("coreObject", DOMObjectCoreObjectPropertyInfo), '("firstChild", DOMNodeFirstChildPropertyInfo), '("isId", DOMAttrIsIdPropertyInfo), '("lastChild", DOMNodeLastChildPropertyInfo), '("localName", DOMNodeLocalNamePropertyInfo), '("name", DOMAttrNamePropertyInfo), '("namespaceUri", DOMNodeNamespaceUriPropertyInfo), '("nextSibling", DOMNodeNextSiblingPropertyInfo), '("nodeName", DOMNodeNodeNamePropertyInfo), '("nodeType", DOMNodeNodeTypePropertyInfo), '("nodeValue", DOMNodeNodeValuePropertyInfo), '("ownerDocument", DOMNodeOwnerDocumentPropertyInfo), '("ownerElement", DOMAttrOwnerElementPropertyInfo), '("parentElement", DOMNodeParentElementPropertyInfo), '("parentNode", DOMNodeParentNodePropertyInfo), '("prefix", DOMNodePrefixPropertyInfo), '("previousSibling", DOMNodePreviousSiblingPropertyInfo), '("specified", DOMAttrSpecifiedPropertyInfo), '("textContent", DOMNodeTextContentPropertyInfo), '("value", DOMAttrValuePropertyInfo)] :: [(Symbol, *)])

dOMAttrIsId :: AttrLabelProxy "isId"
dOMAttrIsId = AttrLabelProxy

dOMAttrName :: AttrLabelProxy "name"
dOMAttrName = AttrLabelProxy

dOMAttrOwnerElement :: AttrLabelProxy "ownerElement"
dOMAttrOwnerElement = AttrLabelProxy

dOMAttrSpecified :: AttrLabelProxy "specified"
dOMAttrSpecified = AttrLabelProxy

dOMAttrValue :: AttrLabelProxy "value"
dOMAttrValue = AttrLabelProxy

type instance SignalList DOMAttr = DOMAttrSignalList
type DOMAttrSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DOMAttr::get_is_id
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMAttr", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_attr_get_is_id" webkit_dom_attr_get_is_id :: 
    Ptr DOMAttr ->                          -- _obj : TInterface "WebKit" "DOMAttr"
    IO CInt


dOMAttrGetIsId ::
    (MonadIO m, DOMAttrK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
dOMAttrGetIsId _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_attr_get_is_id _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DOMAttrGetIsIdMethodInfo
instance (signature ~ (m Bool), MonadIO m, DOMAttrK a) => MethodInfo DOMAttrGetIsIdMethodInfo a signature where
    overloadedMethod _ = dOMAttrGetIsId

-- method DOMAttr::get_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMAttr", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_attr_get_name" webkit_dom_attr_get_name :: 
    Ptr DOMAttr ->                          -- _obj : TInterface "WebKit" "DOMAttr"
    IO CString


dOMAttrGetName ::
    (MonadIO m, DOMAttrK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMAttrGetName _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_attr_get_name _obj'
    checkUnexpectedReturnNULL "webkit_dom_attr_get_name" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMAttrGetNameMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMAttrK a) => MethodInfo DOMAttrGetNameMethodInfo a signature where
    overloadedMethod _ = dOMAttrGetName

-- method DOMAttr::get_owner_element
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMAttr", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMElement")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_attr_get_owner_element" webkit_dom_attr_get_owner_element :: 
    Ptr DOMAttr ->                          -- _obj : TInterface "WebKit" "DOMAttr"
    IO (Ptr DOMElement)


dOMAttrGetOwnerElement ::
    (MonadIO m, DOMAttrK a) =>
    a                                       -- _obj
    -> m DOMElement                         -- result
dOMAttrGetOwnerElement _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_attr_get_owner_element _obj'
    checkUnexpectedReturnNULL "webkit_dom_attr_get_owner_element" result
    result' <- (newObject DOMElement) result
    touchManagedPtr _obj
    return result'

data DOMAttrGetOwnerElementMethodInfo
instance (signature ~ (m DOMElement), MonadIO m, DOMAttrK a) => MethodInfo DOMAttrGetOwnerElementMethodInfo a signature where
    overloadedMethod _ = dOMAttrGetOwnerElement

-- method DOMAttr::get_specified
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMAttr", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_attr_get_specified" webkit_dom_attr_get_specified :: 
    Ptr DOMAttr ->                          -- _obj : TInterface "WebKit" "DOMAttr"
    IO CInt


dOMAttrGetSpecified ::
    (MonadIO m, DOMAttrK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
dOMAttrGetSpecified _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_attr_get_specified _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DOMAttrGetSpecifiedMethodInfo
instance (signature ~ (m Bool), MonadIO m, DOMAttrK a) => MethodInfo DOMAttrGetSpecifiedMethodInfo a signature where
    overloadedMethod _ = dOMAttrGetSpecified

-- method DOMAttr::get_value
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMAttr", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_attr_get_value" webkit_dom_attr_get_value :: 
    Ptr DOMAttr ->                          -- _obj : TInterface "WebKit" "DOMAttr"
    IO CString


dOMAttrGetValue ::
    (MonadIO m, DOMAttrK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMAttrGetValue _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_attr_get_value _obj'
    checkUnexpectedReturnNULL "webkit_dom_attr_get_value" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMAttrGetValueMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMAttrK a) => MethodInfo DOMAttrGetValueMethodInfo a signature where
    overloadedMethod _ = dOMAttrGetValue

-- method DOMAttr::set_value
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMAttr", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_attr_set_value" webkit_dom_attr_set_value :: 
    Ptr DOMAttr ->                          -- _obj : TInterface "WebKit" "DOMAttr"
    CString ->                              -- value : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO ()


dOMAttrSetValue ::
    (MonadIO m, DOMAttrK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMAttrSetValue _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    onException (do
        propagateGError $ webkit_dom_attr_set_value _obj' value'
        touchManagedPtr _obj
        freeMem value'
        return ()
     ) (do
        freeMem value'
     )

data DOMAttrSetValueMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMAttrK a) => MethodInfo DOMAttrSetValueMethodInfo a signature where
    overloadedMethod _ = dOMAttrSetValue


