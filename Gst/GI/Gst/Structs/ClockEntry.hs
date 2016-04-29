

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

All pending timeouts or periodic notifies are converted into
an entry.
Note that GstClockEntry should be treated as an opaque structure. It must
not be extended or allocated using a custom allocator.
-}

module GI.Gst.Structs.ClockEntry
    ( 

-- * Exported types
    ClockEntry(..)                          ,
    newZeroClockEntry                       ,
    noClockEntry                            ,


 -- * Properties
-- ** Clock
    clockEntryClearClock                    ,
    clockEntryClock                         ,
    clockEntryReadClock                     ,
    clockEntryWriteClock                    ,


-- ** Interval
    clockEntryInterval                      ,
    clockEntryReadInterval                  ,
    clockEntryWriteInterval                 ,


-- ** Refcount
    clockEntryReadRefcount                  ,
    clockEntryRefcount                      ,
    clockEntryWriteRefcount                 ,


-- ** Status
    clockEntryReadStatus                    ,
    clockEntryStatus                        ,
    clockEntryWriteStatus                   ,


-- ** Time
    clockEntryReadTime                      ,
    clockEntryTime                          ,
    clockEntryWriteTime                     ,


-- ** Type
    clockEntryReadType                      ,
    clockEntryType                          ,
    clockEntryWriteType                     ,


-- ** Unscheduled
    clockEntryReadUnscheduled               ,
    clockEntryUnscheduled                   ,
    clockEntryWriteUnscheduled              ,


-- ** UserData
    clockEntryClearUserData                 ,
    clockEntryReadUserData                  ,
    clockEntryUserData                      ,
    clockEntryWriteUserData                 ,


-- ** WokenUp
    clockEntryReadWokenUp                   ,
    clockEntryWokenUp                       ,
    clockEntryWriteWokenUp                  ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gst.Types
import GI.Gst.Callbacks

newtype ClockEntry = ClockEntry (ForeignPtr ClockEntry)
-- | Construct a `ClockEntry` struct initialized to zero.
newZeroClockEntry :: MonadIO m => m ClockEntry
newZeroClockEntry = liftIO $ callocBytes 112 >>= wrapPtr ClockEntry

instance tag ~ 'AttrSet => Constructible ClockEntry tag where
    new _ attrs = do
        o <- newZeroClockEntry
        GI.Attributes.set o attrs
        return o


noClockEntry :: Maybe ClockEntry
noClockEntry = Nothing

clockEntryReadRefcount :: MonadIO m => ClockEntry -> m Int32
clockEntryReadRefcount s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO Int32
    return val

clockEntryWriteRefcount :: MonadIO m => ClockEntry -> Int32 -> m ()
clockEntryWriteRefcount s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Int32)

data ClockEntryRefcountFieldInfo
instance AttrInfo ClockEntryRefcountFieldInfo where
    type AttrAllowedOps ClockEntryRefcountFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint ClockEntryRefcountFieldInfo = (~) Int32
    type AttrBaseTypeConstraint ClockEntryRefcountFieldInfo = (~) ClockEntry
    type AttrGetType ClockEntryRefcountFieldInfo = Int32
    type AttrLabel ClockEntryRefcountFieldInfo = "refcount"
    attrGet _ = clockEntryReadRefcount
    attrSet _ = clockEntryWriteRefcount
    attrConstruct = undefined
    attrClear _ = undefined

clockEntryRefcount :: AttrLabelProxy "refcount"
clockEntryRefcount = AttrLabelProxy


clockEntryReadClock :: MonadIO m => ClockEntry -> m (Maybe Clock)
clockEntryReadClock s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 8) :: IO (Ptr Clock)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newObject Clock) val'
        return val''
    return result

clockEntryWriteClock :: MonadIO m => ClockEntry -> Ptr Clock -> m ()
clockEntryWriteClock s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (val :: Ptr Clock)

clockEntryClearClock :: MonadIO m => ClockEntry -> m ()
clockEntryClearClock s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (nullPtr :: Ptr Clock)

data ClockEntryClockFieldInfo
instance AttrInfo ClockEntryClockFieldInfo where
    type AttrAllowedOps ClockEntryClockFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ClockEntryClockFieldInfo = (~) (Ptr Clock)
    type AttrBaseTypeConstraint ClockEntryClockFieldInfo = (~) ClockEntry
    type AttrGetType ClockEntryClockFieldInfo = Maybe Clock
    type AttrLabel ClockEntryClockFieldInfo = "clock"
    attrGet _ = clockEntryReadClock
    attrSet _ = clockEntryWriteClock
    attrConstruct = undefined
    attrClear _ = clockEntryClearClock

clockEntryClock :: AttrLabelProxy "clock"
clockEntryClock = AttrLabelProxy


