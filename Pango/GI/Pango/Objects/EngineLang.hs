

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Pango.Objects.EngineLang
    ( 

-- * Exported types
    EngineLang(..)                          ,
    EngineLangK                             ,
    toEngineLang                            ,
    noEngineLang                            ,


    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Pango.Types
import GI.Pango.Callbacks
import qualified GI.GObject as GObject

newtype EngineLang = EngineLang (ForeignPtr EngineLang)
foreign import ccall "pango_engine_lang_get_type"
    c_pango_engine_lang_get_type :: IO GType

type instance ParentTypes EngineLang = EngineLangParentTypes
type EngineLangParentTypes = '[Engine, GObject.Object]

instance GObject EngineLang where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_pango_engine_lang_get_type
    

class GObject o => EngineLangK o
instance (GObject o, IsDescendantOf EngineLang o) => EngineLangK o

toEngineLang :: EngineLangK o => o -> IO EngineLang
toEngineLang = unsafeCastTo EngineLang

noEngineLang :: Maybe EngineLang
noEngineLang = Nothing

type family ResolveEngineLangMethod (t :: Symbol) (o :: *) :: * where
    ResolveEngineLangMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveEngineLangMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveEngineLangMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveEngineLangMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveEngineLangMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveEngineLangMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveEngineLangMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveEngineLangMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveEngineLangMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveEngineLangMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveEngineLangMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveEngineLangMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveEngineLangMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveEngineLangMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveEngineLangMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveEngineLangMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveEngineLangMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveEngineLangMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveEngineLangMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveEngineLangMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveEngineLangMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveEngineLangMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveEngineLangMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveEngineLangMethod t EngineLang, MethodInfo info EngineLang p) => IsLabelProxy t (EngineLang -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveEngineLangMethod t EngineLang, MethodInfo info EngineLang p) => IsLabel t (EngineLang -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList EngineLang = EngineLangAttributeList
type EngineLangAttributeList = ('[ ] :: [(Symbol, *)])

type instance SignalList EngineLang = EngineLangSignalList
type EngineLangSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])


