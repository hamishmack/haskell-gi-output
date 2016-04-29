

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Soup.Objects.AuthDomain
    ( 

-- * Exported types
    AuthDomain(..)                          ,
    AuthDomainK                             ,
    toAuthDomain                            ,
    noAuthDomain                            ,


 -- * Methods
-- ** authDomainAccepts
    AuthDomainAcceptsMethodInfo             ,
    authDomainAccepts                       ,


-- ** authDomainAddPath
    AuthDomainAddPathMethodInfo             ,
    authDomainAddPath                       ,


-- ** authDomainBasicSetAuthCallback
    AuthDomainBasicSetAuthCallbackMethodInfo,
    authDomainBasicSetAuthCallback          ,


-- ** authDomainChallenge
    AuthDomainChallengeMethodInfo           ,
    authDomainChallenge                     ,


-- ** authDomainCheckPassword
    AuthDomainCheckPasswordMethodInfo       ,
    authDomainCheckPassword                 ,


-- ** authDomainCovers
    AuthDomainCoversMethodInfo              ,
    authDomainCovers                        ,


-- ** authDomainDigestSetAuthCallback
    AuthDomainDigestSetAuthCallbackMethodInfo,
    authDomainDigestSetAuthCallback         ,


-- ** authDomainGetRealm
    AuthDomainGetRealmMethodInfo            ,
    authDomainGetRealm                      ,


-- ** authDomainRemovePath
    AuthDomainRemovePathMethodInfo          ,
    authDomainRemovePath                    ,


-- ** authDomainSetFilter
    AuthDomainSetFilterMethodInfo           ,
    authDomainSetFilter                     ,


-- ** authDomainSetGenericAuthCallback
    AuthDomainSetGenericAuthCallbackMethodInfo,
    authDomainSetGenericAuthCallback        ,


-- ** authDomainTryGenericAuthCallback
    AuthDomainTryGenericAuthCallbackMethodInfo,
    authDomainTryGenericAuthCallback        ,




 -- * Properties
-- ** AddPath
    AuthDomainAddPathPropertyInfo           ,
    clearAuthDomainAddPath                  ,
    constructAuthDomainAddPath              ,
    setAuthDomainAddPath                    ,


-- ** Filter
    AuthDomainFilterPropertyInfo            ,
    authDomainFilter                        ,
    constructAuthDomainFilter               ,
    getAuthDomainFilter                     ,
    setAuthDomainFilter                     ,


-- ** FilterData
    AuthDomainFilterDataPropertyInfo        ,
    authDomainFilterData                    ,
    constructAuthDomainFilterData           ,
    getAuthDomainFilterData                 ,
    setAuthDomainFilterData                 ,


-- ** GenericAuthCallback
    AuthDomainGenericAuthCallbackPropertyInfo,
    authDomainGenericAuthCallback           ,
    constructAuthDomainGenericAuthCallback  ,
    getAuthDomainGenericAuthCallback        ,
    setAuthDomainGenericAuthCallback        ,


-- ** GenericAuthData
    AuthDomainGenericAuthDataPropertyInfo   ,
    authDomainGenericAuthData               ,
    constructAuthDomainGenericAuthData      ,
    getAuthDomainGenericAuthData            ,
    setAuthDomainGenericAuthData            ,


-- ** Proxy
    AuthDomainProxyPropertyInfo             ,
    authDomainProxy                         ,
    constructAuthDomainProxy                ,
    getAuthDomainProxy                      ,


-- ** Realm
    AuthDomainRealmPropertyInfo             ,
    authDomainRealm                         ,
    constructAuthDomainRealm                ,
    getAuthDomainRealm                      ,


-- ** RemovePath
    AuthDomainRemovePathPropertyInfo        ,
    clearAuthDomainRemovePath               ,
    constructAuthDomainRemovePath           ,
    setAuthDomainRemovePath                 ,




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

newtype AuthDomain = AuthDomain (ForeignPtr AuthDomain)
foreign import ccall "soup_auth_domain_get_type"
    c_soup_auth_domain_get_type :: IO GType

type instance ParentTypes AuthDomain = AuthDomainParentTypes
type AuthDomainParentTypes = '[GObject.Object]

instance GObject AuthDomain where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_soup_auth_domain_get_type
    

class GObject o => AuthDomainK o
instance (GObject o, IsDescendantOf AuthDomain o) => AuthDomainK o

toAuthDomain :: AuthDomainK o => o -> IO AuthDomain
toAuthDomain = unsafeCastTo AuthDomain

noAuthDomain :: Maybe AuthDomain
noAuthDomain = Nothing

type family ResolveAuthDomainMethod (t :: Symbol) (o :: *) :: * where
    ResolveAuthDomainMethod "accepts" o = AuthDomainAcceptsMethodInfo
    ResolveAuthDomainMethod "addPath" o = AuthDomainAddPathMethodInfo
    ResolveAuthDomainMethod "basicSetAuthCallback" o = AuthDomainBasicSetAuthCallbackMethodInfo
    ResolveAuthDomainMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveAuthDomainMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveAuthDomainMethod "challenge" o = AuthDomainChallengeMethodInfo
    ResolveAuthDomainMethod "checkPassword" o = AuthDomainCheckPasswordMethodInfo
    ResolveAuthDomainMethod "covers" o = AuthDomainCoversMethodInfo
    ResolveAuthDomainMethod "digestSetAuthCallback" o = AuthDomainDigestSetAuthCallbackMethodInfo
    ResolveAuthDomainMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveAuthDomainMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveAuthDomainMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveAuthDomainMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveAuthDomainMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveAuthDomainMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveAuthDomainMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveAuthDomainMethod "removePath" o = AuthDomainRemovePathMethodInfo
    ResolveAuthDomainMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveAuthDomainMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveAuthDomainMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveAuthDomainMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveAuthDomainMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveAuthDomainMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveAuthDomainMethod "tryGenericAuthCallback" o = AuthDomainTryGenericAuthCallbackMethodInfo
    ResolveAuthDomainMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveAuthDomainMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveAuthDomainMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveAuthDomainMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveAuthDomainMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveAuthDomainMethod "getRealm" o = AuthDomainGetRealmMethodInfo
    ResolveAuthDomainMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveAuthDomainMethod "setFilter" o = AuthDomainSetFilterMethodInfo
    ResolveAuthDomainMethod "setGenericAuthCallback" o = AuthDomainSetGenericAuthCallbackMethodInfo
    ResolveAuthDomainMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveAuthDomainMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveAuthDomainMethod t AuthDomain, MethodInfo info AuthDomain p) => IsLabelProxy t (AuthDomain -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveAuthDomainMethod t AuthDomain, MethodInfo info AuthDomain p) => IsLabel t (AuthDomain -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "add-path"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyWritable]
   -- Nullable: (Nothing,Nothing)

