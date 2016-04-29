

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Soup.Objects.Auth
    ( 

-- * Exported types
    Auth(..)                                ,
    AuthK                                   ,
    toAuth                                  ,
    noAuth                                  ,


 -- * Methods
-- ** authAuthenticate
    AuthAuthenticateMethodInfo              ,
    authAuthenticate                        ,


-- ** authCanAuthenticate
    AuthCanAuthenticateMethodInfo           ,
    authCanAuthenticate                     ,


-- ** authGetAuthorization
    AuthGetAuthorizationMethodInfo          ,
    authGetAuthorization                    ,


-- ** authGetHost
    AuthGetHostMethodInfo                   ,
    authGetHost                             ,


-- ** authGetInfo
    AuthGetInfoMethodInfo                   ,
    authGetInfo                             ,


-- ** authGetProtectionSpace
    AuthGetProtectionSpaceMethodInfo        ,
    authGetProtectionSpace                  ,


-- ** authGetRealm
    AuthGetRealmMethodInfo                  ,
    authGetRealm                            ,


-- ** authGetSavedPassword
    AuthGetSavedPasswordMethodInfo          ,
    authGetSavedPassword                    ,


-- ** authGetSavedUsers
    AuthGetSavedUsersMethodInfo             ,
    authGetSavedUsers                       ,


-- ** authGetSchemeName
    AuthGetSchemeNameMethodInfo             ,
    authGetSchemeName                       ,


-- ** authHasSavedPassword
    AuthHasSavedPasswordMethodInfo          ,
    authHasSavedPassword                    ,


-- ** authIsAuthenticated
    AuthIsAuthenticatedMethodInfo           ,
    authIsAuthenticated                     ,


-- ** authIsForProxy
    AuthIsForProxyMethodInfo                ,
    authIsForProxy                          ,


-- ** authIsReady
    AuthIsReadyMethodInfo                   ,
    authIsReady                             ,


-- ** authNew
    authNew                                 ,


-- ** authSavePassword
    AuthSavePasswordMethodInfo              ,
    authSavePassword                        ,


-- ** authUpdate
    AuthUpdateMethodInfo                    ,
    authUpdate                              ,




 -- * Properties
-- ** Host
    AuthHostPropertyInfo                    ,
    authHost                                ,
    clearAuthHost                           ,
    constructAuthHost                       ,
    getAuthHost                             ,
    setAuthHost                             ,


-- ** IsAuthenticated
    AuthIsAuthenticatedPropertyInfo         ,
    getAuthIsAuthenticated                  ,


-- ** IsForProxy
    AuthIsForProxyPropertyInfo              ,
    constructAuthIsForProxy                 ,
    getAuthIsForProxy                       ,
    setAuthIsForProxy                       ,


-- ** Realm
    AuthRealmPropertyInfo                   ,
    authRealm                               ,
    clearAuthRealm                          ,
    constructAuthRealm                      ,
    getAuthRealm                            ,
    setAuthRealm                            ,


-- ** SchemeName
    AuthSchemeNamePropertyInfo              ,
    authSchemeName                          ,
    getAuthSchemeName                       ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Soup.Types
import GI.Soup.Callbacks
import qualified GI.GObject as GObject

newtype Auth = Auth (ForeignPtr Auth)
foreign import ccall "soup_auth_get_type"
    c_soup_auth_get_type :: IO GType

type instance ParentTypes Auth = AuthParentTypes
type AuthParentTypes = '[GObject.Object]

instance GObject Auth where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_soup_auth_get_type
    

class GObject o => AuthK o
instance (GObject o, IsDescendantOf Auth o) => AuthK o

toAuth :: AuthK o => o -> IO Auth
toAuth = unsafeCastTo Auth

noAuth :: Maybe Auth
noAuth = Nothing

type family ResolveAuthMethod (t :: Symbol) (o :: *) :: * where
    ResolveAuthMethod "authenticate" o = AuthAuthenticateMethodInfo
    ResolveAuthMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveAuthMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveAuthMethod "canAuthenticate" o = AuthCanAuthenticateMethodInfo
    ResolveAuthMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveAuthMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveAuthMethod "hasSavedPassword" o = AuthHasSavedPasswordMethodInfo
    ResolveAuthMethod "isAuthenticated" o = AuthIsAuthenticatedMethodInfo
    ResolveAuthMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveAuthMethod "isForProxy" o = AuthIsForProxyMethodInfo
    ResolveAuthMethod "isReady" o = AuthIsReadyMethodInfo
    ResolveAuthMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveAuthMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveAuthMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveAuthMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveAuthMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveAuthMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveAuthMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveAuthMethod "savePassword" o = AuthSavePasswordMethodInfo
    ResolveAuthMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveAuthMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveAuthMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveAuthMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveAuthMethod "update" o = AuthUpdateMethodInfo
    ResolveAuthMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveAuthMethod "getAuthorization" o = AuthGetAuthorizationMethodInfo
    ResolveAuthMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveAuthMethod "getHost" o = AuthGetHostMethodInfo
    ResolveAuthMethod "getInfo" o = AuthGetInfoMethodInfo
    ResolveAuthMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveAuthMethod "getProtectionSpace" o = AuthGetProtectionSpaceMethodInfo
    ResolveAuthMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveAuthMethod "getRealm" o = AuthGetRealmMethodInfo
    ResolveAuthMethod "getSavedPassword" o = AuthGetSavedPasswordMethodInfo
    ResolveAuthMethod "getSavedUsers" o = AuthGetSavedUsersMethodInfo
    ResolveAuthMethod "getSchemeName" o = AuthGetSchemeNameMethodInfo
    ResolveAuthMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveAuthMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveAuthMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveAuthMethod t Auth, MethodInfo info Auth p) => IsLabelProxy t (Auth -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveAuthMethod t Auth, MethodInfo info Auth p) => IsLabel t (Auth -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "host"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Nothing)

