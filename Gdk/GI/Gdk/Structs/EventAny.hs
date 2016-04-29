

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

Contains the fields which are common to all event structs.
Any event pointer can safely be cast to a pointer to a #GdkEventAny to
access these fields.
-}

module GI.Gdk.Structs.EventAny
    ( 

-- * Exported types
    EventAny(..)                            ,
    newZeroEventAny                         ,
    noEventAny                              ,


 -- * Properties
-- ** SendEvent
    eventAnyReadSendEvent                   ,
    eventAnySendEvent                       ,
    eventAnyWriteSendEvent                  ,


-- ** Type
    eventAnyReadType                        ,
    eventAnyType                            ,
    eventAnyWriteType                       ,


-- ** Window
    eventAnyClearWindow                     ,
    eventAnyReadWindow                      ,
    eventAnyWindow                          ,
    eventAnyWriteWindow                     ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gdk.Types
import GI.Gdk.Callbacks

newtype EventAny = EventAny (ForeignPtr EventAny)
-- | Construct a `EventAny` struct initialized to zero.
newZeroEventAny :: MonadIO m => m EventAny
newZeroEventAny = liftIO $ callocBytes 24 >>= wrapPtr EventAny

instance tag ~ 'AttrSet => Constructible EventAny tag where
    new _ attrs = do
        o <- newZeroEventAny
        GI.Attributes.set o attrs
        return o


noEventAny :: Maybe EventAny
noEventAny = Nothing

eventAnyReadType :: MonadIO m => EventAny -> m EventType
eventAnyReadType s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO CUInt
    let val' = (toEnum . fromIntegral) val
    return val'

eventAnyWriteType :: MonadIO m => EventAny -> EventType -> m ()
eventAnyWriteType s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = (fromIntegral . fromEnum) val
    poke (ptr `plusPtr` 0) (val' :: CUInt)

data EventAnyTypeFieldInfo
instance AttrInfo EventAnyTypeFieldInfo where
    type AttrAllowedOps EventAnyTypeFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint EventAnyTypeFieldInfo = (~) EventType
    type AttrBaseTypeConstraint EventAnyTypeFieldInfo = (~) EventAny
    type AttrGetType EventAnyTypeFieldInfo = EventType
    type AttrLabel EventAnyTypeFieldInfo = "type"
    attrGet _ = eventAnyReadType
    attrSet _ = eventAnyWriteType
    attrConstruct = undefined
    attrClear _ = undefined

eventAnyType :: AttrLabelProxy "type"
eventAnyType = AttrLabelProxy


eventAnyReadWindow :: MonadIO m => EventAny -> m (Maybe Window)
eventAnyReadWindow s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 8) :: IO (Ptr Window)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newObject Window) val'
        return val''
    return result

eventAnyWriteWindow :: MonadIO m => EventAny -> Ptr Window -> m ()
eventAnyWriteWindow s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (val :: Ptr Window)

eventAnyClearWindow :: MonadIO m => EventAny -> m ()
eventAnyClearWindow s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (nullPtr :: Ptr Window)

data EventAnyWindowFieldInfo
instance AttrInfo EventAnyWindowFieldInfo where
    type AttrAllowedOps EventAnyWindowFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint EventAnyWindowFieldInfo = (~) (Ptr Window)
    type AttrBaseTypeConstraint EventAnyWindowFieldInfo = (~) EventAny
    type AttrGetType EventAnyWindowFieldInfo = Maybe Window
    type AttrLabel EventAnyWindowFieldInfo = "window"
    attrGet _ = eventAnyReadWindow
    attrSet _ = eventAnyWriteWindow
    attrConstruct = undefined
    attrClear _ = eventAnyClearWindow

eventAnyWindow :: AttrLabelProxy "window"
eventAnyWindow = AttrLabelProxy


eventAnyReadSendEvent :: MonadIO m => EventAny -> m Int8
eventAnyReadSendEvent s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 16) :: IO Int8
    return val

eventAnyWriteSendEvent :: MonadIO m => EventAny -> Int8 -> m ()
eventAnyWriteSendEvent s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (val :: Int8)

data EventAnySendEventFieldInfo
instance AttrInfo EventAnySendEventFieldInfo where
    type AttrAllowedOps EventAnySendEventFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint EventAnySendEventFieldInfo = (~) Int8
    type AttrBaseTypeConstraint EventAnySendEventFieldInfo = (~) EventAny
    type AttrGetType EventAnySendEventFieldInfo = Int8
    type AttrLabel EventAnySendEventFieldInfo = "send_event"
    attrGet _ = eventAnyReadSendEvent
    attrSet _ = eventAnyWriteSendEvent
    attrConstruct = undefined
    attrClear _ = undefined

eventAnySendEvent :: AttrLabelProxy "sendEvent"
eventAnySendEvent = AttrLabelProxy



type instance AttributeList EventAny = EventAnyAttributeList
type EventAnyAttributeList = ('[ '("type", EventAnyTypeFieldInfo), '("window", EventAnyWindowFieldInfo), '("sendEvent", EventAnySendEventFieldInfo)] :: [(Symbol, *)])

type family ResolveEventAnyMethod (t :: Symbol) (o :: *) :: * where
    ResolveEventAnyMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveEventAnyMethod t EventAny, MethodInfo info EventAny p) => IsLabelProxy t (EventAny -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveEventAnyMethod t EventAny, MethodInfo info EventAny p) => IsLabel t (EventAny -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


