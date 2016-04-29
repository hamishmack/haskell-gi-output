

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

Generated during touchpad swipe gestures.
-}

module GI.Gdk.Structs.EventTouchpadSwipe
    ( 

-- * Exported types
    EventTouchpadSwipe(..)                  ,
    newZeroEventTouchpadSwipe               ,
    noEventTouchpadSwipe                    ,


 -- * Properties
-- ** Dx
    eventTouchpadSwipeDx                    ,
    eventTouchpadSwipeReadDx                ,
    eventTouchpadSwipeWriteDx               ,


-- ** Dy
    eventTouchpadSwipeDy                    ,
    eventTouchpadSwipeReadDy                ,
    eventTouchpadSwipeWriteDy               ,


-- ** NFingers
    eventTouchpadSwipeNFingers              ,
    eventTouchpadSwipeReadNFingers          ,
    eventTouchpadSwipeWriteNFingers         ,


-- ** Phase
    eventTouchpadSwipePhase                 ,
    eventTouchpadSwipeReadPhase             ,
    eventTouchpadSwipeWritePhase            ,


-- ** SendEvent
    eventTouchpadSwipeReadSendEvent         ,
    eventTouchpadSwipeSendEvent             ,
    eventTouchpadSwipeWriteSendEvent        ,


-- ** State
    eventTouchpadSwipeReadState             ,
    eventTouchpadSwipeState                 ,
    eventTouchpadSwipeWriteState            ,


-- ** Time
    eventTouchpadSwipeReadTime              ,
    eventTouchpadSwipeTime                  ,
    eventTouchpadSwipeWriteTime             ,


-- ** Type
    eventTouchpadSwipeReadType              ,
    eventTouchpadSwipeType                  ,
    eventTouchpadSwipeWriteType             ,


-- ** Window
    eventTouchpadSwipeClearWindow           ,
    eventTouchpadSwipeReadWindow            ,
    eventTouchpadSwipeWindow                ,
    eventTouchpadSwipeWriteWindow           ,


-- ** X
    eventTouchpadSwipeReadX                 ,
    eventTouchpadSwipeWriteX                ,
    eventTouchpadSwipeX                     ,


-- ** XRoot
    eventTouchpadSwipeReadXRoot             ,
    eventTouchpadSwipeWriteXRoot            ,
    eventTouchpadSwipeXRoot                 ,


-- ** Y
    eventTouchpadSwipeReadY                 ,
    eventTouchpadSwipeWriteY                ,
    eventTouchpadSwipeY                     ,


-- ** YRoot
    eventTouchpadSwipeReadYRoot             ,
    eventTouchpadSwipeWriteYRoot            ,
    eventTouchpadSwipeYRoot                 ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gdk.Types
import GI.Gdk.Callbacks

newtype EventTouchpadSwipe = EventTouchpadSwipe (ForeignPtr EventTouchpadSwipe)
-- | Construct a `EventTouchpadSwipe` struct initialized to zero.
newZeroEventTouchpadSwipe :: MonadIO m => m EventTouchpadSwipe
newZeroEventTouchpadSwipe = liftIO $ callocBytes 88 >>= wrapPtr EventTouchpadSwipe

instance tag ~ 'AttrSet => Constructible EventTouchpadSwipe tag where
    new _ attrs = do
        o <- newZeroEventTouchpadSwipe
        GI.Attributes.set o attrs
        return o


noEventTouchpadSwipe :: Maybe EventTouchpadSwipe
noEventTouchpadSwipe = Nothing

eventTouchpadSwipeReadType :: MonadIO m => EventTouchpadSwipe -> m EventType
eventTouchpadSwipeReadType s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO CUInt
    let val' = (toEnum . fromIntegral) val
    return val'

eventTouchpadSwipeWriteType :: MonadIO m => EventTouchpadSwipe -> EventType -> m ()
eventTouchpadSwipeWriteType s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = (fromIntegral . fromEnum) val
    poke (ptr `plusPtr` 0) (val' :: CUInt)

data EventTouchpadSwipeTypeFieldInfo
instance AttrInfo EventTouchpadSwipeTypeFieldInfo where
    type AttrAllowedOps EventTouchpadSwipeTypeFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint EventTouchpadSwipeTypeFieldInfo = (~) EventType
    type AttrBaseTypeConstraint EventTouchpadSwipeTypeFieldInfo = (~) EventTouchpadSwipe
    type AttrGetType EventTouchpadSwipeTypeFieldInfo = EventType
    type AttrLabel EventTouchpadSwipeTypeFieldInfo = "type"
    attrGet _ = eventTouchpadSwipeReadType
    attrSet _ = eventTouchpadSwipeWriteType
    attrConstruct = undefined
    attrClear _ = undefined

eventTouchpadSwipeType :: AttrLabelProxy "type"
eventTouchpadSwipeType = AttrLabelProxy


eventTouchpadSwipeReadWindow :: MonadIO m => EventTouchpadSwipe -> m (Maybe Window)
eventTouchpadSwipeReadWindow s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 8) :: IO (Ptr Window)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newObject Window) val'
        return val''
    return result