getAuthHost :: (MonadIO m, AuthK o) => o -> m T.Text
getAuthHost obj = liftIO $ checkUnexpectedNothing "getAuthHost" $ getObjectPropertyString obj "host"

setAuthHost :: (MonadIO m, AuthK o) => o -> T.Text -> m ()
setAuthHost obj val = liftIO $ setObjectPropertyString obj "host" (Just val)

constructAuthHost :: T.Text -> IO ([Char], GValue)
constructAuthHost val = constructObjectPropertyString "host" (Just val)

clearAuthHost :: (MonadIO m, AuthK o) => o -> m ()
clearAuthHost obj = liftIO $ setObjectPropertyString obj "host" (Nothing :: Maybe T.Text)

data AuthHostPropertyInfo
instance AttrInfo AuthHostPropertyInfo where
    type AttrAllowedOps AuthHostPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint AuthHostPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint AuthHostPropertyInfo = AuthK
    type AttrGetType AuthHostPropertyInfo = T.Text
    type AttrLabel AuthHostPropertyInfo = "host"
    attrGet _ = getAuthHost
    attrSet _ = setAuthHost
    attrConstruct _ = constructAuthHost
    attrClear _ = clearAuthHost

-- VVV Prop "is-authenticated"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getAuthIsAuthenticated :: (MonadIO m, AuthK o) => o -> m Bool
getAuthIsAuthenticated obj = liftIO $ getObjectPropertyBool obj "is-authenticated"

data AuthIsAuthenticatedPropertyInfo
instance AttrInfo AuthIsAuthenticatedPropertyInfo where
    type AttrAllowedOps AuthIsAuthenticatedPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint AuthIsAuthenticatedPropertyInfo = (~) ()
    type AttrBaseTypeConstraint AuthIsAuthenticatedPropertyInfo = AuthK
    type AttrGetType AuthIsAuthenticatedPropertyInfo = Bool
    type AttrLabel AuthIsAuthenticatedPropertyInfo = "is-authenticated"
    attrGet _ = getAuthIsAuthenticated
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "is-for-proxy"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getAuthIsForProxy :: (MonadIO m, AuthK o) => o -> m Bool
getAuthIsForProxy obj = liftIO $ getObjectPropertyBool obj "is-for-proxy"

setAuthIsForProxy :: (MonadIO m, AuthK o) => o -> Bool -> m ()
setAuthIsForProxy obj val = liftIO $ setObjectPropertyBool obj "is-for-proxy" val

constructAuthIsForProxy :: Bool -> IO ([Char], GValue)
constructAuthIsForProxy val = constructObjectPropertyBool "is-for-proxy" val

data AuthIsForProxyPropertyInfo
instance AttrInfo AuthIsForProxyPropertyInfo where
    type AttrAllowedOps AuthIsForProxyPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint AuthIsForProxyPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint AuthIsForProxyPropertyInfo = AuthK
    type AttrGetType AuthIsForProxyPropertyInfo = Bool
    type AttrLabel AuthIsForProxyPropertyInfo = "is-for-proxy"
    attrGet _ = getAuthIsForProxy
    attrSet _ = setAuthIsForProxy
    attrConstruct _ = constructAuthIsForProxy
    attrClear _ = undefined

