

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

Generated when the pointer enters or leaves a window.
-}

module GI.Gdk.Structs.EventCrossing
    ( 

-- * Exported types
    EventCrossing(..)                       ,
    newZeroEventCrossing                    ,
    noEventCrossing                         ,


 -- * Properties
-- ** Detail
    eventCrossingDetail                     ,
    eventCrossingReadDetail                 ,
    eventCrossingWriteDetail                ,


-- ** Focus
    eventCrossingFocus                      ,
    eventCrossingReadFocus                  ,
    eventCrossingWriteFocus                 ,


-- ** Mode
    eventCrossingMode                       ,
    eventCrossingReadMode                   ,
    eventCrossingWriteMode                  ,


-- ** SendEvent
    eventCrossingReadSendEvent              ,
    eventCrossingSendEvent                  ,
    eventCrossingWriteSendEvent             ,


-- ** State
    eventCrossingReadState                  ,
    eventCrossingState                      ,
    eventCrossingWriteState                 ,


-- ** Subwindow
    eventCrossingClearSubwindow             ,
    eventCrossingReadSubwindow              ,
    eventCrossingSubwindow                  ,
    eventCrossingWriteSubwindow             ,


-- ** Time
    eventCrossingReadTime                   ,
    eventCrossingTime                       ,
    eventCrossingWriteTime                  ,


-- ** Type
    eventCrossingReadType                   ,
    eventCrossingType                       ,
    eventCrossingWriteType                  ,


-- ** Window
    eventCrossingClearWindow                ,
    eventCrossingReadWindow                 ,
    eventCrossingWindow                     ,
    eventCrossingWriteWindow                ,


-- ** X
    eventCrossingReadX                      ,
    eventCrossingWriteX                     ,
    eventCrossingX                          ,


-- ** XRoot
    eventCrossingReadXRoot                  ,
    eventCrossingWriteXRoot                 ,
    eventCrossingXRoot                      ,


-- ** Y
    eventCrossingReadY                      ,
    eventCrossingWriteY                     ,
    eventCrossingY                          ,


-- ** YRoot
    eventCrossingReadYRoot                  ,
    eventCrossingWriteYRoot                 ,
    eventCrossingYRoot                      ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gdk.Types
import GI.Gdk.Callbacks

newtype EventCrossing = EventCrossing (ForeignPtr EventCrossing)
-- | Construct a `EventCrossing` struct initialized to zero.
newZeroEventCrossing :: MonadIO m => m EventCrossing
newZeroEventCrossing = liftIO $ callocBytes 88 >>= wrapPtr EventCrossing

instance tag ~ 'AttrSet => Constructible EventCrossing tag where
    new _ attrs = do
        o <- newZeroEventCrossing
        GI.Attributes.set o attrs
        return o


noEventCrossing :: Maybe EventCrossing
noEventCrossing = Nothing

eventCrossingReadType :: MonadIO m => EventCrossing -> m EventType
eventCrossingReadType s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO CUInt
    let val' = (toEnum . fromIntegral) val
    return val'

eventCrossingWriteType :: MonadIO m => EventCrossing -> EventType -> m ()
eventCrossingWriteType s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = (fromIntegral . fromEnum) val
    poke (ptr `plusPtr` 0) (val' :: CUInt)

data EventCrossingTypeFieldInfo
instance AttrInfo EventCrossingTypeFieldInfo where
    type AttrAllowedOps EventCrossingTypeFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint EventCrossingTypeFieldInfo = (~) EventType
    type AttrBaseTypeConstraint EventCrossingTypeFieldInfo = (~) EventCrossing
    type AttrGetType EventCrossingTypeFieldInfo = EventType
    type AttrLabel EventCrossingTypeFieldInfo = "type"
    attrGet _ = eventCrossingReadType
    attrSet _ = eventCrossingWriteType
    attrConstruct = undefined
    attrClear _ = undefined

eventCrossingType :: AttrLabelProxy "type"
eventCrossingType = AttrLabelProxy


eventCrossingReadWindow :: MonadIO m => EventCrossing -> m (Maybe Window)
eventCrossingReadWindow s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 8) :: IO (Ptr Window)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newObject Window) val'
        return val''
    return result

eventCrossingWriteWindow :: MonadIO m => EventCrossing -> Ptr Window -> m ()
eventCrossingWriteWindow s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (val :: Ptr Window)

eventCrossingClearWindow :: MonadIO m => EventCrossing -> m ()
eventCrossingClearWindow s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (nullPtr :: Ptr Window)

