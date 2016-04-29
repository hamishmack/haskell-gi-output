

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Soup.Interfaces.PasswordManager
    ( 

-- * Exported types
    PasswordManager(..)                     ,
    noPasswordManager                       ,
    PasswordManagerK                        ,
    toPasswordManager                       ,


 -- * Methods
-- ** passwordManagerGetPasswordsAsync
    PasswordManagerGetPasswordsAsyncMethodInfo,
    passwordManagerGetPasswordsAsync        ,


-- ** passwordManagerGetPasswordsSync
    PasswordManagerGetPasswordsSyncMethodInfo,
    passwordManagerGetPasswordsSync         ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Soup.Types
import GI.Soup.Callbacks
import qualified GI.GLib as GLib
import qualified GI.GObject as GObject
import qualified GI.Gio as Gio

-- interface PasswordManager 

newtype PasswordManager = PasswordManager (ForeignPtr PasswordManager)
noPasswordManager :: Maybe PasswordManager
noPasswordManager = Nothing

type family ResolvePasswordManagerMethod (t :: Symbol) (o :: *) :: * where
    ResolvePasswordManagerMethod "addFeature" o = SessionFeatureAddFeatureMethodInfo
    ResolvePasswordManagerMethod "attach" o = SessionFeatureAttachMethodInfo
    ResolvePasswordManagerMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolvePasswordManagerMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolvePasswordManagerMethod "detach" o = SessionFeatureDetachMethodInfo
    ResolvePasswordManagerMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolvePasswordManagerMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolvePasswordManagerMethod "hasFeature" o = SessionFeatureHasFeatureMethodInfo
    ResolvePasswordManagerMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolvePasswordManagerMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolvePasswordManagerMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolvePasswordManagerMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolvePasswordManagerMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolvePasswordManagerMethod "removeFeature" o = SessionFeatureRemoveFeatureMethodInfo
    ResolvePasswordManagerMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolvePasswordManagerMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolvePasswordManagerMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolvePasswordManagerMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolvePasswordManagerMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolvePasswordManagerMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolvePasswordManagerMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolvePasswordManagerMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolvePasswordManagerMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolvePasswordManagerMethod "getPasswordsAsync" o = PasswordManagerGetPasswordsAsyncMethodInfo
    ResolvePasswordManagerMethod "getPasswordsSync" o = PasswordManagerGetPasswordsSyncMethodInfo
    ResolvePasswordManagerMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolvePasswordManagerMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolvePasswordManagerMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolvePasswordManagerMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolvePasswordManagerMethod l o = MethodResolutionFailed l o

instance (info ~ ResolvePasswordManagerMethod t PasswordManager, MethodInfo info PasswordManager p) => IsLabelProxy t (PasswordManager -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolvePasswordManagerMethod t PasswordManager, MethodInfo info PasswordManager p) => IsLabel t (PasswordManager -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList PasswordManager = PasswordManagerAttributeList
type PasswordManagerAttributeList = ('[ ] :: [(Symbol, *)])

type instance SignalList PasswordManager = PasswordManagerSignalList
type PasswordManagerSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

foreign import ccall "soup_password_manager_get_type"
    c_soup_password_manager_get_type :: IO GType

type instance ParentTypes PasswordManager = PasswordManagerParentTypes
type PasswordManagerParentTypes = '[SessionFeature, GObject.Object]

instance GObject PasswordManager where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_soup_password_manager_get_type
    

class GObject o => PasswordManagerK o
instance (GObject o, IsDescendantOf PasswordManager o) => PasswordManagerK o

toPasswordManager :: PasswordManagerK o => o -> IO PasswordManager
toPasswordManager = unsafeCastTo PasswordManager

-- method PasswordManager::get_passwords_async
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "PasswordManager", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "msg", argType = TInterface "Soup" "Message", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "auth", argType = TInterface "Soup" "Auth", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "retrying", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "async_context", argType = TInterface "GLib" "MainContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback", argType = TInterface "Soup" "PasswordManagerCallback", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeAsync, argClosure = 7, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "soup_password_manager_get_passwords_async" soup_password_manager_get_passwords_async :: 
    Ptr PasswordManager ->                  -- _obj : TInterface "Soup" "PasswordManager"
    Ptr Message ->                          -- msg : TInterface "Soup" "Message"
    Ptr Auth ->                             -- auth : TInterface "Soup" "Auth"
    CInt ->                                 -- retrying : TBasicType TBoolean
    Ptr GLib.MainContext ->                 -- async_context : TInterface "GLib" "MainContext"
    Ptr Gio.Cancellable ->                  -- cancellable : TInterface "Gio" "Cancellable"
    FunPtr PasswordManagerCallbackC ->      -- callback : TInterface "Soup" "PasswordManagerCallback"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()


passwordManagerGetPasswordsAsync ::
    (MonadIO m, PasswordManagerK a, MessageK b, AuthK c, Gio.CancellableK d) =>
    a                                       -- _obj
    -> b                                    -- msg
    -> c                                    -- auth
    -> Bool                                 -- retrying
    -> GLib.MainContext                     -- asyncContext
    -> Maybe (d)                            -- cancellable
    -> PasswordManagerCallback              -- callback
    -> m ()                                 -- result
passwordManagerGetPasswordsAsync _obj msg auth retrying asyncContext cancellable callback = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let msg' = unsafeManagedPtrCastPtr msg
    let auth' = unsafeManagedPtrCastPtr auth
    let retrying' = (fromIntegral . fromEnum) retrying
    let asyncContext' = unsafeManagedPtrGetPtr asyncContext
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    ptrcallback <- callocMem :: IO (Ptr (FunPtr PasswordManagerCallbackC))
    callback' <- mkPasswordManagerCallback (passwordManagerCallbackWrapper (Just ptrcallback) callback)
    poke ptrcallback callback'
    let userData = nullPtr
    soup_password_manager_get_passwords_async _obj' msg' auth' retrying' asyncContext' maybeCancellable callback' userData
    touchManagedPtr _obj
    touchManagedPtr msg
    touchManagedPtr auth
    touchManagedPtr asyncContext
    whenJust cancellable touchManagedPtr
    return ()

data PasswordManagerGetPasswordsAsyncMethodInfo
instance (signature ~ (b -> c -> Bool -> GLib.MainContext -> Maybe (d) -> PasswordManagerCallback -> m ()), MonadIO m, PasswordManagerK a, MessageK b, AuthK c, Gio.CancellableK d) => MethodInfo PasswordManagerGetPasswordsAsyncMethodInfo a signature where
    overloadedMethod _ = passwordManagerGetPasswordsAsync

-- method PasswordManager::get_passwords_sync
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "PasswordManager", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "msg", argType = TInterface "Soup" "Message", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "auth", argType = TInterface "Soup" "Auth", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "soup_password_manager_get_passwords_sync" soup_password_manager_get_passwords_sync :: 
    Ptr PasswordManager ->                  -- _obj : TInterface "Soup" "PasswordManager"
    Ptr Message ->                          -- msg : TInterface "Soup" "Message"
    Ptr Auth ->                             -- auth : TInterface "Soup" "Auth"
    Ptr Gio.Cancellable ->                  -- cancellable : TInterface "Gio" "Cancellable"
    IO ()


passwordManagerGetPasswordsSync ::
    (MonadIO m, PasswordManagerK a, MessageK b, AuthK c, Gio.CancellableK d) =>
    a                                       -- _obj
    -> b                                    -- msg
    -> c                                    -- auth
    -> Maybe (d)                            -- cancellable
    -> m ()                                 -- result
passwordManagerGetPasswordsSync _obj msg auth cancellable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let msg' = unsafeManagedPtrCastPtr msg
    let auth' = unsafeManagedPtrCastPtr auth
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    soup_password_manager_get_passwords_sync _obj' msg' auth' maybeCancellable
    touchManagedPtr _obj
    touchManagedPtr msg
    touchManagedPtr auth
    whenJust cancellable touchManagedPtr
    return ()

data PasswordManagerGetPasswordsSyncMethodInfo
instance (signature ~ (b -> c -> Maybe (d) -> m ()), MonadIO m, PasswordManagerK a, MessageK b, AuthK c, Gio.CancellableK d) => MethodInfo PasswordManagerGetPasswordsSyncMethodInfo a signature where
    overloadedMethod _ = passwordManagerGetPasswordsSync


