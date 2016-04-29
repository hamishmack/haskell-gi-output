

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

Generated when the pointer moves.
-}

module GI.Gdk.Structs.EventMotion
    ( 

-- * Exported types
    EventMotion(..)                         ,
    newZeroEventMotion                      ,
    noEventMotion                           ,


 -- * Properties
-- ** Axes
    eventMotionAxes                         ,
    eventMotionReadAxes                     ,
    eventMotionWriteAxes                    ,


-- ** Device
    eventMotionClearDevice                  ,
    eventMotionDevice                       ,
    eventMotionReadDevice                   ,
    eventMotionWriteDevice                  ,


-- ** IsHint
    eventMotionIsHint                       ,
    eventMotionReadIsHint                   ,
    eventMotionWriteIsHint                  ,


-- ** SendEvent
    eventMotionReadSendEvent                ,
    eventMotionSendEvent                    ,
    eventMotionWriteSendEvent               ,


-- ** State
    eventMotionReadState                    ,
    eventMotionState                        ,
    eventMotionWriteState                   ,


-- ** Time
    eventMotionReadTime                     ,
    eventMotionTime                         ,
    eventMotionWriteTime                    ,


-- ** Type
    eventMotionReadType                     ,
    eventMotionType                         ,
    eventMotionWriteType                    ,


-- ** Window
    eventMotionClearWindow                  ,
    eventMotionReadWindow                   ,
    eventMotionWindow                       ,
    eventMotionWriteWindow                  ,


-- ** X
    eventMotionReadX                        ,
    eventMotionWriteX                       ,
    eventMotionX                            ,


-- ** XRoot
    eventMotionReadXRoot                    ,
    eventMotionWriteXRoot                   ,
    eventMotionXRoot                        ,


-- ** Y
    eventMotionReadY                        ,
    eventMotionWriteY                       ,
    eventMotionY                            ,


-- ** YRoot
    eventMotionReadYRoot                    ,
    eventMotionWriteYRoot                   ,
    eventMotionYRoot                        ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gdk.Types
import GI.Gdk.Callbacks

newtype EventMotion = EventMotion (ForeignPtr EventMotion)
-- | Construct a `EventMotion` struct initialized to zero.
newZeroEventMotion :: MonadIO m => m EventMotion
newZeroEventMotion = liftIO $ callocBytes 80 >>= wrapPtr EventMotion

instance tag ~ 'AttrSet => Constructible EventMotion tag where
    new _ attrs = do
        o <- newZeroEventMotion
        GI.Attributes.set o attrs
        return o


noEventMotion :: Maybe EventMotion
noEventMotion = Nothing

eventMotionReadType :: MonadIO m => EventMotion -> m EventType
eventMotionReadType s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO CUInt
    let val' = (toEnum . fromIntegral) val
    return val'

eventMotionWriteType :: MonadIO m => EventMotion -> EventType -> m ()
eventMotionWriteType s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = (fromIntegral . fromEnum) val
    poke (ptr `plusPtr` 0) (val' :: CUInt)

data EventMotionTypeFieldInfo
instance AttrInfo EventMotionTypeFieldInfo where
    type AttrAllowedOps EventMotionTypeFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint EventMotionTypeFieldInfo = (~) EventType
    type AttrBaseTypeConstraint EventMotionTypeFieldInfo = (~) EventMotion
    type AttrGetType EventMotionTypeFieldInfo = EventType
    type AttrLabel EventMotionTypeFieldInfo = "type"
    attrGet _ = eventMotionReadType
    attrSet _ = eventMotionWriteType
    attrConstruct = undefined
    attrClear _ = undefined

eventMotionType :: AttrLabelProxy "type"
eventMotionType = AttrLabelProxy


eventMotionReadWindow :: MonadIO m => EventMotion -> m (Maybe Window)
eventMotionReadWindow s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 8) :: IO (Ptr Window)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newObject Window) val'
        return val''
    return result

eventMotionWriteWindow :: MonadIO m => EventMotion -> Ptr Window -> m ()
eventMotionWriteWindow s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (val :: Ptr Window)

eventMotionClearWindow :: MonadIO m => EventMotion -> m ()
eventMotionClearWindow s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (nullPtr :: Ptr Window)

