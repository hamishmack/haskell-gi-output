

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gio.Objects.UnixFDList
    ( 

-- * Exported types
    UnixFDList(..)                          ,
    UnixFDListK                             ,
    toUnixFDList                            ,
    noUnixFDList                            ,


    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gio.Types
import GI.Gio.Callbacks
import qualified GI.GObject as GObject

newtype UnixFDList = UnixFDList (ForeignPtr UnixFDList)
foreign import ccall "g_unix_fd_list_get_type"
    c_g_unix_fd_list_get_type :: IO GType

type instance ParentTypes UnixFDList = UnixFDListParentTypes
type UnixFDListParentTypes = '[GObject.Object]

instance GObject UnixFDList where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_g_unix_fd_list_get_type
    

class GObject o => UnixFDListK o
instance (GObject o, IsDescendantOf UnixFDList o) => UnixFDListK o

toUnixFDList :: UnixFDListK o => o -> IO UnixFDList
toUnixFDList = unsafeCastTo UnixFDList

noUnixFDList :: Maybe UnixFDList
noUnixFDList = Nothing

type family ResolveUnixFDListMethod (t :: Symbol) (o :: *) :: * where
    ResolveUnixFDListMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveUnixFDListMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveUnixFDListMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveUnixFDListMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveUnixFDListMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveUnixFDListMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveUnixFDListMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveUnixFDListMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveUnixFDListMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveUnixFDListMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveUnixFDListMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveUnixFDListMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveUnixFDListMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveUnixFDListMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveUnixFDListMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveUnixFDListMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveUnixFDListMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveUnixFDListMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveUnixFDListMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveUnixFDListMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveUnixFDListMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveUnixFDListMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveUnixFDListMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveUnixFDListMethod t UnixFDList, MethodInfo info UnixFDList p) => IsLabelProxy t (UnixFDList -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveUnixFDListMethod t UnixFDList, MethodInfo info UnixFDList p) => IsLabel t (UnixFDList -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList UnixFDList = UnixFDListAttributeList
type UnixFDListAttributeList = ('[ ] :: [(Symbol, *)])

type instance SignalList UnixFDList = UnixFDListSignalList
type UnixFDListSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])


