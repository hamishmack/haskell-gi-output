

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Pango.Objects.Engine
    ( 

-- * Exported types
    Engine(..)                              ,
    EngineK                                 ,
    toEngine                                ,
    noEngine                                ,


    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Pango.Types
import GI.Pango.Callbacks
import qualified GI.GObject as GObject

newtype Engine = Engine (ForeignPtr Engine)
foreign import ccall "pango_engine_get_type"
    c_pango_engine_get_type :: IO GType

type instance ParentTypes Engine = EngineParentTypes
type EngineParentTypes = '[GObject.Object]

instance GObject Engine where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_pango_engine_get_type
    

class GObject o => EngineK o
instance (GObject o, IsDescendantOf Engine o) => EngineK o

toEngine :: EngineK o => o -> IO Engine
toEngine = unsafeCastTo Engine

noEngine :: Maybe Engine
noEngine = Nothing

type family ResolveEngineMethod (t :: Symbol) (o :: *) :: * where
    ResolveEngineMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveEngineMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveEngineMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveEngineMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveEngineMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveEngineMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveEngineMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveEngineMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveEngineMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveEngineMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveEngineMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveEngineMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveEngineMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveEngineMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveEngineMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveEngineMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveEngineMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveEngineMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveEngineMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveEngineMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveEngineMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveEngineMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveEngineMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveEngineMethod t Engine, MethodInfo info Engine p) => IsLabelProxy t (Engine -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveEngineMethod t Engine, MethodInfo info Engine p) => IsLabel t (Engine -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList Engine = EngineAttributeList
type EngineAttributeList = ('[ ] :: [(Symbol, *)])

type instance SignalList Engine = EngineSignalList
type EngineSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])


