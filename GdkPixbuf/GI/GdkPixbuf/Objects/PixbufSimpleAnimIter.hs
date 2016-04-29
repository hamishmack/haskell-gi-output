

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.GdkPixbuf.Objects.PixbufSimpleAnimIter
    ( 

-- * Exported types
    PixbufSimpleAnimIter(..)                ,
    PixbufSimpleAnimIterK                   ,
    toPixbufSimpleAnimIter                  ,
    noPixbufSimpleAnimIter                  ,


    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GdkPixbuf.Types
import GI.GdkPixbuf.Callbacks
import qualified GI.GObject as GObject

newtype PixbufSimpleAnimIter = PixbufSimpleAnimIter (ForeignPtr PixbufSimpleAnimIter)
foreign import ccall "gdk_pixbuf_simple_anim_iter_get_type"
    c_gdk_pixbuf_simple_anim_iter_get_type :: IO GType

type instance ParentTypes PixbufSimpleAnimIter = PixbufSimpleAnimIterParentTypes
type PixbufSimpleAnimIterParentTypes = '[PixbufAnimationIter, GObject.Object]

instance GObject PixbufSimpleAnimIter where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gdk_pixbuf_simple_anim_iter_get_type
    

class GObject o => PixbufSimpleAnimIterK o
instance (GObject o, IsDescendantOf PixbufSimpleAnimIter o) => PixbufSimpleAnimIterK o

toPixbufSimpleAnimIter :: PixbufSimpleAnimIterK o => o -> IO PixbufSimpleAnimIter
toPixbufSimpleAnimIter = unsafeCastTo PixbufSimpleAnimIter

noPixbufSimpleAnimIter :: Maybe PixbufSimpleAnimIter
noPixbufSimpleAnimIter = Nothing

type family ResolvePixbufSimpleAnimIterMethod (t :: Symbol) (o :: *) :: * where
    ResolvePixbufSimpleAnimIterMethod "advance" o = PixbufAnimationIterAdvanceMethodInfo
    ResolvePixbufSimpleAnimIterMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolvePixbufSimpleAnimIterMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolvePixbufSimpleAnimIterMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolvePixbufSimpleAnimIterMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolvePixbufSimpleAnimIterMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolvePixbufSimpleAnimIterMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolvePixbufSimpleAnimIterMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolvePixbufSimpleAnimIterMethod "onCurrentlyLoadingFrame" o = PixbufAnimationIterOnCurrentlyLoadingFrameMethodInfo
    ResolvePixbufSimpleAnimIterMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolvePixbufSimpleAnimIterMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolvePixbufSimpleAnimIterMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolvePixbufSimpleAnimIterMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolvePixbufSimpleAnimIterMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolvePixbufSimpleAnimIterMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolvePixbufSimpleAnimIterMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolvePixbufSimpleAnimIterMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolvePixbufSimpleAnimIterMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolvePixbufSimpleAnimIterMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolvePixbufSimpleAnimIterMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolvePixbufSimpleAnimIterMethod "getDelayTime" o = PixbufAnimationIterGetDelayTimeMethodInfo
    ResolvePixbufSimpleAnimIterMethod "getPixbuf" o = PixbufAnimationIterGetPixbufMethodInfo
    ResolvePixbufSimpleAnimIterMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolvePixbufSimpleAnimIterMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolvePixbufSimpleAnimIterMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolvePixbufSimpleAnimIterMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolvePixbufSimpleAnimIterMethod l o = MethodResolutionFailed l o

instance (info ~ ResolvePixbufSimpleAnimIterMethod t PixbufSimpleAnimIter, MethodInfo info PixbufSimpleAnimIter p) => IsLabelProxy t (PixbufSimpleAnimIter -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolvePixbufSimpleAnimIterMethod t PixbufSimpleAnimIter, MethodInfo info PixbufSimpleAnimIter p) => IsLabel t (PixbufSimpleAnimIter -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList PixbufSimpleAnimIter = PixbufSimpleAnimIterAttributeList
type PixbufSimpleAnimIterAttributeList = ('[ ] :: [(Symbol, *)])

type instance SignalList PixbufSimpleAnimIter = PixbufSimpleAnimIterSignalList
type PixbufSimpleAnimIterSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])


