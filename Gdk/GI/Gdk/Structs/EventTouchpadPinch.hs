

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

Generated during touchpad swipe gestures.
-}

module GI.Gdk.Structs.EventTouchpadPinch
    ( 

-- * Exported types
    EventTouchpadPinch(..)                  ,
    newZeroEventTouchpadPinch               ,
    noEventTouchpadPinch                    ,


 -- * Properties
-- ** AngleDelta
    eventTouchpadPinchAngleDelta            ,
    eventTouchpadPinchReadAngleDelta        ,
    eventTouchpadPinchWriteAngleDelta       ,


-- ** Dx
    eventTouchpadPinchDx                    ,
    eventTouchpadPinchReadDx                ,
    eventTouchpadPinchWriteDx               ,


-- ** Dy
    eventTouchpadPinchDy                    ,
    eventTouchpadPinchReadDy                ,
    eventTouchpadPinchWriteDy               ,


-- ** NFingers
    eventTouchpadPinchNFingers              ,
    eventTouchpadPinchReadNFingers          ,
    eventTouchpadPinchWriteNFingers         ,


-- ** Phase
    eventTouchpadPinchPhase                 ,
    eventTouchpadPinchReadPhase             ,
    eventTouchpadPinchWritePhase            ,


-- ** Scale
    eventTouchpadPinchReadScale             ,
    eventTouchpadPinchScale                 ,
    eventTouchpadPinchWriteScale            ,


-- ** SendEvent
    eventTouchpadPinchReadSendEvent         ,
    eventTouchpadPinchSendEvent             ,
    eventTouchpadPinchWriteSendEvent        ,


-- ** State
    eventTouchpadPinchReadState             ,
    eventTouchpadPinchState                 ,
    eventTouchpadPinchWriteState            ,


-- ** Time
    eventTouchpadPinchReadTime              ,
    eventTouchpadPinchTime                  ,
    eventTouchpadPinchWriteTime             ,


-- ** Type
    eventTouchpadPinchReadType              ,
    eventTouchpadPinchType                  ,
    eventTouchpadPinchWriteType             ,


-- ** Window
    eventTouchpadPinchClearWindow           ,
    eventTouchpadPinchReadWindow            ,
    eventTouchpadPinchWindow                ,
    eventTouchpadPinchWriteWindow           ,


-- ** X
    eventTouchpadPinchReadX                 ,
    eventTouchpadPinchWriteX                ,
    eventTouchpadPinchX                     ,


-- ** XRoot
    eventTouchpadPinchReadXRoot             ,
    eventTouchpadPinchWriteXRoot            ,
    eventTouchpadPinchXRoot                 ,


-- ** Y
    eventTouchpadPinchReadY                 ,
    eventTouchpadPinchWriteY                ,
    eventTouchpadPinchY                     ,


-- ** YRoot
    eventTouchpadPinchReadYRoot             ,
    eventTouchpadPinchWriteYRoot            ,
    eventTouchpadPinchYRoot                 ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gdk.Types
import GI.Gdk.Callbacks

newtype EventTouchpadPinch = EventTouchpadPinch (ForeignPtr EventTouchpadPinch)
-- | Construct a `EventTouchpadPinch` struct initialized to zero.
newZeroEventTouchpadPinch :: MonadIO m => m EventTouchpadPinch
newZeroEventTouchpadPinch = liftIO $ callocBytes 104 >>= wrapPtr EventTouchpadPinch

instance tag ~ 'AttrSet => Constructible EventTouchpadPinch tag where
    new _ attrs = do
        o <- newZeroEventTouchpadPinch
        GI.Attributes.set o attrs
        return o


noEventTouchpadPinch :: Maybe EventTouchpadPinch
noEventTouchpadPinch = Nothing

eventTouchpadPinchReadType :: MonadIO m => EventTouchpadPinch -> m EventType
eventTouchpadPinchReadType s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO CUInt
    let val' = (toEnum . fromIntegral) val
    return val'

eventTouchpadPinchWriteType :: MonadIO m => EventTouchpadPinch -> EventType -> m ()
eventTouchpadPinchWriteType s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = (fromIntegral . fromEnum) val
    poke (ptr `plusPtr` 0) (val' :: CUInt)

data EventTouchpadPinchTypeFieldInfo
instance AttrInfo EventTouchpadPinchTypeFieldInfo where
    type AttrAllowedOps EventTouchpadPinchTypeFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint EventTouchpadPinchTypeFieldInfo = (~) EventType
    type AttrBaseTypeConstraint EventTouchpadPinchTypeFieldInfo = (~) EventTouchpadPinch
    type AttrGetType EventTouchpadPinchTypeFieldInfo = EventType
    type AttrLabel EventTouchpadPinchTypeFieldInfo = "type"
    attrGet _ = eventTouchpadPinchReadType
    attrSet _ = eventTouchpadPinchWriteType
    attrConstruct = undefined
    attrClear _ = undefined

eventTouchpadPinchType :: AttrLabelProxy "type"
eventTouchpadPinchType = AttrLabelProxy


eventTouchpadPinchReadWindow :: MonadIO m => EventTouchpadPinch -> m (Maybe Window)
eventTouchpadPinchReadWindow s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 8) :: IO (Ptr Window)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newObject Window) val'
        return val''
    return result

