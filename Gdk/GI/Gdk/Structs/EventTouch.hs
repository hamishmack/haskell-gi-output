

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

Used for touch events.
@type field will be one of %GDK_TOUCH_BEGIN, %GDK_TOUCH_UPDATE,
%GDK_TOUCH_END or %GDK_TOUCH_CANCEL.

Touch events are grouped into sequences by means of the @sequence
field, which can also be obtained with gdk_event_get_event_sequence().
Each sequence begins with a %GDK_TOUCH_BEGIN event, followed by
any number of %GDK_TOUCH_UPDATE events, and ends with a %GDK_TOUCH_END
(or %GDK_TOUCH_CANCEL) event. With multitouch devices, there may be
several active sequences at the same time.
-}

module GI.Gdk.Structs.EventTouch
    ( 

-- * Exported types
    EventTouch(..)                          ,
    newZeroEventTouch                       ,
    noEventTouch                            ,


 -- * Properties
-- ** Axes
    eventTouchAxes                          ,
    eventTouchReadAxes                      ,
    eventTouchWriteAxes                     ,


-- ** Device
    eventTouchClearDevice                   ,
    eventTouchDevice                        ,
    eventTouchReadDevice                    ,
    eventTouchWriteDevice                   ,


-- ** EmulatingPointer
    eventTouchEmulatingPointer              ,
    eventTouchReadEmulatingPointer          ,
    eventTouchWriteEmulatingPointer         ,


-- ** SendEvent
    eventTouchReadSendEvent                 ,
    eventTouchSendEvent                     ,
    eventTouchWriteSendEvent                ,


-- ** Sequence
    eventTouchClearSequence                 ,
    eventTouchReadSequence                  ,
    eventTouchSequence                      ,
    eventTouchWriteSequence                 ,


-- ** State
    eventTouchReadState                     ,
    eventTouchState                         ,
    eventTouchWriteState                    ,


-- ** Time
    eventTouchReadTime                      ,
    eventTouchTime                          ,
    eventTouchWriteTime                     ,


-- ** Type
    eventTouchReadType                      ,
    eventTouchType                          ,
    eventTouchWriteType                     ,


-- ** Window
    eventTouchClearWindow                   ,
    eventTouchReadWindow                    ,
    eventTouchWindow                        ,
    eventTouchWriteWindow                   ,


-- ** X
    eventTouchReadX                         ,
    eventTouchWriteX                        ,
    eventTouchX                             ,


-- ** XRoot
    eventTouchReadXRoot                     ,
    eventTouchWriteXRoot                    ,
    eventTouchXRoot                         ,


-- ** Y
    eventTouchReadY                         ,
    eventTouchWriteY                        ,
    eventTouchY                             ,


-- ** YRoot
    eventTouchReadYRoot                     ,
    eventTouchWriteYRoot                    ,
    eventTouchYRoot                         ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gdk.Types
import GI.Gdk.Callbacks

newtype EventTouch = EventTouch (ForeignPtr EventTouch)
-- | Construct a `EventTouch` struct initialized to zero.
newZeroEventTouch :: MonadIO m => m EventTouch
newZeroEventTouch = liftIO $ callocBytes 96 >>= wrapPtr EventTouch

instance tag ~ 'AttrSet => Constructible EventTouch tag where
    new _ attrs = do
        o <- newZeroEventTouch
        GI.Attributes.set o attrs
        return o


noEventTouch :: Maybe EventTouch
noEventTouch = Nothing

eventTouchReadType :: MonadIO m => EventTouch -> m EventType
eventTouchReadType s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO CUInt
    let val' = (toEnum . fromIntegral) val
    return val'

eventTouchWriteType :: MonadIO m => EventTouch -> EventType -> m ()
eventTouchWriteType s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = (fromIntegral . fromEnum) val
    poke (ptr `plusPtr` 0) (val' :: CUInt)

data EventTouchTypeFieldInfo
instance AttrInfo EventTouchTypeFieldInfo where
    type AttrAllowedOps EventTouchTypeFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint EventTouchTypeFieldInfo = (~) EventType
    type AttrBaseTypeConstraint EventTouchTypeFieldInfo = (~) EventTouch
    type AttrGetType EventTouchTypeFieldInfo = EventType
    type AttrLabel EventTouchTypeFieldInfo = "type"
    attrGet _ = eventTouchReadType
    attrSet _ = eventTouchWriteType
    attrConstruct = undefined
    attrClear _ = undefined

eventTouchType :: AttrLabelProxy "type"
eventTouchType = AttrLabelProxy


eventTouchReadWindow :: MonadIO m => EventTouch -> m (Maybe Window)
eventTouchReadWindow s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 8) :: IO (Ptr Window)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newObject Window) val'
        return val''
    return result

