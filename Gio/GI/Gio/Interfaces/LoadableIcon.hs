

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gio.Interfaces.LoadableIcon
    ( 

-- * Exported types
    LoadableIcon(..)                        ,
    noLoadableIcon                          ,
    LoadableIconK                           ,
    toLoadableIcon                          ,


 -- * Methods
-- ** loadableIconLoad
    LoadableIconLoadMethodInfo              ,
    loadableIconLoad                        ,


-- ** loadableIconLoadAsync
    LoadableIconLoadAsyncMethodInfo         ,
    loadableIconLoadAsync                   ,


-- ** loadableIconLoadFinish
    LoadableIconLoadFinishMethodInfo        ,
    loadableIconLoadFinish                  ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gio.Types
import GI.Gio.Callbacks
import qualified GI.GObject as GObject

-- interface LoadableIcon 

newtype LoadableIcon = LoadableIcon (ForeignPtr LoadableIcon)
noLoadableIcon :: Maybe LoadableIcon
noLoadableIcon = Nothing

type family ResolveLoadableIconMethod (t :: Symbol) (o :: *) :: * where
    ResolveLoadableIconMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveLoadableIconMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveLoadableIconMethod "equal" o = IconEqualMethodInfo
    ResolveLoadableIconMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveLoadableIconMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveLoadableIconMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveLoadableIconMethod "load" o = LoadableIconLoadMethodInfo
    ResolveLoadableIconMethod "loadAsync" o = LoadableIconLoadAsyncMethodInfo
    ResolveLoadableIconMethod "loadFinish" o = LoadableIconLoadFinishMethodInfo
    ResolveLoadableIconMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveLoadableIconMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveLoadableIconMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveLoadableIconMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveLoadableIconMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveLoadableIconMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveLoadableIconMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveLoadableIconMethod "serialize" o = IconSerializeMethodInfo
    ResolveLoadableIconMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveLoadableIconMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveLoadableIconMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveLoadableIconMethod "toString" o = IconToStringMethodInfo
    ResolveLoadableIconMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveLoadableIconMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveLoadableIconMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveLoadableIconMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveLoadableIconMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveLoadableIconMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveLoadableIconMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveLoadableIconMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveLoadableIconMethod t LoadableIcon, MethodInfo info LoadableIcon p) => IsLabelProxy t (LoadableIcon -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveLoadableIconMethod t LoadableIcon, MethodInfo info LoadableIcon p) => IsLabel t (LoadableIcon -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList LoadableIcon = LoadableIconAttributeList
type LoadableIconAttributeList = ('[ ] :: [(Symbol, *)])

type instance SignalList LoadableIcon = LoadableIconSignalList
type LoadableIconSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

foreign import ccall "g_loadable_icon_get_type"
    c_g_loadable_icon_get_type :: IO GType

type instance ParentTypes LoadableIcon = LoadableIconParentTypes
type LoadableIconParentTypes = '[Icon, GObject.Object]

instance GObject LoadableIcon where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_g_loadable_icon_get_type
    

class GObject o => LoadableIconK o
instance (GObject o, IsDescendantOf LoadableIcon o) => LoadableIconK o

toLoadableIcon :: LoadableIconK o => o -> IO LoadableIcon
toLoadableIcon = unsafeCastTo LoadableIcon

-- method LoadableIcon::load
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "LoadableIcon", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "size", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "type", argType = TBasicType TUTF8, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "InputStream")
-- throws : True
-- Skip return : False

foreign import ccall "g_loadable_icon_load" g_loadable_icon_load :: 
    Ptr LoadableIcon ->                     -- _obj : TInterface "Gio" "LoadableIcon"
    Int32 ->                                -- size : TBasicType TInt
    Ptr CString ->                          -- type : TBasicType TUTF8
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr InputStream)


loadableIconLoad ::
    (MonadIO m, LoadableIconK a, CancellableK b) =>
    a                                       -- _obj
    -> Int32                                -- size
    -> Maybe (b)                            -- cancellable
    -> m (InputStream,T.Text)               -- result