data EventCrossingWindowFieldInfo
instance AttrInfo EventCrossingWindowFieldInfo where
    type AttrAllowedOps EventCrossingWindowFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint EventCrossingWindowFieldInfo = (~) (Ptr Window)
    type AttrBaseTypeConstraint EventCrossingWindowFieldInfo = (~) EventCrossing
    type AttrGetType EventCrossingWindowFieldInfo = Maybe Window
    type AttrLabel EventCrossingWindowFieldInfo = "window"
    attrGet _ = eventCrossingReadWindow
    attrSet _ = eventCrossingWriteWindow
    attrConstruct = undefined
    attrClear _ = eventCrossingClearWindow

eventCrossingWindow :: AttrLabelProxy "window"
eventCrossingWindow = AttrLabelProxy


eventCrossingReadSendEvent :: MonadIO m => EventCrossing -> m Int8
eventCrossingReadSendEvent s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 16) :: IO Int8
    return val

eventCrossingWriteSendEvent :: MonadIO m => EventCrossing -> Int8 -> m ()
eventCrossingWriteSendEvent s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (val :: Int8)

data EventCrossingSendEventFieldInfo
instance AttrInfo EventCrossingSendEventFieldInfo where
    type AttrAllowedOps EventCrossingSendEventFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint EventCrossingSendEventFieldInfo = (~) Int8
    type AttrBaseTypeConstraint EventCrossingSendEventFieldInfo = (~) EventCrossing
    type AttrGetType EventCrossingSendEventFieldInfo = Int8
    type AttrLabel EventCrossingSendEventFieldInfo = "send_event"
    attrGet _ = eventCrossingReadSendEvent
    attrSet _ = eventCrossingWriteSendEvent
    attrConstruct = undefined
    attrClear _ = undefined

eventCrossingSendEvent :: AttrLabelProxy "sendEvent"
eventCrossingSendEvent = AttrLabelProxy


eventCrossingReadSubwindow :: MonadIO m => EventCrossing -> m (Maybe Window)
eventCrossingReadSubwindow s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 24) :: IO (Ptr Window)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newObject Window) val'
        return val''
    return result

eventCrossingWriteSubwindow :: MonadIO m => EventCrossing -> Ptr Window -> m ()
eventCrossingWriteSubwindow s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 24) (val :: Ptr Window)

eventCrossingClearSubwindow :: MonadIO m => EventCrossing -> m ()
eventCrossingClearSubwindow s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 24) (nullPtr :: Ptr Window)

data EventCrossingSubwindowFieldInfo
instance AttrInfo EventCrossingSubwindowFieldInfo where
    type AttrAllowedOps EventCrossingSubwindowFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint EventCrossingSubwindowFieldInfo = (~) (Ptr Window)
    type AttrBaseTypeConstraint EventCrossingSubwindowFieldInfo = (~) EventCrossing
    type AttrGetType EventCrossingSubwindowFieldInfo = Maybe Window
    type AttrLabel EventCrossingSubwindowFieldInfo = "subwindow"
    attrGet _ = eventCrossingReadSubwindow
    attrSet _ = eventCrossingWriteSubwindow
    attrConstruct = undefined
    attrClear _ = eventCrossingClearSubwindow

eventCrossingSubwindow :: AttrLabelProxy "subwindow"
eventCrossingSubwindow = AttrLabelProxy


eventCrossingReadTime :: MonadIO m => EventCrossing -> m Word32
eventCrossingReadTime s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 32) :: IO Word32
    return val

eventCrossingWriteTime :: MonadIO m => EventCrossing -> Word32 -> m ()
eventCrossingWriteTime s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 32) (val :: Word32)

data EventCrossingTimeFieldInfo
instance AttrInfo EventCrossingTimeFieldInfo where
    type AttrAllowedOps EventCrossingTimeFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint EventCrossingTimeFieldInfo = (~) Word32
    type AttrBaseTypeConstraint EventCrossingTimeFieldInfo = (~) EventCrossing
    type AttrGetType EventCrossingTimeFieldInfo = Word32
    type AttrLabel EventCrossingTimeFieldInfo = "time"
    attrGet _ = eventCrossingReadTime
    attrSet _ = eventCrossingWriteTime
    attrConstruct = undefined
    attrClear _ = undefined

eventCrossingTime :: AttrLabelProxy "time"
eventCrossingTime = AttrLabelProxy


eventCrossingReadX :: MonadIO m => EventCrossing -> m Double
eventCrossingReadX s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 40) :: IO CDouble
    let val' = realToFrac val
    return val'

eventCrossingWriteX :: MonadIO m => EventCrossing -> Double -> m ()
eventCrossingWriteX s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = realToFrac val
    poke (ptr `plusPtr` 40) (val' :: CDouble)

data EventCrossingXFieldInfo
instance AttrInfo EventCrossingXFieldInfo where
    type AttrAllowedOps EventCrossingXFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint EventCrossingXFieldInfo = (~) Double
    type AttrBaseTypeConstraint EventCrossingXFieldInfo = (~) EventCrossing
    type AttrGetType EventCrossingXFieldInfo = Double
    type AttrLabel EventCrossingXFieldInfo = "x"
    attrGet _ = eventCrossingReadX
    attrSet _ = eventCrossingWriteX
    attrConstruct = undefined
    attrClear _ = undefined

eventCrossingX :: AttrLabelProxy "x"
eventCrossingX = AttrLabelProxy


eventCrossingReadY :: MonadIO m => EventCrossing -> m Double
eventCrossingReadY s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 48) :: IO CDouble
    let val' = realToFrac val
    return val'

