

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.DOMGeolocation
    ( 

-- * Exported types
    DOMGeolocation(..)                      ,
    DOMGeolocationK                         ,
    toDOMGeolocation                        ,
    noDOMGeolocation                        ,


 -- * Methods
-- ** dOMGeolocationClearWatch
    DOMGeolocationClearWatchMethodInfo      ,
    dOMGeolocationClearWatch                ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype DOMGeolocation = DOMGeolocation (ForeignPtr DOMGeolocation)
foreign import ccall "webkit_dom_geolocation_get_type"
    c_webkit_dom_geolocation_get_type :: IO GType

type instance ParentTypes DOMGeolocation = DOMGeolocationParentTypes
type DOMGeolocationParentTypes = '[DOMObject, GObject.Object]

instance GObject DOMGeolocation where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_dom_geolocation_get_type
    

class GObject o => DOMGeolocationK o
instance (GObject o, IsDescendantOf DOMGeolocation o) => DOMGeolocationK o

toDOMGeolocation :: DOMGeolocationK o => o -> IO DOMGeolocation
toDOMGeolocation = unsafeCastTo DOMGeolocation

noDOMGeolocation :: Maybe DOMGeolocation
noDOMGeolocation = Nothing

type family ResolveDOMGeolocationMethod (t :: Symbol) (o :: *) :: * where
    ResolveDOMGeolocationMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDOMGeolocationMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDOMGeolocationMethod "clearWatch" o = DOMGeolocationClearWatchMethodInfo
    ResolveDOMGeolocationMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDOMGeolocationMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDOMGeolocationMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDOMGeolocationMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDOMGeolocationMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDOMGeolocationMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDOMGeolocationMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDOMGeolocationMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDOMGeolocationMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDOMGeolocationMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDOMGeolocationMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDOMGeolocationMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDOMGeolocationMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDOMGeolocationMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDOMGeolocationMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDOMGeolocationMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDOMGeolocationMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDOMGeolocationMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDOMGeolocationMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDOMGeolocationMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDOMGeolocationMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDOMGeolocationMethod t DOMGeolocation, MethodInfo info DOMGeolocation p) => IsLabelProxy t (DOMGeolocation -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDOMGeolocationMethod t DOMGeolocation, MethodInfo info DOMGeolocation p) => IsLabel t (DOMGeolocation -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList DOMGeolocation = DOMGeolocationAttributeList
type DOMGeolocationAttributeList = ('[ '("coreObject", DOMObjectCoreObjectPropertyInfo)] :: [(Symbol, *)])

type instance SignalList DOMGeolocation = DOMGeolocationSignalList
type DOMGeolocationSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DOMGeolocation::clear_watch
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMGeolocation", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "watchID", argType = TBasicType TLong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_geolocation_clear_watch" webkit_dom_geolocation_clear_watch :: 
    Ptr DOMGeolocation ->                   -- _obj : TInterface "WebKit" "DOMGeolocation"
    CLong ->                                -- watchID : TBasicType TLong
    IO ()


dOMGeolocationClearWatch ::
    (MonadIO m, DOMGeolocationK a) =>
    a                                       -- _obj
    -> CLong                                -- watchID
    -> m ()                                 -- result
dOMGeolocationClearWatch _obj watchID = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    webkit_dom_geolocation_clear_watch _obj' watchID
    touchManagedPtr _obj
    return ()

data DOMGeolocationClearWatchMethodInfo
instance (signature ~ (CLong -> m ()), MonadIO m, DOMGeolocationK a) => MethodInfo DOMGeolocationClearWatchMethodInfo a signature where
    overloadedMethod _ = dOMGeolocationClearWatch


