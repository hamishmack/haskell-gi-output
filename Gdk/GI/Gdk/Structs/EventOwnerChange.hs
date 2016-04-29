

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

Generated when the owner of a selection changes. On X11, this
information is only available if the X server supports the XFIXES
extension.
-}

module GI.Gdk.Structs.EventOwnerChange
    ( 

-- * Exported types
    EventOwnerChange(..)                    ,
    newZeroEventOwnerChange                 ,
    noEventOwnerChange                      ,


 -- * Properties
-- ** Owner
    eventOwnerChangeClearOwner              ,
    eventOwnerChangeOwner                   ,
    eventOwnerChangeReadOwner               ,
    eventOwnerChangeWriteOwner              ,


-- ** Reason
    eventOwnerChangeReadReason              ,
    eventOwnerChangeReason                  ,
    eventOwnerChangeWriteReason             ,


-- ** Selection
    eventOwnerChangeClearSelection          ,
    eventOwnerChangeReadSelection           ,
    eventOwnerChangeSelection               ,
    eventOwnerChangeWriteSelection          ,


-- ** SelectionTime
    eventOwnerChangeReadSelectionTime       ,
    eventOwnerChangeSelectionTime           ,
    eventOwnerChangeWriteSelectionTime      ,


-- ** SendEvent
    eventOwnerChangeReadSendEvent           ,
    eventOwnerChangeSendEvent               ,
    eventOwnerChangeWriteSendEvent          ,


-- ** Time
    eventOwnerChangeReadTime                ,
    eventOwnerChangeTime                    ,
    eventOwnerChangeWriteTime               ,


-- ** Type
    eventOwnerChangeReadType                ,
    eventOwnerChangeType                    ,
    eventOwnerChangeWriteType               ,


-- ** Window
    eventOwnerChangeClearWindow             ,
    eventOwnerChangeReadWindow              ,
    eventOwnerChangeWindow                  ,
    eventOwnerChangeWriteWindow             ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gdk.Types
import GI.Gdk.Callbacks

newtype EventOwnerChange = EventOwnerChange (ForeignPtr EventOwnerChange)
-- | Construct a `EventOwnerChange` struct initialized to zero.
newZeroEventOwnerChange :: MonadIO m => m EventOwnerChange
newZeroEventOwnerChange = liftIO $ callocBytes 56 >>= wrapPtr EventOwnerChange

instance tag ~ 'AttrSet => Constructible EventOwnerChange tag where
    new _ attrs = do
        o <- newZeroEventOwnerChange
        GI.Attributes.set o attrs
        return o


noEventOwnerChange :: Maybe EventOwnerChange
noEventOwnerChange = Nothing

eventOwnerChangeReadType :: MonadIO m => EventOwnerChange -> m EventType
eventOwnerChangeReadType s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO CUInt
    let val' = (toEnum . fromIntegral) val
    return val'

eventOwnerChangeWriteType :: MonadIO m => EventOwnerChange -> EventType -> m ()
eventOwnerChangeWriteType s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = (fromIntegral . fromEnum) val
    poke (ptr `plusPtr` 0) (val' :: CUInt)

data EventOwnerChangeTypeFieldInfo
instance AttrInfo EventOwnerChangeTypeFieldInfo where
    type AttrAllowedOps EventOwnerChangeTypeFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint EventOwnerChangeTypeFieldInfo = (~) EventType
    type AttrBaseTypeConstraint EventOwnerChangeTypeFieldInfo = (~) EventOwnerChange
    type AttrGetType EventOwnerChangeTypeFieldInfo = EventType
    type AttrLabel EventOwnerChangeTypeFieldInfo = "type"
    attrGet _ = eventOwnerChangeReadType
    attrSet _ = eventOwnerChangeWriteType
    attrConstruct = undefined
    attrClear _ = undefined

eventOwnerChangeType :: AttrLabelProxy "type"
eventOwnerChangeType = AttrLabelProxy


eventOwnerChangeReadWindow :: MonadIO m => EventOwnerChange -> m (Maybe Window)
eventOwnerChangeReadWindow s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 8) :: IO (Ptr Window)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newObject Window) val'
        return val''
    return result

eventOwnerChangeWriteWindow :: MonadIO m => EventOwnerChange -> Ptr Window -> m ()
eventOwnerChangeWriteWindow s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (val :: Ptr Window)

eventOwnerChangeClearWindow :: MonadIO m => EventOwnerChange -> m ()
eventOwnerChangeClearWindow s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (nullPtr :: Ptr Window)

data EventOwnerChangeWindowFieldInfo
instance AttrInfo EventOwnerChangeWindowFieldInfo where
    type AttrAllowedOps EventOwnerChangeWindowFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint EventOwnerChangeWindowFieldInfo = (~) (Ptr Window)
    type AttrBaseTypeConstraint EventOwnerChangeWindowFieldInfo = (~) EventOwnerChange
    type AttrGetType EventOwnerChangeWindowFieldInfo = Maybe Window
    type AttrLabel EventOwnerChangeWindowFieldInfo = "window"
    attrGet _ = eventOwnerChangeReadWindow
    attrSet _ = eventOwnerChangeWriteWindow
    attrConstruct = undefined
    attrClear _ = eventOwnerChangeClearWindow

