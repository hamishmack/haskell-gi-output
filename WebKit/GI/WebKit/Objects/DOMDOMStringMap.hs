

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.DOMDOMStringMap
    ( 

-- * Exported types
    DOMDOMStringMap(..)                     ,
    DOMDOMStringMapK                        ,
    toDOMDOMStringMap                       ,
    noDOMDOMStringMap                       ,


    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype DOMDOMStringMap = DOMDOMStringMap (ForeignPtr DOMDOMStringMap)
foreign import ccall "webkit_dom_dom_string_map_get_type"
    c_webkit_dom_dom_string_map_get_type :: IO GType

type instance ParentTypes DOMDOMStringMap = DOMDOMStringMapParentTypes
type DOMDOMStringMapParentTypes = '[DOMObject, GObject.Object]

instance GObject DOMDOMStringMap where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_dom_dom_string_map_get_type
    

class GObject o => DOMDOMStringMapK o
instance (GObject o, IsDescendantOf DOMDOMStringMap o) => DOMDOMStringMapK o

toDOMDOMStringMap :: DOMDOMStringMapK o => o -> IO DOMDOMStringMap
toDOMDOMStringMap = unsafeCastTo DOMDOMStringMap

noDOMDOMStringMap :: Maybe DOMDOMStringMap
noDOMDOMStringMap = Nothing

type family ResolveDOMDOMStringMapMethod (t :: Symbol) (o :: *) :: * where
    ResolveDOMDOMStringMapMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDOMDOMStringMapMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDOMDOMStringMapMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDOMDOMStringMapMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDOMDOMStringMapMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDOMDOMStringMapMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDOMDOMStringMapMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDOMDOMStringMapMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDOMDOMStringMapMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDOMDOMStringMapMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDOMDOMStringMapMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDOMDOMStringMapMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDOMDOMStringMapMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDOMDOMStringMapMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDOMDOMStringMapMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDOMDOMStringMapMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDOMDOMStringMapMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDOMDOMStringMapMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDOMDOMStringMapMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDOMDOMStringMapMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDOMDOMStringMapMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDOMDOMStringMapMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDOMDOMStringMapMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDOMDOMStringMapMethod t DOMDOMStringMap, MethodInfo info DOMDOMStringMap p) => IsLabelProxy t (DOMDOMStringMap -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDOMDOMStringMapMethod t DOMDOMStringMap, MethodInfo info DOMDOMStringMap p) => IsLabel t (DOMDOMStringMap -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList DOMDOMStringMap = DOMDOMStringMapAttributeList
type DOMDOMStringMapAttributeList = ('[ '("coreObject", DOMObjectCoreObjectPropertyInfo)] :: [(Symbol, *)])

type instance SignalList DOMDOMStringMap = DOMDOMStringMapSignalList
type DOMDOMStringMapSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])


