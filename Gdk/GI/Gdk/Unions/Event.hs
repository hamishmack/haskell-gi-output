

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gdk.Unions.Event
    ( 

-- * Exported types
    Event(..)                               ,
    newZeroEvent                            ,
    noEvent                                 ,


 -- * Methods
-- ** eventCopy
    EventCopyMethodInfo                     ,
    eventCopy                               ,


-- ** eventFree
    EventFreeMethodInfo                     ,
    eventFree                               ,


-- ** eventGet
    eventGet                                ,


-- ** eventGetAxis
    EventGetAxisMethodInfo                  ,
    eventGetAxis                            ,


-- ** eventGetButton
    EventGetButtonMethodInfo                ,
    eventGetButton                          ,


-- ** eventGetClickCount
    EventGetClickCountMethodInfo            ,
    eventGetClickCount                      ,


-- ** eventGetCoords
    EventGetCoordsMethodInfo                ,
    eventGetCoords                          ,


-- ** eventGetDevice
    EventGetDeviceMethodInfo                ,
    eventGetDevice                          ,


-- ** eventGetEventSequence
    EventGetEventSequenceMethodInfo         ,
    eventGetEventSequence                   ,


-- ** eventGetEventType
    EventGetEventTypeMethodInfo             ,
    eventGetEventType                       ,


-- ** eventGetKeycode
    EventGetKeycodeMethodInfo               ,
    eventGetKeycode                         ,


-- ** eventGetKeyval
    EventGetKeyvalMethodInfo                ,
    eventGetKeyval                          ,


-- ** eventGetRootCoords
    EventGetRootCoordsMethodInfo            ,
    eventGetRootCoords                      ,


-- ** eventGetScreen
    EventGetScreenMethodInfo                ,
    eventGetScreen                          ,


-- ** eventGetScrollDeltas
    EventGetScrollDeltasMethodInfo          ,
    eventGetScrollDeltas                    ,


-- ** eventGetScrollDirection
    EventGetScrollDirectionMethodInfo       ,
    eventGetScrollDirection                 ,


-- ** eventGetSeat
    EventGetSeatMethodInfo                  ,
    eventGetSeat                            ,


-- ** eventGetSourceDevice
    EventGetSourceDeviceMethodInfo          ,
    eventGetSourceDevice                    ,


-- ** eventGetState
    EventGetStateMethodInfo                 ,
    eventGetState                           ,


-- ** eventGetTime
    EventGetTimeMethodInfo                  ,
    eventGetTime                            ,


-- ** eventGetWindow
    EventGetWindowMethodInfo                ,
    eventGetWindow                          ,


-- ** eventHandlerSet
    eventHandlerSet                         ,


-- ** eventIsScrollStopEvent
    EventIsScrollStopEventMethodInfo        ,
    eventIsScrollStopEvent                  ,


-- ** eventNew
    eventNew                                ,


-- ** eventPeek
    eventPeek                               ,


-- ** eventPut
    EventPutMethodInfo                      ,
    eventPut                                ,


-- ** eventRequestMotions
    eventRequestMotions                     ,


-- ** eventSetDevice
    EventSetDeviceMethodInfo                ,
    eventSetDevice                          ,


-- ** eventSetScreen
    EventSetScreenMethodInfo                ,
    eventSetScreen                          ,


-- ** eventSetSourceDevice
    EventSetSourceDeviceMethodInfo          ,
    eventSetSourceDevice                    ,


-- ** eventTriggersContextMenu
    EventTriggersContextMenuMethodInfo      ,
    eventTriggersContextMenu                ,




 -- * Properties
-- ** Any
    eventAny                                ,
    eventClearAny                           ,
    eventReadAny                            ,
    eventWriteAny                           ,


-- ** Button
    eventButton                             ,
    eventClearButton                        ,
    eventReadButton                         ,
    eventWriteButton                        ,


-- ** Configure
    eventClearConfigure                     ,
    eventConfigure                          ,
    eventReadConfigure                      ,
    eventWriteConfigure                     ,


-- ** Crossing
    eventClearCrossing                      ,
    eventCrossing                           ,
    eventReadCrossing                       ,
    eventWriteCrossing                      ,


-- ** Dnd
    eventClearDnd                           ,
    eventDnd                                ,
    eventReadDnd                            ,
    eventWriteDnd                           ,


-- ** Expose
    eventClearExpose                        ,
    eventExpose                             ,
    eventReadExpose                         ,
    eventWriteExpose                        ,


-- ** FocusChange
    eventClearFocusChange                   ,
    eventFocusChange                        ,
    eventReadFocusChange                    ,
    eventWriteFocusChange                   ,


-- ** GrabBroken
    eventClearGrabBroken                    ,
    eventGrabBroken                         ,
    eventReadGrabBroken                     ,
    eventWriteGrabBroken                    ,


-- ** Key
    eventClearKey                           ,
    eventKey                                ,
    eventReadKey                            ,
    eventWriteKey                           ,


-- ** Motion
    eventClearMotion                        ,
    eventMotion                             ,
    eventReadMotion                         ,
    eventWriteMotion                        ,


-- ** OwnerChange
    eventClearOwnerChange                   ,
    eventOwnerChange                        ,
    eventReadOwnerChange                    ,
    eventWriteOwnerChange                   ,


-- ** Property
    eventClearProperty                      ,
    eventProperty                           ,
    eventReadProperty                       ,
    eventWriteProperty                      ,


-- ** Proximity
    eventClearProximity                     ,
    eventProximity                          ,
    eventReadProximity                      ,
    eventWriteProximity                     ,


-- ** Scroll
    eventClearScroll                        ,
    eventReadScroll                         ,
    eventScroll                             ,
    eventWriteScroll                        ,


-- ** Selection
    eventClearSelection                     ,
    eventReadSelection                      ,
    eventSelection                          ,
    eventWriteSelection                     ,


-- ** Setting
    eventClearSetting                       ,
    eventReadSetting                        ,
    eventSetting                            ,
    eventWriteSetting                       ,


-- ** Touch
    eventClearTouch                         ,
    eventReadTouch                          ,
    eventTouch                              ,
    eventWriteTouch                         ,


-- ** TouchpadPinch
    eventClearTouchpadPinch                 ,
    eventReadTouchpadPinch                  ,
    eventTouchpadPinch                      ,
    eventWriteTouchpadPinch                 ,


-- ** TouchpadSwipe
    eventClearTouchpadSwipe                 ,
    eventReadTouchpadSwipe                  ,
    eventTouchpadSwipe                      ,
    eventWriteTouchpadSwipe                 ,


-- ** Type
    eventReadType                           ,
    eventType                               ,
    eventWriteType                          ,


-- ** Visibility
    eventClearVisibility                    ,
    eventReadVisibility                     ,
    eventVisibility                         ,
    eventWriteVisibility                    ,


-- ** WindowState
    eventClearWindowState                   ,
    eventReadWindowState                    ,
    eventWindowState                        ,
    eventWriteWindowState                   ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gdk.Types
import GI.Gdk.Callbacks
import qualified GI.GLib as GLib

newtype Event = Event (ForeignPtr Event)
foreign import ccall "gdk_event_get_type" c_gdk_event_get_type :: 
    IO GType

instance BoxedObject Event where
    boxedType _ = c_gdk_event_get_type

-- | Construct a `Event` struct initialized to zero.
newZeroEvent :: MonadIO m => m Event
newZeroEvent = liftIO $ callocBoxedBytes 104 >>= wrapBoxed Event

instance tag ~ 'AttrSet => Constructible Event tag where
    new _ attrs = do
        o <- newZeroEvent
        GI.Attributes.set o attrs
        return o


noEvent :: Maybe Event
noEvent = Nothing

eventReadType :: MonadIO m => Event -> m EventType
eventReadType s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO CUInt
    let val' = (toEnum . fromIntegral) val
    return val'

eventWriteType :: MonadIO m => Event -> EventType -> m ()
eventWriteType s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = (fromIntegral . fromEnum) val
    poke (ptr `plusPtr` 0) (val' :: CUInt)

data EventTypeFieldInfo
instance AttrInfo EventTypeFieldInfo where
    type AttrAllowedOps EventTypeFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint EventTypeFieldInfo = (~) EventType
    type AttrBaseTypeConstraint EventTypeFieldInfo = (~) Event
    type AttrGetType EventTypeFieldInfo = EventType
    type AttrLabel EventTypeFieldInfo = "type"
    attrGet _ = eventReadType
    attrSet _ = eventWriteType
    attrConstruct = undefined
    attrClear _ = undefined

eventType :: AttrLabelProxy "type"
eventType = AttrLabelProxy


eventReadAny :: MonadIO m => Event -> m (Maybe EventAny)
eventReadAny s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO (Ptr EventAny)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newPtr 24 EventAny) val'
        return val''
    return result

eventWriteAny :: MonadIO m => Event -> Ptr EventAny -> m ()
eventWriteAny s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Ptr EventAny)

