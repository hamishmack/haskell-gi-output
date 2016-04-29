

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Atk.Objects.Util
    ( 

-- * Exported types
    Util(..)                                ,
    UtilK                                   ,
    toUtil                                  ,
    noUtil                                  ,


    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Atk.Types
import GI.Atk.Callbacks
import qualified GI.GObject as GObject

newtype Util = Util (ForeignPtr Util)
foreign import ccall "atk_util_get_type"
    c_atk_util_get_type :: IO GType

type instance ParentTypes Util = UtilParentTypes
type UtilParentTypes = '[GObject.Object]

instance GObject Util where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_atk_util_get_type
    

class GObject o => UtilK o
instance (GObject o, IsDescendantOf Util o) => UtilK o

toUtil :: UtilK o => o -> IO Util
toUtil = unsafeCastTo Util

noUtil :: Maybe Util
noUtil = Nothing

type family ResolveUtilMethod (t :: Symbol) (o :: *) :: * where
    ResolveUtilMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveUtilMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveUtilMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveUtilMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveUtilMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveUtilMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveUtilMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveUtilMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveUtilMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveUtilMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveUtilMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveUtilMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveUtilMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveUtilMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveUtilMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveUtilMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveUtilMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveUtilMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveUtilMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveUtilMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveUtilMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveUtilMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveUtilMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveUtilMethod t Util, MethodInfo info Util p) => IsLabelProxy t (Util -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveUtilMethod t Util, MethodInfo info Util p) => IsLabel t (Util -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList Util = UtilAttributeList
type UtilAttributeList = ('[ ] :: [(Symbol, *)])

type instance SignalList Util = UtilSignalList
type UtilSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])


