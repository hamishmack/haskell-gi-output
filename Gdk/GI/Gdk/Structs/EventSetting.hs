

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

Generated when a setting is modified.
-}

module GI.Gdk.Structs.EventSetting
    ( 

-- * Exported types
    EventSetting(..)                        ,
    newZeroEventSetting                     ,
    noEventSetting                          ,


 -- * Properties
-- ** Action
    eventSettingAction                      ,
    eventSettingReadAction                  ,
    eventSettingWriteAction                 ,


-- ** Name
    eventSettingClearName                   ,
    eventSettingName                        ,
    eventSettingReadName                    ,
    eventSettingWriteName                   ,


-- ** SendEvent
    eventSettingReadSendEvent               ,
    eventSettingSendEvent                   ,
    eventSettingWriteSendEvent              ,


-- ** Type
    eventSettingReadType                    ,
    eventSettingType                        ,
    eventSettingWriteType                   ,


-- ** Window
    eventSettingClearWindow                 ,
    eventSettingReadWindow                  ,
    eventSettingWindow                      ,
    eventSettingWriteWindow                 ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gdk.Types
import GI.Gdk.Callbacks

newtype EventSetting = EventSetting (ForeignPtr EventSetting)
-- | Construct a `EventSetting` struct initialized to zero.
newZeroEventSetting :: MonadIO m => m EventSetting
newZeroEventSetting = liftIO $ callocBytes 32 >>= wrapPtr EventSetting

instance tag ~ 'AttrSet => Constructible EventSetting tag where
    new _ attrs = do
        o <- newZeroEventSetting
        GI.Attributes.set o attrs
        return o


noEventSetting :: Maybe EventSetting
noEventSetting = Nothing

eventSettingReadType :: MonadIO m => EventSetting -> m EventType
eventSettingReadType s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO CUInt
    let val' = (toEnum . fromIntegral) val
    return val'

eventSettingWriteType :: MonadIO m => EventSetting -> EventType -> m ()
eventSettingWriteType s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = (fromIntegral . fromEnum) val
    poke (ptr `plusPtr` 0) (val' :: CUInt)

data EventSettingTypeFieldInfo
instance AttrInfo EventSettingTypeFieldInfo where
    type AttrAllowedOps EventSettingTypeFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint EventSettingTypeFieldInfo = (~) EventType
    type AttrBaseTypeConstraint EventSettingTypeFieldInfo = (~) EventSetting
    type AttrGetType EventSettingTypeFieldInfo = EventType
    type AttrLabel EventSettingTypeFieldInfo = "type"
    attrGet _ = eventSettingReadType
    attrSet _ = eventSettingWriteType
    attrConstruct = undefined
    attrClear _ = undefined

eventSettingType :: AttrLabelProxy "type"
eventSettingType = AttrLabelProxy


eventSettingReadWindow :: MonadIO m => EventSetting -> m (Maybe Window)
eventSettingReadWindow s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 8) :: IO (Ptr Window)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newObject Window) val'
        return val''
    return result

eventSettingWriteWindow :: MonadIO m => EventSetting -> Ptr Window -> m ()
eventSettingWriteWindow s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (val :: Ptr Window)

eventSettingClearWindow :: MonadIO m => EventSetting -> m ()
eventSettingClearWindow s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (nullPtr :: Ptr Window)

data EventSettingWindowFieldInfo
instance AttrInfo EventSettingWindowFieldInfo where
    type AttrAllowedOps EventSettingWindowFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint EventSettingWindowFieldInfo = (~) (Ptr Window)
    type AttrBaseTypeConstraint EventSettingWindowFieldInfo = (~) EventSetting
    type AttrGetType EventSettingWindowFieldInfo = Maybe Window
    type AttrLabel EventSettingWindowFieldInfo = "window"
    attrGet _ = eventSettingReadWindow
    attrSet _ = eventSettingWriteWindow
    attrConstruct = undefined
    attrClear _ = eventSettingClearWindow

eventSettingWindow :: AttrLabelProxy "window"
eventSettingWindow = AttrLabelProxy