eventCrossingWriteY :: MonadIO m => EventCrossing -> Double -> m ()
eventCrossingWriteY s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = realToFrac val
    poke (ptr `plusPtr` 48) (val' :: CDouble)

data EventCrossingYFieldInfo
instance AttrInfo EventCrossingYFieldInfo where
    type AttrAllowedOps EventCrossingYFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint EventCrossingYFieldInfo = (~) Double
    type AttrBaseTypeConstraint EventCrossingYFieldInfo = (~) EventCrossing
    type AttrGetType EventCrossingYFieldInfo = Double
    type AttrLabel EventCrossingYFieldInfo = "y"
    attrGet _ = eventCrossingReadY
    attrSet _ = eventCrossingWriteY
    attrConstruct = undefined
    attrClear _ = undefined

eventCrossingY :: AttrLabelProxy "y"
eventCrossingY = AttrLabelProxy


eventCrossingReadXRoot :: MonadIO m => EventCrossing -> m Double
eventCrossingReadXRoot s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 56) :: IO CDouble
    let val' = realToFrac val
    return val'

eventCrossingWriteXRoot :: MonadIO m => EventCrossing -> Double -> m ()
eventCrossingWriteXRoot s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = realToFrac val
    poke (ptr `plusPtr` 56) (val' :: CDouble)

data EventCrossingXRootFieldInfo
instance AttrInfo EventCrossingXRootFieldInfo where
    type AttrAllowedOps EventCrossingXRootFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint EventCrossingXRootFieldInfo = (~) Double
    type AttrBaseTypeConstraint EventCrossingXRootFieldInfo = (~) EventCrossing
    type AttrGetType EventCrossingXRootFieldInfo = Double
    type AttrLabel EventCrossingXRootFieldInfo = "x_root"
    attrGet _ = eventCrossingReadXRoot
    attrSet _ = eventCrossingWriteXRoot
    attrConstruct = undefined
    attrClear _ = undefined

eventCrossingXRoot :: AttrLabelProxy "xRoot"
eventCrossingXRoot = AttrLabelProxy


eventCrossingReadYRoot :: MonadIO m => EventCrossing -> m Double
eventCrossingReadYRoot s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 64) :: IO CDouble
    let val' = realToFrac val
    return val'

eventCrossingWriteYRoot :: MonadIO m => EventCrossing -> Double -> m ()
eventCrossingWriteYRoot s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = realToFrac val
    poke (ptr `plusPtr` 64) (val' :: CDouble)

data EventCrossingYRootFieldInfo
instance AttrInfo EventCrossingYRootFieldInfo where
    type AttrAllowedOps EventCrossingYRootFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint EventCrossingYRootFieldInfo = (~) Double
    type AttrBaseTypeConstraint EventCrossingYRootFieldInfo = (~) EventCrossing
    type AttrGetType EventCrossingYRootFieldInfo = Double
    type AttrLabel EventCrossingYRootFieldInfo = "y_root"
    attrGet _ = eventCrossingReadYRoot
    attrSet _ = eventCrossingWriteYRoot
    attrConstruct = undefined
    attrClear _ = undefined

eventCrossingYRoot :: AttrLabelProxy "yRoot"
eventCrossingYRoot = AttrLabelProxy


eventCrossingReadMode :: MonadIO m => EventCrossing -> m CrossingMode
eventCrossingReadMode s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 72) :: IO CUInt
    let val' = (toEnum . fromIntegral) val
    return val'

eventCrossingWriteMode :: MonadIO m => EventCrossing -> CrossingMode -> m ()
eventCrossingWriteMode s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = (fromIntegral . fromEnum) val
    poke (ptr `plusPtr` 72) (val' :: CUInt)

data EventCrossingModeFieldInfo
instance AttrInfo EventCrossingModeFieldInfo where
    type AttrAllowedOps EventCrossingModeFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint EventCrossingModeFieldInfo = (~) CrossingMode
    type AttrBaseTypeConstraint EventCrossingModeFieldInfo = (~) EventCrossing
    type AttrGetType EventCrossingModeFieldInfo = CrossingMode
    type AttrLabel EventCrossingModeFieldInfo = "mode"
    attrGet _ = eventCrossingReadMode
    attrSet _ = eventCrossingWriteMode
    attrConstruct = undefined
    attrClear _ = undefined

eventCrossingMode :: AttrLabelProxy "mode"
eventCrossingMode = AttrLabelProxy


eventCrossingReadDetail :: MonadIO m => EventCrossing -> m NotifyType
eventCrossingReadDetail s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 76) :: IO CUInt
    let val' = (toEnum . fromIntegral) val
    return val'

