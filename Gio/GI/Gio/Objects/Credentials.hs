

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gio.Objects.Credentials
    ( 

-- * Exported types
    Credentials(..)                         ,
    CredentialsK                            ,
    toCredentials                           ,
    noCredentials                           ,


 -- * Methods
-- ** credentialsGetUnixPid
    CredentialsGetUnixPidMethodInfo         ,
    credentialsGetUnixPid                   ,


-- ** credentialsGetUnixUser
    CredentialsGetUnixUserMethodInfo        ,
    credentialsGetUnixUser                  ,


-- ** credentialsIsSameUser
    CredentialsIsSameUserMethodInfo         ,
    credentialsIsSameUser                   ,


-- ** credentialsNew
    credentialsNew                          ,


-- ** credentialsSetNative
    CredentialsSetNativeMethodInfo          ,
    credentialsSetNative                    ,


-- ** credentialsSetUnixUser
    CredentialsSetUnixUserMethodInfo        ,
    credentialsSetUnixUser                  ,


-- ** credentialsToString
    CredentialsToStringMethodInfo           ,
    credentialsToString                     ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gio.Types
import GI.Gio.Callbacks
import qualified GI.GObject as GObject

newtype Credentials = Credentials (ForeignPtr Credentials)
foreign import ccall "g_credentials_get_type"
    c_g_credentials_get_type :: IO GType

type instance ParentTypes Credentials = CredentialsParentTypes
type CredentialsParentTypes = '[GObject.Object]

instance GObject Credentials where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_g_credentials_get_type
    

class GObject o => CredentialsK o
instance (GObject o, IsDescendantOf Credentials o) => CredentialsK o

toCredentials :: CredentialsK o => o -> IO Credentials
toCredentials = unsafeCastTo Credentials

noCredentials :: Maybe Credentials
noCredentials = Nothing

type family ResolveCredentialsMethod (t :: Symbol) (o :: *) :: * where
    ResolveCredentialsMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveCredentialsMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveCredentialsMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveCredentialsMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveCredentialsMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveCredentialsMethod "isSameUser" o = CredentialsIsSameUserMethodInfo
    ResolveCredentialsMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveCredentialsMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveCredentialsMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveCredentialsMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveCredentialsMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveCredentialsMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveCredentialsMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveCredentialsMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveCredentialsMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveCredentialsMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveCredentialsMethod "toString" o = CredentialsToStringMethodInfo
    ResolveCredentialsMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveCredentialsMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveCredentialsMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveCredentialsMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveCredentialsMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveCredentialsMethod "getUnixPid" o = CredentialsGetUnixPidMethodInfo
    ResolveCredentialsMethod "getUnixUser" o = CredentialsGetUnixUserMethodInfo
    ResolveCredentialsMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveCredentialsMethod "setNative" o = CredentialsSetNativeMethodInfo
    ResolveCredentialsMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveCredentialsMethod "setUnixUser" o = CredentialsSetUnixUserMethodInfo
    ResolveCredentialsMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveCredentialsMethod t Credentials, MethodInfo info Credentials p) => IsLabelProxy t (Credentials -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveCredentialsMethod t Credentials, MethodInfo info Credentials p) => IsLabel t (Credentials -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList Credentials = CredentialsAttributeList
type CredentialsAttributeList = ('[ ] :: [(Symbol, *)])

type instance SignalList Credentials = CredentialsSignalList
type CredentialsSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method Credentials::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gio" "Credentials")
-- throws : False
-- Skip return : False

foreign import ccall "g_credentials_new" g_credentials_new :: 
    IO (Ptr Credentials)


credentialsNew ::
    (MonadIO m) =>
    m Credentials                           -- result
credentialsNew  = liftIO $ do
    result <- g_credentials_new
    checkUnexpectedReturnNULL "g_credentials_new" result
    result' <- (wrapObject Credentials) result
    return result'

-- method Credentials::get_unix_pid
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Credentials", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : True
-- Skip return : False

foreign import ccall "g_credentials_get_unix_pid" g_credentials_get_unix_pid :: 
    Ptr Credentials ->                      -- _obj : TInterface "Gio" "Credentials"
    Ptr (Ptr GError) ->                     -- error
    IO Int32


credentialsGetUnixPid ::
    (MonadIO m, CredentialsK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
credentialsGetUnixPid _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    onException (do
        result <- propagateGError $ g_credentials_get_unix_pid _obj'
        touchManagedPtr _obj
        return result
     ) (do
        return ()
     )

data CredentialsGetUnixPidMethodInfo
instance (signature ~ (m Int32), MonadIO m, CredentialsK a) => MethodInfo CredentialsGetUnixPidMethodInfo a signature where
    overloadedMethod _ = credentialsGetUnixPid

-- method Credentials::get_unix_user
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Credentials", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : True
-- Skip return : False

foreign import ccall "g_credentials_get_unix_user" g_credentials_get_unix_user :: 
    Ptr Credentials ->                      -- _obj : TInterface "Gio" "Credentials"
    Ptr (Ptr GError) ->                     -- error
    IO Word32


credentialsGetUnixUser ::
    (MonadIO m, CredentialsK a) =>
    a                                       -- _obj
    -> m Word32                             -- result
credentialsGetUnixUser _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    onException (do
        result <- propagateGError $ g_credentials_get_unix_user _obj'
        touchManagedPtr _obj
        return result
     ) (do
        return ()
     )

data CredentialsGetUnixUserMethodInfo
instance (signature ~ (m Word32), MonadIO m, CredentialsK a) => MethodInfo CredentialsGetUnixUserMethodInfo a signature where
    overloadedMethod _ = credentialsGetUnixUser

-- method Credentials::is_same_user
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Credentials", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "other_credentials", argType = TInterface "Gio" "Credentials", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_credentials_is_same_user" g_credentials_is_same_user :: 
    Ptr Credentials ->                      -- _obj : TInterface "Gio" "Credentials"
    Ptr Credentials ->                      -- other_credentials : TInterface "Gio" "Credentials"
    Ptr (Ptr GError) ->                     -- error
    IO CInt


credentialsIsSameUser ::
    (MonadIO m, CredentialsK a, CredentialsK b) =>
    a                                       -- _obj
    -> b                                    -- otherCredentials
    -> m ()                                 -- result
credentialsIsSameUser _obj otherCredentials = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let otherCredentials' = unsafeManagedPtrCastPtr otherCredentials
    onException (do
        _ <- propagateGError $ g_credentials_is_same_user _obj' otherCredentials'
        touchManagedPtr _obj
        touchManagedPtr otherCredentials
        return ()
     ) (do
        return ()
     )

data CredentialsIsSameUserMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, CredentialsK a, CredentialsK b) => MethodInfo CredentialsIsSameUserMethodInfo a signature where
    overloadedMethod _ = credentialsIsSameUser

-- method Credentials::set_native
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Credentials", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "native_type", argType = TInterface "Gio" "CredentialsType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "native", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_credentials_set_native" g_credentials_set_native :: 
    Ptr Credentials ->                      -- _obj : TInterface "Gio" "Credentials"
    CUInt ->                                -- native_type : TInterface "Gio" "CredentialsType"
    Ptr () ->                               -- native : TBasicType TPtr
    IO ()


credentialsSetNative ::
    (MonadIO m, CredentialsK a) =>
    a                                       -- _obj
    -> CredentialsType                      -- nativeType
    -> Ptr ()                               -- native
    -> m ()                                 -- result
credentialsSetNative _obj nativeType native = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let nativeType' = (fromIntegral . fromEnum) nativeType
    g_credentials_set_native _obj' nativeType' native
    touchManagedPtr _obj
    return ()

data CredentialsSetNativeMethodInfo
instance (signature ~ (CredentialsType -> Ptr () -> m ()), MonadIO m, CredentialsK a) => MethodInfo CredentialsSetNativeMethodInfo a signature where
    overloadedMethod _ = credentialsSetNative

-- method Credentials::set_unix_user
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Credentials", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "uid", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_credentials_set_unix_user" g_credentials_set_unix_user :: 
    Ptr Credentials ->                      -- _obj : TInterface "Gio" "Credentials"
    Word32 ->                               -- uid : TBasicType TUInt
    Ptr (Ptr GError) ->                     -- error
    IO CInt


credentialsSetUnixUser ::
    (MonadIO m, CredentialsK a) =>
    a                                       -- _obj
    -> Word32                               -- uid
    -> m ()                                 -- result
credentialsSetUnixUser _obj uid = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    onException (do
        _ <- propagateGError $ g_credentials_set_unix_user _obj' uid
        touchManagedPtr _obj
        return ()
     ) (do
        return ()
     )

data CredentialsSetUnixUserMethodInfo
instance (signature ~ (Word32 -> m ()), MonadIO m, CredentialsK a) => MethodInfo CredentialsSetUnixUserMethodInfo a signature where
    overloadedMethod _ = credentialsSetUnixUser

-- method Credentials::to_string
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Credentials", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_credentials_to_string" g_credentials_to_string :: 
    Ptr Credentials ->                      -- _obj : TInterface "Gio" "Credentials"
    IO CString


credentialsToString ::
    (MonadIO m, CredentialsK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
credentialsToString _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_credentials_to_string _obj'
    checkUnexpectedReturnNULL "g_credentials_to_string" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data CredentialsToStringMethodInfo
instance (signature ~ (m T.Text), MonadIO m, CredentialsK a) => MethodInfo CredentialsToStringMethodInfo a signature where
    overloadedMethod _ = credentialsToString