setAuthDomainAddPath :: (MonadIO m, AuthDomainK o) => o -> T.Text -> m ()
setAuthDomainAddPath obj val = liftIO $ setObjectPropertyString obj "add-path" (Just val)

constructAuthDomainAddPath :: T.Text -> IO ([Char], GValue)
constructAuthDomainAddPath val = constructObjectPropertyString "add-path" (Just val)

clearAuthDomainAddPath :: (MonadIO m, AuthDomainK o) => o -> m ()
clearAuthDomainAddPath obj = liftIO $ setObjectPropertyString obj "add-path" (Nothing :: Maybe T.Text)

data AuthDomainAddPathPropertyInfo
instance AttrInfo AuthDomainAddPathPropertyInfo where
    type AttrAllowedOps AuthDomainAddPathPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrClear]
    type AttrSetTypeConstraint AuthDomainAddPathPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint AuthDomainAddPathPropertyInfo = AuthDomainK
    type AttrGetType AuthDomainAddPathPropertyInfo = ()
    type AttrLabel AuthDomainAddPathPropertyInfo = "add-path"
    attrGet _ = undefined
    attrSet _ = setAuthDomainAddPath
    attrConstruct _ = constructAuthDomainAddPath
    attrClear _ = clearAuthDomainAddPath

-- VVV Prop "filter"
   -- Type: TBasicType TPtr
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getAuthDomainFilter :: (MonadIO m, AuthDomainK o) => o -> m (Ptr ())
getAuthDomainFilter obj = liftIO $ getObjectPropertyPtr obj "filter"

setAuthDomainFilter :: (MonadIO m, AuthDomainK o) => o -> Ptr () -> m ()
setAuthDomainFilter obj val = liftIO $ setObjectPropertyPtr obj "filter" val

