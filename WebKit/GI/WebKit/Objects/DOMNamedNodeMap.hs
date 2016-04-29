

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.DOMNamedNodeMap
    ( 

-- * Exported types
    DOMNamedNodeMap(..)                     ,
    DOMNamedNodeMapK                        ,
    toDOMNamedNodeMap                       ,
    noDOMNamedNodeMap                       ,


 -- * Methods
-- ** dOMNamedNodeMapGetLength
    DOMNamedNodeMapGetLengthMethodInfo      ,
    dOMNamedNodeMapGetLength                ,


-- ** dOMNamedNodeMapGetNamedItem
    DOMNamedNodeMapGetNamedItemMethodInfo   ,
    dOMNamedNodeMapGetNamedItem             ,


-- ** dOMNamedNodeMapGetNamedItemNs
    DOMNamedNodeMapGetNamedItemNsMethodInfo ,
    dOMNamedNodeMapGetNamedItemNs           ,


-- ** dOMNamedNodeMapItem
    DOMNamedNodeMapItemMethodInfo           ,
    dOMNamedNodeMapItem                     ,


-- ** dOMNamedNodeMapRemoveNamedItem
    DOMNamedNodeMapRemoveNamedItemMethodInfo,
    dOMNamedNodeMapRemoveNamedItem          ,


-- ** dOMNamedNodeMapRemoveNamedItemNs
    DOMNamedNodeMapRemoveNamedItemNsMethodInfo,
    dOMNamedNodeMapRemoveNamedItemNs        ,


-- ** dOMNamedNodeMapSetNamedItem
    DOMNamedNodeMapSetNamedItemMethodInfo   ,
    dOMNamedNodeMapSetNamedItem             ,


-- ** dOMNamedNodeMapSetNamedItemNs
    DOMNamedNodeMapSetNamedItemNsMethodInfo ,
    dOMNamedNodeMapSetNamedItemNs           ,




 -- * Properties
-- ** Length
    DOMNamedNodeMapLengthPropertyInfo       ,
    dOMNamedNodeMapLength                   ,
    getDOMNamedNodeMapLength                ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype DOMNamedNodeMap = DOMNamedNodeMap (ForeignPtr DOMNamedNodeMap)
foreign import ccall "webkit_dom_named_node_map_get_type"
    c_webkit_dom_named_node_map_get_type :: IO GType

type instance ParentTypes DOMNamedNodeMap = DOMNamedNodeMapParentTypes
type DOMNamedNodeMapParentTypes = '[DOMObject, GObject.Object]

instance GObject DOMNamedNodeMap where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_dom_named_node_map_get_type
    

class GObject o => DOMNamedNodeMapK o
instance (GObject o, IsDescendantOf DOMNamedNodeMap o) => DOMNamedNodeMapK o

toDOMNamedNodeMap :: DOMNamedNodeMapK o => o -> IO DOMNamedNodeMap
toDOMNamedNodeMap = unsafeCastTo DOMNamedNodeMap

noDOMNamedNodeMap :: Maybe DOMNamedNodeMap
noDOMNamedNodeMap = Nothing

type family ResolveDOMNamedNodeMapMethod (t :: Symbol) (o :: *) :: * where
    ResolveDOMNamedNodeMapMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDOMNamedNodeMapMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDOMNamedNodeMapMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDOMNamedNodeMapMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDOMNamedNodeMapMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDOMNamedNodeMapMethod "item" o = DOMNamedNodeMapItemMethodInfo
    ResolveDOMNamedNodeMapMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDOMNamedNodeMapMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDOMNamedNodeMapMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDOMNamedNodeMapMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDOMNamedNodeMapMethod "removeNamedItem" o = DOMNamedNodeMapRemoveNamedItemMethodInfo
    ResolveDOMNamedNodeMapMethod "removeNamedItemNs" o = DOMNamedNodeMapRemoveNamedItemNsMethodInfo
    ResolveDOMNamedNodeMapMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDOMNamedNodeMapMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDOMNamedNodeMapMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDOMNamedNodeMapMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDOMNamedNodeMapMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDOMNamedNodeMapMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDOMNamedNodeMapMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDOMNamedNodeMapMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDOMNamedNodeMapMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDOMNamedNodeMapMethod "getLength" o = DOMNamedNodeMapGetLengthMethodInfo
    ResolveDOMNamedNodeMapMethod "getNamedItem" o = DOMNamedNodeMapGetNamedItemMethodInfo
    ResolveDOMNamedNodeMapMethod "getNamedItemNs" o = DOMNamedNodeMapGetNamedItemNsMethodInfo
    ResolveDOMNamedNodeMapMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDOMNamedNodeMapMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDOMNamedNodeMapMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDOMNamedNodeMapMethod "setNamedItem" o = DOMNamedNodeMapSetNamedItemMethodInfo
    ResolveDOMNamedNodeMapMethod "setNamedItemNs" o = DOMNamedNodeMapSetNamedItemNsMethodInfo
    ResolveDOMNamedNodeMapMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDOMNamedNodeMapMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDOMNamedNodeMapMethod t DOMNamedNodeMap, MethodInfo info DOMNamedNodeMap p) => IsLabelProxy t (DOMNamedNodeMap -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDOMNamedNodeMapMethod t DOMNamedNodeMap, MethodInfo info DOMNamedNodeMap p) => IsLabel t (DOMNamedNodeMap -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "length"
   -- Type: TBasicType TULong
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMNamedNodeMapLength :: (MonadIO m, DOMNamedNodeMapK o) => o -> m CULong
getDOMNamedNodeMapLength obj = liftIO $ getObjectPropertyULong obj "length"

data DOMNamedNodeMapLengthPropertyInfo
instance AttrInfo DOMNamedNodeMapLengthPropertyInfo where
    type AttrAllowedOps DOMNamedNodeMapLengthPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMNamedNodeMapLengthPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMNamedNodeMapLengthPropertyInfo = DOMNamedNodeMapK
    type AttrGetType DOMNamedNodeMapLengthPropertyInfo = CULong
    type AttrLabel DOMNamedNodeMapLengthPropertyInfo = "length"
    attrGet _ = getDOMNamedNodeMapLength
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

type instance AttributeList DOMNamedNodeMap = DOMNamedNodeMapAttributeList
type DOMNamedNodeMapAttributeList = ('[ '("coreObject", DOMObjectCoreObjectPropertyInfo), '("length", DOMNamedNodeMapLengthPropertyInfo)] :: [(Symbol, *)])

dOMNamedNodeMapLength :: AttrLabelProxy "length"
dOMNamedNodeMapLength = AttrLabelProxy

type instance SignalList DOMNamedNodeMap = DOMNamedNodeMapSignalList
type DOMNamedNodeMapSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DOMNamedNodeMap::get_length
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMNamedNodeMap", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TULong)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_named_node_map_get_length" webkit_dom_named_node_map_get_length :: 
    Ptr DOMNamedNodeMap ->                  -- _obj : TInterface "WebKit" "DOMNamedNodeMap"
    IO CULong


dOMNamedNodeMapGetLength ::
    (MonadIO m, DOMNamedNodeMapK a) =>
    a                                       -- _obj
    -> m CULong                             -- result
dOMNamedNodeMapGetLength _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_named_node_map_get_length _obj'
    touchManagedPtr _obj
    return result

data DOMNamedNodeMapGetLengthMethodInfo
instance (signature ~ (m CULong), MonadIO m, DOMNamedNodeMapK a) => MethodInfo DOMNamedNodeMapGetLengthMethodInfo a signature where
    overloadedMethod _ = dOMNamedNodeMapGetLength

-- method DOMNamedNodeMap::get_named_item
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMNamedNodeMap", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMNode")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_named_node_map_get_named_item" webkit_dom_named_node_map_get_named_item :: 
    Ptr DOMNamedNodeMap ->                  -- _obj : TInterface "WebKit" "DOMNamedNodeMap"
    CString ->                              -- name : TBasicType TUTF8
    IO (Ptr DOMNode)


dOMNamedNodeMapGetNamedItem ::
    (MonadIO m, DOMNamedNodeMapK a) =>
    a                                       -- _obj
    -> T.Text                               -- name
    -> m DOMNode                            -- result
dOMNamedNodeMapGetNamedItem _obj name = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    name' <- textToCString name
    result <- webkit_dom_named_node_map_get_named_item _obj' name'
    checkUnexpectedReturnNULL "webkit_dom_named_node_map_get_named_item" result
    result' <- (newObject DOMNode) result
    touchManagedPtr _obj
    freeMem name'
    return result'

data DOMNamedNodeMapGetNamedItemMethodInfo
instance (signature ~ (T.Text -> m DOMNode), MonadIO m, DOMNamedNodeMapK a) => MethodInfo DOMNamedNodeMapGetNamedItemMethodInfo a signature where
    overloadedMethod _ = dOMNamedNodeMapGetNamedItem

-- method DOMNamedNodeMap::get_named_item_ns
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMNamedNodeMap", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "namespaceURI", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "localName", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMNode")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_named_node_map_get_named_item_ns" webkit_dom_named_node_map_get_named_item_ns :: 
    Ptr DOMNamedNodeMap ->                  -- _obj : TInterface "WebKit" "DOMNamedNodeMap"
    CString ->                              -- namespaceURI : TBasicType TUTF8
    CString ->                              -- localName : TBasicType TUTF8
    IO (Ptr DOMNode)


