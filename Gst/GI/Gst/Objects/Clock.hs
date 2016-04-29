

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gst.Objects.Clock
    ( 

-- * Exported types
    Clock(..)                               ,
    ClockK                                  ,
    toClock                                 ,
    noClock                                 ,


 -- * Methods
-- ** clockAddObservation
    ClockAddObservationMethodInfo           ,
    clockAddObservation                     ,


-- ** clockAddObservationUnapplied
    ClockAddObservationUnappliedMethodInfo  ,
    clockAddObservationUnapplied            ,


-- ** clockAdjustUnlocked
    ClockAdjustUnlockedMethodInfo           ,
    clockAdjustUnlocked                     ,


-- ** clockAdjustWithCalibration
    ClockAdjustWithCalibrationMethodInfo    ,
    clockAdjustWithCalibration              ,


-- ** clockGetCalibration
    ClockGetCalibrationMethodInfo           ,
    clockGetCalibration                     ,


-- ** clockGetInternalTime
    ClockGetInternalTimeMethodInfo          ,
    clockGetInternalTime                    ,


-- ** clockGetMaster
    ClockGetMasterMethodInfo                ,
    clockGetMaster                          ,


-- ** clockGetResolution
    ClockGetResolutionMethodInfo            ,
    clockGetResolution                      ,


-- ** clockGetTime
    ClockGetTimeMethodInfo                  ,
    clockGetTime                            ,


-- ** clockGetTimeout
    ClockGetTimeoutMethodInfo               ,
    clockGetTimeout                         ,


-- ** clockIdCompareFunc
    clockIdCompareFunc                      ,


-- ** clockIdGetTime
    clockIdGetTime                          ,


-- ** clockIdRef
    clockIdRef                              ,


-- ** clockIdUnref
    clockIdUnref                            ,


-- ** clockIdUnschedule
    clockIdUnschedule                       ,


-- ** clockIdWait
    clockIdWait                             ,


-- ** clockIdWaitAsync
    clockIdWaitAsync                        ,


-- ** clockIsSynced
    ClockIsSyncedMethodInfo                 ,
    clockIsSynced                           ,


-- ** clockNewPeriodicId
    ClockNewPeriodicIdMethodInfo            ,
    clockNewPeriodicId                      ,


-- ** clockNewSingleShotId
    ClockNewSingleShotIdMethodInfo          ,
    clockNewSingleShotId                    ,


-- ** clockPeriodicIdReinit
    ClockPeriodicIdReinitMethodInfo         ,
    clockPeriodicIdReinit                   ,


-- ** clockSetCalibration
    ClockSetCalibrationMethodInfo           ,
    clockSetCalibration                     ,


-- ** clockSetMaster
    ClockSetMasterMethodInfo                ,
    clockSetMaster                          ,


-- ** clockSetResolution
    ClockSetResolutionMethodInfo            ,
    clockSetResolution                      ,


-- ** clockSetSynced
    ClockSetSyncedMethodInfo                ,
    clockSetSynced                          ,


-- ** clockSetTimeout
    ClockSetTimeoutMethodInfo               ,
    clockSetTimeout                         ,


-- ** clockSingleShotIdReinit
    ClockSingleShotIdReinitMethodInfo       ,
    clockSingleShotIdReinit                 ,


-- ** clockUnadjustUnlocked
    ClockUnadjustUnlockedMethodInfo         ,
    clockUnadjustUnlocked                   ,


-- ** clockUnadjustWithCalibration
    ClockUnadjustWithCalibrationMethodInfo  ,
    clockUnadjustWithCalibration            ,


-- ** clockWaitForSync
    ClockWaitForSyncMethodInfo              ,
    clockWaitForSync                        ,




 -- * Properties
-- ** Timeout
    ClockTimeoutPropertyInfo                ,
    clockTimeout                            ,
    constructClockTimeout                   ,
    getClockTimeout                         ,
    setClockTimeout                         ,


-- ** WindowSize
    ClockWindowSizePropertyInfo             ,
    clockWindowSize                         ,
    constructClockWindowSize                ,
    getClockWindowSize                      ,
    setClockWindowSize                      ,


-- ** WindowThreshold
    ClockWindowThresholdPropertyInfo        ,
    clockWindowThreshold                    ,
    constructClockWindowThreshold           ,
    getClockWindowThreshold                 ,
    setClockWindowThreshold                 ,




 -- * Signals
-- ** Synced
    ClockSyncedCallback                     ,
    ClockSyncedCallbackC                    ,
    ClockSyncedSignalInfo                   ,
    afterClockSynced                        ,
    clockSyncedCallbackWrapper              ,
    clockSyncedClosure                      ,
    mkClockSyncedCallback                   ,
    noClockSyncedCallback                   ,
    onClockSynced                           ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gst.Types
import GI.Gst.Callbacks
import qualified GI.GLib as GLib
import qualified GI.GObject as GObject

newtype Clock = Clock (ForeignPtr Clock)
foreign import ccall "gst_clock_get_type"
    c_gst_clock_get_type :: IO GType

type instance ParentTypes Clock = ClockParentTypes
type ClockParentTypes = '[Object, GObject.Object]

instance GObject Clock where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gst_clock_get_type
    

class GObject o => ClockK o
instance (GObject o, IsDescendantOf Clock o) => ClockK o

toClock :: ClockK o => o -> IO Clock
toClock = unsafeCastTo Clock

noClock :: Maybe Clock
noClock = Nothing

type family ResolveClockMethod (t :: Symbol) (o :: *) :: * where
    ResolveClockMethod "addControlBinding" o = ObjectAddControlBindingMethodInfo
    ResolveClockMethod "addObservation" o = ClockAddObservationMethodInfo
    ResolveClockMethod "addObservationUnapplied" o = ClockAddObservationUnappliedMethodInfo
    ResolveClockMethod "adjustUnlocked" o = ClockAdjustUnlockedMethodInfo
    ResolveClockMethod "adjustWithCalibration" o = ClockAdjustWithCalibrationMethodInfo
    ResolveClockMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveClockMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveClockMethod "defaultError" o = ObjectDefaultErrorMethodInfo
    ResolveClockMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveClockMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveClockMethod "hasActiveControlBindings" o = ObjectHasActiveControlBindingsMethodInfo
    ResolveClockMethod "hasAncestor" o = ObjectHasAncestorMethodInfo
    ResolveClockMethod "hasAsAncestor" o = ObjectHasAsAncestorMethodInfo
    ResolveClockMethod "hasAsParent" o = ObjectHasAsParentMethodInfo
    ResolveClockMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveClockMethod "isSynced" o = ClockIsSyncedMethodInfo
    ResolveClockMethod "newPeriodicId" o = ClockNewPeriodicIdMethodInfo
    ResolveClockMethod "newSingleShotId" o = ClockNewSingleShotIdMethodInfo
    ResolveClockMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveClockMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveClockMethod "periodicIdReinit" o = ClockPeriodicIdReinitMethodInfo
    ResolveClockMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveClockMethod "removeControlBinding" o = ObjectRemoveControlBindingMethodInfo
    ResolveClockMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveClockMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveClockMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveClockMethod "singleShotIdReinit" o = ClockSingleShotIdReinitMethodInfo
    ResolveClockMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveClockMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveClockMethod "suggestNextSync" o = ObjectSuggestNextSyncMethodInfo
    ResolveClockMethod "syncValues" o = ObjectSyncValuesMethodInfo
    ResolveClockMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveClockMethod "unadjustUnlocked" o = ClockUnadjustUnlockedMethodInfo
    ResolveClockMethod "unadjustWithCalibration" o = ClockUnadjustWithCalibrationMethodInfo
    ResolveClockMethod "unparent" o = ObjectUnparentMethodInfo
    ResolveClockMethod "waitForSync" o = ClockWaitForSyncMethodInfo
    ResolveClockMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveClockMethod "getCalibration" o = ClockGetCalibrationMethodInfo
    ResolveClockMethod "getControlBinding" o = ObjectGetControlBindingMethodInfo
    ResolveClockMethod "getControlRate" o = ObjectGetControlRateMethodInfo
    ResolveClockMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveClockMethod "getGValueArray" o = ObjectGetGValueArrayMethodInfo
    ResolveClockMethod "getInternalTime" o = ClockGetInternalTimeMethodInfo
    ResolveClockMethod "getMaster" o = ClockGetMasterMethodInfo
    ResolveClockMethod "getName" o = ObjectGetNameMethodInfo
    ResolveClockMethod "getParent" o = ObjectGetParentMethodInfo
    ResolveClockMethod "getPathString" o = ObjectGetPathStringMethodInfo
    ResolveClockMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveClockMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveClockMethod "getResolution" o = ClockGetResolutionMethodInfo
    ResolveClockMethod "getTime" o = ClockGetTimeMethodInfo
    ResolveClockMethod "getTimeout" o = ClockGetTimeoutMethodInfo
    ResolveClockMethod "getValue" o = ObjectGetValueMethodInfo
    ResolveClockMethod "getValueArray" o = ObjectGetValueArrayMethodInfo
    ResolveClockMethod "setCalibration" o = ClockSetCalibrationMethodInfo
    ResolveClockMethod "setControlBindingDisabled" o = ObjectSetControlBindingDisabledMethodInfo
    ResolveClockMethod "setControlBindingsDisabled" o = ObjectSetControlBindingsDisabledMethodInfo
    ResolveClockMethod "setControlRate" o = ObjectSetControlRateMethodInfo
    ResolveClockMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveClockMethod "setMaster" o = ClockSetMasterMethodInfo
    ResolveClockMethod "setName" o = ObjectSetNameMethodInfo
    ResolveClockMethod "setParent" o = ObjectSetParentMethodInfo
    ResolveClockMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveClockMethod "setResolution" o = ClockSetResolutionMethodInfo
    ResolveClockMethod "setSynced" o = ClockSetSyncedMethodInfo
    ResolveClockMethod "setTimeout" o = ClockSetTimeoutMethodInfo
    ResolveClockMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveClockMethod t Clock, MethodInfo info Clock p) => IsLabelProxy t (Clock -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveClockMethod t Clock, MethodInfo info Clock p) => IsLabel t (Clock -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal Clock::synced
type ClockSyncedCallback =
    Bool ->
    IO ()

noClockSyncedCallback :: Maybe ClockSyncedCallback
noClockSyncedCallback = Nothing

type ClockSyncedCallbackC =
    Ptr () ->                               -- object
    CInt ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkClockSyncedCallback :: ClockSyncedCallbackC -> IO (FunPtr ClockSyncedCallbackC)

clockSyncedClosure :: ClockSyncedCallback -> IO Closure
clockSyncedClosure cb = newCClosure =<< mkClockSyncedCallback wrapped
    where wrapped = clockSyncedCallbackWrapper cb

clockSyncedCallbackWrapper ::
    ClockSyncedCallback ->
    Ptr () ->
    CInt ->
    Ptr () ->
    IO ()
clockSyncedCallbackWrapper _cb _ synced _ = do
    let synced' = (/= 0) synced
    _cb  synced'

onClockSynced :: (GObject a, MonadIO m) => a -> ClockSyncedCallback -> m SignalHandlerId
onClockSynced obj cb = liftIO $ connectClockSynced obj cb SignalConnectBefore
afterClockSynced :: (GObject a, MonadIO m) => a -> ClockSyncedCallback -> m SignalHandlerId
afterClockSynced obj cb = connectClockSynced obj cb SignalConnectAfter

connectClockSynced :: (GObject a, MonadIO m) =>
                      a -> ClockSyncedCallback -> SignalConnectMode -> m SignalHandlerId
connectClockSynced obj cb after = liftIO $ do
    cb' <- mkClockSyncedCallback (clockSyncedCallbackWrapper cb)
    connectSignalFunPtr obj "synced" cb' after

-- VVV Prop "timeout"
   -- Type: TBasicType TUInt64
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getClockTimeout :: (MonadIO m, ClockK o) => o -> m Word64
getClockTimeout obj = liftIO $ getObjectPropertyUInt64 obj "timeout"

setClockTimeout :: (MonadIO m, ClockK o) => o -> Word64 -> m ()
setClockTimeout obj val = liftIO $ setObjectPropertyUInt64 obj "timeout" val

constructClockTimeout :: Word64 -> IO ([Char], GValue)
constructClockTimeout val = constructObjectPropertyUInt64 "timeout" val

data ClockTimeoutPropertyInfo
instance AttrInfo ClockTimeoutPropertyInfo where
    type AttrAllowedOps ClockTimeoutPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ClockTimeoutPropertyInfo = (~) Word64
    type AttrBaseTypeConstraint ClockTimeoutPropertyInfo = ClockK
    type AttrGetType ClockTimeoutPropertyInfo = Word64
    type AttrLabel ClockTimeoutPropertyInfo = "timeout"
    attrGet _ = getClockTimeout
    attrSet _ = setClockTimeout
    attrConstruct _ = constructClockTimeout
    attrClear _ = undefined

-- VVV Prop "window-size"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getClockWindowSize :: (MonadIO m, ClockK o) => o -> m Int32
getClockWindowSize obj = liftIO $ getObjectPropertyInt32 obj "window-size"

setClockWindowSize :: (MonadIO m, ClockK o) => o -> Int32 -> m ()
setClockWindowSize obj val = liftIO $ setObjectPropertyInt32 obj "window-size" val

constructClockWindowSize :: Int32 -> IO ([Char], GValue)
constructClockWindowSize val = constructObjectPropertyInt32 "window-size" val

data ClockWindowSizePropertyInfo
instance AttrInfo ClockWindowSizePropertyInfo where
    type AttrAllowedOps ClockWindowSizePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ClockWindowSizePropertyInfo = (~) Int32
    type AttrBaseTypeConstraint ClockWindowSizePropertyInfo = ClockK
    type AttrGetType ClockWindowSizePropertyInfo = Int32
    type AttrLabel ClockWindowSizePropertyInfo = "window-size"
    attrGet _ = getClockWindowSize
    attrSet _ = setClockWindowSize
    attrConstruct _ = constructClockWindowSize
    attrClear _ = undefined

-- VVV Prop "window-threshold"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getClockWindowThreshold :: (MonadIO m, ClockK o) => o -> m Int32
getClockWindowThreshold obj = liftIO $ getObjectPropertyInt32 obj "window-threshold"

setClockWindowThreshold :: (MonadIO m, ClockK o) => o -> Int32 -> m ()
setClockWindowThreshold obj val = liftIO $ setObjectPropertyInt32 obj "window-threshold" val

constructClockWindowThreshold :: Int32 -> IO ([Char], GValue)
constructClockWindowThreshold val = constructObjectPropertyInt32 "window-threshold" val

data ClockWindowThresholdPropertyInfo
instance AttrInfo ClockWindowThresholdPropertyInfo where
    type AttrAllowedOps ClockWindowThresholdPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ClockWindowThresholdPropertyInfo = (~) Int32
    type AttrBaseTypeConstraint ClockWindowThresholdPropertyInfo = ClockK
    type AttrGetType ClockWindowThresholdPropertyInfo = Int32
    type AttrLabel ClockWindowThresholdPropertyInfo = "window-threshold"
    attrGet _ = getClockWindowThreshold
    attrSet _ = setClockWindowThreshold
    attrConstruct _ = constructClockWindowThreshold
    attrClear _ = undefined

type instance AttributeList Clock = ClockAttributeList
type ClockAttributeList = ('[ '("name", ObjectNamePropertyInfo), '("parent", ObjectParentPropertyInfo), '("timeout", ClockTimeoutPropertyInfo), '("windowSize", ClockWindowSizePropertyInfo), '("windowThreshold", ClockWindowThresholdPropertyInfo)] :: [(Symbol, *)])

