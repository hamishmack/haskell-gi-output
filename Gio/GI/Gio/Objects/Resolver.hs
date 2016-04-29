

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gio.Objects.Resolver
    ( 

-- * Exported types
    Resolver(..)                            ,
    ResolverK                               ,
    toResolver                              ,
    noResolver                              ,


 -- * Methods
-- ** resolverGetDefault
    resolverGetDefault                      ,


-- ** resolverLookupByAddress
    ResolverLookupByAddressMethodInfo       ,
    resolverLookupByAddress                 ,


-- ** resolverLookupByAddressAsync
    ResolverLookupByAddressAsyncMethodInfo  ,
    resolverLookupByAddressAsync            ,


-- ** resolverLookupByAddressFinish
    ResolverLookupByAddressFinishMethodInfo ,
    resolverLookupByAddressFinish           ,


-- ** resolverLookupByName
    ResolverLookupByNameMethodInfo          ,
    resolverLookupByName                    ,


-- ** resolverLookupByNameAsync
    ResolverLookupByNameAsyncMethodInfo     ,
    resolverLookupByNameAsync               ,


-- ** resolverLookupByNameFinish
    ResolverLookupByNameFinishMethodInfo    ,
    resolverLookupByNameFinish              ,


-- ** resolverLookupRecords
    ResolverLookupRecordsMethodInfo         ,
    resolverLookupRecords                   ,


-- ** resolverLookupRecordsAsync
    ResolverLookupRecordsAsyncMethodInfo    ,
    resolverLookupRecordsAsync              ,


-- ** resolverLookupRecordsFinish
    ResolverLookupRecordsFinishMethodInfo   ,
    resolverLookupRecordsFinish             ,


-- ** resolverLookupService
    ResolverLookupServiceMethodInfo         ,
    resolverLookupService                   ,


-- ** resolverLookupServiceAsync
    ResolverLookupServiceAsyncMethodInfo    ,
    resolverLookupServiceAsync              ,


-- ** resolverLookupServiceFinish
    ResolverLookupServiceFinishMethodInfo   ,
    resolverLookupServiceFinish             ,


-- ** resolverSetDefault
    ResolverSetDefaultMethodInfo            ,
    resolverSetDefault                      ,




 -- * Signals
-- ** Reload
    ResolverReloadCallback                  ,
    ResolverReloadCallbackC                 ,
    ResolverReloadSignalInfo                ,
    afterResolverReload                     ,
    mkResolverReloadCallback                ,
    noResolverReloadCallback                ,
    onResolverReload                        ,
    resolverReloadCallbackWrapper           ,
    resolverReloadClosure                   ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gio.Types
import GI.Gio.Callbacks
import qualified GI.GObject as GObject

newtype Resolver = Resolver (ForeignPtr Resolver)
foreign import ccall "g_resolver_get_type"
    c_g_resolver_get_type :: IO GType

type instance ParentTypes Resolver = ResolverParentTypes
type ResolverParentTypes = '[GObject.Object]

instance GObject Resolver where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_g_resolver_get_type
    

class GObject o => ResolverK o
instance (GObject o, IsDescendantOf Resolver o) => ResolverK o

toResolver :: ResolverK o => o -> IO Resolver
toResolver = unsafeCastTo Resolver

noResolver :: Maybe Resolver
noResolver = Nothing

type family ResolveResolverMethod (t :: Symbol) (o :: *) :: * where
    ResolveResolverMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveResolverMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveResolverMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveResolverMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveResolverMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveResolverMethod "lookupByAddress" o = ResolverLookupByAddressMethodInfo
    ResolveResolverMethod "lookupByAddressAsync" o = ResolverLookupByAddressAsyncMethodInfo
    ResolveResolverMethod "lookupByAddressFinish" o = ResolverLookupByAddressFinishMethodInfo
    ResolveResolverMethod "lookupByName" o = ResolverLookupByNameMethodInfo
    ResolveResolverMethod "lookupByNameAsync" o = ResolverLookupByNameAsyncMethodInfo
    ResolveResolverMethod "lookupByNameFinish" o = ResolverLookupByNameFinishMethodInfo
    ResolveResolverMethod "lookupRecords" o = ResolverLookupRecordsMethodInfo
    ResolveResolverMethod "lookupRecordsAsync" o = ResolverLookupRecordsAsyncMethodInfo
    ResolveResolverMethod "lookupRecordsFinish" o = ResolverLookupRecordsFinishMethodInfo
    ResolveResolverMethod "lookupService" o = ResolverLookupServiceMethodInfo
    ResolveResolverMethod "lookupServiceAsync" o = ResolverLookupServiceAsyncMethodInfo
    ResolveResolverMethod "lookupServiceFinish" o = ResolverLookupServiceFinishMethodInfo
    ResolveResolverMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveResolverMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveResolverMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveResolverMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveResolverMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveResolverMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveResolverMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveResolverMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveResolverMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveResolverMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveResolverMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveResolverMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveResolverMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveResolverMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveResolverMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveResolverMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveResolverMethod "setDefault" o = ResolverSetDefaultMethodInfo
    ResolveResolverMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveResolverMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveResolverMethod t Resolver, MethodInfo info Resolver p) => IsLabelProxy t (Resolver -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveResolverMethod t Resolver, MethodInfo info Resolver p) => IsLabel t (Resolver -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal Resolver::reload
type ResolverReloadCallback =
    IO ()

noResolverReloadCallback :: Maybe ResolverReloadCallback
noResolverReloadCallback = Nothing

type ResolverReloadCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkResolverReloadCallback :: ResolverReloadCallbackC -> IO (FunPtr ResolverReloadCallbackC)

resolverReloadClosure :: ResolverReloadCallback -> IO Closure
resolverReloadClosure cb = newCClosure =<< mkResolverReloadCallback wrapped
    where wrapped = resolverReloadCallbackWrapper cb

resolverReloadCallbackWrapper ::
    ResolverReloadCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
resolverReloadCallbackWrapper _cb _ _ = do
    _cb 

onResolverReload :: (GObject a, MonadIO m) => a -> ResolverReloadCallback -> m SignalHandlerId
onResolverReload obj cb = liftIO $ connectResolverReload obj cb SignalConnectBefore
afterResolverReload :: (GObject a, MonadIO m) => a -> ResolverReloadCallback -> m SignalHandlerId
afterResolverReload obj cb = connectResolverReload obj cb SignalConnectAfter

connectResolverReload :: (GObject a, MonadIO m) =>
                         a -> ResolverReloadCallback -> SignalConnectMode -> m SignalHandlerId
connectResolverReload obj cb after = liftIO $ do
    cb' <- mkResolverReloadCallback (resolverReloadCallbackWrapper cb)
    connectSignalFunPtr obj "reload" cb' after

type instance AttributeList Resolver = ResolverAttributeList
type ResolverAttributeList = ('[ ] :: [(Symbol, *)])

data ResolverReloadSignalInfo
instance SignalInfo ResolverReloadSignalInfo where
    type HaskellCallbackType ResolverReloadSignalInfo = ResolverReloadCallback
    connectSignal _ = connectResolverReload

type instance SignalList Resolver = ResolverSignalList
type ResolverSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo), '("reload", ResolverReloadSignalInfo)] :: [(Symbol, *)])

-- method Resolver::lookup_by_address
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Resolver", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "address", argType = TInterface "Gio" "InetAddress", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : True
-- Skip return : False

foreign import ccall "g_resolver_lookup_by_address" g_resolver_lookup_by_address :: 
    Ptr Resolver ->                         -- _obj : TInterface "Gio" "Resolver"
    Ptr InetAddress ->                      -- address : TInterface "Gio" "InetAddress"
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO CString


resolverLookupByAddress ::
    (MonadIO m, ResolverK a, InetAddressK b, CancellableK c) =>
    a                                       -- _obj
    -> b                                    -- address
    -> Maybe (c)                            -- cancellable
    -> m T.Text                             -- result
resolverLookupByAddress _obj address cancellable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let address' = unsafeManagedPtrCastPtr address
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    onException (do
        result <- propagateGError $ g_resolver_lookup_by_address _obj' address' maybeCancellable
        checkUnexpectedReturnNULL "g_resolver_lookup_by_address" result
        result' <- cstringToText result
        freeMem result
        touchManagedPtr _obj
        touchManagedPtr address
        whenJust cancellable touchManagedPtr
        return result'
     ) (do
        return ()
     )

data ResolverLookupByAddressMethodInfo
instance (signature ~ (b -> Maybe (c) -> m T.Text), MonadIO m, ResolverK a, InetAddressK b, CancellableK c) => MethodInfo ResolverLookupByAddressMethodInfo a signature where
    overloadedMethod _ = resolverLookupByAddress

-- method Resolver::lookup_by_address_async
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Resolver", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "address", argType = TInterface "Gio" "InetAddress", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback", argType = TInterface "Gio" "AsyncReadyCallback", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = 4, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_resolver_lookup_by_address_async" g_resolver_lookup_by_address_async :: 
    Ptr Resolver ->                         -- _obj : TInterface "Gio" "Resolver"
    Ptr InetAddress ->                      -- address : TInterface "Gio" "InetAddress"
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    FunPtr AsyncReadyCallbackC ->           -- callback : TInterface "Gio" "AsyncReadyCallback"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()


resolverLookupByAddressAsync ::
    (MonadIO m, ResolverK a, InetAddressK b, CancellableK c) =>
    a                                       -- _obj
    -> b                                    -- address
    -> Maybe (c)                            -- cancellable
    -> Maybe (AsyncReadyCallback)           -- callback
    -> m ()                                 -- result
resolverLookupByAddressAsync _obj address cancellable callback = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let address' = unsafeManagedPtrCastPtr address
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    ptrcallback <- callocMem :: IO (Ptr (FunPtr AsyncReadyCallbackC))
    maybeCallback <- case callback of
        Nothing -> return (castPtrToFunPtr nullPtr)
        Just jCallback -> do
            jCallback' <- mkAsyncReadyCallback (asyncReadyCallbackWrapper (Just ptrcallback) jCallback)
            poke ptrcallback jCallback'
            return jCallback'
    let userData = nullPtr
    g_resolver_lookup_by_address_async _obj' address' maybeCancellable maybeCallback userData
    touchManagedPtr _obj
    touchManagedPtr address
    whenJust cancellable touchManagedPtr
    return ()

data ResolverLookupByAddressAsyncMethodInfo
instance (signature ~ (b -> Maybe (c) -> Maybe (AsyncReadyCallback) -> m ()), MonadIO m, ResolverK a, InetAddressK b, CancellableK c) => MethodInfo ResolverLookupByAddressAsyncMethodInfo a signature where
    overloadedMethod _ = resolverLookupByAddressAsync

-- method Resolver::lookup_by_address_finish
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Resolver", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "result", argType = TInterface "Gio" "AsyncResult", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : True
-- Skip return : False

foreign import ccall "g_resolver_lookup_by_address_finish" g_resolver_lookup_by_address_finish :: 
    Ptr Resolver ->                         -- _obj : TInterface "Gio" "Resolver"
    Ptr AsyncResult ->                      -- result : TInterface "Gio" "AsyncResult"
    Ptr (Ptr GError) ->                     -- error
    IO CString


resolverLookupByAddressFinish ::
    (MonadIO m, ResolverK a, AsyncResultK b) =>
    a                                       -- _obj
    -> b                                    -- result_
    -> m T.Text                             -- result
resolverLookupByAddressFinish _obj result_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let result_' = unsafeManagedPtrCastPtr result_
    onException (do
        result <- propagateGError $ g_resolver_lookup_by_address_finish _obj' result_'
        checkUnexpectedReturnNULL "g_resolver_lookup_by_address_finish" result
        result' <- cstringToText result
        freeMem result
        touchManagedPtr _obj
        touchManagedPtr result_
        return result'
     ) (do
        return ()
     )

data ResolverLookupByAddressFinishMethodInfo
instance (signature ~ (b -> m T.Text), MonadIO m, ResolverK a, AsyncResultK b) => MethodInfo ResolverLookupByAddressFinishMethodInfo a signature where
    overloadedMethod _ = resolverLookupByAddressFinish

-- method Resolver::lookup_by_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Resolver", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "hostname", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TGList (TInterface "Gio" "InetAddress"))
-- throws : True
-- Skip return : False

foreign import ccall "g_resolver_lookup_by_name" g_resolver_lookup_by_name :: 
    Ptr Resolver ->                         -- _obj : TInterface "Gio" "Resolver"
    CString ->                              -- hostname : TBasicType TUTF8
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr (GList (Ptr InetAddress)))


