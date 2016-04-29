

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

Structure used for scatter/gather data output when sending multiple
messages or packets in one go. You generally pass in an array of
#GOutputVectors and the operation will use all the buffers as if they
were one buffer.

If @address is %NULL then the message is sent to the default receiver
(as previously set by g_socket_connect()).
-}

module GI.Gio.Structs.OutputMessage
    ( 

-- * Exported types
    OutputMessage(..)                       ,
    newZeroOutputMessage                    ,
    noOutputMessage                         ,


 -- * Properties
-- ** Address
    outputMessageAddress                    ,
    outputMessageClearAddress               ,
    outputMessageReadAddress                ,
    outputMessageWriteAddress               ,


-- ** BytesSent
    outputMessageBytesSent                  ,
    outputMessageReadBytesSent              ,
    outputMessageWriteBytesSent             ,


-- ** NumControlMessages
    outputMessageNumControlMessages         ,
    outputMessageReadNumControlMessages     ,
    outputMessageWriteNumControlMessages    ,


-- ** NumVectors
    outputMessageNumVectors                 ,
    outputMessageReadNumVectors             ,
    outputMessageWriteNumVectors            ,


-- ** Vectors
    outputMessageClearVectors               ,
    outputMessageReadVectors                ,
    outputMessageVectors                    ,
    outputMessageWriteVectors               ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gio.Types
import GI.Gio.Callbacks

newtype OutputMessage = OutputMessage (ForeignPtr OutputMessage)
-- | Construct a `OutputMessage` struct initialized to zero.
newZeroOutputMessage :: MonadIO m => m OutputMessage
newZeroOutputMessage = liftIO $ callocBytes 40 >>= wrapPtr OutputMessage

instance tag ~ 'AttrSet => Constructible OutputMessage tag where
    new _ attrs = do
        o <- newZeroOutputMessage
        GI.Attributes.set o attrs
        return o


noOutputMessage :: Maybe OutputMessage
noOutputMessage = Nothing

outputMessageReadAddress :: MonadIO m => OutputMessage -> m (Maybe SocketAddress)
outputMessageReadAddress s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO (Ptr SocketAddress)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newObject SocketAddress) val'
        return val''
    return result

outputMessageWriteAddress :: MonadIO m => OutputMessage -> Ptr SocketAddress -> m ()
outputMessageWriteAddress s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Ptr SocketAddress)

outputMessageClearAddress :: MonadIO m => OutputMessage -> m ()
outputMessageClearAddress s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (nullPtr :: Ptr SocketAddress)

data OutputMessageAddressFieldInfo
instance AttrInfo OutputMessageAddressFieldInfo where
    type AttrAllowedOps OutputMessageAddressFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint OutputMessageAddressFieldInfo = (~) (Ptr SocketAddress)
    type AttrBaseTypeConstraint OutputMessageAddressFieldInfo = (~) OutputMessage
    type AttrGetType OutputMessageAddressFieldInfo = Maybe SocketAddress
    type AttrLabel OutputMessageAddressFieldInfo = "address"
    attrGet _ = outputMessageReadAddress
    attrSet _ = outputMessageWriteAddress
    attrConstruct = undefined
    attrClear _ = outputMessageClearAddress

outputMessageAddress :: AttrLabelProxy "address"
outputMessageAddress = AttrLabelProxy


outputMessageReadVectors :: MonadIO m => OutputMessage -> m (Maybe OutputVector)
outputMessageReadVectors s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 8) :: IO (Ptr OutputVector)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newPtr 16 OutputVector) val'
        return val''
    return result

outputMessageWriteVectors :: MonadIO m => OutputMessage -> Ptr OutputVector -> m ()
outputMessageWriteVectors s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (val :: Ptr OutputVector)

outputMessageClearVectors :: MonadIO m => OutputMessage -> m ()
outputMessageClearVectors s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (nullPtr :: Ptr OutputVector)

data OutputMessageVectorsFieldInfo
instance AttrInfo OutputMessageVectorsFieldInfo where
    type AttrAllowedOps OutputMessageVectorsFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint OutputMessageVectorsFieldInfo = (~) (Ptr OutputVector)
    type AttrBaseTypeConstraint OutputMessageVectorsFieldInfo = (~) OutputMessage
    type AttrGetType OutputMessageVectorsFieldInfo = Maybe OutputVector
    type AttrLabel OutputMessageVectorsFieldInfo = "vectors"
    attrGet _ = outputMessageReadVectors
    attrSet _ = outputMessageWriteVectors
    attrConstruct = undefined
    attrClear _ = outputMessageClearVectors