eventClearAny :: MonadIO m => Event -> m ()
eventClearAny s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (nullPtr :: Ptr EventAny)

data EventAnyFieldInfo
instance AttrInfo EventAnyFieldInfo where
    type AttrAllowedOps EventAnyFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint EventAnyFieldInfo = (~) (Ptr EventAny)
    type AttrBaseTypeConstraint EventAnyFieldInfo = (~) Event
    type AttrGetType EventAnyFieldInfo = Maybe EventAny
    type AttrLabel EventAnyFieldInfo = "any"
    attrGet _ = eventReadAny
    attrSet _ = eventWriteAny
    attrConstruct = undefined
    attrClear _ = eventClearAny

eventAny :: AttrLabelProxy "any"
eventAny = AttrLabelProxy


eventReadExpose :: MonadIO m => Event -> m (Maybe EventExpose)
eventReadExpose s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO (Ptr EventExpose)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newPtr 56 EventExpose) val'
        return val''
    return result

eventWriteExpose :: MonadIO m => Event -> Ptr EventExpose -> m ()
eventWriteExpose s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Ptr EventExpose)

eventClearExpose :: MonadIO m => Event -> m ()
eventClearExpose s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (nullPtr :: Ptr EventExpose)

data EventExposeFieldInfo
instance AttrInfo EventExposeFieldInfo where
    type AttrAllowedOps EventExposeFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint EventExposeFieldInfo = (~) (Ptr EventExpose)
    type AttrBaseTypeConstraint EventExposeFieldInfo = (~) Event
    type AttrGetType EventExposeFieldInfo = Maybe EventExpose
    type AttrLabel EventExposeFieldInfo = "expose"
    attrGet _ = eventReadExpose
    attrSet _ = eventWriteExpose
    attrConstruct = undefined
    attrClear _ = eventClearExpose

eventExpose :: AttrLabelProxy "expose"
eventExpose = AttrLabelProxy


eventReadVisibility :: MonadIO m => Event -> m (Maybe EventVisibility)
eventReadVisibility s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO (Ptr EventVisibility)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newPtr 24 EventVisibility) val'
        return val''
    return result

eventWriteVisibility :: MonadIO m => Event -> Ptr EventVisibility -> m ()
eventWriteVisibility s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Ptr EventVisibility)

eventClearVisibility :: MonadIO m => Event -> m ()
eventClearVisibility s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (nullPtr :: Ptr EventVisibility)

data EventVisibilityFieldInfo
instance AttrInfo EventVisibilityFieldInfo where
    type AttrAllowedOps EventVisibilityFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint EventVisibilityFieldInfo = (~) (Ptr EventVisibility)
    type AttrBaseTypeConstraint EventVisibilityFieldInfo = (~) Event
    type AttrGetType EventVisibilityFieldInfo = Maybe EventVisibility
    type AttrLabel EventVisibilityFieldInfo = "visibility"
    attrGet _ = eventReadVisibility
    attrSet _ = eventWriteVisibility
    attrConstruct = undefined
    attrClear _ = eventClearVisibility

eventVisibility :: AttrLabelProxy "visibility"
eventVisibility = AttrLabelProxy


eventReadMotion :: MonadIO m => Event -> m (Maybe EventMotion)
eventReadMotion s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO (Ptr EventMotion)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newPtr 80 EventMotion) val'
        return val''
    return result

eventWriteMotion :: MonadIO m => Event -> Ptr EventMotion -> m ()
eventWriteMotion s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Ptr EventMotion)

eventClearMotion :: MonadIO m => Event -> m ()
eventClearMotion s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (nullPtr :: Ptr EventMotion)

data EventMotionFieldInfo
instance AttrInfo EventMotionFieldInfo where
    type AttrAllowedOps EventMotionFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint EventMotionFieldInfo = (~) (Ptr EventMotion)
    type AttrBaseTypeConstraint EventMotionFieldInfo = (~) Event
    type AttrGetType EventMotionFieldInfo = Maybe EventMotion
    type AttrLabel EventMotionFieldInfo = "motion"
    attrGet _ = eventReadMotion
    attrSet _ = eventWriteMotion
    attrConstruct = undefined
    attrClear _ = eventClearMotion

eventMotion :: AttrLabelProxy "motion"
eventMotion = AttrLabelProxy


eventReadButton :: MonadIO m => Event -> m (Maybe EventButton)
eventReadButton s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO (Ptr EventButton)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newPtr 80 EventButton) val'
        return val''
    return result

eventWriteButton :: MonadIO m => Event -> Ptr EventButton -> m ()
eventWriteButton s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Ptr EventButton)

eventClearButton :: MonadIO m => Event -> m ()
eventClearButton s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (nullPtr :: Ptr EventButton)

data EventButtonFieldInfo
instance AttrInfo EventButtonFieldInfo where
    type AttrAllowedOps EventButtonFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint EventButtonFieldInfo = (~) (Ptr EventButton)
    type AttrBaseTypeConstraint EventButtonFieldInfo = (~) Event
    type AttrGetType EventButtonFieldInfo = Maybe EventButton
    type AttrLabel EventButtonFieldInfo = "button"
    attrGet _ = eventReadButton
    attrSet _ = eventWriteButton
    attrConstruct = undefined
    attrClear _ = eventClearButton

eventButton :: AttrLabelProxy "button"
eventButton = AttrLabelProxy


eventReadTouch :: MonadIO m => Event -> m (Maybe EventTouch)
eventReadTouch s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO (Ptr EventTouch)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newPtr 96 EventTouch) val'
        return val''
    return result

eventWriteTouch :: MonadIO m => Event -> Ptr EventTouch -> m ()
eventWriteTouch s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Ptr EventTouch)

eventClearTouch :: MonadIO m => Event -> m ()
eventClearTouch s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (nullPtr :: Ptr EventTouch)

data EventTouchFieldInfo
instance AttrInfo EventTouchFieldInfo where
    type AttrAllowedOps EventTouchFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint EventTouchFieldInfo = (~) (Ptr EventTouch)
    type AttrBaseTypeConstraint EventTouchFieldInfo = (~) Event
    type AttrGetType EventTouchFieldInfo = Maybe EventTouch
    type AttrLabel EventTouchFieldInfo = "touch"
    attrGet _ = eventReadTouch
    attrSet _ = eventWriteTouch
    attrConstruct = undefined
    attrClear _ = eventClearTouch

eventTouch :: AttrLabelProxy "touch"
eventTouch = AttrLabelProxy


eventReadScroll :: MonadIO m => Event -> m (Maybe EventScroll)
eventReadScroll s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO (Ptr EventScroll)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newPtr 96 EventScroll) val'
        return val''
    return result

eventWriteScroll :: MonadIO m => Event -> Ptr EventScroll -> m ()
eventWriteScroll s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Ptr EventScroll)