-- VVV Prop "realm"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Nothing)

getAuthRealm :: (MonadIO m, AuthK o) => o -> m T.Text
getAuthRealm obj = liftIO $ checkUnexpectedNothing "getAuthRealm" $ getObjectPropertyString obj "realm"

setAuthRealm :: (MonadIO m, AuthK o) => o -> T.Text -> m ()
setAuthRealm obj val = liftIO $ setObjectPropertyString obj "realm" (Just val)

constructAuthRealm :: T.Text -> IO ([Char], GValue)
constructAuthRealm val = constructObjectPropertyString "realm" (Just val)

clearAuthRealm :: (MonadIO m, AuthK o) => o -> m ()
clearAuthRealm obj = liftIO $ setObjectPropertyString obj "realm" (Nothing :: Maybe T.Text)

data AuthRealmPropertyInfo
instance AttrInfo AuthRealmPropertyInfo where
    type AttrAllowedOps AuthRealmPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint AuthRealmPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint AuthRealmPropertyInfo = AuthK
    type AttrGetType AuthRealmPropertyInfo = T.Text
    type AttrLabel AuthRealmPropertyInfo = "realm"
    attrGet _ = getAuthRealm
    attrSet _ = setAuthRealm
    attrConstruct _ = constructAuthRealm
    attrClear _ = clearAuthRealm

-- VVV Prop "scheme-name"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getAuthSchemeName :: (MonadIO m, AuthK o) => o -> m T.Text
getAuthSchemeName obj = liftIO $ checkUnexpectedNothing "getAuthSchemeName" $ getObjectPropertyString obj "scheme-name"

data AuthSchemeNamePropertyInfo
instance AttrInfo AuthSchemeNamePropertyInfo where
    type AttrAllowedOps AuthSchemeNamePropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint AuthSchemeNamePropertyInfo = (~) ()
    type AttrBaseTypeConstraint AuthSchemeNamePropertyInfo = AuthK
    type AttrGetType AuthSchemeNamePropertyInfo = T.Text
    type AttrLabel AuthSchemeNamePropertyInfo = "scheme-name"
    attrGet _ = getAuthSchemeName
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

type instance AttributeList Auth = AuthAttributeList
type AuthAttributeList = ('[ '("host", AuthHostPropertyInfo), '("isAuthenticated", AuthIsAuthenticatedPropertyInfo), '("isForProxy", AuthIsForProxyPropertyInfo), '("realm", AuthRealmPropertyInfo), '("schemeName", AuthSchemeNamePropertyInfo)] :: [(Symbol, *)])

authHost :: AttrLabelProxy "host"
authHost = AttrLabelProxy

authRealm :: AttrLabelProxy "realm"
authRealm = AttrLabelProxy

authSchemeName :: AttrLabelProxy "schemeName"
authSchemeName = AttrLabelProxy