eventTouchpadSwipeWriteWindow :: MonadIO m => EventTouchpadSwipe -> Ptr Window -> m ()
eventTouchpadSwipeWriteWindow s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (val :: Ptr Window)

eventTouchpadSwipeClearWindow :: MonadIO m => EventTouchpadSwipe -> m ()
eventTouchpadSwipeClearWindow s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (nullPtr :: Ptr Window)

data EventTouchpadSwipeWindowFieldInfo
instance AttrInfo EventTouchpadSwipeWindowFieldInfo where
    type AttrAllowedOps EventTouchpadSwipeWindowFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint EventTouchpadSwipeWindowFieldInfo = (~) (Ptr Window)
    type AttrBaseTypeConstraint EventTouchpadSwipeWindowFieldInfo = (~) EventTouchpadSwipe
    type AttrGetType EventTouchpadSwipeWindowFieldInfo = Maybe Window
    type AttrLabel EventTouchpadSwipeWindowFieldInfo = "window"
    attrGet _ = eventTouchpadSwipeReadWindow
    attrSet _ = eventTouchpadSwipeWriteWindow
    attrConstruct = undefined
    attrClear _ = eventTouchpadSwipeClearWindow

eventTouchpadSwipeWindow :: AttrLabelProxy "window"
eventTouchpadSwipeWindow = AttrLabelProxy


eventTouchpadSwipeReadSendEvent :: MonadIO m => EventTouchpadSwipe -> m Int8
eventTouchpadSwipeReadSendEvent s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 16) :: IO Int8
    return val

eventTouchpadSwipeWriteSendEvent :: MonadIO m => EventTouchpadSwipe -> Int8 -> m ()
eventTouchpadSwipeWriteSendEvent s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (val :: Int8)

data EventTouchpadSwipeSendEventFieldInfo
instance AttrInfo EventTouchpadSwipeSendEventFieldInfo where
    type AttrAllowedOps EventTouchpadSwipeSendEventFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint EventTouchpadSwipeSendEventFieldInfo = (~) Int8
    type AttrBaseTypeConstraint EventTouchpadSwipeSendEventFieldInfo = (~) EventTouchpadSwipe
    type AttrGetType EventTouchpadSwipeSendEventFieldInfo = Int8
    type AttrLabel EventTouchpadSwipeSendEventFieldInfo = "send_event"
    attrGet _ = eventTouchpadSwipeReadSendEvent
    attrSet _ = eventTouchpadSwipeWriteSendEvent
    attrConstruct = undefined
    attrClear _ = undefined

eventTouchpadSwipeSendEvent :: AttrLabelProxy "sendEvent"
eventTouchpadSwipeSendEvent = AttrLabelProxy


eventTouchpadSwipeReadPhase :: MonadIO m => EventTouchpadSwipe -> m TouchpadGesturePhase
eventTouchpadSwipeReadPhase s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 20) :: IO CUInt
    let val' = (toEnum . fromIntegral) val
    return val'

eventTouchpadSwipeWritePhase :: MonadIO m => EventTouchpadSwipe -> TouchpadGesturePhase -> m ()
eventTouchpadSwipeWritePhase s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = (fromIntegral . fromEnum) val
    poke (ptr `plusPtr` 20) (val' :: CUInt)

data EventTouchpadSwipePhaseFieldInfo
instance AttrInfo EventTouchpadSwipePhaseFieldInfo where
    type AttrAllowedOps EventTouchpadSwipePhaseFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint EventTouchpadSwipePhaseFieldInfo = (~) TouchpadGesturePhase
    type AttrBaseTypeConstraint EventTouchpadSwipePhaseFieldInfo = (~) EventTouchpadSwipe
    type AttrGetType EventTouchpadSwipePhaseFieldInfo = TouchpadGesturePhase
    type AttrLabel EventTouchpadSwipePhaseFieldInfo = "phase"
    attrGet _ = eventTouchpadSwipeReadPhase
    attrSet _ = eventTouchpadSwipeWritePhase
    attrConstruct = undefined
    attrClear _ = undefined

eventTouchpadSwipePhase :: AttrLabelProxy "phase"
eventTouchpadSwipePhase = AttrLabelProxy


eventTouchpadSwipeReadNFingers :: MonadIO m => EventTouchpadSwipe -> m Int8
eventTouchpadSwipeReadNFingers s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 24) :: IO Int8
    return val

