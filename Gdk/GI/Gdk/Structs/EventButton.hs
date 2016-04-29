

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

Used for button press and button release events. The
@type field will be one of %GDK_BUTTON_PRESS,
%GDK_2BUTTON_PRESS, %GDK_3BUTTON_PRESS or %GDK_BUTTON_RELEASE,

Double and triple-clicks result in a sequence of events being received.
For double-clicks the order of events will be:

- %GDK_BUTTON_PRESS
- %GDK_BUTTON_RELEASE
- %GDK_BUTTON_PRESS
- %GDK_2BUTTON_PRESS
- %GDK_BUTTON_RELEASE

Note that the first click is received just like a normal
button press, while the second click results in a %GDK_2BUTTON_PRESS
being received just after the %GDK_BUTTON_PRESS.

Triple-clicks are very similar to double-clicks, except that
%GDK_3BUTTON_PRESS is inserted after the third click. The order of the
events is:

- %GDK_BUTTON_PRESS
- %GDK_BUTTON_RELEASE
- %GDK_BUTTON_PRESS
- %GDK_2BUTTON_PRESS
- %GDK_BUTTON_RELEASE
- %GDK_BUTTON_PRESS
- %GDK_3BUTTON_PRESS
- %GDK_BUTTON_RELEASE

For a double click to occur, the second button press must occur within
1/4 of a second of the first. For a triple click to occur, the third
button press must also occur within 1/2 second of the first button press.
-}

module GI.Gdk.Structs.EventButton
    ( 

-- * Exported types
    EventButton(..)                         ,
    newZeroEventButton                      ,
    noEventButton                           ,


 -- * Properties
-- ** Axes
    eventButtonAxes                         ,
    eventButtonReadAxes                     ,
    eventButtonWriteAxes                    ,


-- ** Button
    eventButtonButton                       ,
    eventButtonReadButton                   ,
    eventButtonWriteButton                  ,


-- ** Device
    eventButtonClearDevice                  ,
    eventButtonDevice                       ,
    eventButtonReadDevice                   ,
    eventButtonWriteDevice                  ,


-- ** SendEvent
    eventButtonReadSendEvent                ,
    eventButtonSendEvent                    ,
    eventButtonWriteSendEvent               ,


-- ** State
    eventButtonReadState                    ,
    eventButtonState                        ,
    eventButtonWriteState                   ,


-- ** Time
    eventButtonReadTime                     ,
    eventButtonTime                         ,
    eventButtonWriteTime                    ,


-- ** Type
    eventButtonReadType                     ,
    eventButtonType                         ,
    eventButtonWriteType                    ,


-- ** Window
    eventButtonClearWindow                  ,
    eventButtonReadWindow                   ,
    eventButtonWindow                       ,
    eventButtonWriteWindow                  ,


-- ** X
    eventButtonReadX                        ,
    eventButtonWriteX                       ,
    eventButtonX                            ,


-- ** XRoot
    eventButtonReadXRoot                    ,
    eventButtonWriteXRoot                   ,
    eventButtonXRoot                        ,


-- ** Y
    eventButtonReadY                        ,
    eventButtonWriteY                       ,
    eventButtonY                            ,


-- ** YRoot
    eventButtonReadYRoot                    ,
    eventButtonWriteYRoot                   ,
    eventButtonYRoot                        ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gdk.Types
import GI.Gdk.Callbacks

newtype EventButton = EventButton (ForeignPtr EventButton)
-- | Construct a `EventButton` struct initialized to zero.
newZeroEventButton :: MonadIO m => m EventButton
newZeroEventButton = liftIO $ callocBytes 80 >>= wrapPtr EventButton

instance tag ~ 'AttrSet => Constructible EventButton tag where
    new _ attrs = do
        o <- newZeroEventButton
        GI.Attributes.set o attrs
        return o


noEventButton :: Maybe EventButton
noEventButton = Nothing

eventButtonReadType :: MonadIO m => EventButton -> m EventType
eventButtonReadType s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO CUInt
    let val' = (toEnum . fromIntegral) val
    return val'

eventButtonWriteType :: MonadIO m => EventButton -> EventType -> m ()
eventButtonWriteType s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = (fromIntegral . fromEnum) val
    poke (ptr `plusPtr` 0) (val' :: CUInt)

data EventButtonTypeFieldInfo
instance AttrInfo EventButtonTypeFieldInfo where
    type AttrAllowedOps EventButtonTypeFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint EventButtonTypeFieldInfo = (~) EventType
    type AttrBaseTypeConstraint EventButtonTypeFieldInfo = (~) EventButton
    type AttrGetType EventButtonTypeFieldInfo = EventType
    type AttrLabel EventButtonTypeFieldInfo = "type"
    attrGet _ = eventButtonReadType
    attrSet _ = eventButtonWriteType
    attrConstruct = undefined
    attrClear _ = undefined

eventButtonType :: AttrLabelProxy "type"
eventButtonType = AttrLabelProxy


eventButtonReadWindow :: MonadIO m => EventButton -> m (Maybe Window)
eventButtonReadWindow s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 8) :: IO (Ptr Window)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newObject Window) val'
        return val''
    return result

