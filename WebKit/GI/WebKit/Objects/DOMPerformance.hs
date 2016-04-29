

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.DOMPerformance
    ( 

-- * Exported types
    DOMPerformance(..)                      ,
    DOMPerformanceK                         ,
    toDOMPerformance                        ,
    noDOMPerformance                        ,


 -- * Methods
-- ** dOMPerformanceGetMemory
    DOMPerformanceGetMemoryMethodInfo       ,
    dOMPerformanceGetMemory                 ,


-- ** dOMPerformanceGetNavigation
    DOMPerformanceGetNavigationMethodInfo   ,
    dOMPerformanceGetNavigation             ,


-- ** dOMPerformanceGetTiming
    DOMPerformanceGetTimingMethodInfo       ,
    dOMPerformanceGetTiming                 ,


-- ** dOMPerformanceNow
    DOMPerformanceNowMethodInfo             ,
    dOMPerformanceNow                       ,




 -- * Properties
-- ** Navigation
    DOMPerformanceNavigationPropertyInfo    ,
    dOMPerformanceNavigation                ,
    getDOMPerformanceNavigation             ,


-- ** Timing
    DOMPerformanceTimingPropertyInfo        ,
    dOMPerformanceTiming                    ,
    getDOMPerformanceTiming                 ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype DOMPerformance = DOMPerformance (ForeignPtr DOMPerformance)
foreign import ccall "webkit_dom_performance_get_type"
    c_webkit_dom_performance_get_type :: IO GType

type instance ParentTypes DOMPerformance = DOMPerformanceParentTypes
type DOMPerformanceParentTypes = '[DOMObject, GObject.Object, DOMEventTarget]

instance GObject DOMPerformance where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_dom_performance_get_type
    

class GObject o => DOMPerformanceK o
instance (GObject o, IsDescendantOf DOMPerformance o) => DOMPerformanceK o

toDOMPerformance :: DOMPerformanceK o => o -> IO DOMPerformance
toDOMPerformance = unsafeCastTo DOMPerformance

noDOMPerformance :: Maybe DOMPerformance
noDOMPerformance = Nothing

type family ResolveDOMPerformanceMethod (t :: Symbol) (o :: *) :: * where
    ResolveDOMPerformanceMethod "addEventListener" o = DOMEventTargetAddEventListenerMethodInfo
    ResolveDOMPerformanceMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDOMPerformanceMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDOMPerformanceMethod "dispatchEvent" o = DOMEventTargetDispatchEventMethodInfo
    ResolveDOMPerformanceMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDOMPerformanceMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDOMPerformanceMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDOMPerformanceMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDOMPerformanceMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDOMPerformanceMethod "now" o = DOMPerformanceNowMethodInfo
    ResolveDOMPerformanceMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDOMPerformanceMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDOMPerformanceMethod "removeEventListener" o = DOMEventTargetRemoveEventListenerMethodInfo
    ResolveDOMPerformanceMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDOMPerformanceMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDOMPerformanceMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDOMPerformanceMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDOMPerformanceMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDOMPerformanceMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDOMPerformanceMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDOMPerformanceMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDOMPerformanceMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDOMPerformanceMethod "getMemory" o = DOMPerformanceGetMemoryMethodInfo
    ResolveDOMPerformanceMethod "getNavigation" o = DOMPerformanceGetNavigationMethodInfo
    ResolveDOMPerformanceMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDOMPerformanceMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDOMPerformanceMethod "getTiming" o = DOMPerformanceGetTimingMethodInfo
    ResolveDOMPerformanceMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDOMPerformanceMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDOMPerformanceMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDOMPerformanceMethod t DOMPerformance, MethodInfo info DOMPerformance p) => IsLabelProxy t (DOMPerformance -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDOMPerformanceMethod t DOMPerformance, MethodInfo info DOMPerformance p) => IsLabel t (DOMPerformance -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "navigation"
   -- Type: TInterface "WebKit" "DOMPerformanceNavigation"
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMPerformanceNavigation :: (MonadIO m, DOMPerformanceK o) => o -> m (Maybe DOMPerformanceNavigation)
getDOMPerformanceNavigation obj = liftIO $ getObjectPropertyObject obj "navigation" DOMPerformanceNavigation

data DOMPerformanceNavigationPropertyInfo
instance AttrInfo DOMPerformanceNavigationPropertyInfo where
    type AttrAllowedOps DOMPerformanceNavigationPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMPerformanceNavigationPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMPerformanceNavigationPropertyInfo = DOMPerformanceK
    type AttrGetType DOMPerformanceNavigationPropertyInfo = (Maybe DOMPerformanceNavigation)
    type AttrLabel DOMPerformanceNavigationPropertyInfo = "navigation"
    attrGet _ = getDOMPerformanceNavigation
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "timing"
   -- Type: TInterface "WebKit" "DOMPerformanceTiming"
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMPerformanceTiming :: (MonadIO m, DOMPerformanceK o) => o -> m (Maybe DOMPerformanceTiming)
getDOMPerformanceTiming obj = liftIO $ getObjectPropertyObject obj "timing" DOMPerformanceTiming

data DOMPerformanceTimingPropertyInfo
instance AttrInfo DOMPerformanceTimingPropertyInfo where
    type AttrAllowedOps DOMPerformanceTimingPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMPerformanceTimingPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMPerformanceTimingPropertyInfo = DOMPerformanceK
    type AttrGetType DOMPerformanceTimingPropertyInfo = (Maybe DOMPerformanceTiming)
    type AttrLabel DOMPerformanceTimingPropertyInfo = "timing"
    attrGet _ = getDOMPerformanceTiming
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

type instance AttributeList DOMPerformance = DOMPerformanceAttributeList
type DOMPerformanceAttributeList = ('[ '("coreObject", DOMObjectCoreObjectPropertyInfo), '("navigation", DOMPerformanceNavigationPropertyInfo), '("timing", DOMPerformanceTimingPropertyInfo)] :: [(Symbol, *)])

