

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

Describes a change of keyboard focus.
-}

module GI.Gdk.Structs.EventFocus
    ( 

-- * Exported types
    EventFocus(..)                          ,
    newZeroEventFocus                       ,
    noEventFocus                            ,


 -- * Properties
-- ** In
    eventFocusIn                            ,
    eventFocusReadIn                        ,
    eventFocusWriteIn                       ,


-- ** SendEvent
    eventFocusReadSendEvent                 ,
    eventFocusSendEvent                     ,
    eventFocusWriteSendEvent                ,


-- ** Type
    eventFocusReadType                      ,
    eventFocusType                          ,
    eventFocusWriteType                     ,


-- ** Window
    eventFocusClearWindow                   ,
    eventFocusReadWindow                    ,
    eventFocusWindow                        ,
    eventFocusWriteWindow                   ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gdk.Types
import GI.Gdk.Callbacks

newtype EventFocus = EventFocus (ForeignPtr EventFocus)
-- | Construct a `EventFocus` struct initialized to zero.
newZeroEventFocus :: MonadIO m => m EventFocus
newZeroEventFocus = liftIO $ callocBytes 24 >>= wrapPtr EventFocus

instance tag ~ 'AttrSet => Constructible EventFocus tag where
    new _ attrs = do
        o <- newZeroEventFocus
        GI.Attributes.set o attrs
        return o


noEventFocus :: Maybe EventFocus
noEventFocus = Nothing

eventFocusReadType :: MonadIO m => EventFocus -> m EventType
eventFocusReadType s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO CUInt
    let val' = (toEnum . fromIntegral) val
    return val'

eventFocusWriteType :: MonadIO m => EventFocus -> EventType -> m ()
eventFocusWriteType s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = (fromIntegral . fromEnum) val
    poke (ptr `plusPtr` 0) (val' :: CUInt)

data EventFocusTypeFieldInfo
instance AttrInfo EventFocusTypeFieldInfo where
    type AttrAllowedOps EventFocusTypeFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint EventFocusTypeFieldInfo = (~) EventType
    type AttrBaseTypeConstraint EventFocusTypeFieldInfo = (~) EventFocus
    type AttrGetType EventFocusTypeFieldInfo = EventType
    type AttrLabel EventFocusTypeFieldInfo = "type"
    attrGet _ = eventFocusReadType
    attrSet _ = eventFocusWriteType
    attrConstruct = undefined
    attrClear _ = undefined

eventFocusType :: AttrLabelProxy "type"
eventFocusType = AttrLabelProxy


eventFocusReadWindow :: MonadIO m => EventFocus -> m (Maybe Window)
eventFocusReadWindow s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 8) :: IO (Ptr Window)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newObject Window) val'
        return val''
    return result

eventFocusWriteWindow :: MonadIO m => EventFocus -> Ptr Window -> m ()
eventFocusWriteWindow s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (val :: Ptr Window)

eventFocusClearWindow :: MonadIO m => EventFocus -> m ()
eventFocusClearWindow s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (nullPtr :: Ptr Window)

data EventFocusWindowFieldInfo
instance AttrInfo EventFocusWindowFieldInfo where
    type AttrAllowedOps EventFocusWindowFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint EventFocusWindowFieldInfo = (~) (Ptr Window)
    type AttrBaseTypeConstraint EventFocusWindowFieldInfo = (~) EventFocus
    type AttrGetType EventFocusWindowFieldInfo = Maybe Window
    type AttrLabel EventFocusWindowFieldInfo = "window"
    attrGet _ = eventFocusReadWindow
    attrSet _ = eventFocusWriteWindow
    attrConstruct = undefined
    attrClear _ = eventFocusClearWindow

eventFocusWindow :: AttrLabelProxy "window"
eventFocusWindow = AttrLabelProxy


eventFocusReadSendEvent :: MonadIO m => EventFocus -> m Int8
eventFocusReadSendEvent s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 16) :: IO Int8
    return val

eventFocusWriteSendEvent :: MonadIO m => EventFocus -> Int8 -> m ()
eventFocusWriteSendEvent s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (val :: Int8)

data EventFocusSendEventFieldInfo
instance AttrInfo EventFocusSendEventFieldInfo where
    type AttrAllowedOps EventFocusSendEventFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint EventFocusSendEventFieldInfo = (~) Int8
    type AttrBaseTypeConstraint EventFocusSendEventFieldInfo = (~) EventFocus
    type AttrGetType EventFocusSendEventFieldInfo = Int8
    type AttrLabel EventFocusSendEventFieldInfo = "send_event"
    attrGet _ = eventFocusReadSendEvent
    attrSet _ = eventFocusWriteSendEvent
    attrConstruct = undefined
    attrClear _ = undefined

eventFocusSendEvent :: AttrLabelProxy "sendEvent"
eventFocusSendEvent = AttrLabelProxy


eventFocusReadIn :: MonadIO m => EventFocus -> m Int16
eventFocusReadIn s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 18) :: IO Int16
    return val

eventFocusWriteIn :: MonadIO m => EventFocus -> Int16 -> m ()
eventFocusWriteIn s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 18) (val :: Int16)

data EventFocusInFieldInfo
instance AttrInfo EventFocusInFieldInfo where
    type AttrAllowedOps EventFocusInFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint EventFocusInFieldInfo = (~) Int16
    type AttrBaseTypeConstraint EventFocusInFieldInfo = (~) EventFocus
    type AttrGetType EventFocusInFieldInfo = Int16
    type AttrLabel EventFocusInFieldInfo = "in"
    attrGet _ = eventFocusReadIn
    attrSet _ = eventFocusWriteIn
    attrConstruct = undefined
    attrClear _ = undefined

eventFocusIn :: AttrLabelProxy "in"
eventFocusIn = AttrLabelProxy



type instance AttributeList EventFocus = EventFocusAttributeList
type EventFocusAttributeList = ('[ '("type", EventFocusTypeFieldInfo), '("window", EventFocusWindowFieldInfo), '("sendEvent", EventFocusSendEventFieldInfo), '("in", EventFocusInFieldInfo)] :: [(Symbol, *)])

type family ResolveEventFocusMethod (t :: Symbol) (o :: *) :: * where
    ResolveEventFocusMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveEventFocusMethod t EventFocus, MethodInfo info EventFocus p) => IsLabelProxy t (EventFocus -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveEventFocusMethod t EventFocus, MethodInfo info EventFocus p) => IsLabel t (EventFocus -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