eventTouchWriteWindow :: MonadIO m => EventTouch -> Ptr Window -> m ()
eventTouchWriteWindow s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (val :: Ptr Window)

eventTouchClearWindow :: MonadIO m => EventTouch -> m ()
eventTouchClearWindow s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (nullPtr :: Ptr Window)

data EventTouchWindowFieldInfo
instance AttrInfo EventTouchWindowFieldInfo where
    type AttrAllowedOps EventTouchWindowFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint EventTouchWindowFieldInfo = (~) (Ptr Window)
    type AttrBaseTypeConstraint EventTouchWindowFieldInfo = (~) EventTouch
    type AttrGetType EventTouchWindowFieldInfo = Maybe Window
    type AttrLabel EventTouchWindowFieldInfo = "window"
    attrGet _ = eventTouchReadWindow
    attrSet _ = eventTouchWriteWindow
    attrConstruct = undefined
    attrClear _ = eventTouchClearWindow

eventTouchWindow :: AttrLabelProxy "window"
eventTouchWindow = AttrLabelProxy


eventTouchReadSendEvent :: MonadIO m => EventTouch -> m Int8
eventTouchReadSendEvent s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 16) :: IO Int8
    return val

eventTouchWriteSendEvent :: MonadIO m => EventTouch -> Int8 -> m ()
eventTouchWriteSendEvent s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (val :: Int8)

data EventTouchSendEventFieldInfo
instance AttrInfo EventTouchSendEventFieldInfo where
    type AttrAllowedOps EventTouchSendEventFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint EventTouchSendEventFieldInfo = (~) Int8
    type AttrBaseTypeConstraint EventTouchSendEventFieldInfo = (~) EventTouch
    type AttrGetType EventTouchSendEventFieldInfo = Int8
    type AttrLabel EventTouchSendEventFieldInfo = "send_event"
    attrGet _ = eventTouchReadSendEvent
    attrSet _ = eventTouchWriteSendEvent
    attrConstruct = undefined
    attrClear _ = undefined

eventTouchSendEvent :: AttrLabelProxy "sendEvent"
eventTouchSendEvent = AttrLabelProxy


eventTouchReadTime :: MonadIO m => EventTouch -> m Word32
eventTouchReadTime s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 20) :: IO Word32
    return val

eventTouchWriteTime :: MonadIO m => EventTouch -> Word32 -> m ()
eventTouchWriteTime s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 20) (val :: Word32)

data EventTouchTimeFieldInfo
instance AttrInfo EventTouchTimeFieldInfo where
    type AttrAllowedOps EventTouchTimeFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint EventTouchTimeFieldInfo = (~) Word32
    type AttrBaseTypeConstraint EventTouchTimeFieldInfo = (~) EventTouch
    type AttrGetType EventTouchTimeFieldInfo = Word32
    type AttrLabel EventTouchTimeFieldInfo = "time"
    attrGet _ = eventTouchReadTime
    attrSet _ = eventTouchWriteTime
    attrConstruct = undefined
    attrClear _ = undefined

