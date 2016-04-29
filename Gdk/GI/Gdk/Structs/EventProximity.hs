

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

Proximity events are generated when using GDK’s wrapper for the
XInput extension. The XInput extension is an add-on for standard X
that allows you to use nonstandard devices such as graphics tablets.
A proximity event indicates that the stylus has moved in or out of
contact with the tablet, or perhaps that the user’s finger has moved
in or out of contact with a touch screen.

This event type will be used pretty rarely. It only is important for
XInput aware programs that are drawing their own cursor.
-}

module GI.Gdk.Structs.EventProximity
    ( 

-- * Exported types
    EventProximity(..)                      ,
    newZeroEventProximity                   ,
    noEventProximity                        ,


 -- * Properties
-- ** Device
    eventProximityClearDevice               ,
    eventProximityDevice                    ,
    eventProximityReadDevice                ,
    eventProximityWriteDevice               ,


-- ** SendEvent
    eventProximityReadSendEvent             ,
    eventProximitySendEvent                 ,
    eventProximityWriteSendEvent            ,


-- ** Time
    eventProximityReadTime                  ,
    eventProximityTime                      ,
    eventProximityWriteTime                 ,


-- ** Type
    eventProximityReadType                  ,
    eventProximityType                      ,
    eventProximityWriteType                 ,


-- ** Window
    eventProximityClearWindow               ,
    eventProximityReadWindow                ,
    eventProximityWindow                    ,
    eventProximityWriteWindow               ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gdk.Types
import GI.Gdk.Callbacks

newtype EventProximity = EventProximity (ForeignPtr EventProximity)
-- | Construct a `EventProximity` struct initialized to zero.
newZeroEventProximity :: MonadIO m => m EventProximity
newZeroEventProximity = liftIO $ callocBytes 32 >>= wrapPtr EventProximity

instance tag ~ 'AttrSet => Constructible EventProximity tag where
    new _ attrs = do
        o <- newZeroEventProximity
        GI.Attributes.set o attrs
        return o


noEventProximity :: Maybe EventProximity
noEventProximity = Nothing

eventProximityReadType :: MonadIO m => EventProximity -> m EventType
eventProximityReadType s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO CUInt
    let val' = (toEnum . fromIntegral) val
    return val'

eventProximityWriteType :: MonadIO m => EventProximity -> EventType -> m ()
eventProximityWriteType s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = (fromIntegral . fromEnum) val
    poke (ptr `plusPtr` 0) (val' :: CUInt)

data EventProximityTypeFieldInfo
instance AttrInfo EventProximityTypeFieldInfo where
    type AttrAllowedOps EventProximityTypeFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint EventProximityTypeFieldInfo = (~) EventType
    type AttrBaseTypeConstraint EventProximityTypeFieldInfo = (~) EventProximity
    type AttrGetType EventProximityTypeFieldInfo = EventType
    type AttrLabel EventProximityTypeFieldInfo = "type"
    attrGet _ = eventProximityReadType
    attrSet _ = eventProximityWriteType
    attrConstruct = undefined
    attrClear _ = undefined

eventProximityType :: AttrLabelProxy "type"
eventProximityType = AttrLabelProxy


eventProximityReadWindow :: MonadIO m => EventProximity -> m (Maybe Window)
eventProximityReadWindow s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 8) :: IO (Ptr Window)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newObject Window) val'
        return val''
    return result

eventProximityWriteWindow :: MonadIO m => EventProximity -> Ptr Window -> m ()
eventProximityWriteWindow s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (val :: Ptr Window)

eventProximityClearWindow :: MonadIO m => EventProximity -> m ()
eventProximityClearWindow s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (nullPtr :: Ptr Window)

data EventProximityWindowFieldInfo
instance AttrInfo EventProximityWindowFieldInfo where
    type AttrAllowedOps EventProximityWindowFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint EventProximityWindowFieldInfo = (~) (Ptr Window)
    type AttrBaseTypeConstraint EventProximityWindowFieldInfo = (~) EventProximity
    type AttrGetType EventProximityWindowFieldInfo = Maybe Window
    type AttrLabel EventProximityWindowFieldInfo = "window"
    attrGet _ = eventProximityReadWindow
    attrSet _ = eventProximityWriteWindow
    attrConstruct = undefined
    attrClear _ = eventProximityClearWindow

