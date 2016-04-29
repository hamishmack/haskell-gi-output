

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

Generated when a window size or position has changed.
-}

module GI.Gdk.Structs.EventConfigure
    ( 

-- * Exported types
    EventConfigure(..)                      ,
    newZeroEventConfigure                   ,
    noEventConfigure                        ,


 -- * Properties
-- ** Height
    eventConfigureHeight                    ,
    eventConfigureReadHeight                ,
    eventConfigureWriteHeight               ,


-- ** SendEvent
    eventConfigureReadSendEvent             ,
    eventConfigureSendEvent                 ,
    eventConfigureWriteSendEvent            ,


-- ** Type
    eventConfigureReadType                  ,
    eventConfigureType                      ,
    eventConfigureWriteType                 ,


-- ** Width
    eventConfigureReadWidth                 ,
    eventConfigureWidth                     ,
    eventConfigureWriteWidth                ,


-- ** Window
    eventConfigureClearWindow               ,
    eventConfigureReadWindow                ,
    eventConfigureWindow                    ,
    eventConfigureWriteWindow               ,


-- ** X
    eventConfigureReadX                     ,
    eventConfigureWriteX                    ,
    eventConfigureX                         ,


-- ** Y
    eventConfigureReadY                     ,
    eventConfigureWriteY                    ,
    eventConfigureY                         ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gdk.Types
import GI.Gdk.Callbacks

newtype EventConfigure = EventConfigure (ForeignPtr EventConfigure)
-- | Construct a `EventConfigure` struct initialized to zero.
newZeroEventConfigure :: MonadIO m => m EventConfigure
newZeroEventConfigure = liftIO $ callocBytes 40 >>= wrapPtr EventConfigure

instance tag ~ 'AttrSet => Constructible EventConfigure tag where
    new _ attrs = do
        o <- newZeroEventConfigure
        GI.Attributes.set o attrs
        return o


noEventConfigure :: Maybe EventConfigure
noEventConfigure = Nothing

eventConfigureReadType :: MonadIO m => EventConfigure -> m EventType
eventConfigureReadType s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO CUInt
    let val' = (toEnum . fromIntegral) val
    return val'

eventConfigureWriteType :: MonadIO m => EventConfigure -> EventType -> m ()
eventConfigureWriteType s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = (fromIntegral . fromEnum) val
    poke (ptr `plusPtr` 0) (val' :: CUInt)

data EventConfigureTypeFieldInfo
instance AttrInfo EventConfigureTypeFieldInfo where
    type AttrAllowedOps EventConfigureTypeFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint EventConfigureTypeFieldInfo = (~) EventType
    type AttrBaseTypeConstraint EventConfigureTypeFieldInfo = (~) EventConfigure
    type AttrGetType EventConfigureTypeFieldInfo = EventType
    type AttrLabel EventConfigureTypeFieldInfo = "type"
    attrGet _ = eventConfigureReadType
    attrSet _ = eventConfigureWriteType
    attrConstruct = undefined
    attrClear _ = undefined

eventConfigureType :: AttrLabelProxy "type"
eventConfigureType = AttrLabelProxy


eventConfigureReadWindow :: MonadIO m => EventConfigure -> m (Maybe Window)
eventConfigureReadWindow s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 8) :: IO (Ptr Window)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newObject Window) val'
        return val''
    return result

eventConfigureWriteWindow :: MonadIO m => EventConfigure -> Ptr Window -> m ()
eventConfigureWriteWindow s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (val :: Ptr Window)

eventConfigureClearWindow :: MonadIO m => EventConfigure -> m ()
eventConfigureClearWindow s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (nullPtr :: Ptr Window)

data EventConfigureWindowFieldInfo
instance AttrInfo EventConfigureWindowFieldInfo where
    type AttrAllowedOps EventConfigureWindowFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint EventConfigureWindowFieldInfo = (~) (Ptr Window)
    type AttrBaseTypeConstraint EventConfigureWindowFieldInfo = (~) EventConfigure
    type AttrGetType EventConfigureWindowFieldInfo = Maybe Window
    type AttrLabel EventConfigureWindowFieldInfo = "window"
    attrGet _ = eventConfigureReadWindow
    attrSet _ = eventConfigureWriteWindow
    attrConstruct = undefined
    attrClear _ = eventConfigureClearWindow

eventConfigureWindow :: AttrLabelProxy "window"
eventConfigureWindow = AttrLabelProxy


eventConfigureReadSendEvent :: MonadIO m => EventConfigure -> m Int8
eventConfigureReadSendEvent s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 16) :: IO Int8
    return val

eventConfigureWriteSendEvent :: MonadIO m => EventConfigure -> Int8 -> m ()
eventConfigureWriteSendEvent s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (val :: Int8)

data EventConfigureSendEventFieldInfo
instance AttrInfo EventConfigureSendEventFieldInfo where
    type AttrAllowedOps EventConfigureSendEventFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint EventConfigureSendEventFieldInfo = (~) Int8
    type AttrBaseTypeConstraint EventConfigureSendEventFieldInfo = (~) EventConfigure
    type AttrGetType EventConfigureSendEventFieldInfo = Int8
    type AttrLabel EventConfigureSendEventFieldInfo = "send_event"
    attrGet _ = eventConfigureReadSendEvent
    attrSet _ = eventConfigureWriteSendEvent
    attrConstruct = undefined
    attrClear _ = undefined

