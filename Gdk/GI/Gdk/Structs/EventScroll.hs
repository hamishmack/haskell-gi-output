

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

Generated from button presses for the buttons 4 to 7. Wheel mice are
usually configured to generate button press events for buttons 4 and 5
when the wheel is turned.

Some GDK backends can also generate “smooth” scroll events, which
can be recognized by the %GDK_SCROLL_SMOOTH scroll direction. For
these, the scroll deltas can be obtained with
gdk_event_get_scroll_deltas().
-}

module GI.Gdk.Structs.EventScroll
    ( 

-- * Exported types
    EventScroll(..)                         ,
    newZeroEventScroll                      ,
    noEventScroll                           ,


 -- * Properties
-- ** DeltaX
    eventScrollDeltaX                       ,
    eventScrollReadDeltaX                   ,
    eventScrollWriteDeltaX                  ,


-- ** DeltaY
    eventScrollDeltaY                       ,
    eventScrollReadDeltaY                   ,
    eventScrollWriteDeltaY                  ,


-- ** Device
    eventScrollClearDevice                  ,
    eventScrollDevice                       ,
    eventScrollReadDevice                   ,
    eventScrollWriteDevice                  ,


-- ** Direction
    eventScrollDirection                    ,
    eventScrollReadDirection                ,
    eventScrollWriteDirection               ,


-- ** IsStop
    eventScrollIsStop                       ,
    eventScrollReadIsStop                   ,
    eventScrollWriteIsStop                  ,


-- ** SendEvent
    eventScrollReadSendEvent                ,
    eventScrollSendEvent                    ,
    eventScrollWriteSendEvent               ,


-- ** State
    eventScrollReadState                    ,
    eventScrollState                        ,
    eventScrollWriteState                   ,


-- ** Time
    eventScrollReadTime                     ,
    eventScrollTime                         ,
    eventScrollWriteTime                    ,


-- ** Type
    eventScrollReadType                     ,
    eventScrollType                         ,
    eventScrollWriteType                    ,


-- ** Window
    eventScrollClearWindow                  ,
    eventScrollReadWindow                   ,
    eventScrollWindow                       ,
    eventScrollWriteWindow                  ,


-- ** X
    eventScrollReadX                        ,
    eventScrollWriteX                       ,
    eventScrollX                            ,


-- ** XRoot
    eventScrollReadXRoot                    ,
    eventScrollWriteXRoot                   ,
    eventScrollXRoot                        ,


-- ** Y
    eventScrollReadY                        ,
    eventScrollWriteY                       ,
    eventScrollY                            ,


-- ** YRoot
    eventScrollReadYRoot                    ,
    eventScrollWriteYRoot                   ,
    eventScrollYRoot                        ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gdk.Types
import GI.Gdk.Callbacks

newtype EventScroll = EventScroll (ForeignPtr EventScroll)
-- | Construct a `EventScroll` struct initialized to zero.
newZeroEventScroll :: MonadIO m => m EventScroll
newZeroEventScroll = liftIO $ callocBytes 96 >>= wrapPtr EventScroll

instance tag ~ 'AttrSet => Constructible EventScroll tag where
    new _ attrs = do
        o <- newZeroEventScroll
        GI.Attributes.set o attrs
        return o


noEventScroll :: Maybe EventScroll
noEventScroll = Nothing

eventScrollReadType :: MonadIO m => EventScroll -> m EventType
eventScrollReadType s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO CUInt
    let val' = (toEnum . fromIntegral) val
    return val'

eventScrollWriteType :: MonadIO m => EventScroll -> EventType -> m ()
eventScrollWriteType s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = (fromIntegral . fromEnum) val
    poke (ptr `plusPtr` 0) (val' :: CUInt)

data EventScrollTypeFieldInfo
instance AttrInfo EventScrollTypeFieldInfo where
    type AttrAllowedOps EventScrollTypeFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint EventScrollTypeFieldInfo = (~) EventType
    type AttrBaseTypeConstraint EventScrollTypeFieldInfo = (~) EventScroll
    type AttrGetType EventScrollTypeFieldInfo = EventType
    type AttrLabel EventScrollTypeFieldInfo = "type"
    attrGet _ = eventScrollReadType
    attrSet _ = eventScrollWriteType
    attrConstruct = undefined
    attrClear _ = undefined

eventScrollType :: AttrLabelProxy "type"
eventScrollType = AttrLabelProxy


eventScrollReadWindow :: MonadIO m => EventScroll -> m (Maybe Window)
eventScrollReadWindow s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 8) :: IO (Ptr Window)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newObject Window) val'
        return val''
    return result

