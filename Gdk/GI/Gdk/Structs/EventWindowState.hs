

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

Generated when the state of a toplevel window changes.
-}

module GI.Gdk.Structs.EventWindowState
    ( 

-- * Exported types
    EventWindowState(..)                    ,
    newZeroEventWindowState                 ,
    noEventWindowState                      ,


 -- * Properties
-- ** ChangedMask
    eventWindowStateChangedMask             ,
    eventWindowStateReadChangedMask         ,
    eventWindowStateWriteChangedMask        ,


-- ** NewWindowState
    eventWindowStateNewWindowState          ,
    eventWindowStateReadNewWindowState      ,
    eventWindowStateWriteNewWindowState     ,


-- ** SendEvent
    eventWindowStateReadSendEvent           ,
    eventWindowStateSendEvent               ,
    eventWindowStateWriteSendEvent          ,


-- ** Type
    eventWindowStateReadType                ,
    eventWindowStateType                    ,
    eventWindowStateWriteType               ,


-- ** Window
    eventWindowStateClearWindow             ,
    eventWindowStateReadWindow              ,
    eventWindowStateWindow                  ,
    eventWindowStateWriteWindow             ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gdk.Types
import GI.Gdk.Callbacks

newtype EventWindowState = EventWindowState (ForeignPtr EventWindowState)
-- | Construct a `EventWindowState` struct initialized to zero.
newZeroEventWindowState :: MonadIO m => m EventWindowState
newZeroEventWindowState = liftIO $ callocBytes 32 >>= wrapPtr EventWindowState

instance tag ~ 'AttrSet => Constructible EventWindowState tag where
    new _ attrs = do
        o <- newZeroEventWindowState
        GI.Attributes.set o attrs
        return o


noEventWindowState :: Maybe EventWindowState
noEventWindowState = Nothing

eventWindowStateReadType :: MonadIO m => EventWindowState -> m EventType
eventWindowStateReadType s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO CUInt
    let val' = (toEnum . fromIntegral) val
    return val'

eventWindowStateWriteType :: MonadIO m => EventWindowState -> EventType -> m ()
eventWindowStateWriteType s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = (fromIntegral . fromEnum) val
    poke (ptr `plusPtr` 0) (val' :: CUInt)

data EventWindowStateTypeFieldInfo
instance AttrInfo EventWindowStateTypeFieldInfo where
    type AttrAllowedOps EventWindowStateTypeFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint EventWindowStateTypeFieldInfo = (~) EventType
    type AttrBaseTypeConstraint EventWindowStateTypeFieldInfo = (~) EventWindowState
    type AttrGetType EventWindowStateTypeFieldInfo = EventType
    type AttrLabel EventWindowStateTypeFieldInfo = "type"
    attrGet _ = eventWindowStateReadType
    attrSet _ = eventWindowStateWriteType
    attrConstruct = undefined
    attrClear _ = undefined

eventWindowStateType :: AttrLabelProxy "type"
eventWindowStateType = AttrLabelProxy


eventWindowStateReadWindow :: MonadIO m => EventWindowState -> m (Maybe Window)
eventWindowStateReadWindow s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 8) :: IO (Ptr Window)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newObject Window) val'
        return val''
    return result

eventWindowStateWriteWindow :: MonadIO m => EventWindowState -> Ptr Window -> m ()
eventWindowStateWriteWindow s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (val :: Ptr Window)

eventWindowStateClearWindow :: MonadIO m => EventWindowState -> m ()
eventWindowStateClearWindow s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (nullPtr :: Ptr Window)

data EventWindowStateWindowFieldInfo
instance AttrInfo EventWindowStateWindowFieldInfo where
    type AttrAllowedOps EventWindowStateWindowFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint EventWindowStateWindowFieldInfo = (~) (Ptr Window)
    type AttrBaseTypeConstraint EventWindowStateWindowFieldInfo = (~) EventWindowState
    type AttrGetType EventWindowStateWindowFieldInfo = Maybe Window
    type AttrLabel EventWindowStateWindowFieldInfo = "window"
    attrGet _ = eventWindowStateReadWindow
    attrSet _ = eventWindowStateWriteWindow
    attrConstruct = undefined
    attrClear _ = eventWindowStateClearWindow

eventWindowStateWindow :: AttrLabelProxy "window"
eventWindowStateWindow = AttrLabelProxy


eventWindowStateReadSendEvent :: MonadIO m => EventWindowState -> m Int8
eventWindowStateReadSendEvent s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 16) :: IO Int8
    return val