constructAuthDomainFilter :: Ptr () -> IO ([Char], GValue)
constructAuthDomainFilter val = constructObjectPropertyPtr "filter" val

data AuthDomainFilterPropertyInfo
instance AttrInfo AuthDomainFilterPropertyInfo where
    type AttrAllowedOps AuthDomainFilterPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint AuthDomainFilterPropertyInfo = (~) (Ptr ())
    type AttrBaseTypeConstraint AuthDomainFilterPropertyInfo = AuthDomainK
    type AttrGetType AuthDomainFilterPropertyInfo = (Ptr ())
    type AttrLabel AuthDomainFilterPropertyInfo = "filter"
    attrGet _ = getAuthDomainFilter
    attrSet _ = setAuthDomainFilter
    attrConstruct _ = constructAuthDomainFilter
    attrClear _ = undefined

-- VVV Prop "filter-data"
   -- Type: TBasicType TPtr
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getAuthDomainFilterData :: (MonadIO m, AuthDomainK o) => o -> m (Ptr ())
getAuthDomainFilterData obj = liftIO $ getObjectPropertyPtr obj "filter-data"

setAuthDomainFilterData :: (MonadIO m, AuthDomainK o) => o -> Ptr () -> m ()
setAuthDomainFilterData obj val = liftIO $ setObjectPropertyPtr obj "filter-data" val

constructAuthDomainFilterData :: Ptr () -> IO ([Char], GValue)
constructAuthDomainFilterData val = constructObjectPropertyPtr "filter-data" val

data AuthDomainFilterDataPropertyInfo
instance AttrInfo AuthDomainFilterDataPropertyInfo where
    type AttrAllowedOps AuthDomainFilterDataPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint AuthDomainFilterDataPropertyInfo = (~) (Ptr ())
    type AttrBaseTypeConstraint AuthDomainFilterDataPropertyInfo = AuthDomainK
    type AttrGetType AuthDomainFilterDataPropertyInfo = (Ptr ())
    type AttrLabel AuthDomainFilterDataPropertyInfo = "filter-data"
    attrGet _ = getAuthDomainFilterData
    attrSet _ = setAuthDomainFilterData
    attrConstruct _ = constructAuthDomainFilterData
    attrClear _ = undefined

-- VVV Prop "generic-auth-callback"
   -- Type: TBasicType TPtr
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getAuthDomainGenericAuthCallback :: (MonadIO m, AuthDomainK o) => o -> m (Ptr ())
getAuthDomainGenericAuthCallback obj = liftIO $ getObjectPropertyPtr obj "generic-auth-callback"

setAuthDomainGenericAuthCallback :: (MonadIO m, AuthDomainK o) => o -> Ptr () -> m ()
setAuthDomainGenericAuthCallback obj val = liftIO $ setObjectPropertyPtr obj "generic-auth-callback" val

constructAuthDomainGenericAuthCallback :: Ptr () -> IO ([Char], GValue)
constructAuthDomainGenericAuthCallback val = constructObjectPropertyPtr "generic-auth-callback" val

data AuthDomainGenericAuthCallbackPropertyInfo
instance AttrInfo AuthDomainGenericAuthCallbackPropertyInfo where
    type AttrAllowedOps AuthDomainGenericAuthCallbackPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint AuthDomainGenericAuthCallbackPropertyInfo = (~) (Ptr ())
    type AttrBaseTypeConstraint AuthDomainGenericAuthCallbackPropertyInfo = AuthDomainK
    type AttrGetType AuthDomainGenericAuthCallbackPropertyInfo = (Ptr ())
    type AttrLabel AuthDomainGenericAuthCallbackPropertyInfo = "generic-auth-callback"
    attrGet _ = getAuthDomainGenericAuthCallback
    attrSet _ = setAuthDomainGenericAuthCallback
    attrConstruct _ = constructAuthDomainGenericAuthCallback
    attrClear _ = undefined

-- VVV Prop "generic-auth-data"
   -- Type: TBasicType TPtr
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getAuthDomainGenericAuthData :: (MonadIO m, AuthDomainK o) => o -> m (Ptr ())
getAuthDomainGenericAuthData obj = liftIO $ getObjectPropertyPtr obj "generic-auth-data"

