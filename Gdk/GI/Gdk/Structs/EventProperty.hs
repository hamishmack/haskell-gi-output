

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

Describes a property change on a window.
-}

module GI.Gdk.Structs.EventProperty
    ( 

-- * Exported types
    EventProperty(..)                       ,
    newZeroEventProperty                    ,
    noEventProperty                         ,


 -- * Properties
-- ** Atom
    eventPropertyAtom                       ,
    eventPropertyClearAtom                  ,
    eventPropertyReadAtom                   ,
    eventPropertyWriteAtom                  ,


-- ** SendEvent
    eventPropertyReadSendEvent              ,
    eventPropertySendEvent                  ,
    eventPropertyWriteSendEvent             ,


-- ** State
    eventPropertyReadState                  ,
    eventPropertyState                      ,
    eventPropertyWriteState                 ,


-- ** Time
    eventPropertyReadTime                   ,
    eventPropertyTime                       ,
    eventPropertyWriteTime                  ,


-- ** Type
    eventPropertyReadType                   ,
    eventPropertyType                       ,
    eventPropertyWriteType                  ,


-- ** Window
    eventPropertyClearWindow                ,
    eventPropertyReadWindow                 ,
    eventPropertyWindow                     ,
    eventPropertyWriteWindow                ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gdk.Types
import GI.Gdk.Callbacks

newtype EventProperty = EventProperty (ForeignPtr EventProperty)
-- | Construct a `EventProperty` struct initialized to zero.
newZeroEventProperty :: MonadIO m => m EventProperty
newZeroEventProperty = liftIO $ callocBytes 40 >>= wrapPtr EventProperty

instance tag ~ 'AttrSet => Constructible EventProperty tag where
    new _ attrs = do
        o <- newZeroEventProperty
        GI.Attributes.set o attrs
        return o


noEventProperty :: Maybe EventProperty
noEventProperty = Nothing

eventPropertyReadType :: MonadIO m => EventProperty -> m EventType
eventPropertyReadType s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO CUInt
    let val' = (toEnum . fromIntegral) val
    return val'

eventPropertyWriteType :: MonadIO m => EventProperty -> EventType -> m ()
eventPropertyWriteType s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = (fromIntegral . fromEnum) val
    poke (ptr `plusPtr` 0) (val' :: CUInt)

data EventPropertyTypeFieldInfo
instance AttrInfo EventPropertyTypeFieldInfo where
    type AttrAllowedOps EventPropertyTypeFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint EventPropertyTypeFieldInfo = (~) EventType
    type AttrBaseTypeConstraint EventPropertyTypeFieldInfo = (~) EventProperty
    type AttrGetType EventPropertyTypeFieldInfo = EventType
    type AttrLabel EventPropertyTypeFieldInfo = "type"
    attrGet _ = eventPropertyReadType
    attrSet _ = eventPropertyWriteType
    attrConstruct = undefined
    attrClear _ = undefined

eventPropertyType :: AttrLabelProxy "type"
eventPropertyType = AttrLabelProxy


eventPropertyReadWindow :: MonadIO m => EventProperty -> m (Maybe Window)
eventPropertyReadWindow s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 8) :: IO (Ptr Window)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newObject Window) val'
        return val''
    return result

eventPropertyWriteWindow :: MonadIO m => EventProperty -> Ptr Window -> m ()
eventPropertyWriteWindow s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (val :: Ptr Window)

eventPropertyClearWindow :: MonadIO m => EventProperty -> m ()
eventPropertyClearWindow s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (nullPtr :: Ptr Window)

data EventPropertyWindowFieldInfo
instance AttrInfo EventPropertyWindowFieldInfo where
    type AttrAllowedOps EventPropertyWindowFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint EventPropertyWindowFieldInfo = (~) (Ptr Window)
    type AttrBaseTypeConstraint EventPropertyWindowFieldInfo = (~) EventProperty
    type AttrGetType EventPropertyWindowFieldInfo = Maybe Window
    type AttrLabel EventPropertyWindowFieldInfo = "window"
    attrGet _ = eventPropertyReadWindow
    attrSet _ = eventPropertyWriteWindow
    attrConstruct = undefined
    attrClear _ = eventPropertyClearWindow

eventPropertyWindow :: AttrLabelProxy "window"
eventPropertyWindow = AttrLabelProxy


eventPropertyReadSendEvent :: MonadIO m => EventProperty -> m Int8
eventPropertyReadSendEvent s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 16) :: IO Int8
    return val

eventPropertyWriteSendEvent :: MonadIO m => EventProperty -> Int8 -> m ()
eventPropertyWriteSendEvent s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (val :: Int8)

data EventPropertySendEventFieldInfo
instance AttrInfo EventPropertySendEventFieldInfo where
    type AttrAllowedOps EventPropertySendEventFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint EventPropertySendEventFieldInfo = (~) Int8
    type AttrBaseTypeConstraint EventPropertySendEventFieldInfo = (~) EventProperty
    type AttrGetType EventPropertySendEventFieldInfo = Int8
    type AttrLabel EventPropertySendEventFieldInfo = "send_event"
    attrGet _ = eventPropertyReadSendEvent
    attrSet _ = eventPropertyWriteSendEvent
    attrConstruct = undefined
    attrClear _ = undefined

