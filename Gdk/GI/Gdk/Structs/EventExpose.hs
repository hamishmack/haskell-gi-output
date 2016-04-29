

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

Generated when all or part of a window becomes visible and needs to be
redrawn.
-}

module GI.Gdk.Structs.EventExpose
    ( 

-- * Exported types
    EventExpose(..)                         ,
    newZeroEventExpose                      ,
    noEventExpose                           ,


 -- * Properties
-- ** Area
    eventExposeArea                         ,
    eventExposeClearArea                    ,
    eventExposeReadArea                     ,
    eventExposeWriteArea                    ,


-- ** Count
    eventExposeCount                        ,
    eventExposeReadCount                    ,
    eventExposeWriteCount                   ,


-- ** Region
    eventExposeClearRegion                  ,
    eventExposeReadRegion                   ,
    eventExposeRegion                       ,
    eventExposeWriteRegion                  ,


-- ** SendEvent
    eventExposeReadSendEvent                ,
    eventExposeSendEvent                    ,
    eventExposeWriteSendEvent               ,


-- ** Type
    eventExposeReadType                     ,
    eventExposeType                         ,
    eventExposeWriteType                    ,


-- ** Window
    eventExposeClearWindow                  ,
    eventExposeReadWindow                   ,
    eventExposeWindow                       ,
    eventExposeWriteWindow                  ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gdk.Types
import GI.Gdk.Callbacks
import qualified GI.Cairo as Cairo

newtype EventExpose = EventExpose (ForeignPtr EventExpose)
-- | Construct a `EventExpose` struct initialized to zero.
newZeroEventExpose :: MonadIO m => m EventExpose
newZeroEventExpose = liftIO $ callocBytes 56 >>= wrapPtr EventExpose

instance tag ~ 'AttrSet => Constructible EventExpose tag where
    new _ attrs = do
        o <- newZeroEventExpose
        GI.Attributes.set o attrs
        return o


noEventExpose :: Maybe EventExpose
noEventExpose = Nothing

eventExposeReadType :: MonadIO m => EventExpose -> m EventType
eventExposeReadType s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO CUInt
    let val' = (toEnum . fromIntegral) val
    return val'

eventExposeWriteType :: MonadIO m => EventExpose -> EventType -> m ()
eventExposeWriteType s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = (fromIntegral . fromEnum) val
    poke (ptr `plusPtr` 0) (val' :: CUInt)

data EventExposeTypeFieldInfo
instance AttrInfo EventExposeTypeFieldInfo where
    type AttrAllowedOps EventExposeTypeFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint EventExposeTypeFieldInfo = (~) EventType
    type AttrBaseTypeConstraint EventExposeTypeFieldInfo = (~) EventExpose
    type AttrGetType EventExposeTypeFieldInfo = EventType
    type AttrLabel EventExposeTypeFieldInfo = "type"
    attrGet _ = eventExposeReadType
    attrSet _ = eventExposeWriteType
    attrConstruct = undefined
    attrClear _ = undefined

eventExposeType :: AttrLabelProxy "type"
eventExposeType = AttrLabelProxy


eventExposeReadWindow :: MonadIO m => EventExpose -> m (Maybe Window)
eventExposeReadWindow s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 8) :: IO (Ptr Window)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newObject Window) val'
        return val''
    return result

eventExposeWriteWindow :: MonadIO m => EventExpose -> Ptr Window -> m ()
eventExposeWriteWindow s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (val :: Ptr Window)

eventExposeClearWindow :: MonadIO m => EventExpose -> m ()
eventExposeClearWindow s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (nullPtr :: Ptr Window)

data EventExposeWindowFieldInfo
instance AttrInfo EventExposeWindowFieldInfo where
    type AttrAllowedOps EventExposeWindowFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint EventExposeWindowFieldInfo = (~) (Ptr Window)
    type AttrBaseTypeConstraint EventExposeWindowFieldInfo = (~) EventExpose
    type AttrGetType EventExposeWindowFieldInfo = Maybe Window
    type AttrLabel EventExposeWindowFieldInfo = "window"
    attrGet _ = eventExposeReadWindow
    attrSet _ = eventExposeWriteWindow
    attrConstruct = undefined
    attrClear _ = eventExposeClearWindow

eventExposeWindow :: AttrLabelProxy "window"
eventExposeWindow = AttrLabelProxy


eventExposeReadSendEvent :: MonadIO m => EventExpose -> m Int8
eventExposeReadSendEvent s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 16) :: IO Int8
    return val

eventExposeWriteSendEvent :: MonadIO m => EventExpose -> Int8 -> m ()
eventExposeWriteSendEvent s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (val :: Int8)