eventProximityWindow :: AttrLabelProxy "window"
eventProximityWindow = AttrLabelProxy


eventProximityReadSendEvent :: MonadIO m => EventProximity -> m Int8
eventProximityReadSendEvent s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 16) :: IO Int8
    return val

eventProximityWriteSendEvent :: MonadIO m => EventProximity -> Int8 -> m ()
eventProximityWriteSendEvent s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (val :: Int8)

data EventProximitySendEventFieldInfo
instance AttrInfo EventProximitySendEventFieldInfo where
    type AttrAllowedOps EventProximitySendEventFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint EventProximitySendEventFieldInfo = (~) Int8
    type AttrBaseTypeConstraint EventProximitySendEventFieldInfo = (~) EventProximity
    type AttrGetType EventProximitySendEventFieldInfo = Int8
    type AttrLabel EventProximitySendEventFieldInfo = "send_event"
    attrGet _ = eventProximityReadSendEvent
    attrSet _ = eventProximityWriteSendEvent
    attrConstruct = undefined
    attrClear _ = undefined

eventProximitySendEvent :: AttrLabelProxy "sendEvent"
eventProximitySendEvent = AttrLabelProxy


eventProximityReadTime :: MonadIO m => EventProximity -> m Word32
eventProximityReadTime s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 20) :: IO Word32
    return val

eventProximityWriteTime :: MonadIO m => EventProximity -> Word32 -> m ()
eventProximityWriteTime s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 20) (val :: Word32)

data EventProximityTimeFieldInfo
instance AttrInfo EventProximityTimeFieldInfo where
    type AttrAllowedOps EventProximityTimeFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint EventProximityTimeFieldInfo = (~) Word32
    type AttrBaseTypeConstraint EventProximityTimeFieldInfo = (~) EventProximity
    type AttrGetType EventProximityTimeFieldInfo = Word32
    type AttrLabel EventProximityTimeFieldInfo = "time"
    attrGet _ = eventProximityReadTime
    attrSet _ = eventProximityWriteTime
    attrConstruct = undefined
    attrClear _ = undefined

eventProximityTime :: AttrLabelProxy "time"
eventProximityTime = AttrLabelProxy


eventProximityReadDevice :: MonadIO m => EventProximity -> m (Maybe Device)
eventProximityReadDevice s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 24) :: IO (Ptr Device)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newObject Device) val'
        return val''
    return result

eventProximityWriteDevice :: MonadIO m => EventProximity -> Ptr Device -> m ()
eventProximityWriteDevice s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 24) (val :: Ptr Device)

eventProximityClearDevice :: MonadIO m => EventProximity -> m ()
eventProximityClearDevice s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 24) (nullPtr :: Ptr Device)

data EventProximityDeviceFieldInfo
instance AttrInfo EventProximityDeviceFieldInfo where
    type AttrAllowedOps EventProximityDeviceFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint EventProximityDeviceFieldInfo = (~) (Ptr Device)
    type AttrBaseTypeConstraint EventProximityDeviceFieldInfo = (~) EventProximity
    type AttrGetType EventProximityDeviceFieldInfo = Maybe Device
    type AttrLabel EventProximityDeviceFieldInfo = "device"
    attrGet _ = eventProximityReadDevice
    attrSet _ = eventProximityWriteDevice
    attrConstruct = undefined
    attrClear _ = eventProximityClearDevice

eventProximityDevice :: AttrLabelProxy "device"
eventProximityDevice = AttrLabelProxy



type instance AttributeList EventProximity = EventProximityAttributeList
type EventProximityAttributeList = ('[ '("type", EventProximityTypeFieldInfo), '("window", EventProximityWindowFieldInfo), '("sendEvent", EventProximitySendEventFieldInfo), '("time", EventProximityTimeFieldInfo), '("device", EventProximityDeviceFieldInfo)] :: [(Symbol, *)])

type family ResolveEventProximityMethod (t :: Symbol) (o :: *) :: * where
    ResolveEventProximityMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveEventProximityMethod t EventProximity, MethodInfo info EventProximity p) => IsLabelProxy t (EventProximity -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveEventProximityMethod t EventProximity, MethodInfo info EventProximity p) => IsLabel t (EventProximity -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