eventTouchpadSwipeWriteNFingers :: MonadIO m => EventTouchpadSwipe -> Int8 -> m ()
eventTouchpadSwipeWriteNFingers s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 24) (val :: Int8)

data EventTouchpadSwipeNFingersFieldInfo
instance AttrInfo EventTouchpadSwipeNFingersFieldInfo where
    type AttrAllowedOps EventTouchpadSwipeNFingersFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint EventTouchpadSwipeNFingersFieldInfo = (~) Int8
    type AttrBaseTypeConstraint EventTouchpadSwipeNFingersFieldInfo = (~) EventTouchpadSwipe
    type AttrGetType EventTouchpadSwipeNFingersFieldInfo = Int8
    type AttrLabel EventTouchpadSwipeNFingersFieldInfo = "n_fingers"
    attrGet _ = eventTouchpadSwipeReadNFingers
    attrSet _ = eventTouchpadSwipeWriteNFingers
    attrConstruct = undefined
    attrClear _ = undefined

eventTouchpadSwipeNFingers :: AttrLabelProxy "nFingers"
eventTouchpadSwipeNFingers = AttrLabelProxy


eventTouchpadSwipeReadTime :: MonadIO m => EventTouchpadSwipe -> m Word32
eventTouchpadSwipeReadTime s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 28) :: IO Word32
    return val

eventTouchpadSwipeWriteTime :: MonadIO m => EventTouchpadSwipe -> Word32 -> m ()
eventTouchpadSwipeWriteTime s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 28) (val :: Word32)

data EventTouchpadSwipeTimeFieldInfo
instance AttrInfo EventTouchpadSwipeTimeFieldInfo where
    type AttrAllowedOps EventTouchpadSwipeTimeFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint EventTouchpadSwipeTimeFieldInfo = (~) Word32
    type AttrBaseTypeConstraint EventTouchpadSwipeTimeFieldInfo = (~) EventTouchpadSwipe
    type AttrGetType EventTouchpadSwipeTimeFieldInfo = Word32
    type AttrLabel EventTouchpadSwipeTimeFieldInfo = "time"
    attrGet _ = eventTouchpadSwipeReadTime
    attrSet _ = eventTouchpadSwipeWriteTime
    attrConstruct = undefined
    attrClear _ = undefined

eventTouchpadSwipeTime :: AttrLabelProxy "time"
eventTouchpadSwipeTime = AttrLabelProxy


eventTouchpadSwipeReadX :: MonadIO m => EventTouchpadSwipe -> m Double
eventTouchpadSwipeReadX s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 32) :: IO CDouble
    let val' = realToFrac val
    return val'

eventTouchpadSwipeWriteX :: MonadIO m => EventTouchpadSwipe -> Double -> m ()
eventTouchpadSwipeWriteX s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = realToFrac val
    poke (ptr `plusPtr` 32) (val' :: CDouble)

data EventTouchpadSwipeXFieldInfo
instance AttrInfo EventTouchpadSwipeXFieldInfo where
    type AttrAllowedOps EventTouchpadSwipeXFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint EventTouchpadSwipeXFieldInfo = (~) Double
    type AttrBaseTypeConstraint EventTouchpadSwipeXFieldInfo = (~) EventTouchpadSwipe
    type AttrGetType EventTouchpadSwipeXFieldInfo = Double
    type AttrLabel EventTouchpadSwipeXFieldInfo = "x"
    attrGet _ = eventTouchpadSwipeReadX
    attrSet _ = eventTouchpadSwipeWriteX
    attrConstruct = undefined
    attrClear _ = undefined

eventTouchpadSwipeX :: AttrLabelProxy "x"
eventTouchpadSwipeX = AttrLabelProxy


eventTouchpadSwipeReadY :: MonadIO m => EventTouchpadSwipe -> m Double
eventTouchpadSwipeReadY s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 40) :: IO CDouble
    let val' = realToFrac val
    return val'

