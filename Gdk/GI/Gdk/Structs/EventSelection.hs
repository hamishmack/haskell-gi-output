

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

Generated when a selection is requested or ownership of a selection
is taken over by another client application.
-}

module GI.Gdk.Structs.EventSelection
    ( 

-- * Exported types
    EventSelection(..)                      ,
    newZeroEventSelection                   ,
    noEventSelection                        ,


 -- * Properties
-- ** Property
    eventSelectionClearProperty             ,
    eventSelectionProperty                  ,
    eventSelectionReadProperty              ,
    eventSelectionWriteProperty             ,


-- ** Requestor
    eventSelectionClearRequestor            ,
    eventSelectionReadRequestor             ,
    eventSelectionRequestor                 ,
    eventSelectionWriteRequestor            ,


-- ** Selection
    eventSelectionClearSelection            ,
    eventSelectionReadSelection             ,
    eventSelectionSelection                 ,
    eventSelectionWriteSelection            ,


-- ** SendEvent
    eventSelectionReadSendEvent             ,
    eventSelectionSendEvent                 ,
    eventSelectionWriteSendEvent            ,


-- ** Target
    eventSelectionClearTarget               ,
    eventSelectionReadTarget                ,
    eventSelectionTarget                    ,
    eventSelectionWriteTarget               ,


-- ** Time
    eventSelectionReadTime                  ,
    eventSelectionTime                      ,
    eventSelectionWriteTime                 ,


-- ** Type
    eventSelectionReadType                  ,
    eventSelectionType                      ,
    eventSelectionWriteType                 ,


-- ** Window
    eventSelectionClearWindow               ,
    eventSelectionReadWindow                ,
    eventSelectionWindow                    ,
    eventSelectionWriteWindow               ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gdk.Types
import GI.Gdk.Callbacks

newtype EventSelection = EventSelection (ForeignPtr EventSelection)
-- | Construct a `EventSelection` struct initialized to zero.
newZeroEventSelection :: MonadIO m => m EventSelection
newZeroEventSelection = liftIO $ callocBytes 64 >>= wrapPtr EventSelection

instance tag ~ 'AttrSet => Constructible EventSelection tag where
    new _ attrs = do
        o <- newZeroEventSelection
        GI.Attributes.set o attrs
        return o


noEventSelection :: Maybe EventSelection
noEventSelection = Nothing

eventSelectionReadType :: MonadIO m => EventSelection -> m EventType
eventSelectionReadType s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO CUInt
    let val' = (toEnum . fromIntegral) val
    return val'

eventSelectionWriteType :: MonadIO m => EventSelection -> EventType -> m ()
eventSelectionWriteType s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = (fromIntegral . fromEnum) val
    poke (ptr `plusPtr` 0) (val' :: CUInt)

data EventSelectionTypeFieldInfo
instance AttrInfo EventSelectionTypeFieldInfo where
    type AttrAllowedOps EventSelectionTypeFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint EventSelectionTypeFieldInfo = (~) EventType
    type AttrBaseTypeConstraint EventSelectionTypeFieldInfo = (~) EventSelection
    type AttrGetType EventSelectionTypeFieldInfo = EventType
    type AttrLabel EventSelectionTypeFieldInfo = "type"
    attrGet _ = eventSelectionReadType
    attrSet _ = eventSelectionWriteType
    attrConstruct = undefined
    attrClear _ = undefined

eventSelectionType :: AttrLabelProxy "type"
eventSelectionType = AttrLabelProxy


eventSelectionReadWindow :: MonadIO m => EventSelection -> m (Maybe Window)
eventSelectionReadWindow s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 8) :: IO (Ptr Window)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newObject Window) val'
        return val''
    return result

eventSelectionWriteWindow :: MonadIO m => EventSelection -> Ptr Window -> m ()
eventSelectionWriteWindow s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (val :: Ptr Window)

eventSelectionClearWindow :: MonadIO m => EventSelection -> m ()
eventSelectionClearWindow s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (nullPtr :: Ptr Window)

data EventSelectionWindowFieldInfo
instance AttrInfo EventSelectionWindowFieldInfo where
    type AttrAllowedOps EventSelectionWindowFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint EventSelectionWindowFieldInfo = (~) (Ptr Window)
    type AttrBaseTypeConstraint EventSelectionWindowFieldInfo = (~) EventSelection
    type AttrGetType EventSelectionWindowFieldInfo = Maybe Window
    type AttrLabel EventSelectionWindowFieldInfo = "window"
    attrGet _ = eventSelectionReadWindow
    attrSet _ = eventSelectionWriteWindow
    attrConstruct = undefined
    attrClear _ = eventSelectionClearWindow