eventTouchpadPinchWriteWindow :: MonadIO m => EventTouchpadPinch -> Ptr Window -> m ()
eventTouchpadPinchWriteWindow s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (val :: Ptr Window)

eventTouchpadPinchClearWindow :: MonadIO m => EventTouchpadPinch -> m ()
eventTouchpadPinchClearWindow s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (nullPtr :: Ptr Window)

data EventTouchpadPinchWindowFieldInfo
instance AttrInfo EventTouchpadPinchWindowFieldInfo where
    type AttrAllowedOps EventTouchpadPinchWindowFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint EventTouchpadPinchWindowFieldInfo = (~) (Ptr Window)
    type AttrBaseTypeConstraint EventTouchpadPinchWindowFieldInfo = (~) EventTouchpadPinch
    type AttrGetType EventTouchpadPinchWindowFieldInfo = Maybe Window
    type AttrLabel EventTouchpadPinchWindowFieldInfo = "window"
    attrGet _ = eventTouchpadPinchReadWindow
    attrSet _ = eventTouchpadPinchWriteWindow
    attrConstruct = undefined
    attrClear _ = eventTouchpadPinchClearWindow

eventTouchpadPinchWindow :: AttrLabelProxy "window"
eventTouchpadPinchWindow = AttrLabelProxy


eventTouchpadPinchReadSendEvent :: MonadIO m => EventTouchpadPinch -> m Int8
eventTouchpadPinchReadSendEvent s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 16) :: IO Int8
    return val

eventTouchpadPinchWriteSendEvent :: MonadIO m => EventTouchpadPinch -> Int8 -> m ()
eventTouchpadPinchWriteSendEvent s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (val :: Int8)

data EventTouchpadPinchSendEventFieldInfo
instance AttrInfo EventTouchpadPinchSendEventFieldInfo where
    type AttrAllowedOps EventTouchpadPinchSendEventFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint EventTouchpadPinchSendEventFieldInfo = (~) Int8
    type AttrBaseTypeConstraint EventTouchpadPinchSendEventFieldInfo = (~) EventTouchpadPinch
    type AttrGetType EventTouchpadPinchSendEventFieldInfo = Int8
    type AttrLabel EventTouchpadPinchSendEventFieldInfo = "send_event"
    attrGet _ = eventTouchpadPinchReadSendEvent
    attrSet _ = eventTouchpadPinchWriteSendEvent
    attrConstruct = undefined
    attrClear _ = undefined

eventTouchpadPinchSendEvent :: AttrLabelProxy "sendEvent"
eventTouchpadPinchSendEvent = AttrLabelProxy


eventTouchpadPinchReadPhase :: MonadIO m => EventTouchpadPinch -> m TouchpadGesturePhase
eventTouchpadPinchReadPhase s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 20) :: IO CUInt
    let val' = (toEnum . fromIntegral) val
    return val'

