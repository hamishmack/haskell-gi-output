

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gio.Objects.SocketAddressEnumerator
    ( 

-- * Exported types
    SocketAddressEnumerator(..)             ,
    SocketAddressEnumeratorK                ,
    toSocketAddressEnumerator               ,
    noSocketAddressEnumerator               ,


 -- * Methods
-- ** socketAddressEnumeratorNext
    SocketAddressEnumeratorNextMethodInfo   ,
    socketAddressEnumeratorNext             ,


-- ** socketAddressEnumeratorNextAsync
    SocketAddressEnumeratorNextAsyncMethodInfo,
    socketAddressEnumeratorNextAsync        ,


-- ** socketAddressEnumeratorNextFinish
    SocketAddressEnumeratorNextFinishMethodInfo,
    socketAddressEnumeratorNextFinish       ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gio.Types
import GI.Gio.Callbacks
import qualified GI.GObject as GObject

newtype SocketAddressEnumerator = SocketAddressEnumerator (ForeignPtr SocketAddressEnumerator)
foreign import ccall "g_socket_address_enumerator_get_type"
    c_g_socket_address_enumerator_get_type :: IO GType

type instance ParentTypes SocketAddressEnumerator = SocketAddressEnumeratorParentTypes
type SocketAddressEnumeratorParentTypes = '[GObject.Object]

instance GObject SocketAddressEnumerator where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_g_socket_address_enumerator_get_type
    

class GObject o => SocketAddressEnumeratorK o
instance (GObject o, IsDescendantOf SocketAddressEnumerator o) => SocketAddressEnumeratorK o

toSocketAddressEnumerator :: SocketAddressEnumeratorK o => o -> IO SocketAddressEnumerator
toSocketAddressEnumerator = unsafeCastTo SocketAddressEnumerator

noSocketAddressEnumerator :: Maybe SocketAddressEnumerator
noSocketAddressEnumerator = Nothing

type family ResolveSocketAddressEnumeratorMethod (t :: Symbol) (o :: *) :: * where
    ResolveSocketAddressEnumeratorMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveSocketAddressEnumeratorMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveSocketAddressEnumeratorMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveSocketAddressEnumeratorMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveSocketAddressEnumeratorMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveSocketAddressEnumeratorMethod "next" o = SocketAddressEnumeratorNextMethodInfo
    ResolveSocketAddressEnumeratorMethod "nextAsync" o = SocketAddressEnumeratorNextAsyncMethodInfo
    ResolveSocketAddressEnumeratorMethod "nextFinish" o = SocketAddressEnumeratorNextFinishMethodInfo
    ResolveSocketAddressEnumeratorMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveSocketAddressEnumeratorMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveSocketAddressEnumeratorMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveSocketAddressEnumeratorMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveSocketAddressEnumeratorMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveSocketAddressEnumeratorMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveSocketAddressEnumeratorMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveSocketAddressEnumeratorMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveSocketAddressEnumeratorMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveSocketAddressEnumeratorMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveSocketAddressEnumeratorMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveSocketAddressEnumeratorMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveSocketAddressEnumeratorMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveSocketAddressEnumeratorMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveSocketAddressEnumeratorMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveSocketAddressEnumeratorMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveSocketAddressEnumeratorMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveSocketAddressEnumeratorMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveSocketAddressEnumeratorMethod t SocketAddressEnumerator, MethodInfo info SocketAddressEnumerator p) => IsLabelProxy t (SocketAddressEnumerator -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveSocketAddressEnumeratorMethod t SocketAddressEnumerator, MethodInfo info SocketAddressEnumerator p) => IsLabel t (SocketAddressEnumerator -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList SocketAddressEnumerator = SocketAddressEnumeratorAttributeList
type SocketAddressEnumeratorAttributeList = ('[ ] :: [(Symbol, *)])

type instance SignalList SocketAddressEnumerator = SocketAddressEnumeratorSignalList
type SocketAddressEnumeratorSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method SocketAddressEnumerator::next
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "SocketAddressEnumerator", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "SocketAddress")
-- throws : True
-- Skip return : False

foreign import ccall "g_socket_address_enumerator_next" g_socket_address_enumerator_next :: 
    Ptr SocketAddressEnumerator ->          -- _obj : TInterface "Gio" "SocketAddressEnumerator"
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr SocketAddress)