clockTimeout :: AttrLabelProxy "timeout"
clockTimeout = AttrLabelProxy

clockWindowSize :: AttrLabelProxy "windowSize"
clockWindowSize = AttrLabelProxy

clockWindowThreshold :: AttrLabelProxy "windowThreshold"
clockWindowThreshold = AttrLabelProxy

data ClockSyncedSignalInfo
instance SignalInfo ClockSyncedSignalInfo where
    type HaskellCallbackType ClockSyncedSignalInfo = ClockSyncedCallback
    connectSignal _ = connectClockSynced

type instance SignalList Clock = ClockSignalList
type ClockSignalList = ('[ '("deepNotify", ObjectDeepNotifySignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("synced", ClockSyncedSignalInfo)] :: [(Symbol, *)])

-- method Clock::add_observation
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Clock", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "slave", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "master", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "r_squared", argType = TBasicType TDouble, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_clock_add_observation" gst_clock_add_observation :: 
    Ptr Clock ->                            -- _obj : TInterface "Gst" "Clock"
    Word64 ->                               -- slave : TBasicType TUInt64
    Word64 ->                               -- master : TBasicType TUInt64
    Ptr CDouble ->                          -- r_squared : TBasicType TDouble
    IO CInt


clockAddObservation ::
    (MonadIO m, ClockK a) =>
    a                                       -- _obj
    -> Word64                               -- slave
    -> Word64                               -- master
    -> m (Bool,Double)                      -- result
