

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.DOMMessagePort
    ( 

-- * Exported types
    DOMMessagePort(..)                      ,
    DOMMessagePortK                         ,
    toDOMMessagePort                        ,
    noDOMMessagePort                        ,


    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype DOMMessagePort = DOMMessagePort (ForeignPtr DOMMessagePort)
foreign import ccall "webkit_dom_message_port_get_type"
    c_webkit_dom_message_port_get_type :: IO GType

type instance ParentTypes DOMMessagePort = DOMMessagePortParentTypes
type DOMMessagePortParentTypes = '[DOMObject, GObject.Object, DOMEventTarget]

instance GObject DOMMessagePort where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_dom_message_port_get_type
    

class GObject o => DOMMessagePortK o
instance (GObject o, IsDescendantOf DOMMessagePort o) => DOMMessagePortK o

toDOMMessagePort :: DOMMessagePortK o => o -> IO DOMMessagePort
toDOMMessagePort = unsafeCastTo DOMMessagePort

noDOMMessagePort :: Maybe DOMMessagePort
noDOMMessagePort = Nothing

type family ResolveDOMMessagePortMethod (t :: Symbol) (o :: *) :: * where
    ResolveDOMMessagePortMethod "addEventListener" o = DOMEventTargetAddEventListenerMethodInfo
    ResolveDOMMessagePortMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDOMMessagePortMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDOMMessagePortMethod "dispatchEvent" o = DOMEventTargetDispatchEventMethodInfo
    ResolveDOMMessagePortMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDOMMessagePortMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDOMMessagePortMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDOMMessagePortMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDOMMessagePortMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDOMMessagePortMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDOMMessagePortMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDOMMessagePortMethod "removeEventListener" o = DOMEventTargetRemoveEventListenerMethodInfo
    ResolveDOMMessagePortMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDOMMessagePortMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDOMMessagePortMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDOMMessagePortMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDOMMessagePortMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDOMMessagePortMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDOMMessagePortMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDOMMessagePortMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDOMMessagePortMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDOMMessagePortMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDOMMessagePortMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDOMMessagePortMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDOMMessagePortMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDOMMessagePortMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDOMMessagePortMethod t DOMMessagePort, MethodInfo info DOMMessagePort p) => IsLabelProxy t (DOMMessagePort -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDOMMessagePortMethod t DOMMessagePort, MethodInfo info DOMMessagePort p) => IsLabel t (DOMMessagePort -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList DOMMessagePort = DOMMessagePortAttributeList
type DOMMessagePortAttributeList = ('[ '("coreObject", DOMObjectCoreObjectPropertyInfo)] :: [(Symbol, *)])

type instance SignalList DOMMessagePort = DOMMessagePortSignalList
type DOMMessagePortSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])