eventClearScroll :: MonadIO m => Event -> m ()
eventClearScroll s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (nullPtr :: Ptr EventScroll)

data EventScrollFieldInfo
instance AttrInfo EventScrollFieldInfo where
    type AttrAllowedOps EventScrollFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint EventScrollFieldInfo = (~) (Ptr EventScroll)
    type AttrBaseTypeConstraint EventScrollFieldInfo = (~) Event
    type AttrGetType EventScrollFieldInfo = Maybe EventScroll
    type AttrLabel EventScrollFieldInfo = "scroll"
    attrGet _ = eventReadScroll
    attrSet _ = eventWriteScroll
    attrConstruct = undefined
    attrClear _ = eventClearScroll

eventScroll :: AttrLabelProxy "scroll"
eventScroll = AttrLabelProxy


eventReadKey :: MonadIO m => Event -> m (Maybe EventKey)
eventReadKey s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO (Ptr EventKey)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newPtr 56 EventKey) val'
        return val''
    return result

eventWriteKey :: MonadIO m => Event -> Ptr EventKey -> m ()
eventWriteKey s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Ptr EventKey)

eventClearKey :: MonadIO m => Event -> m ()
eventClearKey s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (nullPtr :: Ptr EventKey)

data EventKeyFieldInfo
instance AttrInfo EventKeyFieldInfo where
    type AttrAllowedOps EventKeyFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint EventKeyFieldInfo = (~) (Ptr EventKey)
    type AttrBaseTypeConstraint EventKeyFieldInfo = (~) Event
    type AttrGetType EventKeyFieldInfo = Maybe EventKey
    type AttrLabel EventKeyFieldInfo = "key"
    attrGet _ = eventReadKey
    attrSet _ = eventWriteKey
    attrConstruct = undefined
    attrClear _ = eventClearKey

eventKey :: AttrLabelProxy "key"
eventKey = AttrLabelProxy


eventReadCrossing :: MonadIO m => Event -> m (Maybe EventCrossing)
eventReadCrossing s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO (Ptr EventCrossing)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newPtr 88 EventCrossing) val'
        return val''
    return result

eventWriteCrossing :: MonadIO m => Event -> Ptr EventCrossing -> m ()
eventWriteCrossing s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Ptr EventCrossing)

eventClearCrossing :: MonadIO m => Event -> m ()
eventClearCrossing s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (nullPtr :: Ptr EventCrossing)

data EventCrossingFieldInfo
instance AttrInfo EventCrossingFieldInfo where
    type AttrAllowedOps EventCrossingFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint EventCrossingFieldInfo = (~) (Ptr EventCrossing)
    type AttrBaseTypeConstraint EventCrossingFieldInfo = (~) Event
    type AttrGetType EventCrossingFieldInfo = Maybe EventCrossing
    type AttrLabel EventCrossingFieldInfo = "crossing"
    attrGet _ = eventReadCrossing
    attrSet _ = eventWriteCrossing
    attrConstruct = undefined
    attrClear _ = eventClearCrossing

eventCrossing :: AttrLabelProxy "crossing"
eventCrossing = AttrLabelProxy


eventReadFocusChange :: MonadIO m => Event -> m (Maybe EventFocus)
eventReadFocusChange s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO (Ptr EventFocus)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newPtr 24 EventFocus) val'
        return val''
    return result

eventWriteFocusChange :: MonadIO m => Event -> Ptr EventFocus -> m ()
eventWriteFocusChange s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Ptr EventFocus)

eventClearFocusChange :: MonadIO m => Event -> m ()
eventClearFocusChange s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (nullPtr :: Ptr EventFocus)

data EventFocusChangeFieldInfo
instance AttrInfo EventFocusChangeFieldInfo where
    type AttrAllowedOps EventFocusChangeFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint EventFocusChangeFieldInfo = (~) (Ptr EventFocus)
    type AttrBaseTypeConstraint EventFocusChangeFieldInfo = (~) Event
    type AttrGetType EventFocusChangeFieldInfo = Maybe EventFocus
    type AttrLabel EventFocusChangeFieldInfo = "focus_change"
    attrGet _ = eventReadFocusChange
    attrSet _ = eventWriteFocusChange
    attrConstruct = undefined
    attrClear _ = eventClearFocusChange

eventFocusChange :: AttrLabelProxy "focusChange"
eventFocusChange = AttrLabelProxy


eventReadConfigure :: MonadIO m => Event -> m (Maybe EventConfigure)
eventReadConfigure s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO (Ptr EventConfigure)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newPtr 40 EventConfigure) val'
        return val''
    return result

eventWriteConfigure :: MonadIO m => Event -> Ptr EventConfigure -> m ()
eventWriteConfigure s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Ptr EventConfigure)

eventClearConfigure :: MonadIO m => Event -> m ()
eventClearConfigure s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (nullPtr :: Ptr EventConfigure)

data EventConfigureFieldInfo
instance AttrInfo EventConfigureFieldInfo where
    type AttrAllowedOps EventConfigureFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint EventConfigureFieldInfo = (~) (Ptr EventConfigure)
    type AttrBaseTypeConstraint EventConfigureFieldInfo = (~) Event
    type AttrGetType EventConfigureFieldInfo = Maybe EventConfigure
    type AttrLabel EventConfigureFieldInfo = "configure"
    attrGet _ = eventReadConfigure
    attrSet _ = eventWriteConfigure
    attrConstruct = undefined
    attrClear _ = eventClearConfigure

eventConfigure :: AttrLabelProxy "configure"
eventConfigure = AttrLabelProxy


eventReadProperty :: MonadIO m => Event -> m (Maybe EventProperty)
eventReadProperty s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO (Ptr EventProperty)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newPtr 40 EventProperty) val'
        return val''
    return result

eventWriteProperty :: MonadIO m => Event -> Ptr EventProperty -> m ()
eventWriteProperty s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Ptr EventProperty)

eventClearProperty :: MonadIO m => Event -> m ()
eventClearProperty s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (nullPtr :: Ptr EventProperty)

data EventPropertyFieldInfo
instance AttrInfo EventPropertyFieldInfo where
    type AttrAllowedOps EventPropertyFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint EventPropertyFieldInfo = (~) (Ptr EventProperty)
    type AttrBaseTypeConstraint EventPropertyFieldInfo = (~) Event
    type AttrGetType EventPropertyFieldInfo = Maybe EventProperty
    type AttrLabel EventPropertyFieldInfo = "property"
    attrGet _ = eventReadProperty
    attrSet _ = eventWriteProperty
    attrConstruct = undefined
    attrClear _ = eventClearProperty

eventProperty :: AttrLabelProxy "property"
eventProperty = AttrLabelProxy


eventReadSelection :: MonadIO m => Event -> m (Maybe EventSelection)
eventReadSelection s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO (Ptr EventSelection)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newPtr 64 EventSelection) val'
        return val''
    return result

eventWriteSelection :: MonadIO m => Event -> Ptr EventSelection -> m ()
eventWriteSelection s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Ptr EventSelection)

eventClearSelection :: MonadIO m => Event -> m ()
eventClearSelection s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (nullPtr :: Ptr EventSelection)

data EventSelectionFieldInfo
instance AttrInfo EventSelectionFieldInfo where
    type AttrAllowedOps EventSelectionFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint EventSelectionFieldInfo = (~) (Ptr EventSelection)
    type AttrBaseTypeConstraint EventSelectionFieldInfo = (~) Event
    type AttrGetType EventSelectionFieldInfo = Maybe EventSelection
    type AttrLabel EventSelectionFieldInfo = "selection"
    attrGet _ = eventReadSelection
    attrSet _ = eventWriteSelection
    attrConstruct = undefined
    attrClear _ = eventClearSelection

eventSelection :: AttrLabelProxy "selection"
eventSelection = AttrLabelProxy