eventButtonWriteWindow :: MonadIO m => EventButton -> Ptr Window -> m ()
eventButtonWriteWindow s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (val :: Ptr Window)

eventButtonClearWindow :: MonadIO m => EventButton -> m ()
eventButtonClearWindow s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (nullPtr :: Ptr Window)

data EventButtonWindowFieldInfo
instance AttrInfo EventButtonWindowFieldInfo where
    type AttrAllowedOps EventButtonWindowFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint EventButtonWindowFieldInfo = (~) (Ptr Window)
    type AttrBaseTypeConstraint EventButtonWindowFieldInfo = (~) EventButton
    type AttrGetType EventButtonWindowFieldInfo = Maybe Window
    type AttrLabel EventButtonWindowFieldInfo = "window"
    attrGet _ = eventButtonReadWindow
    attrSet _ = eventButtonWriteWindow
    attrConstruct = undefined
    attrClear _ = eventButtonClearWindow

eventButtonWindow :: AttrLabelProxy "window"
eventButtonWindow = AttrLabelProxy


eventButtonReadSendEvent :: MonadIO m => EventButton -> m Int8
eventButtonReadSendEvent s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 16) :: IO Int8
    return val

eventButtonWriteSendEvent :: MonadIO m => EventButton -> Int8 -> m ()
eventButtonWriteSendEvent s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (val :: Int8)

data EventButtonSendEventFieldInfo
instance AttrInfo EventButtonSendEventFieldInfo where
    type AttrAllowedOps EventButtonSendEventFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint EventButtonSendEventFieldInfo = (~) Int8
    type AttrBaseTypeConstraint EventButtonSendEventFieldInfo = (~) EventButton
    type AttrGetType EventButtonSendEventFieldInfo = Int8
    type AttrLabel EventButtonSendEventFieldInfo = "send_event"
    attrGet _ = eventButtonReadSendEvent
    attrSet _ = eventButtonWriteSendEvent
    attrConstruct = undefined
    attrClear _ = undefined

eventButtonSendEvent :: AttrLabelProxy "sendEvent"
eventButtonSendEvent = AttrLabelProxy


eventButtonReadTime :: MonadIO m => EventButton -> m Word32
eventButtonReadTime s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 20) :: IO Word32
    return val

eventButtonWriteTime :: MonadIO m => EventButton -> Word32 -> m ()
eventButtonWriteTime s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 20) (val :: Word32)

data EventButtonTimeFieldInfo
instance AttrInfo EventButtonTimeFieldInfo where
    type AttrAllowedOps EventButtonTimeFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint EventButtonTimeFieldInfo = (~) Word32
    type AttrBaseTypeConstraint EventButtonTimeFieldInfo = (~) EventButton
    type AttrGetType EventButtonTimeFieldInfo = Word32
    type AttrLabel EventButtonTimeFieldInfo = "time"
    attrGet _ = eventButtonReadTime
    attrSet _ = eventButtonWriteTime
    attrConstruct = undefined
    attrClear _ = undefined

eventButtonTime :: AttrLabelProxy "time"
eventButtonTime = AttrLabelProxy


eventButtonReadX :: MonadIO m => EventButton -> m Double
eventButtonReadX s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 24) :: IO CDouble
    let val' = realToFrac val
    return val'

eventButtonWriteX :: MonadIO m => EventButton -> Double -> m ()
eventButtonWriteX s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = realToFrac val
    poke (ptr `plusPtr` 24) (val' :: CDouble)

data EventButtonXFieldInfo
instance AttrInfo EventButtonXFieldInfo where
    type AttrAllowedOps EventButtonXFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint EventButtonXFieldInfo = (~) Double
    type AttrBaseTypeConstraint EventButtonXFieldInfo = (~) EventButton
    type AttrGetType EventButtonXFieldInfo = Double
    type AttrLabel EventButtonXFieldInfo = "x"
    attrGet _ = eventButtonReadX
    attrSet _ = eventButtonWriteX
    attrConstruct = undefined
    attrClear _ = undefined

eventButtonX :: AttrLabelProxy "x"
eventButtonX = AttrLabelProxy


eventButtonReadY :: MonadIO m => EventButton -> m Double
eventButtonReadY s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 32) :: IO CDouble
    let val' = realToFrac val
    return val'

