

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

Generated when the window visibility status has changed.
-}

module GI.Gdk.Structs.EventVisibility
    ( 

-- * Exported types
    EventVisibility(..)                     ,
    newZeroEventVisibility                  ,
    noEventVisibility                       ,


 -- * Properties
-- ** SendEvent
    eventVisibilityReadSendEvent            ,
    eventVisibilitySendEvent                ,
    eventVisibilityWriteSendEvent           ,


-- ** State
    eventVisibilityReadState                ,
    eventVisibilityState                    ,
    eventVisibilityWriteState               ,


-- ** Type
    eventVisibilityReadType                 ,
    eventVisibilityType                     ,
    eventVisibilityWriteType                ,


-- ** Window
    eventVisibilityClearWindow              ,
    eventVisibilityReadWindow               ,
    eventVisibilityWindow                   ,
    eventVisibilityWriteWindow              ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gdk.Types
import GI.Gdk.Callbacks

newtype EventVisibility = EventVisibility (ForeignPtr EventVisibility)
-- | Construct a `EventVisibility` struct initialized to zero.
newZeroEventVisibility :: MonadIO m => m EventVisibility
newZeroEventVisibility = liftIO $ callocBytes 24 >>= wrapPtr EventVisibility

instance tag ~ 'AttrSet => Constructible EventVisibility tag where
    new _ attrs = do
        o <- newZeroEventVisibility
        GI.Attributes.set o attrs
        return o


noEventVisibility :: Maybe EventVisibility
noEventVisibility = Nothing

eventVisibilityReadType :: MonadIO m => EventVisibility -> m EventType
eventVisibilityReadType s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO CUInt
    let val' = (toEnum . fromIntegral) val
    return val'

eventVisibilityWriteType :: MonadIO m => EventVisibility -> EventType -> m ()
eventVisibilityWriteType s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = (fromIntegral . fromEnum) val
    poke (ptr `plusPtr` 0) (val' :: CUInt)

data EventVisibilityTypeFieldInfo
instance AttrInfo EventVisibilityTypeFieldInfo where
    type AttrAllowedOps EventVisibilityTypeFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint EventVisibilityTypeFieldInfo = (~) EventType
    type AttrBaseTypeConstraint EventVisibilityTypeFieldInfo = (~) EventVisibility
    type AttrGetType EventVisibilityTypeFieldInfo = EventType
    type AttrLabel EventVisibilityTypeFieldInfo = "type"
    attrGet _ = eventVisibilityReadType
    attrSet _ = eventVisibilityWriteType
    attrConstruct = undefined
    attrClear _ = undefined

eventVisibilityType :: AttrLabelProxy "type"
eventVisibilityType = AttrLabelProxy


eventVisibilityReadWindow :: MonadIO m => EventVisibility -> m (Maybe Window)
eventVisibilityReadWindow s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 8) :: IO (Ptr Window)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newObject Window) val'
        return val''
    return result

eventVisibilityWriteWindow :: MonadIO m => EventVisibility -> Ptr Window -> m ()
eventVisibilityWriteWindow s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (val :: Ptr Window)

eventVisibilityClearWindow :: MonadIO m => EventVisibility -> m ()
eventVisibilityClearWindow s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (nullPtr :: Ptr Window)

data EventVisibilityWindowFieldInfo
instance AttrInfo EventVisibilityWindowFieldInfo where
    type AttrAllowedOps EventVisibilityWindowFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint EventVisibilityWindowFieldInfo = (~) (Ptr Window)
    type AttrBaseTypeConstraint EventVisibilityWindowFieldInfo = (~) EventVisibility
    type AttrGetType EventVisibilityWindowFieldInfo = Maybe Window
    type AttrLabel EventVisibilityWindowFieldInfo = "window"
    attrGet _ = eventVisibilityReadWindow
    attrSet _ = eventVisibilityWriteWindow
    attrConstruct = undefined
    attrClear _ = eventVisibilityClearWindow

eventVisibilityWindow :: AttrLabelProxy "window"
eventVisibilityWindow = AttrLabelProxy


eventVisibilityReadSendEvent :: MonadIO m => EventVisibility -> m Int8
eventVisibilityReadSendEvent s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 16) :: IO Int8
    return val

eventVisibilityWriteSendEvent :: MonadIO m => EventVisibility -> Int8 -> m ()
eventVisibilityWriteSendEvent s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (val :: Int8)

data EventVisibilitySendEventFieldInfo
instance AttrInfo EventVisibilitySendEventFieldInfo where
    type AttrAllowedOps EventVisibilitySendEventFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint EventVisibilitySendEventFieldInfo = (~) Int8
    type AttrBaseTypeConstraint EventVisibilitySendEventFieldInfo = (~) EventVisibility
    type AttrGetType EventVisibilitySendEventFieldInfo = Int8
    type AttrLabel EventVisibilitySendEventFieldInfo = "send_event"
    attrGet _ = eventVisibilityReadSendEvent
    attrSet _ = eventVisibilityWriteSendEvent
    attrConstruct = undefined
    attrClear _ = undefined

eventVisibilitySendEvent :: AttrLabelProxy "sendEvent"
eventVisibilitySendEvent = AttrLabelProxy


eventVisibilityReadState :: MonadIO m => EventVisibility -> m VisibilityState
eventVisibilityReadState s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 20) :: IO CUInt
    let val' = (toEnum . fromIntegral) val
    return val'

eventVisibilityWriteState :: MonadIO m => EventVisibility -> VisibilityState -> m ()
eventVisibilityWriteState s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = (fromIntegral . fromEnum) val
    poke (ptr `plusPtr` 20) (val' :: CUInt)

data EventVisibilityStateFieldInfo
instance AttrInfo EventVisibilityStateFieldInfo where
    type AttrAllowedOps EventVisibilityStateFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint EventVisibilityStateFieldInfo = (~) VisibilityState
    type AttrBaseTypeConstraint EventVisibilityStateFieldInfo = (~) EventVisibility
    type AttrGetType EventVisibilityStateFieldInfo = VisibilityState
    type AttrLabel EventVisibilityStateFieldInfo = "state"
    attrGet _ = eventVisibilityReadState
    attrSet _ = eventVisibilityWriteState
    attrConstruct = undefined
    attrClear _ = undefined

eventVisibilityState :: AttrLabelProxy "state"
eventVisibilityState = AttrLabelProxy



type instance AttributeList EventVisibility = EventVisibilityAttributeList
type EventVisibilityAttributeList = ('[ '("type", EventVisibilityTypeFieldInfo), '("window", EventVisibilityWindowFieldInfo), '("sendEvent", EventVisibilitySendEventFieldInfo), '("state", EventVisibilityStateFieldInfo)] :: [(Symbol, *)])

type family ResolveEventVisibilityMethod (t :: Symbol) (o :: *) :: * where
    ResolveEventVisibilityMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveEventVisibilityMethod t EventVisibility, MethodInfo info EventVisibility p) => IsLabelProxy t (EventVisibility -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveEventVisibilityMethod t EventVisibility, MethodInfo info EventVisibility p) => IsLabel t (EventVisibility -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