eventScrollWriteWindow :: MonadIO m => EventScroll -> Ptr Window -> m ()
eventScrollWriteWindow s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (val :: Ptr Window)

eventScrollClearWindow :: MonadIO m => EventScroll -> m ()
eventScrollClearWindow s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (nullPtr :: Ptr Window)

data EventScrollWindowFieldInfo
instance AttrInfo EventScrollWindowFieldInfo where
    type AttrAllowedOps EventScrollWindowFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint EventScrollWindowFieldInfo = (~) (Ptr Window)
    type AttrBaseTypeConstraint EventScrollWindowFieldInfo = (~) EventScroll
    type AttrGetType EventScrollWindowFieldInfo = Maybe Window
    type AttrLabel EventScrollWindowFieldInfo = "window"
    attrGet _ = eventScrollReadWindow
    attrSet _ = eventScrollWriteWindow
    attrConstruct = undefined
    attrClear _ = eventScrollClearWindow

eventScrollWindow :: AttrLabelProxy "window"
eventScrollWindow = AttrLabelProxy


eventScrollReadSendEvent :: MonadIO m => EventScroll -> m Int8
eventScrollReadSendEvent s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 16) :: IO Int8
    return val

eventScrollWriteSendEvent :: MonadIO m => EventScroll -> Int8 -> m ()
eventScrollWriteSendEvent s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (val :: Int8)

data EventScrollSendEventFieldInfo
instance AttrInfo EventScrollSendEventFieldInfo where
    type AttrAllowedOps EventScrollSendEventFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint EventScrollSendEventFieldInfo = (~) Int8
    type AttrBaseTypeConstraint EventScrollSendEventFieldInfo = (~) EventScroll
    type AttrGetType EventScrollSendEventFieldInfo = Int8
    type AttrLabel EventScrollSendEventFieldInfo = "send_event"
    attrGet _ = eventScrollReadSendEvent
    attrSet _ = eventScrollWriteSendEvent
    attrConstruct = undefined
    attrClear _ = undefined

eventScrollSendEvent :: AttrLabelProxy "sendEvent"
eventScrollSendEvent = AttrLabelProxy


eventScrollReadTime :: MonadIO m => EventScroll -> m Word32
eventScrollReadTime s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 20) :: IO Word32
    return val

eventScrollWriteTime :: MonadIO m => EventScroll -> Word32 -> m ()
eventScrollWriteTime s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 20) (val :: Word32)

data EventScrollTimeFieldInfo
instance AttrInfo EventScrollTimeFieldInfo where
    type AttrAllowedOps EventScrollTimeFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint EventScrollTimeFieldInfo = (~) Word32
    type AttrBaseTypeConstraint EventScrollTimeFieldInfo = (~) EventScroll
    type AttrGetType EventScrollTimeFieldInfo = Word32
    type AttrLabel EventScrollTimeFieldInfo = "time"
    attrGet _ = eventScrollReadTime
    attrSet _ = eventScrollWriteTime
    attrConstruct = undefined
    attrClear _ = undefined

eventScrollTime :: AttrLabelProxy "time"
eventScrollTime = AttrLabelProxy


eventScrollReadX :: MonadIO m => EventScroll -> m Double
eventScrollReadX s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 24) :: IO CDouble
    let val' = realToFrac val
    return val'

