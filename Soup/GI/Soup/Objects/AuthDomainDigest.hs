

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Soup.Objects.AuthDomainDigest
    ( 

-- * Exported types
    AuthDomainDigest(..)                    ,
    AuthDomainDigestK                       ,
    toAuthDomainDigest                      ,
    noAuthDomainDigest                      ,


 -- * Methods
-- ** authDomainDigestEncodePassword
    authDomainDigestEncodePassword          ,




 -- * Properties
-- ** AuthCallback
    AuthDomainDigestAuthCallbackPropertyInfo,
    authDomainDigestAuthCallback            ,
    constructAuthDomainDigestAuthCallback   ,
    getAuthDomainDigestAuthCallback         ,
    setAuthDomainDigestAuthCallback         ,


-- ** AuthData
    AuthDomainDigestAuthDataPropertyInfo    ,
    authDomainDigestAuthData                ,
    constructAuthDomainDigestAuthData       ,
    getAuthDomainDigestAuthData             ,
    setAuthDomainDigestAuthData             ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Soup.Types
import GI.Soup.Callbacks
import qualified GI.GObject as GObject

newtype AuthDomainDigest = AuthDomainDigest (ForeignPtr AuthDomainDigest)
foreign import ccall "soup_auth_domain_digest_get_type"
    c_soup_auth_domain_digest_get_type :: IO GType

type instance ParentTypes AuthDomainDigest = AuthDomainDigestParentTypes
type AuthDomainDigestParentTypes = '[AuthDomain, GObject.Object]

instance GObject AuthDomainDigest where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_soup_auth_domain_digest_get_type
    

class GObject o => AuthDomainDigestK o
instance (GObject o, IsDescendantOf AuthDomainDigest o) => AuthDomainDigestK o

toAuthDomainDigest :: AuthDomainDigestK o => o -> IO AuthDomainDigest
toAuthDomainDigest = unsafeCastTo AuthDomainDigest

noAuthDomainDigest :: Maybe AuthDomainDigest
noAuthDomainDigest = Nothing

type family ResolveAuthDomainDigestMethod (t :: Symbol) (o :: *) :: * where
    ResolveAuthDomainDigestMethod "accepts" o = AuthDomainAcceptsMethodInfo
    ResolveAuthDomainDigestMethod "addPath" o = AuthDomainAddPathMethodInfo
    ResolveAuthDomainDigestMethod "basicSetAuthCallback" o = AuthDomainBasicSetAuthCallbackMethodInfo
    ResolveAuthDomainDigestMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveAuthDomainDigestMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveAuthDomainDigestMethod "challenge" o = AuthDomainChallengeMethodInfo
    ResolveAuthDomainDigestMethod "checkPassword" o = AuthDomainCheckPasswordMethodInfo
    ResolveAuthDomainDigestMethod "covers" o = AuthDomainCoversMethodInfo
    ResolveAuthDomainDigestMethod "digestSetAuthCallback" o = AuthDomainDigestSetAuthCallbackMethodInfo
    ResolveAuthDomainDigestMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveAuthDomainDigestMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveAuthDomainDigestMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveAuthDomainDigestMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveAuthDomainDigestMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveAuthDomainDigestMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveAuthDomainDigestMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveAuthDomainDigestMethod "removePath" o = AuthDomainRemovePathMethodInfo
    ResolveAuthDomainDigestMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveAuthDomainDigestMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveAuthDomainDigestMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveAuthDomainDigestMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveAuthDomainDigestMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveAuthDomainDigestMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveAuthDomainDigestMethod "tryGenericAuthCallback" o = AuthDomainTryGenericAuthCallbackMethodInfo
    ResolveAuthDomainDigestMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveAuthDomainDigestMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveAuthDomainDigestMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveAuthDomainDigestMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveAuthDomainDigestMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveAuthDomainDigestMethod "getRealm" o = AuthDomainGetRealmMethodInfo
    ResolveAuthDomainDigestMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveAuthDomainDigestMethod "setFilter" o = AuthDomainSetFilterMethodInfo
    ResolveAuthDomainDigestMethod "setGenericAuthCallback" o = AuthDomainSetGenericAuthCallbackMethodInfo
    ResolveAuthDomainDigestMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveAuthDomainDigestMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveAuthDomainDigestMethod t AuthDomainDigest, MethodInfo info AuthDomainDigest p) => IsLabelProxy t (AuthDomainDigest -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveAuthDomainDigestMethod t AuthDomainDigest, MethodInfo info AuthDomainDigest p) => IsLabel t (AuthDomainDigest -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "auth-callback"
   -- Type: TBasicType TPtr
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getAuthDomainDigestAuthCallback :: (MonadIO m, AuthDomainDigestK o) => o -> m (Ptr ())
getAuthDomainDigestAuthCallback obj = liftIO $ getObjectPropertyPtr obj "auth-callback"

setAuthDomainDigestAuthCallback :: (MonadIO m, AuthDomainDigestK o) => o -> Ptr () -> m ()
setAuthDomainDigestAuthCallback obj val = liftIO $ setObjectPropertyPtr obj "auth-callback" val

constructAuthDomainDigestAuthCallback :: Ptr () -> IO ([Char], GValue)
constructAuthDomainDigestAuthCallback val = constructObjectPropertyPtr "auth-callback" val

data AuthDomainDigestAuthCallbackPropertyInfo
instance AttrInfo AuthDomainDigestAuthCallbackPropertyInfo where
    type AttrAllowedOps AuthDomainDigestAuthCallbackPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint AuthDomainDigestAuthCallbackPropertyInfo = (~) (Ptr ())
    type AttrBaseTypeConstraint AuthDomainDigestAuthCallbackPropertyInfo = AuthDomainDigestK
    type AttrGetType AuthDomainDigestAuthCallbackPropertyInfo = (Ptr ())
    type AttrLabel AuthDomainDigestAuthCallbackPropertyInfo = "auth-callback"
    attrGet _ = getAuthDomainDigestAuthCallback
    attrSet _ = setAuthDomainDigestAuthCallback
    attrConstruct _ = constructAuthDomainDigestAuthCallback
    attrClear _ = undefined

-- VVV Prop "auth-data"
   -- Type: TBasicType TPtr
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getAuthDomainDigestAuthData :: (MonadIO m, AuthDomainDigestK o) => o -> m (Ptr ())
getAuthDomainDigestAuthData obj = liftIO $ getObjectPropertyPtr obj "auth-data"

setAuthDomainDigestAuthData :: (MonadIO m, AuthDomainDigestK o) => o -> Ptr () -> m ()
setAuthDomainDigestAuthData obj val = liftIO $ setObjectPropertyPtr obj "auth-data" val

constructAuthDomainDigestAuthData :: Ptr () -> IO ([Char], GValue)
constructAuthDomainDigestAuthData val = constructObjectPropertyPtr "auth-data" val

data AuthDomainDigestAuthDataPropertyInfo
instance AttrInfo AuthDomainDigestAuthDataPropertyInfo where
    type AttrAllowedOps AuthDomainDigestAuthDataPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint AuthDomainDigestAuthDataPropertyInfo = (~) (Ptr ())
    type AttrBaseTypeConstraint AuthDomainDigestAuthDataPropertyInfo = AuthDomainDigestK
    type AttrGetType AuthDomainDigestAuthDataPropertyInfo = (Ptr ())
    type AttrLabel AuthDomainDigestAuthDataPropertyInfo = "auth-data"
    attrGet _ = getAuthDomainDigestAuthData
    attrSet _ = setAuthDomainDigestAuthData
    attrConstruct _ = constructAuthDomainDigestAuthData
    attrClear _ = undefined

type instance AttributeList AuthDomainDigest = AuthDomainDigestAttributeList
type AuthDomainDigestAttributeList = ('[ '("addPath", AuthDomainAddPathPropertyInfo), '("authCallback", AuthDomainDigestAuthCallbackPropertyInfo), '("authData", AuthDomainDigestAuthDataPropertyInfo), '("filter", AuthDomainFilterPropertyInfo), '("filterData", AuthDomainFilterDataPropertyInfo), '("genericAuthCallback", AuthDomainGenericAuthCallbackPropertyInfo), '("genericAuthData", AuthDomainGenericAuthDataPropertyInfo), '("proxy", AuthDomainProxyPropertyInfo), '("realm", AuthDomainRealmPropertyInfo), '("removePath", AuthDomainRemovePathPropertyInfo)] :: [(Symbol, *)])

authDomainDigestAuthCallback :: AttrLabelProxy "authCallback"
authDomainDigestAuthCallback = AttrLabelProxy

authDomainDigestAuthData :: AttrLabelProxy "authData"
authDomainDigestAuthData = AttrLabelProxy

type instance SignalList AuthDomainDigest = AuthDomainDigestSignalList
type AuthDomainDigestSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method AuthDomainDigest::encode_password
-- method type : MemberFunction
-- Args : [Arg {argCName = "username", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "realm", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "password", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "soup_auth_domain_digest_encode_password" soup_auth_domain_digest_encode_password :: 
    CString ->                              -- username : TBasicType TUTF8
    CString ->                              -- realm : TBasicType TUTF8
    CString ->                              -- password : TBasicType TUTF8
    IO CString


authDomainDigestEncodePassword ::
    (MonadIO m) =>
    T.Text                                  -- username
    -> T.Text                               -- realm
    -> T.Text                               -- password
    -> m T.Text                             -- result
authDomainDigestEncodePassword username realm password = liftIO $ do
    username' <- textToCString username
    realm' <- textToCString realm
    password' <- textToCString password
    result <- soup_auth_domain_digest_encode_password username' realm' password'
    checkUnexpectedReturnNULL "soup_auth_domain_digest_encode_password" result
    result' <- cstringToText result
    freeMem result
    freeMem username'
    freeMem realm'
    freeMem password'
    return result'


