

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gst.Objects.SystemClock
    ( 

-- * Exported types
    SystemClock(..)                         ,
    SystemClockK                            ,
    toSystemClock                           ,
    noSystemClock                           ,


 -- * Methods
-- ** systemClockObtain
    systemClockObtain                       ,


-- ** systemClockSetDefault
    systemClockSetDefault                   ,




 -- * Properties
-- ** ClockType
    SystemClockClockTypePropertyInfo        ,
    constructSystemClockClockType           ,
    getSystemClockClockType                 ,
    setSystemClockClockType                 ,
    systemClockClockType                    ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gst.Types
import GI.Gst.Callbacks
import qualified GI.GObject as GObject

newtype SystemClock = SystemClock (ForeignPtr SystemClock)
foreign import ccall "gst_system_clock_get_type"
    c_gst_system_clock_get_type :: IO GType

type instance ParentTypes SystemClock = SystemClockParentTypes
type SystemClockParentTypes = '[Clock, Object, GObject.Object]

instance GObject SystemClock where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gst_system_clock_get_type
    

class GObject o => SystemClockK o
instance (GObject o, IsDescendantOf SystemClock o) => SystemClockK o

toSystemClock :: SystemClockK o => o -> IO SystemClock
toSystemClock = unsafeCastTo SystemClock

noSystemClock :: Maybe SystemClock
noSystemClock = Nothing

type family ResolveSystemClockMethod (t :: Symbol) (o :: *) :: * where
    ResolveSystemClockMethod "addControlBinding" o = ObjectAddControlBindingMethodInfo
    ResolveSystemClockMethod "addObservation" o = ClockAddObservationMethodInfo
    ResolveSystemClockMethod "addObservationUnapplied" o = ClockAddObservationUnappliedMethodInfo
    ResolveSystemClockMethod "adjustUnlocked" o = ClockAdjustUnlockedMethodInfo
    ResolveSystemClockMethod "adjustWithCalibration" o = ClockAdjustWithCalibrationMethodInfo
    ResolveSystemClockMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveSystemClockMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveSystemClockMethod "defaultError" o = ObjectDefaultErrorMethodInfo
    ResolveSystemClockMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveSystemClockMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveSystemClockMethod "hasActiveControlBindings" o = ObjectHasActiveControlBindingsMethodInfo
    ResolveSystemClockMethod "hasAncestor" o = ObjectHasAncestorMethodInfo
    ResolveSystemClockMethod "hasAsAncestor" o = ObjectHasAsAncestorMethodInfo
    ResolveSystemClockMethod "hasAsParent" o = ObjectHasAsParentMethodInfo
    ResolveSystemClockMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveSystemClockMethod "isSynced" o = ClockIsSyncedMethodInfo
    ResolveSystemClockMethod "newPeriodicId" o = ClockNewPeriodicIdMethodInfo
    ResolveSystemClockMethod "newSingleShotId" o = ClockNewSingleShotIdMethodInfo
    ResolveSystemClockMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveSystemClockMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveSystemClockMethod "periodicIdReinit" o = ClockPeriodicIdReinitMethodInfo
    ResolveSystemClockMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveSystemClockMethod "removeControlBinding" o = ObjectRemoveControlBindingMethodInfo
    ResolveSystemClockMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveSystemClockMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveSystemClockMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveSystemClockMethod "singleShotIdReinit" o = ClockSingleShotIdReinitMethodInfo
    ResolveSystemClockMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveSystemClockMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveSystemClockMethod "suggestNextSync" o = ObjectSuggestNextSyncMethodInfo
    ResolveSystemClockMethod "syncValues" o = ObjectSyncValuesMethodInfo
    ResolveSystemClockMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveSystemClockMethod "unadjustUnlocked" o = ClockUnadjustUnlockedMethodInfo
    ResolveSystemClockMethod "unadjustWithCalibration" o = ClockUnadjustWithCalibrationMethodInfo
    ResolveSystemClockMethod "unparent" o = ObjectUnparentMethodInfo
    ResolveSystemClockMethod "waitForSync" o = ClockWaitForSyncMethodInfo
    ResolveSystemClockMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveSystemClockMethod "getCalibration" o = ClockGetCalibrationMethodInfo
    ResolveSystemClockMethod "getControlBinding" o = ObjectGetControlBindingMethodInfo
    ResolveSystemClockMethod "getControlRate" o = ObjectGetControlRateMethodInfo
    ResolveSystemClockMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveSystemClockMethod "getGValueArray" o = ObjectGetGValueArrayMethodInfo
    ResolveSystemClockMethod "getInternalTime" o = ClockGetInternalTimeMethodInfo
    ResolveSystemClockMethod "getMaster" o = ClockGetMasterMethodInfo
    ResolveSystemClockMethod "getName" o = ObjectGetNameMethodInfo
    ResolveSystemClockMethod "getParent" o = ObjectGetParentMethodInfo
    ResolveSystemClockMethod "getPathString" o = ObjectGetPathStringMethodInfo
    ResolveSystemClockMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveSystemClockMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveSystemClockMethod "getResolution" o = ClockGetResolutionMethodInfo
    ResolveSystemClockMethod "getTime" o = ClockGetTimeMethodInfo
    ResolveSystemClockMethod "getTimeout" o = ClockGetTimeoutMethodInfo
    ResolveSystemClockMethod "getValue" o = ObjectGetValueMethodInfo
    ResolveSystemClockMethod "getValueArray" o = ObjectGetValueArrayMethodInfo
    ResolveSystemClockMethod "setCalibration" o = ClockSetCalibrationMethodInfo
    ResolveSystemClockMethod "setControlBindingDisabled" o = ObjectSetControlBindingDisabledMethodInfo
    ResolveSystemClockMethod "setControlBindingsDisabled" o = ObjectSetControlBindingsDisabledMethodInfo
    ResolveSystemClockMethod "setControlRate" o = ObjectSetControlRateMethodInfo
    ResolveSystemClockMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveSystemClockMethod "setMaster" o = ClockSetMasterMethodInfo
    ResolveSystemClockMethod "setName" o = ObjectSetNameMethodInfo
    ResolveSystemClockMethod "setParent" o = ObjectSetParentMethodInfo
    ResolveSystemClockMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveSystemClockMethod "setResolution" o = ClockSetResolutionMethodInfo
    ResolveSystemClockMethod "setSynced" o = ClockSetSyncedMethodInfo
    ResolveSystemClockMethod "setTimeout" o = ClockSetTimeoutMethodInfo
    ResolveSystemClockMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveSystemClockMethod t SystemClock, MethodInfo info SystemClock p) => IsLabelProxy t (SystemClock -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveSystemClockMethod t SystemClock, MethodInfo info SystemClock p) => IsLabel t (SystemClock -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "clock-type"
   -- Type: TInterface "Gst" "ClockType"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getSystemClockClockType :: (MonadIO m, SystemClockK o) => o -> m ClockType
getSystemClockClockType obj = liftIO $ getObjectPropertyEnum obj "clock-type"

setSystemClockClockType :: (MonadIO m, SystemClockK o) => o -> ClockType -> m ()
setSystemClockClockType obj val = liftIO $ setObjectPropertyEnum obj "clock-type" val

constructSystemClockClockType :: ClockType -> IO ([Char], GValue)
constructSystemClockClockType val = constructObjectPropertyEnum "clock-type" val

data SystemClockClockTypePropertyInfo
instance AttrInfo SystemClockClockTypePropertyInfo where
    type AttrAllowedOps SystemClockClockTypePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint SystemClockClockTypePropertyInfo = (~) ClockType
    type AttrBaseTypeConstraint SystemClockClockTypePropertyInfo = SystemClockK
    type AttrGetType SystemClockClockTypePropertyInfo = ClockType
    type AttrLabel SystemClockClockTypePropertyInfo = "clock-type"
    attrGet _ = getSystemClockClockType
    attrSet _ = setSystemClockClockType
    attrConstruct _ = constructSystemClockClockType
    attrClear _ = undefined

type instance AttributeList SystemClock = SystemClockAttributeList
type SystemClockAttributeList = ('[ '("clockType", SystemClockClockTypePropertyInfo), '("name", ObjectNamePropertyInfo), '("parent", ObjectParentPropertyInfo), '("timeout", ClockTimeoutPropertyInfo), '("windowSize", ClockWindowSizePropertyInfo), '("windowThreshold", ClockWindowThresholdPropertyInfo)] :: [(Symbol, *)])

systemClockClockType :: AttrLabelProxy "clockType"
systemClockClockType = AttrLabelProxy

type instance SignalList SystemClock = SystemClockSignalList
type SystemClockSignalList = ('[ '("deepNotify", ObjectDeepNotifySignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("synced", ClockSyncedSignalInfo)] :: [(Symbol, *)])

-- method SystemClock::obtain
-- method type : MemberFunction
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Clock")
-- throws : False
-- Skip return : False

foreign import ccall "gst_system_clock_obtain" gst_system_clock_obtain :: 
    IO (Ptr Clock)


systemClockObtain ::
    (MonadIO m) =>
    m Clock                                 -- result
systemClockObtain  = liftIO $ do
    result <- gst_system_clock_obtain
    checkUnexpectedReturnNULL "gst_system_clock_obtain" result
    result' <- (wrapObject Clock) result
    return result'

-- method SystemClock::set_default
-- method type : MemberFunction
-- Args : [Arg {argCName = "new_clock", argType = TInterface "Gst" "Clock", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_system_clock_set_default" gst_system_clock_set_default :: 
    Ptr Clock ->                            -- new_clock : TInterface "Gst" "Clock"
    IO ()


systemClockSetDefault ::
    (MonadIO m, ClockK a) =>
    a                                       -- newClock
    -> m ()                                 -- result
systemClockSetDefault newClock = liftIO $ do
    let newClock' = unsafeManagedPtrCastPtr newClock
    gst_system_clock_set_default newClock'
    touchManagedPtr newClock
    return ()


