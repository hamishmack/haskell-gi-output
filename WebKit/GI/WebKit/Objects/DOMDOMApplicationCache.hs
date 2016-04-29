

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.DOMDOMApplicationCache
    ( 

-- * Exported types
    DOMDOMApplicationCache(..)              ,
    DOMDOMApplicationCacheK                 ,
    toDOMDOMApplicationCache                ,
    noDOMDOMApplicationCache                ,


 -- * Methods
-- ** dOMDOMApplicationCacheAbort
    DOMDOMApplicationCacheAbortMethodInfo   ,
    dOMDOMApplicationCacheAbort             ,


-- ** dOMDOMApplicationCacheDispatchEvent
    DOMDOMApplicationCacheDispatchEventMethodInfo,
    dOMDOMApplicationCacheDispatchEvent     ,


-- ** dOMDOMApplicationCacheGetStatus
    DOMDOMApplicationCacheGetStatusMethodInfo,
    dOMDOMApplicationCacheGetStatus         ,


-- ** dOMDOMApplicationCacheSwapCache
    DOMDOMApplicationCacheSwapCacheMethodInfo,
    dOMDOMApplicationCacheSwapCache         ,


-- ** dOMDOMApplicationCacheUpdate
    DOMDOMApplicationCacheUpdateMethodInfo  ,
    dOMDOMApplicationCacheUpdate            ,




 -- * Properties
-- ** Status
    DOMDOMApplicationCacheStatusPropertyInfo,
    dOMDOMApplicationCacheStatus            ,
    getDOMDOMApplicationCacheStatus         ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype DOMDOMApplicationCache = DOMDOMApplicationCache (ForeignPtr DOMDOMApplicationCache)
foreign import ccall "webkit_dom_dom_application_cache_get_type"
    c_webkit_dom_dom_application_cache_get_type :: IO GType

type instance ParentTypes DOMDOMApplicationCache = DOMDOMApplicationCacheParentTypes
type DOMDOMApplicationCacheParentTypes = '[DOMObject, GObject.Object, DOMEventTarget]

instance GObject DOMDOMApplicationCache where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_dom_dom_application_cache_get_type
    

class GObject o => DOMDOMApplicationCacheK o
instance (GObject o, IsDescendantOf DOMDOMApplicationCache o) => DOMDOMApplicationCacheK o

toDOMDOMApplicationCache :: DOMDOMApplicationCacheK o => o -> IO DOMDOMApplicationCache
toDOMDOMApplicationCache = unsafeCastTo DOMDOMApplicationCache

noDOMDOMApplicationCache :: Maybe DOMDOMApplicationCache
noDOMDOMApplicationCache = Nothing

type family ResolveDOMDOMApplicationCacheMethod (t :: Symbol) (o :: *) :: * where
    ResolveDOMDOMApplicationCacheMethod "abort" o = DOMDOMApplicationCacheAbortMethodInfo
    ResolveDOMDOMApplicationCacheMethod "addEventListener" o = DOMEventTargetAddEventListenerMethodInfo
    ResolveDOMDOMApplicationCacheMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDOMDOMApplicationCacheMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDOMDOMApplicationCacheMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDOMDOMApplicationCacheMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDOMDOMApplicationCacheMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDOMDOMApplicationCacheMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDOMDOMApplicationCacheMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDOMDOMApplicationCacheMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDOMDOMApplicationCacheMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDOMDOMApplicationCacheMethod "removeEventListener" o = DOMEventTargetRemoveEventListenerMethodInfo
    ResolveDOMDOMApplicationCacheMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDOMDOMApplicationCacheMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDOMDOMApplicationCacheMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDOMDOMApplicationCacheMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDOMDOMApplicationCacheMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDOMDOMApplicationCacheMethod "swapCache" o = DOMDOMApplicationCacheSwapCacheMethodInfo
    ResolveDOMDOMApplicationCacheMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDOMDOMApplicationCacheMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDOMDOMApplicationCacheMethod "update" o = DOMDOMApplicationCacheUpdateMethodInfo
    ResolveDOMDOMApplicationCacheMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDOMDOMApplicationCacheMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDOMDOMApplicationCacheMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDOMDOMApplicationCacheMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDOMDOMApplicationCacheMethod "getStatus" o = DOMDOMApplicationCacheGetStatusMethodInfo
    ResolveDOMDOMApplicationCacheMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDOMDOMApplicationCacheMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDOMDOMApplicationCacheMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDOMDOMApplicationCacheMethod t DOMDOMApplicationCache, MethodInfo info DOMDOMApplicationCache p) => IsLabelProxy t (DOMDOMApplicationCache -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDOMDOMApplicationCacheMethod t DOMDOMApplicationCache, MethodInfo info DOMDOMApplicationCache p) => IsLabel t (DOMDOMApplicationCache -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "status"
   -- Type: TBasicType TUInt
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMDOMApplicationCacheStatus :: (MonadIO m, DOMDOMApplicationCacheK o) => o -> m Word32
getDOMDOMApplicationCacheStatus obj = liftIO $ getObjectPropertyUInt32 obj "status"

data DOMDOMApplicationCacheStatusPropertyInfo
instance AttrInfo DOMDOMApplicationCacheStatusPropertyInfo where
    type AttrAllowedOps DOMDOMApplicationCacheStatusPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMDOMApplicationCacheStatusPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMDOMApplicationCacheStatusPropertyInfo = DOMDOMApplicationCacheK
    type AttrGetType DOMDOMApplicationCacheStatusPropertyInfo = Word32
    type AttrLabel DOMDOMApplicationCacheStatusPropertyInfo = "status"
    attrGet _ = getDOMDOMApplicationCacheStatus
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

type instance AttributeList DOMDOMApplicationCache = DOMDOMApplicationCacheAttributeList
type DOMDOMApplicationCacheAttributeList = ('[ '("coreObject", DOMObjectCoreObjectPropertyInfo), '("status", DOMDOMApplicationCacheStatusPropertyInfo)] :: [(Symbol, *)])

dOMDOMApplicationCacheStatus :: AttrLabelProxy "status"
dOMDOMApplicationCacheStatus = AttrLabelProxy

type instance SignalList DOMDOMApplicationCache = DOMDOMApplicationCacheSignalList
type DOMDOMApplicationCacheSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DOMDOMApplicationCache::abort
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDOMApplicationCache", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_dom_application_cache_abort" webkit_dom_dom_application_cache_abort :: 
    Ptr DOMDOMApplicationCache ->           -- _obj : TInterface "WebKit" "DOMDOMApplicationCache"
    IO ()


dOMDOMApplicationCacheAbort ::
    (MonadIO m, DOMDOMApplicationCacheK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
dOMDOMApplicationCacheAbort _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    webkit_dom_dom_application_cache_abort _obj'
    touchManagedPtr _obj
    return ()

data DOMDOMApplicationCacheAbortMethodInfo
instance (signature ~ (m ()), MonadIO m, DOMDOMApplicationCacheK a) => MethodInfo DOMDOMApplicationCacheAbortMethodInfo a signature where
    overloadedMethod _ = dOMDOMApplicationCacheAbort

-- method DOMDOMApplicationCache::dispatch_event
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDOMApplicationCache", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "evt", argType = TInterface "WebKit" "DOMEvent", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_dom_application_cache_dispatch_event" webkit_dom_dom_application_cache_dispatch_event :: 
    Ptr DOMDOMApplicationCache ->           -- _obj : TInterface "WebKit" "DOMDOMApplicationCache"
    Ptr DOMEvent ->                         -- evt : TInterface "WebKit" "DOMEvent"
    Ptr (Ptr GError) ->                     -- error
    IO CInt

{-# DEPRECATED dOMDOMApplicationCacheDispatchEvent ["(Since version 2.4)","Use webkit_dom_event_target_dispatch_event() instead."]#-}
dOMDOMApplicationCacheDispatchEvent ::
    (MonadIO m, DOMDOMApplicationCacheK a, DOMEventK b) =>
    a                                       -- _obj
    -> b                                    -- evt
    -> m ()                                 -- result
dOMDOMApplicationCacheDispatchEvent _obj evt = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let evt' = unsafeManagedPtrCastPtr evt
    onException (do
        _ <- propagateGError $ webkit_dom_dom_application_cache_dispatch_event _obj' evt'
        touchManagedPtr _obj
        touchManagedPtr evt
        return ()
     ) (do
        return ()
     )

data DOMDOMApplicationCacheDispatchEventMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, DOMDOMApplicationCacheK a, DOMEventK b) => MethodInfo DOMDOMApplicationCacheDispatchEventMethodInfo a signature where
    overloadedMethod _ = dOMDOMApplicationCacheDispatchEvent

-- method DOMDOMApplicationCache::get_status
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDOMApplicationCache", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt16)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_dom_application_cache_get_status" webkit_dom_dom_application_cache_get_status :: 
    Ptr DOMDOMApplicationCache ->           -- _obj : TInterface "WebKit" "DOMDOMApplicationCache"
    IO Word16


dOMDOMApplicationCacheGetStatus ::
    (MonadIO m, DOMDOMApplicationCacheK a) =>
    a                                       -- _obj
    -> m Word16                             -- result
dOMDOMApplicationCacheGetStatus _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_dom_application_cache_get_status _obj'
    touchManagedPtr _obj
    return result

data DOMDOMApplicationCacheGetStatusMethodInfo
instance (signature ~ (m Word16), MonadIO m, DOMDOMApplicationCacheK a) => MethodInfo DOMDOMApplicationCacheGetStatusMethodInfo a signature where
    overloadedMethod _ = dOMDOMApplicationCacheGetStatus

-- method DOMDOMApplicationCache::swap_cache
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDOMApplicationCache", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_dom_application_cache_swap_cache" webkit_dom_dom_application_cache_swap_cache :: 
    Ptr DOMDOMApplicationCache ->           -- _obj : TInterface "WebKit" "DOMDOMApplicationCache"
    Ptr (Ptr GError) ->                     -- error
    IO ()


dOMDOMApplicationCacheSwapCache ::
    (MonadIO m, DOMDOMApplicationCacheK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
dOMDOMApplicationCacheSwapCache _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    onException (do
        propagateGError $ webkit_dom_dom_application_cache_swap_cache _obj'
        touchManagedPtr _obj
        return ()
     ) (do
        return ()
     )

data DOMDOMApplicationCacheSwapCacheMethodInfo
instance (signature ~ (m ()), MonadIO m, DOMDOMApplicationCacheK a) => MethodInfo DOMDOMApplicationCacheSwapCacheMethodInfo a signature where
    overloadedMethod _ = dOMDOMApplicationCacheSwapCache

-- method DOMDOMApplicationCache::update
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDOMApplicationCache", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_dom_application_cache_update" webkit_dom_dom_application_cache_update :: 
    Ptr DOMDOMApplicationCache ->           -- _obj : TInterface "WebKit" "DOMDOMApplicationCache"
    Ptr (Ptr GError) ->                     -- error
    IO ()


dOMDOMApplicationCacheUpdate ::
    (MonadIO m, DOMDOMApplicationCacheK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
dOMDOMApplicationCacheUpdate _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    onException (do
        propagateGError $ webkit_dom_dom_application_cache_update _obj'
        touchManagedPtr _obj
        return ()
     ) (do
        return ()
     )

data DOMDOMApplicationCacheUpdateMethodInfo
instance (signature ~ (m ()), MonadIO m, DOMDOMApplicationCacheK a) => MethodInfo DOMDOMApplicationCacheUpdateMethodInfo a signature where
    overloadedMethod _ = dOMDOMApplicationCacheUpdate


