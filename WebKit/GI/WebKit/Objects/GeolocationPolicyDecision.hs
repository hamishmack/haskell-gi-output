

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.GeolocationPolicyDecision
    ( 

-- * Exported types
    GeolocationPolicyDecision(..)           ,
    GeolocationPolicyDecisionK              ,
    toGeolocationPolicyDecision             ,
    noGeolocationPolicyDecision             ,


    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype GeolocationPolicyDecision = GeolocationPolicyDecision (ForeignPtr GeolocationPolicyDecision)
foreign import ccall "webkit_geolocation_policy_decision_get_type"
    c_webkit_geolocation_policy_decision_get_type :: IO GType

type instance ParentTypes GeolocationPolicyDecision = GeolocationPolicyDecisionParentTypes
type GeolocationPolicyDecisionParentTypes = '[GObject.Object]

instance GObject GeolocationPolicyDecision where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_geolocation_policy_decision_get_type
    

class GObject o => GeolocationPolicyDecisionK o
instance (GObject o, IsDescendantOf GeolocationPolicyDecision o) => GeolocationPolicyDecisionK o

toGeolocationPolicyDecision :: GeolocationPolicyDecisionK o => o -> IO GeolocationPolicyDecision
toGeolocationPolicyDecision = unsafeCastTo GeolocationPolicyDecision

noGeolocationPolicyDecision :: Maybe GeolocationPolicyDecision
noGeolocationPolicyDecision = Nothing

type family ResolveGeolocationPolicyDecisionMethod (t :: Symbol) (o :: *) :: * where
    ResolveGeolocationPolicyDecisionMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveGeolocationPolicyDecisionMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveGeolocationPolicyDecisionMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveGeolocationPolicyDecisionMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveGeolocationPolicyDecisionMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveGeolocationPolicyDecisionMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveGeolocationPolicyDecisionMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveGeolocationPolicyDecisionMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveGeolocationPolicyDecisionMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveGeolocationPolicyDecisionMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveGeolocationPolicyDecisionMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveGeolocationPolicyDecisionMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveGeolocationPolicyDecisionMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveGeolocationPolicyDecisionMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveGeolocationPolicyDecisionMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveGeolocationPolicyDecisionMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveGeolocationPolicyDecisionMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveGeolocationPolicyDecisionMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveGeolocationPolicyDecisionMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveGeolocationPolicyDecisionMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveGeolocationPolicyDecisionMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveGeolocationPolicyDecisionMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveGeolocationPolicyDecisionMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveGeolocationPolicyDecisionMethod t GeolocationPolicyDecision, MethodInfo info GeolocationPolicyDecision p) => IsLabelProxy t (GeolocationPolicyDecision -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveGeolocationPolicyDecisionMethod t GeolocationPolicyDecision, MethodInfo info GeolocationPolicyDecision p) => IsLabel t (GeolocationPolicyDecision -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList GeolocationPolicyDecision = GeolocationPolicyDecisionAttributeList
type GeolocationPolicyDecisionAttributeList = ('[ ] :: [(Symbol, *)])

type instance SignalList GeolocationPolicyDecision = GeolocationPolicyDecisionSignalList
type GeolocationPolicyDecisionSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])


