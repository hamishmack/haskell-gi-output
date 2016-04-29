

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Soup.Objects.RequestData
    ( 

-- * Exported types
    RequestData(..)                         ,
    RequestDataK                            ,
    toRequestData                           ,
    noRequestData                           ,


    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Soup.Types
import GI.Soup.Callbacks
import qualified GI.GObject as GObject
import qualified GI.Gio as Gio

newtype RequestData = RequestData (ForeignPtr RequestData)
foreign import ccall "soup_request_data_get_type"
    c_soup_request_data_get_type :: IO GType

type instance ParentTypes RequestData = RequestDataParentTypes
type RequestDataParentTypes = '[Request, GObject.Object, Gio.Initable]

instance GObject RequestData where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_soup_request_data_get_type
    

class GObject o => RequestDataK o
instance (GObject o, IsDescendantOf RequestData o) => RequestDataK o

toRequestData :: RequestDataK o => o -> IO RequestData
toRequestData = unsafeCastTo RequestData

noRequestData :: Maybe RequestData
noRequestData = Nothing

type family ResolveRequestDataMethod (t :: Symbol) (o :: *) :: * where
    ResolveRequestDataMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveRequestDataMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveRequestDataMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveRequestDataMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveRequestDataMethod "init" o = Gio.InitableInitMethodInfo
    ResolveRequestDataMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveRequestDataMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveRequestDataMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveRequestDataMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveRequestDataMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveRequestDataMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveRequestDataMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveRequestDataMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveRequestDataMethod "send" o = RequestSendMethodInfo
    ResolveRequestDataMethod "sendAsync" o = RequestSendAsyncMethodInfo
    ResolveRequestDataMethod "sendFinish" o = RequestSendFinishMethodInfo
    ResolveRequestDataMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveRequestDataMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveRequestDataMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveRequestDataMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveRequestDataMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveRequestDataMethod "getContentLength" o = RequestGetContentLengthMethodInfo
    ResolveRequestDataMethod "getContentType" o = RequestGetContentTypeMethodInfo
    ResolveRequestDataMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveRequestDataMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveRequestDataMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveRequestDataMethod "getSession" o = RequestGetSessionMethodInfo
    ResolveRequestDataMethod "getUri" o = RequestGetUriMethodInfo
    ResolveRequestDataMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveRequestDataMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveRequestDataMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveRequestDataMethod t RequestData, MethodInfo info RequestData p) => IsLabelProxy t (RequestData -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveRequestDataMethod t RequestData, MethodInfo info RequestData p) => IsLabel t (RequestData -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList RequestData = RequestDataAttributeList
type RequestDataAttributeList = ('[ '("session", RequestSessionPropertyInfo), '("uri", RequestUriPropertyInfo)] :: [(Symbol, *)])

type instance SignalList RequestData = RequestDataSignalList
type RequestDataSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])