type instance SignalList Auth = AuthSignalList
type AuthSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method Auth::new
-- method type : Constructor
-- Args : [Arg {argCName = "type", argType = TBasicType TGType, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "msg", argType = TInterface "Soup" "Message", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "auth_header", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Soup" "Auth")
-- throws : False
-- Skip return : False

foreign import ccall "soup_auth_new" soup_auth_new :: 
    CGType ->                               -- type : TBasicType TGType
    Ptr Message ->                          -- msg : TInterface "Soup" "Message"
    CString ->                              -- auth_header : TBasicType TUTF8
    IO (Ptr Auth)


authNew ::
    (MonadIO m, MessageK a) =>
    GType                                   -- type_
    -> a                                    -- msg
    -> T.Text                               -- authHeader
    -> m (Maybe Auth)                       -- result
authNew type_ msg authHeader = liftIO $ do
    let type_' = gtypeToCGType type_
    let msg' = unsafeManagedPtrCastPtr msg
    authHeader' <- textToCString authHeader
    result <- soup_auth_new type_' msg' authHeader'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapObject Auth) result'
        return result''
    touchManagedPtr msg
    freeMem authHeader'
    return maybeResult

-- method Auth::authenticate
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Auth", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "username", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "password", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "soup_auth_authenticate" soup_auth_authenticate :: 
    Ptr Auth ->                             -- _obj : TInterface "Soup" "Auth"
    CString ->                              -- username : TBasicType TUTF8
    CString ->                              -- password : TBasicType TUTF8
    IO ()


authAuthenticate ::
    (MonadIO m, AuthK a) =>
    a                                       -- _obj
    -> T.Text                               -- username
    -> T.Text                               -- password
    -> m ()                                 -- result
authAuthenticate _obj username password = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    username' <- textToCString username
    password' <- textToCString password
    soup_auth_authenticate _obj' username' password'
    touchManagedPtr _obj
    freeMem username'
    freeMem password'
    return ()

data AuthAuthenticateMethodInfo
instance (signature ~ (T.Text -> T.Text -> m ()), MonadIO m, AuthK a) => MethodInfo AuthAuthenticateMethodInfo a signature where
    overloadedMethod _ = authAuthenticate

-- method Auth::can_authenticate
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Auth", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "soup_auth_can_authenticate" soup_auth_can_authenticate :: 
    Ptr Auth ->                             -- _obj : TInterface "Soup" "Auth"
    IO CInt


authCanAuthenticate ::
    (MonadIO m, AuthK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
authCanAuthenticate _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- soup_auth_can_authenticate _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data AuthCanAuthenticateMethodInfo
instance (signature ~ (m Bool), MonadIO m, AuthK a) => MethodInfo AuthCanAuthenticateMethodInfo a signature where
    overloadedMethod _ = authCanAuthenticate

-- method Auth::get_authorization
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Auth", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "msg", argType = TInterface "Soup" "Message", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "soup_auth_get_authorization" soup_auth_get_authorization :: 
    Ptr Auth ->                             -- _obj : TInterface "Soup" "Auth"
    Ptr Message ->                          -- msg : TInterface "Soup" "Message"
    IO CString


authGetAuthorization ::
    (MonadIO m, AuthK a, MessageK b) =>
    a                                       -- _obj
    -> b                                    -- msg
    -> m T.Text                             -- result
authGetAuthorization _obj msg = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let msg' = unsafeManagedPtrCastPtr msg
    result <- soup_auth_get_authorization _obj' msg'
    checkUnexpectedReturnNULL "soup_auth_get_authorization" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    touchManagedPtr msg
    return result'

data AuthGetAuthorizationMethodInfo
instance (signature ~ (b -> m T.Text), MonadIO m, AuthK a, MessageK b) => MethodInfo AuthGetAuthorizationMethodInfo a signature where
    overloadedMethod _ = authGetAuthorization

-- method Auth::get_host
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Auth", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "soup_auth_get_host" soup_auth_get_host :: 
    Ptr Auth ->                             -- _obj : TInterface "Soup" "Auth"
    IO CString


authGetHost ::
    (MonadIO m, AuthK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
authGetHost _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- soup_auth_get_host _obj'
    checkUnexpectedReturnNULL "soup_auth_get_host" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data AuthGetHostMethodInfo
instance (signature ~ (m T.Text), MonadIO m, AuthK a) => MethodInfo AuthGetHostMethodInfo a signature where
    overloadedMethod _ = authGetHost

-- method Auth::get_info
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Auth", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "soup_auth_get_info" soup_auth_get_info :: 
    Ptr Auth ->                             -- _obj : TInterface "Soup" "Auth"
    IO CString


authGetInfo ::
    (MonadIO m, AuthK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
authGetInfo _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- soup_auth_get_info _obj'
    checkUnexpectedReturnNULL "soup_auth_get_info" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data AuthGetInfoMethodInfo
instance (signature ~ (m T.Text), MonadIO m, AuthK a) => MethodInfo AuthGetInfoMethodInfo a signature where
    overloadedMethod _ = authGetInfo

-- method Auth::get_protection_space
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Auth", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "source_uri", argType = TInterface "Soup" "URI", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TGSList (TBasicType TUTF8))
-- throws : False
-- Skip return : False

foreign import ccall "soup_auth_get_protection_space" soup_auth_get_protection_space :: 
    Ptr Auth ->                             -- _obj : TInterface "Soup" "Auth"
    Ptr URI ->                              -- source_uri : TInterface "Soup" "URI"
    IO (Ptr (GSList CString))


authGetProtectionSpace ::
    (MonadIO m, AuthK a) =>
    a                                       -- _obj
    -> URI                                  -- sourceUri
    -> m [T.Text]                           -- result
authGetProtectionSpace _obj sourceUri = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let sourceUri' = unsafeManagedPtrGetPtr sourceUri
    result <- soup_auth_get_protection_space _obj' sourceUri'
    result' <- unpackGSList result
    result'' <- mapM cstringToText result'
    mapGSList freeMem result
    g_slist_free result
    touchManagedPtr _obj
    touchManagedPtr sourceUri
    return result''

data AuthGetProtectionSpaceMethodInfo
instance (signature ~ (URI -> m [T.Text]), MonadIO m, AuthK a) => MethodInfo AuthGetProtectionSpaceMethodInfo a signature where
    overloadedMethod _ = authGetProtectionSpace

-- method Auth::get_realm
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Auth", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "soup_auth_get_realm" soup_auth_get_realm :: 
    Ptr Auth ->                             -- _obj : TInterface "Soup" "Auth"
    IO CString


authGetRealm ::
    (MonadIO m, AuthK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
authGetRealm _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- soup_auth_get_realm _obj'
    checkUnexpectedReturnNULL "soup_auth_get_realm" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data AuthGetRealmMethodInfo
instance (signature ~ (m T.Text), MonadIO m, AuthK a) => MethodInfo AuthGetRealmMethodInfo a signature where
    overloadedMethod _ = authGetRealm

-- method Auth::get_saved_password
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Auth", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "soup_auth_get_saved_password" soup_auth_get_saved_password :: 
    Ptr Auth ->                             -- _obj : TInterface "Soup" "Auth"
    CString ->                              -- user : TBasicType TUTF8
    IO CString


authGetSavedPassword ::
    (MonadIO m, AuthK a) =>
    a                                       -- _obj
    -> T.Text                               -- user
    -> m T.Text                             -- result
authGetSavedPassword _obj user = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    user' <- textToCString user
    result <- soup_auth_get_saved_password _obj' user'
    checkUnexpectedReturnNULL "soup_auth_get_saved_password" result
    result' <- cstringToText result
    touchManagedPtr _obj
    freeMem user'
    return result'

data AuthGetSavedPasswordMethodInfo
instance (signature ~ (T.Text -> m T.Text), MonadIO m, AuthK a) => MethodInfo AuthGetSavedPasswordMethodInfo a signature where
    overloadedMethod _ = authGetSavedPassword

-- method Auth::get_saved_users
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Auth", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TGSList (TBasicType TUTF8))
-- throws : False
-- Skip return : False

foreign import ccall "soup_auth_get_saved_users" soup_auth_get_saved_users :: 
    Ptr Auth ->                             -- _obj : TInterface "Soup" "Auth"
    IO (Ptr (GSList CString))


authGetSavedUsers ::
    (MonadIO m, AuthK a) =>
    a                                       -- _obj
    -> m [T.Text]                           -- result
authGetSavedUsers _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- soup_auth_get_saved_users _obj'
    result' <- unpackGSList result
    result'' <- mapM cstringToText result'
    mapGSList freeMem result
    g_slist_free result
    touchManagedPtr _obj
    return result''

data AuthGetSavedUsersMethodInfo
instance (signature ~ (m [T.Text]), MonadIO m, AuthK a) => MethodInfo AuthGetSavedUsersMethodInfo a signature where
    overloadedMethod _ = authGetSavedUsers

-- method Auth::get_scheme_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Auth", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "soup_auth_get_scheme_name" soup_auth_get_scheme_name :: 
    Ptr Auth ->                             -- _obj : TInterface "Soup" "Auth"
    IO CString


authGetSchemeName ::
    (MonadIO m, AuthK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
authGetSchemeName _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- soup_auth_get_scheme_name _obj'
    checkUnexpectedReturnNULL "soup_auth_get_scheme_name" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data AuthGetSchemeNameMethodInfo
instance (signature ~ (m T.Text), MonadIO m, AuthK a) => MethodInfo AuthGetSchemeNameMethodInfo a signature where
    overloadedMethod _ = authGetSchemeName

-- method Auth::has_saved_password
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Auth", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "username", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "password", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "soup_auth_has_saved_password" soup_auth_has_saved_password :: 
    Ptr Auth ->                             -- _obj : TInterface "Soup" "Auth"
    CString ->                              -- username : TBasicType TUTF8
    CString ->                              -- password : TBasicType TUTF8
    IO ()


authHasSavedPassword ::
    (MonadIO m, AuthK a) =>
    a                                       -- _obj
    -> T.Text                               -- username
    -> T.Text                               -- password
    -> m ()                                 -- result
authHasSavedPassword _obj username password = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    username' <- textToCString username
    password' <- textToCString password
    soup_auth_has_saved_password _obj' username' password'
    touchManagedPtr _obj
    freeMem username'
    freeMem password'
    return ()

data AuthHasSavedPasswordMethodInfo
instance (signature ~ (T.Text -> T.Text -> m ()), MonadIO m, AuthK a) => MethodInfo AuthHasSavedPasswordMethodInfo a signature where
    overloadedMethod _ = authHasSavedPassword

-- method Auth::is_authenticated
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Auth", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "soup_auth_is_authenticated" soup_auth_is_authenticated :: 
    Ptr Auth ->                             -- _obj : TInterface "Soup" "Auth"
    IO CInt


authIsAuthenticated ::
    (MonadIO m, AuthK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
authIsAuthenticated _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- soup_auth_is_authenticated _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data AuthIsAuthenticatedMethodInfo
instance (signature ~ (m Bool), MonadIO m, AuthK a) => MethodInfo AuthIsAuthenticatedMethodInfo a signature where
    overloadedMethod _ = authIsAuthenticated

-- method Auth::is_for_proxy
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Auth", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "soup_auth_is_for_proxy" soup_auth_is_for_proxy :: 
    Ptr Auth ->                             -- _obj : TInterface "Soup" "Auth"
    IO CInt


authIsForProxy ::
    (MonadIO m, AuthK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
authIsForProxy _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- soup_auth_is_for_proxy _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data AuthIsForProxyMethodInfo
instance (signature ~ (m Bool), MonadIO m, AuthK a) => MethodInfo AuthIsForProxyMethodInfo a signature where
    overloadedMethod _ = authIsForProxy

-- method Auth::is_ready
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Auth", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "msg", argType = TInterface "Soup" "Message", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "soup_auth_is_ready" soup_auth_is_ready :: 
    Ptr Auth ->                             -- _obj : TInterface "Soup" "Auth"
    Ptr Message ->                          -- msg : TInterface "Soup" "Message"
    IO CInt


authIsReady ::
    (MonadIO m, AuthK a, MessageK b) =>
    a                                       -- _obj
    -> b                                    -- msg
    -> m Bool                               -- result
authIsReady _obj msg = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let msg' = unsafeManagedPtrCastPtr msg
    result <- soup_auth_is_ready _obj' msg'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr msg
    return result'

data AuthIsReadyMethodInfo
instance (signature ~ (b -> m Bool), MonadIO m, AuthK a, MessageK b) => MethodInfo AuthIsReadyMethodInfo a signature where
    overloadedMethod _ = authIsReady

-- method Auth::save_password
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Auth", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "username", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "password", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "soup_auth_save_password" soup_auth_save_password :: 
    Ptr Auth ->                             -- _obj : TInterface "Soup" "Auth"
    CString ->                              -- username : TBasicType TUTF8
    CString ->                              -- password : TBasicType TUTF8
    IO ()


authSavePassword ::
    (MonadIO m, AuthK a) =>
    a                                       -- _obj
    -> T.Text                               -- username
    -> T.Text                               -- password
    -> m ()                                 -- result
authSavePassword _obj username password = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    username' <- textToCString username
    password' <- textToCString password
    soup_auth_save_password _obj' username' password'
    touchManagedPtr _obj
    freeMem username'
    freeMem password'
    return ()

data AuthSavePasswordMethodInfo
instance (signature ~ (T.Text -> T.Text -> m ()), MonadIO m, AuthK a) => MethodInfo AuthSavePasswordMethodInfo a signature where
    overloadedMethod _ = authSavePassword

-- method Auth::update
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Auth", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "msg", argType = TInterface "Soup" "Message", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "auth_header", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "soup_auth_update" soup_auth_update :: 
    Ptr Auth ->                             -- _obj : TInterface "Soup" "Auth"
    Ptr Message ->                          -- msg : TInterface "Soup" "Message"
    CString ->                              -- auth_header : TBasicType TUTF8
    IO CInt


authUpdate ::
    (MonadIO m, AuthK a, MessageK b) =>
    a                                       -- _obj
    -> b                                    -- msg
    -> T.Text                               -- authHeader
    -> m Bool                               -- result
authUpdate _obj msg authHeader = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let msg' = unsafeManagedPtrCastPtr msg
    authHeader' <- textToCString authHeader
    result <- soup_auth_update _obj' msg' authHeader'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr msg
    freeMem authHeader'
    return result'

data AuthUpdateMethodInfo
instance (signature ~ (b -> T.Text -> m Bool), MonadIO m, AuthK a, MessageK b) => MethodInfo AuthUpdateMethodInfo a signature where
    overloadedMethod _ = authUpdate