data EventMotionWindowFieldInfo
instance AttrInfo EventMotionWindowFieldInfo where
    type AttrAllowedOps EventMotionWindowFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint EventMotionWindowFieldInfo = (~) (Ptr Window)
    type AttrBaseTypeConstraint EventMotionWindowFieldInfo = (~) EventMotion
    type AttrGetType EventMotionWindowFieldInfo = Maybe Window
    type AttrLabel EventMotionWindowFieldInfo = "window"
    attrGet _ = eventMotionReadWindow
    attrSet _ = eventMotionWriteWindow
    attrConstruct = undefined
    attrClear _ = eventMotionClearWindow

eventMotionWindow :: AttrLabelProxy "window"
eventMotionWindow = AttrLabelProxy


eventMotionReadSendEvent :: MonadIO m => EventMotion -> m Int8
eventMotionReadSendEvent s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 16) :: IO Int8
    return val

eventMotionWriteSendEvent :: MonadIO m => EventMotion -> Int8 -> m ()
eventMotionWriteSendEvent s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (val :: Int8)

data EventMotionSendEventFieldInfo
instance AttrInfo EventMotionSendEventFieldInfo where
    type AttrAllowedOps EventMotionSendEventFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint EventMotionSendEventFieldInfo = (~) Int8
    type AttrBaseTypeConstraint EventMotionSendEventFieldInfo = (~) EventMotion
    type AttrGetType EventMotionSendEventFieldInfo = Int8
    type AttrLabel EventMotionSendEventFieldInfo = "send_event"
    attrGet _ = eventMotionReadSendEvent
    attrSet _ = eventMotionWriteSendEvent
    attrConstruct = undefined
    attrClear _ = undefined

eventMotionSendEvent :: AttrLabelProxy "sendEvent"
eventMotionSendEvent = AttrLabelProxy


eventMotionReadTime :: MonadIO m => EventMotion -> m Word32
eventMotionReadTime s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 20) :: IO Word32
    return val

eventMotionWriteTime :: MonadIO m => EventMotion -> Word32 -> m ()
eventMotionWriteTime s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 20) (val :: Word32)

data EventMotionTimeFieldInfo
instance AttrInfo EventMotionTimeFieldInfo where
    type AttrAllowedOps EventMotionTimeFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint EventMotionTimeFieldInfo = (~) Word32
    type AttrBaseTypeConstraint EventMotionTimeFieldInfo = (~) EventMotion
    type AttrGetType EventMotionTimeFieldInfo = Word32
    type AttrLabel EventMotionTimeFieldInfo = "time"
    attrGet _ = eventMotionReadTime
    attrSet _ = eventMotionWriteTime
    attrConstruct = undefined
    attrClear _ = undefined

eventMotionTime :: AttrLabelProxy "time"
eventMotionTime = AttrLabelProxy


eventMotionReadX :: MonadIO m => EventMotion -> m Double
eventMotionReadX s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 24) :: IO CDouble
    let val' = realToFrac val
    return val'

eventMotionWriteX :: MonadIO m => EventMotion -> Double -> m ()
eventMotionWriteX s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = realToFrac val
    poke (ptr `plusPtr` 24) (val' :: CDouble)

data EventMotionXFieldInfo
instance AttrInfo EventMotionXFieldInfo where
    type AttrAllowedOps EventMotionXFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint EventMotionXFieldInfo = (~) Double
    type AttrBaseTypeConstraint EventMotionXFieldInfo = (~) EventMotion
    type AttrGetType EventMotionXFieldInfo = Double
    type AttrLabel EventMotionXFieldInfo = "x"
    attrGet _ = eventMotionReadX
    attrSet _ = eventMotionWriteX
    attrConstruct = undefined
    attrClear _ = undefined

eventMotionX :: AttrLabelProxy "x"
eventMotionX = AttrLabelProxy


eventMotionReadY :: MonadIO m => EventMotion -> m Double
eventMotionReadY s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 32) :: IO CDouble
    let val' = realToFrac val
    return val'

