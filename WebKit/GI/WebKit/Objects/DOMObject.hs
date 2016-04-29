

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.DOMObject
    ( 

-- * Exported types
    DOMObject(..)                           ,
    DOMObjectK                              ,
    toDOMObject                             ,
    noDOMObject                             ,


 -- * Properties
-- ** CoreObject
    DOMObjectCoreObjectPropertyInfo         ,
    constructDOMObjectCoreObject            ,
    dOMObjectCoreObject                     ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype DOMObject = DOMObject (ForeignPtr DOMObject)
foreign import ccall "webkit_dom_object_get_type"
    c_webkit_dom_object_get_type :: IO GType

type instance ParentTypes DOMObject = DOMObjectParentTypes
type DOMObjectParentTypes = '[GObject.Object]

instance GObject DOMObject where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_dom_object_get_type
    

class GObject o => DOMObjectK o
instance (GObject o, IsDescendantOf DOMObject o) => DOMObjectK o

toDOMObject :: DOMObjectK o => o -> IO DOMObject
toDOMObject = unsafeCastTo DOMObject

noDOMObject :: Maybe DOMObject
noDOMObject = Nothing

type family ResolveDOMObjectMethod (t :: Symbol) (o :: *) :: * where
    ResolveDOMObjectMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDOMObjectMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDOMObjectMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDOMObjectMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDOMObjectMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDOMObjectMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDOMObjectMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDOMObjectMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDOMObjectMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDOMObjectMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDOMObjectMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDOMObjectMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDOMObjectMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDOMObjectMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDOMObjectMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDOMObjectMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDOMObjectMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDOMObjectMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDOMObjectMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDOMObjectMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDOMObjectMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDOMObjectMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDOMObjectMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDOMObjectMethod t DOMObject, MethodInfo info DOMObject p) => IsLabelProxy t (DOMObject -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDOMObjectMethod t DOMObject, MethodInfo info DOMObject p) => IsLabel t (DOMObject -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "core-object"
   -- Type: TBasicType TPtr
   -- Flags: [PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

constructDOMObjectCoreObject :: Ptr () -> IO ([Char], GValue)
constructDOMObjectCoreObject val = constructObjectPropertyPtr "core-object" val

data DOMObjectCoreObjectPropertyInfo
instance AttrInfo DOMObjectCoreObjectPropertyInfo where
    type AttrAllowedOps DOMObjectCoreObjectPropertyInfo = '[ 'AttrConstruct]
    type AttrSetTypeConstraint DOMObjectCoreObjectPropertyInfo = (~) (Ptr ())
    type AttrBaseTypeConstraint DOMObjectCoreObjectPropertyInfo = DOMObjectK
    type AttrGetType DOMObjectCoreObjectPropertyInfo = ()
    type AttrLabel DOMObjectCoreObjectPropertyInfo = "core-object"
    attrGet _ = undefined
    attrSet _ = undefined
    attrConstruct _ = constructDOMObjectCoreObject
    attrClear _ = undefined

type instance AttributeList DOMObject = DOMObjectAttributeList
type DOMObjectAttributeList = ('[ '("coreObject", DOMObjectCoreObjectPropertyInfo)] :: [(Symbol, *)])

dOMObjectCoreObject :: AttrLabelProxy "coreObject"
dOMObjectCoreObject = AttrLabelProxy

type instance SignalList DOMObject = DOMObjectSignalList
type DOMObjectSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])


