

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

Describes a key press or key release event.
-}

module GI.Gdk.Structs.EventKey
    ( 

-- * Exported types
    EventKey(..)                            ,
    newZeroEventKey                         ,
    noEventKey                              ,


 -- * Properties
-- ** Group
    eventKeyGroup                           ,
    eventKeyReadGroup                       ,
    eventKeyWriteGroup                      ,


-- ** HardwareKeycode
    eventKeyHardwareKeycode                 ,
    eventKeyReadHardwareKeycode             ,
    eventKeyWriteHardwareKeycode            ,


-- ** IsModifier
    eventKeyIsModifier                      ,
    eventKeyReadIsModifier                  ,
    eventKeyWriteIsModifier                 ,


-- ** Keyval
    eventKeyKeyval                          ,
    eventKeyReadKeyval                      ,
    eventKeyWriteKeyval                     ,


-- ** Length
    eventKeyLength                          ,
    eventKeyReadLength                      ,
    eventKeyWriteLength                     ,


-- ** SendEvent
    eventKeyReadSendEvent                   ,
    eventKeySendEvent                       ,
    eventKeyWriteSendEvent                  ,


-- ** State
    eventKeyReadState                       ,
    eventKeyState                           ,
    eventKeyWriteState                      ,


-- ** String
    eventKeyClearString                     ,
    eventKeyReadString                      ,
    eventKeyString                          ,
    eventKeyWriteString                     ,


-- ** Time
    eventKeyReadTime                        ,
    eventKeyTime                            ,
    eventKeyWriteTime                       ,


-- ** Type
    eventKeyReadType                        ,
    eventKeyType                            ,
    eventKeyWriteType                       ,


-- ** Window
    eventKeyClearWindow                     ,
    eventKeyReadWindow                      ,
    eventKeyWindow                          ,
    eventKeyWriteWindow                     ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gdk.Types
import GI.Gdk.Callbacks

newtype EventKey = EventKey (ForeignPtr EventKey)
-- | Construct a `EventKey` struct initialized to zero.
newZeroEventKey :: MonadIO m => m EventKey
newZeroEventKey = liftIO $ callocBytes 56 >>= wrapPtr EventKey

instance tag ~ 'AttrSet => Constructible EventKey tag where
    new _ attrs = do
        o <- newZeroEventKey
        GI.Attributes.set o attrs
        return o


noEventKey :: Maybe EventKey
noEventKey = Nothing

eventKeyReadType :: MonadIO m => EventKey -> m EventType
eventKeyReadType s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO CUInt
    let val' = (toEnum . fromIntegral) val
    return val'

eventKeyWriteType :: MonadIO m => EventKey -> EventType -> m ()
eventKeyWriteType s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = (fromIntegral . fromEnum) val
    poke (ptr `plusPtr` 0) (val' :: CUInt)

data EventKeyTypeFieldInfo
instance AttrInfo EventKeyTypeFieldInfo where
    type AttrAllowedOps EventKeyTypeFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint EventKeyTypeFieldInfo = (~) EventType
    type AttrBaseTypeConstraint EventKeyTypeFieldInfo = (~) EventKey
    type AttrGetType EventKeyTypeFieldInfo = EventType
    type AttrLabel EventKeyTypeFieldInfo = "type"
    attrGet _ = eventKeyReadType
    attrSet _ = eventKeyWriteType
    attrConstruct = undefined
    attrClear _ = undefined

eventKeyType :: AttrLabelProxy "type"
eventKeyType = AttrLabelProxy


eventKeyReadWindow :: MonadIO m => EventKey -> m (Maybe Window)
eventKeyReadWindow s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 8) :: IO (Ptr Window)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newObject Window) val'
        return val''
    return result

eventKeyWriteWindow :: MonadIO m => EventKey -> Ptr Window -> m ()
eventKeyWriteWindow s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (val :: Ptr Window)