data EventExposeSendEventFieldInfo
instance AttrInfo EventExposeSendEventFieldInfo where
    type AttrAllowedOps EventExposeSendEventFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint EventExposeSendEventFieldInfo = (~) Int8
    type AttrBaseTypeConstraint EventExposeSendEventFieldInfo = (~) EventExpose
    type AttrGetType EventExposeSendEventFieldInfo = Int8
    type AttrLabel EventExposeSendEventFieldInfo = "send_event"
    attrGet _ = eventExposeReadSendEvent
    attrSet _ = eventExposeWriteSendEvent
    attrConstruct = undefined
    attrClear _ = undefined

eventExposeSendEvent :: AttrLabelProxy "sendEvent"
eventExposeSendEvent = AttrLabelProxy


eventExposeReadArea :: MonadIO m => EventExpose -> m (Maybe Rectangle)
eventExposeReadArea s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 20) :: IO (Ptr Rectangle)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newBoxed Rectangle) val'
        return val''
    return result

eventExposeWriteArea :: MonadIO m => EventExpose -> Ptr Rectangle -> m ()
eventExposeWriteArea s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 20) (val :: Ptr Rectangle)

eventExposeClearArea :: MonadIO m => EventExpose -> m ()
eventExposeClearArea s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 20) (nullPtr :: Ptr Rectangle)

data EventExposeAreaFieldInfo
instance AttrInfo EventExposeAreaFieldInfo where
    type AttrAllowedOps EventExposeAreaFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint EventExposeAreaFieldInfo = (~) (Ptr Rectangle)
    type AttrBaseTypeConstraint EventExposeAreaFieldInfo = (~) EventExpose
    type AttrGetType EventExposeAreaFieldInfo = Maybe Rectangle
    type AttrLabel EventExposeAreaFieldInfo = "area"
    attrGet _ = eventExposeReadArea
    attrSet _ = eventExposeWriteArea
    attrConstruct = undefined
    attrClear _ = eventExposeClearArea

eventExposeArea :: AttrLabelProxy "area"
eventExposeArea = AttrLabelProxy


eventExposeReadRegion :: MonadIO m => EventExpose -> m (Maybe Cairo.Region)
eventExposeReadRegion s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 40) :: IO (Ptr Cairo.Region)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newBoxed Cairo.Region) val'
        return val''
    return result

eventExposeWriteRegion :: MonadIO m => EventExpose -> Ptr Cairo.Region -> m ()
eventExposeWriteRegion s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 40) (val :: Ptr Cairo.Region)

eventExposeClearRegion :: MonadIO m => EventExpose -> m ()
eventExposeClearRegion s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 40) (nullPtr :: Ptr Cairo.Region)

data EventExposeRegionFieldInfo
instance AttrInfo EventExposeRegionFieldInfo where
    type AttrAllowedOps EventExposeRegionFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint EventExposeRegionFieldInfo = (~) (Ptr Cairo.Region)
    type AttrBaseTypeConstraint EventExposeRegionFieldInfo = (~) EventExpose
    type AttrGetType EventExposeRegionFieldInfo = Maybe Cairo.Region
    type AttrLabel EventExposeRegionFieldInfo = "region"
    attrGet _ = eventExposeReadRegion
    attrSet _ = eventExposeWriteRegion
    attrConstruct = undefined
    attrClear _ = eventExposeClearRegion

eventExposeRegion :: AttrLabelProxy "region"
eventExposeRegion = AttrLabelProxy


eventExposeReadCount :: MonadIO m => EventExpose -> m Int32
eventExposeReadCount s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 48) :: IO Int32
    return val

eventExposeWriteCount :: MonadIO m => EventExpose -> Int32 -> m ()
eventExposeWriteCount s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 48) (val :: Int32)

data EventExposeCountFieldInfo
instance AttrInfo EventExposeCountFieldInfo where
    type AttrAllowedOps EventExposeCountFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint EventExposeCountFieldInfo = (~) Int32
    type AttrBaseTypeConstraint EventExposeCountFieldInfo = (~) EventExpose
    type AttrGetType EventExposeCountFieldInfo = Int32
    type AttrLabel EventExposeCountFieldInfo = "count"
    attrGet _ = eventExposeReadCount
    attrSet _ = eventExposeWriteCount
    attrConstruct = undefined
    attrClear _ = undefined

eventExposeCount :: AttrLabelProxy "count"
eventExposeCount = AttrLabelProxy



type instance AttributeList EventExpose = EventExposeAttributeList
type EventExposeAttributeList = ('[ '("type", EventExposeTypeFieldInfo), '("window", EventExposeWindowFieldInfo), '("sendEvent", EventExposeSendEventFieldInfo), '("area", EventExposeAreaFieldInfo), '("region", EventExposeRegionFieldInfo), '("count", EventExposeCountFieldInfo)] :: [(Symbol, *)])

type family ResolveEventExposeMethod (t :: Symbol) (o :: *) :: * where
    ResolveEventExposeMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveEventExposeMethod t EventExpose, MethodInfo info EventExpose p) => IsLabelProxy t (EventExpose -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveEventExposeMethod t EventExpose, MethodInfo info EventExpose p) => IsLabel t (EventExpose -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


