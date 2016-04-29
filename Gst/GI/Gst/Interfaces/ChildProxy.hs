

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gst.Interfaces.ChildProxy
    ( 

-- * Exported types
    ChildProxy(..)                          ,
    noChildProxy                            ,
    ChildProxyK                             ,
    toChildProxy                            ,


 -- * Methods
-- ** childProxyChildAdded
    ChildProxyChildAddedMethodInfo          ,
    childProxyChildAdded                    ,


-- ** childProxyChildRemoved
    ChildProxyChildRemovedMethodInfo        ,
    childProxyChildRemoved                  ,


-- ** childProxyGetChildByIndex
    ChildProxyGetChildByIndexMethodInfo     ,
    childProxyGetChildByIndex               ,


-- ** childProxyGetChildByName
    ChildProxyGetChildByNameMethodInfo      ,
    childProxyGetChildByName                ,


-- ** childProxyGetChildrenCount
    ChildProxyGetChildrenCountMethodInfo    ,
    childProxyGetChildrenCount              ,


-- ** childProxyGetProperty
    ChildProxyGetPropertyMethodInfo         ,
    childProxyGetProperty                   ,


-- ** childProxyLookup
    ChildProxyLookupMethodInfo              ,
    childProxyLookup                        ,


-- ** childProxySetProperty
    ChildProxySetPropertyMethodInfo         ,
    childProxySetProperty                   ,




 -- * Signals
-- ** ChildAdded
    ChildProxyChildAddedCallback            ,
    ChildProxyChildAddedCallbackC           ,
    ChildProxyChildAddedSignalInfo          ,
    afterChildProxyChildAdded               ,
    childProxyChildAddedCallbackWrapper     ,
    childProxyChildAddedClosure             ,
    mkChildProxyChildAddedCallback          ,
    noChildProxyChildAddedCallback          ,
    onChildProxyChildAdded                  ,


-- ** ChildRemoved
    ChildProxyChildRemovedCallback          ,
    ChildProxyChildRemovedCallbackC         ,
    ChildProxyChildRemovedSignalInfo        ,
    afterChildProxyChildRemoved             ,
    childProxyChildRemovedCallbackWrapper   ,
    childProxyChildRemovedClosure           ,
    mkChildProxyChildRemovedCallback        ,
    noChildProxyChildRemovedCallback        ,
    onChildProxyChildRemoved                ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gst.Types
import GI.Gst.Callbacks
import qualified GI.GObject as GObject

-- interface ChildProxy 

newtype ChildProxy = ChildProxy (ForeignPtr ChildProxy)
noChildProxy :: Maybe ChildProxy
noChildProxy = Nothing

type family ResolveChildProxyMethod (t :: Symbol) (o :: *) :: * where
    ResolveChildProxyMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveChildProxyMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveChildProxyMethod "childAdded" o = ChildProxyChildAddedMethodInfo
    ResolveChildProxyMethod "childRemoved" o = ChildProxyChildRemovedMethodInfo
    ResolveChildProxyMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveChildProxyMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveChildProxyMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveChildProxyMethod "lookup" o = ChildProxyLookupMethodInfo
    ResolveChildProxyMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveChildProxyMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveChildProxyMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveChildProxyMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveChildProxyMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveChildProxyMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveChildProxyMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveChildProxyMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveChildProxyMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveChildProxyMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveChildProxyMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveChildProxyMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveChildProxyMethod "getChildByIndex" o = ChildProxyGetChildByIndexMethodInfo
    ResolveChildProxyMethod "getChildByName" o = ChildProxyGetChildByNameMethodInfo
    ResolveChildProxyMethod "getChildrenCount" o = ChildProxyGetChildrenCountMethodInfo
    ResolveChildProxyMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveChildProxyMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveChildProxyMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveChildProxyMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveChildProxyMethod t ChildProxy, MethodInfo info ChildProxy p) => IsLabelProxy t (ChildProxy -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveChildProxyMethod t ChildProxy, MethodInfo info ChildProxy p) => IsLabel t (ChildProxy -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal ChildProxy::child-added
type ChildProxyChildAddedCallback =
    GObject.Object ->
    T.Text ->
    IO ()

noChildProxyChildAddedCallback :: Maybe ChildProxyChildAddedCallback
noChildProxyChildAddedCallback = Nothing

type ChildProxyChildAddedCallbackC =
    Ptr () ->                               -- object
    Ptr GObject.Object ->
    CString ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkChildProxyChildAddedCallback :: ChildProxyChildAddedCallbackC -> IO (FunPtr ChildProxyChildAddedCallbackC)

childProxyChildAddedClosure :: ChildProxyChildAddedCallback -> IO Closure
childProxyChildAddedClosure cb = newCClosure =<< mkChildProxyChildAddedCallback wrapped
    where wrapped = childProxyChildAddedCallbackWrapper cb

childProxyChildAddedCallbackWrapper ::
    ChildProxyChildAddedCallback ->
    Ptr () ->
    Ptr GObject.Object ->
    CString ->
    Ptr () ->
    IO ()
childProxyChildAddedCallbackWrapper _cb _ object name _ = do
    object' <- (newObject GObject.Object) object
    name' <- cstringToText name
    _cb  object' name'

onChildProxyChildAdded :: (GObject a, MonadIO m) => a -> ChildProxyChildAddedCallback -> m SignalHandlerId
onChildProxyChildAdded obj cb = liftIO $ connectChildProxyChildAdded obj cb SignalConnectBefore
afterChildProxyChildAdded :: (GObject a, MonadIO m) => a -> ChildProxyChildAddedCallback -> m SignalHandlerId
afterChildProxyChildAdded obj cb = connectChildProxyChildAdded obj cb SignalConnectAfter

connectChildProxyChildAdded :: (GObject a, MonadIO m) =>
                               a -> ChildProxyChildAddedCallback -> SignalConnectMode -> m SignalHandlerId
connectChildProxyChildAdded obj cb after = liftIO $ do
    cb' <- mkChildProxyChildAddedCallback (childProxyChildAddedCallbackWrapper cb)
    connectSignalFunPtr obj "child-added" cb' after

-- signal ChildProxy::child-removed
type ChildProxyChildRemovedCallback =
    GObject.Object ->
    T.Text ->
    IO ()

noChildProxyChildRemovedCallback :: Maybe ChildProxyChildRemovedCallback
noChildProxyChildRemovedCallback = Nothing

type ChildProxyChildRemovedCallbackC =
    Ptr () ->                               -- object
    Ptr GObject.Object ->
    CString ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkChildProxyChildRemovedCallback :: ChildProxyChildRemovedCallbackC -> IO (FunPtr ChildProxyChildRemovedCallbackC)

childProxyChildRemovedClosure :: ChildProxyChildRemovedCallback -> IO Closure
childProxyChildRemovedClosure cb = newCClosure =<< mkChildProxyChildRemovedCallback wrapped
    where wrapped = childProxyChildRemovedCallbackWrapper cb

childProxyChildRemovedCallbackWrapper ::
    ChildProxyChildRemovedCallback ->
    Ptr () ->
    Ptr GObject.Object ->
    CString ->
    Ptr () ->
    IO ()
childProxyChildRemovedCallbackWrapper _cb _ object name _ = do
    object' <- (newObject GObject.Object) object
    name' <- cstringToText name
    _cb  object' name'

onChildProxyChildRemoved :: (GObject a, MonadIO m) => a -> ChildProxyChildRemovedCallback -> m SignalHandlerId
onChildProxyChildRemoved obj cb = liftIO $ connectChildProxyChildRemoved obj cb SignalConnectBefore
afterChildProxyChildRemoved :: (GObject a, MonadIO m) => a -> ChildProxyChildRemovedCallback -> m SignalHandlerId
afterChildProxyChildRemoved obj cb = connectChildProxyChildRemoved obj cb SignalConnectAfter

connectChildProxyChildRemoved :: (GObject a, MonadIO m) =>
                                 a -> ChildProxyChildRemovedCallback -> SignalConnectMode -> m SignalHandlerId
connectChildProxyChildRemoved obj cb after = liftIO $ do
    cb' <- mkChildProxyChildRemovedCallback (childProxyChildRemovedCallbackWrapper cb)
    connectSignalFunPtr obj "child-removed" cb' after

type instance AttributeList ChildProxy = ChildProxyAttributeList
type ChildProxyAttributeList = ('[ ] :: [(Symbol, *)])

data ChildProxyChildAddedSignalInfo
instance SignalInfo ChildProxyChildAddedSignalInfo where
    type HaskellCallbackType ChildProxyChildAddedSignalInfo = ChildProxyChildAddedCallback
    connectSignal _ = connectChildProxyChildAdded

data ChildProxyChildRemovedSignalInfo
instance SignalInfo ChildProxyChildRemovedSignalInfo where
    type HaskellCallbackType ChildProxyChildRemovedSignalInfo = ChildProxyChildRemovedCallback
    connectSignal _ = connectChildProxyChildRemoved

type instance SignalList ChildProxy = ChildProxySignalList
type ChildProxySignalList = ('[ '("childAdded", ChildProxyChildAddedSignalInfo), '("childRemoved", ChildProxyChildRemovedSignalInfo), '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

foreign import ccall "gst_child_proxy_get_type"
    c_gst_child_proxy_get_type :: IO GType

type instance ParentTypes ChildProxy = ChildProxyParentTypes
type ChildProxyParentTypes = '[GObject.Object]

instance GObject ChildProxy where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gst_child_proxy_get_type
    

class GObject o => ChildProxyK o
instance (GObject o, IsDescendantOf ChildProxy o) => ChildProxyK o

toChildProxy :: ChildProxyK o => o -> IO ChildProxy
toChildProxy = unsafeCastTo ChildProxy

-- method ChildProxy::child_added
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "ChildProxy", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "child", argType = TInterface "GObject" "Object", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_child_proxy_child_added" gst_child_proxy_child_added :: 
    Ptr ChildProxy ->                       -- _obj : TInterface "Gst" "ChildProxy"
    Ptr GObject.Object ->                   -- child : TInterface "GObject" "Object"
    CString ->                              -- name : TBasicType TUTF8
    IO ()


childProxyChildAdded ::
    (MonadIO m, ChildProxyK a, GObject.ObjectK b) =>
    a                                       -- _obj
    -> b                                    -- child
    -> T.Text                               -- name
    -> m ()                                 -- result
childProxyChildAdded _obj child name = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let child' = unsafeManagedPtrCastPtr child
    name' <- textToCString name
    gst_child_proxy_child_added _obj' child' name'
    touchManagedPtr _obj
    touchManagedPtr child
    freeMem name'
    return ()

data ChildProxyChildAddedMethodInfo
instance (signature ~ (b -> T.Text -> m ()), MonadIO m, ChildProxyK a, GObject.ObjectK b) => MethodInfo ChildProxyChildAddedMethodInfo a signature where
    overloadedMethod _ = childProxyChildAdded

-- method ChildProxy::child_removed
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "ChildProxy", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "child", argType = TInterface "GObject" "Object", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_child_proxy_child_removed" gst_child_proxy_child_removed :: 
    Ptr ChildProxy ->                       -- _obj : TInterface "Gst" "ChildProxy"
    Ptr GObject.Object ->                   -- child : TInterface "GObject" "Object"
    CString ->                              -- name : TBasicType TUTF8
    IO ()


childProxyChildRemoved ::
    (MonadIO m, ChildProxyK a, GObject.ObjectK b) =>
    a                                       -- _obj
    -> b                                    -- child
    -> T.Text                               -- name
    -> m ()                                 -- result
childProxyChildRemoved _obj child name = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let child' = unsafeManagedPtrCastPtr child
    name' <- textToCString name
    gst_child_proxy_child_removed _obj' child' name'
    touchManagedPtr _obj
    touchManagedPtr child
    freeMem name'
    return ()

data ChildProxyChildRemovedMethodInfo
instance (signature ~ (b -> T.Text -> m ()), MonadIO m, ChildProxyK a, GObject.ObjectK b) => MethodInfo ChildProxyChildRemovedMethodInfo a signature where
    overloadedMethod _ = childProxyChildRemoved

-- method ChildProxy::get_child_by_index
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "ChildProxy", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "index", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GObject" "Object")
-- throws : False
-- Skip return : False

foreign import ccall "gst_child_proxy_get_child_by_index" gst_child_proxy_get_child_by_index :: 
    Ptr ChildProxy ->                       -- _obj : TInterface "Gst" "ChildProxy"
    Word32 ->                               -- index : TBasicType TUInt
    IO (Ptr GObject.Object)


childProxyGetChildByIndex ::
    (MonadIO m, ChildProxyK a) =>
    a                                       -- _obj
    -> Word32                               -- index
    -> m (Maybe GObject.Object)             -- result
childProxyGetChildByIndex _obj index = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_child_proxy_get_child_by_index _obj' index
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapObject GObject.Object) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data ChildProxyGetChildByIndexMethodInfo
instance (signature ~ (Word32 -> m (Maybe GObject.Object)), MonadIO m, ChildProxyK a) => MethodInfo ChildProxyGetChildByIndexMethodInfo a signature where
    overloadedMethod _ = childProxyGetChildByIndex

-- method ChildProxy::get_child_by_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "ChildProxy", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GObject" "Object")
-- throws : False
-- Skip return : False

foreign import ccall "gst_child_proxy_get_child_by_name" gst_child_proxy_get_child_by_name :: 
    Ptr ChildProxy ->                       -- _obj : TInterface "Gst" "ChildProxy"
    CString ->                              -- name : TBasicType TUTF8
    IO (Ptr GObject.Object)


childProxyGetChildByName ::
    (MonadIO m, ChildProxyK a) =>
    a                                       -- _obj
    -> T.Text                               -- name
    -> m (Maybe GObject.Object)             -- result
childProxyGetChildByName _obj name = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    name' <- textToCString name
    result <- gst_child_proxy_get_child_by_name _obj' name'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapObject GObject.Object) result'
        return result''
    touchManagedPtr _obj
    freeMem name'
    return maybeResult

data ChildProxyGetChildByNameMethodInfo
instance (signature ~ (T.Text -> m (Maybe GObject.Object)), MonadIO m, ChildProxyK a) => MethodInfo ChildProxyGetChildByNameMethodInfo a signature where
    overloadedMethod _ = childProxyGetChildByName

-- method ChildProxy::get_children_count
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "ChildProxy", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "gst_child_proxy_get_children_count" gst_child_proxy_get_children_count :: 
    Ptr ChildProxy ->                       -- _obj : TInterface "Gst" "ChildProxy"
    IO Word32


childProxyGetChildrenCount ::
    (MonadIO m, ChildProxyK a) =>
    a                                       -- _obj
    -> m Word32                             -- result
childProxyGetChildrenCount _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_child_proxy_get_children_count _obj'
    touchManagedPtr _obj
    return result

data ChildProxyGetChildrenCountMethodInfo
instance (signature ~ (m Word32), MonadIO m, ChildProxyK a) => MethodInfo ChildProxyGetChildrenCountMethodInfo a signature where
    overloadedMethod _ = childProxyGetChildrenCount

-- method ChildProxy::get_property
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "ChildProxy", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TInterface "GObject" "Value", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_child_proxy_get_property" gst_child_proxy_get_property :: 
    Ptr ChildProxy ->                       -- _obj : TInterface "Gst" "ChildProxy"
    CString ->                              -- name : TBasicType TUTF8
    Ptr GValue ->                           -- value : TInterface "GObject" "Value"
    IO ()


childProxyGetProperty ::
    (MonadIO m, ChildProxyK a) =>
    a                                       -- _obj
    -> T.Text                               -- name
    -> m (GValue)                           -- result
childProxyGetProperty _obj name = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    name' <- textToCString name
    value <- callocBoxedBytes 24 :: IO (Ptr GValue)
    gst_child_proxy_get_property _obj' name' value
    value' <- (wrapBoxed GValue) value
    touchManagedPtr _obj
    freeMem name'
    return value'

data ChildProxyGetPropertyMethodInfo
instance (signature ~ (T.Text -> m (GValue)), MonadIO m, ChildProxyK a) => MethodInfo ChildProxyGetPropertyMethodInfo a signature where
    overloadedMethod _ = childProxyGetProperty

-- method ChildProxy::lookup
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "ChildProxy", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "target", argType = TInterface "GObject" "Object", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "pspec", argType = TParamSpec, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_child_proxy_lookup" gst_child_proxy_lookup :: 
    Ptr ChildProxy ->                       -- _obj : TInterface "Gst" "ChildProxy"
    CString ->                              -- name : TBasicType TUTF8
    Ptr (Ptr GObject.Object) ->             -- target : TInterface "GObject" "Object"
    Ptr (Ptr GParamSpec) ->                 -- pspec : TParamSpec
    IO CInt


childProxyLookup ::
    (MonadIO m, ChildProxyK a) =>
    a                                       -- _obj
    -> T.Text                               -- name
    -> m (Bool,GObject.Object,GParamSpec)   -- result
childProxyLookup _obj name = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    name' <- textToCString name
    target <- allocMem :: IO (Ptr (Ptr GObject.Object))
    pspec <- allocMem :: IO (Ptr (Ptr GParamSpec))
    result <- gst_child_proxy_lookup _obj' name' target pspec
    let result' = (/= 0) result
    target' <- peek target
    target'' <- (wrapObject GObject.Object) target'
    pspec' <- peek pspec
    pspec'' <- newGParamSpecFromPtr pspec'
    touchManagedPtr _obj
    freeMem name'
    freeMem target
    freeMem pspec
    return (result', target'', pspec'')

data ChildProxyLookupMethodInfo
instance (signature ~ (T.Text -> m (Bool,GObject.Object,GParamSpec)), MonadIO m, ChildProxyK a) => MethodInfo ChildProxyLookupMethodInfo a signature where
    overloadedMethod _ = childProxyLookup

-- method ChildProxy::set_property
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "ChildProxy", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_child_proxy_set_property" gst_child_proxy_set_property :: 
    Ptr ChildProxy ->                       -- _obj : TInterface "Gst" "ChildProxy"
    CString ->                              -- name : TBasicType TUTF8
    Ptr GValue ->                           -- value : TInterface "GObject" "Value"
    IO ()


childProxySetProperty ::
    (MonadIO m, ChildProxyK a) =>
    a                                       -- _obj
    -> T.Text                               -- name
    -> GValue                               -- value
    -> m ()                                 -- result
childProxySetProperty _obj name value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    name' <- textToCString name
    let value' = unsafeManagedPtrGetPtr value
    gst_child_proxy_set_property _obj' name' value'
    touchManagedPtr _obj
    touchManagedPtr value
    freeMem name'
    return ()

data ChildProxySetPropertyMethodInfo
instance (signature ~ (T.Text -> GValue -> m ()), MonadIO m, ChildProxyK a) => MethodInfo ChildProxySetPropertyMethodInfo a signature where
    overloadedMethod _ = childProxySetProperty


