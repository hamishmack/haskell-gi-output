

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gdk.Objects.FrameClock
    ( 

-- * Exported types
    FrameClock(..)                          ,
    FrameClockK                             ,
    toFrameClock                            ,
    noFrameClock                            ,


 -- * Methods
-- ** frameClockBeginUpdating
    FrameClockBeginUpdatingMethodInfo       ,
    frameClockBeginUpdating                 ,


-- ** frameClockEndUpdating
    FrameClockEndUpdatingMethodInfo         ,
    frameClockEndUpdating                   ,


-- ** frameClockGetCurrentTimings
    FrameClockGetCurrentTimingsMethodInfo   ,
    frameClockGetCurrentTimings             ,


-- ** frameClockGetFrameCounter
    FrameClockGetFrameCounterMethodInfo     ,
    frameClockGetFrameCounter               ,


-- ** frameClockGetFrameTime
    FrameClockGetFrameTimeMethodInfo        ,
    frameClockGetFrameTime                  ,


-- ** frameClockGetHistoryStart
    FrameClockGetHistoryStartMethodInfo     ,
    frameClockGetHistoryStart               ,


-- ** frameClockGetRefreshInfo
    FrameClockGetRefreshInfoMethodInfo      ,
    frameClockGetRefreshInfo                ,


-- ** frameClockGetTimings
    FrameClockGetTimingsMethodInfo          ,
    frameClockGetTimings                    ,


-- ** frameClockRequestPhase
    FrameClockRequestPhaseMethodInfo        ,
    frameClockRequestPhase                  ,




 -- * Signals
-- ** AfterPaint
    FrameClockAfterPaintCallback            ,
    FrameClockAfterPaintCallbackC           ,
    FrameClockAfterPaintSignalInfo          ,
    afterFrameClockAfterPaint               ,
    frameClockAfterPaintCallbackWrapper     ,
    frameClockAfterPaintClosure             ,
    mkFrameClockAfterPaintCallback          ,
    noFrameClockAfterPaintCallback          ,
    onFrameClockAfterPaint                  ,


-- ** BeforePaint
    FrameClockBeforePaintCallback           ,
    FrameClockBeforePaintCallbackC          ,
    FrameClockBeforePaintSignalInfo         ,
    afterFrameClockBeforePaint              ,
    frameClockBeforePaintCallbackWrapper    ,
    frameClockBeforePaintClosure            ,
    mkFrameClockBeforePaintCallback         ,
    noFrameClockBeforePaintCallback         ,
    onFrameClockBeforePaint                 ,


-- ** FlushEvents
    FrameClockFlushEventsCallback           ,
    FrameClockFlushEventsCallbackC          ,
    FrameClockFlushEventsSignalInfo         ,
    afterFrameClockFlushEvents              ,
    frameClockFlushEventsCallbackWrapper    ,
    frameClockFlushEventsClosure            ,
    mkFrameClockFlushEventsCallback         ,
    noFrameClockFlushEventsCallback         ,
    onFrameClockFlushEvents                 ,


-- ** Layout
    FrameClockLayoutCallback                ,
    FrameClockLayoutCallbackC               ,
    FrameClockLayoutSignalInfo              ,
    afterFrameClockLayout                   ,
    frameClockLayoutCallbackWrapper         ,
    frameClockLayoutClosure                 ,
    mkFrameClockLayoutCallback              ,
    noFrameClockLayoutCallback              ,
    onFrameClockLayout                      ,


-- ** Paint
    FrameClockPaintCallback                 ,
    FrameClockPaintCallbackC                ,
    FrameClockPaintSignalInfo               ,
    afterFrameClockPaint                    ,
    frameClockPaintCallbackWrapper          ,
    frameClockPaintClosure                  ,
    mkFrameClockPaintCallback               ,
    noFrameClockPaintCallback               ,
    onFrameClockPaint                       ,


-- ** ResumeEvents
    FrameClockResumeEventsCallback          ,
    FrameClockResumeEventsCallbackC         ,
    FrameClockResumeEventsSignalInfo        ,
    afterFrameClockResumeEvents             ,
    frameClockResumeEventsCallbackWrapper   ,
    frameClockResumeEventsClosure           ,
    mkFrameClockResumeEventsCallback        ,
    noFrameClockResumeEventsCallback        ,
    onFrameClockResumeEvents                ,


-- ** Update
    FrameClockUpdateCallback                ,
    FrameClockUpdateCallbackC               ,
    FrameClockUpdateSignalInfo              ,
    afterFrameClockUpdate                   ,
    frameClockUpdateCallbackWrapper         ,
    frameClockUpdateClosure                 ,
    mkFrameClockUpdateCallback              ,
    noFrameClockUpdateCallback              ,
    onFrameClockUpdate                      ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gdk.Types
import GI.Gdk.Callbacks
import qualified GI.GObject as GObject

newtype FrameClock = FrameClock (ForeignPtr FrameClock)
foreign import ccall "gdk_frame_clock_get_type"
    c_gdk_frame_clock_get_type :: IO GType

type instance ParentTypes FrameClock = FrameClockParentTypes
type FrameClockParentTypes = '[GObject.Object]

instance GObject FrameClock where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gdk_frame_clock_get_type
    

class GObject o => FrameClockK o
instance (GObject o, IsDescendantOf FrameClock o) => FrameClockK o

toFrameClock :: FrameClockK o => o -> IO FrameClock
toFrameClock = unsafeCastTo FrameClock

noFrameClock :: Maybe FrameClock
noFrameClock = Nothing

type family ResolveFrameClockMethod (t :: Symbol) (o :: *) :: * where
    ResolveFrameClockMethod "beginUpdating" o = FrameClockBeginUpdatingMethodInfo
    ResolveFrameClockMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveFrameClockMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveFrameClockMethod "endUpdating" o = FrameClockEndUpdatingMethodInfo
    ResolveFrameClockMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveFrameClockMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveFrameClockMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveFrameClockMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveFrameClockMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveFrameClockMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveFrameClockMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveFrameClockMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveFrameClockMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveFrameClockMethod "requestPhase" o = FrameClockRequestPhaseMethodInfo
    ResolveFrameClockMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveFrameClockMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveFrameClockMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveFrameClockMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveFrameClockMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveFrameClockMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveFrameClockMethod "getCurrentTimings" o = FrameClockGetCurrentTimingsMethodInfo
    ResolveFrameClockMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveFrameClockMethod "getFrameCounter" o = FrameClockGetFrameCounterMethodInfo
    ResolveFrameClockMethod "getFrameTime" o = FrameClockGetFrameTimeMethodInfo
    ResolveFrameClockMethod "getHistoryStart" o = FrameClockGetHistoryStartMethodInfo
    ResolveFrameClockMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveFrameClockMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveFrameClockMethod "getRefreshInfo" o = FrameClockGetRefreshInfoMethodInfo
    ResolveFrameClockMethod "getTimings" o = FrameClockGetTimingsMethodInfo
    ResolveFrameClockMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveFrameClockMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveFrameClockMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveFrameClockMethod t FrameClock, MethodInfo info FrameClock p) => IsLabelProxy t (FrameClock -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveFrameClockMethod t FrameClock, MethodInfo info FrameClock p) => IsLabel t (FrameClock -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal FrameClock::after-paint
type FrameClockAfterPaintCallback =
    IO ()

noFrameClockAfterPaintCallback :: Maybe FrameClockAfterPaintCallback
noFrameClockAfterPaintCallback = Nothing

type FrameClockAfterPaintCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkFrameClockAfterPaintCallback :: FrameClockAfterPaintCallbackC -> IO (FunPtr FrameClockAfterPaintCallbackC)

frameClockAfterPaintClosure :: FrameClockAfterPaintCallback -> IO Closure
frameClockAfterPaintClosure cb = newCClosure =<< mkFrameClockAfterPaintCallback wrapped
    where wrapped = frameClockAfterPaintCallbackWrapper cb

frameClockAfterPaintCallbackWrapper ::
    FrameClockAfterPaintCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
frameClockAfterPaintCallbackWrapper _cb _ _ = do
    _cb 

onFrameClockAfterPaint :: (GObject a, MonadIO m) => a -> FrameClockAfterPaintCallback -> m SignalHandlerId
onFrameClockAfterPaint obj cb = liftIO $ connectFrameClockAfterPaint obj cb SignalConnectBefore
afterFrameClockAfterPaint :: (GObject a, MonadIO m) => a -> FrameClockAfterPaintCallback -> m SignalHandlerId
afterFrameClockAfterPaint obj cb = connectFrameClockAfterPaint obj cb SignalConnectAfter

connectFrameClockAfterPaint :: (GObject a, MonadIO m) =>
                               a -> FrameClockAfterPaintCallback -> SignalConnectMode -> m SignalHandlerId
connectFrameClockAfterPaint obj cb after = liftIO $ do
    cb' <- mkFrameClockAfterPaintCallback (frameClockAfterPaintCallbackWrapper cb)
    connectSignalFunPtr obj "after-paint" cb' after

-- signal FrameClock::before-paint
type FrameClockBeforePaintCallback =
    IO ()

noFrameClockBeforePaintCallback :: Maybe FrameClockBeforePaintCallback
noFrameClockBeforePaintCallback = Nothing

type FrameClockBeforePaintCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkFrameClockBeforePaintCallback :: FrameClockBeforePaintCallbackC -> IO (FunPtr FrameClockBeforePaintCallbackC)

frameClockBeforePaintClosure :: FrameClockBeforePaintCallback -> IO Closure
frameClockBeforePaintClosure cb = newCClosure =<< mkFrameClockBeforePaintCallback wrapped
    where wrapped = frameClockBeforePaintCallbackWrapper cb

frameClockBeforePaintCallbackWrapper ::
    FrameClockBeforePaintCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
frameClockBeforePaintCallbackWrapper _cb _ _ = do
    _cb 

onFrameClockBeforePaint :: (GObject a, MonadIO m) => a -> FrameClockBeforePaintCallback -> m SignalHandlerId
onFrameClockBeforePaint obj cb = liftIO $ connectFrameClockBeforePaint obj cb SignalConnectBefore
afterFrameClockBeforePaint :: (GObject a, MonadIO m) => a -> FrameClockBeforePaintCallback -> m SignalHandlerId
afterFrameClockBeforePaint obj cb = connectFrameClockBeforePaint obj cb SignalConnectAfter

connectFrameClockBeforePaint :: (GObject a, MonadIO m) =>
                                a -> FrameClockBeforePaintCallback -> SignalConnectMode -> m SignalHandlerId
connectFrameClockBeforePaint obj cb after = liftIO $ do
    cb' <- mkFrameClockBeforePaintCallback (frameClockBeforePaintCallbackWrapper cb)
    connectSignalFunPtr obj "before-paint" cb' after

-- signal FrameClock::flush-events
type FrameClockFlushEventsCallback =
    IO ()

noFrameClockFlushEventsCallback :: Maybe FrameClockFlushEventsCallback
noFrameClockFlushEventsCallback = Nothing

type FrameClockFlushEventsCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkFrameClockFlushEventsCallback :: FrameClockFlushEventsCallbackC -> IO (FunPtr FrameClockFlushEventsCallbackC)

frameClockFlushEventsClosure :: FrameClockFlushEventsCallback -> IO Closure
frameClockFlushEventsClosure cb = newCClosure =<< mkFrameClockFlushEventsCallback wrapped
    where wrapped = frameClockFlushEventsCallbackWrapper cb

frameClockFlushEventsCallbackWrapper ::
    FrameClockFlushEventsCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
frameClockFlushEventsCallbackWrapper _cb _ _ = do
    _cb 

onFrameClockFlushEvents :: (GObject a, MonadIO m) => a -> FrameClockFlushEventsCallback -> m SignalHandlerId
onFrameClockFlushEvents obj cb = liftIO $ connectFrameClockFlushEvents obj cb SignalConnectBefore
afterFrameClockFlushEvents :: (GObject a, MonadIO m) => a -> FrameClockFlushEventsCallback -> m SignalHandlerId
afterFrameClockFlushEvents obj cb = connectFrameClockFlushEvents obj cb SignalConnectAfter

connectFrameClockFlushEvents :: (GObject a, MonadIO m) =>
                                a -> FrameClockFlushEventsCallback -> SignalConnectMode -> m SignalHandlerId
connectFrameClockFlushEvents obj cb after = liftIO $ do
    cb' <- mkFrameClockFlushEventsCallback (frameClockFlushEventsCallbackWrapper cb)
    connectSignalFunPtr obj "flush-events" cb' after

-- signal FrameClock::layout
type FrameClockLayoutCallback =
    IO ()

noFrameClockLayoutCallback :: Maybe FrameClockLayoutCallback
noFrameClockLayoutCallback = Nothing

type FrameClockLayoutCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkFrameClockLayoutCallback :: FrameClockLayoutCallbackC -> IO (FunPtr FrameClockLayoutCallbackC)

frameClockLayoutClosure :: FrameClockLayoutCallback -> IO Closure
frameClockLayoutClosure cb = newCClosure =<< mkFrameClockLayoutCallback wrapped
    where wrapped = frameClockLayoutCallbackWrapper cb

frameClockLayoutCallbackWrapper ::
    FrameClockLayoutCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
frameClockLayoutCallbackWrapper _cb _ _ = do
    _cb 

onFrameClockLayout :: (GObject a, MonadIO m) => a -> FrameClockLayoutCallback -> m SignalHandlerId
onFrameClockLayout obj cb = liftIO $ connectFrameClockLayout obj cb SignalConnectBefore
afterFrameClockLayout :: (GObject a, MonadIO m) => a -> FrameClockLayoutCallback -> m SignalHandlerId
afterFrameClockLayout obj cb = connectFrameClockLayout obj cb SignalConnectAfter

connectFrameClockLayout :: (GObject a, MonadIO m) =>
                           a -> FrameClockLayoutCallback -> SignalConnectMode -> m SignalHandlerId
connectFrameClockLayout obj cb after = liftIO $ do
    cb' <- mkFrameClockLayoutCallback (frameClockLayoutCallbackWrapper cb)
    connectSignalFunPtr obj "layout" cb' after

-- signal FrameClock::paint
type FrameClockPaintCallback =
    IO ()

noFrameClockPaintCallback :: Maybe FrameClockPaintCallback
noFrameClockPaintCallback = Nothing

type FrameClockPaintCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkFrameClockPaintCallback :: FrameClockPaintCallbackC -> IO (FunPtr FrameClockPaintCallbackC)

frameClockPaintClosure :: FrameClockPaintCallback -> IO Closure
frameClockPaintClosure cb = newCClosure =<< mkFrameClockPaintCallback wrapped
    where wrapped = frameClockPaintCallbackWrapper cb

frameClockPaintCallbackWrapper ::
    FrameClockPaintCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
frameClockPaintCallbackWrapper _cb _ _ = do
    _cb 

onFrameClockPaint :: (GObject a, MonadIO m) => a -> FrameClockPaintCallback -> m SignalHandlerId
onFrameClockPaint obj cb = liftIO $ connectFrameClockPaint obj cb SignalConnectBefore
afterFrameClockPaint :: (GObject a, MonadIO m) => a -> FrameClockPaintCallback -> m SignalHandlerId
afterFrameClockPaint obj cb = connectFrameClockPaint obj cb SignalConnectAfter

connectFrameClockPaint :: (GObject a, MonadIO m) =>
                          a -> FrameClockPaintCallback -> SignalConnectMode -> m SignalHandlerId
connectFrameClockPaint obj cb after = liftIO $ do
    cb' <- mkFrameClockPaintCallback (frameClockPaintCallbackWrapper cb)
    connectSignalFunPtr obj "paint" cb' after

-- signal FrameClock::resume-events
type FrameClockResumeEventsCallback =
    IO ()

noFrameClockResumeEventsCallback :: Maybe FrameClockResumeEventsCallback
noFrameClockResumeEventsCallback = Nothing

type FrameClockResumeEventsCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkFrameClockResumeEventsCallback :: FrameClockResumeEventsCallbackC -> IO (FunPtr FrameClockResumeEventsCallbackC)

frameClockResumeEventsClosure :: FrameClockResumeEventsCallback -> IO Closure
frameClockResumeEventsClosure cb = newCClosure =<< mkFrameClockResumeEventsCallback wrapped
    where wrapped = frameClockResumeEventsCallbackWrapper cb

frameClockResumeEventsCallbackWrapper ::
    FrameClockResumeEventsCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
frameClockResumeEventsCallbackWrapper _cb _ _ = do
    _cb 

onFrameClockResumeEvents :: (GObject a, MonadIO m) => a -> FrameClockResumeEventsCallback -> m SignalHandlerId
onFrameClockResumeEvents obj cb = liftIO $ connectFrameClockResumeEvents obj cb SignalConnectBefore
afterFrameClockResumeEvents :: (GObject a, MonadIO m) => a -> FrameClockResumeEventsCallback -> m SignalHandlerId
afterFrameClockResumeEvents obj cb = connectFrameClockResumeEvents obj cb SignalConnectAfter

connectFrameClockResumeEvents :: (GObject a, MonadIO m) =>
                                 a -> FrameClockResumeEventsCallback -> SignalConnectMode -> m SignalHandlerId
connectFrameClockResumeEvents obj cb after = liftIO $ do
    cb' <- mkFrameClockResumeEventsCallback (frameClockResumeEventsCallbackWrapper cb)
    connectSignalFunPtr obj "resume-events" cb' after

-- signal FrameClock::update
type FrameClockUpdateCallback =
    IO ()

noFrameClockUpdateCallback :: Maybe FrameClockUpdateCallback
noFrameClockUpdateCallback = Nothing

type FrameClockUpdateCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkFrameClockUpdateCallback :: FrameClockUpdateCallbackC -> IO (FunPtr FrameClockUpdateCallbackC)

frameClockUpdateClosure :: FrameClockUpdateCallback -> IO Closure
frameClockUpdateClosure cb = newCClosure =<< mkFrameClockUpdateCallback wrapped
    where wrapped = frameClockUpdateCallbackWrapper cb

frameClockUpdateCallbackWrapper ::
    FrameClockUpdateCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
frameClockUpdateCallbackWrapper _cb _ _ = do
    _cb 

onFrameClockUpdate :: (GObject a, MonadIO m) => a -> FrameClockUpdateCallback -> m SignalHandlerId
onFrameClockUpdate obj cb = liftIO $ connectFrameClockUpdate obj cb SignalConnectBefore
afterFrameClockUpdate :: (GObject a, MonadIO m) => a -> FrameClockUpdateCallback -> m SignalHandlerId
afterFrameClockUpdate obj cb = connectFrameClockUpdate obj cb SignalConnectAfter

connectFrameClockUpdate :: (GObject a, MonadIO m) =>
                           a -> FrameClockUpdateCallback -> SignalConnectMode -> m SignalHandlerId
connectFrameClockUpdate obj cb after = liftIO $ do
    cb' <- mkFrameClockUpdateCallback (frameClockUpdateCallbackWrapper cb)
    connectSignalFunPtr obj "update" cb' after

type instance AttributeList FrameClock = FrameClockAttributeList
type FrameClockAttributeList = ('[ ] :: [(Symbol, *)])

data FrameClockAfterPaintSignalInfo
instance SignalInfo FrameClockAfterPaintSignalInfo where
    type HaskellCallbackType FrameClockAfterPaintSignalInfo = FrameClockAfterPaintCallback
    connectSignal _ = connectFrameClockAfterPaint

data FrameClockBeforePaintSignalInfo
instance SignalInfo FrameClockBeforePaintSignalInfo where
    type HaskellCallbackType FrameClockBeforePaintSignalInfo = FrameClockBeforePaintCallback
    connectSignal _ = connectFrameClockBeforePaint

data FrameClockFlushEventsSignalInfo
instance SignalInfo FrameClockFlushEventsSignalInfo where
    type HaskellCallbackType FrameClockFlushEventsSignalInfo = FrameClockFlushEventsCallback
    connectSignal _ = connectFrameClockFlushEvents

data FrameClockLayoutSignalInfo
instance SignalInfo FrameClockLayoutSignalInfo where
    type HaskellCallbackType FrameClockLayoutSignalInfo = FrameClockLayoutCallback
    connectSignal _ = connectFrameClockLayout

data FrameClockPaintSignalInfo
instance SignalInfo FrameClockPaintSignalInfo where
    type HaskellCallbackType FrameClockPaintSignalInfo = FrameClockPaintCallback
    connectSignal _ = connectFrameClockPaint

data FrameClockResumeEventsSignalInfo
instance SignalInfo FrameClockResumeEventsSignalInfo where
    type HaskellCallbackType FrameClockResumeEventsSignalInfo = FrameClockResumeEventsCallback
    connectSignal _ = connectFrameClockResumeEvents

data FrameClockUpdateSignalInfo
instance SignalInfo FrameClockUpdateSignalInfo where
    type HaskellCallbackType FrameClockUpdateSignalInfo = FrameClockUpdateCallback
    connectSignal _ = connectFrameClockUpdate

type instance SignalList FrameClock = FrameClockSignalList
type FrameClockSignalList = ('[ '("afterPaint", FrameClockAfterPaintSignalInfo), '("beforePaint", FrameClockBeforePaintSignalInfo), '("flushEvents", FrameClockFlushEventsSignalInfo), '("layout", FrameClockLayoutSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("paint", FrameClockPaintSignalInfo), '("resumeEvents", FrameClockResumeEventsSignalInfo), '("update", FrameClockUpdateSignalInfo)] :: [(Symbol, *)])

-- method FrameClock::begin_updating
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "FrameClock", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_frame_clock_begin_updating" gdk_frame_clock_begin_updating :: 
    Ptr FrameClock ->                       -- _obj : TInterface "Gdk" "FrameClock"
    IO ()


frameClockBeginUpdating ::
    (MonadIO m, FrameClockK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
frameClockBeginUpdating _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gdk_frame_clock_begin_updating _obj'
    touchManagedPtr _obj
    return ()

data FrameClockBeginUpdatingMethodInfo
instance (signature ~ (m ()), MonadIO m, FrameClockK a) => MethodInfo FrameClockBeginUpdatingMethodInfo a signature where
    overloadedMethod _ = frameClockBeginUpdating

-- method FrameClock::end_updating
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "FrameClock", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_frame_clock_end_updating" gdk_frame_clock_end_updating :: 
    Ptr FrameClock ->                       -- _obj : TInterface "Gdk" "FrameClock"
    IO ()


frameClockEndUpdating ::
    (MonadIO m, FrameClockK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
frameClockEndUpdating _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gdk_frame_clock_end_updating _obj'
    touchManagedPtr _obj
    return ()

data FrameClockEndUpdatingMethodInfo
instance (signature ~ (m ()), MonadIO m, FrameClockK a) => MethodInfo FrameClockEndUpdatingMethodInfo a signature where
    overloadedMethod _ = frameClockEndUpdating

-- method FrameClock::get_current_timings
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "FrameClock", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "FrameTimings")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_frame_clock_get_current_timings" gdk_frame_clock_get_current_timings :: 
    Ptr FrameClock ->                       -- _obj : TInterface "Gdk" "FrameClock"
    IO (Ptr FrameTimings)


frameClockGetCurrentTimings ::
    (MonadIO m, FrameClockK a) =>
    a                                       -- _obj
    -> m (Maybe FrameTimings)               -- result
frameClockGetCurrentTimings _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_frame_clock_get_current_timings _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapBoxed FrameTimings) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data FrameClockGetCurrentTimingsMethodInfo
instance (signature ~ (m (Maybe FrameTimings)), MonadIO m, FrameClockK a) => MethodInfo FrameClockGetCurrentTimingsMethodInfo a signature where
    overloadedMethod _ = frameClockGetCurrentTimings

-- method FrameClock::get_frame_counter
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "FrameClock", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt64)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_frame_clock_get_frame_counter" gdk_frame_clock_get_frame_counter :: 
    Ptr FrameClock ->                       -- _obj : TInterface "Gdk" "FrameClock"
    IO Int64


frameClockGetFrameCounter ::
    (MonadIO m, FrameClockK a) =>
    a                                       -- _obj
    -> m Int64                              -- result
frameClockGetFrameCounter _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_frame_clock_get_frame_counter _obj'
    touchManagedPtr _obj
    return result

data FrameClockGetFrameCounterMethodInfo
instance (signature ~ (m Int64), MonadIO m, FrameClockK a) => MethodInfo FrameClockGetFrameCounterMethodInfo a signature where
    overloadedMethod _ = frameClockGetFrameCounter

-- method FrameClock::get_frame_time
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "FrameClock", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt64)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_frame_clock_get_frame_time" gdk_frame_clock_get_frame_time :: 
    Ptr FrameClock ->                       -- _obj : TInterface "Gdk" "FrameClock"
    IO Int64


frameClockGetFrameTime ::
    (MonadIO m, FrameClockK a) =>
    a                                       -- _obj
    -> m Int64                              -- result
frameClockGetFrameTime _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_frame_clock_get_frame_time _obj'
    touchManagedPtr _obj
    return result

data FrameClockGetFrameTimeMethodInfo
instance (signature ~ (m Int64), MonadIO m, FrameClockK a) => MethodInfo FrameClockGetFrameTimeMethodInfo a signature where
    overloadedMethod _ = frameClockGetFrameTime

-- method FrameClock::get_history_start
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "FrameClock", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt64)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_frame_clock_get_history_start" gdk_frame_clock_get_history_start :: 
    Ptr FrameClock ->                       -- _obj : TInterface "Gdk" "FrameClock"
    IO Int64