setAuthDomainGenericAuthData :: (MonadIO m, AuthDomainK o) => o -> Ptr () -> m ()
setAuthDomainGenericAuthData obj val = liftIO $ setObjectPropertyPtr obj "generic-auth-data" val

constructAuthDomainGenericAuthData :: Ptr () -> IO ([Char], GValue)
constructAuthDomainGenericAuthData val = constructObjectPropertyPtr "generic-auth-data" val

data AuthDomainGenericAuthDataPropertyInfo
instance AttrInfo AuthDomainGenericAuthDataPropertyInfo where
    type AttrAllowedOps AuthDomainGenericAuthDataPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint AuthDomainGenericAuthDataPropertyInfo = (~) (Ptr ())
    type AttrBaseTypeConstraint AuthDomainGenericAuthDataPropertyInfo = AuthDomainK
    type AttrGetType AuthDomainGenericAuthDataPropertyInfo = (Ptr ())
    type AttrLabel AuthDomainGenericAuthDataPropertyInfo = "generic-auth-data"
    attrGet _ = getAuthDomainGenericAuthData
    attrSet _ = setAuthDomainGenericAuthData
    attrConstruct _ = constructAuthDomainGenericAuthData
    attrClear _ = undefined

-- VVV Prop "proxy"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

getAuthDomainProxy :: (MonadIO m, AuthDomainK o) => o -> m Bool
getAuthDomainProxy obj = liftIO $ getObjectPropertyBool obj "proxy"

constructAuthDomainProxy :: Bool -> IO ([Char], GValue)
constructAuthDomainProxy val = constructObjectPropertyBool "proxy" val

data AuthDomainProxyPropertyInfo
instance AttrInfo AuthDomainProxyPropertyInfo where
    type AttrAllowedOps AuthDomainProxyPropertyInfo = '[ 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint AuthDomainProxyPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint AuthDomainProxyPropertyInfo = AuthDomainK
    type AttrGetType AuthDomainProxyPropertyInfo = Bool
    type AttrLabel AuthDomainProxyPropertyInfo = "proxy"
    attrGet _ = getAuthDomainProxy
    attrSet _ = undefined
    attrConstruct _ = constructAuthDomainProxy
    attrClear _ = undefined

-- VVV Prop "realm"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Just False,Nothing)

getAuthDomainRealm :: (MonadIO m, AuthDomainK o) => o -> m T.Text
getAuthDomainRealm obj = liftIO $ checkUnexpectedNothing "getAuthDomainRealm" $ getObjectPropertyString obj "realm"

constructAuthDomainRealm :: T.Text -> IO ([Char], GValue)
constructAuthDomainRealm val = constructObjectPropertyString "realm" (Just val)

data AuthDomainRealmPropertyInfo
instance AttrInfo AuthDomainRealmPropertyInfo where
    type AttrAllowedOps AuthDomainRealmPropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint AuthDomainRealmPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint AuthDomainRealmPropertyInfo = AuthDomainK
    type AttrGetType AuthDomainRealmPropertyInfo = T.Text
    type AttrLabel AuthDomainRealmPropertyInfo = "realm"
    attrGet _ = getAuthDomainRealm
    attrSet _ = undefined
    attrConstruct _ = constructAuthDomainRealm
    attrClear _ = undefined

-- VVV Prop "remove-path"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyWritable]
   -- Nullable: (Nothing,Nothing)

setAuthDomainRemovePath :: (MonadIO m, AuthDomainK o) => o -> T.Text -> m ()
setAuthDomainRemovePath obj val = liftIO $ setObjectPropertyString obj "remove-path" (Just val)

constructAuthDomainRemovePath :: T.Text -> IO ([Char], GValue)
constructAuthDomainRemovePath val = constructObjectPropertyString "remove-path" (Just val)

clearAuthDomainRemovePath :: (MonadIO m, AuthDomainK o) => o -> m ()
clearAuthDomainRemovePath obj = liftIO $ setObjectPropertyString obj "remove-path" (Nothing :: Maybe T.Text)

data AuthDomainRemovePathPropertyInfo
instance AttrInfo AuthDomainRemovePathPropertyInfo where
    type AttrAllowedOps AuthDomainRemovePathPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrClear]
    type AttrSetTypeConstraint AuthDomainRemovePathPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint AuthDomainRemovePathPropertyInfo = AuthDomainK
    type AttrGetType AuthDomainRemovePathPropertyInfo = ()
    type AttrLabel AuthDomainRemovePathPropertyInfo = "remove-path"
    attrGet _ = undefined
    attrSet _ = setAuthDomainRemovePath
    attrConstruct _ = constructAuthDomainRemovePath
    attrClear _ = clearAuthDomainRemovePath