eventTouchTime :: AttrLabelProxy "time"
eventTouchTime = AttrLabelProxy


eventTouchReadX :: MonadIO m => EventTouch -> m Double
eventTouchReadX s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 24) :: IO CDouble
    let val' = realToFrac val
    return val'

eventTouchWriteX :: MonadIO m => EventTouch -> Double -> m ()
eventTouchWriteX s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = realToFrac val
    poke (ptr `plusPtr` 24) (val' :: CDouble)

data EventTouchXFieldInfo
instance AttrInfo EventTouchXFieldInfo where
    type AttrAllowedOps EventTouchXFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint EventTouchXFieldInfo = (~) Double
    type AttrBaseTypeConstraint EventTouchXFieldInfo = (~) EventTouch
    type AttrGetType EventTouchXFieldInfo = Double
    type AttrLabel EventTouchXFieldInfo = "x"
    attrGet _ = eventTouchReadX
    attrSet _ = eventTouchWriteX
    attrConstruct = undefined
    attrClear _ = undefined

eventTouchX :: AttrLabelProxy "x"
eventTouchX = AttrLabelProxy


eventTouchReadY :: MonadIO m => EventTouch -> m Double
eventTouchReadY s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 32) :: IO CDouble
    let val' = realToFrac val
    return val'

eventTouchWriteY :: MonadIO m => EventTouch -> Double -> m ()
eventTouchWriteY s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = realToFrac val
    poke (ptr `plusPtr` 32) (val' :: CDouble)

data EventTouchYFieldInfo
instance AttrInfo EventTouchYFieldInfo where
    type AttrAllowedOps EventTouchYFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint EventTouchYFieldInfo = (~) Double
    type AttrBaseTypeConstraint EventTouchYFieldInfo = (~) EventTouch
    type AttrGetType EventTouchYFieldInfo = Double
    type AttrLabel EventTouchYFieldInfo = "y"
    attrGet _ = eventTouchReadY
    attrSet _ = eventTouchWriteY
    attrConstruct = undefined
    attrClear _ = undefined

eventTouchY :: AttrLabelProxy "y"
eventTouchY = AttrLabelProxy


eventTouchReadAxes :: MonadIO m => EventTouch -> m Double
eventTouchReadAxes s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 40) :: IO CDouble
    let val' = realToFrac val
    return val'

eventTouchWriteAxes :: MonadIO m => EventTouch -> Double -> m ()
eventTouchWriteAxes s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = realToFrac val
    poke (ptr `plusPtr` 40) (val' :: CDouble)

data EventTouchAxesFieldInfo
instance AttrInfo EventTouchAxesFieldInfo where
    type AttrAllowedOps EventTouchAxesFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint EventTouchAxesFieldInfo = (~) Double
    type AttrBaseTypeConstraint EventTouchAxesFieldInfo = (~) EventTouch
    type AttrGetType EventTouchAxesFieldInfo = Double
    type AttrLabel EventTouchAxesFieldInfo = "axes"
    attrGet _ = eventTouchReadAxes
    attrSet _ = eventTouchWriteAxes
    attrConstruct = undefined
    attrClear _ = undefined

eventTouchAxes :: AttrLabelProxy "axes"
eventTouchAxes = AttrLabelProxy


eventTouchReadState :: MonadIO m => EventTouch -> m [ModifierType]
eventTouchReadState s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 48) :: IO CUInt
    let val' = wordToGFlags val
    return val'