eventKeyClearWindow :: MonadIO m => EventKey -> m ()
eventKeyClearWindow s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (nullPtr :: Ptr Window)

data EventKeyWindowFieldInfo
instance AttrInfo EventKeyWindowFieldInfo where
    type AttrAllowedOps EventKeyWindowFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint EventKeyWindowFieldInfo = (~) (Ptr Window)
    type AttrBaseTypeConstraint EventKeyWindowFieldInfo = (~) EventKey
    type AttrGetType EventKeyWindowFieldInfo = Maybe Window
    type AttrLabel EventKeyWindowFieldInfo = "window"
    attrGet _ = eventKeyReadWindow
    attrSet _ = eventKeyWriteWindow
    attrConstruct = undefined
    attrClear _ = eventKeyClearWindow

eventKeyWindow :: AttrLabelProxy "window"
eventKeyWindow = AttrLabelProxy


eventKeyReadSendEvent :: MonadIO m => EventKey -> m Int8
eventKeyReadSendEvent s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 16) :: IO Int8
    return val

eventKeyWriteSendEvent :: MonadIO m => EventKey -> Int8 -> m ()
eventKeyWriteSendEvent s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (val :: Int8)

data EventKeySendEventFieldInfo
instance AttrInfo EventKeySendEventFieldInfo where
    type AttrAllowedOps EventKeySendEventFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint EventKeySendEventFieldInfo = (~) Int8
    type AttrBaseTypeConstraint EventKeySendEventFieldInfo = (~) EventKey
    type AttrGetType EventKeySendEventFieldInfo = Int8
    type AttrLabel EventKeySendEventFieldInfo = "send_event"
    attrGet _ = eventKeyReadSendEvent
    attrSet _ = eventKeyWriteSendEvent
    attrConstruct = undefined
    attrClear _ = undefined

eventKeySendEvent :: AttrLabelProxy "sendEvent"
eventKeySendEvent = AttrLabelProxy


eventKeyReadTime :: MonadIO m => EventKey -> m Word32
eventKeyReadTime s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 20) :: IO Word32
    return val

eventKeyWriteTime :: MonadIO m => EventKey -> Word32 -> m ()
eventKeyWriteTime s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 20) (val :: Word32)

data EventKeyTimeFieldInfo
instance AttrInfo EventKeyTimeFieldInfo where
    type AttrAllowedOps EventKeyTimeFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint EventKeyTimeFieldInfo = (~) Word32
    type AttrBaseTypeConstraint EventKeyTimeFieldInfo = (~) EventKey
    type AttrGetType EventKeyTimeFieldInfo = Word32
    type AttrLabel EventKeyTimeFieldInfo = "time"
    attrGet _ = eventKeyReadTime
    attrSet _ = eventKeyWriteTime
    attrConstruct = undefined
    attrClear _ = undefined

eventKeyTime :: AttrLabelProxy "time"
eventKeyTime = AttrLabelProxy


eventKeyReadState :: MonadIO m => EventKey -> m [ModifierType]
eventKeyReadState s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 24) :: IO CUInt
    let val' = wordToGFlags val
    return val'

eventKeyWriteState :: MonadIO m => EventKey -> [ModifierType] -> m ()
eventKeyWriteState s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = gflagsToWord val
    poke (ptr `plusPtr` 24) (val' :: CUInt)

data EventKeyStateFieldInfo
instance AttrInfo EventKeyStateFieldInfo where
    type AttrAllowedOps EventKeyStateFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint EventKeyStateFieldInfo = (~) [ModifierType]
    type AttrBaseTypeConstraint EventKeyStateFieldInfo = (~) EventKey
    type AttrGetType EventKeyStateFieldInfo = [ModifierType]
    type AttrLabel EventKeyStateFieldInfo = "state"
    attrGet _ = eventKeyReadState
    attrSet _ = eventKeyWriteState
    attrConstruct = undefined
    attrClear _ = undefined

eventKeyState :: AttrLabelProxy "state"
eventKeyState = AttrLabelProxy


eventKeyReadKeyval :: MonadIO m => EventKey -> m Word32
eventKeyReadKeyval s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 28) :: IO Word32
    return val

