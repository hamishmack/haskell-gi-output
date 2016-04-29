

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gio.Objects.NativeVolumeMonitor
    ( 

-- * Exported types
    NativeVolumeMonitor(..)                 ,
    NativeVolumeMonitorK                    ,
    toNativeVolumeMonitor                   ,
    noNativeVolumeMonitor                   ,


    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gio.Types
import GI.Gio.Callbacks
import qualified GI.GObject as GObject

newtype NativeVolumeMonitor = NativeVolumeMonitor (ForeignPtr NativeVolumeMonitor)
foreign import ccall "g_native_volume_monitor_get_type"
    c_g_native_volume_monitor_get_type :: IO GType

type instance ParentTypes NativeVolumeMonitor = NativeVolumeMonitorParentTypes
type NativeVolumeMonitorParentTypes = '[VolumeMonitor, GObject.Object]

instance GObject NativeVolumeMonitor where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_g_native_volume_monitor_get_type
    

class GObject o => NativeVolumeMonitorK o
instance (GObject o, IsDescendantOf NativeVolumeMonitor o) => NativeVolumeMonitorK o

toNativeVolumeMonitor :: NativeVolumeMonitorK o => o -> IO NativeVolumeMonitor
toNativeVolumeMonitor = unsafeCastTo NativeVolumeMonitor

noNativeVolumeMonitor :: Maybe NativeVolumeMonitor
noNativeVolumeMonitor = Nothing

type family ResolveNativeVolumeMonitorMethod (t :: Symbol) (o :: *) :: * where
    ResolveNativeVolumeMonitorMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveNativeVolumeMonitorMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveNativeVolumeMonitorMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveNativeVolumeMonitorMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveNativeVolumeMonitorMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveNativeVolumeMonitorMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveNativeVolumeMonitorMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveNativeVolumeMonitorMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveNativeVolumeMonitorMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveNativeVolumeMonitorMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveNativeVolumeMonitorMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveNativeVolumeMonitorMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveNativeVolumeMonitorMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveNativeVolumeMonitorMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveNativeVolumeMonitorMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveNativeVolumeMonitorMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveNativeVolumeMonitorMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveNativeVolumeMonitorMethod "getConnectedDrives" o = VolumeMonitorGetConnectedDrivesMethodInfo
    ResolveNativeVolumeMonitorMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveNativeVolumeMonitorMethod "getMountForUuid" o = VolumeMonitorGetMountForUuidMethodInfo
    ResolveNativeVolumeMonitorMethod "getMounts" o = VolumeMonitorGetMountsMethodInfo
    ResolveNativeVolumeMonitorMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveNativeVolumeMonitorMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveNativeVolumeMonitorMethod "getVolumeForUuid" o = VolumeMonitorGetVolumeForUuidMethodInfo
    ResolveNativeVolumeMonitorMethod "getVolumes" o = VolumeMonitorGetVolumesMethodInfo
    ResolveNativeVolumeMonitorMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveNativeVolumeMonitorMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveNativeVolumeMonitorMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveNativeVolumeMonitorMethod t NativeVolumeMonitor, MethodInfo info NativeVolumeMonitor p) => IsLabelProxy t (NativeVolumeMonitor -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveNativeVolumeMonitorMethod t NativeVolumeMonitor, MethodInfo info NativeVolumeMonitor p) => IsLabel t (NativeVolumeMonitor -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList NativeVolumeMonitor = NativeVolumeMonitorAttributeList
type NativeVolumeMonitorAttributeList = ('[ ] :: [(Symbol, *)])

type instance SignalList NativeVolumeMonitor = NativeVolumeMonitorSignalList
type NativeVolumeMonitorSignalList = ('[ '("driveChanged", VolumeMonitorDriveChangedSignalInfo), '("driveConnected", VolumeMonitorDriveConnectedSignalInfo), '("driveDisconnected", VolumeMonitorDriveDisconnectedSignalInfo), '("driveEjectButton", VolumeMonitorDriveEjectButtonSignalInfo), '("driveStopButton", VolumeMonitorDriveStopButtonSignalInfo), '("mountAdded", VolumeMonitorMountAddedSignalInfo), '("mountChanged", VolumeMonitorMountChangedSignalInfo), '("mountPreUnmount", VolumeMonitorMountPreUnmountSignalInfo), '("mountRemoved", VolumeMonitorMountRemovedSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("volumeAdded", VolumeMonitorVolumeAddedSignalInfo), '("volumeChanged", VolumeMonitorVolumeChangedSignalInfo), '("volumeRemoved", VolumeMonitorVolumeRemovedSignalInfo)] :: [(Symbol, *)])