eventTouchWriteState :: MonadIO m => EventTouch -> [ModifierType] -> m ()
eventTouchWriteState s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = gflagsToWord val
    poke (ptr `plusPtr` 48) (val' :: CUInt)

data EventTouchStateFieldInfo
instance AttrInfo EventTouchStateFieldInfo where
    type AttrAllowedOps EventTouchStateFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint EventTouchStateFieldInfo = (~) [ModifierType]
    type AttrBaseTypeConstraint EventTouchStateFieldInfo = (~) EventTouch
    type AttrGetType EventTouchStateFieldInfo = [ModifierType]
    type AttrLabel EventTouchStateFieldInfo = "state"
    attrGet _ = eventTouchReadState
    attrSet _ = eventTouchWriteState
    attrConstruct = undefined
    attrClear _ = undefined

eventTouchState :: AttrLabelProxy "state"
eventTouchState = AttrLabelProxy


eventTouchReadSequence :: MonadIO m => EventTouch -> m (Maybe EventSequence)
eventTouchReadSequence s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 56) :: IO (Ptr EventSequence)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newBoxed EventSequence) val'
        return val''
    return result

eventTouchWriteSequence :: MonadIO m => EventTouch -> Ptr EventSequence -> m ()
eventTouchWriteSequence s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 56) (val :: Ptr EventSequence)

eventTouchClearSequence :: MonadIO m => EventTouch -> m ()
eventTouchClearSequence s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 56) (nullPtr :: Ptr EventSequence)

data EventTouchSequenceFieldInfo
instance AttrInfo EventTouchSequenceFieldInfo where
    type AttrAllowedOps EventTouchSequenceFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint EventTouchSequenceFieldInfo = (~) (Ptr EventSequence)
    type AttrBaseTypeConstraint EventTouchSequenceFieldInfo = (~) EventTouch
    type AttrGetType EventTouchSequenceFieldInfo = Maybe EventSequence
    type AttrLabel EventTouchSequenceFieldInfo = "sequence"
    attrGet _ = eventTouchReadSequence
    attrSet _ = eventTouchWriteSequence
    attrConstruct = undefined
    attrClear _ = eventTouchClearSequence

eventTouchSequence :: AttrLabelProxy "sequence"
eventTouchSequence = AttrLabelProxy


eventTouchReadEmulatingPointer :: MonadIO m => EventTouch -> m Bool
eventTouchReadEmulatingPointer s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 64) :: IO CInt
    let val' = (/= 0) val
    return val'

eventTouchWriteEmulatingPointer :: MonadIO m => EventTouch -> Bool -> m ()
eventTouchWriteEmulatingPointer s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = (fromIntegral . fromEnum) val
    poke (ptr `plusPtr` 64) (val' :: CInt)

data EventTouchEmulatingPointerFieldInfo
instance AttrInfo EventTouchEmulatingPointerFieldInfo where
    type AttrAllowedOps EventTouchEmulatingPointerFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint EventTouchEmulatingPointerFieldInfo = (~) Bool
    type AttrBaseTypeConstraint EventTouchEmulatingPointerFieldInfo = (~) EventTouch
    type AttrGetType EventTouchEmulatingPointerFieldInfo = Bool
    type AttrLabel EventTouchEmulatingPointerFieldInfo = "emulating_pointer"
    attrGet _ = eventTouchReadEmulatingPointer
    attrSet _ = eventTouchWriteEmulatingPointer
    attrConstruct = undefined
    attrClear _ = undefined

eventTouchEmulatingPointer :: AttrLabelProxy "emulatingPointer"
eventTouchEmulatingPointer = AttrLabelProxy


eventTouchReadDevice :: MonadIO m => EventTouch -> m (Maybe Device)
eventTouchReadDevice s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 72) :: IO (Ptr Device)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newObject Device) val'
        return val''
    return result

eventTouchWriteDevice :: MonadIO m => EventTouch -> Ptr Device -> m ()
eventTouchWriteDevice s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 72) (val :: Ptr Device)

eventTouchClearDevice :: MonadIO m => EventTouch -> m ()
eventTouchClearDevice s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 72) (nullPtr :: Ptr Device)