resolverLookupByName ::
    (MonadIO m, ResolverK a, CancellableK b) =>
    a                                       -- _obj
    -> T.Text                               -- hostname
    -> Maybe (b)                            -- cancellable
    -> m [InetAddress]                      -- result
resolverLookupByName _obj hostname cancellable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    hostname' <- textToCString hostname
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    onException (do
        result <- propagateGError $ g_resolver_lookup_by_name _obj' hostname' maybeCancellable
        result' <- unpackGList result
        result'' <- mapM (wrapObject InetAddress) result'
        g_list_free result
        touchManagedPtr _obj
        whenJust cancellable touchManagedPtr
        freeMem hostname'
        return result''
     ) (do
        freeMem hostname'
     )

data ResolverLookupByNameMethodInfo
instance (signature ~ (T.Text -> Maybe (b) -> m [InetAddress]), MonadIO m, ResolverK a, CancellableK b) => MethodInfo ResolverLookupByNameMethodInfo a signature where
    overloadedMethod _ = resolverLookupByName

-- method Resolver::lookup_by_name_async
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Resolver", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "hostname", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback", argType = TInterface "Gio" "AsyncReadyCallback", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = 4, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_resolver_lookup_by_name_async" g_resolver_lookup_by_name_async :: 
    Ptr Resolver ->                         -- _obj : TInterface "Gio" "Resolver"
    CString ->                              -- hostname : TBasicType TUTF8
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    FunPtr AsyncReadyCallbackC ->           -- callback : TInterface "Gio" "AsyncReadyCallback"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()


