

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

Generated during DND operations.
-}

module GI.Gdk.Structs.EventDND
    ( 

-- * Exported types
    EventDND(..)                            ,
    newZeroEventDND                         ,
    noEventDND                              ,


 -- * Properties
-- ** Context
    eventDNDClearContext                    ,
    eventDNDContext                         ,
    eventDNDReadContext                     ,
    eventDNDWriteContext                    ,


-- ** SendEvent
    eventDNDReadSendEvent                   ,
    eventDNDSendEvent                       ,
    eventDNDWriteSendEvent                  ,


-- ** Time
    eventDNDReadTime                        ,
    eventDNDTime                            ,
    eventDNDWriteTime                       ,


-- ** Type
    eventDNDReadType                        ,
    eventDNDType                            ,
    eventDNDWriteType                       ,


-- ** Window
    eventDNDClearWindow                     ,
    eventDNDReadWindow                      ,
    eventDNDWindow                          ,
    eventDNDWriteWindow                     ,


-- ** XRoot
    eventDNDReadXRoot                       ,
    eventDNDWriteXRoot                      ,
    eventDNDXRoot                           ,


-- ** YRoot
    eventDNDReadYRoot                       ,
    eventDNDWriteYRoot                      ,
    eventDNDYRoot                           ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gdk.Types
import GI.Gdk.Callbacks

newtype EventDND = EventDND (ForeignPtr EventDND)
-- | Construct a `EventDND` struct initialized to zero.
newZeroEventDND :: MonadIO m => m EventDND
newZeroEventDND = liftIO $ callocBytes 40 >>= wrapPtr EventDND

instance tag ~ 'AttrSet => Constructible EventDND tag where
    new _ attrs = do
        o <- newZeroEventDND
        GI.Attributes.set o attrs
        return o


noEventDND :: Maybe EventDND
noEventDND = Nothing

eventDNDReadType :: MonadIO m => EventDND -> m EventType
eventDNDReadType s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO CUInt
    let val' = (toEnum . fromIntegral) val
    return val'

eventDNDWriteType :: MonadIO m => EventDND -> EventType -> m ()
eventDNDWriteType s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = (fromIntegral . fromEnum) val
    poke (ptr `plusPtr` 0) (val' :: CUInt)

data EventDNDTypeFieldInfo
instance AttrInfo EventDNDTypeFieldInfo where
    type AttrAllowedOps EventDNDTypeFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint EventDNDTypeFieldInfo = (~) EventType
    type AttrBaseTypeConstraint EventDNDTypeFieldInfo = (~) EventDND
    type AttrGetType EventDNDTypeFieldInfo = EventType
    type AttrLabel EventDNDTypeFieldInfo = "type"
    attrGet _ = eventDNDReadType
    attrSet _ = eventDNDWriteType
    attrConstruct = undefined
    attrClear _ = undefined

eventDNDType :: AttrLabelProxy "type"
eventDNDType = AttrLabelProxy


eventDNDReadWindow :: MonadIO m => EventDND -> m (Maybe Window)
eventDNDReadWindow s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 8) :: IO (Ptr Window)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newObject Window) val'
        return val''
    return result

eventDNDWriteWindow :: MonadIO m => EventDND -> Ptr Window -> m ()
eventDNDWriteWindow s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (val :: Ptr Window)

eventDNDClearWindow :: MonadIO m => EventDND -> m ()
eventDNDClearWindow s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (nullPtr :: Ptr Window)

data EventDNDWindowFieldInfo
instance AttrInfo EventDNDWindowFieldInfo where
    type AttrAllowedOps EventDNDWindowFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint EventDNDWindowFieldInfo = (~) (Ptr Window)
    type AttrBaseTypeConstraint EventDNDWindowFieldInfo = (~) EventDND
    type AttrGetType EventDNDWindowFieldInfo = Maybe Window
    type AttrLabel EventDNDWindowFieldInfo = "window"
    attrGet _ = eventDNDReadWindow
    attrSet _ = eventDNDWriteWindow
    attrConstruct = undefined
    attrClear _ = eventDNDClearWindow

eventDNDWindow :: AttrLabelProxy "window"
eventDNDWindow = AttrLabelProxy


eventDNDReadSendEvent :: MonadIO m => EventDND -> m Int8
eventDNDReadSendEvent s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 16) :: IO Int8
    return val

eventDNDWriteSendEvent :: MonadIO m => EventDND -> Int8 -> m ()
eventDNDWriteSendEvent s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (val :: Int8)

data EventDNDSendEventFieldInfo
instance AttrInfo EventDNDSendEventFieldInfo where
    type AttrAllowedOps EventDNDSendEventFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint EventDNDSendEventFieldInfo = (~) Int8
    type AttrBaseTypeConstraint EventDNDSendEventFieldInfo = (~) EventDND
    type AttrGetType EventDNDSendEventFieldInfo = Int8
    type AttrLabel EventDNDSendEventFieldInfo = "send_event"
    attrGet _ = eventDNDReadSendEvent
    attrSet _ = eventDNDWriteSendEvent
    attrConstruct = undefined
    attrClear _ = undefined

eventDNDSendEvent :: AttrLabelProxy "sendEvent"
eventDNDSendEvent = AttrLabelProxy