type instance AttributeList AuthDomain = AuthDomainAttributeList
type AuthDomainAttributeList = ('[ '("addPath", AuthDomainAddPathPropertyInfo), '("filter", AuthDomainFilterPropertyInfo), '("filterData", AuthDomainFilterDataPropertyInfo), '("genericAuthCallback", AuthDomainGenericAuthCallbackPropertyInfo), '("genericAuthData", AuthDomainGenericAuthDataPropertyInfo), '("proxy", AuthDomainProxyPropertyInfo), '("realm", AuthDomainRealmPropertyInfo), '("removePath", AuthDomainRemovePathPropertyInfo)] :: [(Symbol, *)])

authDomainFilter :: AttrLabelProxy "filter"
authDomainFilter = AttrLabelProxy

authDomainFilterData :: AttrLabelProxy "filterData"
authDomainFilterData = AttrLabelProxy

authDomainGenericAuthCallback :: AttrLabelProxy "genericAuthCallback"
authDomainGenericAuthCallback = AttrLabelProxy

authDomainGenericAuthData :: AttrLabelProxy "genericAuthData"
authDomainGenericAuthData = AttrLabelProxy

authDomainProxy :: AttrLabelProxy "proxy"
authDomainProxy = AttrLabelProxy

authDomainRealm :: AttrLabelProxy "realm"
authDomainRealm = AttrLabelProxy

type instance SignalList AuthDomain = AuthDomainSignalList
type AuthDomainSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method AuthDomain::accepts
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "AuthDomain", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "msg", argType = TInterface "Soup" "Message", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "soup_auth_domain_accepts" soup_auth_domain_accepts :: 
    Ptr AuthDomain ->                       -- _obj : TInterface "Soup" "AuthDomain"
    Ptr Message ->                          -- msg : TInterface "Soup" "Message"
    IO CString


authDomainAccepts ::
    (MonadIO m, AuthDomainK a, MessageK b) =>
    a                                       -- _obj
    -> b                                    -- msg
    -> m (Maybe T.Text)                     -- result
authDomainAccepts _obj msg = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let msg' = unsafeManagedPtrCastPtr msg
    result <- soup_auth_domain_accepts _obj' msg'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- cstringToText result'
        freeMem result'
        return result''
    touchManagedPtr _obj
    touchManagedPtr msg
    return maybeResult

data AuthDomainAcceptsMethodInfo
instance (signature ~ (b -> m (Maybe T.Text)), MonadIO m, AuthDomainK a, MessageK b) => MethodInfo AuthDomainAcceptsMethodInfo a signature where
    overloadedMethod _ = authDomainAccepts

-- method AuthDomain::add_path
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "AuthDomain", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "path", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "soup_auth_domain_add_path" soup_auth_domain_add_path :: 
    Ptr AuthDomain ->                       -- _obj : TInterface "Soup" "AuthDomain"
    CString ->                              -- path : TBasicType TUTF8
    IO ()


authDomainAddPath ::
    (MonadIO m, AuthDomainK a) =>
    a                                       -- _obj
    -> T.Text                               -- path
    -> m ()                                 -- result
authDomainAddPath _obj path = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    path' <- textToCString path
    soup_auth_domain_add_path _obj' path'
    touchManagedPtr _obj
    freeMem path'
    return ()

data AuthDomainAddPathMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, AuthDomainK a) => MethodInfo AuthDomainAddPathMethodInfo a signature where
    overloadedMethod _ = authDomainAddPath

-- method AuthDomain::basic_set_auth_callback
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "AuthDomain", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback", argType = TInterface "Soup" "AuthDomainBasicAuthCallback", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeNotified, argClosure = 2, argDestroy = 3, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "dnotify", argType = TInterface "GLib" "DestroyNotify", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeAsync, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "soup_auth_domain_basic_set_auth_callback" soup_auth_domain_basic_set_auth_callback :: 
    Ptr AuthDomain ->                       -- _obj : TInterface "Soup" "AuthDomain"
    FunPtr AuthDomainBasicAuthCallbackC ->  -- callback : TInterface "Soup" "AuthDomainBasicAuthCallback"
    Ptr () ->                               -- user_data : TBasicType TPtr
    FunPtr GLib.DestroyNotifyC ->           -- dnotify : TInterface "GLib" "DestroyNotify"
    IO ()