eventConfigureSendEvent :: AttrLabelProxy "sendEvent"
eventConfigureSendEvent = AttrLabelProxy


eventConfigureReadX :: MonadIO m => EventConfigure -> m Int32
eventConfigureReadX s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 20) :: IO Int32
    return val

eventConfigureWriteX :: MonadIO m => EventConfigure -> Int32 -> m ()
eventConfigureWriteX s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 20) (val :: Int32)

data EventConfigureXFieldInfo
instance AttrInfo EventConfigureXFieldInfo where
    type AttrAllowedOps EventConfigureXFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint EventConfigureXFieldInfo = (~) Int32
    type AttrBaseTypeConstraint EventConfigureXFieldInfo = (~) EventConfigure
    type AttrGetType EventConfigureXFieldInfo = Int32
    type AttrLabel EventConfigureXFieldInfo = "x"
    attrGet _ = eventConfigureReadX
    attrSet _ = eventConfigureWriteX
    attrConstruct = undefined
    attrClear _ = undefined

eventConfigureX :: AttrLabelProxy "x"
eventConfigureX = AttrLabelProxy


eventConfigureReadY :: MonadIO m => EventConfigure -> m Int32
eventConfigureReadY s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 24) :: IO Int32
    return val

eventConfigureWriteY :: MonadIO m => EventConfigure -> Int32 -> m ()
eventConfigureWriteY s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 24) (val :: Int32)

data EventConfigureYFieldInfo
instance AttrInfo EventConfigureYFieldInfo where
    type AttrAllowedOps EventConfigureYFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint EventConfigureYFieldInfo = (~) Int32
    type AttrBaseTypeConstraint EventConfigureYFieldInfo = (~) EventConfigure
    type AttrGetType EventConfigureYFieldInfo = Int32
    type AttrLabel EventConfigureYFieldInfo = "y"
    attrGet _ = eventConfigureReadY
    attrSet _ = eventConfigureWriteY
    attrConstruct = undefined
    attrClear _ = undefined

eventConfigureY :: AttrLabelProxy "y"
eventConfigureY = AttrLabelProxy


eventConfigureReadWidth :: MonadIO m => EventConfigure -> m Int32
eventConfigureReadWidth s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 28) :: IO Int32
    return val

eventConfigureWriteWidth :: MonadIO m => EventConfigure -> Int32 -> m ()
eventConfigureWriteWidth s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 28) (val :: Int32)

data EventConfigureWidthFieldInfo
instance AttrInfo EventConfigureWidthFieldInfo where
    type AttrAllowedOps EventConfigureWidthFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint EventConfigureWidthFieldInfo = (~) Int32
    type AttrBaseTypeConstraint EventConfigureWidthFieldInfo = (~) EventConfigure
    type AttrGetType EventConfigureWidthFieldInfo = Int32
    type AttrLabel EventConfigureWidthFieldInfo = "width"
    attrGet _ = eventConfigureReadWidth
    attrSet _ = eventConfigureWriteWidth
    attrConstruct = undefined
    attrClear _ = undefined

eventConfigureWidth :: AttrLabelProxy "width"
eventConfigureWidth = AttrLabelProxy


eventConfigureReadHeight :: MonadIO m => EventConfigure -> m Int32
eventConfigureReadHeight s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 32) :: IO Int32
    return val

eventConfigureWriteHeight :: MonadIO m => EventConfigure -> Int32 -> m ()
eventConfigureWriteHeight s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 32) (val :: Int32)

data EventConfigureHeightFieldInfo
instance AttrInfo EventConfigureHeightFieldInfo where
    type AttrAllowedOps EventConfigureHeightFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint EventConfigureHeightFieldInfo = (~) Int32
    type AttrBaseTypeConstraint EventConfigureHeightFieldInfo = (~) EventConfigure
    type AttrGetType EventConfigureHeightFieldInfo = Int32
    type AttrLabel EventConfigureHeightFieldInfo = "height"
    attrGet _ = eventConfigureReadHeight
    attrSet _ = eventConfigureWriteHeight
    attrConstruct = undefined
    attrClear _ = undefined

eventConfigureHeight :: AttrLabelProxy "height"
eventConfigureHeight = AttrLabelProxy



type instance AttributeList EventConfigure = EventConfigureAttributeList
type EventConfigureAttributeList = ('[ '("type", EventConfigureTypeFieldInfo), '("window", EventConfigureWindowFieldInfo), '("sendEvent", EventConfigureSendEventFieldInfo), '("x", EventConfigureXFieldInfo), '("y", EventConfigureYFieldInfo), '("width", EventConfigureWidthFieldInfo), '("height", EventConfigureHeightFieldInfo)] :: [(Symbol, *)])

type family ResolveEventConfigureMethod (t :: Symbol) (o :: *) :: * where
    ResolveEventConfigureMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveEventConfigureMethod t EventConfigure, MethodInfo info EventConfigure p) => IsLabelProxy t (EventConfigure -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveEventConfigureMethod t EventConfigure, MethodInfo info EventConfigure p) => IsLabel t (EventConfigure -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


