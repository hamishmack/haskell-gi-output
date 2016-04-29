

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Soup.Objects.AuthDomainBasic
    ( 

-- * Exported types
    AuthDomainBasic(..)                     ,
    AuthDomainBasicK                        ,
    toAuthDomainBasic                       ,
    noAuthDomainBasic                       ,


 -- * Properties
-- ** AuthCallback
    AuthDomainBasicAuthCallbackPropertyInfo ,
    authDomainBasicAuthCallback             ,
    constructAuthDomainBasicAuthCallback    ,
    getAuthDomainBasicAuthCallback          ,
    setAuthDomainBasicAuthCallback          ,


-- ** AuthData
    AuthDomainBasicAuthDataPropertyInfo     ,
    authDomainBasicAuthData                 ,
    constructAuthDomainBasicAuthData        ,
    getAuthDomainBasicAuthData              ,
    setAuthDomainBasicAuthData              ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Soup.Types
import GI.Soup.Callbacks
import qualified GI.GObject as GObject

newtype AuthDomainBasic = AuthDomainBasic (ForeignPtr AuthDomainBasic)
foreign import ccall "soup_auth_domain_basic_get_type"
    c_soup_auth_domain_basic_get_type :: IO GType

type instance ParentTypes AuthDomainBasic = AuthDomainBasicParentTypes
type AuthDomainBasicParentTypes = '[AuthDomain, GObject.Object]

instance GObject AuthDomainBasic where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_soup_auth_domain_basic_get_type
    

class GObject o => AuthDomainBasicK o
instance (GObject o, IsDescendantOf AuthDomainBasic o) => AuthDomainBasicK o

toAuthDomainBasic :: AuthDomainBasicK o => o -> IO AuthDomainBasic
toAuthDomainBasic = unsafeCastTo AuthDomainBasic

noAuthDomainBasic :: Maybe AuthDomainBasic
noAuthDomainBasic = Nothing

type family ResolveAuthDomainBasicMethod (t :: Symbol) (o :: *) :: * where
    ResolveAuthDomainBasicMethod "accepts" o = AuthDomainAcceptsMethodInfo
    ResolveAuthDomainBasicMethod "addPath" o = AuthDomainAddPathMethodInfo
    ResolveAuthDomainBasicMethod "basicSetAuthCallback" o = AuthDomainBasicSetAuthCallbackMethodInfo
    ResolveAuthDomainBasicMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveAuthDomainBasicMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveAuthDomainBasicMethod "challenge" o = AuthDomainChallengeMethodInfo
    ResolveAuthDomainBasicMethod "checkPassword" o = AuthDomainCheckPasswordMethodInfo
    ResolveAuthDomainBasicMethod "covers" o = AuthDomainCoversMethodInfo
    ResolveAuthDomainBasicMethod "digestSetAuthCallback" o = AuthDomainDigestSetAuthCallbackMethodInfo
    ResolveAuthDomainBasicMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveAuthDomainBasicMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveAuthDomainBasicMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveAuthDomainBasicMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveAuthDomainBasicMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveAuthDomainBasicMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveAuthDomainBasicMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveAuthDomainBasicMethod "removePath" o = AuthDomainRemovePathMethodInfo
    ResolveAuthDomainBasicMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveAuthDomainBasicMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveAuthDomainBasicMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveAuthDomainBasicMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveAuthDomainBasicMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveAuthDomainBasicMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveAuthDomainBasicMethod "tryGenericAuthCallback" o = AuthDomainTryGenericAuthCallbackMethodInfo
    ResolveAuthDomainBasicMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveAuthDomainBasicMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveAuthDomainBasicMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveAuthDomainBasicMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveAuthDomainBasicMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveAuthDomainBasicMethod "getRealm" o = AuthDomainGetRealmMethodInfo
    ResolveAuthDomainBasicMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveAuthDomainBasicMethod "setFilter" o = AuthDomainSetFilterMethodInfo
    ResolveAuthDomainBasicMethod "setGenericAuthCallback" o = AuthDomainSetGenericAuthCallbackMethodInfo
    ResolveAuthDomainBasicMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveAuthDomainBasicMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveAuthDomainBasicMethod t AuthDomainBasic, MethodInfo info AuthDomainBasic p) => IsLabelProxy t (AuthDomainBasic -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveAuthDomainBasicMethod t AuthDomainBasic, MethodInfo info AuthDomainBasic p) => IsLabel t (AuthDomainBasic -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "auth-callback"
   -- Type: TBasicType TPtr
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getAuthDomainBasicAuthCallback :: (MonadIO m, AuthDomainBasicK o) => o -> m (Ptr ())
getAuthDomainBasicAuthCallback obj = liftIO $ getObjectPropertyPtr obj "auth-callback"

setAuthDomainBasicAuthCallback :: (MonadIO m, AuthDomainBasicK o) => o -> Ptr () -> m ()
setAuthDomainBasicAuthCallback obj val = liftIO $ setObjectPropertyPtr obj "auth-callback" val

constructAuthDomainBasicAuthCallback :: Ptr () -> IO ([Char], GValue)
constructAuthDomainBasicAuthCallback val = constructObjectPropertyPtr "auth-callback" val

data AuthDomainBasicAuthCallbackPropertyInfo
instance AttrInfo AuthDomainBasicAuthCallbackPropertyInfo where
    type AttrAllowedOps AuthDomainBasicAuthCallbackPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint AuthDomainBasicAuthCallbackPropertyInfo = (~) (Ptr ())
    type AttrBaseTypeConstraint AuthDomainBasicAuthCallbackPropertyInfo = AuthDomainBasicK
    type AttrGetType AuthDomainBasicAuthCallbackPropertyInfo = (Ptr ())
    type AttrLabel AuthDomainBasicAuthCallbackPropertyInfo = "auth-callback"
    attrGet _ = getAuthDomainBasicAuthCallback
    attrSet _ = setAuthDomainBasicAuthCallback
    attrConstruct _ = constructAuthDomainBasicAuthCallback
    attrClear _ = undefined

-- VVV Prop "auth-data"
   -- Type: TBasicType TPtr
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getAuthDomainBasicAuthData :: (MonadIO m, AuthDomainBasicK o) => o -> m (Ptr ())
getAuthDomainBasicAuthData obj = liftIO $ getObjectPropertyPtr obj "auth-data"

setAuthDomainBasicAuthData :: (MonadIO m, AuthDomainBasicK o) => o -> Ptr () -> m ()
setAuthDomainBasicAuthData obj val = liftIO $ setObjectPropertyPtr obj "auth-data" val

constructAuthDomainBasicAuthData :: Ptr () -> IO ([Char], GValue)
constructAuthDomainBasicAuthData val = constructObjectPropertyPtr "auth-data" val

data AuthDomainBasicAuthDataPropertyInfo
instance AttrInfo AuthDomainBasicAuthDataPropertyInfo where
    type AttrAllowedOps AuthDomainBasicAuthDataPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint AuthDomainBasicAuthDataPropertyInfo = (~) (Ptr ())
    type AttrBaseTypeConstraint AuthDomainBasicAuthDataPropertyInfo = AuthDomainBasicK
    type AttrGetType AuthDomainBasicAuthDataPropertyInfo = (Ptr ())
    type AttrLabel AuthDomainBasicAuthDataPropertyInfo = "auth-data"
    attrGet _ = getAuthDomainBasicAuthData
    attrSet _ = setAuthDomainBasicAuthData
    attrConstruct _ = constructAuthDomainBasicAuthData
    attrClear _ = undefined

type instance AttributeList AuthDomainBasic = AuthDomainBasicAttributeList
type AuthDomainBasicAttributeList = ('[ '("addPath", AuthDomainAddPathPropertyInfo), '("authCallback", AuthDomainBasicAuthCallbackPropertyInfo), '("authData", AuthDomainBasicAuthDataPropertyInfo), '("filter", AuthDomainFilterPropertyInfo), '("filterData", AuthDomainFilterDataPropertyInfo), '("genericAuthCallback", AuthDomainGenericAuthCallbackPropertyInfo), '("genericAuthData", AuthDomainGenericAuthDataPropertyInfo), '("proxy", AuthDomainProxyPropertyInfo), '("realm", AuthDomainRealmPropertyInfo), '("removePath", AuthDomainRemovePathPropertyInfo)] :: [(Symbol, *)])

authDomainBasicAuthCallback :: AttrLabelProxy "authCallback"
authDomainBasicAuthCallback = AttrLabelProxy

authDomainBasicAuthData :: AttrLabelProxy "authData"
authDomainBasicAuthData = AttrLabelProxy

type instance SignalList AuthDomainBasic = AuthDomainBasicSignalList
type AuthDomainBasicSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])


