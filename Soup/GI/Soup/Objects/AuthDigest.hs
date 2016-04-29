

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Soup.Objects.AuthDigest
    ( 

-- * Exported types
    AuthDigest(..)                          ,
    AuthDigestK                             ,
    toAuthDigest                            ,
    noAuthDigest                            ,


    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Soup.Types
import GI.Soup.Callbacks
import qualified GI.GObject as GObject

newtype AuthDigest = AuthDigest (ForeignPtr AuthDigest)
foreign import ccall "soup_auth_digest_get_type"
    c_soup_auth_digest_get_type :: IO GType

type instance ParentTypes AuthDigest = AuthDigestParentTypes
type AuthDigestParentTypes = '[Auth, GObject.Object]

instance GObject AuthDigest where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_soup_auth_digest_get_type
    

class GObject o => AuthDigestK o
instance (GObject o, IsDescendantOf AuthDigest o) => AuthDigestK o

toAuthDigest :: AuthDigestK o => o -> IO AuthDigest
toAuthDigest = unsafeCastTo AuthDigest

noAuthDigest :: Maybe AuthDigest
noAuthDigest = Nothing

type family ResolveAuthDigestMethod (t :: Symbol) (o :: *) :: * where
    ResolveAuthDigestMethod "authenticate" o = AuthAuthenticateMethodInfo
    ResolveAuthDigestMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveAuthDigestMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveAuthDigestMethod "canAuthenticate" o = AuthCanAuthenticateMethodInfo
    ResolveAuthDigestMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveAuthDigestMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveAuthDigestMethod "hasSavedPassword" o = AuthHasSavedPasswordMethodInfo
    ResolveAuthDigestMethod "isAuthenticated" o = AuthIsAuthenticatedMethodInfo
    ResolveAuthDigestMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveAuthDigestMethod "isForProxy" o = AuthIsForProxyMethodInfo
    ResolveAuthDigestMethod "isReady" o = AuthIsReadyMethodInfo
    ResolveAuthDigestMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveAuthDigestMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveAuthDigestMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveAuthDigestMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveAuthDigestMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveAuthDigestMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveAuthDigestMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveAuthDigestMethod "savePassword" o = AuthSavePasswordMethodInfo
    ResolveAuthDigestMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveAuthDigestMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveAuthDigestMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveAuthDigestMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveAuthDigestMethod "update" o = AuthUpdateMethodInfo
    ResolveAuthDigestMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveAuthDigestMethod "getAuthorization" o = AuthGetAuthorizationMethodInfo
    ResolveAuthDigestMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveAuthDigestMethod "getHost" o = AuthGetHostMethodInfo
    ResolveAuthDigestMethod "getInfo" o = AuthGetInfoMethodInfo
    ResolveAuthDigestMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveAuthDigestMethod "getProtectionSpace" o = AuthGetProtectionSpaceMethodInfo
    ResolveAuthDigestMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveAuthDigestMethod "getRealm" o = AuthGetRealmMethodInfo
    ResolveAuthDigestMethod "getSavedPassword" o = AuthGetSavedPasswordMethodInfo
    ResolveAuthDigestMethod "getSavedUsers" o = AuthGetSavedUsersMethodInfo
    ResolveAuthDigestMethod "getSchemeName" o = AuthGetSchemeNameMethodInfo
    ResolveAuthDigestMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveAuthDigestMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveAuthDigestMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveAuthDigestMethod t AuthDigest, MethodInfo info AuthDigest p) => IsLabelProxy t (AuthDigest -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveAuthDigestMethod t AuthDigest, MethodInfo info AuthDigest p) => IsLabel t (AuthDigest -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList AuthDigest = AuthDigestAttributeList
type AuthDigestAttributeList = ('[ '("host", AuthHostPropertyInfo), '("isAuthenticated", AuthIsAuthenticatedPropertyInfo), '("isForProxy", AuthIsForProxyPropertyInfo), '("realm", AuthRealmPropertyInfo), '("schemeName", AuthSchemeNamePropertyInfo)] :: [(Symbol, *)])

type instance SignalList AuthDigest = AuthDigestSignalList
type AuthDigestSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])