dOMPerformanceNavigation :: AttrLabelProxy "navigation"
dOMPerformanceNavigation = AttrLabelProxy

dOMPerformanceTiming :: AttrLabelProxy "timing"
dOMPerformanceTiming = AttrLabelProxy

type instance SignalList DOMPerformance = DOMPerformanceSignalList
type DOMPerformanceSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DOMPerformance::get_memory
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMPerformance", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TPtr)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_performance_get_memory" webkit_dom_performance_get_memory :: 
    Ptr DOMPerformance ->                   -- _obj : TInterface "WebKit" "DOMPerformance"
    IO (Ptr ())

{-# DEPRECATED dOMPerformanceGetMemory ["(Since version 2.2)"]#-}
dOMPerformanceGetMemory ::
    (MonadIO m, DOMPerformanceK a) =>
    a                                       -- _obj
    -> m (Ptr ())                           -- result
dOMPerformanceGetMemory _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_performance_get_memory _obj'
    touchManagedPtr _obj
    return result

data DOMPerformanceGetMemoryMethodInfo
instance (signature ~ (m (Ptr ())), MonadIO m, DOMPerformanceK a) => MethodInfo DOMPerformanceGetMemoryMethodInfo a signature where
    overloadedMethod _ = dOMPerformanceGetMemory

-- method DOMPerformance::get_navigation
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMPerformance", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMPerformanceNavigation")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_performance_get_navigation" webkit_dom_performance_get_navigation :: 
    Ptr DOMPerformance ->                   -- _obj : TInterface "WebKit" "DOMPerformance"
    IO (Ptr DOMPerformanceNavigation)


dOMPerformanceGetNavigation ::
    (MonadIO m, DOMPerformanceK a) =>
    a                                       -- _obj
    -> m DOMPerformanceNavigation           -- result
dOMPerformanceGetNavigation _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_performance_get_navigation _obj'
    checkUnexpectedReturnNULL "webkit_dom_performance_get_navigation" result
    result' <- (wrapObject DOMPerformanceNavigation) result
    touchManagedPtr _obj
    return result'

data DOMPerformanceGetNavigationMethodInfo
instance (signature ~ (m DOMPerformanceNavigation), MonadIO m, DOMPerformanceK a) => MethodInfo DOMPerformanceGetNavigationMethodInfo a signature where
    overloadedMethod _ = dOMPerformanceGetNavigation

-- method DOMPerformance::get_timing
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMPerformance", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMPerformanceTiming")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_performance_get_timing" webkit_dom_performance_get_timing :: 
    Ptr DOMPerformance ->                   -- _obj : TInterface "WebKit" "DOMPerformance"
    IO (Ptr DOMPerformanceTiming)


dOMPerformanceGetTiming ::
    (MonadIO m, DOMPerformanceK a) =>
    a                                       -- _obj
    -> m DOMPerformanceTiming               -- result
dOMPerformanceGetTiming _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_performance_get_timing _obj'
    checkUnexpectedReturnNULL "webkit_dom_performance_get_timing" result
    result' <- (wrapObject DOMPerformanceTiming) result
    touchManagedPtr _obj
    return result'

data DOMPerformanceGetTimingMethodInfo
instance (signature ~ (m DOMPerformanceTiming), MonadIO m, DOMPerformanceK a) => MethodInfo DOMPerformanceGetTimingMethodInfo a signature where
    overloadedMethod _ = dOMPerformanceGetTiming

-- method DOMPerformance::now
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMPerformance", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TDouble)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_performance_now" webkit_dom_performance_now :: 
    Ptr DOMPerformance ->                   -- _obj : TInterface "WebKit" "DOMPerformance"
    IO CDouble


dOMPerformanceNow ::
    (MonadIO m, DOMPerformanceK a) =>
    a                                       -- _obj
    -> m Double                             -- result
dOMPerformanceNow _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_performance_now _obj'
    let result' = realToFrac result
    touchManagedPtr _obj
    return result'

data DOMPerformanceNowMethodInfo
instance (signature ~ (m Double), MonadIO m, DOMPerformanceK a) => MethodInfo DOMPerformanceNowMethodInfo a signature where
    overloadedMethod _ = dOMPerformanceNow