dOMNamedNodeMapGetNamedItemNs ::
    (MonadIO m, DOMNamedNodeMapK a) =>
    a                                       -- _obj
    -> T.Text                               -- namespaceURI
    -> T.Text                               -- localName
    -> m DOMNode                            -- result
dOMNamedNodeMapGetNamedItemNs _obj namespaceURI localName = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    namespaceURI' <- textToCString namespaceURI
    localName' <- textToCString localName
    result <- webkit_dom_named_node_map_get_named_item_ns _obj' namespaceURI' localName'
    checkUnexpectedReturnNULL "webkit_dom_named_node_map_get_named_item_ns" result
    result' <- (newObject DOMNode) result
    touchManagedPtr _obj
    freeMem namespaceURI'
    freeMem localName'
    return result'

data DOMNamedNodeMapGetNamedItemNsMethodInfo
instance (signature ~ (T.Text -> T.Text -> m DOMNode), MonadIO m, DOMNamedNodeMapK a) => MethodInfo DOMNamedNodeMapGetNamedItemNsMethodInfo a signature where
    overloadedMethod _ = dOMNamedNodeMapGetNamedItemNs

-- method DOMNamedNodeMap::item
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMNamedNodeMap", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "index", argType = TBasicType TULong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMNode")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_named_node_map_item" webkit_dom_named_node_map_item :: 
    Ptr DOMNamedNodeMap ->                  -- _obj : TInterface "WebKit" "DOMNamedNodeMap"
    CULong ->                               -- index : TBasicType TULong
    IO (Ptr DOMNode)