eventSettingReadSendEvent :: MonadIO m => EventSetting -> m Int8
eventSettingReadSendEvent s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 16) :: IO Int8
    return val

eventSettingWriteSendEvent :: MonadIO m => EventSetting -> Int8 -> m ()
eventSettingWriteSendEvent s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (val :: Int8)

data EventSettingSendEventFieldInfo
instance AttrInfo EventSettingSendEventFieldInfo where
    type AttrAllowedOps EventSettingSendEventFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint EventSettingSendEventFieldInfo = (~) Int8
    type AttrBaseTypeConstraint EventSettingSendEventFieldInfo = (~) EventSetting
    type AttrGetType EventSettingSendEventFieldInfo = Int8
    type AttrLabel EventSettingSendEventFieldInfo = "send_event"
    attrGet _ = eventSettingReadSendEvent
    attrSet _ = eventSettingWriteSendEvent
    attrConstruct = undefined
    attrClear _ = undefined

eventSettingSendEvent :: AttrLabelProxy "sendEvent"
eventSettingSendEvent = AttrLabelProxy


eventSettingReadAction :: MonadIO m => EventSetting -> m SettingAction
eventSettingReadAction s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 20) :: IO CUInt
    let val' = (toEnum . fromIntegral) val
    return val'

eventSettingWriteAction :: MonadIO m => EventSetting -> SettingAction -> m ()
eventSettingWriteAction s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = (fromIntegral . fromEnum) val
    poke (ptr `plusPtr` 20) (val' :: CUInt)

data EventSettingActionFieldInfo
instance AttrInfo EventSettingActionFieldInfo where
    type AttrAllowedOps EventSettingActionFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint EventSettingActionFieldInfo = (~) SettingAction
    type AttrBaseTypeConstraint EventSettingActionFieldInfo = (~) EventSetting
    type AttrGetType EventSettingActionFieldInfo = SettingAction
    type AttrLabel EventSettingActionFieldInfo = "action"
    attrGet _ = eventSettingReadAction
    attrSet _ = eventSettingWriteAction
    attrConstruct = undefined
    attrClear _ = undefined

eventSettingAction :: AttrLabelProxy "action"
eventSettingAction = AttrLabelProxy


eventSettingReadName :: MonadIO m => EventSetting -> m (Maybe T.Text)
eventSettingReadName s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 24) :: IO CString
    result <- convertIfNonNull val $ \val' -> do
        val'' <- cstringToText val'
        return val''
    return result

eventSettingWriteName :: MonadIO m => EventSetting -> CString -> m ()
eventSettingWriteName s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 24) (val :: CString)

eventSettingClearName :: MonadIO m => EventSetting -> m ()
eventSettingClearName s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 24) (nullPtr :: CString)

data EventSettingNameFieldInfo
instance AttrInfo EventSettingNameFieldInfo where
    type AttrAllowedOps EventSettingNameFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint EventSettingNameFieldInfo = (~) CString
    type AttrBaseTypeConstraint EventSettingNameFieldInfo = (~) EventSetting
    type AttrGetType EventSettingNameFieldInfo = Maybe T.Text
    type AttrLabel EventSettingNameFieldInfo = "name"
    attrGet _ = eventSettingReadName
    attrSet _ = eventSettingWriteName
    attrConstruct = undefined
    attrClear _ = eventSettingClearName

eventSettingName :: AttrLabelProxy "name"
eventSettingName = AttrLabelProxy



type instance AttributeList EventSetting = EventSettingAttributeList
type EventSettingAttributeList = ('[ '("type", EventSettingTypeFieldInfo), '("window", EventSettingWindowFieldInfo), '("sendEvent", EventSettingSendEventFieldInfo), '("action", EventSettingActionFieldInfo), '("name", EventSettingNameFieldInfo)] :: [(Symbol, *)])

type family ResolveEventSettingMethod (t :: Symbol) (o :: *) :: * where
    ResolveEventSettingMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveEventSettingMethod t EventSetting, MethodInfo info EventSetting p) => IsLabelProxy t (EventSetting -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveEventSettingMethod t EventSetting, MethodInfo info EventSetting p) => IsLabel t (EventSetting -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