eventOwnerChangeWindow :: AttrLabelProxy "window"
eventOwnerChangeWindow = AttrLabelProxy


eventOwnerChangeReadSendEvent :: MonadIO m => EventOwnerChange -> m Int8
eventOwnerChangeReadSendEvent s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 16) :: IO Int8
    return val

eventOwnerChangeWriteSendEvent :: MonadIO m => EventOwnerChange -> Int8 -> m ()
eventOwnerChangeWriteSendEvent s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (val :: Int8)

data EventOwnerChangeSendEventFieldInfo
instance AttrInfo EventOwnerChangeSendEventFieldInfo where
    type AttrAllowedOps EventOwnerChangeSendEventFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint EventOwnerChangeSendEventFieldInfo = (~) Int8
    type AttrBaseTypeConstraint EventOwnerChangeSendEventFieldInfo = (~) EventOwnerChange
    type AttrGetType EventOwnerChangeSendEventFieldInfo = Int8
    type AttrLabel EventOwnerChangeSendEventFieldInfo = "send_event"
    attrGet _ = eventOwnerChangeReadSendEvent
    attrSet _ = eventOwnerChangeWriteSendEvent
    attrConstruct = undefined
    attrClear _ = undefined

eventOwnerChangeSendEvent :: AttrLabelProxy "sendEvent"
eventOwnerChangeSendEvent = AttrLabelProxy


eventOwnerChangeReadOwner :: MonadIO m => EventOwnerChange -> m (Maybe Window)
eventOwnerChangeReadOwner s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 24) :: IO (Ptr Window)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newObject Window) val'
        return val''
    return result

eventOwnerChangeWriteOwner :: MonadIO m => EventOwnerChange -> Ptr Window -> m ()
eventOwnerChangeWriteOwner s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 24) (val :: Ptr Window)

eventOwnerChangeClearOwner :: MonadIO m => EventOwnerChange -> m ()
eventOwnerChangeClearOwner s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 24) (nullPtr :: Ptr Window)

data EventOwnerChangeOwnerFieldInfo
instance AttrInfo EventOwnerChangeOwnerFieldInfo where
    type AttrAllowedOps EventOwnerChangeOwnerFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint EventOwnerChangeOwnerFieldInfo = (~) (Ptr Window)
    type AttrBaseTypeConstraint EventOwnerChangeOwnerFieldInfo = (~) EventOwnerChange
    type AttrGetType EventOwnerChangeOwnerFieldInfo = Maybe Window
    type AttrLabel EventOwnerChangeOwnerFieldInfo = "owner"
    attrGet _ = eventOwnerChangeReadOwner
    attrSet _ = eventOwnerChangeWriteOwner
    attrConstruct = undefined
    attrClear _ = eventOwnerChangeClearOwner

eventOwnerChangeOwner :: AttrLabelProxy "owner"
eventOwnerChangeOwner = AttrLabelProxy


eventOwnerChangeReadReason :: MonadIO m => EventOwnerChange -> m OwnerChange
eventOwnerChangeReadReason s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 32) :: IO CUInt
    let val' = (toEnum . fromIntegral) val
    return val'

eventOwnerChangeWriteReason :: MonadIO m => EventOwnerChange -> OwnerChange -> m ()
eventOwnerChangeWriteReason s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = (fromIntegral . fromEnum) val
    poke (ptr `plusPtr` 32) (val' :: CUInt)

data EventOwnerChangeReasonFieldInfo
instance AttrInfo EventOwnerChangeReasonFieldInfo where
    type AttrAllowedOps EventOwnerChangeReasonFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint EventOwnerChangeReasonFieldInfo = (~) OwnerChange
    type AttrBaseTypeConstraint EventOwnerChangeReasonFieldInfo = (~) EventOwnerChange
    type AttrGetType EventOwnerChangeReasonFieldInfo = OwnerChange
    type AttrLabel EventOwnerChangeReasonFieldInfo = "reason"
    attrGet _ = eventOwnerChangeReadReason
    attrSet _ = eventOwnerChangeWriteReason
    attrConstruct = undefined
    attrClear _ = undefined

eventOwnerChangeReason :: AttrLabelProxy "reason"
eventOwnerChangeReason = AttrLabelProxy


eventOwnerChangeReadSelection :: MonadIO m => EventOwnerChange -> m (Maybe Atom)
eventOwnerChangeReadSelection s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 40) :: IO (Ptr Atom)
    result <- convertIfNonNull val $ \val' -> do
        -- XXX Wrapping a foreign struct/union with no known destructor, leak?
        val'' <- (\x -> Atom <$> newForeignPtr_ x) val'
        return val''
    return result