eventTouchpadPinchWritePhase :: MonadIO m => EventTouchpadPinch -> TouchpadGesturePhase -> m ()
eventTouchpadPinchWritePhase s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = (fromIntegral . fromEnum) val
    poke (ptr `plusPtr` 20) (val' :: CUInt)

data EventTouchpadPinchPhaseFieldInfo
instance AttrInfo EventTouchpadPinchPhaseFieldInfo where
    type AttrAllowedOps EventTouchpadPinchPhaseFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint EventTouchpadPinchPhaseFieldInfo = (~) TouchpadGesturePhase
    type AttrBaseTypeConstraint EventTouchpadPinchPhaseFieldInfo = (~) EventTouchpadPinch
    type AttrGetType EventTouchpadPinchPhaseFieldInfo = TouchpadGesturePhase
    type AttrLabel EventTouchpadPinchPhaseFieldInfo = "phase"
    attrGet _ = eventTouchpadPinchReadPhase
    attrSet _ = eventTouchpadPinchWritePhase
    attrConstruct = undefined
    attrClear _ = undefined

eventTouchpadPinchPhase :: AttrLabelProxy "phase"
eventTouchpadPinchPhase = AttrLabelProxy


eventTouchpadPinchReadNFingers :: MonadIO m => EventTouchpadPinch -> m Int8
eventTouchpadPinchReadNFingers s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 24) :: IO Int8
    return val

eventTouchpadPinchWriteNFingers :: MonadIO m => EventTouchpadPinch -> Int8 -> m ()
eventTouchpadPinchWriteNFingers s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 24) (val :: Int8)

data EventTouchpadPinchNFingersFieldInfo
instance AttrInfo EventTouchpadPinchNFingersFieldInfo where
    type AttrAllowedOps EventTouchpadPinchNFingersFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint EventTouchpadPinchNFingersFieldInfo = (~) Int8
    type AttrBaseTypeConstraint EventTouchpadPinchNFingersFieldInfo = (~) EventTouchpadPinch
    type AttrGetType EventTouchpadPinchNFingersFieldInfo = Int8
    type AttrLabel EventTouchpadPinchNFingersFieldInfo = "n_fingers"
    attrGet _ = eventTouchpadPinchReadNFingers
    attrSet _ = eventTouchpadPinchWriteNFingers
    attrConstruct = undefined
    attrClear _ = undefined

eventTouchpadPinchNFingers :: AttrLabelProxy "nFingers"
eventTouchpadPinchNFingers = AttrLabelProxy


eventTouchpadPinchReadTime :: MonadIO m => EventTouchpadPinch -> m Word32
eventTouchpadPinchReadTime s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 28) :: IO Word32
    return val

eventTouchpadPinchWriteTime :: MonadIO m => EventTouchpadPinch -> Word32 -> m ()
eventTouchpadPinchWriteTime s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 28) (val :: Word32)

data EventTouchpadPinchTimeFieldInfo
instance AttrInfo EventTouchpadPinchTimeFieldInfo where
    type AttrAllowedOps EventTouchpadPinchTimeFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint EventTouchpadPinchTimeFieldInfo = (~) Word32
    type AttrBaseTypeConstraint EventTouchpadPinchTimeFieldInfo = (~) EventTouchpadPinch
    type AttrGetType EventTouchpadPinchTimeFieldInfo = Word32
    type AttrLabel EventTouchpadPinchTimeFieldInfo = "time"
    attrGet _ = eventTouchpadPinchReadTime
    attrSet _ = eventTouchpadPinchWriteTime
    attrConstruct = undefined
    attrClear _ = undefined

eventTouchpadPinchTime :: AttrLabelProxy "time"
eventTouchpadPinchTime = AttrLabelProxy


eventTouchpadPinchReadX :: MonadIO m => EventTouchpadPinch -> m Double
eventTouchpadPinchReadX s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 32) :: IO CDouble
    let val' = realToFrac val
    return val'