data EventTouchDeviceFieldInfo
instance AttrInfo EventTouchDeviceFieldInfo where
    type AttrAllowedOps EventTouchDeviceFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint EventTouchDeviceFieldInfo = (~) (Ptr Device)
    type AttrBaseTypeConstraint EventTouchDeviceFieldInfo = (~) EventTouch
    type AttrGetType EventTouchDeviceFieldInfo = Maybe Device
    type AttrLabel EventTouchDeviceFieldInfo = "device"
    attrGet _ = eventTouchReadDevice
    attrSet _ = eventTouchWriteDevice
    attrConstruct = undefined
    attrClear _ = eventTouchClearDevice

eventTouchDevice :: AttrLabelProxy "device"
eventTouchDevice = AttrLabelProxy


eventTouchReadXRoot :: MonadIO m => EventTouch -> m Double
eventTouchReadXRoot s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 80) :: IO CDouble
    let val' = realToFrac val
    return val'

eventTouchWriteXRoot :: MonadIO m => EventTouch -> Double -> m ()
eventTouchWriteXRoot s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = realToFrac val
    poke (ptr `plusPtr` 80) (val' :: CDouble)

data EventTouchXRootFieldInfo
instance AttrInfo EventTouchXRootFieldInfo where
    type AttrAllowedOps EventTouchXRootFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint EventTouchXRootFieldInfo = (~) Double
    type AttrBaseTypeConstraint EventTouchXRootFieldInfo = (~) EventTouch
    type AttrGetType EventTouchXRootFieldInfo = Double
    type AttrLabel EventTouchXRootFieldInfo = "x_root"
    attrGet _ = eventTouchReadXRoot
    attrSet _ = eventTouchWriteXRoot
    attrConstruct = undefined
    attrClear _ = undefined

eventTouchXRoot :: AttrLabelProxy "xRoot"
eventTouchXRoot = AttrLabelProxy


eventTouchReadYRoot :: MonadIO m => EventTouch -> m Double
eventTouchReadYRoot s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 88) :: IO CDouble
    let val' = realToFrac val
    return val'

eventTouchWriteYRoot :: MonadIO m => EventTouch -> Double -> m ()
eventTouchWriteYRoot s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = realToFrac val
    poke (ptr `plusPtr` 88) (val' :: CDouble)

data EventTouchYRootFieldInfo
instance AttrInfo EventTouchYRootFieldInfo where
    type AttrAllowedOps EventTouchYRootFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint EventTouchYRootFieldInfo = (~) Double
    type AttrBaseTypeConstraint EventTouchYRootFieldInfo = (~) EventTouch
    type AttrGetType EventTouchYRootFieldInfo = Double
    type AttrLabel EventTouchYRootFieldInfo = "y_root"
    attrGet _ = eventTouchReadYRoot
    attrSet _ = eventTouchWriteYRoot
    attrConstruct = undefined
    attrClear _ = undefined

eventTouchYRoot :: AttrLabelProxy "yRoot"
eventTouchYRoot = AttrLabelProxy



type instance AttributeList EventTouch = EventTouchAttributeList
type EventTouchAttributeList = ('[ '("type", EventTouchTypeFieldInfo), '("window", EventTouchWindowFieldInfo), '("sendEvent", EventTouchSendEventFieldInfo), '("time", EventTouchTimeFieldInfo), '("x", EventTouchXFieldInfo), '("y", EventTouchYFieldInfo), '("axes", EventTouchAxesFieldInfo), '("state", EventTouchStateFieldInfo), '("sequence", EventTouchSequenceFieldInfo), '("emulatingPointer", EventTouchEmulatingPointerFieldInfo), '("device", EventTouchDeviceFieldInfo), '("xRoot", EventTouchXRootFieldInfo), '("yRoot", EventTouchYRootFieldInfo)] :: [(Symbol, *)])

type family ResolveEventTouchMethod (t :: Symbol) (o :: *) :: * where
    ResolveEventTouchMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveEventTouchMethod t EventTouch, MethodInfo info EventTouch p) => IsLabelProxy t (EventTouch -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveEventTouchMethod t EventTouch, MethodInfo info EventTouch p) => IsLabel t (EventTouch -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