clockAddObservation _obj slave master = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    rSquared <- allocMem :: IO (Ptr CDouble)
    result <- gst_clock_add_observation _obj' slave master rSquared
    let result' = (/= 0) result
    rSquared' <- peek rSquared
    let rSquared'' = realToFrac rSquared'
    touchManagedPtr _obj
    freeMem rSquared
    return (result', rSquared'')

data ClockAddObservationMethodInfo
instance (signature ~ (Word64 -> Word64 -> m (Bool,Double)), MonadIO m, ClockK a) => MethodInfo ClockAddObservationMethodInfo a signature where
    overloadedMethod _ = clockAddObservation

-- method Clock::add_observation_unapplied
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Clock", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "slave", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "master", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "r_squared", argType = TBasicType TDouble, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "internal", argType = TBasicType TUInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "external", argType = TBasicType TUInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "rate_num", argType = TBasicType TUInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "rate_denom", argType = TBasicType TUInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_clock_add_observation_unapplied" gst_clock_add_observation_unapplied :: 
    Ptr Clock ->                            -- _obj : TInterface "Gst" "Clock"
    Word64 ->                               -- slave : TBasicType TUInt64
    Word64 ->                               -- master : TBasicType TUInt64
    Ptr CDouble ->                          -- r_squared : TBasicType TDouble
    Ptr Word64 ->                           -- internal : TBasicType TUInt64
    Ptr Word64 ->                           -- external : TBasicType TUInt64
    Ptr Word64 ->                           -- rate_num : TBasicType TUInt64
    Ptr Word64 ->                           -- rate_denom : TBasicType TUInt64
    IO CInt


clockAddObservationUnapplied ::
    (MonadIO m, ClockK a) =>
    a                                       -- _obj
    -> Word64                               -- slave
    -> Word64                               -- master
    -> m (Bool,Double,Word64,Word64,Word64,Word64)-- result
clockAddObservationUnapplied _obj slave master = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    rSquared <- allocMem :: IO (Ptr CDouble)
    internal <- allocMem :: IO (Ptr Word64)
    external <- allocMem :: IO (Ptr Word64)
    rateNum <- allocMem :: IO (Ptr Word64)
    rateDenom <- allocMem :: IO (Ptr Word64)
    result <- gst_clock_add_observation_unapplied _obj' slave master rSquared internal external rateNum rateDenom
    let result' = (/= 0) result
    rSquared' <- peek rSquared
    let rSquared'' = realToFrac rSquared'
    internal' <- peek internal
    external' <- peek external
    rateNum' <- peek rateNum
    rateDenom' <- peek rateDenom
    touchManagedPtr _obj
    freeMem rSquared
    freeMem internal
    freeMem external
    freeMem rateNum
    freeMem rateDenom
    return (result', rSquared'', internal', external', rateNum', rateDenom')

data ClockAddObservationUnappliedMethodInfo
instance (signature ~ (Word64 -> Word64 -> m (Bool,Double,Word64,Word64,Word64,Word64)), MonadIO m, ClockK a) => MethodInfo ClockAddObservationUnappliedMethodInfo a signature where
    overloadedMethod _ = clockAddObservationUnapplied

-- method Clock::adjust_unlocked
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Clock", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "internal", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt64)
-- throws : False
-- Skip return : False

foreign import ccall "gst_clock_adjust_unlocked" gst_clock_adjust_unlocked :: 
    Ptr Clock ->                            -- _obj : TInterface "Gst" "Clock"
    Word64 ->                               -- internal : TBasicType TUInt64
    IO Word64


clockAdjustUnlocked ::
    (MonadIO m, ClockK a) =>
    a                                       -- _obj
    -> Word64                               -- internal
    -> m Word64                             -- result
clockAdjustUnlocked _obj internal = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_clock_adjust_unlocked _obj' internal
    touchManagedPtr _obj
    return result

data ClockAdjustUnlockedMethodInfo
instance (signature ~ (Word64 -> m Word64), MonadIO m, ClockK a) => MethodInfo ClockAdjustUnlockedMethodInfo a signature where
    overloadedMethod _ = clockAdjustUnlocked

-- method Clock::adjust_with_calibration
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Clock", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "internal_target", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cinternal", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cexternal", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cnum", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cdenom", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt64)
-- throws : False
-- Skip return : False

foreign import ccall "gst_clock_adjust_with_calibration" gst_clock_adjust_with_calibration :: 
    Ptr Clock ->                            -- _obj : TInterface "Gst" "Clock"
    Word64 ->                               -- internal_target : TBasicType TUInt64
    Word64 ->                               -- cinternal : TBasicType TUInt64
    Word64 ->                               -- cexternal : TBasicType TUInt64
    Word64 ->                               -- cnum : TBasicType TUInt64
    Word64 ->                               -- cdenom : TBasicType TUInt64
    IO Word64


clockAdjustWithCalibration ::
    (MonadIO m, ClockK a) =>
    a                                       -- _obj
    -> Word64                               -- internalTarget
    -> Word64                               -- cinternal
    -> Word64                               -- cexternal
    -> Word64                               -- cnum
    -> Word64                               -- cdenom
    -> m Word64                             -- result
clockAdjustWithCalibration _obj internalTarget cinternal cexternal cnum cdenom = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_clock_adjust_with_calibration _obj' internalTarget cinternal cexternal cnum cdenom
    touchManagedPtr _obj
    return result

data ClockAdjustWithCalibrationMethodInfo
instance (signature ~ (Word64 -> Word64 -> Word64 -> Word64 -> Word64 -> m Word64), MonadIO m, ClockK a) => MethodInfo ClockAdjustWithCalibrationMethodInfo a signature where
    overloadedMethod _ = clockAdjustWithCalibration

-- method Clock::get_calibration
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Clock", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "internal", argType = TBasicType TUInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "external", argType = TBasicType TUInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "rate_num", argType = TBasicType TUInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "rate_denom", argType = TBasicType TUInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_clock_get_calibration" gst_clock_get_calibration :: 
    Ptr Clock ->                            -- _obj : TInterface "Gst" "Clock"
    Ptr Word64 ->                           -- internal : TBasicType TUInt64
    Ptr Word64 ->                           -- external : TBasicType TUInt64
    Ptr Word64 ->                           -- rate_num : TBasicType TUInt64
    Ptr Word64 ->                           -- rate_denom : TBasicType TUInt64
    IO ()


clockGetCalibration ::
    (MonadIO m, ClockK a) =>
    a                                       -- _obj
    -> m (Word64,Word64,Word64,Word64)      -- result
clockGetCalibration _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    internal <- allocMem :: IO (Ptr Word64)
    external <- allocMem :: IO (Ptr Word64)
    rateNum <- allocMem :: IO (Ptr Word64)
    rateDenom <- allocMem :: IO (Ptr Word64)
    gst_clock_get_calibration _obj' internal external rateNum rateDenom
    internal' <- peek internal
    external' <- peek external
    rateNum' <- peek rateNum
    rateDenom' <- peek rateDenom
    touchManagedPtr _obj
    freeMem internal
    freeMem external
    freeMem rateNum
    freeMem rateDenom
    return (internal', external', rateNum', rateDenom')

data ClockGetCalibrationMethodInfo
instance (signature ~ (m (Word64,Word64,Word64,Word64)), MonadIO m, ClockK a) => MethodInfo ClockGetCalibrationMethodInfo a signature where
    overloadedMethod _ = clockGetCalibration

-- method Clock::get_internal_time
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Clock", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt64)
-- throws : False
-- Skip return : False

foreign import ccall "gst_clock_get_internal_time" gst_clock_get_internal_time :: 
    Ptr Clock ->                            -- _obj : TInterface "Gst" "Clock"
    IO Word64


clockGetInternalTime ::
    (MonadIO m, ClockK a) =>
    a                                       -- _obj
    -> m Word64                             -- result
clockGetInternalTime _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_clock_get_internal_time _obj'
    touchManagedPtr _obj
    return result

data ClockGetInternalTimeMethodInfo
instance (signature ~ (m Word64), MonadIO m, ClockK a) => MethodInfo ClockGetInternalTimeMethodInfo a signature where
    overloadedMethod _ = clockGetInternalTime

-- method Clock::get_master
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Clock", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Clock")
-- throws : False
-- Skip return : False

foreign import ccall "gst_clock_get_master" gst_clock_get_master :: 
    Ptr Clock ->                            -- _obj : TInterface "Gst" "Clock"
    IO (Ptr Clock)


clockGetMaster ::
    (MonadIO m, ClockK a) =>
    a                                       -- _obj
    -> m (Maybe Clock)                      -- result
clockGetMaster _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_clock_get_master _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapObject Clock) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data ClockGetMasterMethodInfo
instance (signature ~ (m (Maybe Clock)), MonadIO m, ClockK a) => MethodInfo ClockGetMasterMethodInfo a signature where
    overloadedMethod _ = clockGetMaster