eventMotionWriteY :: MonadIO m => EventMotion -> Double -> m ()
eventMotionWriteY s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = realToFrac val
    poke (ptr `plusPtr` 32) (val' :: CDouble)

data EventMotionYFieldInfo
instance AttrInfo EventMotionYFieldInfo where
    type AttrAllowedOps EventMotionYFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint EventMotionYFieldInfo = (~) Double
    type AttrBaseTypeConstraint EventMotionYFieldInfo = (~) EventMotion
    type AttrGetType EventMotionYFieldInfo = Double
    type AttrLabel EventMotionYFieldInfo = "y"
    attrGet _ = eventMotionReadY
    attrSet _ = eventMotionWriteY
    attrConstruct = undefined
    attrClear _ = undefined

eventMotionY :: AttrLabelProxy "y"
eventMotionY = AttrLabelProxy


eventMotionReadAxes :: MonadIO m => EventMotion -> m Double
eventMotionReadAxes s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 40) :: IO CDouble
    let val' = realToFrac val
    return val'

eventMotionWriteAxes :: MonadIO m => EventMotion -> Double -> m ()
eventMotionWriteAxes s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = realToFrac val
    poke (ptr `plusPtr` 40) (val' :: CDouble)

data EventMotionAxesFieldInfo
instance AttrInfo EventMotionAxesFieldInfo where
    type AttrAllowedOps EventMotionAxesFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint EventMotionAxesFieldInfo = (~) Double
    type AttrBaseTypeConstraint EventMotionAxesFieldInfo = (~) EventMotion
    type AttrGetType EventMotionAxesFieldInfo = Double
    type AttrLabel EventMotionAxesFieldInfo = "axes"
    attrGet _ = eventMotionReadAxes
    attrSet _ = eventMotionWriteAxes
    attrConstruct = undefined
    attrClear _ = undefined

eventMotionAxes :: AttrLabelProxy "axes"
eventMotionAxes = AttrLabelProxy


eventMotionReadState :: MonadIO m => EventMotion -> m [ModifierType]
eventMotionReadState s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 48) :: IO CUInt
    let val' = wordToGFlags val
    return val'

eventMotionWriteState :: MonadIO m => EventMotion -> [ModifierType] -> m ()
eventMotionWriteState s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = gflagsToWord val
    poke (ptr `plusPtr` 48) (val' :: CUInt)

data EventMotionStateFieldInfo
instance AttrInfo EventMotionStateFieldInfo where
    type AttrAllowedOps EventMotionStateFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint EventMotionStateFieldInfo = (~) [ModifierType]
    type AttrBaseTypeConstraint EventMotionStateFieldInfo = (~) EventMotion
    type AttrGetType EventMotionStateFieldInfo = [ModifierType]
    type AttrLabel EventMotionStateFieldInfo = "state"
    attrGet _ = eventMotionReadState
    attrSet _ = eventMotionWriteState
    attrConstruct = undefined
    attrClear _ = undefined

eventMotionState :: AttrLabelProxy "state"
eventMotionState = AttrLabelProxy


eventMotionReadIsHint :: MonadIO m => EventMotion -> m Int16
eventMotionReadIsHint s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 52) :: IO Int16
    return val

eventMotionWriteIsHint :: MonadIO m => EventMotion -> Int16 -> m ()
eventMotionWriteIsHint s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 52) (val :: Int16)

data EventMotionIsHintFieldInfo
instance AttrInfo EventMotionIsHintFieldInfo where
    type AttrAllowedOps EventMotionIsHintFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint EventMotionIsHintFieldInfo = (~) Int16
    type AttrBaseTypeConstraint EventMotionIsHintFieldInfo = (~) EventMotion
    type AttrGetType EventMotionIsHintFieldInfo = Int16
    type AttrLabel EventMotionIsHintFieldInfo = "is_hint"
    attrGet _ = eventMotionReadIsHint
    attrSet _ = eventMotionWriteIsHint
    attrConstruct = undefined
    attrClear _ = undefined

eventMotionIsHint :: AttrLabelProxy "isHint"
eventMotionIsHint = AttrLabelProxy


eventMotionReadDevice :: MonadIO m => EventMotion -> m (Maybe Device)
eventMotionReadDevice s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 56) :: IO (Ptr Device)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newObject Device) val'
        return val''
    return result

eventMotionWriteDevice :: MonadIO m => EventMotion -> Ptr Device -> m ()
eventMotionWriteDevice s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 56) (val :: Ptr Device)