authDomainBasicSetAuthCallback ::
    (MonadIO m, AuthDomainK a) =>
    a                                       -- _obj
    -> AuthDomainBasicAuthCallback          -- callback
    -> m ()                                 -- result
authDomainBasicSetAuthCallback _obj callback = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    callback' <- mkAuthDomainBasicAuthCallback (authDomainBasicAuthCallbackWrapper Nothing callback)
    let userData = castFunPtrToPtr callback'
    let dnotify = safeFreeFunPtrPtr
    soup_auth_domain_basic_set_auth_callback _obj' callback' userData dnotify
    touchManagedPtr _obj
    return ()

data AuthDomainBasicSetAuthCallbackMethodInfo
instance (signature ~ (AuthDomainBasicAuthCallback -> m ()), MonadIO m, AuthDomainK a) => MethodInfo AuthDomainBasicSetAuthCallbackMethodInfo a signature where
    overloadedMethod _ = authDomainBasicSetAuthCallback

-- method AuthDomain::challenge
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "AuthDomain", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "msg", argType = TInterface "Soup" "Message", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "soup_auth_domain_challenge" soup_auth_domain_challenge :: 
    Ptr AuthDomain ->                       -- _obj : TInterface "Soup" "AuthDomain"
    Ptr Message ->                          -- msg : TInterface "Soup" "Message"
    IO ()


authDomainChallenge ::
    (MonadIO m, AuthDomainK a, MessageK b) =>
    a                                       -- _obj
    -> b                                    -- msg
    -> m ()                                 -- result
authDomainChallenge _obj msg = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let msg' = unsafeManagedPtrCastPtr msg
    soup_auth_domain_challenge _obj' msg'
    touchManagedPtr _obj
    touchManagedPtr msg
    return ()

data AuthDomainChallengeMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, AuthDomainK a, MessageK b) => MethodInfo AuthDomainChallengeMethodInfo a signature where
    overloadedMethod _ = authDomainChallenge

-- method AuthDomain::check_password
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "AuthDomain", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "msg", argType = TInterface "Soup" "Message", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "username", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "password", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "soup_auth_domain_check_password" soup_auth_domain_check_password :: 
    Ptr AuthDomain ->                       -- _obj : TInterface "Soup" "AuthDomain"
    Ptr Message ->                          -- msg : TInterface "Soup" "Message"
    CString ->                              -- username : TBasicType TUTF8
    CString ->                              -- password : TBasicType TUTF8
    IO CInt


authDomainCheckPassword ::
    (MonadIO m, AuthDomainK a, MessageK b) =>
    a                                       -- _obj
    -> b                                    -- msg
    -> T.Text                               -- username
    -> T.Text                               -- password
    -> m Bool                               -- result
authDomainCheckPassword _obj msg username password = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let msg' = unsafeManagedPtrCastPtr msg
    username' <- textToCString username
    password' <- textToCString password
    result <- soup_auth_domain_check_password _obj' msg' username' password'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr msg
    freeMem username'
    freeMem password'
    return result'

data AuthDomainCheckPasswordMethodInfo
instance (signature ~ (b -> T.Text -> T.Text -> m Bool), MonadIO m, AuthDomainK a, MessageK b) => MethodInfo AuthDomainCheckPasswordMethodInfo a signature where
    overloadedMethod _ = authDomainCheckPassword

-- method AuthDomain::covers
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "AuthDomain", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "msg", argType = TInterface "Soup" "Message", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "soup_auth_domain_covers" soup_auth_domain_covers :: 
    Ptr AuthDomain ->                       -- _obj : TInterface "Soup" "AuthDomain"
    Ptr Message ->                          -- msg : TInterface "Soup" "Message"
    IO CInt


authDomainCovers ::
    (MonadIO m, AuthDomainK a, MessageK b) =>
    a                                       -- _obj
    -> b                                    -- msg
    -> m Bool                               -- result