clockEntryReadType :: MonadIO m => ClockEntry -> m ClockEntryType
clockEntryReadType s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 16) :: IO CUInt
    let val' = (toEnum . fromIntegral) val
    return val'

clockEntryWriteType :: MonadIO m => ClockEntry -> ClockEntryType -> m ()
clockEntryWriteType s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = (fromIntegral . fromEnum) val
    poke (ptr `plusPtr` 16) (val' :: CUInt)

data ClockEntryTypeFieldInfo
instance AttrInfo ClockEntryTypeFieldInfo where
    type AttrAllowedOps ClockEntryTypeFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint ClockEntryTypeFieldInfo = (~) ClockEntryType
    type AttrBaseTypeConstraint ClockEntryTypeFieldInfo = (~) ClockEntry
    type AttrGetType ClockEntryTypeFieldInfo = ClockEntryType
    type AttrLabel ClockEntryTypeFieldInfo = "type"
    attrGet _ = clockEntryReadType
    attrSet _ = clockEntryWriteType
    attrConstruct = undefined
    attrClear _ = undefined

clockEntryType :: AttrLabelProxy "type"
clockEntryType = AttrLabelProxy


clockEntryReadTime :: MonadIO m => ClockEntry -> m Word64
clockEntryReadTime s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 24) :: IO Word64
    return val

clockEntryWriteTime :: MonadIO m => ClockEntry -> Word64 -> m ()
clockEntryWriteTime s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 24) (val :: Word64)

data ClockEntryTimeFieldInfo
instance AttrInfo ClockEntryTimeFieldInfo where
    type AttrAllowedOps ClockEntryTimeFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint ClockEntryTimeFieldInfo = (~) Word64
    type AttrBaseTypeConstraint ClockEntryTimeFieldInfo = (~) ClockEntry
    type AttrGetType ClockEntryTimeFieldInfo = Word64
    type AttrLabel ClockEntryTimeFieldInfo = "time"
    attrGet _ = clockEntryReadTime
    attrSet _ = clockEntryWriteTime
    attrConstruct = undefined
    attrClear _ = undefined

clockEntryTime :: AttrLabelProxy "time"
clockEntryTime = AttrLabelProxy


clockEntryReadInterval :: MonadIO m => ClockEntry -> m Word64
clockEntryReadInterval s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 32) :: IO Word64
    return val

clockEntryWriteInterval :: MonadIO m => ClockEntry -> Word64 -> m ()
clockEntryWriteInterval s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 32) (val :: Word64)

data ClockEntryIntervalFieldInfo
instance AttrInfo ClockEntryIntervalFieldInfo where
    type AttrAllowedOps ClockEntryIntervalFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint ClockEntryIntervalFieldInfo = (~) Word64
    type AttrBaseTypeConstraint ClockEntryIntervalFieldInfo = (~) ClockEntry
    type AttrGetType ClockEntryIntervalFieldInfo = Word64
    type AttrLabel ClockEntryIntervalFieldInfo = "interval"
    attrGet _ = clockEntryReadInterval
    attrSet _ = clockEntryWriteInterval
    attrConstruct = undefined
    attrClear _ = undefined

clockEntryInterval :: AttrLabelProxy "interval"
clockEntryInterval = AttrLabelProxy


clockEntryReadStatus :: MonadIO m => ClockEntry -> m ClockReturn
clockEntryReadStatus s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 40) :: IO CUInt
    let val' = (toEnum . fromIntegral) val
    return val'

clockEntryWriteStatus :: MonadIO m => ClockEntry -> ClockReturn -> m ()
clockEntryWriteStatus s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = (fromIntegral . fromEnum) val
    poke (ptr `plusPtr` 40) (val' :: CUInt)

data ClockEntryStatusFieldInfo
instance AttrInfo ClockEntryStatusFieldInfo where
    type AttrAllowedOps ClockEntryStatusFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint ClockEntryStatusFieldInfo = (~) ClockReturn
    type AttrBaseTypeConstraint ClockEntryStatusFieldInfo = (~) ClockEntry
    type AttrGetType ClockEntryStatusFieldInfo = ClockReturn
    type AttrLabel ClockEntryStatusFieldInfo = "status"
    attrGet _ = clockEntryReadStatus
    attrSet _ = clockEntryWriteStatus
    attrConstruct = undefined
    attrClear _ = undefined

clockEntryStatus :: AttrLabelProxy "status"
clockEntryStatus = AttrLabelProxy


-- XXX Skipped attribute for "ClockEntry:func" :: Not implemented: "Wrapping foreign callbacks is not supported yet"
clockEntryReadUserData :: MonadIO m => ClockEntry -> m (Ptr ())
clockEntryReadUserData s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 56) :: IO (Ptr ())
    return val

