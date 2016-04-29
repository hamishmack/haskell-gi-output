

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

Generated when a pointer or keyboard grab is broken. On X11, this happens
when the grab window becomes unviewable (i.e. it or one of its ancestors
is unmapped), or if the same application grabs the pointer or keyboard
again. Note that implicit grabs (which are initiated by button presses)
can also cause #GdkEventGrabBroken events.
-}

module GI.Gdk.Structs.EventGrabBroken
    ( 

-- * Exported types
    EventGrabBroken(..)                     ,
    newZeroEventGrabBroken                  ,
    noEventGrabBroken                       ,


 -- * Properties
-- ** GrabWindow
    eventGrabBrokenClearGrabWindow          ,
    eventGrabBrokenGrabWindow               ,
    eventGrabBrokenReadGrabWindow           ,
    eventGrabBrokenWriteGrabWindow          ,


-- ** Implicit
    eventGrabBrokenImplicit                 ,
    eventGrabBrokenReadImplicit             ,
    eventGrabBrokenWriteImplicit            ,


-- ** Keyboard
    eventGrabBrokenKeyboard                 ,
    eventGrabBrokenReadKeyboard             ,
    eventGrabBrokenWriteKeyboard            ,


-- ** SendEvent
    eventGrabBrokenReadSendEvent            ,
    eventGrabBrokenSendEvent                ,
    eventGrabBrokenWriteSendEvent           ,


-- ** Type
    eventGrabBrokenReadType                 ,
    eventGrabBrokenType                     ,
    eventGrabBrokenWriteType                ,


-- ** Window
    eventGrabBrokenClearWindow              ,
    eventGrabBrokenReadWindow               ,
    eventGrabBrokenWindow                   ,
    eventGrabBrokenWriteWindow              ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gdk.Types
import GI.Gdk.Callbacks

newtype EventGrabBroken = EventGrabBroken (ForeignPtr EventGrabBroken)
-- | Construct a `EventGrabBroken` struct initialized to zero.
newZeroEventGrabBroken :: MonadIO m => m EventGrabBroken
newZeroEventGrabBroken = liftIO $ callocBytes 40 >>= wrapPtr EventGrabBroken

instance tag ~ 'AttrSet => Constructible EventGrabBroken tag where
    new _ attrs = do
        o <- newZeroEventGrabBroken
        GI.Attributes.set o attrs
        return o


noEventGrabBroken :: Maybe EventGrabBroken
noEventGrabBroken = Nothing

eventGrabBrokenReadType :: MonadIO m => EventGrabBroken -> m EventType
eventGrabBrokenReadType s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO CUInt
    let val' = (toEnum . fromIntegral) val
    return val'

eventGrabBrokenWriteType :: MonadIO m => EventGrabBroken -> EventType -> m ()
eventGrabBrokenWriteType s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = (fromIntegral . fromEnum) val
    poke (ptr `plusPtr` 0) (val' :: CUInt)

data EventGrabBrokenTypeFieldInfo
instance AttrInfo EventGrabBrokenTypeFieldInfo where
    type AttrAllowedOps EventGrabBrokenTypeFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint EventGrabBrokenTypeFieldInfo = (~) EventType
    type AttrBaseTypeConstraint EventGrabBrokenTypeFieldInfo = (~) EventGrabBroken
    type AttrGetType EventGrabBrokenTypeFieldInfo = EventType
    type AttrLabel EventGrabBrokenTypeFieldInfo = "type"
    attrGet _ = eventGrabBrokenReadType
    attrSet _ = eventGrabBrokenWriteType
    attrConstruct = undefined
    attrClear _ = undefined

eventGrabBrokenType :: AttrLabelProxy "type"
eventGrabBrokenType = AttrLabelProxy


eventGrabBrokenReadWindow :: MonadIO m => EventGrabBroken -> m (Maybe Window)
eventGrabBrokenReadWindow s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 8) :: IO (Ptr Window)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newObject Window) val'
        return val''
    return result

