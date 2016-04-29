

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.GstAudio.Objects.AudioClock
    ( 

-- * Exported types
    AudioClock(..)                          ,
    AudioClockK                             ,
    toAudioClock                            ,
    noAudioClock                            ,


 -- * Methods
-- ** audioClockAdjust
    audioClockAdjust                        ,


-- ** audioClockGetTime
    audioClockGetTime                       ,


-- ** audioClockInvalidate
    audioClockInvalidate                    ,


-- ** audioClockNew
    audioClockNew                           ,


-- ** audioClockReset
    AudioClockResetMethodInfo               ,
    audioClockReset                         ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GstAudio.Types
import GI.GstAudio.Callbacks
import qualified GI.GLib as GLib
import qualified GI.GObject as GObject
import qualified GI.Gst as Gst

newtype AudioClock = AudioClock (ForeignPtr AudioClock)
foreign import ccall "gst_audio_clock_get_type"
    c_gst_audio_clock_get_type :: IO GType

type instance ParentTypes AudioClock = AudioClockParentTypes
type AudioClockParentTypes = '[Gst.SystemClock, Gst.Clock, Gst.Object, GObject.Object]

instance GObject AudioClock where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gst_audio_clock_get_type
    

class GObject o => AudioClockK o
instance (GObject o, IsDescendantOf AudioClock o) => AudioClockK o

toAudioClock :: AudioClockK o => o -> IO AudioClock
toAudioClock = unsafeCastTo AudioClock

noAudioClock :: Maybe AudioClock
noAudioClock = Nothing

type family ResolveAudioClockMethod (t :: Symbol) (o :: *) :: * where
    ResolveAudioClockMethod "addControlBinding" o = Gst.ObjectAddControlBindingMethodInfo
    ResolveAudioClockMethod "addObservation" o = Gst.ClockAddObservationMethodInfo
    ResolveAudioClockMethod "addObservationUnapplied" o = Gst.ClockAddObservationUnappliedMethodInfo
    ResolveAudioClockMethod "adjustUnlocked" o = Gst.ClockAdjustUnlockedMethodInfo
    ResolveAudioClockMethod "adjustWithCalibration" o = Gst.ClockAdjustWithCalibrationMethodInfo
    ResolveAudioClockMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveAudioClockMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveAudioClockMethod "defaultError" o = Gst.ObjectDefaultErrorMethodInfo
    ResolveAudioClockMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveAudioClockMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveAudioClockMethod "hasActiveControlBindings" o = Gst.ObjectHasActiveControlBindingsMethodInfo
    ResolveAudioClockMethod "hasAncestor" o = Gst.ObjectHasAncestorMethodInfo
    ResolveAudioClockMethod "hasAsAncestor" o = Gst.ObjectHasAsAncestorMethodInfo
    ResolveAudioClockMethod "hasAsParent" o = Gst.ObjectHasAsParentMethodInfo
    ResolveAudioClockMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveAudioClockMethod "isSynced" o = Gst.ClockIsSyncedMethodInfo
    ResolveAudioClockMethod "newPeriodicId" o = Gst.ClockNewPeriodicIdMethodInfo
    ResolveAudioClockMethod "newSingleShotId" o = Gst.ClockNewSingleShotIdMethodInfo
    ResolveAudioClockMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveAudioClockMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveAudioClockMethod "periodicIdReinit" o = Gst.ClockPeriodicIdReinitMethodInfo
    ResolveAudioClockMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveAudioClockMethod "removeControlBinding" o = Gst.ObjectRemoveControlBindingMethodInfo
    ResolveAudioClockMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveAudioClockMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveAudioClockMethod "reset" o = AudioClockResetMethodInfo
    ResolveAudioClockMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveAudioClockMethod "singleShotIdReinit" o = Gst.ClockSingleShotIdReinitMethodInfo
    ResolveAudioClockMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveAudioClockMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveAudioClockMethod "suggestNextSync" o = Gst.ObjectSuggestNextSyncMethodInfo
    ResolveAudioClockMethod "syncValues" o = Gst.ObjectSyncValuesMethodInfo
    ResolveAudioClockMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveAudioClockMethod "unadjustUnlocked" o = Gst.ClockUnadjustUnlockedMethodInfo
    ResolveAudioClockMethod "unadjustWithCalibration" o = Gst.ClockUnadjustWithCalibrationMethodInfo
    ResolveAudioClockMethod "unparent" o = Gst.ObjectUnparentMethodInfo
    ResolveAudioClockMethod "waitForSync" o = Gst.ClockWaitForSyncMethodInfo
    ResolveAudioClockMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveAudioClockMethod "getCalibration" o = Gst.ClockGetCalibrationMethodInfo
    ResolveAudioClockMethod "getControlBinding" o = Gst.ObjectGetControlBindingMethodInfo
    ResolveAudioClockMethod "getControlRate" o = Gst.ObjectGetControlRateMethodInfo
    ResolveAudioClockMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveAudioClockMethod "getGValueArray" o = Gst.ObjectGetGValueArrayMethodInfo
    ResolveAudioClockMethod "getInternalTime" o = Gst.ClockGetInternalTimeMethodInfo
    ResolveAudioClockMethod "getMaster" o = Gst.ClockGetMasterMethodInfo
    ResolveAudioClockMethod "getName" o = Gst.ObjectGetNameMethodInfo
    ResolveAudioClockMethod "getParent" o = Gst.ObjectGetParentMethodInfo
    ResolveAudioClockMethod "getPathString" o = Gst.ObjectGetPathStringMethodInfo
    ResolveAudioClockMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveAudioClockMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveAudioClockMethod "getResolution" o = Gst.ClockGetResolutionMethodInfo
    ResolveAudioClockMethod "getTimeout" o = Gst.ClockGetTimeoutMethodInfo
    ResolveAudioClockMethod "getValue" o = Gst.ObjectGetValueMethodInfo
    ResolveAudioClockMethod "getValueArray" o = Gst.ObjectGetValueArrayMethodInfo
    ResolveAudioClockMethod "setCalibration" o = Gst.ClockSetCalibrationMethodInfo
    ResolveAudioClockMethod "setControlBindingDisabled" o = Gst.ObjectSetControlBindingDisabledMethodInfo
    ResolveAudioClockMethod "setControlBindingsDisabled" o = Gst.ObjectSetControlBindingsDisabledMethodInfo
    ResolveAudioClockMethod "setControlRate" o = Gst.ObjectSetControlRateMethodInfo
    ResolveAudioClockMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveAudioClockMethod "setMaster" o = Gst.ClockSetMasterMethodInfo
    ResolveAudioClockMethod "setName" o = Gst.ObjectSetNameMethodInfo
    ResolveAudioClockMethod "setParent" o = Gst.ObjectSetParentMethodInfo
    ResolveAudioClockMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveAudioClockMethod "setResolution" o = Gst.ClockSetResolutionMethodInfo
    ResolveAudioClockMethod "setSynced" o = Gst.ClockSetSyncedMethodInfo
    ResolveAudioClockMethod "setTimeout" o = Gst.ClockSetTimeoutMethodInfo
    ResolveAudioClockMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveAudioClockMethod t AudioClock, MethodInfo info AudioClock p) => IsLabelProxy t (AudioClock -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveAudioClockMethod t AudioClock, MethodInfo info AudioClock p) => IsLabel t (AudioClock -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList AudioClock = AudioClockAttributeList
type AudioClockAttributeList = ('[ '("clockType", Gst.SystemClockClockTypePropertyInfo), '("name", Gst.ObjectNamePropertyInfo), '("parent", Gst.ObjectParentPropertyInfo), '("timeout", Gst.ClockTimeoutPropertyInfo), '("windowSize", Gst.ClockWindowSizePropertyInfo), '("windowThreshold", Gst.ClockWindowThresholdPropertyInfo)] :: [(Symbol, *)])

type instance SignalList AudioClock = AudioClockSignalList
type AudioClockSignalList = ('[ '("deepNotify", Gst.ObjectDeepNotifySignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("synced", Gst.ClockSyncedSignalInfo)] :: [(Symbol, *)])

-- method AudioClock::new
-- method type : Constructor
-- Args : [Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "func", argType = TInterface "GstAudio" "AudioClockGetTimeFunc", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeNotified, argClosure = 2, argDestroy = 3, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "destroy_notify", argType = TInterface "GLib" "DestroyNotify", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeAsync, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GstAudio" "AudioClock")
-- throws : False
-- Skip return : False

foreign import ccall "gst_audio_clock_new" gst_audio_clock_new :: 
    CString ->                              -- name : TBasicType TUTF8
    FunPtr AudioClockGetTimeFuncC ->        -- func : TInterface "GstAudio" "AudioClockGetTimeFunc"
    Ptr () ->                               -- user_data : TBasicType TPtr
    FunPtr GLib.DestroyNotifyC ->           -- destroy_notify : TInterface "GLib" "DestroyNotify"
    IO (Ptr AudioClock)


audioClockNew ::
    (MonadIO m) =>
    T.Text                                  -- name
    -> AudioClockGetTimeFunc                -- func
    -> m AudioClock                         -- result
audioClockNew name func = liftIO $ do
    name' <- textToCString name
    func' <- mkAudioClockGetTimeFunc (audioClockGetTimeFuncWrapper Nothing func)
    let userData = castFunPtrToPtr func'
    let destroyNotify = safeFreeFunPtrPtr
    result <- gst_audio_clock_new name' func' userData destroyNotify
    checkUnexpectedReturnNULL "gst_audio_clock_new" result
    result' <- (newObject AudioClock) result
    freeMem name'
    return result'

-- method AudioClock::reset
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstAudio" "AudioClock", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "time", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_audio_clock_reset" gst_audio_clock_reset :: 
    Ptr AudioClock ->                       -- _obj : TInterface "GstAudio" "AudioClock"
    Word64 ->                               -- time : TBasicType TUInt64
    IO ()


audioClockReset ::
    (MonadIO m, AudioClockK a) =>
    a                                       -- _obj
    -> Word64                               -- time
    -> m ()                                 -- result
audioClockReset _obj time = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gst_audio_clock_reset _obj' time
    touchManagedPtr _obj
    return ()

data AudioClockResetMethodInfo
instance (signature ~ (Word64 -> m ()), MonadIO m, AudioClockK a) => MethodInfo AudioClockResetMethodInfo a signature where
    overloadedMethod _ = audioClockReset

-- method AudioClock::adjust
-- method type : MemberFunction
-- Args : [Arg {argCName = "clock", argType = TInterface "Gst" "Clock", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "time", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt64)
-- throws : False
-- Skip return : False

foreign import ccall "gst_audio_clock_adjust" gst_audio_clock_adjust :: 
    Ptr Gst.Clock ->                        -- clock : TInterface "Gst" "Clock"
    Word64 ->                               -- time : TBasicType TUInt64
    IO Word64


audioClockAdjust ::
    (MonadIO m, Gst.ClockK a) =>
    a                                       -- clock
    -> Word64                               -- time
    -> m Word64                             -- result
audioClockAdjust clock time = liftIO $ do
    let clock' = unsafeManagedPtrCastPtr clock
    result <- gst_audio_clock_adjust clock' time
    touchManagedPtr clock
    return result

-- method AudioClock::get_time
-- method type : MemberFunction
-- Args : [Arg {argCName = "clock", argType = TInterface "Gst" "Clock", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt64)
-- throws : False
-- Skip return : False

foreign import ccall "gst_audio_clock_get_time" gst_audio_clock_get_time :: 
    Ptr Gst.Clock ->                        -- clock : TInterface "Gst" "Clock"
    IO Word64


audioClockGetTime ::
    (MonadIO m, Gst.ClockK a) =>
    a                                       -- clock
    -> m Word64                             -- result
audioClockGetTime clock = liftIO $ do
    let clock' = unsafeManagedPtrCastPtr clock
    result <- gst_audio_clock_get_time clock'
    touchManagedPtr clock
    return result

-- method AudioClock::invalidate
-- method type : MemberFunction
-- Args : [Arg {argCName = "clock", argType = TInterface "Gst" "Clock", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_audio_clock_invalidate" gst_audio_clock_invalidate :: 
    Ptr Gst.Clock ->                        -- clock : TInterface "Gst" "Clock"
    IO ()


audioClockInvalidate ::
    (MonadIO m, Gst.ClockK a) =>
    a                                       -- clock
    -> m ()                                 -- result
audioClockInvalidate clock = liftIO $ do
    let clock' = unsafeManagedPtrCastPtr clock
    gst_audio_clock_invalidate clock'
    touchManagedPtr clock
    return ()