eventScrollWriteX :: MonadIO m => EventScroll -> Double -> m ()
eventScrollWriteX s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = realToFrac val
    poke (ptr `plusPtr` 24) (val' :: CDouble)

data EventScrollXFieldInfo
instance AttrInfo EventScrollXFieldInfo where
    type AttrAllowedOps EventScrollXFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint EventScrollXFieldInfo = (~) Double
    type AttrBaseTypeConstraint EventScrollXFieldInfo = (~) EventScroll
    type AttrGetType EventScrollXFieldInfo = Double
    type AttrLabel EventScrollXFieldInfo = "x"
    attrGet _ = eventScrollReadX
    attrSet _ = eventScrollWriteX
    attrConstruct = undefined
    attrClear _ = undefined

eventScrollX :: AttrLabelProxy "x"
eventScrollX = AttrLabelProxy


eventScrollReadY :: MonadIO m => EventScroll -> m Double
eventScrollReadY s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 32) :: IO CDouble
    let val' = realToFrac val
    return val'

eventScrollWriteY :: MonadIO m => EventScroll -> Double -> m ()
eventScrollWriteY s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = realToFrac val
    poke (ptr `plusPtr` 32) (val' :: CDouble)

data EventScrollYFieldInfo
instance AttrInfo EventScrollYFieldInfo where
    type AttrAllowedOps EventScrollYFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint EventScrollYFieldInfo = (~) Double
    type AttrBaseTypeConstraint EventScrollYFieldInfo = (~) EventScroll
    type AttrGetType EventScrollYFieldInfo = Double
    type AttrLabel EventScrollYFieldInfo = "y"
    attrGet _ = eventScrollReadY
    attrSet _ = eventScrollWriteY
    attrConstruct = undefined
    attrClear _ = undefined

eventScrollY :: AttrLabelProxy "y"
eventScrollY = AttrLabelProxy


eventScrollReadState :: MonadIO m => EventScroll -> m [ModifierType]
eventScrollReadState s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 40) :: IO CUInt
    let val' = wordToGFlags val
    return val'

eventScrollWriteState :: MonadIO m => EventScroll -> [ModifierType] -> m ()
eventScrollWriteState s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = gflagsToWord val
    poke (ptr `plusPtr` 40) (val' :: CUInt)

data EventScrollStateFieldInfo
instance AttrInfo EventScrollStateFieldInfo where
    type AttrAllowedOps EventScrollStateFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint EventScrollStateFieldInfo = (~) [ModifierType]
    type AttrBaseTypeConstraint EventScrollStateFieldInfo = (~) EventScroll
    type AttrGetType EventScrollStateFieldInfo = [ModifierType]
    type AttrLabel EventScrollStateFieldInfo = "state"
    attrGet _ = eventScrollReadState
    attrSet _ = eventScrollWriteState
    attrConstruct = undefined
    attrClear _ = undefined

eventScrollState :: AttrLabelProxy "state"
eventScrollState = AttrLabelProxy


eventScrollReadDirection :: MonadIO m => EventScroll -> m ScrollDirection
eventScrollReadDirection s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 44) :: IO CUInt
    let val' = (toEnum . fromIntegral) val
    return val'

eventScrollWriteDirection :: MonadIO m => EventScroll -> ScrollDirection -> m ()
eventScrollWriteDirection s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = (fromIntegral . fromEnum) val
    poke (ptr `plusPtr` 44) (val' :: CUInt)

data EventScrollDirectionFieldInfo
instance AttrInfo EventScrollDirectionFieldInfo where
    type AttrAllowedOps EventScrollDirectionFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint EventScrollDirectionFieldInfo = (~) ScrollDirection
    type AttrBaseTypeConstraint EventScrollDirectionFieldInfo = (~) EventScroll
    type AttrGetType EventScrollDirectionFieldInfo = ScrollDirection
    type AttrLabel EventScrollDirectionFieldInfo = "direction"
    attrGet _ = eventScrollReadDirection
    attrSet _ = eventScrollWriteDirection
    attrConstruct = undefined
    attrClear _ = undefined

eventScrollDirection :: AttrLabelProxy "direction"
eventScrollDirection = AttrLabelProxy


eventScrollReadDevice :: MonadIO m => EventScroll -> m (Maybe Device)
eventScrollReadDevice s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 48) :: IO (Ptr Device)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newObject Device) val'
        return val''
    return result