eventGrabBrokenWriteWindow :: MonadIO m => EventGrabBroken -> Ptr Window -> m ()
eventGrabBrokenWriteWindow s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (val :: Ptr Window)

eventGrabBrokenClearWindow :: MonadIO m => EventGrabBroken -> m ()
eventGrabBrokenClearWindow s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (nullPtr :: Ptr Window)

data EventGrabBrokenWindowFieldInfo
instance AttrInfo EventGrabBrokenWindowFieldInfo where
    type AttrAllowedOps EventGrabBrokenWindowFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint EventGrabBrokenWindowFieldInfo = (~) (Ptr Window)
    type AttrBaseTypeConstraint EventGrabBrokenWindowFieldInfo = (~) EventGrabBroken
    type AttrGetType EventGrabBrokenWindowFieldInfo = Maybe Window
    type AttrLabel EventGrabBrokenWindowFieldInfo = "window"
    attrGet _ = eventGrabBrokenReadWindow
    attrSet _ = eventGrabBrokenWriteWindow
    attrConstruct = undefined
    attrClear _ = eventGrabBrokenClearWindow

eventGrabBrokenWindow :: AttrLabelProxy "window"
eventGrabBrokenWindow = AttrLabelProxy


eventGrabBrokenReadSendEvent :: MonadIO m => EventGrabBroken -> m Int8
eventGrabBrokenReadSendEvent s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 16) :: IO Int8
    return val

eventGrabBrokenWriteSendEvent :: MonadIO m => EventGrabBroken -> Int8 -> m ()
eventGrabBrokenWriteSendEvent s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (val :: Int8)

data EventGrabBrokenSendEventFieldInfo
instance AttrInfo EventGrabBrokenSendEventFieldInfo where
    type AttrAllowedOps EventGrabBrokenSendEventFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint EventGrabBrokenSendEventFieldInfo = (~) Int8
    type AttrBaseTypeConstraint EventGrabBrokenSendEventFieldInfo = (~) EventGrabBroken
    type AttrGetType EventGrabBrokenSendEventFieldInfo = Int8
    type AttrLabel EventGrabBrokenSendEventFieldInfo = "send_event"
    attrGet _ = eventGrabBrokenReadSendEvent
    attrSet _ = eventGrabBrokenWriteSendEvent
    attrConstruct = undefined
    attrClear _ = undefined

eventGrabBrokenSendEvent :: AttrLabelProxy "sendEvent"
eventGrabBrokenSendEvent = AttrLabelProxy


eventGrabBrokenReadKeyboard :: MonadIO m => EventGrabBroken -> m Bool
eventGrabBrokenReadKeyboard s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 20) :: IO CInt
    let val' = (/= 0) val
    return val'

eventGrabBrokenWriteKeyboard :: MonadIO m => EventGrabBroken -> Bool -> m ()
eventGrabBrokenWriteKeyboard s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = (fromIntegral . fromEnum) val
    poke (ptr `plusPtr` 20) (val' :: CInt)

data EventGrabBrokenKeyboardFieldInfo
instance AttrInfo EventGrabBrokenKeyboardFieldInfo where
    type AttrAllowedOps EventGrabBrokenKeyboardFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint EventGrabBrokenKeyboardFieldInfo = (~) Bool
    type AttrBaseTypeConstraint EventGrabBrokenKeyboardFieldInfo = (~) EventGrabBroken
    type AttrGetType EventGrabBrokenKeyboardFieldInfo = Bool
    type AttrLabel EventGrabBrokenKeyboardFieldInfo = "keyboard"
    attrGet _ = eventGrabBrokenReadKeyboard
    attrSet _ = eventGrabBrokenWriteKeyboard
    attrConstruct = undefined
    attrClear _ = undefined

eventGrabBrokenKeyboard :: AttrLabelProxy "keyboard"
eventGrabBrokenKeyboard = AttrLabelProxy


eventGrabBrokenReadImplicit :: MonadIO m => EventGrabBroken -> m Bool
eventGrabBrokenReadImplicit s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 24) :: IO CInt
    let val' = (/= 0) val
    return val'