resolverLookupByNameAsync ::
    (MonadIO m, ResolverK a, CancellableK b) =>
    a                                       -- _obj
    -> T.Text                               -- hostname
    -> Maybe (b)                            -- cancellable
    -> Maybe (AsyncReadyCallback)           -- callback
    -> m ()                                 -- result
resolverLookupByNameAsync _obj hostname cancellable callback = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    hostname' <- textToCString hostname
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    ptrcallback <- callocMem :: IO (Ptr (FunPtr AsyncReadyCallbackC))
    maybeCallback <- case callback of
        Nothing -> return (castPtrToFunPtr nullPtr)
        Just jCallback -> do
            jCallback' <- mkAsyncReadyCallback (asyncReadyCallbackWrapper (Just ptrcallback) jCallback)
            poke ptrcallback jCallback'
            return jCallback'
    let userData = nullPtr
    g_resolver_lookup_by_name_async _obj' hostname' maybeCancellable maybeCallback userData
    touchManagedPtr _obj
    whenJust cancellable touchManagedPtr
    freeMem hostname'
    return ()

data ResolverLookupByNameAsyncMethodInfo
instance (signature ~ (T.Text -> Maybe (b) -> Maybe (AsyncReadyCallback) -> m ()), MonadIO m, ResolverK a, CancellableK b) => MethodInfo ResolverLookupByNameAsyncMethodInfo a signature where
    overloadedMethod _ = resolverLookupByNameAsync