eventReadOwnerChange :: MonadIO m => Event -> m (Maybe EventOwnerChange)
eventReadOwnerChange s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO (Ptr EventOwnerChange)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newPtr 56 EventOwnerChange) val'
        return val''
    return result

eventWriteOwnerChange :: MonadIO m => Event -> Ptr EventOwnerChange -> m ()
eventWriteOwnerChange s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Ptr EventOwnerChange)

eventClearOwnerChange :: MonadIO m => Event -> m ()
eventClearOwnerChange s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (nullPtr :: Ptr EventOwnerChange)

data EventOwnerChangeFieldInfo
instance AttrInfo EventOwnerChangeFieldInfo where
    type AttrAllowedOps EventOwnerChangeFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint EventOwnerChangeFieldInfo = (~) (Ptr EventOwnerChange)
    type AttrBaseTypeConstraint EventOwnerChangeFieldInfo = (~) Event
    type AttrGetType EventOwnerChangeFieldInfo = Maybe EventOwnerChange
    type AttrLabel EventOwnerChangeFieldInfo = "owner_change"
    attrGet _ = eventReadOwnerChange
    attrSet _ = eventWriteOwnerChange
    attrConstruct = undefined
    attrClear _ = eventClearOwnerChange

eventOwnerChange :: AttrLabelProxy "ownerChange"
eventOwnerChange = AttrLabelProxy


eventReadProximity :: MonadIO m => Event -> m (Maybe EventProximity)
eventReadProximity s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO (Ptr EventProximity)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newPtr 32 EventProximity) val'
        return val''
    return result

eventWriteProximity :: MonadIO m => Event -> Ptr EventProximity -> m ()
eventWriteProximity s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Ptr EventProximity)

eventClearProximity :: MonadIO m => Event -> m ()
eventClearProximity s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (nullPtr :: Ptr EventProximity)

data EventProximityFieldInfo
instance AttrInfo EventProximityFieldInfo where
    type AttrAllowedOps EventProximityFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint EventProximityFieldInfo = (~) (Ptr EventProximity)
    type AttrBaseTypeConstraint EventProximityFieldInfo = (~) Event
    type AttrGetType EventProximityFieldInfo = Maybe EventProximity
    type AttrLabel EventProximityFieldInfo = "proximity"
    attrGet _ = eventReadProximity
    attrSet _ = eventWriteProximity
    attrConstruct = undefined
    attrClear _ = eventClearProximity

eventProximity :: AttrLabelProxy "proximity"
eventProximity = AttrLabelProxy


eventReadDnd :: MonadIO m => Event -> m (Maybe EventDND)
eventReadDnd s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO (Ptr EventDND)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newPtr 40 EventDND) val'
        return val''
    return result

eventWriteDnd :: MonadIO m => Event -> Ptr EventDND -> m ()
eventWriteDnd s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Ptr EventDND)

eventClearDnd :: MonadIO m => Event -> m ()
eventClearDnd s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (nullPtr :: Ptr EventDND)

data EventDndFieldInfo
instance AttrInfo EventDndFieldInfo where
    type AttrAllowedOps EventDndFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint EventDndFieldInfo = (~) (Ptr EventDND)
    type AttrBaseTypeConstraint EventDndFieldInfo = (~) Event
    type AttrGetType EventDndFieldInfo = Maybe EventDND
    type AttrLabel EventDndFieldInfo = "dnd"
    attrGet _ = eventReadDnd
    attrSet _ = eventWriteDnd
    attrConstruct = undefined
    attrClear _ = eventClearDnd

eventDnd :: AttrLabelProxy "dnd"
eventDnd = AttrLabelProxy


eventReadWindowState :: MonadIO m => Event -> m (Maybe EventWindowState)
eventReadWindowState s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO (Ptr EventWindowState)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newPtr 32 EventWindowState) val'
        return val''
    return result

eventWriteWindowState :: MonadIO m => Event -> Ptr EventWindowState -> m ()
eventWriteWindowState s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Ptr EventWindowState)

eventClearWindowState :: MonadIO m => Event -> m ()
eventClearWindowState s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (nullPtr :: Ptr EventWindowState)

data EventWindowStateFieldInfo
instance AttrInfo EventWindowStateFieldInfo where
    type AttrAllowedOps EventWindowStateFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint EventWindowStateFieldInfo = (~) (Ptr EventWindowState)
    type AttrBaseTypeConstraint EventWindowStateFieldInfo = (~) Event
    type AttrGetType EventWindowStateFieldInfo = Maybe EventWindowState
    type AttrLabel EventWindowStateFieldInfo = "window_state"
    attrGet _ = eventReadWindowState
    attrSet _ = eventWriteWindowState
    attrConstruct = undefined
    attrClear _ = eventClearWindowState

eventWindowState :: AttrLabelProxy "windowState"
eventWindowState = AttrLabelProxy


eventReadSetting :: MonadIO m => Event -> m (Maybe EventSetting)
eventReadSetting s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO (Ptr EventSetting)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newPtr 32 EventSetting) val'
        return val''
    return result

eventWriteSetting :: MonadIO m => Event -> Ptr EventSetting -> m ()
eventWriteSetting s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Ptr EventSetting)

eventClearSetting :: MonadIO m => Event -> m ()
eventClearSetting s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (nullPtr :: Ptr EventSetting)

data EventSettingFieldInfo
instance AttrInfo EventSettingFieldInfo where
    type AttrAllowedOps EventSettingFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint EventSettingFieldInfo = (~) (Ptr EventSetting)
    type AttrBaseTypeConstraint EventSettingFieldInfo = (~) Event
    type AttrGetType EventSettingFieldInfo = Maybe EventSetting
    type AttrLabel EventSettingFieldInfo = "setting"
    attrGet _ = eventReadSetting
    attrSet _ = eventWriteSetting
    attrConstruct = undefined
    attrClear _ = eventClearSetting

eventSetting :: AttrLabelProxy "setting"
eventSetting = AttrLabelProxy


eventReadGrabBroken :: MonadIO m => Event -> m (Maybe EventGrabBroken)
eventReadGrabBroken s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO (Ptr EventGrabBroken)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newPtr 40 EventGrabBroken) val'
        return val''
    return result

eventWriteGrabBroken :: MonadIO m => Event -> Ptr EventGrabBroken -> m ()
eventWriteGrabBroken s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Ptr EventGrabBroken)

eventClearGrabBroken :: MonadIO m => Event -> m ()
eventClearGrabBroken s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (nullPtr :: Ptr EventGrabBroken)

data EventGrabBrokenFieldInfo
instance AttrInfo EventGrabBrokenFieldInfo where
    type AttrAllowedOps EventGrabBrokenFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint EventGrabBrokenFieldInfo = (~) (Ptr EventGrabBroken)
    type AttrBaseTypeConstraint EventGrabBrokenFieldInfo = (~) Event
    type AttrGetType EventGrabBrokenFieldInfo = Maybe EventGrabBroken
    type AttrLabel EventGrabBrokenFieldInfo = "grab_broken"
    attrGet _ = eventReadGrabBroken
    attrSet _ = eventWriteGrabBroken
    attrConstruct = undefined
    attrClear _ = eventClearGrabBroken

eventGrabBroken :: AttrLabelProxy "grabBroken"
eventGrabBroken = AttrLabelProxy


eventReadTouchpadSwipe :: MonadIO m => Event -> m (Maybe EventTouchpadSwipe)
eventReadTouchpadSwipe s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO (Ptr EventTouchpadSwipe)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newPtr 88 EventTouchpadSwipe) val'
        return val''
    return result

eventWriteTouchpadSwipe :: MonadIO m => Event -> Ptr EventTouchpadSwipe -> m ()
eventWriteTouchpadSwipe s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Ptr EventTouchpadSwipe)

eventClearTouchpadSwipe :: MonadIO m => Event -> m ()
eventClearTouchpadSwipe s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (nullPtr :: Ptr EventTouchpadSwipe)