eventCrossingWriteDetail :: MonadIO m => EventCrossing -> NotifyType -> m ()
eventCrossingWriteDetail s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = (fromIntegral . fromEnum) val
    poke (ptr `plusPtr` 76) (val' :: CUInt)

data EventCrossingDetailFieldInfo
instance AttrInfo EventCrossingDetailFieldInfo where
    type AttrAllowedOps EventCrossingDetailFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint EventCrossingDetailFieldInfo = (~) NotifyType
    type AttrBaseTypeConstraint EventCrossingDetailFieldInfo = (~) EventCrossing
    type AttrGetType EventCrossingDetailFieldInfo = NotifyType
    type AttrLabel EventCrossingDetailFieldInfo = "detail"
    attrGet _ = eventCrossingReadDetail
    attrSet _ = eventCrossingWriteDetail
    attrConstruct = undefined
    attrClear _ = undefined

eventCrossingDetail :: AttrLabelProxy "detail"
eventCrossingDetail = AttrLabelProxy


eventCrossingReadFocus :: MonadIO m => EventCrossing -> m Bool
eventCrossingReadFocus s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 80) :: IO CInt
    let val' = (/= 0) val
    return val'

eventCrossingWriteFocus :: MonadIO m => EventCrossing -> Bool -> m ()
eventCrossingWriteFocus s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = (fromIntegral . fromEnum) val
    poke (ptr `plusPtr` 80) (val' :: CInt)

data EventCrossingFocusFieldInfo
instance AttrInfo EventCrossingFocusFieldInfo where
    type AttrAllowedOps EventCrossingFocusFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint EventCrossingFocusFieldInfo = (~) Bool
    type AttrBaseTypeConstraint EventCrossingFocusFieldInfo = (~) EventCrossing
    type AttrGetType EventCrossingFocusFieldInfo = Bool
    type AttrLabel EventCrossingFocusFieldInfo = "focus"
    attrGet _ = eventCrossingReadFocus
    attrSet _ = eventCrossingWriteFocus
    attrConstruct = undefined
    attrClear _ = undefined

eventCrossingFocus :: AttrLabelProxy "focus"
eventCrossingFocus = AttrLabelProxy


eventCrossingReadState :: MonadIO m => EventCrossing -> m [ModifierType]
eventCrossingReadState s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 84) :: IO CUInt
    let val' = wordToGFlags val
    return val'

eventCrossingWriteState :: MonadIO m => EventCrossing -> [ModifierType] -> m ()
eventCrossingWriteState s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = gflagsToWord val
    poke (ptr `plusPtr` 84) (val' :: CUInt)

data EventCrossingStateFieldInfo
instance AttrInfo EventCrossingStateFieldInfo where
    type AttrAllowedOps EventCrossingStateFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint EventCrossingStateFieldInfo = (~) [ModifierType]
    type AttrBaseTypeConstraint EventCrossingStateFieldInfo = (~) EventCrossing
    type AttrGetType EventCrossingStateFieldInfo = [ModifierType]
    type AttrLabel EventCrossingStateFieldInfo = "state"
    attrGet _ = eventCrossingReadState
    attrSet _ = eventCrossingWriteState
    attrConstruct = undefined
    attrClear _ = undefined

eventCrossingState :: AttrLabelProxy "state"
eventCrossingState = AttrLabelProxy



type instance AttributeList EventCrossing = EventCrossingAttributeList
type EventCrossingAttributeList = ('[ '("type", EventCrossingTypeFieldInfo), '("window", EventCrossingWindowFieldInfo), '("sendEvent", EventCrossingSendEventFieldInfo), '("subwindow", EventCrossingSubwindowFieldInfo), '("time", EventCrossingTimeFieldInfo), '("x", EventCrossingXFieldInfo), '("y", EventCrossingYFieldInfo), '("xRoot", EventCrossingXRootFieldInfo), '("yRoot", EventCrossingYRootFieldInfo), '("mode", EventCrossingModeFieldInfo), '("detail", EventCrossingDetailFieldInfo), '("focus", EventCrossingFocusFieldInfo), '("state", EventCrossingStateFieldInfo)] :: [(Symbol, *)])

type family ResolveEventCrossingMethod (t :: Symbol) (o :: *) :: * where
    ResolveEventCrossingMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveEventCrossingMethod t EventCrossing, MethodInfo info EventCrossing p) => IsLabelProxy t (EventCrossing -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveEventCrossingMethod t EventCrossing, MethodInfo info EventCrossing p) => IsLabel t (EventCrossing -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