eventOwnerChangeWriteSelection :: MonadIO m => EventOwnerChange -> Ptr Atom -> m ()
eventOwnerChangeWriteSelection s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 40) (val :: Ptr Atom)

eventOwnerChangeClearSelection :: MonadIO m => EventOwnerChange -> m ()
eventOwnerChangeClearSelection s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 40) (nullPtr :: Ptr Atom)

data EventOwnerChangeSelectionFieldInfo
instance AttrInfo EventOwnerChangeSelectionFieldInfo where
    type AttrAllowedOps EventOwnerChangeSelectionFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint EventOwnerChangeSelectionFieldInfo = (~) (Ptr Atom)
    type AttrBaseTypeConstraint EventOwnerChangeSelectionFieldInfo = (~) EventOwnerChange
    type AttrGetType EventOwnerChangeSelectionFieldInfo = Maybe Atom
    type AttrLabel EventOwnerChangeSelectionFieldInfo = "selection"
    attrGet _ = eventOwnerChangeReadSelection
    attrSet _ = eventOwnerChangeWriteSelection
    attrConstruct = undefined
    attrClear _ = eventOwnerChangeClearSelection

eventOwnerChangeSelection :: AttrLabelProxy "selection"
eventOwnerChangeSelection = AttrLabelProxy


eventOwnerChangeReadTime :: MonadIO m => EventOwnerChange -> m Word32
eventOwnerChangeReadTime s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 48) :: IO Word32
    return val

eventOwnerChangeWriteTime :: MonadIO m => EventOwnerChange -> Word32 -> m ()
eventOwnerChangeWriteTime s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 48) (val :: Word32)

data EventOwnerChangeTimeFieldInfo
instance AttrInfo EventOwnerChangeTimeFieldInfo where
    type AttrAllowedOps EventOwnerChangeTimeFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint EventOwnerChangeTimeFieldInfo = (~) Word32
    type AttrBaseTypeConstraint EventOwnerChangeTimeFieldInfo = (~) EventOwnerChange
    type AttrGetType EventOwnerChangeTimeFieldInfo = Word32
    type AttrLabel EventOwnerChangeTimeFieldInfo = "time"
    attrGet _ = eventOwnerChangeReadTime
    attrSet _ = eventOwnerChangeWriteTime
    attrConstruct = undefined
    attrClear _ = undefined

eventOwnerChangeTime :: AttrLabelProxy "time"
eventOwnerChangeTime = AttrLabelProxy


eventOwnerChangeReadSelectionTime :: MonadIO m => EventOwnerChange -> m Word32
eventOwnerChangeReadSelectionTime s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 52) :: IO Word32
    return val

eventOwnerChangeWriteSelectionTime :: MonadIO m => EventOwnerChange -> Word32 -> m ()
eventOwnerChangeWriteSelectionTime s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 52) (val :: Word32)

data EventOwnerChangeSelectionTimeFieldInfo
instance AttrInfo EventOwnerChangeSelectionTimeFieldInfo where
    type AttrAllowedOps EventOwnerChangeSelectionTimeFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint EventOwnerChangeSelectionTimeFieldInfo = (~) Word32
    type AttrBaseTypeConstraint EventOwnerChangeSelectionTimeFieldInfo = (~) EventOwnerChange
    type AttrGetType EventOwnerChangeSelectionTimeFieldInfo = Word32
    type AttrLabel EventOwnerChangeSelectionTimeFieldInfo = "selection_time"
    attrGet _ = eventOwnerChangeReadSelectionTime
    attrSet _ = eventOwnerChangeWriteSelectionTime
    attrConstruct = undefined
    attrClear _ = undefined

eventOwnerChangeSelectionTime :: AttrLabelProxy "selectionTime"
eventOwnerChangeSelectionTime = AttrLabelProxy



type instance AttributeList EventOwnerChange = EventOwnerChangeAttributeList
type EventOwnerChangeAttributeList = ('[ '("type", EventOwnerChangeTypeFieldInfo), '("window", EventOwnerChangeWindowFieldInfo), '("sendEvent", EventOwnerChangeSendEventFieldInfo), '("owner", EventOwnerChangeOwnerFieldInfo), '("reason", EventOwnerChangeReasonFieldInfo), '("selection", EventOwnerChangeSelectionFieldInfo), '("time", EventOwnerChangeTimeFieldInfo), '("selectionTime", EventOwnerChangeSelectionTimeFieldInfo)] :: [(Symbol, *)])

type family ResolveEventOwnerChangeMethod (t :: Symbol) (o :: *) :: * where
    ResolveEventOwnerChangeMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveEventOwnerChangeMethod t EventOwnerChange, MethodInfo info EventOwnerChange p) => IsLabelProxy t (EventOwnerChange -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveEventOwnerChangeMethod t EventOwnerChange, MethodInfo info EventOwnerChange p) => IsLabel t (EventOwnerChange -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