socketAddressEnumeratorNext ::
    (MonadIO m, SocketAddressEnumeratorK a, CancellableK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- cancellable
    -> m SocketAddress                      -- result
socketAddressEnumeratorNext _obj cancellable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    onException (do
        result <- propagateGError $ g_socket_address_enumerator_next _obj' maybeCancellable
        checkUnexpectedReturnNULL "g_socket_address_enumerator_next" result
        result' <- (wrapObject SocketAddress) result
        touchManagedPtr _obj
        whenJust cancellable touchManagedPtr
        return result'
     ) (do
        return ()
     )

data SocketAddressEnumeratorNextMethodInfo
instance (signature ~ (Maybe (b) -> m SocketAddress), MonadIO m, SocketAddressEnumeratorK a, CancellableK b) => MethodInfo SocketAddressEnumeratorNextMethodInfo a signature where
    overloadedMethod _ = socketAddressEnumeratorNext

-- method SocketAddressEnumerator::next_async
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "SocketAddressEnumerator", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback", argType = TInterface "Gio" "AsyncReadyCallback", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = 3, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_socket_address_enumerator_next_async" g_socket_address_enumerator_next_async :: 
    Ptr SocketAddressEnumerator ->          -- _obj : TInterface "Gio" "SocketAddressEnumerator"
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    FunPtr AsyncReadyCallbackC ->           -- callback : TInterface "Gio" "AsyncReadyCallback"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()


socketAddressEnumeratorNextAsync ::
    (MonadIO m, SocketAddressEnumeratorK a, CancellableK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- cancellable
    -> Maybe (AsyncReadyCallback)           -- callback
    -> m ()                                 -- result
socketAddressEnumeratorNextAsync _obj cancellable callback = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
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
    g_socket_address_enumerator_next_async _obj' maybeCancellable maybeCallback userData
    touchManagedPtr _obj
    whenJust cancellable touchManagedPtr
    return ()

data SocketAddressEnumeratorNextAsyncMethodInfo
instance (signature ~ (Maybe (b) -> Maybe (AsyncReadyCallback) -> m ()), MonadIO m, SocketAddressEnumeratorK a, CancellableK b) => MethodInfo SocketAddressEnumeratorNextAsyncMethodInfo a signature where
    overloadedMethod _ = socketAddressEnumeratorNextAsync

-- method SocketAddressEnumerator::next_finish
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "SocketAddressEnumerator", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "result", argType = TInterface "Gio" "AsyncResult", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "SocketAddress")
-- throws : True
-- Skip return : False

foreign import ccall "g_socket_address_enumerator_next_finish" g_socket_address_enumerator_next_finish :: 
    Ptr SocketAddressEnumerator ->          -- _obj : TInterface "Gio" "SocketAddressEnumerator"
    Ptr AsyncResult ->                      -- result : TInterface "Gio" "AsyncResult"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr SocketAddress)


socketAddressEnumeratorNextFinish ::
    (MonadIO m, SocketAddressEnumeratorK a, AsyncResultK b) =>
    a                                       -- _obj
    -> b                                    -- result_
    -> m SocketAddress                      -- result
socketAddressEnumeratorNextFinish _obj result_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let result_' = unsafeManagedPtrCastPtr result_
    onException (do
        result <- propagateGError $ g_socket_address_enumerator_next_finish _obj' result_'
        checkUnexpectedReturnNULL "g_socket_address_enumerator_next_finish" result
        result' <- (wrapObject SocketAddress) result
        touchManagedPtr _obj
        touchManagedPtr result_
        return result'
     ) (do
        return ()
     )

data SocketAddressEnumeratorNextFinishMethodInfo
instance (signature ~ (b -> m SocketAddress), MonadIO m, SocketAddressEnumeratorK a, AsyncResultK b) => MethodInfo SocketAddressEnumeratorNextFinishMethodInfo a signature where
    overloadedMethod _ = socketAddressEnumeratorNextFinish