-- method Resolver::lookup_by_name_finish
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Resolver", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "result", argType = TInterface "Gio" "AsyncResult", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TGList (TInterface "Gio" "InetAddress"))
-- throws : True
-- Skip return : False

foreign import ccall "g_resolver_lookup_by_name_finish" g_resolver_lookup_by_name_finish :: 
    Ptr Resolver ->                         -- _obj : TInterface "Gio" "Resolver"
    Ptr AsyncResult ->                      -- result : TInterface "Gio" "AsyncResult"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr (GList (Ptr InetAddress)))


resolverLookupByNameFinish ::
    (MonadIO m, ResolverK a, AsyncResultK b) =>
    a                                       -- _obj
    -> b                                    -- result_
    -> m [InetAddress]                      -- result
resolverLookupByNameFinish _obj result_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let result_' = unsafeManagedPtrCastPtr result_
    onException (do
        result <- propagateGError $ g_resolver_lookup_by_name_finish _obj' result_'
        result' <- unpackGList result
        result'' <- mapM (wrapObject InetAddress) result'
        g_list_free result
        touchManagedPtr _obj
        touchManagedPtr result_
        return result''
     ) (do
        return ()
     )

data ResolverLookupByNameFinishMethodInfo
instance (signature ~ (b -> m [InetAddress]), MonadIO m, ResolverK a, AsyncResultK b) => MethodInfo ResolverLookupByNameFinishMethodInfo a signature where
    overloadedMethod _ = resolverLookupByNameFinish