eventTouchpadPinchWriteX :: MonadIO m => EventTouchpadPinch -> Double -> m ()
eventTouchpadPinchWriteX s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = realToFrac val
    poke (ptr `plusPtr` 32) (val' :: CDouble)

data EventTouchpadPinchXFieldInfo
instance AttrInfo EventTouchpadPinchXFieldInfo where
    type AttrAllowedOps EventTouchpadPinchXFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint EventTouchpadPinchXFieldInfo = (~) Double
    type AttrBaseTypeConstraint EventTouchpadPinchXFieldInfo = (~) EventTouchpadPinch
    type AttrGetType EventTouchpadPinchXFieldInfo = Double
    type AttrLabel EventTouchpadPinchXFieldInfo = "x"
    attrGet _ = eventTouchpadPinchReadX
    attrSet _ = eventTouchpadPinchWriteX
    attrConstruct = undefined
    attrClear _ = undefined

eventTouchpadPinchX :: AttrLabelProxy "x"
eventTouchpadPinchX = AttrLabelProxy


eventTouchpadPinchReadY :: MonadIO m => EventTouchpadPinch -> m Double
eventTouchpadPinchReadY s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 40) :: IO CDouble
    let val' = realToFrac val
    return val'

eventTouchpadPinchWriteY :: MonadIO m => EventTouchpadPinch -> Double -> m ()
eventTouchpadPinchWriteY s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = realToFrac val
    poke (ptr `plusPtr` 40) (val' :: CDouble)

data EventTouchpadPinchYFieldInfo
instance AttrInfo EventTouchpadPinchYFieldInfo where
    type AttrAllowedOps EventTouchpadPinchYFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint EventTouchpadPinchYFieldInfo = (~) Double
    type AttrBaseTypeConstraint EventTouchpadPinchYFieldInfo = (~) EventTouchpadPinch
    type AttrGetType EventTouchpadPinchYFieldInfo = Double
    type AttrLabel EventTouchpadPinchYFieldInfo = "y"
    attrGet _ = eventTouchpadPinchReadY
    attrSet _ = eventTouchpadPinchWriteY
    attrConstruct = undefined
    attrClear _ = undefined

eventTouchpadPinchY :: AttrLabelProxy "y"
eventTouchpadPinchY = AttrLabelProxy


eventTouchpadPinchReadDx :: MonadIO m => EventTouchpadPinch -> m Double
eventTouchpadPinchReadDx s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 48) :: IO CDouble
    let val' = realToFrac val
    return val'

eventTouchpadPinchWriteDx :: MonadIO m => EventTouchpadPinch -> Double -> m ()
eventTouchpadPinchWriteDx s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = realToFrac val
    poke (ptr `plusPtr` 48) (val' :: CDouble)

data EventTouchpadPinchDxFieldInfo
instance AttrInfo EventTouchpadPinchDxFieldInfo where
    type AttrAllowedOps EventTouchpadPinchDxFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint EventTouchpadPinchDxFieldInfo = (~) Double
    type AttrBaseTypeConstraint EventTouchpadPinchDxFieldInfo = (~) EventTouchpadPinch
    type AttrGetType EventTouchpadPinchDxFieldInfo = Double
    type AttrLabel EventTouchpadPinchDxFieldInfo = "dx"
    attrGet _ = eventTouchpadPinchReadDx
    attrSet _ = eventTouchpadPinchWriteDx
    attrConstruct = undefined
    attrClear _ = undefined

eventTouchpadPinchDx :: AttrLabelProxy "dx"
eventTouchpadPinchDx = AttrLabelProxy


eventTouchpadPinchReadDy :: MonadIO m => EventTouchpadPinch -> m Double
eventTouchpadPinchReadDy s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 56) :: IO CDouble
    let val' = realToFrac val
    return val'

eventTouchpadPinchWriteDy :: MonadIO m => EventTouchpadPinch -> Double -> m ()
eventTouchpadPinchWriteDy s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = realToFrac val
    poke (ptr `plusPtr` 56) (val' :: CDouble)

data EventTouchpadPinchDyFieldInfo
instance AttrInfo EventTouchpadPinchDyFieldInfo where
    type AttrAllowedOps EventTouchpadPinchDyFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint EventTouchpadPinchDyFieldInfo = (~) Double
    type AttrBaseTypeConstraint EventTouchpadPinchDyFieldInfo = (~) EventTouchpadPinch
    type AttrGetType EventTouchpadPinchDyFieldInfo = Double
    type AttrLabel EventTouchpadPinchDyFieldInfo = "dy"
    attrGet _ = eventTouchpadPinchReadDy
    attrSet _ = eventTouchpadPinchWriteDy
    attrConstruct = undefined
    attrClear _ = undefined

eventTouchpadPinchDy :: AttrLabelProxy "dy"
eventTouchpadPinchDy = AttrLabelProxy


eventTouchpadPinchReadAngleDelta :: MonadIO m => EventTouchpadPinch -> m Double
eventTouchpadPinchReadAngleDelta s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 64) :: IO CDouble
    let val' = realToFrac val
    return val'