eventKeyWriteKeyval :: MonadIO m => EventKey -> Word32 -> m ()
eventKeyWriteKeyval s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 28) (val :: Word32)

data EventKeyKeyvalFieldInfo
instance AttrInfo EventKeyKeyvalFieldInfo where
    type AttrAllowedOps EventKeyKeyvalFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint EventKeyKeyvalFieldInfo = (~) Word32
    type AttrBaseTypeConstraint EventKeyKeyvalFieldInfo = (~) EventKey
    type AttrGetType EventKeyKeyvalFieldInfo = Word32
    type AttrLabel EventKeyKeyvalFieldInfo = "keyval"
    attrGet _ = eventKeyReadKeyval
    attrSet _ = eventKeyWriteKeyval
    attrConstruct = undefined
    attrClear _ = undefined

eventKeyKeyval :: AttrLabelProxy "keyval"
eventKeyKeyval = AttrLabelProxy


eventKeyReadLength :: MonadIO m => EventKey -> m Int32
eventKeyReadLength s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 32) :: IO Int32
    return val

eventKeyWriteLength :: MonadIO m => EventKey -> Int32 -> m ()
eventKeyWriteLength s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 32) (val :: Int32)

data EventKeyLengthFieldInfo
instance AttrInfo EventKeyLengthFieldInfo where
    type AttrAllowedOps EventKeyLengthFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint EventKeyLengthFieldInfo = (~) Int32
    type AttrBaseTypeConstraint EventKeyLengthFieldInfo = (~) EventKey
    type AttrGetType EventKeyLengthFieldInfo = Int32
    type AttrLabel EventKeyLengthFieldInfo = "length"
    attrGet _ = eventKeyReadLength
    attrSet _ = eventKeyWriteLength
    attrConstruct = undefined
    attrClear _ = undefined

eventKeyLength :: AttrLabelProxy "length"
eventKeyLength = AttrLabelProxy


eventKeyReadString :: MonadIO m => EventKey -> m (Maybe T.Text)
eventKeyReadString s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 40) :: IO CString
    result <- convertIfNonNull val $ \val' -> do
        val'' <- cstringToText val'
        return val''
    return result

eventKeyWriteString :: MonadIO m => EventKey -> CString -> m ()
eventKeyWriteString s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 40) (val :: CString)

eventKeyClearString :: MonadIO m => EventKey -> m ()
eventKeyClearString s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 40) (nullPtr :: CString)

data EventKeyStringFieldInfo
instance AttrInfo EventKeyStringFieldInfo where
    type AttrAllowedOps EventKeyStringFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint EventKeyStringFieldInfo = (~) CString
    type AttrBaseTypeConstraint EventKeyStringFieldInfo = (~) EventKey
    type AttrGetType EventKeyStringFieldInfo = Maybe T.Text
    type AttrLabel EventKeyStringFieldInfo = "string"
    attrGet _ = eventKeyReadString
    attrSet _ = eventKeyWriteString
    attrConstruct = undefined
    attrClear _ = eventKeyClearString

eventKeyString :: AttrLabelProxy "string"
eventKeyString = AttrLabelProxy


eventKeyReadHardwareKeycode :: MonadIO m => EventKey -> m Word16
eventKeyReadHardwareKeycode s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 48) :: IO Word16
    return val

eventKeyWriteHardwareKeycode :: MonadIO m => EventKey -> Word16 -> m ()
eventKeyWriteHardwareKeycode s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 48) (val :: Word16)