data EventTouchpadSwipeFieldInfo
instance AttrInfo EventTouchpadSwipeFieldInfo where
    type AttrAllowedOps EventTouchpadSwipeFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint EventTouchpadSwipeFieldInfo = (~) (Ptr EventTouchpadSwipe)
    type AttrBaseTypeConstraint EventTouchpadSwipeFieldInfo = (~) Event
    type AttrGetType EventTouchpadSwipeFieldInfo = Maybe EventTouchpadSwipe
    type AttrLabel EventTouchpadSwipeFieldInfo = "touchpad_swipe"
    attrGet _ = eventReadTouchpadSwipe
    attrSet _ = eventWriteTouchpadSwipe
    attrConstruct = undefined
    attrClear _ = eventClearTouchpadSwipe

eventTouchpadSwipe :: AttrLabelProxy "touchpadSwipe"
eventTouchpadSwipe = AttrLabelProxy


eventReadTouchpadPinch :: MonadIO m => Event -> m (Maybe EventTouchpadPinch)
eventReadTouchpadPinch s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO (Ptr EventTouchpadPinch)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newPtr 104 EventTouchpadPinch) val'
        return val''
    return result

eventWriteTouchpadPinch :: MonadIO m => Event -> Ptr EventTouchpadPinch -> m ()
eventWriteTouchpadPinch s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Ptr EventTouchpadPinch)

eventClearTouchpadPinch :: MonadIO m => Event -> m ()
eventClearTouchpadPinch s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (nullPtr :: Ptr EventTouchpadPinch)

data EventTouchpadPinchFieldInfo
instance AttrInfo EventTouchpadPinchFieldInfo where
    type AttrAllowedOps EventTouchpadPinchFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint EventTouchpadPinchFieldInfo = (~) (Ptr EventTouchpadPinch)
    type AttrBaseTypeConstraint EventTouchpadPinchFieldInfo = (~) Event
    type AttrGetType EventTouchpadPinchFieldInfo = Maybe EventTouchpadPinch
    type AttrLabel EventTouchpadPinchFieldInfo = "touchpad_pinch"
    attrGet _ = eventReadTouchpadPinch
    attrSet _ = eventWriteTouchpadPinch
    attrConstruct = undefined
    attrClear _ = eventClearTouchpadPinch

eventTouchpadPinch :: AttrLabelProxy "touchpadPinch"
eventTouchpadPinch = AttrLabelProxy