clockEntryWriteUserData :: MonadIO m => ClockEntry -> Ptr () -> m ()
clockEntryWriteUserData s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 56) (val :: Ptr ())

clockEntryClearUserData :: MonadIO m => ClockEntry -> m ()
clockEntryClearUserData s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 56) (nullPtr :: Ptr ())

data ClockEntryUserDataFieldInfo
instance AttrInfo ClockEntryUserDataFieldInfo where
    type AttrAllowedOps ClockEntryUserDataFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ClockEntryUserDataFieldInfo = (~) (Ptr ())
    type AttrBaseTypeConstraint ClockEntryUserDataFieldInfo = (~) ClockEntry
    type AttrGetType ClockEntryUserDataFieldInfo = Ptr ()
    type AttrLabel ClockEntryUserDataFieldInfo = "user_data"
    attrGet _ = clockEntryReadUserData
    attrSet _ = clockEntryWriteUserData
    attrConstruct = undefined
    attrClear _ = clockEntryClearUserData

clockEntryUserData :: AttrLabelProxy "userData"
clockEntryUserData = AttrLabelProxy


-- XXX Skipped attribute for "ClockEntry:destroy_data" :: Not implemented: "Wrapping foreign callbacks is not supported yet"
clockEntryReadUnscheduled :: MonadIO m => ClockEntry -> m Bool
clockEntryReadUnscheduled s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 72) :: IO CInt
    let val' = (/= 0) val
    return val'

clockEntryWriteUnscheduled :: MonadIO m => ClockEntry -> Bool -> m ()
clockEntryWriteUnscheduled s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = (fromIntegral . fromEnum) val
    poke (ptr `plusPtr` 72) (val' :: CInt)

data ClockEntryUnscheduledFieldInfo
instance AttrInfo ClockEntryUnscheduledFieldInfo where
    type AttrAllowedOps ClockEntryUnscheduledFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint ClockEntryUnscheduledFieldInfo = (~) Bool
    type AttrBaseTypeConstraint ClockEntryUnscheduledFieldInfo = (~) ClockEntry
    type AttrGetType ClockEntryUnscheduledFieldInfo = Bool
    type AttrLabel ClockEntryUnscheduledFieldInfo = "unscheduled"
    attrGet _ = clockEntryReadUnscheduled
    attrSet _ = clockEntryWriteUnscheduled
    attrConstruct = undefined
    attrClear _ = undefined

clockEntryUnscheduled :: AttrLabelProxy "unscheduled"
clockEntryUnscheduled = AttrLabelProxy


clockEntryReadWokenUp :: MonadIO m => ClockEntry -> m Bool
clockEntryReadWokenUp s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 76) :: IO CInt
    let val' = (/= 0) val
    return val'

clockEntryWriteWokenUp :: MonadIO m => ClockEntry -> Bool -> m ()
clockEntryWriteWokenUp s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = (fromIntegral . fromEnum) val
    poke (ptr `plusPtr` 76) (val' :: CInt)

data ClockEntryWokenUpFieldInfo
instance AttrInfo ClockEntryWokenUpFieldInfo where
    type AttrAllowedOps ClockEntryWokenUpFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint ClockEntryWokenUpFieldInfo = (~) Bool
    type AttrBaseTypeConstraint ClockEntryWokenUpFieldInfo = (~) ClockEntry
    type AttrGetType ClockEntryWokenUpFieldInfo = Bool
    type AttrLabel ClockEntryWokenUpFieldInfo = "woken_up"
    attrGet _ = clockEntryReadWokenUp
    attrSet _ = clockEntryWriteWokenUp
    attrConstruct = undefined
    attrClear _ = undefined

clockEntryWokenUp :: AttrLabelProxy "wokenUp"
clockEntryWokenUp = AttrLabelProxy



type instance AttributeList ClockEntry = ClockEntryAttributeList
type ClockEntryAttributeList = ('[ '("refcount", ClockEntryRefcountFieldInfo), '("clock", ClockEntryClockFieldInfo), '("type", ClockEntryTypeFieldInfo), '("time", ClockEntryTimeFieldInfo), '("interval", ClockEntryIntervalFieldInfo), '("status", ClockEntryStatusFieldInfo), '("userData", ClockEntryUserDataFieldInfo), '("unscheduled", ClockEntryUnscheduledFieldInfo), '("wokenUp", ClockEntryWokenUpFieldInfo)] :: [(Symbol, *)])

type family ResolveClockEntryMethod (t :: Symbol) (o :: *) :: * where
    ResolveClockEntryMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveClockEntryMethod t ClockEntry, MethodInfo info ClockEntry p) => IsLabelProxy t (ClockEntry -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveClockEntryMethod t ClockEntry, MethodInfo info ClockEntry p) => IsLabel t (ClockEntry -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