dOMNamedNodeMapItem ::
    (MonadIO m, DOMNamedNodeMapK a) =>
    a                                       -- _obj
    -> CULong                               -- index
    -> m DOMNode                            -- result
dOMNamedNodeMapItem _obj index = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_named_node_map_item _obj' index
    checkUnexpectedReturnNULL "webkit_dom_named_node_map_item" result
    result' <- (newObject DOMNode) result
    touchManagedPtr _obj
    return result'

data DOMNamedNodeMapItemMethodInfo
instance (signature ~ (CULong -> m DOMNode), MonadIO m, DOMNamedNodeMapK a) => MethodInfo DOMNamedNodeMapItemMethodInfo a signature where
    overloadedMethod _ = dOMNamedNodeMapItem

-- method DOMNamedNodeMap::remove_named_item
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMNamedNodeMap", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMNode")
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_named_node_map_remove_named_item" webkit_dom_named_node_map_remove_named_item :: 
    Ptr DOMNamedNodeMap ->                  -- _obj : TInterface "WebKit" "DOMNamedNodeMap"
    CString ->                              -- name : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr DOMNode)


dOMNamedNodeMapRemoveNamedItem ::
    (MonadIO m, DOMNamedNodeMapK a) =>
    a                                       -- _obj
    -> T.Text                               -- name
    -> m DOMNode                            -- result
dOMNamedNodeMapRemoveNamedItem _obj name = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    name' <- textToCString name
    onException (do
        result <- propagateGError $ webkit_dom_named_node_map_remove_named_item _obj' name'
        checkUnexpectedReturnNULL "webkit_dom_named_node_map_remove_named_item" result
        result' <- (newObject DOMNode) result
        touchManagedPtr _obj
        freeMem name'
        return result'
     ) (do
        freeMem name'
     )

data DOMNamedNodeMapRemoveNamedItemMethodInfo
instance (signature ~ (T.Text -> m DOMNode), MonadIO m, DOMNamedNodeMapK a) => MethodInfo DOMNamedNodeMapRemoveNamedItemMethodInfo a signature where
    overloadedMethod _ = dOMNamedNodeMapRemoveNamedItem

-- method DOMNamedNodeMap::remove_named_item_ns
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMNamedNodeMap", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "namespaceURI", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "localName", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMNode")
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_named_node_map_remove_named_item_ns" webkit_dom_named_node_map_remove_named_item_ns :: 
    Ptr DOMNamedNodeMap ->                  -- _obj : TInterface "WebKit" "DOMNamedNodeMap"
    CString ->                              -- namespaceURI : TBasicType TUTF8
    CString ->                              -- localName : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr DOMNode)