eventMotionClearDevice :: MonadIO m => EventMotion -> m ()
eventMotionClearDevice s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 56) (nullPtr :: Ptr Device)

data EventMotionDeviceFieldInfo
instance AttrInfo EventMotionDeviceFieldInfo where
    type AttrAllowedOps EventMotionDeviceFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint EventMotionDeviceFieldInfo = (~) (Ptr Device)
    type AttrBaseTypeConstraint EventMotionDeviceFieldInfo = (~) EventMotion
    type AttrGetType EventMotionDeviceFieldInfo = Maybe Device
    type AttrLabel EventMotionDeviceFieldInfo = "device"
    attrGet _ = eventMotionReadDevice
    attrSet _ = eventMotionWriteDevice
    attrConstruct = undefined
    attrClear _ = eventMotionClearDevice

eventMotionDevice :: AttrLabelProxy "device"
eventMotionDevice = AttrLabelProxy


eventMotionReadXRoot :: MonadIO m => EventMotion -> m Double
eventMotionReadXRoot s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 64) :: IO CDouble
    let val' = realToFrac val
    return val'

eventMotionWriteXRoot :: MonadIO m => EventMotion -> Double -> m ()
eventMotionWriteXRoot s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = realToFrac val
    poke (ptr `plusPtr` 64) (val' :: CDouble)

data EventMotionXRootFieldInfo
instance AttrInfo EventMotionXRootFieldInfo where
    type AttrAllowedOps EventMotionXRootFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint EventMotionXRootFieldInfo = (~) Double
    type AttrBaseTypeConstraint EventMotionXRootFieldInfo = (~) EventMotion
    type AttrGetType EventMotionXRootFieldInfo = Double
    type AttrLabel EventMotionXRootFieldInfo = "x_root"
    attrGet _ = eventMotionReadXRoot
    attrSet _ = eventMotionWriteXRoot
    attrConstruct = undefined
    attrClear _ = undefined

eventMotionXRoot :: AttrLabelProxy "xRoot"
eventMotionXRoot = AttrLabelProxy


eventMotionReadYRoot :: MonadIO m => EventMotion -> m Double
eventMotionReadYRoot s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 72) :: IO CDouble
    let val' = realToFrac val
    return val'

eventMotionWriteYRoot :: MonadIO m => EventMotion -> Double -> m ()
eventMotionWriteYRoot s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = realToFrac val
    poke (ptr `plusPtr` 72) (val' :: CDouble)

data EventMotionYRootFieldInfo
instance AttrInfo EventMotionYRootFieldInfo where
    type AttrAllowedOps EventMotionYRootFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint EventMotionYRootFieldInfo = (~) Double
    type AttrBaseTypeConstraint EventMotionYRootFieldInfo = (~) EventMotion
    type AttrGetType EventMotionYRootFieldInfo = Double
    type AttrLabel EventMotionYRootFieldInfo = "y_root"
    attrGet _ = eventMotionReadYRoot
    attrSet _ = eventMotionWriteYRoot
    attrConstruct = undefined
    attrClear _ = undefined

eventMotionYRoot :: AttrLabelProxy "yRoot"
eventMotionYRoot = AttrLabelProxy



type instance AttributeList EventMotion = EventMotionAttributeList
type EventMotionAttributeList = ('[ '("type", EventMotionTypeFieldInfo), '("window", EventMotionWindowFieldInfo), '("sendEvent", EventMotionSendEventFieldInfo), '("time", EventMotionTimeFieldInfo), '("x", EventMotionXFieldInfo), '("y", EventMotionYFieldInfo), '("axes", EventMotionAxesFieldInfo), '("state", EventMotionStateFieldInfo), '("isHint", EventMotionIsHintFieldInfo), '("device", EventMotionDeviceFieldInfo), '("xRoot", EventMotionXRootFieldInfo), '("yRoot", EventMotionYRootFieldInfo)] :: [(Symbol, *)])

type family ResolveEventMotionMethod (t :: Symbol) (o :: *) :: * where
    ResolveEventMotionMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveEventMotionMethod t EventMotion, MethodInfo info EventMotion p) => IsLabelProxy t (EventMotion -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveEventMotionMethod t EventMotion, MethodInfo info EventMotion p) => IsLabel t (EventMotion -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


