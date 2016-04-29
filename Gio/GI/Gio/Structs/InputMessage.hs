

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

Structure used for scatter/gather data input when receiving multiple
messages or packets in one go. You generally pass in an array of empty
#GInputVectors and the operation will use all the buffers as if they
were one buffer, and will set @bytes_received to the total number of bytes
received across all #GInputVectors.

This structure closely mirrors `struct mmsghdr` and `struct msghdr` from
the POSIX sockets API (see `man 2 recvmmsg`).

If @address is non-%NULL then it is set to the source address the message
was received from, and the caller must free it afterwards.

If @control_messages is non-%NULL then it is set to an array of control
messages received with the message (if any), and the caller must free it
afterwards. @num_control_messages is set to the number of elements in
this array, which may be zero.

Flags relevant to this message will be returned in @flags. For example,
`MSG_EOR` or `MSG_TRUNC`.
-}

module GI.Gio.Structs.InputMessage
    ( 

-- * Exported types
    InputMessage(..)                        ,
    newZeroInputMessage                     ,
    noInputMessage                          ,


 -- * Properties
-- ** Address
    inputMessageAddress                     ,
    inputMessageClearAddress                ,
    inputMessageReadAddress                 ,
    inputMessageWriteAddress                ,


-- ** BytesReceived
    inputMessageBytesReceived               ,
    inputMessageReadBytesReceived           ,
    inputMessageWriteBytesReceived          ,


-- ** Flags
    inputMessageFlags                       ,
    inputMessageReadFlags                   ,
    inputMessageWriteFlags                  ,


-- ** NumControlMessages
    inputMessageNumControlMessages          ,
    inputMessageReadNumControlMessages      ,
    inputMessageWriteNumControlMessages     ,


-- ** NumVectors
    inputMessageNumVectors                  ,
    inputMessageReadNumVectors              ,
    inputMessageWriteNumVectors             ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gio.Types
import GI.Gio.Callbacks

newtype InputMessage = InputMessage (ForeignPtr InputMessage)
-- | Construct a `InputMessage` struct initialized to zero.
newZeroInputMessage :: MonadIO m => m InputMessage
newZeroInputMessage = liftIO $ callocBytes 56 >>= wrapPtr InputMessage

instance tag ~ 'AttrSet => Constructible InputMessage tag where
    new _ attrs = do
        o <- newZeroInputMessage
        GI.Attributes.set o attrs
        return o


noInputMessage :: Maybe InputMessage
noInputMessage = Nothing

inputMessageReadAddress :: MonadIO m => InputMessage -> m (Maybe SocketAddress)
inputMessageReadAddress s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO (Ptr SocketAddress)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newObject SocketAddress) val'
        return val''
    return result

inputMessageWriteAddress :: MonadIO m => InputMessage -> Ptr SocketAddress -> m ()
inputMessageWriteAddress s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Ptr SocketAddress)

inputMessageClearAddress :: MonadIO m => InputMessage -> m ()
inputMessageClearAddress s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (nullPtr :: Ptr SocketAddress)

data InputMessageAddressFieldInfo
instance AttrInfo InputMessageAddressFieldInfo where
    type AttrAllowedOps InputMessageAddressFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint InputMessageAddressFieldInfo = (~) (Ptr SocketAddress)
    type AttrBaseTypeConstraint InputMessageAddressFieldInfo = (~) InputMessage
    type AttrGetType InputMessageAddressFieldInfo = Maybe SocketAddress
    type AttrLabel InputMessageAddressFieldInfo = "address"
    attrGet _ = inputMessageReadAddress
    attrSet _ = inputMessageWriteAddress
    attrConstruct = undefined
    attrClear _ = inputMessageClearAddress

inputMessageAddress :: AttrLabelProxy "address"
inputMessageAddress = AttrLabelProxy


-- XXX Skipped attribute for "InputMessage:vectors" :: Not implemented: "Don't know how to unpack C array of type TCArray False (-1) 2 (TInterface \"Gio\" \"InputVector\")"
inputMessageReadNumVectors :: MonadIO m => InputMessage -> m Word32
inputMessageReadNumVectors s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 16) :: IO Word32
    return val

inputMessageWriteNumVectors :: MonadIO m => InputMessage -> Word32 -> m ()
inputMessageWriteNumVectors s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (val :: Word32)

data InputMessageNumVectorsFieldInfo
instance AttrInfo InputMessageNumVectorsFieldInfo where
    type AttrAllowedOps InputMessageNumVectorsFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint InputMessageNumVectorsFieldInfo = (~) Word32
    type AttrBaseTypeConstraint InputMessageNumVectorsFieldInfo = (~) InputMessage
    type AttrGetType InputMessageNumVectorsFieldInfo = Word32
    type AttrLabel InputMessageNumVectorsFieldInfo = "num_vectors"
    attrGet _ = inputMessageReadNumVectors
    attrSet _ = inputMessageWriteNumVectors
    attrConstruct = undefined
    attrClear _ = undefined