eventSelectionWindow :: AttrLabelProxy "window"
eventSelectionWindow = AttrLabelProxy


eventSelectionReadSendEvent :: MonadIO m => EventSelection -> m Int8
eventSelectionReadSendEvent s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 16) :: IO Int8
    return val

eventSelectionWriteSendEvent :: MonadIO m => EventSelection -> Int8 -> m ()
eventSelectionWriteSendEvent s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (val :: Int8)

data EventSelectionSendEventFieldInfo
instance AttrInfo EventSelectionSendEventFieldInfo where
    type AttrAllowedOps EventSelectionSendEventFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint EventSelectionSendEventFieldInfo = (~) Int8
    type AttrBaseTypeConstraint EventSelectionSendEventFieldInfo = (~) EventSelection
    type AttrGetType EventSelectionSendEventFieldInfo = Int8
    type AttrLabel EventSelectionSendEventFieldInfo = "send_event"
    attrGet _ = eventSelectionReadSendEvent
    attrSet _ = eventSelectionWriteSendEvent
    attrConstruct = undefined
    attrClear _ = undefined

eventSelectionSendEvent :: AttrLabelProxy "sendEvent"
eventSelectionSendEvent = AttrLabelProxy


eventSelectionReadSelection :: MonadIO m => EventSelection -> m (Maybe Atom)
eventSelectionReadSelection s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 24) :: IO (Ptr Atom)
    result <- convertIfNonNull val $ \val' -> do
        -- XXX Wrapping a foreign struct/union with no known destructor, leak?
        val'' <- (\x -> Atom <$> newForeignPtr_ x) val'
        return val''
    return result

eventSelectionWriteSelection :: MonadIO m => EventSelection -> Ptr Atom -> m ()
eventSelectionWriteSelection s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 24) (val :: Ptr Atom)

eventSelectionClearSelection :: MonadIO m => EventSelection -> m ()
eventSelectionClearSelection s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 24) (nullPtr :: Ptr Atom)

data EventSelectionSelectionFieldInfo
instance AttrInfo EventSelectionSelectionFieldInfo where
    type AttrAllowedOps EventSelectionSelectionFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint EventSelectionSelectionFieldInfo = (~) (Ptr Atom)
    type AttrBaseTypeConstraint EventSelectionSelectionFieldInfo = (~) EventSelection
    type AttrGetType EventSelectionSelectionFieldInfo = Maybe Atom
    type AttrLabel EventSelectionSelectionFieldInfo = "selection"
    attrGet _ = eventSelectionReadSelection
    attrSet _ = eventSelectionWriteSelection
    attrConstruct = undefined
    attrClear _ = eventSelectionClearSelection

eventSelectionSelection :: AttrLabelProxy "selection"
eventSelectionSelection = AttrLabelProxy


eventSelectionReadTarget :: MonadIO m => EventSelection -> m (Maybe Atom)
eventSelectionReadTarget s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 32) :: IO (Ptr Atom)
    result <- convertIfNonNull val $ \val' -> do
        -- XXX Wrapping a foreign struct/union with no known destructor, leak?
        val'' <- (\x -> Atom <$> newForeignPtr_ x) val'
        return val''
    return result

eventSelectionWriteTarget :: MonadIO m => EventSelection -> Ptr Atom -> m ()
eventSelectionWriteTarget s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 32) (val :: Ptr Atom)

eventSelectionClearTarget :: MonadIO m => EventSelection -> m ()
eventSelectionClearTarget s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 32) (nullPtr :: Ptr Atom)

data EventSelectionTargetFieldInfo
instance AttrInfo EventSelectionTargetFieldInfo where
    type AttrAllowedOps EventSelectionTargetFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint EventSelectionTargetFieldInfo = (~) (Ptr Atom)
    type AttrBaseTypeConstraint EventSelectionTargetFieldInfo = (~) EventSelection
    type AttrGetType EventSelectionTargetFieldInfo = Maybe Atom
    type AttrLabel EventSelectionTargetFieldInfo = "target"
    attrGet _ = eventSelectionReadTarget
    attrSet _ = eventSelectionWriteTarget
    attrConstruct = undefined
    attrClear _ = eventSelectionClearTarget

eventSelectionTarget :: AttrLabelProxy "target"
eventSelectionTarget = AttrLabelProxy


eventSelectionReadProperty :: MonadIO m => EventSelection -> m (Maybe Atom)
eventSelectionReadProperty s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 40) :: IO (Ptr Atom)
    result <- convertIfNonNull val $ \val' -> do
        -- XXX Wrapping a foreign struct/union with no known destructor, leak?
        val'' <- (\x -> Atom <$> newForeignPtr_ x) val'
        return val''
    return result

