

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Soup.Objects.AuthNegotiate
    ( 

-- * Exported types
    AuthNegotiate(..)                       ,
    AuthNegotiateK                          ,
    toAuthNegotiate                         ,
    noAuthNegotiate                         ,


 -- * Methods
-- ** authNegotiateSupported
    authNegotiateSupported                  ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Soup.Types
import GI.Soup.Callbacks
import qualified GI.GObject as GObject

newtype AuthNegotiate = AuthNegotiate (ForeignPtr AuthNegotiate)
foreign import ccall "soup_auth_negotiate_get_type"
    c_soup_auth_negotiate_get_type :: IO GType

type instance ParentTypes AuthNegotiate = AuthNegotiateParentTypes
type AuthNegotiateParentTypes = '[Auth, GObject.Object]

instance GObject AuthNegotiate where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_soup_auth_negotiate_get_type
    

class GObject o => AuthNegotiateK o
instance (GObject o, IsDescendantOf AuthNegotiate o) => AuthNegotiateK o

toAuthNegotiate :: AuthNegotiateK o => o -> IO AuthNegotiate
toAuthNegotiate = unsafeCastTo AuthNegotiate

noAuthNegotiate :: Maybe AuthNegotiate
noAuthNegotiate = Nothing

type family ResolveAuthNegotiateMethod (t :: Symbol) (o :: *) :: * where
    ResolveAuthNegotiateMethod "authenticate" o = AuthAuthenticateMethodInfo
    ResolveAuthNegotiateMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveAuthNegotiateMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveAuthNegotiateMethod "canAuthenticate" o = AuthCanAuthenticateMethodInfo
    ResolveAuthNegotiateMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveAuthNegotiateMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveAuthNegotiateMethod "hasSavedPassword" o = AuthHasSavedPasswordMethodInfo
    ResolveAuthNegotiateMethod "isAuthenticated" o = AuthIsAuthenticatedMethodInfo
    ResolveAuthNegotiateMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveAuthNegotiateMethod "isForProxy" o = AuthIsForProxyMethodInfo
    ResolveAuthNegotiateMethod "isReady" o = AuthIsReadyMethodInfo
    ResolveAuthNegotiateMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveAuthNegotiateMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveAuthNegotiateMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveAuthNegotiateMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveAuthNegotiateMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveAuthNegotiateMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveAuthNegotiateMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveAuthNegotiateMethod "savePassword" o = AuthSavePasswordMethodInfo
    ResolveAuthNegotiateMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveAuthNegotiateMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveAuthNegotiateMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveAuthNegotiateMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveAuthNegotiateMethod "update" o = AuthUpdateMethodInfo
    ResolveAuthNegotiateMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveAuthNegotiateMethod "getAuthorization" o = AuthGetAuthorizationMethodInfo
    ResolveAuthNegotiateMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveAuthNegotiateMethod "getHost" o = AuthGetHostMethodInfo
    ResolveAuthNegotiateMethod "getInfo" o = AuthGetInfoMethodInfo
    ResolveAuthNegotiateMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveAuthNegotiateMethod "getProtectionSpace" o = AuthGetProtectionSpaceMethodInfo
    ResolveAuthNegotiateMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveAuthNegotiateMethod "getRealm" o = AuthGetRealmMethodInfo
    ResolveAuthNegotiateMethod "getSavedPassword" o = AuthGetSavedPasswordMethodInfo
    ResolveAuthNegotiateMethod "getSavedUsers" o = AuthGetSavedUsersMethodInfo
    ResolveAuthNegotiateMethod "getSchemeName" o = AuthGetSchemeNameMethodInfo
    ResolveAuthNegotiateMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveAuthNegotiateMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveAuthNegotiateMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveAuthNegotiateMethod t AuthNegotiate, MethodInfo info AuthNegotiate p) => IsLabelProxy t (AuthNegotiate -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveAuthNegotiateMethod t AuthNegotiate, MethodInfo info AuthNegotiate p) => IsLabel t (AuthNegotiate -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList AuthNegotiate = AuthNegotiateAttributeList
type AuthNegotiateAttributeList = ('[ '("host", AuthHostPropertyInfo), '("isAuthenticated", AuthIsAuthenticatedPropertyInfo), '("isForProxy", AuthIsForProxyPropertyInfo), '("realm", AuthRealmPropertyInfo), '("schemeName", AuthSchemeNamePropertyInfo)] :: [(Symbol, *)])

type instance SignalList AuthNegotiate = AuthNegotiateSignalList
type AuthNegotiateSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method AuthNegotiate::supported
-- method type : MemberFunction
-- Args : []
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "soup_auth_negotiate_supported" soup_auth_negotiate_supported :: 
    IO CInt


authNegotiateSupported ::
    (MonadIO m) =>
    m Bool                                  -- result
authNegotiateSupported  = liftIO $ do
    result <- soup_auth_negotiate_supported
    let result' = (/= 0) result
    return result'