outputMessageVectors :: AttrLabelProxy "vectors"
outputMessageVectors = AttrLabelProxy


outputMessageReadNumVectors :: MonadIO m => OutputMessage -> m Word32
outputMessageReadNumVectors s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 16) :: IO Word32
    return val

outputMessageWriteNumVectors :: MonadIO m => OutputMessage -> Word32 -> m ()
outputMessageWriteNumVectors s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (val :: Word32)

data OutputMessageNumVectorsFieldInfo
instance AttrInfo OutputMessageNumVectorsFieldInfo where
    type AttrAllowedOps OutputMessageNumVectorsFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint OutputMessageNumVectorsFieldInfo = (~) Word32
    type AttrBaseTypeConstraint OutputMessageNumVectorsFieldInfo = (~) OutputMessage
    type AttrGetType OutputMessageNumVectorsFieldInfo = Word32
    type AttrLabel OutputMessageNumVectorsFieldInfo = "num_vectors"
    attrGet _ = outputMessageReadNumVectors
    attrSet _ = outputMessageWriteNumVectors
    attrConstruct = undefined
    attrClear _ = undefined

outputMessageNumVectors :: AttrLabelProxy "numVectors"
outputMessageNumVectors = AttrLabelProxy


outputMessageReadBytesSent :: MonadIO m => OutputMessage -> m Word32
outputMessageReadBytesSent s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 20) :: IO Word32
    return val

outputMessageWriteBytesSent :: MonadIO m => OutputMessage -> Word32 -> m ()
outputMessageWriteBytesSent s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 20) (val :: Word32)

data OutputMessageBytesSentFieldInfo
instance AttrInfo OutputMessageBytesSentFieldInfo where
    type AttrAllowedOps OutputMessageBytesSentFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint OutputMessageBytesSentFieldInfo = (~) Word32
    type AttrBaseTypeConstraint OutputMessageBytesSentFieldInfo = (~) OutputMessage
    type AttrGetType OutputMessageBytesSentFieldInfo = Word32
    type AttrLabel OutputMessageBytesSentFieldInfo = "bytes_sent"
    attrGet _ = outputMessageReadBytesSent
    attrSet _ = outputMessageWriteBytesSent
    attrConstruct = undefined
    attrClear _ = undefined

outputMessageBytesSent :: AttrLabelProxy "bytesSent"
outputMessageBytesSent = AttrLabelProxy


-- XXX Skipped attribute for "OutputMessage:control_messages" :: Not implemented: "Don't know how to unpack C array of type TCArray False (-1) 5 (TInterface \"Gio\" \"SocketControlMessage\")"
outputMessageReadNumControlMessages :: MonadIO m => OutputMessage -> m Word32
outputMessageReadNumControlMessages s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 32) :: IO Word32
    return val

outputMessageWriteNumControlMessages :: MonadIO m => OutputMessage -> Word32 -> m ()
outputMessageWriteNumControlMessages s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 32) (val :: Word32)

data OutputMessageNumControlMessagesFieldInfo
instance AttrInfo OutputMessageNumControlMessagesFieldInfo where
    type AttrAllowedOps OutputMessageNumControlMessagesFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint OutputMessageNumControlMessagesFieldInfo = (~) Word32
    type AttrBaseTypeConstraint OutputMessageNumControlMessagesFieldInfo = (~) OutputMessage
    type AttrGetType OutputMessageNumControlMessagesFieldInfo = Word32
    type AttrLabel OutputMessageNumControlMessagesFieldInfo = "num_control_messages"
    attrGet _ = outputMessageReadNumControlMessages
    attrSet _ = outputMessageWriteNumControlMessages
    attrConstruct = undefined
    attrClear _ = undefined

outputMessageNumControlMessages :: AttrLabelProxy "numControlMessages"
outputMessageNumControlMessages = AttrLabelProxy



type instance AttributeList OutputMessage = OutputMessageAttributeList
type OutputMessageAttributeList = ('[ '("address", OutputMessageAddressFieldInfo), '("vectors", OutputMessageVectorsFieldInfo), '("numVectors", OutputMessageNumVectorsFieldInfo), '("bytesSent", OutputMessageBytesSentFieldInfo), '("numControlMessages", OutputMessageNumControlMessagesFieldInfo)] :: [(Symbol, *)])

type family ResolveOutputMessageMethod (t :: Symbol) (o :: *) :: * where
    ResolveOutputMessageMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveOutputMessageMethod t OutputMessage, MethodInfo info OutputMessage p) => IsLabelProxy t (OutputMessage -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveOutputMessageMethod t OutputMessage, MethodInfo info OutputMessage p) => IsLabel t (OutputMessage -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