eventButtonWriteY :: MonadIO m => EventButton -> Double -> m ()
eventButtonWriteY s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = realToFrac val
    poke (ptr `plusPtr` 32) (val' :: CDouble)

data EventButtonYFieldInfo
instance AttrInfo EventButtonYFieldInfo where
    type AttrAllowedOps EventButtonYFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint EventButtonYFieldInfo = (~) Double
    type AttrBaseTypeConstraint EventButtonYFieldInfo = (~) EventButton
    type AttrGetType EventButtonYFieldInfo = Double
    type AttrLabel EventButtonYFieldInfo = "y"
    attrGet _ = eventButtonReadY
    attrSet _ = eventButtonWriteY
    attrConstruct = undefined
    attrClear _ = undefined

eventButtonY :: AttrLabelProxy "y"
eventButtonY = AttrLabelProxy


eventButtonReadAxes :: MonadIO m => EventButton -> m Double
eventButtonReadAxes s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 40) :: IO CDouble
    let val' = realToFrac val
    return val'

eventButtonWriteAxes :: MonadIO m => EventButton -> Double -> m ()
eventButtonWriteAxes s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = realToFrac val
    poke (ptr `plusPtr` 40) (val' :: CDouble)

data EventButtonAxesFieldInfo
instance AttrInfo EventButtonAxesFieldInfo where
    type AttrAllowedOps EventButtonAxesFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint EventButtonAxesFieldInfo = (~) Double
    type AttrBaseTypeConstraint EventButtonAxesFieldInfo = (~) EventButton
    type AttrGetType EventButtonAxesFieldInfo = Double
    type AttrLabel EventButtonAxesFieldInfo = "axes"
    attrGet _ = eventButtonReadAxes
    attrSet _ = eventButtonWriteAxes
    attrConstruct = undefined
    attrClear _ = undefined

eventButtonAxes :: AttrLabelProxy "axes"
eventButtonAxes = AttrLabelProxy


eventButtonReadState :: MonadIO m => EventButton -> m [ModifierType]
eventButtonReadState s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 48) :: IO CUInt
    let val' = wordToGFlags val
    return val'

eventButtonWriteState :: MonadIO m => EventButton -> [ModifierType] -> m ()
eventButtonWriteState s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = gflagsToWord val
    poke (ptr `plusPtr` 48) (val' :: CUInt)

data EventButtonStateFieldInfo
instance AttrInfo EventButtonStateFieldInfo where
    type AttrAllowedOps EventButtonStateFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint EventButtonStateFieldInfo = (~) [ModifierType]
    type AttrBaseTypeConstraint EventButtonStateFieldInfo = (~) EventButton
    type AttrGetType EventButtonStateFieldInfo = [ModifierType]
    type AttrLabel EventButtonStateFieldInfo = "state"
    attrGet _ = eventButtonReadState
    attrSet _ = eventButtonWriteState
    attrConstruct = undefined
    attrClear _ = undefined

eventButtonState :: AttrLabelProxy "state"
eventButtonState = AttrLabelProxy


eventButtonReadButton :: MonadIO m => EventButton -> m Word32
eventButtonReadButton s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 52) :: IO Word32
    return val

eventButtonWriteButton :: MonadIO m => EventButton -> Word32 -> m ()
eventButtonWriteButton s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 52) (val :: Word32)

data EventButtonButtonFieldInfo
instance AttrInfo EventButtonButtonFieldInfo where
    type AttrAllowedOps EventButtonButtonFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint EventButtonButtonFieldInfo = (~) Word32
    type AttrBaseTypeConstraint EventButtonButtonFieldInfo = (~) EventButton
    type AttrGetType EventButtonButtonFieldInfo = Word32
    type AttrLabel EventButtonButtonFieldInfo = "button"
    attrGet _ = eventButtonReadButton
    attrSet _ = eventButtonWriteButton
    attrConstruct = undefined
    attrClear _ = undefined

eventButtonButton :: AttrLabelProxy "button"
eventButtonButton = AttrLabelProxy