eventWindowStateWriteSendEvent :: MonadIO m => EventWindowState -> Int8 -> m ()
eventWindowStateWriteSendEvent s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (val :: Int8)

data EventWindowStateSendEventFieldInfo
instance AttrInfo EventWindowStateSendEventFieldInfo where
    type AttrAllowedOps EventWindowStateSendEventFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint EventWindowStateSendEventFieldInfo = (~) Int8
    type AttrBaseTypeConstraint EventWindowStateSendEventFieldInfo = (~) EventWindowState
    type AttrGetType EventWindowStateSendEventFieldInfo = Int8
    type AttrLabel EventWindowStateSendEventFieldInfo = "send_event"
    attrGet _ = eventWindowStateReadSendEvent
    attrSet _ = eventWindowStateWriteSendEvent
    attrConstruct = undefined
    attrClear _ = undefined

eventWindowStateSendEvent :: AttrLabelProxy "sendEvent"
eventWindowStateSendEvent = AttrLabelProxy


eventWindowStateReadChangedMask :: MonadIO m => EventWindowState -> m [WindowState]
eventWindowStateReadChangedMask s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 20) :: IO CUInt
    let val' = wordToGFlags val
    return val'

eventWindowStateWriteChangedMask :: MonadIO m => EventWindowState -> [WindowState] -> m ()
eventWindowStateWriteChangedMask s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = gflagsToWord val
    poke (ptr `plusPtr` 20) (val' :: CUInt)

data EventWindowStateChangedMaskFieldInfo
instance AttrInfo EventWindowStateChangedMaskFieldInfo where
    type AttrAllowedOps EventWindowStateChangedMaskFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint EventWindowStateChangedMaskFieldInfo = (~) [WindowState]
    type AttrBaseTypeConstraint EventWindowStateChangedMaskFieldInfo = (~) EventWindowState
    type AttrGetType EventWindowStateChangedMaskFieldInfo = [WindowState]
    type AttrLabel EventWindowStateChangedMaskFieldInfo = "changed_mask"
    attrGet _ = eventWindowStateReadChangedMask
    attrSet _ = eventWindowStateWriteChangedMask
    attrConstruct = undefined
    attrClear _ = undefined

eventWindowStateChangedMask :: AttrLabelProxy "changedMask"
eventWindowStateChangedMask = AttrLabelProxy


eventWindowStateReadNewWindowState :: MonadIO m => EventWindowState -> m [WindowState]
eventWindowStateReadNewWindowState s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 24) :: IO CUInt
    let val' = wordToGFlags val
    return val'

eventWindowStateWriteNewWindowState :: MonadIO m => EventWindowState -> [WindowState] -> m ()
eventWindowStateWriteNewWindowState s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = gflagsToWord val
    poke (ptr `plusPtr` 24) (val' :: CUInt)

data EventWindowStateNewWindowStateFieldInfo
instance AttrInfo EventWindowStateNewWindowStateFieldInfo where
    type AttrAllowedOps EventWindowStateNewWindowStateFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint EventWindowStateNewWindowStateFieldInfo = (~) [WindowState]
    type AttrBaseTypeConstraint EventWindowStateNewWindowStateFieldInfo = (~) EventWindowState
    type AttrGetType EventWindowStateNewWindowStateFieldInfo = [WindowState]
    type AttrLabel EventWindowStateNewWindowStateFieldInfo = "new_window_state"
    attrGet _ = eventWindowStateReadNewWindowState
    attrSet _ = eventWindowStateWriteNewWindowState
    attrConstruct = undefined
    attrClear _ = undefined

eventWindowStateNewWindowState :: AttrLabelProxy "newWindowState"
eventWindowStateNewWindowState = AttrLabelProxy



type instance AttributeList EventWindowState = EventWindowStateAttributeList
type EventWindowStateAttributeList = ('[ '("type", EventWindowStateTypeFieldInfo), '("window", EventWindowStateWindowFieldInfo), '("sendEvent", EventWindowStateSendEventFieldInfo), '("changedMask", EventWindowStateChangedMaskFieldInfo), '("newWindowState", EventWindowStateNewWindowStateFieldInfo)] :: [(Symbol, *)])

type family ResolveEventWindowStateMethod (t :: Symbol) (o :: *) :: * where
    ResolveEventWindowStateMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveEventWindowStateMethod t EventWindowState, MethodInfo info EventWindowState p) => IsLabelProxy t (EventWindowState -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveEventWindowStateMethod t EventWindowState, MethodInfo info EventWindowState p) => IsLabel t (EventWindowState -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