eventTouchpadPinchWriteAngleDelta :: MonadIO m => EventTouchpadPinch -> Double -> m ()
eventTouchpadPinchWriteAngleDelta s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = realToFrac val
    poke (ptr `plusPtr` 64) (val' :: CDouble)

data EventTouchpadPinchAngleDeltaFieldInfo
instance AttrInfo EventTouchpadPinchAngleDeltaFieldInfo where
    type AttrAllowedOps EventTouchpadPinchAngleDeltaFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint EventTouchpadPinchAngleDeltaFieldInfo = (~) Double
    type AttrBaseTypeConstraint EventTouchpadPinchAngleDeltaFieldInfo = (~) EventTouchpadPinch
    type AttrGetType EventTouchpadPinchAngleDeltaFieldInfo = Double
    type AttrLabel EventTouchpadPinchAngleDeltaFieldInfo = "angle_delta"
    attrGet _ = eventTouchpadPinchReadAngleDelta
    attrSet _ = eventTouchpadPinchWriteAngleDelta
    attrConstruct = undefined
    attrClear _ = undefined

eventTouchpadPinchAngleDelta :: AttrLabelProxy "angleDelta"
eventTouchpadPinchAngleDelta = AttrLabelProxy


eventTouchpadPinchReadScale :: MonadIO m => EventTouchpadPinch -> m Double
eventTouchpadPinchReadScale s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 72) :: IO CDouble
    let val' = realToFrac val
    return val'

eventTouchpadPinchWriteScale :: MonadIO m => EventTouchpadPinch -> Double -> m ()
eventTouchpadPinchWriteScale s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = realToFrac val
    poke (ptr `plusPtr` 72) (val' :: CDouble)

data EventTouchpadPinchScaleFieldInfo
instance AttrInfo EventTouchpadPinchScaleFieldInfo where
    type AttrAllowedOps EventTouchpadPinchScaleFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint EventTouchpadPinchScaleFieldInfo = (~) Double
    type AttrBaseTypeConstraint EventTouchpadPinchScaleFieldInfo = (~) EventTouchpadPinch
    type AttrGetType EventTouchpadPinchScaleFieldInfo = Double
    type AttrLabel EventTouchpadPinchScaleFieldInfo = "scale"
    attrGet _ = eventTouchpadPinchReadScale
    attrSet _ = eventTouchpadPinchWriteScale
    attrConstruct = undefined
    attrClear _ = undefined

eventTouchpadPinchScale :: AttrLabelProxy "scale"
eventTouchpadPinchScale = AttrLabelProxy


eventTouchpadPinchReadXRoot :: MonadIO m => EventTouchpadPinch -> m Double
eventTouchpadPinchReadXRoot s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 80) :: IO CDouble
    let val' = realToFrac val
    return val'

eventTouchpadPinchWriteXRoot :: MonadIO m => EventTouchpadPinch -> Double -> m ()
eventTouchpadPinchWriteXRoot s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = realToFrac val
    poke (ptr `plusPtr` 80) (val' :: CDouble)

data EventTouchpadPinchXRootFieldInfo
instance AttrInfo EventTouchpadPinchXRootFieldInfo where
    type AttrAllowedOps EventTouchpadPinchXRootFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint EventTouchpadPinchXRootFieldInfo = (~) Double
    type AttrBaseTypeConstraint EventTouchpadPinchXRootFieldInfo = (~) EventTouchpadPinch
    type AttrGetType EventTouchpadPinchXRootFieldInfo = Double
    type AttrLabel EventTouchpadPinchXRootFieldInfo = "x_root"
    attrGet _ = eventTouchpadPinchReadXRoot
    attrSet _ = eventTouchpadPinchWriteXRoot
    attrConstruct = undefined
    attrClear _ = undefined

eventTouchpadPinchXRoot :: AttrLabelProxy "xRoot"
eventTouchpadPinchXRoot = AttrLabelProxy


eventTouchpadPinchReadYRoot :: MonadIO m => EventTouchpadPinch -> m Double
eventTouchpadPinchReadYRoot s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 88) :: IO CDouble
    let val' = realToFrac val
    return val'