authDomainCovers _obj msg = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let msg' = unsafeManagedPtrCastPtr msg
    result <- soup_auth_domain_covers _obj' msg'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr msg
    return result'

data AuthDomainCoversMethodInfo
instance (signature ~ (b -> m Bool), MonadIO m, AuthDomainK a, MessageK b) => MethodInfo AuthDomainCoversMethodInfo a signature where
    overloadedMethod _ = authDomainCovers

-- method AuthDomain::digest_set_auth_callback
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "AuthDomain", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback", argType = TInterface "Soup" "AuthDomainDigestAuthCallback", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeNotified, argClosure = 2, argDestroy = 3, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "dnotify", argType = TInterface "GLib" "DestroyNotify", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeAsync, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "soup_auth_domain_digest_set_auth_callback" soup_auth_domain_digest_set_auth_callback :: 
    Ptr AuthDomain ->                       -- _obj : TInterface "Soup" "AuthDomain"
    FunPtr AuthDomainDigestAuthCallbackC -> -- callback : TInterface "Soup" "AuthDomainDigestAuthCallback"
    Ptr () ->                               -- user_data : TBasicType TPtr
    FunPtr GLib.DestroyNotifyC ->           -- dnotify : TInterface "GLib" "DestroyNotify"
    IO ()


authDomainDigestSetAuthCallback ::
    (MonadIO m, AuthDomainK a) =>
    a                                       -- _obj
    -> AuthDomainDigestAuthCallback         -- callback
    -> m ()                                 -- result
authDomainDigestSetAuthCallback _obj callback = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    callback' <- mkAuthDomainDigestAuthCallback (authDomainDigestAuthCallbackWrapper Nothing callback)
    let userData = castFunPtrToPtr callback'
    let dnotify = safeFreeFunPtrPtr
    soup_auth_domain_digest_set_auth_callback _obj' callback' userData dnotify
    touchManagedPtr _obj
    return ()

data AuthDomainDigestSetAuthCallbackMethodInfo
instance (signature ~ (AuthDomainDigestAuthCallback -> m ()), MonadIO m, AuthDomainK a) => MethodInfo AuthDomainDigestSetAuthCallbackMethodInfo a signature where
    overloadedMethod _ = authDomainDigestSetAuthCallback

-- method AuthDomain::get_realm
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "AuthDomain", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "soup_auth_domain_get_realm" soup_auth_domain_get_realm :: 
    Ptr AuthDomain ->                       -- _obj : TInterface "Soup" "AuthDomain"
    IO CString


authDomainGetRealm ::
    (MonadIO m, AuthDomainK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
authDomainGetRealm _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- soup_auth_domain_get_realm _obj'
    checkUnexpectedReturnNULL "soup_auth_domain_get_realm" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data AuthDomainGetRealmMethodInfo
instance (signature ~ (m T.Text), MonadIO m, AuthDomainK a) => MethodInfo AuthDomainGetRealmMethodInfo a signature where
    overloadedMethod _ = authDomainGetRealm

-- method AuthDomain::remove_path
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "AuthDomain", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "path", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "soup_auth_domain_remove_path" soup_auth_domain_remove_path :: 
    Ptr AuthDomain ->                       -- _obj : TInterface "Soup" "AuthDomain"
    CString ->                              -- path : TBasicType TUTF8
    IO ()


authDomainRemovePath ::
    (MonadIO m, AuthDomainK a) =>
    a                                       -- _obj
    -> T.Text                               -- path
    -> m ()                                 -- result
authDomainRemovePath _obj path = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    path' <- textToCString path
    soup_auth_domain_remove_path _obj' path'
    touchManagedPtr _obj
    freeMem path'
    return ()

data AuthDomainRemovePathMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, AuthDomainK a) => MethodInfo AuthDomainRemovePathMethodInfo a signature where
    overloadedMethod _ = authDomainRemovePath

-- method AuthDomain::set_filter
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "AuthDomain", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "filter", argType = TInterface "Soup" "AuthDomainFilter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeNotified, argClosure = 2, argDestroy = 3, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "filter_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "dnotify", argType = TInterface "GLib" "DestroyNotify", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeAsync, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "soup_auth_domain_set_filter" soup_auth_domain_set_filter :: 
    Ptr AuthDomain ->                       -- _obj : TInterface "Soup" "AuthDomain"
    FunPtr AuthDomainFilterC ->             -- filter : TInterface "Soup" "AuthDomainFilter"
    Ptr () ->                               -- filter_data : TBasicType TPtr
    FunPtr GLib.DestroyNotifyC ->           -- dnotify : TInterface "GLib" "DestroyNotify"
    IO ()