eventTouchpadSwipeWriteY :: MonadIO m => EventTouchpadSwipe -> Double -> m ()
eventTouchpadSwipeWriteY s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = realToFrac val
    poke (ptr `plusPtr` 40) (val' :: CDouble)

data EventTouchpadSwipeYFieldInfo
instance AttrInfo EventTouchpadSwipeYFieldInfo where
    type AttrAllowedOps EventTouchpadSwipeYFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint EventTouchpadSwipeYFieldInfo = (~) Double
    type AttrBaseTypeConstraint EventTouchpadSwipeYFieldInfo = (~) EventTouchpadSwipe
    type AttrGetType EventTouchpadSwipeYFieldInfo = Double
    type AttrLabel EventTouchpadSwipeYFieldInfo = "y"
    attrGet _ = eventTouchpadSwipeReadY
    attrSet _ = eventTouchpadSwipeWriteY
    attrConstruct = undefined
    attrClear _ = undefined

eventTouchpadSwipeY :: AttrLabelProxy "y"
eventTouchpadSwipeY = AttrLabelProxy


eventTouchpadSwipeReadDx :: MonadIO m => EventTouchpadSwipe -> m Double
eventTouchpadSwipeReadDx s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 48) :: IO CDouble
    let val' = realToFrac val
    return val'

eventTouchpadSwipeWriteDx :: MonadIO m => EventTouchpadSwipe -> Double -> m ()
eventTouchpadSwipeWriteDx s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = realToFrac val
    poke (ptr `plusPtr` 48) (val' :: CDouble)

data EventTouchpadSwipeDxFieldInfo
instance AttrInfo EventTouchpadSwipeDxFieldInfo where
    type AttrAllowedOps EventTouchpadSwipeDxFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint EventTouchpadSwipeDxFieldInfo = (~) Double
    type AttrBaseTypeConstraint EventTouchpadSwipeDxFieldInfo = (~) EventTouchpadSwipe
    type AttrGetType EventTouchpadSwipeDxFieldInfo = Double
    type AttrLabel EventTouchpadSwipeDxFieldInfo = "dx"
    attrGet _ = eventTouchpadSwipeReadDx
    attrSet _ = eventTouchpadSwipeWriteDx
    attrConstruct = undefined
    attrClear _ = undefined

eventTouchpadSwipeDx :: AttrLabelProxy "dx"
eventTouchpadSwipeDx = AttrLabelProxy


eventTouchpadSwipeReadDy :: MonadIO m => EventTouchpadSwipe -> m Double
eventTouchpadSwipeReadDy s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 56) :: IO CDouble
    let val' = realToFrac val
    return val'

eventTouchpadSwipeWriteDy :: MonadIO m => EventTouchpadSwipe -> Double -> m ()
eventTouchpadSwipeWriteDy s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = realToFrac val
    poke (ptr `plusPtr` 56) (val' :: CDouble)

data EventTouchpadSwipeDyFieldInfo
instance AttrInfo EventTouchpadSwipeDyFieldInfo where
    type AttrAllowedOps EventTouchpadSwipeDyFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint EventTouchpadSwipeDyFieldInfo = (~) Double
    type AttrBaseTypeConstraint EventTouchpadSwipeDyFieldInfo = (~) EventTouchpadSwipe
    type AttrGetType EventTouchpadSwipeDyFieldInfo = Double
    type AttrLabel EventTouchpadSwipeDyFieldInfo = "dy"
    attrGet _ = eventTouchpadSwipeReadDy
    attrSet _ = eventTouchpadSwipeWriteDy
    attrConstruct = undefined
    attrClear _ = undefined

eventTouchpadSwipeDy :: AttrLabelProxy "dy"
eventTouchpadSwipeDy = AttrLabelProxy


eventTouchpadSwipeReadXRoot :: MonadIO m => EventTouchpadSwipe -> m Double
eventTouchpadSwipeReadXRoot s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 64) :: IO CDouble
    let val' = realToFrac val
    return val'

eventTouchpadSwipeWriteXRoot :: MonadIO m => EventTouchpadSwipe -> Double -> m ()
eventTouchpadSwipeWriteXRoot s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = realToFrac val
    poke (ptr `plusPtr` 64) (val' :: CDouble)

data EventTouchpadSwipeXRootFieldInfo
instance AttrInfo EventTouchpadSwipeXRootFieldInfo where
    type AttrAllowedOps EventTouchpadSwipeXRootFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint EventTouchpadSwipeXRootFieldInfo = (~) Double
    type AttrBaseTypeConstraint EventTouchpadSwipeXRootFieldInfo = (~) EventTouchpadSwipe
    type AttrGetType EventTouchpadSwipeXRootFieldInfo = Double
    type AttrLabel EventTouchpadSwipeXRootFieldInfo = "x_root"
    attrGet _ = eventTouchpadSwipeReadXRoot
    attrSet _ = eventTouchpadSwipeWriteXRoot
    attrConstruct = undefined
    attrClear _ = undefined

eventTouchpadSwipeXRoot :: AttrLabelProxy "xRoot"
eventTouchpadSwipeXRoot = AttrLabelProxy


eventTouchpadSwipeReadYRoot :: MonadIO m => EventTouchpadSwipe -> m Double
eventTouchpadSwipeReadYRoot s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 72) :: IO CDouble
    let val' = realToFrac val
    return val'