-- method Clock::get_resolution
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Clock", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt64)
-- throws : False
-- Skip return : False

foreign import ccall "gst_clock_get_resolution" gst_clock_get_resolution :: 
    Ptr Clock ->                            -- _obj : TInterface "Gst" "Clock"
    IO Word64


clockGetResolution ::
    (MonadIO m, ClockK a) =>
    a                                       -- _obj
    -> m Word64                             -- result
clockGetResolution _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_clock_get_resolution _obj'
    touchManagedPtr _obj
    return result

data ClockGetResolutionMethodInfo
instance (signature ~ (m Word64), MonadIO m, ClockK a) => MethodInfo ClockGetResolutionMethodInfo a signature where
    overloadedMethod _ = clockGetResolution

-- method Clock::get_time
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Clock", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt64)
-- throws : False
-- Skip return : False

foreign import ccall "gst_clock_get_time" gst_clock_get_time :: 
    Ptr Clock ->                            -- _obj : TInterface "Gst" "Clock"
    IO Word64


clockGetTime ::
    (MonadIO m, ClockK a) =>
    a                                       -- _obj
    -> m Word64                             -- result
clockGetTime _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_clock_get_time _obj'
    touchManagedPtr _obj
    return result

data ClockGetTimeMethodInfo
instance (signature ~ (m Word64), MonadIO m, ClockK a) => MethodInfo ClockGetTimeMethodInfo a signature where
    overloadedMethod _ = clockGetTime