eventTouchpadPinchWriteYRoot :: MonadIO m => EventTouchpadPinch -> Double -> m ()
eventTouchpadPinchWriteYRoot s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = realToFrac val
    poke (ptr `plusPtr` 88) (val' :: CDouble)

data EventTouchpadPinchYRootFieldInfo
instance AttrInfo EventTouchpadPinchYRootFieldInfo where
    type AttrAllowedOps EventTouchpadPinchYRootFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint EventTouchpadPinchYRootFieldInfo = (~) Double
    type AttrBaseTypeConstraint EventTouchpadPinchYRootFieldInfo = (~) EventTouchpadPinch
    type AttrGetType EventTouchpadPinchYRootFieldInfo = Double
    type AttrLabel EventTouchpadPinchYRootFieldInfo = "y_root"
    attrGet _ = eventTouchpadPinchReadYRoot
    attrSet _ = eventTouchpadPinchWriteYRoot
    attrConstruct = undefined
    attrClear _ = undefined

eventTouchpadPinchYRoot :: AttrLabelProxy "yRoot"
eventTouchpadPinchYRoot = AttrLabelProxy


eventTouchpadPinchReadState :: MonadIO m => EventTouchpadPinch -> m [ModifierType]
eventTouchpadPinchReadState s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 96) :: IO CUInt
    let val' = wordToGFlags val
    return val'

eventTouchpadPinchWriteState :: MonadIO m => EventTouchpadPinch -> [ModifierType] -> m ()
eventTouchpadPinchWriteState s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = gflagsToWord val
    poke (ptr `plusPtr` 96) (val' :: CUInt)

data EventTouchpadPinchStateFieldInfo
instance AttrInfo EventTouchpadPinchStateFieldInfo where
    type AttrAllowedOps EventTouchpadPinchStateFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint EventTouchpadPinchStateFieldInfo = (~) [ModifierType]
    type AttrBaseTypeConstraint EventTouchpadPinchStateFieldInfo = (~) EventTouchpadPinch
    type AttrGetType EventTouchpadPinchStateFieldInfo = [ModifierType]
    type AttrLabel EventTouchpadPinchStateFieldInfo = "state"
    attrGet _ = eventTouchpadPinchReadState
    attrSet _ = eventTouchpadPinchWriteState
    attrConstruct = undefined
    attrClear _ = undefined

eventTouchpadPinchState :: AttrLabelProxy "state"
eventTouchpadPinchState = AttrLabelProxy



type instance AttributeList EventTouchpadPinch = EventTouchpadPinchAttributeList
type EventTouchpadPinchAttributeList = ('[ '("type", EventTouchpadPinchTypeFieldInfo), '("window", EventTouchpadPinchWindowFieldInfo), '("sendEvent", EventTouchpadPinchSendEventFieldInfo), '("phase", EventTouchpadPinchPhaseFieldInfo), '("nFingers", EventTouchpadPinchNFingersFieldInfo), '("time", EventTouchpadPinchTimeFieldInfo), '("x", EventTouchpadPinchXFieldInfo), '("y", EventTouchpadPinchYFieldInfo), '("dx", EventTouchpadPinchDxFieldInfo), '("dy", EventTouchpadPinchDyFieldInfo), '("angleDelta", EventTouchpadPinchAngleDeltaFieldInfo), '("scale", EventTouchpadPinchScaleFieldInfo), '("xRoot", EventTouchpadPinchXRootFieldInfo), '("yRoot", EventTouchpadPinchYRootFieldInfo), '("state", EventTouchpadPinchStateFieldInfo)] :: [(Symbol, *)])

type family ResolveEventTouchpadPinchMethod (t :: Symbol) (o :: *) :: * where
    ResolveEventTouchpadPinchMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveEventTouchpadPinchMethod t EventTouchpadPinch, MethodInfo info EventTouchpadPinch p) => IsLabelProxy t (EventTouchpadPinch -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveEventTouchpadPinchMethod t EventTouchpadPinch, MethodInfo info EventTouchpadPinch p) => IsLabel t (EventTouchpadPinch -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