eventSelectionWriteProperty :: MonadIO m => EventSelection -> Ptr Atom -> m ()
eventSelectionWriteProperty s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 40) (val :: Ptr Atom)

eventSelectionClearProperty :: MonadIO m => EventSelection -> m ()
eventSelectionClearProperty s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 40) (nullPtr :: Ptr Atom)

data EventSelectionPropertyFieldInfo
instance AttrInfo EventSelectionPropertyFieldInfo where
    type AttrAllowedOps EventSelectionPropertyFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint EventSelectionPropertyFieldInfo = (~) (Ptr Atom)
    type AttrBaseTypeConstraint EventSelectionPropertyFieldInfo = (~) EventSelection
    type AttrGetType EventSelectionPropertyFieldInfo = Maybe Atom
    type AttrLabel EventSelectionPropertyFieldInfo = "property"
    attrGet _ = eventSelectionReadProperty
    attrSet _ = eventSelectionWriteProperty
    attrConstruct = undefined
    attrClear _ = eventSelectionClearProperty

eventSelectionProperty :: AttrLabelProxy "property"
eventSelectionProperty = AttrLabelProxy


eventSelectionReadTime :: MonadIO m => EventSelection -> m Word32
eventSelectionReadTime s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 48) :: IO Word32
    return val

eventSelectionWriteTime :: MonadIO m => EventSelection -> Word32 -> m ()
eventSelectionWriteTime s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 48) (val :: Word32)

data EventSelectionTimeFieldInfo
instance AttrInfo EventSelectionTimeFieldInfo where
    type AttrAllowedOps EventSelectionTimeFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint EventSelectionTimeFieldInfo = (~) Word32
    type AttrBaseTypeConstraint EventSelectionTimeFieldInfo = (~) EventSelection
    type AttrGetType EventSelectionTimeFieldInfo = Word32
    type AttrLabel EventSelectionTimeFieldInfo = "time"
    attrGet _ = eventSelectionReadTime
    attrSet _ = eventSelectionWriteTime
    attrConstruct = undefined
    attrClear _ = undefined

eventSelectionTime :: AttrLabelProxy "time"
eventSelectionTime = AttrLabelProxy


eventSelectionReadRequestor :: MonadIO m => EventSelection -> m (Maybe Window)
eventSelectionReadRequestor s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 56) :: IO (Ptr Window)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newObject Window) val'
        return val''
    return result

eventSelectionWriteRequestor :: MonadIO m => EventSelection -> Ptr Window -> m ()
eventSelectionWriteRequestor s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 56) (val :: Ptr Window)

eventSelectionClearRequestor :: MonadIO m => EventSelection -> m ()
eventSelectionClearRequestor s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 56) (nullPtr :: Ptr Window)

data EventSelectionRequestorFieldInfo
instance AttrInfo EventSelectionRequestorFieldInfo where
    type AttrAllowedOps EventSelectionRequestorFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint EventSelectionRequestorFieldInfo = (~) (Ptr Window)
    type AttrBaseTypeConstraint EventSelectionRequestorFieldInfo = (~) EventSelection
    type AttrGetType EventSelectionRequestorFieldInfo = Maybe Window
    type AttrLabel EventSelectionRequestorFieldInfo = "requestor"
    attrGet _ = eventSelectionReadRequestor
    attrSet _ = eventSelectionWriteRequestor
    attrConstruct = undefined
    attrClear _ = eventSelectionClearRequestor

eventSelectionRequestor :: AttrLabelProxy "requestor"
eventSelectionRequestor = AttrLabelProxy



type instance AttributeList EventSelection = EventSelectionAttributeList
type EventSelectionAttributeList = ('[ '("type", EventSelectionTypeFieldInfo), '("window", EventSelectionWindowFieldInfo), '("sendEvent", EventSelectionSendEventFieldInfo), '("selection", EventSelectionSelectionFieldInfo), '("target", EventSelectionTargetFieldInfo), '("property", EventSelectionPropertyFieldInfo), '("time", EventSelectionTimeFieldInfo), '("requestor", EventSelectionRequestorFieldInfo)] :: [(Symbol, *)])

type family ResolveEventSelectionMethod (t :: Symbol) (o :: *) :: * where
    ResolveEventSelectionMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveEventSelectionMethod t EventSelection, MethodInfo info EventSelection p) => IsLabelProxy t (EventSelection -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveEventSelectionMethod t EventSelection, MethodInfo info EventSelection p) => IsLabel t (EventSelection -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