frameClockGetHistoryStart ::
    (MonadIO m, FrameClockK a) =>
    a                                       -- _obj
    -> m Int64                              -- result
frameClockGetHistoryStart _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_frame_clock_get_history_start _obj'
    touchManagedPtr _obj
    return result

data FrameClockGetHistoryStartMethodInfo
instance (signature ~ (m Int64), MonadIO m, FrameClockK a) => MethodInfo FrameClockGetHistoryStartMethodInfo a signature where
    overloadedMethod _ = frameClockGetHistoryStart

-- method FrameClock::get_refresh_info
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "FrameClock", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "base_time", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "refresh_interval_return", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "presentation_time_return", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_frame_clock_get_refresh_info" gdk_frame_clock_get_refresh_info :: 
    Ptr FrameClock ->                       -- _obj : TInterface "Gdk" "FrameClock"
    Int64 ->                                -- base_time : TBasicType TInt64
    Int64 ->                                -- refresh_interval_return : TBasicType TInt64
    Int64 ->                                -- presentation_time_return : TBasicType TInt64
    IO ()


frameClockGetRefreshInfo ::
    (MonadIO m, FrameClockK a) =>
    a                                       -- _obj
    -> Int64                                -- baseTime
    -> Int64                                -- refreshIntervalReturn
    -> Int64                                -- presentationTimeReturn
    -> m ()                                 -- result
