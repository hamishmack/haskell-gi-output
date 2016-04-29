

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Soup.Objects.AuthNTLM
    ( 

-- * Exported types
    AuthNTLM(..)                            ,
    AuthNTLMK                               ,
    toAuthNTLM                              ,
    noAuthNTLM                              ,


    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Soup.Types
import GI.Soup.Callbacks
import qualified GI.GObject as GObject

newtype AuthNTLM = AuthNTLM (ForeignPtr AuthNTLM)
foreign import ccall "soup_auth_ntlm_get_type"
    c_soup_auth_ntlm_get_type :: IO GType

type instance ParentTypes AuthNTLM = AuthNTLMParentTypes
type AuthNTLMParentTypes = '[Auth, GObject.Object]

instance GObject AuthNTLM where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_soup_auth_ntlm_get_type
    

class GObject o => AuthNTLMK o
instance (GObject o, IsDescendantOf AuthNTLM o) => AuthNTLMK o

toAuthNTLM :: AuthNTLMK o => o -> IO AuthNTLM
toAuthNTLM = unsafeCastTo AuthNTLM

noAuthNTLM :: Maybe AuthNTLM
noAuthNTLM = Nothing

type family ResolveAuthNTLMMethod (t :: Symbol) (o :: *) :: * where
    ResolveAuthNTLMMethod "authenticate" o = AuthAuthenticateMethodInfo
    ResolveAuthNTLMMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveAuthNTLMMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveAuthNTLMMethod "canAuthenticate" o = AuthCanAuthenticateMethodInfo
    ResolveAuthNTLMMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveAuthNTLMMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveAuthNTLMMethod "hasSavedPassword" o = AuthHasSavedPasswordMethodInfo
    ResolveAuthNTLMMethod "isAuthenticated" o = AuthIsAuthenticatedMethodInfo
    ResolveAuthNTLMMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveAuthNTLMMethod "isForProxy" o = AuthIsForProxyMethodInfo
    ResolveAuthNTLMMethod "isReady" o = AuthIsReadyMethodInfo
    ResolveAuthNTLMMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveAuthNTLMMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveAuthNTLMMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveAuthNTLMMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveAuthNTLMMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveAuthNTLMMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveAuthNTLMMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveAuthNTLMMethod "savePassword" o = AuthSavePasswordMethodInfo
    ResolveAuthNTLMMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveAuthNTLMMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveAuthNTLMMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveAuthNTLMMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveAuthNTLMMethod "update" o = AuthUpdateMethodInfo
    ResolveAuthNTLMMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveAuthNTLMMethod "getAuthorization" o = AuthGetAuthorizationMethodInfo
    ResolveAuthNTLMMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveAuthNTLMMethod "getHost" o = AuthGetHostMethodInfo
    ResolveAuthNTLMMethod "getInfo" o = AuthGetInfoMethodInfo
    ResolveAuthNTLMMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveAuthNTLMMethod "getProtectionSpace" o = AuthGetProtectionSpaceMethodInfo
    ResolveAuthNTLMMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveAuthNTLMMethod "getRealm" o = AuthGetRealmMethodInfo
    ResolveAuthNTLMMethod "getSavedPassword" o = AuthGetSavedPasswordMethodInfo
    ResolveAuthNTLMMethod "getSavedUsers" o = AuthGetSavedUsersMethodInfo
    ResolveAuthNTLMMethod "getSchemeName" o = AuthGetSchemeNameMethodInfo
    ResolveAuthNTLMMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveAuthNTLMMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveAuthNTLMMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveAuthNTLMMethod t AuthNTLM, MethodInfo info AuthNTLM p) => IsLabelProxy t (AuthNTLM -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveAuthNTLMMethod t AuthNTLM, MethodInfo info AuthNTLM p) => IsLabel t (AuthNTLM -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList AuthNTLM = AuthNTLMAttributeList
type AuthNTLMAttributeList = ('[ '("host", AuthHostPropertyInfo), '("isAuthenticated", AuthIsAuthenticatedPropertyInfo), '("isForProxy", AuthIsForProxyPropertyInfo), '("realm", AuthRealmPropertyInfo), '("schemeName", AuthSchemeNamePropertyInfo)] :: [(Symbol, *)])

type instance SignalList AuthNTLM = AuthNTLMSignalList
type AuthNTLMSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])