-- method Clock::get_timeout
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Clock", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt64)
-- throws : False
-- Skip return : False

foreign import ccall "gst_clock_get_timeout" gst_clock_get_timeout :: 
    Ptr Clock ->                            -- _obj : TInterface "Gst" "Clock"
    IO Word64


clockGetTimeout ::
    (MonadIO m, ClockK a) =>
    a                                       -- _obj
    -> m Word64                             -- result
clockGetTimeout _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_clock_get_timeout _obj'
    touchManagedPtr _obj
    return result

data ClockGetTimeoutMethodInfo
instance (signature ~ (m Word64), MonadIO m, ClockK a) => MethodInfo ClockGetTimeoutMethodInfo a signature where
    overloadedMethod _ = clockGetTimeout

-- method Clock::is_synced
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Clock", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_clock_is_synced" gst_clock_is_synced :: 
    Ptr Clock ->                            -- _obj : TInterface "Gst" "Clock"
    IO CInt


clockIsSynced ::
    (MonadIO m, ClockK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
clockIsSynced _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_clock_is_synced _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data ClockIsSyncedMethodInfo
instance (signature ~ (m Bool), MonadIO m, ClockK a) => MethodInfo ClockIsSyncedMethodInfo a signature where
    overloadedMethod _ = clockIsSynced

-- method Clock::new_periodic_id
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Clock", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "start_time", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "interval", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TPtr)
-- throws : False
-- Skip return : False

foreign import ccall "gst_clock_new_periodic_id" gst_clock_new_periodic_id :: 
    Ptr Clock ->                            -- _obj : TInterface "Gst" "Clock"
    Word64 ->                               -- start_time : TBasicType TUInt64
    Word64 ->                               -- interval : TBasicType TUInt64
    IO (Ptr ())


clockNewPeriodicId ::
    (MonadIO m, ClockK a) =>
    a                                       -- _obj
    -> Word64                               -- startTime
    -> Word64                               -- interval
    -> m (Ptr ())                           -- result
clockNewPeriodicId _obj startTime interval = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_clock_new_periodic_id _obj' startTime interval
    touchManagedPtr _obj
    return result

data ClockNewPeriodicIdMethodInfo
instance (signature ~ (Word64 -> Word64 -> m (Ptr ())), MonadIO m, ClockK a) => MethodInfo ClockNewPeriodicIdMethodInfo a signature where
    overloadedMethod _ = clockNewPeriodicId

-- method Clock::new_single_shot_id
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Clock", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "time", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TPtr)
-- throws : False
-- Skip return : False

foreign import ccall "gst_clock_new_single_shot_id" gst_clock_new_single_shot_id :: 
    Ptr Clock ->                            -- _obj : TInterface "Gst" "Clock"
    Word64 ->                               -- time : TBasicType TUInt64
    IO (Ptr ())


clockNewSingleShotId ::
    (MonadIO m, ClockK a) =>
    a                                       -- _obj
    -> Word64                               -- time
    -> m (Ptr ())                           -- result
clockNewSingleShotId _obj time = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_clock_new_single_shot_id _obj' time
    touchManagedPtr _obj
    return result

data ClockNewSingleShotIdMethodInfo
instance (signature ~ (Word64 -> m (Ptr ())), MonadIO m, ClockK a) => MethodInfo ClockNewSingleShotIdMethodInfo a signature where
    overloadedMethod _ = clockNewSingleShotId

-- method Clock::periodic_id_reinit
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Clock", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "id", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "start_time", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "interval", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_clock_periodic_id_reinit" gst_clock_periodic_id_reinit :: 
    Ptr Clock ->                            -- _obj : TInterface "Gst" "Clock"
    Ptr () ->                               -- id : TBasicType TPtr
    Word64 ->                               -- start_time : TBasicType TUInt64
    Word64 ->                               -- interval : TBasicType TUInt64
    IO CInt


clockPeriodicIdReinit ::
    (MonadIO m, ClockK a) =>
    a                                       -- _obj
    -> Ptr ()                               -- id
    -> Word64                               -- startTime
    -> Word64                               -- interval
    -> m Bool                               -- result
clockPeriodicIdReinit _obj id startTime interval = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_clock_periodic_id_reinit _obj' id startTime interval
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data ClockPeriodicIdReinitMethodInfo
instance (signature ~ (Ptr () -> Word64 -> Word64 -> m Bool), MonadIO m, ClockK a) => MethodInfo ClockPeriodicIdReinitMethodInfo a signature where
    overloadedMethod _ = clockPeriodicIdReinit

-- method Clock::set_calibration
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Clock", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "internal", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "external", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "rate_num", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "rate_denom", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_clock_set_calibration" gst_clock_set_calibration :: 
    Ptr Clock ->                            -- _obj : TInterface "Gst" "Clock"
    Word64 ->                               -- internal : TBasicType TUInt64
    Word64 ->                               -- external : TBasicType TUInt64
    Word64 ->                               -- rate_num : TBasicType TUInt64
    Word64 ->                               -- rate_denom : TBasicType TUInt64
    IO ()


clockSetCalibration ::
    (MonadIO m, ClockK a) =>
    a                                       -- _obj
    -> Word64                               -- internal
    -> Word64                               -- external
    -> Word64                               -- rateNum
    -> Word64                               -- rateDenom
    -> m ()                                 -- result
clockSetCalibration _obj internal external rateNum rateDenom = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gst_clock_set_calibration _obj' internal external rateNum rateDenom
    touchManagedPtr _obj
    return ()

data ClockSetCalibrationMethodInfo
instance (signature ~ (Word64 -> Word64 -> Word64 -> Word64 -> m ()), MonadIO m, ClockK a) => MethodInfo ClockSetCalibrationMethodInfo a signature where
    overloadedMethod _ = clockSetCalibration

-- method Clock::set_master
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Clock", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "master", argType = TInterface "Gst" "Clock", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_clock_set_master" gst_clock_set_master :: 
    Ptr Clock ->                            -- _obj : TInterface "Gst" "Clock"
    Ptr Clock ->                            -- master : TInterface "Gst" "Clock"
    IO CInt


clockSetMaster ::
    (MonadIO m, ClockK a, ClockK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- master
    -> m Bool                               -- result
clockSetMaster _obj master = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeMaster <- case master of
        Nothing -> return nullPtr
        Just jMaster -> do
            let jMaster' = unsafeManagedPtrCastPtr jMaster
            return jMaster'
    result <- gst_clock_set_master _obj' maybeMaster
    let result' = (/= 0) result
    touchManagedPtr _obj
    whenJust master touchManagedPtr
    return result'

data ClockSetMasterMethodInfo
instance (signature ~ (Maybe (b) -> m Bool), MonadIO m, ClockK a, ClockK b) => MethodInfo ClockSetMasterMethodInfo a signature where
    overloadedMethod _ = clockSetMaster

-- method Clock::set_resolution
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Clock", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "resolution", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt64)
-- throws : False
-- Skip return : False

foreign import ccall "gst_clock_set_resolution" gst_clock_set_resolution :: 
    Ptr Clock ->                            -- _obj : TInterface "Gst" "Clock"
    Word64 ->                               -- resolution : TBasicType TUInt64
    IO Word64


clockSetResolution ::
    (MonadIO m, ClockK a) =>
    a                                       -- _obj
    -> Word64                               -- resolution
    -> m Word64                             -- result
clockSetResolution _obj resolution = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_clock_set_resolution _obj' resolution
    touchManagedPtr _obj
    return result

data ClockSetResolutionMethodInfo
instance (signature ~ (Word64 -> m Word64), MonadIO m, ClockK a) => MethodInfo ClockSetResolutionMethodInfo a signature where
    overloadedMethod _ = clockSetResolution

-- method Clock::set_synced
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Clock", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "synced", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_clock_set_synced" gst_clock_set_synced :: 
    Ptr Clock ->                            -- _obj : TInterface "Gst" "Clock"
    CInt ->                                 -- synced : TBasicType TBoolean
    IO ()


clockSetSynced ::
    (MonadIO m, ClockK a) =>
    a                                       -- _obj
    -> Bool                                 -- synced
    -> m ()                                 -- result
clockSetSynced _obj synced = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let synced' = (fromIntegral . fromEnum) synced
    gst_clock_set_synced _obj' synced'
    touchManagedPtr _obj
    return ()

data ClockSetSyncedMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, ClockK a) => MethodInfo ClockSetSyncedMethodInfo a signature where
    overloadedMethod _ = clockSetSynced

-- method Clock::set_timeout
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Clock", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "timeout", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_clock_set_timeout" gst_clock_set_timeout :: 
    Ptr Clock ->                            -- _obj : TInterface "Gst" "Clock"
    Word64 ->                               -- timeout : TBasicType TUInt64
    IO ()


clockSetTimeout ::
    (MonadIO m, ClockK a) =>
    a                                       -- _obj
    -> Word64                               -- timeout
    -> m ()                                 -- result
clockSetTimeout _obj timeout = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gst_clock_set_timeout _obj' timeout
    touchManagedPtr _obj
    return ()

data ClockSetTimeoutMethodInfo
instance (signature ~ (Word64 -> m ()), MonadIO m, ClockK a) => MethodInfo ClockSetTimeoutMethodInfo a signature where
    overloadedMethod _ = clockSetTimeout

-- method Clock::single_shot_id_reinit
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Clock", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "id", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "time", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_clock_single_shot_id_reinit" gst_clock_single_shot_id_reinit :: 
    Ptr Clock ->                            -- _obj : TInterface "Gst" "Clock"
    Ptr () ->                               -- id : TBasicType TPtr
    Word64 ->                               -- time : TBasicType TUInt64
    IO CInt


clockSingleShotIdReinit ::
    (MonadIO m, ClockK a) =>
    a                                       -- _obj
    -> Ptr ()                               -- id
    -> Word64                               -- time
    -> m Bool                               -- result
clockSingleShotIdReinit _obj id time = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_clock_single_shot_id_reinit _obj' id time
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data ClockSingleShotIdReinitMethodInfo
instance (signature ~ (Ptr () -> Word64 -> m Bool), MonadIO m, ClockK a) => MethodInfo ClockSingleShotIdReinitMethodInfo a signature where
    overloadedMethod _ = clockSingleShotIdReinit

-- method Clock::unadjust_unlocked
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Clock", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "external", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt64)
-- throws : False
-- Skip return : False

foreign import ccall "gst_clock_unadjust_unlocked" gst_clock_unadjust_unlocked :: 
    Ptr Clock ->                            -- _obj : TInterface "Gst" "Clock"
    Word64 ->                               -- external : TBasicType TUInt64
    IO Word64


clockUnadjustUnlocked ::
    (MonadIO m, ClockK a) =>
    a                                       -- _obj
    -> Word64                               -- external
    -> m Word64                             -- result
clockUnadjustUnlocked _obj external = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_clock_unadjust_unlocked _obj' external
    touchManagedPtr _obj
    return result

data ClockUnadjustUnlockedMethodInfo
instance (signature ~ (Word64 -> m Word64), MonadIO m, ClockK a) => MethodInfo ClockUnadjustUnlockedMethodInfo a signature where
    overloadedMethod _ = clockUnadjustUnlocked

-- method Clock::unadjust_with_calibration
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Clock", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "external_target", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cinternal", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cexternal", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cnum", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cdenom", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt64)
-- throws : False
-- Skip return : False

foreign import ccall "gst_clock_unadjust_with_calibration" gst_clock_unadjust_with_calibration :: 
    Ptr Clock ->                            -- _obj : TInterface "Gst" "Clock"
    Word64 ->                               -- external_target : TBasicType TUInt64
    Word64 ->                               -- cinternal : TBasicType TUInt64
    Word64 ->                               -- cexternal : TBasicType TUInt64
    Word64 ->                               -- cnum : TBasicType TUInt64
    Word64 ->                               -- cdenom : TBasicType TUInt64
    IO Word64


clockUnadjustWithCalibration ::
    (MonadIO m, ClockK a) =>
    a                                       -- _obj
    -> Word64                               -- externalTarget
    -> Word64                               -- cinternal
    -> Word64                               -- cexternal
    -> Word64                               -- cnum
    -> Word64                               -- cdenom
    -> m Word64                             -- result
clockUnadjustWithCalibration _obj externalTarget cinternal cexternal cnum cdenom = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_clock_unadjust_with_calibration _obj' externalTarget cinternal cexternal cnum cdenom
    touchManagedPtr _obj
    return result

data ClockUnadjustWithCalibrationMethodInfo
instance (signature ~ (Word64 -> Word64 -> Word64 -> Word64 -> Word64 -> m Word64), MonadIO m, ClockK a) => MethodInfo ClockUnadjustWithCalibrationMethodInfo a signature where
    overloadedMethod _ = clockUnadjustWithCalibration

-- method Clock::wait_for_sync
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Clock", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "timeout", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_clock_wait_for_sync" gst_clock_wait_for_sync :: 
    Ptr Clock ->                            -- _obj : TInterface "Gst" "Clock"
    Word64 ->                               -- timeout : TBasicType TUInt64
    IO CInt


clockWaitForSync ::
    (MonadIO m, ClockK a) =>
    a                                       -- _obj
    -> Word64                               -- timeout
    -> m Bool                               -- result
clockWaitForSync _obj timeout = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_clock_wait_for_sync _obj' timeout
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data ClockWaitForSyncMethodInfo
instance (signature ~ (Word64 -> m Bool), MonadIO m, ClockK a) => MethodInfo ClockWaitForSyncMethodInfo a signature where
    overloadedMethod _ = clockWaitForSync

-- method Clock::id_compare_func
-- method type : MemberFunction
-- Args : [Arg {argCName = "id1", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "id2", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gst_clock_id_compare_func" gst_clock_id_compare_func :: 
    Ptr () ->                               -- id1 : TBasicType TPtr
    Ptr () ->                               -- id2 : TBasicType TPtr
    IO Int32


clockIdCompareFunc ::
    (MonadIO m) =>
    Ptr ()                                  -- id1
    -> Ptr ()                               -- id2
    -> m Int32                              -- result
clockIdCompareFunc id1 id2 = liftIO $ do
    result <- gst_clock_id_compare_func id1 id2
    return result

-- method Clock::id_get_time
-- method type : MemberFunction
-- Args : [Arg {argCName = "id", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt64)
-- throws : False
-- Skip return : False

foreign import ccall "gst_clock_id_get_time" gst_clock_id_get_time :: 
    Ptr () ->                               -- id : TBasicType TPtr
    IO Word64


clockIdGetTime ::
    (MonadIO m) =>
    Ptr ()                                  -- id
    -> m Word64                             -- result
clockIdGetTime id = liftIO $ do
    result <- gst_clock_id_get_time id
    return result

-- method Clock::id_ref
-- method type : MemberFunction
-- Args : [Arg {argCName = "id", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TPtr)
-- throws : False
-- Skip return : False

foreign import ccall "gst_clock_id_ref" gst_clock_id_ref :: 
    Ptr () ->                               -- id : TBasicType TPtr
    IO (Ptr ())


clockIdRef ::
    (MonadIO m) =>
    Ptr ()                                  -- id
    -> m (Ptr ())                           -- result
clockIdRef id = liftIO $ do
    result <- gst_clock_id_ref id
    return result

-- method Clock::id_unref
-- method type : MemberFunction
-- Args : [Arg {argCName = "id", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_clock_id_unref" gst_clock_id_unref :: 
    Ptr () ->                               -- id : TBasicType TPtr
    IO ()


clockIdUnref ::
    (MonadIO m) =>
    Ptr ()                                  -- id
    -> m ()                                 -- result
clockIdUnref id = liftIO $ do
    gst_clock_id_unref id
    return ()

-- method Clock::id_unschedule
-- method type : MemberFunction
-- Args : [Arg {argCName = "id", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_clock_id_unschedule" gst_clock_id_unschedule :: 
    Ptr () ->                               -- id : TBasicType TPtr
    IO ()


clockIdUnschedule ::
    (MonadIO m) =>
    Ptr ()                                  -- id
    -> m ()                                 -- result
clockIdUnschedule id = liftIO $ do
    gst_clock_id_unschedule id
    return ()

-- method Clock::id_wait
-- method type : MemberFunction
-- Args : [Arg {argCName = "id", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "jitter", argType = TBasicType TInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "ClockReturn")
-- throws : False
-- Skip return : False

foreign import ccall "gst_clock_id_wait" gst_clock_id_wait :: 
    Ptr () ->                               -- id : TBasicType TPtr
    Ptr Int64 ->                            -- jitter : TBasicType TInt64
    IO CUInt


clockIdWait ::
    (MonadIO m) =>
    Ptr ()                                  -- id
    -> m (ClockReturn,Int64)                -- result
clockIdWait id = liftIO $ do
    jitter <- allocMem :: IO (Ptr Int64)
    result <- gst_clock_id_wait id jitter
    let result' = (toEnum . fromIntegral) result
    jitter' <- peek jitter
    freeMem jitter
    return (result', jitter')

-- method Clock::id_wait_async
-- method type : MemberFunction
-- Args : [Arg {argCName = "id", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "func", argType = TInterface "Gst" "ClockCallback", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeNotified, argClosure = 2, argDestroy = 3, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "destroy_data", argType = TInterface "GLib" "DestroyNotify", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeAsync, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "ClockReturn")
-- throws : False
-- Skip return : False

foreign import ccall "gst_clock_id_wait_async" gst_clock_id_wait_async :: 
    Ptr () ->                               -- id : TBasicType TPtr
    FunPtr ClockCallbackC ->                -- func : TInterface "Gst" "ClockCallback"
    Ptr () ->                               -- user_data : TBasicType TPtr
    FunPtr GLib.DestroyNotifyC ->           -- destroy_data : TInterface "GLib" "DestroyNotify"
    IO CUInt


clockIdWaitAsync ::
    (MonadIO m) =>
    Ptr ()                                  -- id
    -> ClockCallback                        -- func
    -> m ClockReturn                        -- result
clockIdWaitAsync id func = liftIO $ do
    func' <- mkClockCallback (clockCallbackWrapper Nothing func)
    let userData = castFunPtrToPtr func'
    let destroyData = safeFreeFunPtrPtr
    result <- gst_clock_id_wait_async id func' userData destroyData
    let result' = (toEnum . fromIntegral) result
    return result'


