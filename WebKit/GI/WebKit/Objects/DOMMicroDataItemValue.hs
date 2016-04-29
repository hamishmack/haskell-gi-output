

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.DOMMicroDataItemValue
    ( 

-- * Exported types
    DOMMicroDataItemValue(..)               ,
    DOMMicroDataItemValueK                  ,
    toDOMMicroDataItemValue                 ,
    noDOMMicroDataItemValue                 ,


    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype DOMMicroDataItemValue = DOMMicroDataItemValue (ForeignPtr DOMMicroDataItemValue)
foreign import ccall "webkit_dom_micro_data_item_value_get_type"
    c_webkit_dom_micro_data_item_value_get_type :: IO GType

type instance ParentTypes DOMMicroDataItemValue = DOMMicroDataItemValueParentTypes
type DOMMicroDataItemValueParentTypes = '[DOMObject, GObject.Object]

instance GObject DOMMicroDataItemValue where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_dom_micro_data_item_value_get_type
    

class GObject o => DOMMicroDataItemValueK o
instance (GObject o, IsDescendantOf DOMMicroDataItemValue o) => DOMMicroDataItemValueK o

toDOMMicroDataItemValue :: DOMMicroDataItemValueK o => o -> IO DOMMicroDataItemValue
toDOMMicroDataItemValue = unsafeCastTo DOMMicroDataItemValue

noDOMMicroDataItemValue :: Maybe DOMMicroDataItemValue
noDOMMicroDataItemValue = Nothing

type family ResolveDOMMicroDataItemValueMethod (t :: Symbol) (o :: *) :: * where
    ResolveDOMMicroDataItemValueMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDOMMicroDataItemValueMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDOMMicroDataItemValueMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDOMMicroDataItemValueMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDOMMicroDataItemValueMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDOMMicroDataItemValueMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDOMMicroDataItemValueMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDOMMicroDataItemValueMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDOMMicroDataItemValueMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDOMMicroDataItemValueMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDOMMicroDataItemValueMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDOMMicroDataItemValueMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDOMMicroDataItemValueMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDOMMicroDataItemValueMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDOMMicroDataItemValueMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDOMMicroDataItemValueMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDOMMicroDataItemValueMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDOMMicroDataItemValueMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDOMMicroDataItemValueMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDOMMicroDataItemValueMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDOMMicroDataItemValueMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDOMMicroDataItemValueMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDOMMicroDataItemValueMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDOMMicroDataItemValueMethod t DOMMicroDataItemValue, MethodInfo info DOMMicroDataItemValue p) => IsLabelProxy t (DOMMicroDataItemValue -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDOMMicroDataItemValueMethod t DOMMicroDataItemValue, MethodInfo info DOMMicroDataItemValue p) => IsLabel t (DOMMicroDataItemValue -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList DOMMicroDataItemValue = DOMMicroDataItemValueAttributeList
type DOMMicroDataItemValueAttributeList = ('[ '("coreObject", DOMObjectCoreObjectPropertyInfo)] :: [(Symbol, *)])

type instance SignalList DOMMicroDataItemValue = DOMMicroDataItemValueSignalList
type DOMMicroDataItemValueSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])