frameClockGetRefreshInfo _obj baseTime refreshIntervalReturn presentationTimeReturn = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gdk_frame_clock_get_refresh_info _obj' baseTime refreshIntervalReturn presentationTimeReturn
    touchManagedPtr _obj
    return ()

data FrameClockGetRefreshInfoMethodInfo
instance (signature ~ (Int64 -> Int64 -> Int64 -> m ()), MonadIO m, FrameClockK a) => MethodInfo FrameClockGetRefreshInfoMethodInfo a signature where
    overloadedMethod _ = frameClockGetRefreshInfo

-- method FrameClock::get_timings
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "FrameClock", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "frame_counter", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "FrameTimings")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_frame_clock_get_timings" gdk_frame_clock_get_timings :: 
    Ptr FrameClock ->                       -- _obj : TInterface "Gdk" "FrameClock"
    Int64 ->                                -- frame_counter : TBasicType TInt64
    IO (Ptr FrameTimings)


frameClockGetTimings ::
    (MonadIO m, FrameClockK a) =>
    a                                       -- _obj
    -> Int64                                -- frameCounter
    -> m (Maybe FrameTimings)               -- result
frameClockGetTimings _obj frameCounter = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_frame_clock_get_timings _obj' frameCounter
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapBoxed FrameTimings) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data FrameClockGetTimingsMethodInfo
instance (signature ~ (Int64 -> m (Maybe FrameTimings)), MonadIO m, FrameClockK a) => MethodInfo FrameClockGetTimingsMethodInfo a signature where
    overloadedMethod _ = frameClockGetTimings

-- method FrameClock::request_phase
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "FrameClock", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "phase", argType = TInterface "Gdk" "FrameClockPhase", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_frame_clock_request_phase" gdk_frame_clock_request_phase :: 
    Ptr FrameClock ->                       -- _obj : TInterface "Gdk" "FrameClock"
    CUInt ->                                -- phase : TInterface "Gdk" "FrameClockPhase"
    IO ()


frameClockRequestPhase ::
    (MonadIO m, FrameClockK a) =>
    a                                       -- _obj
    -> [FrameClockPhase]                    -- phase
    -> m ()                                 -- result
frameClockRequestPhase _obj phase = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let phase' = gflagsToWord phase
    gdk_frame_clock_request_phase _obj' phase'
    touchManagedPtr _obj
    return ()

data FrameClockRequestPhaseMethodInfo
instance (signature ~ ([FrameClockPhase] -> m ()), MonadIO m, FrameClockK a) => MethodInfo FrameClockRequestPhaseMethodInfo a signature where
    overloadedMethod _ = frameClockRequestPhase