eventDNDReadContext :: MonadIO m => EventDND -> m (Maybe DragContext)
eventDNDReadContext s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 24) :: IO (Ptr DragContext)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newObject DragContext) val'
        return val''
    return result

eventDNDWriteContext :: MonadIO m => EventDND -> Ptr DragContext -> m ()
eventDNDWriteContext s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 24) (val :: Ptr DragContext)

eventDNDClearContext :: MonadIO m => EventDND -> m ()
eventDNDClearContext s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 24) (nullPtr :: Ptr DragContext)

data EventDNDContextFieldInfo
instance AttrInfo EventDNDContextFieldInfo where
    type AttrAllowedOps EventDNDContextFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint EventDNDContextFieldInfo = (~) (Ptr DragContext)
    type AttrBaseTypeConstraint EventDNDContextFieldInfo = (~) EventDND
    type AttrGetType EventDNDContextFieldInfo = Maybe DragContext
    type AttrLabel EventDNDContextFieldInfo = "context"
    attrGet _ = eventDNDReadContext
    attrSet _ = eventDNDWriteContext
    attrConstruct = undefined
    attrClear _ = eventDNDClearContext

eventDNDContext :: AttrLabelProxy "context"
eventDNDContext = AttrLabelProxy


eventDNDReadTime :: MonadIO m => EventDND -> m Word32
eventDNDReadTime s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 32) :: IO Word32
    return val

eventDNDWriteTime :: MonadIO m => EventDND -> Word32 -> m ()
eventDNDWriteTime s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 32) (val :: Word32)

data EventDNDTimeFieldInfo
instance AttrInfo EventDNDTimeFieldInfo where
    type AttrAllowedOps EventDNDTimeFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint EventDNDTimeFieldInfo = (~) Word32
    type AttrBaseTypeConstraint EventDNDTimeFieldInfo = (~) EventDND
    type AttrGetType EventDNDTimeFieldInfo = Word32
    type AttrLabel EventDNDTimeFieldInfo = "time"
    attrGet _ = eventDNDReadTime
    attrSet _ = eventDNDWriteTime
    attrConstruct = undefined
    attrClear _ = undefined

eventDNDTime :: AttrLabelProxy "time"
eventDNDTime = AttrLabelProxy


eventDNDReadXRoot :: MonadIO m => EventDND -> m Int16
eventDNDReadXRoot s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 36) :: IO Int16
    return val

eventDNDWriteXRoot :: MonadIO m => EventDND -> Int16 -> m ()
eventDNDWriteXRoot s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 36) (val :: Int16)

data EventDNDXRootFieldInfo
instance AttrInfo EventDNDXRootFieldInfo where
    type AttrAllowedOps EventDNDXRootFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint EventDNDXRootFieldInfo = (~) Int16
    type AttrBaseTypeConstraint EventDNDXRootFieldInfo = (~) EventDND
    type AttrGetType EventDNDXRootFieldInfo = Int16
    type AttrLabel EventDNDXRootFieldInfo = "x_root"
    attrGet _ = eventDNDReadXRoot
    attrSet _ = eventDNDWriteXRoot
    attrConstruct = undefined
    attrClear _ = undefined

eventDNDXRoot :: AttrLabelProxy "xRoot"
eventDNDXRoot = AttrLabelProxy


eventDNDReadYRoot :: MonadIO m => EventDND -> m Int16
eventDNDReadYRoot s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 38) :: IO Int16
    return val

eventDNDWriteYRoot :: MonadIO m => EventDND -> Int16 -> m ()
eventDNDWriteYRoot s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 38) (val :: Int16)

data EventDNDYRootFieldInfo
instance AttrInfo EventDNDYRootFieldInfo where
    type AttrAllowedOps EventDNDYRootFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint EventDNDYRootFieldInfo = (~) Int16
    type AttrBaseTypeConstraint EventDNDYRootFieldInfo = (~) EventDND
    type AttrGetType EventDNDYRootFieldInfo = Int16
    type AttrLabel EventDNDYRootFieldInfo = "y_root"
    attrGet _ = eventDNDReadYRoot
    attrSet _ = eventDNDWriteYRoot
    attrConstruct = undefined
    attrClear _ = undefined

eventDNDYRoot :: AttrLabelProxy "yRoot"
eventDNDYRoot = AttrLabelProxy



type instance AttributeList EventDND = EventDNDAttributeList
type EventDNDAttributeList = ('[ '("type", EventDNDTypeFieldInfo), '("window", EventDNDWindowFieldInfo), '("sendEvent", EventDNDSendEventFieldInfo), '("context", EventDNDContextFieldInfo), '("time", EventDNDTimeFieldInfo), '("xRoot", EventDNDXRootFieldInfo), '("yRoot", EventDNDYRootFieldInfo)] :: [(Symbol, *)])

type family ResolveEventDNDMethod (t :: Symbol) (o :: *) :: * where
    ResolveEventDNDMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveEventDNDMethod t EventDND, MethodInfo info EventDND p) => IsLabelProxy t (EventDND -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveEventDNDMethod t EventDND, MethodInfo info EventDND p) => IsLabel t (EventDND -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


