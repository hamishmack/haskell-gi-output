

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.DOMStorageQuota
    ( 

-- * Exported types
    DOMStorageQuota(..)                     ,
    DOMStorageQuotaK                        ,
    toDOMStorageQuota                       ,
    noDOMStorageQuota                       ,


    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype DOMStorageQuota = DOMStorageQuota (ForeignPtr DOMStorageQuota)
foreign import ccall "webkit_dom_storage_quota_get_type"
    c_webkit_dom_storage_quota_get_type :: IO GType

type instance ParentTypes DOMStorageQuota = DOMStorageQuotaParentTypes
type DOMStorageQuotaParentTypes = '[DOMObject, GObject.Object]

instance GObject DOMStorageQuota where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_dom_storage_quota_get_type
    

class GObject o => DOMStorageQuotaK o
instance (GObject o, IsDescendantOf DOMStorageQuota o) => DOMStorageQuotaK o

toDOMStorageQuota :: DOMStorageQuotaK o => o -> IO DOMStorageQuota
toDOMStorageQuota = unsafeCastTo DOMStorageQuota

noDOMStorageQuota :: Maybe DOMStorageQuota
noDOMStorageQuota = Nothing

type family ResolveDOMStorageQuotaMethod (t :: Symbol) (o :: *) :: * where
    ResolveDOMStorageQuotaMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDOMStorageQuotaMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDOMStorageQuotaMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDOMStorageQuotaMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDOMStorageQuotaMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDOMStorageQuotaMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDOMStorageQuotaMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDOMStorageQuotaMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDOMStorageQuotaMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDOMStorageQuotaMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDOMStorageQuotaMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDOMStorageQuotaMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDOMStorageQuotaMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDOMStorageQuotaMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDOMStorageQuotaMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDOMStorageQuotaMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDOMStorageQuotaMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDOMStorageQuotaMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDOMStorageQuotaMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDOMStorageQuotaMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDOMStorageQuotaMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDOMStorageQuotaMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDOMStorageQuotaMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDOMStorageQuotaMethod t DOMStorageQuota, MethodInfo info DOMStorageQuota p) => IsLabelProxy t (DOMStorageQuota -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDOMStorageQuotaMethod t DOMStorageQuota, MethodInfo info DOMStorageQuota p) => IsLabel t (DOMStorageQuota -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList DOMStorageQuota = DOMStorageQuotaAttributeList
type DOMStorageQuotaAttributeList = ('[ '("coreObject", DOMObjectCoreObjectPropertyInfo)] :: [(Symbol, *)])

type instance SignalList DOMStorageQuota = DOMStorageQuotaSignalList
type DOMStorageQuotaSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])