-- method Resolver::lookup_records
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Resolver", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "rrname", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "record_type", argType = TInterface "Gio" "ResolverRecordType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TGList TVariant)
-- throws : True
-- Skip return : False

foreign import ccall "g_resolver_lookup_records" g_resolver_lookup_records :: 
    Ptr Resolver ->                         -- _obj : TInterface "Gio" "Resolver"
    CString ->                              -- rrname : TBasicType TUTF8
    CUInt ->                                -- record_type : TInterface "Gio" "ResolverRecordType"
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr (GList (Ptr GVariant)))


resolverLookupRecords ::
    (MonadIO m, ResolverK a, CancellableK b) =>
    a                                       -- _obj
    -> T.Text                               -- rrname
    -> ResolverRecordType                   -- recordType
    -> Maybe (b)                            -- cancellable
    -> m [GVariant]                         -- result
resolverLookupRecords _obj rrname recordType cancellable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    rrname' <- textToCString rrname
    let recordType' = (fromIntegral . fromEnum) recordType
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    onException (do
        result <- propagateGError $ g_resolver_lookup_records _obj' rrname' recordType' maybeCancellable
        result' <- unpackGList result
        result'' <- mapM wrapGVariantPtr result'
        g_list_free result
        touchManagedPtr _obj
        whenJust cancellable touchManagedPtr
        freeMem rrname'
        return result''
     ) (do
        freeMem rrname'
     )

data ResolverLookupRecordsMethodInfo
instance (signature ~ (T.Text -> ResolverRecordType -> Maybe (b) -> m [GVariant]), MonadIO m, ResolverK a, CancellableK b) => MethodInfo ResolverLookupRecordsMethodInfo a signature where
    overloadedMethod _ = resolverLookupRecords

-- method Resolver::lookup_records_async
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Resolver", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "rrname", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "record_type", argType = TInterface "Gio" "ResolverRecordType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback", argType = TInterface "Gio" "AsyncReadyCallback", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = 5, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_resolver_lookup_records_async" g_resolver_lookup_records_async :: 
    Ptr Resolver ->                         -- _obj : TInterface "Gio" "Resolver"
    CString ->                              -- rrname : TBasicType TUTF8
    CUInt ->                                -- record_type : TInterface "Gio" "ResolverRecordType"
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    FunPtr AsyncReadyCallbackC ->           -- callback : TInterface "Gio" "AsyncReadyCallback"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()


resolverLookupRecordsAsync ::
    (MonadIO m, ResolverK a, CancellableK b) =>
    a                                       -- _obj
    -> T.Text                               -- rrname
    -> ResolverRecordType                   -- recordType
    -> Maybe (b)                            -- cancellable
    -> Maybe (AsyncReadyCallback)           -- callback
    -> m ()                                 -- result
resolverLookupRecordsAsync _obj rrname recordType cancellable callback = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    rrname' <- textToCString rrname
    let recordType' = (fromIntegral . fromEnum) recordType
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    ptrcallback <- callocMem :: IO (Ptr (FunPtr AsyncReadyCallbackC))
    maybeCallback <- case callback of
        Nothing -> return (castPtrToFunPtr nullPtr)
        Just jCallback -> do
            jCallback' <- mkAsyncReadyCallback (asyncReadyCallbackWrapper (Just ptrcallback) jCallback)
            poke ptrcallback jCallback'
            return jCallback'
    let userData = nullPtr
    g_resolver_lookup_records_async _obj' rrname' recordType' maybeCancellable maybeCallback userData
    touchManagedPtr _obj
    whenJust cancellable touchManagedPtr
    freeMem rrname'
    return ()

data ResolverLookupRecordsAsyncMethodInfo
instance (signature ~ (T.Text -> ResolverRecordType -> Maybe (b) -> Maybe (AsyncReadyCallback) -> m ()), MonadIO m, ResolverK a, CancellableK b) => MethodInfo ResolverLookupRecordsAsyncMethodInfo a signature where
    overloadedMethod _ = resolverLookupRecordsAsync