eventTouchpadSwipeWriteYRoot :: MonadIO m => EventTouchpadSwipe -> Double -> m ()
eventTouchpadSwipeWriteYRoot s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = realToFrac val
    poke (ptr `plusPtr` 72) (val' :: CDouble)

data EventTouchpadSwipeYRootFieldInfo
instance AttrInfo EventTouchpadSwipeYRootFieldInfo where
    type AttrAllowedOps EventTouchpadSwipeYRootFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint EventTouchpadSwipeYRootFieldInfo = (~) Double
    type AttrBaseTypeConstraint EventTouchpadSwipeYRootFieldInfo = (~) EventTouchpadSwipe
    type AttrGetType EventTouchpadSwipeYRootFieldInfo = Double
    type AttrLabel EventTouchpadSwipeYRootFieldInfo = "y_root"
    attrGet _ = eventTouchpadSwipeReadYRoot
    attrSet _ = eventTouchpadSwipeWriteYRoot
    attrConstruct = undefined
    attrClear _ = undefined

eventTouchpadSwipeYRoot :: AttrLabelProxy "yRoot"
eventTouchpadSwipeYRoot = AttrLabelProxy


eventTouchpadSwipeReadState :: MonadIO m => EventTouchpadSwipe -> m [ModifierType]
eventTouchpadSwipeReadState s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 80) :: IO CUInt
    let val' = wordToGFlags val
    return val'

eventTouchpadSwipeWriteState :: MonadIO m => EventTouchpadSwipe -> [ModifierType] -> m ()
eventTouchpadSwipeWriteState s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = gflagsToWord val
    poke (ptr `plusPtr` 80) (val' :: CUInt)

data EventTouchpadSwipeStateFieldInfo
instance AttrInfo EventTouchpadSwipeStateFieldInfo where
    type AttrAllowedOps EventTouchpadSwipeStateFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint EventTouchpadSwipeStateFieldInfo = (~) [ModifierType]
    type AttrBaseTypeConstraint EventTouchpadSwipeStateFieldInfo = (~) EventTouchpadSwipe
    type AttrGetType EventTouchpadSwipeStateFieldInfo = [ModifierType]
    type AttrLabel EventTouchpadSwipeStateFieldInfo = "state"
    attrGet _ = eventTouchpadSwipeReadState
    attrSet _ = eventTouchpadSwipeWriteState
    attrConstruct = undefined
    attrClear _ = undefined

eventTouchpadSwipeState :: AttrLabelProxy "state"
eventTouchpadSwipeState = AttrLabelProxy



type instance AttributeList EventTouchpadSwipe = EventTouchpadSwipeAttributeList
type EventTouchpadSwipeAttributeList = ('[ '("type", EventTouchpadSwipeTypeFieldInfo), '("window", EventTouchpadSwipeWindowFieldInfo), '("sendEvent", EventTouchpadSwipeSendEventFieldInfo), '("phase", EventTouchpadSwipePhaseFieldInfo), '("nFingers", EventTouchpadSwipeNFingersFieldInfo), '("time", EventTouchpadSwipeTimeFieldInfo), '("x", EventTouchpadSwipeXFieldInfo), '("y", EventTouchpadSwipeYFieldInfo), '("dx", EventTouchpadSwipeDxFieldInfo), '("dy", EventTouchpadSwipeDyFieldInfo), '("xRoot", EventTouchpadSwipeXRootFieldInfo), '("yRoot", EventTouchpadSwipeYRootFieldInfo), '("state", EventTouchpadSwipeStateFieldInfo)] :: [(Symbol, *)])

type family ResolveEventTouchpadSwipeMethod (t :: Symbol) (o :: *) :: * where
    ResolveEventTouchpadSwipeMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveEventTouchpadSwipeMethod t EventTouchpadSwipe, MethodInfo info EventTouchpadSwipe p) => IsLabelProxy t (EventTouchpadSwipe -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveEventTouchpadSwipeMethod t EventTouchpadSwipe, MethodInfo info EventTouchpadSwipe p) => IsLabel t (EventTouchpadSwipe -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