eventScrollWriteDevice :: MonadIO m => EventScroll -> Ptr Device -> m ()
eventScrollWriteDevice s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 48) (val :: Ptr Device)

eventScrollClearDevice :: MonadIO m => EventScroll -> m ()
eventScrollClearDevice s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 48) (nullPtr :: Ptr Device)

data EventScrollDeviceFieldInfo
instance AttrInfo EventScrollDeviceFieldInfo where
    type AttrAllowedOps EventScrollDeviceFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint EventScrollDeviceFieldInfo = (~) (Ptr Device)
    type AttrBaseTypeConstraint EventScrollDeviceFieldInfo = (~) EventScroll
    type AttrGetType EventScrollDeviceFieldInfo = Maybe Device
    type AttrLabel EventScrollDeviceFieldInfo = "device"
    attrGet _ = eventScrollReadDevice
    attrSet _ = eventScrollWriteDevice
    attrConstruct = undefined
    attrClear _ = eventScrollClearDevice

eventScrollDevice :: AttrLabelProxy "device"
eventScrollDevice = AttrLabelProxy


eventScrollReadXRoot :: MonadIO m => EventScroll -> m Double
eventScrollReadXRoot s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 56) :: IO CDouble
    let val' = realToFrac val
    return val'

eventScrollWriteXRoot :: MonadIO m => EventScroll -> Double -> m ()
eventScrollWriteXRoot s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = realToFrac val
    poke (ptr `plusPtr` 56) (val' :: CDouble)

data EventScrollXRootFieldInfo
instance AttrInfo EventScrollXRootFieldInfo where
    type AttrAllowedOps EventScrollXRootFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint EventScrollXRootFieldInfo = (~) Double
    type AttrBaseTypeConstraint EventScrollXRootFieldInfo = (~) EventScroll
    type AttrGetType EventScrollXRootFieldInfo = Double
    type AttrLabel EventScrollXRootFieldInfo = "x_root"
    attrGet _ = eventScrollReadXRoot
    attrSet _ = eventScrollWriteXRoot
    attrConstruct = undefined
    attrClear _ = undefined

eventScrollXRoot :: AttrLabelProxy "xRoot"
eventScrollXRoot = AttrLabelProxy


eventScrollReadYRoot :: MonadIO m => EventScroll -> m Double
eventScrollReadYRoot s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 64) :: IO CDouble
    let val' = realToFrac val
    return val'

eventScrollWriteYRoot :: MonadIO m => EventScroll -> Double -> m ()
eventScrollWriteYRoot s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = realToFrac val
    poke (ptr `plusPtr` 64) (val' :: CDouble)

data EventScrollYRootFieldInfo
instance AttrInfo EventScrollYRootFieldInfo where
    type AttrAllowedOps EventScrollYRootFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint EventScrollYRootFieldInfo = (~) Double
    type AttrBaseTypeConstraint EventScrollYRootFieldInfo = (~) EventScroll
    type AttrGetType EventScrollYRootFieldInfo = Double
    type AttrLabel EventScrollYRootFieldInfo = "y_root"
    attrGet _ = eventScrollReadYRoot
    attrSet _ = eventScrollWriteYRoot
    attrConstruct = undefined
    attrClear _ = undefined

eventScrollYRoot :: AttrLabelProxy "yRoot"
eventScrollYRoot = AttrLabelProxy


eventScrollReadDeltaX :: MonadIO m => EventScroll -> m Double
eventScrollReadDeltaX s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 72) :: IO CDouble
    let val' = realToFrac val
    return val'