inputMessageNumVectors :: AttrLabelProxy "numVectors"
inputMessageNumVectors = AttrLabelProxy


inputMessageReadBytesReceived :: MonadIO m => InputMessage -> m Word64
inputMessageReadBytesReceived s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 24) :: IO Word64
    return val

inputMessageWriteBytesReceived :: MonadIO m => InputMessage -> Word64 -> m ()
inputMessageWriteBytesReceived s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 24) (val :: Word64)

data InputMessageBytesReceivedFieldInfo
instance AttrInfo InputMessageBytesReceivedFieldInfo where
    type AttrAllowedOps InputMessageBytesReceivedFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint InputMessageBytesReceivedFieldInfo = (~) Word64
    type AttrBaseTypeConstraint InputMessageBytesReceivedFieldInfo = (~) InputMessage
    type AttrGetType InputMessageBytesReceivedFieldInfo = Word64
    type AttrLabel InputMessageBytesReceivedFieldInfo = "bytes_received"
    attrGet _ = inputMessageReadBytesReceived
    attrSet _ = inputMessageWriteBytesReceived
    attrConstruct = undefined
    attrClear _ = undefined

inputMessageBytesReceived :: AttrLabelProxy "bytesReceived"
inputMessageBytesReceived = AttrLabelProxy


inputMessageReadFlags :: MonadIO m => InputMessage -> m Int32
inputMessageReadFlags s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 32) :: IO Int32
    return val

inputMessageWriteFlags :: MonadIO m => InputMessage -> Int32 -> m ()
inputMessageWriteFlags s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 32) (val :: Int32)

data InputMessageFlagsFieldInfo
instance AttrInfo InputMessageFlagsFieldInfo where
    type AttrAllowedOps InputMessageFlagsFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint InputMessageFlagsFieldInfo = (~) Int32
    type AttrBaseTypeConstraint InputMessageFlagsFieldInfo = (~) InputMessage
    type AttrGetType InputMessageFlagsFieldInfo = Int32
    type AttrLabel InputMessageFlagsFieldInfo = "flags"
    attrGet _ = inputMessageReadFlags
    attrSet _ = inputMessageWriteFlags
    attrConstruct = undefined
    attrClear _ = undefined

inputMessageFlags :: AttrLabelProxy "flags"
inputMessageFlags = AttrLabelProxy


-- XXX Skipped attribute for "InputMessage:control_messages" :: Not implemented: "Don't know how to unpack C array of type TCArray False (-1) 6 (TInterface \"Gio\" \"SocketControlMessage\")"
inputMessageReadNumControlMessages :: MonadIO m => InputMessage -> m Word32
inputMessageReadNumControlMessages s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 48) :: IO Word32
    return val

inputMessageWriteNumControlMessages :: MonadIO m => InputMessage -> Word32 -> m ()
inputMessageWriteNumControlMessages s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 48) (val :: Word32)

data InputMessageNumControlMessagesFieldInfo
instance AttrInfo InputMessageNumControlMessagesFieldInfo where
    type AttrAllowedOps InputMessageNumControlMessagesFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint InputMessageNumControlMessagesFieldInfo = (~) Word32
    type AttrBaseTypeConstraint InputMessageNumControlMessagesFieldInfo = (~) InputMessage
    type AttrGetType InputMessageNumControlMessagesFieldInfo = Word32
    type AttrLabel InputMessageNumControlMessagesFieldInfo = "num_control_messages"
    attrGet _ = inputMessageReadNumControlMessages
    attrSet _ = inputMessageWriteNumControlMessages
    attrConstruct = undefined
    attrClear _ = undefined

inputMessageNumControlMessages :: AttrLabelProxy "numControlMessages"
inputMessageNumControlMessages = AttrLabelProxy



type instance AttributeList InputMessage = InputMessageAttributeList
type InputMessageAttributeList = ('[ '("address", InputMessageAddressFieldInfo), '("numVectors", InputMessageNumVectorsFieldInfo), '("bytesReceived", InputMessageBytesReceivedFieldInfo), '("flags", InputMessageFlagsFieldInfo), '("numControlMessages", InputMessageNumControlMessagesFieldInfo)] :: [(Symbol, *)])

type family ResolveInputMessageMethod (t :: Symbol) (o :: *) :: * where
    ResolveInputMessageMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveInputMessageMethod t InputMessage, MethodInfo info InputMessage p) => IsLabelProxy t (InputMessage -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveInputMessageMethod t InputMessage, MethodInfo info InputMessage p) => IsLabel t (InputMessage -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