eventButtonReadDevice :: MonadIO m => EventButton -> m (Maybe Device)
eventButtonReadDevice s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 56) :: IO (Ptr Device)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newObject Device) val'
        return val''
    return result

eventButtonWriteDevice :: MonadIO m => EventButton -> Ptr Device -> m ()
eventButtonWriteDevice s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 56) (val :: Ptr Device)

eventButtonClearDevice :: MonadIO m => EventButton -> m ()
eventButtonClearDevice s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 56) (nullPtr :: Ptr Device)

data EventButtonDeviceFieldInfo
instance AttrInfo EventButtonDeviceFieldInfo where
    type AttrAllowedOps EventButtonDeviceFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint EventButtonDeviceFieldInfo = (~) (Ptr Device)
    type AttrBaseTypeConstraint EventButtonDeviceFieldInfo = (~) EventButton
    type AttrGetType EventButtonDeviceFieldInfo = Maybe Device
    type AttrLabel EventButtonDeviceFieldInfo = "device"
    attrGet _ = eventButtonReadDevice
    attrSet _ = eventButtonWriteDevice
    attrConstruct = undefined
    attrClear _ = eventButtonClearDevice

eventButtonDevice :: AttrLabelProxy "device"
eventButtonDevice = AttrLabelProxy


eventButtonReadXRoot :: MonadIO m => EventButton -> m Double
eventButtonReadXRoot s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 64) :: IO CDouble
    let val' = realToFrac val
    return val'

eventButtonWriteXRoot :: MonadIO m => EventButton -> Double -> m ()
eventButtonWriteXRoot s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = realToFrac val
    poke (ptr `plusPtr` 64) (val' :: CDouble)

data EventButtonXRootFieldInfo
instance AttrInfo EventButtonXRootFieldInfo where
    type AttrAllowedOps EventButtonXRootFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint EventButtonXRootFieldInfo = (~) Double
    type AttrBaseTypeConstraint EventButtonXRootFieldInfo = (~) EventButton
    type AttrGetType EventButtonXRootFieldInfo = Double
    type AttrLabel EventButtonXRootFieldInfo = "x_root"
    attrGet _ = eventButtonReadXRoot
    attrSet _ = eventButtonWriteXRoot
    attrConstruct = undefined
    attrClear _ = undefined

eventButtonXRoot :: AttrLabelProxy "xRoot"
eventButtonXRoot = AttrLabelProxy


eventButtonReadYRoot :: MonadIO m => EventButton -> m Double
eventButtonReadYRoot s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 72) :: IO CDouble
    let val' = realToFrac val
    return val'

eventButtonWriteYRoot :: MonadIO m => EventButton -> Double -> m ()
eventButtonWriteYRoot s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = realToFrac val
    poke (ptr `plusPtr` 72) (val' :: CDouble)

data EventButtonYRootFieldInfo
instance AttrInfo EventButtonYRootFieldInfo where
    type AttrAllowedOps EventButtonYRootFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint EventButtonYRootFieldInfo = (~) Double
    type AttrBaseTypeConstraint EventButtonYRootFieldInfo = (~) EventButton
    type AttrGetType EventButtonYRootFieldInfo = Double
    type AttrLabel EventButtonYRootFieldInfo = "y_root"
    attrGet _ = eventButtonReadYRoot
    attrSet _ = eventButtonWriteYRoot
    attrConstruct = undefined
    attrClear _ = undefined

eventButtonYRoot :: AttrLabelProxy "yRoot"
eventButtonYRoot = AttrLabelProxy



type instance AttributeList EventButton = EventButtonAttributeList
type EventButtonAttributeList = ('[ '("type", EventButtonTypeFieldInfo), '("window", EventButtonWindowFieldInfo), '("sendEvent", EventButtonSendEventFieldInfo), '("time", EventButtonTimeFieldInfo), '("x", EventButtonXFieldInfo), '("y", EventButtonYFieldInfo), '("axes", EventButtonAxesFieldInfo), '("state", EventButtonStateFieldInfo), '("button", EventButtonButtonFieldInfo), '("device", EventButtonDeviceFieldInfo), '("xRoot", EventButtonXRootFieldInfo), '("yRoot", EventButtonYRootFieldInfo)] :: [(Symbol, *)])

type family ResolveEventButtonMethod (t :: Symbol) (o :: *) :: * where
    ResolveEventButtonMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveEventButtonMethod t EventButton, MethodInfo info EventButton p) => IsLabelProxy t (EventButton -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveEventButtonMethod t EventButton, MethodInfo info EventButton p) => IsLabel t (EventButton -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