eventScrollWriteDeltaX :: MonadIO m => EventScroll -> Double -> m ()
eventScrollWriteDeltaX s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = realToFrac val
    poke (ptr `plusPtr` 72) (val' :: CDouble)

data EventScrollDeltaXFieldInfo
instance AttrInfo EventScrollDeltaXFieldInfo where
    type AttrAllowedOps EventScrollDeltaXFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint EventScrollDeltaXFieldInfo = (~) Double
    type AttrBaseTypeConstraint EventScrollDeltaXFieldInfo = (~) EventScroll
    type AttrGetType EventScrollDeltaXFieldInfo = Double
    type AttrLabel EventScrollDeltaXFieldInfo = "delta_x"
    attrGet _ = eventScrollReadDeltaX
    attrSet _ = eventScrollWriteDeltaX
    attrConstruct = undefined
    attrClear _ = undefined

eventScrollDeltaX :: AttrLabelProxy "deltaX"
eventScrollDeltaX = AttrLabelProxy


eventScrollReadDeltaY :: MonadIO m => EventScroll -> m Double
eventScrollReadDeltaY s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 80) :: IO CDouble
    let val' = realToFrac val
    return val'

eventScrollWriteDeltaY :: MonadIO m => EventScroll -> Double -> m ()
eventScrollWriteDeltaY s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = realToFrac val
    poke (ptr `plusPtr` 80) (val' :: CDouble)

data EventScrollDeltaYFieldInfo
instance AttrInfo EventScrollDeltaYFieldInfo where
    type AttrAllowedOps EventScrollDeltaYFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint EventScrollDeltaYFieldInfo = (~) Double
    type AttrBaseTypeConstraint EventScrollDeltaYFieldInfo = (~) EventScroll
    type AttrGetType EventScrollDeltaYFieldInfo = Double
    type AttrLabel EventScrollDeltaYFieldInfo = "delta_y"
    attrGet _ = eventScrollReadDeltaY
    attrSet _ = eventScrollWriteDeltaY
    attrConstruct = undefined
    attrClear _ = undefined

eventScrollDeltaY :: AttrLabelProxy "deltaY"
eventScrollDeltaY = AttrLabelProxy


eventScrollReadIsStop :: MonadIO m => EventScroll -> m Word32
eventScrollReadIsStop s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 88) :: IO Word32
    return val

eventScrollWriteIsStop :: MonadIO m => EventScroll -> Word32 -> m ()
eventScrollWriteIsStop s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 88) (val :: Word32)

data EventScrollIsStopFieldInfo
instance AttrInfo EventScrollIsStopFieldInfo where
    type AttrAllowedOps EventScrollIsStopFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint EventScrollIsStopFieldInfo = (~) Word32
    type AttrBaseTypeConstraint EventScrollIsStopFieldInfo = (~) EventScroll
    type AttrGetType EventScrollIsStopFieldInfo = Word32
    type AttrLabel EventScrollIsStopFieldInfo = "is_stop"
    attrGet _ = eventScrollReadIsStop
    attrSet _ = eventScrollWriteIsStop
    attrConstruct = undefined
    attrClear _ = undefined

eventScrollIsStop :: AttrLabelProxy "isStop"
eventScrollIsStop = AttrLabelProxy



type instance AttributeList EventScroll = EventScrollAttributeList
type EventScrollAttributeList = ('[ '("type", EventScrollTypeFieldInfo), '("window", EventScrollWindowFieldInfo), '("sendEvent", EventScrollSendEventFieldInfo), '("time", EventScrollTimeFieldInfo), '("x", EventScrollXFieldInfo), '("y", EventScrollYFieldInfo), '("state", EventScrollStateFieldInfo), '("direction", EventScrollDirectionFieldInfo), '("device", EventScrollDeviceFieldInfo), '("xRoot", EventScrollXRootFieldInfo), '("yRoot", EventScrollYRootFieldInfo), '("deltaX", EventScrollDeltaXFieldInfo), '("deltaY", EventScrollDeltaYFieldInfo), '("isStop", EventScrollIsStopFieldInfo)] :: [(Symbol, *)])

type family ResolveEventScrollMethod (t :: Symbol) (o :: *) :: * where
    ResolveEventScrollMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveEventScrollMethod t EventScroll, MethodInfo info EventScroll p) => IsLabelProxy t (EventScroll -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveEventScrollMethod t EventScroll, MethodInfo info EventScroll p) => IsLabel t (EventScroll -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