type instance AttributeList Event = EventAttributeList
type EventAttributeList = ('[ '("type", EventTypeFieldInfo), '("any", EventAnyFieldInfo), '("expose", EventExposeFieldInfo), '("visibility", EventVisibilityFieldInfo), '("motion", EventMotionFieldInfo), '("button", EventButtonFieldInfo), '("touch", EventTouchFieldInfo), '("scroll", EventScrollFieldInfo), '("key", EventKeyFieldInfo), '("crossing", EventCrossingFieldInfo), '("focusChange", EventFocusChangeFieldInfo), '("configure", EventConfigureFieldInfo), '("property", EventPropertyFieldInfo), '("selection", EventSelectionFieldInfo), '("ownerChange", EventOwnerChangeFieldInfo), '("proximity", EventProximityFieldInfo), '("dnd", EventDndFieldInfo), '("windowState", EventWindowStateFieldInfo), '("setting", EventSettingFieldInfo), '("grabBroken", EventGrabBrokenFieldInfo), '("touchpadSwipe", EventTouchpadSwipeFieldInfo), '("touchpadPinch", EventTouchpadPinchFieldInfo)] :: [(Symbol, *)])

-- method Event::new
-- method type : Constructor
-- Args : [Arg {argCName = "type", argType = TInterface "Gdk" "EventType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "Event")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_event_new" gdk_event_new :: 
    CUInt ->                                -- type : TInterface "Gdk" "EventType"
    IO (Ptr Event)


eventNew ::
    (MonadIO m) =>
    EventType                               -- type_
    -> m Event                              -- result
eventNew type_ = liftIO $ do
    let type_' = (fromIntegral . fromEnum) type_
    result <- gdk_event_new type_'
    checkUnexpectedReturnNULL "gdk_event_new" result
    result' <- (wrapBoxed Event) result
    return result'

-- method Event::copy
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Event", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "Event")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_event_copy" gdk_event_copy :: 
    Ptr Event ->                            -- _obj : TInterface "Gdk" "Event"
    IO (Ptr Event)


eventCopy ::
    (MonadIO m) =>
    Event                                   -- _obj
    -> m Event                              -- result
eventCopy _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gdk_event_copy _obj'
    checkUnexpectedReturnNULL "gdk_event_copy" result
    result' <- (wrapBoxed Event) result
    touchManagedPtr _obj
    return result'

data EventCopyMethodInfo
instance (signature ~ (m Event), MonadIO m) => MethodInfo EventCopyMethodInfo Event signature where
    overloadedMethod _ = eventCopy

-- method Event::free
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Event", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_event_free" gdk_event_free :: 
    Ptr Event ->                            -- _obj : TInterface "Gdk" "Event"
    IO ()


eventFree ::
    (MonadIO m) =>
    Event                                   -- _obj
    -> m ()                                 -- result
eventFree _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    gdk_event_free _obj'
    touchManagedPtr _obj
    return ()

data EventFreeMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo EventFreeMethodInfo Event signature where
    overloadedMethod _ = eventFree

-- method Event::get_axis
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Event", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "axis_use", argType = TInterface "Gdk" "AxisUse", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TDouble, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_event_get_axis" gdk_event_get_axis :: 
    Ptr Event ->                            -- _obj : TInterface "Gdk" "Event"
    CUInt ->                                -- axis_use : TInterface "Gdk" "AxisUse"
    Ptr CDouble ->                          -- value : TBasicType TDouble
    IO CInt


eventGetAxis ::
    (MonadIO m) =>
    Event                                   -- _obj
    -> AxisUse                              -- axisUse
    -> m (Bool,Double)                      -- result
eventGetAxis _obj axisUse = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let axisUse' = (fromIntegral . fromEnum) axisUse
    value <- allocMem :: IO (Ptr CDouble)
    result <- gdk_event_get_axis _obj' axisUse' value
    let result' = (/= 0) result
    value' <- peek value
    let value'' = realToFrac value'
    touchManagedPtr _obj
    freeMem value
    return (result', value'')

data EventGetAxisMethodInfo
instance (signature ~ (AxisUse -> m (Bool,Double)), MonadIO m) => MethodInfo EventGetAxisMethodInfo Event signature where
    overloadedMethod _ = eventGetAxis

-- method Event::get_button
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Event", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "button", argType = TBasicType TUInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_event_get_button" gdk_event_get_button :: 
    Ptr Event ->                            -- _obj : TInterface "Gdk" "Event"
    Ptr Word32 ->                           -- button : TBasicType TUInt
    IO CInt


eventGetButton ::
    (MonadIO m) =>
    Event                                   -- _obj
    -> m (Bool,Word32)                      -- result
eventGetButton _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    button <- allocMem :: IO (Ptr Word32)
    result <- gdk_event_get_button _obj' button
    let result' = (/= 0) result
    button' <- peek button
    touchManagedPtr _obj
    freeMem button
    return (result', button')

data EventGetButtonMethodInfo
instance (signature ~ (m (Bool,Word32)), MonadIO m) => MethodInfo EventGetButtonMethodInfo Event signature where
    overloadedMethod _ = eventGetButton

-- method Event::get_click_count
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Event", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "click_count", argType = TBasicType TUInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_event_get_click_count" gdk_event_get_click_count :: 
    Ptr Event ->                            -- _obj : TInterface "Gdk" "Event"
    Ptr Word32 ->                           -- click_count : TBasicType TUInt
    IO CInt


eventGetClickCount ::
    (MonadIO m) =>
    Event                                   -- _obj
    -> m (Bool,Word32)                      -- result
eventGetClickCount _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    clickCount <- allocMem :: IO (Ptr Word32)
    result <- gdk_event_get_click_count _obj' clickCount
    let result' = (/= 0) result
    clickCount' <- peek clickCount
    touchManagedPtr _obj
    freeMem clickCount
    return (result', clickCount')

data EventGetClickCountMethodInfo
instance (signature ~ (m (Bool,Word32)), MonadIO m) => MethodInfo EventGetClickCountMethodInfo Event signature where
    overloadedMethod _ = eventGetClickCount

-- method Event::get_coords
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Event", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "x_win", argType = TBasicType TDouble, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "y_win", argType = TBasicType TDouble, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_event_get_coords" gdk_event_get_coords :: 
    Ptr Event ->                            -- _obj : TInterface "Gdk" "Event"
    Ptr CDouble ->                          -- x_win : TBasicType TDouble
    Ptr CDouble ->                          -- y_win : TBasicType TDouble
    IO CInt


eventGetCoords ::
    (MonadIO m) =>
    Event                                   -- _obj
    -> m (Bool,Double,Double)               -- result
eventGetCoords _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    xWin <- allocMem :: IO (Ptr CDouble)
    yWin <- allocMem :: IO (Ptr CDouble)
    result <- gdk_event_get_coords _obj' xWin yWin
    let result' = (/= 0) result
    xWin' <- peek xWin
    let xWin'' = realToFrac xWin'
    yWin' <- peek yWin
    let yWin'' = realToFrac yWin'
    touchManagedPtr _obj
    freeMem xWin
    freeMem yWin
    return (result', xWin'', yWin'')

data EventGetCoordsMethodInfo
instance (signature ~ (m (Bool,Double,Double)), MonadIO m) => MethodInfo EventGetCoordsMethodInfo Event signature where
    overloadedMethod _ = eventGetCoords

-- method Event::get_device
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Event", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "Device")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_event_get_device" gdk_event_get_device :: 
    Ptr Event ->                            -- _obj : TInterface "Gdk" "Event"
    IO (Ptr Device)


eventGetDevice ::
    (MonadIO m) =>
    Event                                   -- _obj
    -> m (Maybe Device)                     -- result
eventGetDevice _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gdk_event_get_device _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newObject Device) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data EventGetDeviceMethodInfo
instance (signature ~ (m (Maybe Device)), MonadIO m) => MethodInfo EventGetDeviceMethodInfo Event signature where
    overloadedMethod _ = eventGetDevice

-- method Event::get_event_sequence
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Event", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "EventSequence")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_event_get_event_sequence" gdk_event_get_event_sequence :: 
    Ptr Event ->                            -- _obj : TInterface "Gdk" "Event"
    IO (Ptr EventSequence)


eventGetEventSequence ::
    (MonadIO m) =>
    Event                                   -- _obj
    -> m EventSequence                      -- result
eventGetEventSequence _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gdk_event_get_event_sequence _obj'
    checkUnexpectedReturnNULL "gdk_event_get_event_sequence" result
    result' <- (newBoxed EventSequence) result
    touchManagedPtr _obj
    return result'

data EventGetEventSequenceMethodInfo
instance (signature ~ (m EventSequence), MonadIO m) => MethodInfo EventGetEventSequenceMethodInfo Event signature where
    overloadedMethod _ = eventGetEventSequence

-- method Event::get_event_type
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Event", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "EventType")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_event_get_event_type" gdk_event_get_event_type :: 
    Ptr Event ->                            -- _obj : TInterface "Gdk" "Event"
    IO CUInt


eventGetEventType ::
    (MonadIO m) =>
    Event                                   -- _obj
    -> m EventType                          -- result
eventGetEventType _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gdk_event_get_event_type _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data EventGetEventTypeMethodInfo
instance (signature ~ (m EventType), MonadIO m) => MethodInfo EventGetEventTypeMethodInfo Event signature where
    overloadedMethod _ = eventGetEventType

-- method Event::get_keycode
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Event", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "keycode", argType = TBasicType TUInt16, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_event_get_keycode" gdk_event_get_keycode :: 
    Ptr Event ->                            -- _obj : TInterface "Gdk" "Event"
    Ptr Word16 ->                           -- keycode : TBasicType TUInt16
    IO CInt


eventGetKeycode ::
    (MonadIO m) =>
    Event                                   -- _obj
    -> m (Bool,Word16)                      -- result
eventGetKeycode _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    keycode <- allocMem :: IO (Ptr Word16)
    result <- gdk_event_get_keycode _obj' keycode
    let result' = (/= 0) result
    keycode' <- peek keycode
    touchManagedPtr _obj
    freeMem keycode
    return (result', keycode')

data EventGetKeycodeMethodInfo
instance (signature ~ (m (Bool,Word16)), MonadIO m) => MethodInfo EventGetKeycodeMethodInfo Event signature where
    overloadedMethod _ = eventGetKeycode

-- method Event::get_keyval
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Event", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "keyval", argType = TBasicType TUInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_event_get_keyval" gdk_event_get_keyval :: 
    Ptr Event ->                            -- _obj : TInterface "Gdk" "Event"
    Ptr Word32 ->                           -- keyval : TBasicType TUInt
    IO CInt


eventGetKeyval ::
    (MonadIO m) =>
    Event                                   -- _obj
    -> m (Bool,Word32)                      -- result
eventGetKeyval _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    keyval <- allocMem :: IO (Ptr Word32)
    result <- gdk_event_get_keyval _obj' keyval
    let result' = (/= 0) result
    keyval' <- peek keyval
    touchManagedPtr _obj
    freeMem keyval
    return (result', keyval')

data EventGetKeyvalMethodInfo
instance (signature ~ (m (Bool,Word32)), MonadIO m) => MethodInfo EventGetKeyvalMethodInfo Event signature where
    overloadedMethod _ = eventGetKeyval

-- method Event::get_root_coords
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Event", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "x_root", argType = TBasicType TDouble, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "y_root", argType = TBasicType TDouble, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_event_get_root_coords" gdk_event_get_root_coords :: 
    Ptr Event ->                            -- _obj : TInterface "Gdk" "Event"
    Ptr CDouble ->                          -- x_root : TBasicType TDouble
    Ptr CDouble ->                          -- y_root : TBasicType TDouble
    IO CInt


eventGetRootCoords ::
    (MonadIO m) =>
    Event                                   -- _obj
    -> m (Bool,Double,Double)               -- result
eventGetRootCoords _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    xRoot <- allocMem :: IO (Ptr CDouble)
    yRoot <- allocMem :: IO (Ptr CDouble)
    result <- gdk_event_get_root_coords _obj' xRoot yRoot
    let result' = (/= 0) result
    xRoot' <- peek xRoot
    let xRoot'' = realToFrac xRoot'
    yRoot' <- peek yRoot
    let yRoot'' = realToFrac yRoot'
    touchManagedPtr _obj
    freeMem xRoot
    freeMem yRoot
    return (result', xRoot'', yRoot'')

data EventGetRootCoordsMethodInfo
instance (signature ~ (m (Bool,Double,Double)), MonadIO m) => MethodInfo EventGetRootCoordsMethodInfo Event signature where
    overloadedMethod _ = eventGetRootCoords

-- method Event::get_screen
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Event", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "Screen")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_event_get_screen" gdk_event_get_screen :: 
    Ptr Event ->                            -- _obj : TInterface "Gdk" "Event"
    IO (Ptr Screen)


eventGetScreen ::
    (MonadIO m) =>
    Event                                   -- _obj
    -> m Screen                             -- result
eventGetScreen _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gdk_event_get_screen _obj'
    checkUnexpectedReturnNULL "gdk_event_get_screen" result
    result' <- (newObject Screen) result
    touchManagedPtr _obj
    return result'

data EventGetScreenMethodInfo
instance (signature ~ (m Screen), MonadIO m) => MethodInfo EventGetScreenMethodInfo Event signature where
    overloadedMethod _ = eventGetScreen

-- method Event::get_scroll_deltas
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Event", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "delta_x", argType = TBasicType TDouble, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "delta_y", argType = TBasicType TDouble, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_event_get_scroll_deltas" gdk_event_get_scroll_deltas :: 
    Ptr Event ->                            -- _obj : TInterface "Gdk" "Event"
    Ptr CDouble ->                          -- delta_x : TBasicType TDouble
    Ptr CDouble ->                          -- delta_y : TBasicType TDouble
    IO CInt


eventGetScrollDeltas ::
    (MonadIO m) =>
    Event                                   -- _obj
    -> m (Bool,Double,Double)               -- result
eventGetScrollDeltas _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    deltaX <- allocMem :: IO (Ptr CDouble)
    deltaY <- allocMem :: IO (Ptr CDouble)
    result <- gdk_event_get_scroll_deltas _obj' deltaX deltaY
    let result' = (/= 0) result
    deltaX' <- peek deltaX
    let deltaX'' = realToFrac deltaX'
    deltaY' <- peek deltaY
    let deltaY'' = realToFrac deltaY'
    touchManagedPtr _obj
    freeMem deltaX
    freeMem deltaY
    return (result', deltaX'', deltaY'')

data EventGetScrollDeltasMethodInfo
instance (signature ~ (m (Bool,Double,Double)), MonadIO m) => MethodInfo EventGetScrollDeltasMethodInfo Event signature where
    overloadedMethod _ = eventGetScrollDeltas

-- method Event::get_scroll_direction
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Event", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "direction", argType = TInterface "Gdk" "ScrollDirection", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_event_get_scroll_direction" gdk_event_get_scroll_direction :: 
    Ptr Event ->                            -- _obj : TInterface "Gdk" "Event"
    Ptr CUInt ->                            -- direction : TInterface "Gdk" "ScrollDirection"
    IO CInt


eventGetScrollDirection ::
    (MonadIO m) =>
    Event                                   -- _obj
    -> m (Bool,ScrollDirection)             -- result
eventGetScrollDirection _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    direction <- allocMem :: IO (Ptr CUInt)
    result <- gdk_event_get_scroll_direction _obj' direction
    let result' = (/= 0) result
    direction' <- peek direction
    let direction'' = (toEnum . fromIntegral) direction'
    touchManagedPtr _obj
    freeMem direction
    return (result', direction'')

data EventGetScrollDirectionMethodInfo
instance (signature ~ (m (Bool,ScrollDirection)), MonadIO m) => MethodInfo EventGetScrollDirectionMethodInfo Event signature where
    overloadedMethod _ = eventGetScrollDirection

-- method Event::get_seat
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Event", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "Seat")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_event_get_seat" gdk_event_get_seat :: 
    Ptr Event ->                            -- _obj : TInterface "Gdk" "Event"
    IO (Ptr Seat)


eventGetSeat ::
    (MonadIO m) =>
    Event                                   -- _obj
    -> m Seat                               -- result
eventGetSeat _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gdk_event_get_seat _obj'
    checkUnexpectedReturnNULL "gdk_event_get_seat" result
    result' <- (newObject Seat) result
    touchManagedPtr _obj
    return result'

data EventGetSeatMethodInfo
instance (signature ~ (m Seat), MonadIO m) => MethodInfo EventGetSeatMethodInfo Event signature where
    overloadedMethod _ = eventGetSeat

-- method Event::get_source_device
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Event", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "Device")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_event_get_source_device" gdk_event_get_source_device :: 
    Ptr Event ->                            -- _obj : TInterface "Gdk" "Event"
    IO (Ptr Device)


eventGetSourceDevice ::
    (MonadIO m) =>
    Event                                   -- _obj
    -> m (Maybe Device)                     -- result
eventGetSourceDevice _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gdk_event_get_source_device _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newObject Device) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data EventGetSourceDeviceMethodInfo
instance (signature ~ (m (Maybe Device)), MonadIO m) => MethodInfo EventGetSourceDeviceMethodInfo Event signature where
    overloadedMethod _ = eventGetSourceDevice

-- method Event::get_state
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Event", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "state", argType = TInterface "Gdk" "ModifierType", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_event_get_state" gdk_event_get_state :: 
    Ptr Event ->                            -- _obj : TInterface "Gdk" "Event"
    Ptr CUInt ->                            -- state : TInterface "Gdk" "ModifierType"
    IO CInt


eventGetState ::
    (MonadIO m) =>
    Event                                   -- _obj
    -> m (Bool,[ModifierType])              -- result
eventGetState _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    state <- allocMem :: IO (Ptr CUInt)
    result <- gdk_event_get_state _obj' state
    let result' = (/= 0) result
    state' <- peek state
    let state'' = wordToGFlags state'
    touchManagedPtr _obj
    freeMem state
    return (result', state'')

data EventGetStateMethodInfo
instance (signature ~ (m (Bool,[ModifierType])), MonadIO m) => MethodInfo EventGetStateMethodInfo Event signature where
    overloadedMethod _ = eventGetState

-- method Event::get_time
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Event", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt32)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_event_get_time" gdk_event_get_time :: 
    Ptr Event ->                            -- _obj : TInterface "Gdk" "Event"
    IO Word32


eventGetTime ::
    (MonadIO m) =>
    Event                                   -- _obj
    -> m Word32                             -- result
eventGetTime _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gdk_event_get_time _obj'
    touchManagedPtr _obj
    return result

data EventGetTimeMethodInfo
instance (signature ~ (m Word32), MonadIO m) => MethodInfo EventGetTimeMethodInfo Event signature where
    overloadedMethod _ = eventGetTime

-- method Event::get_window
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Event", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "Window")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_event_get_window" gdk_event_get_window :: 
    Ptr Event ->                            -- _obj : TInterface "Gdk" "Event"
    IO (Ptr Window)


eventGetWindow ::
    (MonadIO m) =>
    Event                                   -- _obj
    -> m Window                             -- result
eventGetWindow _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gdk_event_get_window _obj'
    checkUnexpectedReturnNULL "gdk_event_get_window" result
    result' <- (newObject Window) result
    touchManagedPtr _obj
    return result'

data EventGetWindowMethodInfo
instance (signature ~ (m Window), MonadIO m) => MethodInfo EventGetWindowMethodInfo Event signature where
    overloadedMethod _ = eventGetWindow

-- method Event::is_scroll_stop_event
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Event", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_event_is_scroll_stop_event" gdk_event_is_scroll_stop_event :: 
    Ptr Event ->                            -- _obj : TInterface "Gdk" "Event"
    IO CInt


eventIsScrollStopEvent ::
    (MonadIO m) =>
    Event                                   -- _obj
    -> m Bool                               -- result
eventIsScrollStopEvent _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gdk_event_is_scroll_stop_event _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data EventIsScrollStopEventMethodInfo
instance (signature ~ (m Bool), MonadIO m) => MethodInfo EventIsScrollStopEventMethodInfo Event signature where
    overloadedMethod _ = eventIsScrollStopEvent

-- method Event::put
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Event", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_event_put" gdk_event_put :: 
    Ptr Event ->                            -- _obj : TInterface "Gdk" "Event"
    IO ()


eventPut ::
    (MonadIO m) =>
    Event                                   -- _obj
    -> m ()                                 -- result
eventPut _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    gdk_event_put _obj'
    touchManagedPtr _obj
    return ()

data EventPutMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo EventPutMethodInfo Event signature where
    overloadedMethod _ = eventPut

-- method Event::set_device
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Event", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "device", argType = TInterface "Gdk" "Device", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_event_set_device" gdk_event_set_device :: 
    Ptr Event ->                            -- _obj : TInterface "Gdk" "Event"
    Ptr Device ->                           -- device : TInterface "Gdk" "Device"
    IO ()


eventSetDevice ::
    (MonadIO m, DeviceK a) =>
    Event                                   -- _obj
    -> a                                    -- device
    -> m ()                                 -- result
eventSetDevice _obj device = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let device' = unsafeManagedPtrCastPtr device
    gdk_event_set_device _obj' device'
    touchManagedPtr _obj
    touchManagedPtr device
    return ()

data EventSetDeviceMethodInfo
instance (signature ~ (a -> m ()), MonadIO m, DeviceK a) => MethodInfo EventSetDeviceMethodInfo Event signature where
    overloadedMethod _ = eventSetDevice

-- method Event::set_screen
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Event", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "screen", argType = TInterface "Gdk" "Screen", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_event_set_screen" gdk_event_set_screen :: 
    Ptr Event ->                            -- _obj : TInterface "Gdk" "Event"
    Ptr Screen ->                           -- screen : TInterface "Gdk" "Screen"
    IO ()


eventSetScreen ::
    (MonadIO m, ScreenK a) =>
    Event                                   -- _obj
    -> a                                    -- screen
    -> m ()                                 -- result
eventSetScreen _obj screen = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let screen' = unsafeManagedPtrCastPtr screen
    gdk_event_set_screen _obj' screen'
    touchManagedPtr _obj
    touchManagedPtr screen
    return ()

data EventSetScreenMethodInfo
instance (signature ~ (a -> m ()), MonadIO m, ScreenK a) => MethodInfo EventSetScreenMethodInfo Event signature where
    overloadedMethod _ = eventSetScreen

-- method Event::set_source_device
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Event", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "device", argType = TInterface "Gdk" "Device", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_event_set_source_device" gdk_event_set_source_device :: 
    Ptr Event ->                            -- _obj : TInterface "Gdk" "Event"
    Ptr Device ->                           -- device : TInterface "Gdk" "Device"
    IO ()


eventSetSourceDevice ::
    (MonadIO m, DeviceK a) =>
    Event                                   -- _obj
    -> a                                    -- device
    -> m ()                                 -- result
eventSetSourceDevice _obj device = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let device' = unsafeManagedPtrCastPtr device
    gdk_event_set_source_device _obj' device'
    touchManagedPtr _obj
    touchManagedPtr device
    return ()

data EventSetSourceDeviceMethodInfo
instance (signature ~ (a -> m ()), MonadIO m, DeviceK a) => MethodInfo EventSetSourceDeviceMethodInfo Event signature where
    overloadedMethod _ = eventSetSourceDevice

-- method Event::triggers_context_menu
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Event", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_event_triggers_context_menu" gdk_event_triggers_context_menu :: 
    Ptr Event ->                            -- _obj : TInterface "Gdk" "Event"
    IO CInt


eventTriggersContextMenu ::
    (MonadIO m) =>
    Event                                   -- _obj
    -> m Bool                               -- result
eventTriggersContextMenu _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gdk_event_triggers_context_menu _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data EventTriggersContextMenuMethodInfo
instance (signature ~ (m Bool), MonadIO m) => MethodInfo EventTriggersContextMenuMethodInfo Event signature where
    overloadedMethod _ = eventTriggersContextMenu

-- method Event::get
-- method type : MemberFunction
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "Event")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_event_get" gdk_event_get :: 
    IO (Ptr Event)


eventGet ::
    (MonadIO m) =>
    m (Maybe Event)                         -- result
eventGet  = liftIO $ do
    result <- gdk_event_get
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapBoxed Event) result'
        return result''
    return maybeResult

-- method Event::handler_set
-- method type : MemberFunction
-- Args : [Arg {argCName = "func", argType = TInterface "Gdk" "EventFunc", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeNotified, argClosure = 1, argDestroy = 2, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "notify", argType = TInterface "GLib" "DestroyNotify", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeAsync, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_event_handler_set" gdk_event_handler_set :: 
    FunPtr EventFuncC ->                    -- func : TInterface "Gdk" "EventFunc"
    Ptr () ->                               -- data : TBasicType TPtr
    FunPtr GLib.DestroyNotifyC ->           -- notify : TInterface "GLib" "DestroyNotify"
    IO ()


eventHandlerSet ::
    (MonadIO m) =>
    EventFunc                               -- func
    -> m ()                                 -- result
eventHandlerSet func = liftIO $ do
    func' <- mkEventFunc (eventFuncWrapper Nothing func)
    let data_ = castFunPtrToPtr func'
    let notify = safeFreeFunPtrPtr
    gdk_event_handler_set func' data_ notify
    return ()

-- method Event::peek
-- method type : MemberFunction
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "Event")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_event_peek" gdk_event_peek :: 
    IO (Ptr Event)


eventPeek ::
    (MonadIO m) =>
    m (Maybe Event)                         -- result
eventPeek  = liftIO $ do
    result <- gdk_event_peek
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapBoxed Event) result'
        return result''
    return maybeResult

-- method Event::request_motions
-- method type : MemberFunction
-- Args : [Arg {argCName = "event", argType = TInterface "Gdk" "EventMotion", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_event_request_motions" gdk_event_request_motions :: 
    Ptr EventMotion ->                      -- event : TInterface "Gdk" "EventMotion"
    IO ()


eventRequestMotions ::
    (MonadIO m) =>
    EventMotion                             -- event
    -> m ()                                 -- result
eventRequestMotions event = liftIO $ do
    let event' = unsafeManagedPtrGetPtr event
    gdk_event_request_motions event'
    touchManagedPtr event
    return ()

type family ResolveEventMethod (t :: Symbol) (o :: *) :: * where
    ResolveEventMethod "copy" o = EventCopyMethodInfo
    ResolveEventMethod "free" o = EventFreeMethodInfo
    ResolveEventMethod "isScrollStopEvent" o = EventIsScrollStopEventMethodInfo
    ResolveEventMethod "put" o = EventPutMethodInfo
    ResolveEventMethod "triggersContextMenu" o = EventTriggersContextMenuMethodInfo
    ResolveEventMethod "getAxis" o = EventGetAxisMethodInfo
    ResolveEventMethod "getButton" o = EventGetButtonMethodInfo
    ResolveEventMethod "getClickCount" o = EventGetClickCountMethodInfo
    ResolveEventMethod "getCoords" o = EventGetCoordsMethodInfo
    ResolveEventMethod "getDevice" o = EventGetDeviceMethodInfo
    ResolveEventMethod "getEventSequence" o = EventGetEventSequenceMethodInfo
    ResolveEventMethod "getEventType" o = EventGetEventTypeMethodInfo
    ResolveEventMethod "getKeycode" o = EventGetKeycodeMethodInfo
    ResolveEventMethod "getKeyval" o = EventGetKeyvalMethodInfo
    ResolveEventMethod "getRootCoords" o = EventGetRootCoordsMethodInfo
    ResolveEventMethod "getScreen" o = EventGetScreenMethodInfo
    ResolveEventMethod "getScrollDeltas" o = EventGetScrollDeltasMethodInfo
    ResolveEventMethod "getScrollDirection" o = EventGetScrollDirectionMethodInfo
    ResolveEventMethod "getSeat" o = EventGetSeatMethodInfo
    ResolveEventMethod "getSourceDevice" o = EventGetSourceDeviceMethodInfo
    ResolveEventMethod "getState" o = EventGetStateMethodInfo
    ResolveEventMethod "getTime" o = EventGetTimeMethodInfo
    ResolveEventMethod "getWindow" o = EventGetWindowMethodInfo
    ResolveEventMethod "setDevice" o = EventSetDeviceMethodInfo
    ResolveEventMethod "setScreen" o = EventSetScreenMethodInfo
    ResolveEventMethod "setSourceDevice" o = EventSetSourceDeviceMethodInfo
    ResolveEventMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveEventMethod t Event, MethodInfo info Event p) => IsLabelProxy t (Event -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveEventMethod t Event, MethodInfo info Event p) => IsLabel t (Event -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