authDomainSetFilter ::
    (MonadIO m, AuthDomainK a) =>
    a                                       -- _obj
    -> AuthDomainFilter                     -- filter
    -> m ()                                 -- result
authDomainSetFilter _obj filter = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    filter' <- mkAuthDomainFilter (authDomainFilterWrapper Nothing filter)
    let filterData = castFunPtrToPtr filter'
    let dnotify = safeFreeFunPtrPtr
    soup_auth_domain_set_filter _obj' filter' filterData dnotify
    touchManagedPtr _obj
    return ()

data AuthDomainSetFilterMethodInfo
instance (signature ~ (AuthDomainFilter -> m ()), MonadIO m, AuthDomainK a) => MethodInfo AuthDomainSetFilterMethodInfo a signature where
    overloadedMethod _ = authDomainSetFilter

-- method AuthDomain::set_generic_auth_callback
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "AuthDomain", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "auth_callback", argType = TInterface "Soup" "AuthDomainGenericAuthCallback", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeNotified, argClosure = 2, argDestroy = 3, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "auth_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "dnotify", argType = TInterface "GLib" "DestroyNotify", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeAsync, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "soup_auth_domain_set_generic_auth_callback" soup_auth_domain_set_generic_auth_callback :: 
    Ptr AuthDomain ->                       -- _obj : TInterface "Soup" "AuthDomain"
    FunPtr AuthDomainGenericAuthCallbackC -> -- auth_callback : TInterface "Soup" "AuthDomainGenericAuthCallback"
    Ptr () ->                               -- auth_data : TBasicType TPtr
    FunPtr GLib.DestroyNotifyC ->           -- dnotify : TInterface "GLib" "DestroyNotify"
    IO ()


authDomainSetGenericAuthCallback ::
    (MonadIO m, AuthDomainK a) =>
    a                                       -- _obj
    -> AuthDomainGenericAuthCallback        -- authCallback
    -> m ()                                 -- result
authDomainSetGenericAuthCallback _obj authCallback = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    authCallback' <- mkAuthDomainGenericAuthCallback (authDomainGenericAuthCallbackWrapper Nothing authCallback)
    let authData = castFunPtrToPtr authCallback'
    let dnotify = safeFreeFunPtrPtr
    soup_auth_domain_set_generic_auth_callback _obj' authCallback' authData dnotify
    touchManagedPtr _obj
    return ()

data AuthDomainSetGenericAuthCallbackMethodInfo
instance (signature ~ (AuthDomainGenericAuthCallback -> m ()), MonadIO m, AuthDomainK a) => MethodInfo AuthDomainSetGenericAuthCallbackMethodInfo a signature where
    overloadedMethod _ = authDomainSetGenericAuthCallback

-- method AuthDomain::try_generic_auth_callback
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "AuthDomain", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "msg", argType = TInterface "Soup" "Message", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "username", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "soup_auth_domain_try_generic_auth_callback" soup_auth_domain_try_generic_auth_callback :: 
    Ptr AuthDomain ->                       -- _obj : TInterface "Soup" "AuthDomain"
    Ptr Message ->                          -- msg : TInterface "Soup" "Message"
    CString ->                              -- username : TBasicType TUTF8
    IO CInt


authDomainTryGenericAuthCallback ::
    (MonadIO m, AuthDomainK a, MessageK b) =>
    a                                       -- _obj
    -> b                                    -- msg
    -> T.Text                               -- username
    -> m Bool                               -- result
authDomainTryGenericAuthCallback _obj msg username = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let msg' = unsafeManagedPtrCastPtr msg
    username' <- textToCString username
    result <- soup_auth_domain_try_generic_auth_callback _obj' msg' username'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr msg
    freeMem username'
    return result'

data AuthDomainTryGenericAuthCallbackMethodInfo
instance (signature ~ (b -> T.Text -> m Bool), MonadIO m, AuthDomainK a, MessageK b) => MethodInfo AuthDomainTryGenericAuthCallbackMethodInfo a signature where
    overloadedMethod _ = authDomainTryGenericAuthCallback


