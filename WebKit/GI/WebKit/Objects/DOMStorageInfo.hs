

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.DOMStorageInfo
    ( 

-- * Exported types
    DOMStorageInfo(..)                      ,
    DOMStorageInfoK                         ,
    toDOMStorageInfo                        ,
    noDOMStorageInfo                        ,


    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype DOMStorageInfo = DOMStorageInfo (ForeignPtr DOMStorageInfo)
foreign import ccall "webkit_dom_storage_info_get_type"
    c_webkit_dom_storage_info_get_type :: IO GType

type instance ParentTypes DOMStorageInfo = DOMStorageInfoParentTypes
type DOMStorageInfoParentTypes = '[DOMObject, GObject.Object]

instance GObject DOMStorageInfo where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_dom_storage_info_get_type
    

class GObject o => DOMStorageInfoK o
instance (GObject o, IsDescendantOf DOMStorageInfo o) => DOMStorageInfoK o

toDOMStorageInfo :: DOMStorageInfoK o => o -> IO DOMStorageInfo
toDOMStorageInfo = unsafeCastTo DOMStorageInfo

noDOMStorageInfo :: Maybe DOMStorageInfo
noDOMStorageInfo = Nothing

type family ResolveDOMStorageInfoMethod (t :: Symbol) (o :: *) :: * where
    ResolveDOMStorageInfoMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDOMStorageInfoMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDOMStorageInfoMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDOMStorageInfoMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDOMStorageInfoMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDOMStorageInfoMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDOMStorageInfoMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDOMStorageInfoMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDOMStorageInfoMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDOMStorageInfoMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDOMStorageInfoMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDOMStorageInfoMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDOMStorageInfoMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDOMStorageInfoMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDOMStorageInfoMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDOMStorageInfoMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDOMStorageInfoMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDOMStorageInfoMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDOMStorageInfoMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDOMStorageInfoMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDOMStorageInfoMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDOMStorageInfoMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDOMStorageInfoMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDOMStorageInfoMethod t DOMStorageInfo, MethodInfo info DOMStorageInfo p) => IsLabelProxy t (DOMStorageInfo -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDOMStorageInfoMethod t DOMStorageInfo, MethodInfo info DOMStorageInfo p) => IsLabel t (DOMStorageInfo -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList DOMStorageInfo = DOMStorageInfoAttributeList
type DOMStorageInfoAttributeList = ('[ '("coreObject", DOMObjectCoreObjectPropertyInfo)] :: [(Symbol, *)])

type instance SignalList DOMStorageInfo = DOMStorageInfoSignalList
type DOMStorageInfoSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])


