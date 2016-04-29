

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Soup.Objects.AuthManager
    ( 

-- * Exported types
    AuthManager(..)                         ,
    AuthManagerK                            ,
    toAuthManager                           ,
    noAuthManager                           ,


 -- * Methods
-- ** authManagerUseAuth
    AuthManagerUseAuthMethodInfo            ,
    authManagerUseAuth                      ,




 -- * Signals
-- ** Authenticate
    AuthManagerAuthenticateCallback         ,
    AuthManagerAuthenticateCallbackC        ,
    AuthManagerAuthenticateSignalInfo       ,
    afterAuthManagerAuthenticate            ,
    authManagerAuthenticateCallbackWrapper  ,
    authManagerAuthenticateClosure          ,
    mkAuthManagerAuthenticateCallback       ,
    noAuthManagerAuthenticateCallback       ,
    onAuthManagerAuthenticate               ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Soup.Types
import GI.Soup.Callbacks
import qualified GI.GObject as GObject

newtype AuthManager = AuthManager (ForeignPtr AuthManager)
foreign import ccall "soup_auth_manager_get_type"
    c_soup_auth_manager_get_type :: IO GType

type instance ParentTypes AuthManager = AuthManagerParentTypes
type AuthManagerParentTypes = '[GObject.Object, SessionFeature]

instance GObject AuthManager where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_soup_auth_manager_get_type
    

class GObject o => AuthManagerK o
instance (GObject o, IsDescendantOf AuthManager o) => AuthManagerK o

toAuthManager :: AuthManagerK o => o -> IO AuthManager
toAuthManager = unsafeCastTo AuthManager

noAuthManager :: Maybe AuthManager
noAuthManager = Nothing

type family ResolveAuthManagerMethod (t :: Symbol) (o :: *) :: * where
    ResolveAuthManagerMethod "addFeature" o = SessionFeatureAddFeatureMethodInfo
    ResolveAuthManagerMethod "attach" o = SessionFeatureAttachMethodInfo
    ResolveAuthManagerMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveAuthManagerMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveAuthManagerMethod "detach" o = SessionFeatureDetachMethodInfo
    ResolveAuthManagerMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveAuthManagerMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveAuthManagerMethod "hasFeature" o = SessionFeatureHasFeatureMethodInfo
    ResolveAuthManagerMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveAuthManagerMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveAuthManagerMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveAuthManagerMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveAuthManagerMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveAuthManagerMethod "removeFeature" o = SessionFeatureRemoveFeatureMethodInfo
    ResolveAuthManagerMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveAuthManagerMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveAuthManagerMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveAuthManagerMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveAuthManagerMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveAuthManagerMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveAuthManagerMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveAuthManagerMethod "useAuth" o = AuthManagerUseAuthMethodInfo
    ResolveAuthManagerMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveAuthManagerMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveAuthManagerMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveAuthManagerMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveAuthManagerMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveAuthManagerMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveAuthManagerMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveAuthManagerMethod t AuthManager, MethodInfo info AuthManager p) => IsLabelProxy t (AuthManager -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveAuthManagerMethod t AuthManager, MethodInfo info AuthManager p) => IsLabel t (AuthManager -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal AuthManager::authenticate
type AuthManagerAuthenticateCallback =
    Message ->
    Auth ->
    Bool ->
    IO ()

noAuthManagerAuthenticateCallback :: Maybe AuthManagerAuthenticateCallback
noAuthManagerAuthenticateCallback = Nothing

type AuthManagerAuthenticateCallbackC =
    Ptr () ->                               -- object
    Ptr Message ->
    Ptr Auth ->
    CInt ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkAuthManagerAuthenticateCallback :: AuthManagerAuthenticateCallbackC -> IO (FunPtr AuthManagerAuthenticateCallbackC)

authManagerAuthenticateClosure :: AuthManagerAuthenticateCallback -> IO Closure
authManagerAuthenticateClosure cb = newCClosure =<< mkAuthManagerAuthenticateCallback wrapped
    where wrapped = authManagerAuthenticateCallbackWrapper cb

authManagerAuthenticateCallbackWrapper ::
    AuthManagerAuthenticateCallback ->
    Ptr () ->
    Ptr Message ->
    Ptr Auth ->
    CInt ->
    Ptr () ->
    IO ()
authManagerAuthenticateCallbackWrapper _cb _ msg auth retrying _ = do
    msg' <- (newObject Message) msg
    auth' <- (newObject Auth) auth
    let retrying' = (/= 0) retrying
    _cb  msg' auth' retrying'

onAuthManagerAuthenticate :: (GObject a, MonadIO m) => a -> AuthManagerAuthenticateCallback -> m SignalHandlerId
onAuthManagerAuthenticate obj cb = liftIO $ connectAuthManagerAuthenticate obj cb SignalConnectBefore
afterAuthManagerAuthenticate :: (GObject a, MonadIO m) => a -> AuthManagerAuthenticateCallback -> m SignalHandlerId
afterAuthManagerAuthenticate obj cb = connectAuthManagerAuthenticate obj cb SignalConnectAfter

connectAuthManagerAuthenticate :: (GObject a, MonadIO m) =>
                                  a -> AuthManagerAuthenticateCallback -> SignalConnectMode -> m SignalHandlerId
connectAuthManagerAuthenticate obj cb after = liftIO $ do
    cb' <- mkAuthManagerAuthenticateCallback (authManagerAuthenticateCallbackWrapper cb)
    connectSignalFunPtr obj "authenticate" cb' after

type instance AttributeList AuthManager = AuthManagerAttributeList
type AuthManagerAttributeList = ('[ ] :: [(Symbol, *)])

data AuthManagerAuthenticateSignalInfo
instance SignalInfo AuthManagerAuthenticateSignalInfo where
    type HaskellCallbackType AuthManagerAuthenticateSignalInfo = AuthManagerAuthenticateCallback
    connectSignal _ = connectAuthManagerAuthenticate

type instance SignalList AuthManager = AuthManagerSignalList
type AuthManagerSignalList = ('[ '("authenticate", AuthManagerAuthenticateSignalInfo), '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method AuthManager::use_auth
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "AuthManager", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "uri", argType = TInterface "Soup" "URI", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "auth", argType = TInterface "Soup" "Auth", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "soup_auth_manager_use_auth" soup_auth_manager_use_auth :: 
    Ptr AuthManager ->                      -- _obj : TInterface "Soup" "AuthManager"
    Ptr URI ->                              -- uri : TInterface "Soup" "URI"
    Ptr Auth ->                             -- auth : TInterface "Soup" "Auth"
    IO ()


authManagerUseAuth ::
    (MonadIO m, AuthManagerK a, AuthK b) =>
    a                                       -- _obj
    -> URI                                  -- uri
    -> b                                    -- auth
    -> m ()                                 -- result
authManagerUseAuth _obj uri auth = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let uri' = unsafeManagedPtrGetPtr uri
    let auth' = unsafeManagedPtrCastPtr auth
    soup_auth_manager_use_auth _obj' uri' auth'
    touchManagedPtr _obj
    touchManagedPtr uri
    touchManagedPtr auth
    return ()

data AuthManagerUseAuthMethodInfo
instance (signature ~ (URI -> b -> m ()), MonadIO m, AuthManagerK a, AuthK b) => MethodInfo AuthManagerUseAuthMethodInfo a signature where
    overloadedMethod _ = authManagerUseAuth