dOMNamedNodeMapRemoveNamedItemNs ::
    (MonadIO m, DOMNamedNodeMapK a) =>
    a                                       -- _obj
    -> T.Text                               -- namespaceURI
    -> T.Text                               -- localName
    -> m DOMNode                            -- result
dOMNamedNodeMapRemoveNamedItemNs _obj namespaceURI localName = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    namespaceURI' <- textToCString namespaceURI
    localName' <- textToCString localName
    onException (do
        result <- propagateGError $ webkit_dom_named_node_map_remove_named_item_ns _obj' namespaceURI' localName'
        checkUnexpectedReturnNULL "webkit_dom_named_node_map_remove_named_item_ns" result
        result' <- (newObject DOMNode) result
        touchManagedPtr _obj
        freeMem namespaceURI'
        freeMem localName'
        return result'
     ) (do
        freeMem namespaceURI'
        freeMem localName'
     )

data DOMNamedNodeMapRemoveNamedItemNsMethodInfo
instance (signature ~ (T.Text -> T.Text -> m DOMNode), MonadIO m, DOMNamedNodeMapK a) => MethodInfo DOMNamedNodeMapRemoveNamedItemNsMethodInfo a signature where
    overloadedMethod _ = dOMNamedNodeMapRemoveNamedItemNs

-- method DOMNamedNodeMap::set_named_item
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMNamedNodeMap", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "node", argType = TInterface "WebKit" "DOMNode", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMNode")
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_named_node_map_set_named_item" webkit_dom_named_node_map_set_named_item :: 
    Ptr DOMNamedNodeMap ->                  -- _obj : TInterface "WebKit" "DOMNamedNodeMap"
    Ptr DOMNode ->                          -- node : TInterface "WebKit" "DOMNode"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr DOMNode)


dOMNamedNodeMapSetNamedItem ::
    (MonadIO m, DOMNamedNodeMapK a, DOMNodeK b) =>
    a                                       -- _obj
    -> b                                    -- node
    -> m DOMNode                            -- result
dOMNamedNodeMapSetNamedItem _obj node = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let node' = unsafeManagedPtrCastPtr node
    onException (do
        result <- propagateGError $ webkit_dom_named_node_map_set_named_item _obj' node'
        checkUnexpectedReturnNULL "webkit_dom_named_node_map_set_named_item" result
        result' <- (newObject DOMNode) result
        touchManagedPtr _obj
        touchManagedPtr node
        return result'
     ) (do
        return ()
     )

data DOMNamedNodeMapSetNamedItemMethodInfo
instance (signature ~ (b -> m DOMNode), MonadIO m, DOMNamedNodeMapK a, DOMNodeK b) => MethodInfo DOMNamedNodeMapSetNamedItemMethodInfo a signature where
    overloadedMethod _ = dOMNamedNodeMapSetNamedItem

-- method DOMNamedNodeMap::set_named_item_ns
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMNamedNodeMap", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "node", argType = TInterface "WebKit" "DOMNode", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMNode")
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_named_node_map_set_named_item_ns" webkit_dom_named_node_map_set_named_item_ns :: 
    Ptr DOMNamedNodeMap ->                  -- _obj : TInterface "WebKit" "DOMNamedNodeMap"
    Ptr DOMNode ->                          -- node : TInterface "WebKit" "DOMNode"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr DOMNode)


dOMNamedNodeMapSetNamedItemNs ::
    (MonadIO m, DOMNamedNodeMapK a, DOMNodeK b) =>
    a                                       -- _obj
    -> b                                    -- node
    -> m DOMNode                            -- result
dOMNamedNodeMapSetNamedItemNs _obj node = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let node' = unsafeManagedPtrCastPtr node
    onException (do
        result <- propagateGError $ webkit_dom_named_node_map_set_named_item_ns _obj' node'
        checkUnexpectedReturnNULL "webkit_dom_named_node_map_set_named_item_ns" result
        result' <- (newObject DOMNode) result
        touchManagedPtr _obj
        touchManagedPtr node
        return result'
     ) (do
        return ()
     )

data DOMNamedNodeMapSetNamedItemNsMethodInfo
instance (signature ~ (b -> m DOMNode), MonadIO m, DOMNamedNodeMapK a, DOMNodeK b) => MethodInfo DOMNamedNodeMapSetNamedItemNsMethodInfo a signature where
    overloadedMethod _ = dOMNamedNodeMapSetNamedItemNs