-- method Resolver::lookup_records_finish
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Resolver", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "result", argType = TInterface "Gio" "AsyncResult", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TGList TVariant)
-- throws : True
-- Skip return : False

foreign import ccall "g_resolver_lookup_records_finish" g_resolver_lookup_records_finish :: 
    Ptr Resolver ->                         -- _obj : TInterface "Gio" "Resolver"
    Ptr AsyncResult ->                      -- result : TInterface "Gio" "AsyncResult"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr (GList (Ptr GVariant)))


resolverLookupRecordsFinish ::
    (MonadIO m, ResolverK a, AsyncResultK b) =>
    a                                       -- _obj
    -> b                                    -- result_
    -> m [GVariant]                         -- result
resolverLookupRecordsFinish _obj result_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let result_' = unsafeManagedPtrCastPtr result_
    onException (do
        result <- propagateGError $ g_resolver_lookup_records_finish _obj' result_'
        result' <- unpackGList result
        result'' <- mapM wrapGVariantPtr result'
        g_list_free result
        touchManagedPtr _obj
        touchManagedPtr result_
        return result''
     ) (do
        return ()
     )

data ResolverLookupRecordsFinishMethodInfo
instance (signature ~ (b -> m [GVariant]), MonadIO m, ResolverK a, AsyncResultK b) => MethodInfo ResolverLookupRecordsFinishMethodInfo a signature where
    overloadedMethod _ = resolverLookupRecordsFinish

-- method Resolver::lookup_service
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Resolver", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "service", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "protocol", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "domain", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TGList (TInterface "Gio" "SrvTarget"))
-- throws : True
-- Skip return : False

foreign import ccall "g_resolver_lookup_service" g_resolver_lookup_service :: 
    Ptr Resolver ->                         -- _obj : TInterface "Gio" "Resolver"
    CString ->                              -- service : TBasicType TUTF8
    CString ->                              -- protocol : TBasicType TUTF8
    CString ->                              -- domain : TBasicType TUTF8
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr (GList (Ptr SrvTarget)))


resolverLookupService ::
    (MonadIO m, ResolverK a, CancellableK b) =>
    a                                       -- _obj
    -> T.Text                               -- service
    -> T.Text                               -- protocol
    -> T.Text                               -- domain
    -> Maybe (b)                            -- cancellable
    -> m [SrvTarget]                        -- result
resolverLookupService _obj service protocol domain cancellable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    service' <- textToCString service
    protocol' <- textToCString protocol
    domain' <- textToCString domain
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    onException (do
        result <- propagateGError $ g_resolver_lookup_service _obj' service' protocol' domain' maybeCancellable
        result' <- unpackGList result
        result'' <- mapM (wrapBoxed SrvTarget) result'
        g_list_free result
        touchManagedPtr _obj
        whenJust cancellable touchManagedPtr
        freeMem service'
        freeMem protocol'
        freeMem domain'
        return result''
     ) (do
        freeMem service'
        freeMem protocol'
        freeMem domain'
     )

data ResolverLookupServiceMethodInfo
instance (signature ~ (T.Text -> T.Text -> T.Text -> Maybe (b) -> m [SrvTarget]), MonadIO m, ResolverK a, CancellableK b) => MethodInfo ResolverLookupServiceMethodInfo a signature where
    overloadedMethod _ = resolverLookupService

-- method Resolver::lookup_service_async
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Resolver", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "service", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "protocol", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "domain", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback", argType = TInterface "Gio" "AsyncReadyCallback", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = 6, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_resolver_lookup_service_async" g_resolver_lookup_service_async :: 
    Ptr Resolver ->                         -- _obj : TInterface "Gio" "Resolver"
    CString ->                              -- service : TBasicType TUTF8
    CString ->                              -- protocol : TBasicType TUTF8
    CString ->                              -- domain : TBasicType TUTF8
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    FunPtr AsyncReadyCallbackC ->           -- callback : TInterface "Gio" "AsyncReadyCallback"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()


