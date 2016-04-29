

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Soup.Objects.AuthBasic
    ( 

-- * Exported types
    AuthBasic(..)                           ,
    AuthBasicK                              ,
    toAuthBasic                             ,
    noAuthBasic                             ,


    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Soup.Types
import GI.Soup.Callbacks
import qualified GI.GObject as GObject

newtype AuthBasic = AuthBasic (ForeignPtr AuthBasic)
foreign import ccall "soup_auth_basic_get_type"
    c_soup_auth_basic_get_type :: IO GType

type instance ParentTypes AuthBasic = AuthBasicParentTypes
type AuthBasicParentTypes = '[Auth, GObject.Object]

instance GObject AuthBasic where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_soup_auth_basic_get_type
    

class GObject o => AuthBasicK o
instance (GObject o, IsDescendantOf AuthBasic o) => AuthBasicK o

toAuthBasic :: AuthBasicK o => o -> IO AuthBasic
toAuthBasic = unsafeCastTo AuthBasic

noAuthBasic :: Maybe AuthBasic
noAuthBasic = Nothing

type family ResolveAuthBasicMethod (t :: Symbol) (o :: *) :: * where
    ResolveAuthBasicMethod "authenticate" o = AuthAuthenticateMethodInfo
    ResolveAuthBasicMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveAuthBasicMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveAuthBasicMethod "canAuthenticate" o = AuthCanAuthenticateMethodInfo
    ResolveAuthBasicMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveAuthBasicMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveAuthBasicMethod "hasSavedPassword" o = AuthHasSavedPasswordMethodInfo
    ResolveAuthBasicMethod "isAuthenticated" o = AuthIsAuthenticatedMethodInfo
    ResolveAuthBasicMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveAuthBasicMethod "isForProxy" o = AuthIsForProxyMethodInfo
    ResolveAuthBasicMethod "isReady" o = AuthIsReadyMethodInfo
    ResolveAuthBasicMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveAuthBasicMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveAuthBasicMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveAuthBasicMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveAuthBasicMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveAuthBasicMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveAuthBasicMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveAuthBasicMethod "savePassword" o = AuthSavePasswordMethodInfo
    ResolveAuthBasicMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveAuthBasicMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveAuthBasicMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveAuthBasicMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveAuthBasicMethod "update" o = AuthUpdateMethodInfo
    ResolveAuthBasicMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveAuthBasicMethod "getAuthorization" o = AuthGetAuthorizationMethodInfo
    ResolveAuthBasicMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveAuthBasicMethod "getHost" o = AuthGetHostMethodInfo
    ResolveAuthBasicMethod "getInfo" o = AuthGetInfoMethodInfo
    ResolveAuthBasicMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveAuthBasicMethod "getProtectionSpace" o = AuthGetProtectionSpaceMethodInfo
    ResolveAuthBasicMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveAuthBasicMethod "getRealm" o = AuthGetRealmMethodInfo
    ResolveAuthBasicMethod "getSavedPassword" o = AuthGetSavedPasswordMethodInfo
    ResolveAuthBasicMethod "getSavedUsers" o = AuthGetSavedUsersMethodInfo
    ResolveAuthBasicMethod "getSchemeName" o = AuthGetSchemeNameMethodInfo
    ResolveAuthBasicMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveAuthBasicMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveAuthBasicMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveAuthBasicMethod t AuthBasic, MethodInfo info AuthBasic p) => IsLabelProxy t (AuthBasic -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveAuthBasicMethod t AuthBasic, MethodInfo info AuthBasic p) => IsLabel t (AuthBasic -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList AuthBasic = AuthBasicAttributeList
type AuthBasicAttributeList = ('[ '("host", AuthHostPropertyInfo), '("isAuthenticated", AuthIsAuthenticatedPropertyInfo), '("isForProxy", AuthIsForProxyPropertyInfo), '("realm", AuthRealmPropertyInfo), '("schemeName", AuthSchemeNamePropertyInfo)] :: [(Symbol, *)])

type instance SignalList AuthBasic = AuthBasicSignalList
type AuthBasicSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])


