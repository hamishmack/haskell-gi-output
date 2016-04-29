

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Pango.Objects.EngineShape
    ( 

-- * Exported types
    EngineShape(..)                         ,
    EngineShapeK                            ,
    toEngineShape                           ,
    noEngineShape                           ,


    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Pango.Types
import GI.Pango.Callbacks
import qualified GI.GObject as GObject

newtype EngineShape = EngineShape (ForeignPtr EngineShape)
foreign import ccall "pango_engine_shape_get_type"
    c_pango_engine_shape_get_type :: IO GType

type instance ParentTypes EngineShape = EngineShapeParentTypes
type EngineShapeParentTypes = '[Engine, GObject.Object]

instance GObject EngineShape where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_pango_engine_shape_get_type
    

class GObject o => EngineShapeK o
instance (GObject o, IsDescendantOf EngineShape o) => EngineShapeK o

toEngineShape :: EngineShapeK o => o -> IO EngineShape
toEngineShape = unsafeCastTo EngineShape

noEngineShape :: Maybe EngineShape
noEngineShape = Nothing

type family ResolveEngineShapeMethod (t :: Symbol) (o :: *) :: * where
    ResolveEngineShapeMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveEngineShapeMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveEngineShapeMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveEngineShapeMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveEngineShapeMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveEngineShapeMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveEngineShapeMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveEngineShapeMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveEngineShapeMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveEngineShapeMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveEngineShapeMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveEngineShapeMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveEngineShapeMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveEngineShapeMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveEngineShapeMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveEngineShapeMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveEngineShapeMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveEngineShapeMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveEngineShapeMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveEngineShapeMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveEngineShapeMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveEngineShapeMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveEngineShapeMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveEngineShapeMethod t EngineShape, MethodInfo info EngineShape p) => IsLabelProxy t (EngineShape -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveEngineShapeMethod t EngineShape, MethodInfo info EngineShape p) => IsLabel t (EngineShape -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList EngineShape = EngineShapeAttributeList
type EngineShapeAttributeList = ('[ ] :: [(Symbol, *)])

type instance SignalList EngineShape = EngineShapeSignalList
type EngineShapeSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])