loadableIconLoad _obj size cancellable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    type_ <- allocMem :: IO (Ptr CString)
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    onException (do
        result <- propagateGError $ g_loadable_icon_load _obj' size type_ maybeCancellable
        checkUnexpectedReturnNULL "g_loadable_icon_load" result
        result' <- (wrapObject InputStream) result
        type_' <- peek type_
        type_'' <- cstringToText type_'
        freeMem type_'
        touchManagedPtr _obj
        whenJust cancellable touchManagedPtr
        freeMem type_
        return (result', type_'')
     ) (do
        freeMem type_
     )

data LoadableIconLoadMethodInfo
instance (signature ~ (Int32 -> Maybe (b) -> m (InputStream,T.Text)), MonadIO m, LoadableIconK a, CancellableK b) => MethodInfo LoadableIconLoadMethodInfo a signature where
    overloadedMethod _ = loadableIconLoad

-- method LoadableIcon::load_async
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "LoadableIcon", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "size", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback", argType = TInterface "Gio" "AsyncReadyCallback", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = 4, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_loadable_icon_load_async" g_loadable_icon_load_async :: 
    Ptr LoadableIcon ->                     -- _obj : TInterface "Gio" "LoadableIcon"
    Int32 ->                                -- size : TBasicType TInt
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    FunPtr AsyncReadyCallbackC ->           -- callback : TInterface "Gio" "AsyncReadyCallback"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()


loadableIconLoadAsync ::
    (MonadIO m, LoadableIconK a, CancellableK b) =>
    a                                       -- _obj
    -> Int32                                -- size
    -> Maybe (b)                            -- cancellable
    -> Maybe (AsyncReadyCallback)           -- callback
    -> m ()                                 -- result
loadableIconLoadAsync _obj size cancellable callback = liftIO $ do
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
    g_loadable_icon_load_async _obj' size maybeCancellable maybeCallback userData
    touchManagedPtr _obj
    whenJust cancellable touchManagedPtr
    return ()

data LoadableIconLoadAsyncMethodInfo
instance (signature ~ (Int32 -> Maybe (b) -> Maybe (AsyncReadyCallback) -> m ()), MonadIO m, LoadableIconK a, CancellableK b) => MethodInfo LoadableIconLoadAsyncMethodInfo a signature where
    overloadedMethod _ = loadableIconLoadAsync

-- method LoadableIcon::load_finish
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "LoadableIcon", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "res", argType = TInterface "Gio" "AsyncResult", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "type", argType = TBasicType TUTF8, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "InputStream")
-- throws : True
-- Skip return : False

foreign import ccall "g_loadable_icon_load_finish" g_loadable_icon_load_finish :: 
    Ptr LoadableIcon ->                     -- _obj : TInterface "Gio" "LoadableIcon"
    Ptr AsyncResult ->                      -- res : TInterface "Gio" "AsyncResult"
    Ptr CString ->                          -- type : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr InputStream)


loadableIconLoadFinish ::
    (MonadIO m, LoadableIconK a, AsyncResultK b) =>
    a                                       -- _obj
    -> b                                    -- res
    -> m (InputStream,T.Text)               -- result
loadableIconLoadFinish _obj res = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let res' = unsafeManagedPtrCastPtr res
    type_ <- allocMem :: IO (Ptr CString)
    onException (do
        result <- propagateGError $ g_loadable_icon_load_finish _obj' res' type_
        checkUnexpectedReturnNULL "g_loadable_icon_load_finish" result
        result' <- (wrapObject InputStream) result
        type_' <- peek type_
        type_'' <- cstringToText type_'
        freeMem type_'
        touchManagedPtr _obj
        touchManagedPtr res
        freeMem type_
        return (result', type_'')
     ) (do
        freeMem type_
     )

data LoadableIconLoadFinishMethodInfo
instance (signature ~ (b -> m (InputStream,T.Text)), MonadIO m, LoadableIconK a, AsyncResultK b) => MethodInfo LoadableIconLoadFinishMethodInfo a signature where
    overloadedMethod _ = loadableIconLoadFinish