eventPropertySendEvent :: AttrLabelProxy "sendEvent"
eventPropertySendEvent = AttrLabelProxy


eventPropertyReadAtom :: MonadIO m => EventProperty -> m (Maybe Atom)
eventPropertyReadAtom s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 24) :: IO (Ptr Atom)
    result <- convertIfNonNull val $ \val' -> do
        -- XXX Wrapping a foreign struct/union with no known destructor, leak?
        val'' <- (\x -> Atom <$> newForeignPtr_ x) val'
        return val''
    return result

eventPropertyWriteAtom :: MonadIO m => EventProperty -> Ptr Atom -> m ()
eventPropertyWriteAtom s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 24) (val :: Ptr Atom)

eventPropertyClearAtom :: MonadIO m => EventProperty -> m ()
eventPropertyClearAtom s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 24) (nullPtr :: Ptr Atom)

data EventPropertyAtomFieldInfo
instance AttrInfo EventPropertyAtomFieldInfo where
    type AttrAllowedOps EventPropertyAtomFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint EventPropertyAtomFieldInfo = (~) (Ptr Atom)
    type AttrBaseTypeConstraint EventPropertyAtomFieldInfo = (~) EventProperty
    type AttrGetType EventPropertyAtomFieldInfo = Maybe Atom
    type AttrLabel EventPropertyAtomFieldInfo = "atom"
    attrGet _ = eventPropertyReadAtom
    attrSet _ = eventPropertyWriteAtom
    attrConstruct = undefined
    attrClear _ = eventPropertyClearAtom

eventPropertyAtom :: AttrLabelProxy "atom"
eventPropertyAtom = AttrLabelProxy


eventPropertyReadTime :: MonadIO m => EventProperty -> m Word32
eventPropertyReadTime s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 32) :: IO Word32
    return val

eventPropertyWriteTime :: MonadIO m => EventProperty -> Word32 -> m ()
eventPropertyWriteTime s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 32) (val :: Word32)

data EventPropertyTimeFieldInfo
instance AttrInfo EventPropertyTimeFieldInfo where
    type AttrAllowedOps EventPropertyTimeFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint EventPropertyTimeFieldInfo = (~) Word32
    type AttrBaseTypeConstraint EventPropertyTimeFieldInfo = (~) EventProperty
    type AttrGetType EventPropertyTimeFieldInfo = Word32
    type AttrLabel EventPropertyTimeFieldInfo = "time"
    attrGet _ = eventPropertyReadTime
    attrSet _ = eventPropertyWriteTime
    attrConstruct = undefined
    attrClear _ = undefined

eventPropertyTime :: AttrLabelProxy "time"
eventPropertyTime = AttrLabelProxy


eventPropertyReadState :: MonadIO m => EventProperty -> m PropertyState
eventPropertyReadState s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 36) :: IO CUInt
    let val' = (toEnum . fromIntegral) val
    return val'

eventPropertyWriteState :: MonadIO m => EventProperty -> PropertyState -> m ()
eventPropertyWriteState s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = (fromIntegral . fromEnum) val
    poke (ptr `plusPtr` 36) (val' :: CUInt)

data EventPropertyStateFieldInfo
instance AttrInfo EventPropertyStateFieldInfo where
    type AttrAllowedOps EventPropertyStateFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint EventPropertyStateFieldInfo = (~) PropertyState
    type AttrBaseTypeConstraint EventPropertyStateFieldInfo = (~) EventProperty
    type AttrGetType EventPropertyStateFieldInfo = PropertyState
    type AttrLabel EventPropertyStateFieldInfo = "state"
    attrGet _ = eventPropertyReadState
    attrSet _ = eventPropertyWriteState
    attrConstruct = undefined
    attrClear _ = undefined

eventPropertyState :: AttrLabelProxy "state"
eventPropertyState = AttrLabelProxy



type instance AttributeList EventProperty = EventPropertyAttributeList
type EventPropertyAttributeList = ('[ '("type", EventPropertyTypeFieldInfo), '("window", EventPropertyWindowFieldInfo), '("sendEvent", EventPropertySendEventFieldInfo), '("atom", EventPropertyAtomFieldInfo), '("time", EventPropertyTimeFieldInfo), '("state", EventPropertyStateFieldInfo)] :: [(Symbol, *)])

type family ResolveEventPropertyMethod (t :: Symbol) (o :: *) :: * where
    ResolveEventPropertyMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveEventPropertyMethod t EventProperty, MethodInfo info EventProperty p) => IsLabelProxy t (EventProperty -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveEventPropertyMethod t EventProperty, MethodInfo info EventProperty p) => IsLabel t (EventProperty -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