data EventKeyHardwareKeycodeFieldInfo
instance AttrInfo EventKeyHardwareKeycodeFieldInfo where
    type AttrAllowedOps EventKeyHardwareKeycodeFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint EventKeyHardwareKeycodeFieldInfo = (~) Word16
    type AttrBaseTypeConstraint EventKeyHardwareKeycodeFieldInfo = (~) EventKey
    type AttrGetType EventKeyHardwareKeycodeFieldInfo = Word16
    type AttrLabel EventKeyHardwareKeycodeFieldInfo = "hardware_keycode"
    attrGet _ = eventKeyReadHardwareKeycode
    attrSet _ = eventKeyWriteHardwareKeycode
    attrConstruct = undefined
    attrClear _ = undefined

eventKeyHardwareKeycode :: AttrLabelProxy "hardwareKeycode"
eventKeyHardwareKeycode = AttrLabelProxy


eventKeyReadGroup :: MonadIO m => EventKey -> m Word8
eventKeyReadGroup s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 50) :: IO Word8
    return val

eventKeyWriteGroup :: MonadIO m => EventKey -> Word8 -> m ()
eventKeyWriteGroup s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 50) (val :: Word8)

data EventKeyGroupFieldInfo
instance AttrInfo EventKeyGroupFieldInfo where
    type AttrAllowedOps EventKeyGroupFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint EventKeyGroupFieldInfo = (~) Word8
    type AttrBaseTypeConstraint EventKeyGroupFieldInfo = (~) EventKey
    type AttrGetType EventKeyGroupFieldInfo = Word8
    type AttrLabel EventKeyGroupFieldInfo = "group"
    attrGet _ = eventKeyReadGroup
    attrSet _ = eventKeyWriteGroup
    attrConstruct = undefined
    attrClear _ = undefined

eventKeyGroup :: AttrLabelProxy "group"
eventKeyGroup = AttrLabelProxy


eventKeyReadIsModifier :: MonadIO m => EventKey -> m Word32
eventKeyReadIsModifier s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 52) :: IO Word32
    return val

eventKeyWriteIsModifier :: MonadIO m => EventKey -> Word32 -> m ()
eventKeyWriteIsModifier s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 52) (val :: Word32)

data EventKeyIsModifierFieldInfo
instance AttrInfo EventKeyIsModifierFieldInfo where
    type AttrAllowedOps EventKeyIsModifierFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint EventKeyIsModifierFieldInfo = (~) Word32
    type AttrBaseTypeConstraint EventKeyIsModifierFieldInfo = (~) EventKey
    type AttrGetType EventKeyIsModifierFieldInfo = Word32
    type AttrLabel EventKeyIsModifierFieldInfo = "is_modifier"
    attrGet _ = eventKeyReadIsModifier
    attrSet _ = eventKeyWriteIsModifier
    attrConstruct = undefined
    attrClear _ = undefined

eventKeyIsModifier :: AttrLabelProxy "isModifier"
eventKeyIsModifier = AttrLabelProxy



type instance AttributeList EventKey = EventKeyAttributeList
type EventKeyAttributeList = ('[ '("type", EventKeyTypeFieldInfo), '("window", EventKeyWindowFieldInfo), '("sendEvent", EventKeySendEventFieldInfo), '("time", EventKeyTimeFieldInfo), '("state", EventKeyStateFieldInfo), '("keyval", EventKeyKeyvalFieldInfo), '("length", EventKeyLengthFieldInfo), '("string", EventKeyStringFieldInfo), '("hardwareKeycode", EventKeyHardwareKeycodeFieldInfo), '("group", EventKeyGroupFieldInfo), '("isModifier", EventKeyIsModifierFieldInfo)] :: [(Symbol, *)])

type family ResolveEventKeyMethod (t :: Symbol) (o :: *) :: * where
    ResolveEventKeyMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveEventKeyMethod t EventKey, MethodInfo info EventKey p) => IsLabelProxy t (EventKey -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveEventKeyMethod t EventKey, MethodInfo info EventKey p) => IsLabel t (EventKey -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