eventGrabBrokenWriteImplicit :: MonadIO m => EventGrabBroken -> Bool -> m ()
eventGrabBrokenWriteImplicit s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = (fromIntegral . fromEnum) val
    poke (ptr `plusPtr` 24) (val' :: CInt)

data EventGrabBrokenImplicitFieldInfo
instance AttrInfo EventGrabBrokenImplicitFieldInfo where
    type AttrAllowedOps EventGrabBrokenImplicitFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint EventGrabBrokenImplicitFieldInfo = (~) Bool
    type AttrBaseTypeConstraint EventGrabBrokenImplicitFieldInfo = (~) EventGrabBroken
    type AttrGetType EventGrabBrokenImplicitFieldInfo = Bool
    type AttrLabel EventGrabBrokenImplicitFieldInfo = "implicit"
    attrGet _ = eventGrabBrokenReadImplicit
    attrSet _ = eventGrabBrokenWriteImplicit
    attrConstruct = undefined
    attrClear _ = undefined

eventGrabBrokenImplicit :: AttrLabelProxy "implicit"
eventGrabBrokenImplicit = AttrLabelProxy


eventGrabBrokenReadGrabWindow :: MonadIO m => EventGrabBroken -> m (Maybe Window)
eventGrabBrokenReadGrabWindow s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 32) :: IO (Ptr Window)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newObject Window) val'
        return val''
    return result

eventGrabBrokenWriteGrabWindow :: MonadIO m => EventGrabBroken -> Ptr Window -> m ()
eventGrabBrokenWriteGrabWindow s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 32) (val :: Ptr Window)

eventGrabBrokenClearGrabWindow :: MonadIO m => EventGrabBroken -> m ()
eventGrabBrokenClearGrabWindow s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 32) (nullPtr :: Ptr Window)

data EventGrabBrokenGrabWindowFieldInfo
instance AttrInfo EventGrabBrokenGrabWindowFieldInfo where
    type AttrAllowedOps EventGrabBrokenGrabWindowFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint EventGrabBrokenGrabWindowFieldInfo = (~) (Ptr Window)
    type AttrBaseTypeConstraint EventGrabBrokenGrabWindowFieldInfo = (~) EventGrabBroken
    type AttrGetType EventGrabBrokenGrabWindowFieldInfo = Maybe Window
    type AttrLabel EventGrabBrokenGrabWindowFieldInfo = "grab_window"
    attrGet _ = eventGrabBrokenReadGrabWindow
    attrSet _ = eventGrabBrokenWriteGrabWindow
    attrConstruct = undefined
    attrClear _ = eventGrabBrokenClearGrabWindow

eventGrabBrokenGrabWindow :: AttrLabelProxy "grabWindow"
eventGrabBrokenGrabWindow = AttrLabelProxy



type instance AttributeList EventGrabBroken = EventGrabBrokenAttributeList
type EventGrabBrokenAttributeList = ('[ '("type", EventGrabBrokenTypeFieldInfo), '("window", EventGrabBrokenWindowFieldInfo), '("sendEvent", EventGrabBrokenSendEventFieldInfo), '("keyboard", EventGrabBrokenKeyboardFieldInfo), '("implicit", EventGrabBrokenImplicitFieldInfo), '("grabWindow", EventGrabBrokenGrabWindowFieldInfo)] :: [(Symbol, *)])

type family ResolveEventGrabBrokenMethod (t :: Symbol) (o :: *) :: * where
    ResolveEventGrabBrokenMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveEventGrabBrokenMethod t EventGrabBroken, MethodInfo info EventGrabBroken p) => IsLabelProxy t (EventGrabBroken -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveEventGrabBrokenMethod t EventGrabBroken, MethodInfo info EventGrabBroken p) => IsLabel t (EventGrabBroken -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


