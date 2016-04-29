

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

Represents a file descriptor, which events to poll for, and which events
occurred.
-}

module GI.GLib.Structs.PollFD
    ( 

-- * Exported types
    PollFD(..)                              ,
    newZeroPollFD                           ,
    noPollFD                                ,


 -- * Properties
-- ** Events
    pollFDEvents                            ,
    pollFDReadEvents                        ,
    pollFDWriteEvents                       ,


-- ** Fd
    pollFDFd                                ,
    pollFDReadFd                            ,
    pollFDWriteFd                           ,


-- ** Revents
    pollFDReadRevents                       ,
    pollFDRevents                           ,
    pollFDWriteRevents                      ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GLib.Types
import GI.GLib.Callbacks

newtype PollFD = PollFD (ForeignPtr PollFD)
foreign import ccall "g_pollfd_get_type" c_g_pollfd_get_type :: 
    IO GType

instance BoxedObject PollFD where
    boxedType _ = c_g_pollfd_get_type

-- | Construct a `PollFD` struct initialized to zero.
newZeroPollFD :: MonadIO m => m PollFD
newZeroPollFD = liftIO $ callocBoxedBytes 16 >>= wrapBoxed PollFD

instance tag ~ 'AttrSet => Constructible PollFD tag where
    new _ attrs = do
        o <- newZeroPollFD
        GI.Attributes.set o attrs
        return o


noPollFD :: Maybe PollFD
noPollFD = Nothing

pollFDReadFd :: MonadIO m => PollFD -> m Int64
pollFDReadFd s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO Int64
    return val

pollFDWriteFd :: MonadIO m => PollFD -> Int64 -> m ()
pollFDWriteFd s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Int64)

data PollFDFdFieldInfo
instance AttrInfo PollFDFdFieldInfo where
    type AttrAllowedOps PollFDFdFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint PollFDFdFieldInfo = (~) Int64
    type AttrBaseTypeConstraint PollFDFdFieldInfo = (~) PollFD
    type AttrGetType PollFDFdFieldInfo = Int64
    type AttrLabel PollFDFdFieldInfo = "fd"
    attrGet _ = pollFDReadFd
    attrSet _ = pollFDWriteFd
    attrConstruct = undefined
    attrClear _ = undefined

pollFDFd :: AttrLabelProxy "fd"
pollFDFd = AttrLabelProxy


pollFDReadEvents :: MonadIO m => PollFD -> m Word16
pollFDReadEvents s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 8) :: IO Word16
    return val

pollFDWriteEvents :: MonadIO m => PollFD -> Word16 -> m ()
pollFDWriteEvents s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (val :: Word16)

data PollFDEventsFieldInfo
instance AttrInfo PollFDEventsFieldInfo where
    type AttrAllowedOps PollFDEventsFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint PollFDEventsFieldInfo = (~) Word16
    type AttrBaseTypeConstraint PollFDEventsFieldInfo = (~) PollFD
    type AttrGetType PollFDEventsFieldInfo = Word16
    type AttrLabel PollFDEventsFieldInfo = "events"
    attrGet _ = pollFDReadEvents
    attrSet _ = pollFDWriteEvents
    attrConstruct = undefined
    attrClear _ = undefined

pollFDEvents :: AttrLabelProxy "events"
pollFDEvents = AttrLabelProxy


pollFDReadRevents :: MonadIO m => PollFD -> m Word16
pollFDReadRevents s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 10) :: IO Word16
    return val

pollFDWriteRevents :: MonadIO m => PollFD -> Word16 -> m ()
pollFDWriteRevents s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 10) (val :: Word16)

data PollFDReventsFieldInfo
instance AttrInfo PollFDReventsFieldInfo where
    type AttrAllowedOps PollFDReventsFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint PollFDReventsFieldInfo = (~) Word16
    type AttrBaseTypeConstraint PollFDReventsFieldInfo = (~) PollFD
    type AttrGetType PollFDReventsFieldInfo = Word16
    type AttrLabel PollFDReventsFieldInfo = "revents"
    attrGet _ = pollFDReadRevents
    attrSet _ = pollFDWriteRevents
    attrConstruct = undefined
    attrClear _ = undefined

pollFDRevents :: AttrLabelProxy "revents"
pollFDRevents = AttrLabelProxy



type instance AttributeList PollFD = PollFDAttributeList
type PollFDAttributeList = ('[ '("fd", PollFDFdFieldInfo), '("events", PollFDEventsFieldInfo), '("revents", PollFDReventsFieldInfo)] :: [(Symbol, *)])

type family ResolvePollFDMethod (t :: Symbol) (o :: *) :: * where
    ResolvePollFDMethod l o = MethodResolutionFailed l o

instance (info ~ ResolvePollFDMethod t PollFD, MethodInfo info PollFD p) => IsLabelProxy t (PollFD -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolvePollFDMethod t PollFD, MethodInfo info PollFD p) => IsLabel t (PollFD -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