resolverLookupServiceAsync ::
    (MonadIO m, ResolverK a, CancellableK b) =>
    a                                       -- _obj
    -> T.Text                               -- service
    -> T.Text                               -- protocol
    -> T.Text                               -- domain
    -> Maybe (b)                            -- cancellable
    -> Maybe (AsyncReadyCallback)           -- callback
    -> m ()                                 -- result
resolverLookupServiceAsync _obj service protocol domain cancellable callback = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    service' <- textToCString service
    protocol' <- textToCString protocol
    domain' <- textToCString domain
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    ptrcallback <- callocMem :: IO (Ptr (FunPtr AsyncReadyCallbackC))
    maybeCallback <- case callback of
        Nothing -> return (castPtrToFunPtr nullPtr)
        Just jCallback -> do
            jCallback' <- mkAsyncReadyCallback (asyncReadyCallbackWrapper (Just ptrcallback) jCallback)
            poke ptrcallback jCallback'
            return jCallback'
    let userData = nullPtr
    g_resolver_lookup_service_async _obj' service' protocol' domain' maybeCancellable maybeCallback userData
    touchManagedPtr _obj
    whenJust cancellable touchManagedPtr
    freeMem service'
    freeMem protocol'
    freeMem domain'
    return ()

data ResolverLookupServiceAsyncMethodInfo
instance (signature ~ (T.Text -> T.Text -> T.Text -> Maybe (b) -> Maybe (AsyncReadyCallback) -> m ()), MonadIO m, ResolverK a, CancellableK b) => MethodInfo ResolverLookupServiceAsyncMethodInfo a signature where
    overloadedMethod _ = resolverLookupServiceAsync

-- method Resolver::lookup_service_finish
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Resolver", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "result", argType = TInterface "Gio" "AsyncResult", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TGList (TInterface "Gio" "SrvTarget"))
-- throws : True
-- Skip return : False

foreign import ccall "g_resolver_lookup_service_finish" g_resolver_lookup_service_finish :: 
    Ptr Resolver ->                         -- _obj : TInterface "Gio" "Resolver"
    Ptr AsyncResult ->                      -- result : TInterface "Gio" "AsyncResult"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr (GList (Ptr SrvTarget)))


resolverLookupServiceFinish ::
    (MonadIO m, ResolverK a, AsyncResultK b) =>
    a                                       -- _obj
    -> b                                    -- result_
    -> m [SrvTarget]                        -- result
resolverLookupServiceFinish _obj result_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let result_' = unsafeManagedPtrCastPtr result_
    onException (do
        result <- propagateGError $ g_resolver_lookup_service_finish _obj' result_'
        result' <- unpackGList result
        result'' <- mapM (wrapBoxed SrvTarget) result'
        g_list_free result
        touchManagedPtr _obj
        touchManagedPtr result_
        return result''
     ) (do
        return ()
     )

data ResolverLookupServiceFinishMethodInfo
instance (signature ~ (b -> m [SrvTarget]), MonadIO m, ResolverK a, AsyncResultK b) => MethodInfo ResolverLookupServiceFinishMethodInfo a signature where
    overloadedMethod _ = resolverLookupServiceFinish

-- method Resolver::set_default
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Resolver", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_resolver_set_default" g_resolver_set_default :: 
    Ptr Resolver ->                         -- _obj : TInterface "Gio" "Resolver"
    IO ()


resolverSetDefault ::
    (MonadIO m, ResolverK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
resolverSetDefault _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    g_resolver_set_default _obj'
    touchManagedPtr _obj
    return ()

data ResolverSetDefaultMethodInfo
instance (signature ~ (m ()), MonadIO m, ResolverK a) => MethodInfo ResolverSetDefaultMethodInfo a signature where
    overloadedMethod _ = resolverSetDefault

-- method Resolver::get_default
-- method type : MemberFunction
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gio" "Resolver")
-- throws : False
-- Skip return : False

foreign import ccall "g_resolver_get_default" g_resolver_get_default :: 
    IO (Ptr Resolver)


resolverGetDefault ::
    (MonadIO m) =>
    m Resolver                              -- result
resolverGetDefault  = liftIO $ do
    result <- g_resolver_get_default
    checkUnexpectedReturnNULL "g_resolver_get_default" result
    result' <- (wrapObject Resolver) result
    return result'


