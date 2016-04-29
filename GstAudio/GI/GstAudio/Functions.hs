

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.GstAudio.Functions
    ( 

 -- * Methods
-- ** audioBufferClip
    audioBufferClip                         ,


-- ** audioBufferReorderChannels
    audioBufferReorderChannels              ,


-- ** audioChannelGetFallbackMask
    audioChannelGetFallbackMask             ,


-- ** audioChannelPositionsFromMask
    audioChannelPositionsFromMask           ,


-- ** audioChannelPositionsToMask
    audioChannelPositionsToMask             ,


-- ** audioChannelPositionsToValidOrder
    audioChannelPositionsToValidOrder       ,


-- ** audioCheckValidChannelPositions
    audioCheckValidChannelPositions         ,


-- ** audioClippingMetaApiGetType
    audioClippingMetaApiGetType             ,


-- ** audioDownmixMetaApiGetType
    audioDownmixMetaApiGetType              ,


-- ** audioFormatInfoGetType
    audioFormatInfoGetType                  ,


-- ** audioGetChannelReorderMap
    audioGetChannelReorderMap               ,


-- ** audioIec61937FrameSize
    audioIec61937FrameSize                  ,


-- ** audioIec61937Payload
    audioIec61937Payload                    ,


-- ** audioReorderChannels
    audioReorderChannels                    ,


-- ** bufferAddAudioClippingMeta
    bufferAddAudioClippingMeta              ,


-- ** bufferAddAudioDownmixMeta
    bufferAddAudioDownmixMeta               ,


-- ** bufferGetAudioDownmixMetaForChannels
    bufferGetAudioDownmixMetaForChannels    ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GstAudio.Types
import GI.GstAudio.Callbacks
import qualified GI.Gst as Gst

-- function gst_buffer_get_audio_downmix_meta_for_channels
-- Args : [Arg {argCName = "buffer", argType = TInterface "Gst" "Buffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "to_position", argType = TCArray False (-1) 2 (TInterface "GstAudio" "AudioChannelPosition"), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "to_channels", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : [Arg {argCName = "to_channels", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- returnType : Just (TInterface "GstAudio" "AudioDownmixMeta")
-- throws : False
-- Skip return : False

foreign import ccall "gst_buffer_get_audio_downmix_meta_for_channels" gst_buffer_get_audio_downmix_meta_for_channels :: 
    Ptr Gst.Buffer ->                       -- buffer : TInterface "Gst" "Buffer"
    Ptr CUInt ->                            -- to_position : TCArray False (-1) 2 (TInterface "GstAudio" "AudioChannelPosition")
    Int32 ->                                -- to_channels : TBasicType TInt
    IO (Ptr AudioDownmixMeta)


bufferGetAudioDownmixMetaForChannels ::
    (MonadIO m) =>
    Gst.Buffer                              -- buffer
    -> [AudioChannelPosition]               -- toPosition
    -> m AudioDownmixMeta                   -- result
bufferGetAudioDownmixMetaForChannels buffer toPosition = liftIO $ do
    let toChannels = fromIntegral $ length toPosition
    let buffer' = unsafeManagedPtrGetPtr buffer
    let toPosition' = map (fromIntegral . fromEnum) toPosition
    toPosition'' <- packStorableArray toPosition'
    result <- gst_buffer_get_audio_downmix_meta_for_channels buffer' toPosition'' toChannels
    checkUnexpectedReturnNULL "gst_buffer_get_audio_downmix_meta_for_channels" result
    result' <- (newPtr 48 AudioDownmixMeta) result
    touchManagedPtr buffer
    freeMem toPosition''
    return result'


-- function gst_buffer_add_audio_downmix_meta
-- Args : [Arg {argCName = "buffer", argType = TInterface "Gst" "Buffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "from_position", argType = TCArray False (-1) 2 (TInterface "GstAudio" "AudioChannelPosition"), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "from_channels", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "to_position", argType = TCArray False (-1) 4 (TInterface "GstAudio" "AudioChannelPosition"), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "to_channels", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "matrix", argType = TBasicType TFloat, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : [Arg {argCName = "to_channels", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "from_channels", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- returnType : Just (TInterface "GstAudio" "AudioDownmixMeta")
-- throws : False
-- Skip return : False

foreign import ccall "gst_buffer_add_audio_downmix_meta" gst_buffer_add_audio_downmix_meta :: 
    Ptr Gst.Buffer ->                       -- buffer : TInterface "Gst" "Buffer"
    Ptr CUInt ->                            -- from_position : TCArray False (-1) 2 (TInterface "GstAudio" "AudioChannelPosition")
    Int32 ->                                -- from_channels : TBasicType TInt
    Ptr CUInt ->                            -- to_position : TCArray False (-1) 4 (TInterface "GstAudio" "AudioChannelPosition")
    Int32 ->                                -- to_channels : TBasicType TInt
    CFloat ->                               -- matrix : TBasicType TFloat
    IO (Ptr AudioDownmixMeta)


bufferAddAudioDownmixMeta ::
    (MonadIO m) =>
    Gst.Buffer                              -- buffer
    -> [AudioChannelPosition]               -- fromPosition
    -> [AudioChannelPosition]               -- toPosition
    -> Float                                -- matrix
    -> m AudioDownmixMeta                   -- result
bufferAddAudioDownmixMeta buffer fromPosition toPosition matrix = liftIO $ do
    let toChannels = fromIntegral $ length toPosition
    let fromChannels = fromIntegral $ length fromPosition
    let buffer' = unsafeManagedPtrGetPtr buffer
    let fromPosition' = map (fromIntegral . fromEnum) fromPosition
    fromPosition'' <- packStorableArray fromPosition'
    let toPosition' = map (fromIntegral . fromEnum) toPosition
    toPosition'' <- packStorableArray toPosition'
    let matrix' = realToFrac matrix
    result <- gst_buffer_add_audio_downmix_meta buffer' fromPosition'' fromChannels toPosition'' toChannels matrix'
    checkUnexpectedReturnNULL "gst_buffer_add_audio_downmix_meta" result
    result' <- (newPtr 48 AudioDownmixMeta) result
    touchManagedPtr buffer
    freeMem fromPosition''
    freeMem toPosition''
    return result'


-- function gst_buffer_add_audio_clipping_meta
-- Args : [Arg {argCName = "buffer", argType = TInterface "Gst" "Buffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "format", argType = TInterface "Gst" "Format", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "start", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "end", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GstAudio" "AudioClippingMeta")
-- throws : False
-- Skip return : False

foreign import ccall "gst_buffer_add_audio_clipping_meta" gst_buffer_add_audio_clipping_meta :: 
    Ptr Gst.Buffer ->                       -- buffer : TInterface "Gst" "Buffer"
    CUInt ->                                -- format : TInterface "Gst" "Format"
    Word64 ->                               -- start : TBasicType TUInt64
    Word64 ->                               -- end : TBasicType TUInt64
    IO (Ptr AudioClippingMeta)


bufferAddAudioClippingMeta ::
    (MonadIO m) =>
    Gst.Buffer                              -- buffer
    -> Gst.Format                           -- format
    -> Word64                               -- start
    -> Word64                               -- end
    -> m AudioClippingMeta                  -- result
bufferAddAudioClippingMeta buffer format start end = liftIO $ do
    let buffer' = unsafeManagedPtrGetPtr buffer
    let format' = (fromIntegral . fromEnum) format
    result <- gst_buffer_add_audio_clipping_meta buffer' format' start end
    checkUnexpectedReturnNULL "gst_buffer_add_audio_clipping_meta" result
    result' <- (newPtr 40 AudioClippingMeta) result
    touchManagedPtr buffer
    return result'


-- function gst_audio_reorder_channels
-- Args : [Arg {argCName = "data", argType = TCArray False (-1) 1 (TBasicType TUInt8), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "size", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "format", argType = TInterface "GstAudio" "AudioFormat", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "channels", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "from", argType = TCArray False (-1) (-1) (TInterface "GstAudio" "AudioChannelPosition"), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "to", argType = TCArray False (-1) (-1) (TInterface "GstAudio" "AudioChannelPosition"), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : [Arg {argCName = "size", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_audio_reorder_channels" gst_audio_reorder_channels :: 
    Ptr Word8 ->                            -- data : TCArray False (-1) 1 (TBasicType TUInt8)
    Word64 ->                               -- size : TBasicType TUInt64
    CUInt ->                                -- format : TInterface "GstAudio" "AudioFormat"
    Int32 ->                                -- channels : TBasicType TInt
    Ptr CUInt ->                            -- from : TCArray False (-1) (-1) (TInterface "GstAudio" "AudioChannelPosition")
    Ptr CUInt ->                            -- to : TCArray False (-1) (-1) (TInterface "GstAudio" "AudioChannelPosition")
    IO CInt


audioReorderChannels ::
    (MonadIO m) =>
    ByteString                              -- data_
    -> AudioFormat                          -- format
    -> Int32                                -- channels
    -> Ptr CUInt                            -- from
    -> Ptr CUInt                            -- to
    -> m Bool                               -- result
audioReorderChannels data_ format channels from to = liftIO $ do
    let size = fromIntegral $ B.length data_
    data_' <- packByteString data_
    let format' = (fromIntegral . fromEnum) format
    result <- gst_audio_reorder_channels data_' size format' channels from to
    let result' = (/= 0) result
    freeMem data_'
    return result'


-- function gst_audio_iec61937_payload
-- Args : [Arg {argCName = "src", argType = TCArray False (-1) 1 (TBasicType TUInt8), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "src_n", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "dst", argType = TCArray False (-1) 3 (TBasicType TUInt8), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "dst_n", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "spec", argType = TInterface "GstAudio" "AudioRingBufferSpec", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "endianness", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : [Arg {argCName = "dst_n", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "src_n", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_audio_iec61937_payload" gst_audio_iec61937_payload :: 
    Ptr Word8 ->                            -- src : TCArray False (-1) 1 (TBasicType TUInt8)
    Word32 ->                               -- src_n : TBasicType TUInt
    Ptr Word8 ->                            -- dst : TCArray False (-1) 3 (TBasicType TUInt8)
    Word32 ->                               -- dst_n : TBasicType TUInt
    Ptr AudioRingBufferSpec ->              -- spec : TInterface "GstAudio" "AudioRingBufferSpec"
    Int32 ->                                -- endianness : TBasicType TInt
    IO CInt


audioIec61937Payload ::
    (MonadIO m) =>
    ByteString                              -- src
    -> ByteString                           -- dst
    -> AudioRingBufferSpec                  -- spec
    -> Int32                                -- endianness
    -> m Bool                               -- result
audioIec61937Payload src dst spec endianness = liftIO $ do
    let dstN = fromIntegral $ B.length dst
    let srcN = fromIntegral $ B.length src
    src' <- packByteString src
    dst' <- packByteString dst
    let spec' = unsafeManagedPtrGetPtr spec
    result <- gst_audio_iec61937_payload src' srcN dst' dstN spec' endianness
    let result' = (/= 0) result
    touchManagedPtr spec
    freeMem src'
    freeMem dst'
    return result'


-- function gst_audio_iec61937_frame_size
-- Args : [Arg {argCName = "spec", argType = TInterface "GstAudio" "AudioRingBufferSpec", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "gst_audio_iec61937_frame_size" gst_audio_iec61937_frame_size :: 
    Ptr AudioRingBufferSpec ->              -- spec : TInterface "GstAudio" "AudioRingBufferSpec"
    IO Word32


audioIec61937FrameSize ::
    (MonadIO m) =>
    AudioRingBufferSpec                     -- spec
    -> m Word32                             -- result
audioIec61937FrameSize spec = liftIO $ do
    let spec' = unsafeManagedPtrGetPtr spec
    result <- gst_audio_iec61937_frame_size spec'
    touchManagedPtr spec
    return result


-- function gst_audio_get_channel_reorder_map
-- Args : [Arg {argCName = "channels", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "from", argType = TCArray False (-1) (-1) (TInterface "GstAudio" "AudioChannelPosition"), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "to", argType = TCArray False (-1) (-1) (TInterface "GstAudio" "AudioChannelPosition"), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "reorder_map", argType = TCArray False (-1) (-1) (TBasicType TInt), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_audio_get_channel_reorder_map" gst_audio_get_channel_reorder_map :: 
    Int32 ->                                -- channels : TBasicType TInt
    Ptr CUInt ->                            -- from : TCArray False (-1) (-1) (TInterface "GstAudio" "AudioChannelPosition")
    Ptr CUInt ->                            -- to : TCArray False (-1) (-1) (TInterface "GstAudio" "AudioChannelPosition")
    Ptr Int32 ->                            -- reorder_map : TCArray False (-1) (-1) (TBasicType TInt)
    IO CInt


audioGetChannelReorderMap ::
    (MonadIO m) =>
    Int32                                   -- channels
    -> Ptr CUInt                            -- from
    -> Ptr CUInt                            -- to
    -> Ptr Int32                            -- reorderMap
    -> m Bool                               -- result
audioGetChannelReorderMap channels from to reorderMap = liftIO $ do
    result <- gst_audio_get_channel_reorder_map channels from to reorderMap
    let result' = (/= 0) result
    return result'


-- function gst_audio_format_info_get_type
-- Args : []
-- Lengths : []
-- returnType : Just (TBasicType TGType)
-- throws : False
-- Skip return : False

foreign import ccall "gst_audio_format_info_get_type" gst_audio_format_info_get_type :: 
    IO CGType


audioFormatInfoGetType ::
    (MonadIO m) =>
    m GType                                 -- result
audioFormatInfoGetType  = liftIO $ do
    result <- gst_audio_format_info_get_type
    let result' = GType result
    return result'


-- function gst_audio_downmix_meta_api_get_type
-- Args : []
-- Lengths : []
-- returnType : Just (TBasicType TGType)
-- throws : False
-- Skip return : False

foreign import ccall "gst_audio_downmix_meta_api_get_type" gst_audio_downmix_meta_api_get_type :: 
    IO CGType


audioDownmixMetaApiGetType ::
    (MonadIO m) =>
    m GType                                 -- result
audioDownmixMetaApiGetType  = liftIO $ do
    result <- gst_audio_downmix_meta_api_get_type
    let result' = GType result
    return result'


-- function gst_audio_clipping_meta_api_get_type
-- Args : []
-- Lengths : []
-- returnType : Just (TBasicType TGType)
-- throws : False
-- Skip return : False

foreign import ccall "gst_audio_clipping_meta_api_get_type" gst_audio_clipping_meta_api_get_type :: 
    IO CGType


audioClippingMetaApiGetType ::
    (MonadIO m) =>
    m GType                                 -- result
audioClippingMetaApiGetType  = liftIO $ do
    result <- gst_audio_clipping_meta_api_get_type
    let result' = GType result
    return result'


-- function gst_audio_check_valid_channel_positions
-- Args : [Arg {argCName = "position", argType = TCArray False (-1) 1 (TInterface "GstAudio" "AudioChannelPosition"), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "channels", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "force_order", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : [Arg {argCName = "channels", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_audio_check_valid_channel_positions" gst_audio_check_valid_channel_positions :: 
    Ptr CUInt ->                            -- position : TCArray False (-1) 1 (TInterface "GstAudio" "AudioChannelPosition")
    Int32 ->                                -- channels : TBasicType TInt
    CInt ->                                 -- force_order : TBasicType TBoolean
    IO CInt


audioCheckValidChannelPositions ::
    (MonadIO m) =>
    [AudioChannelPosition]                  -- position
    -> Bool                                 -- forceOrder
    -> m Bool                               -- result
audioCheckValidChannelPositions position forceOrder = liftIO $ do
    let channels = fromIntegral $ length position
    let position' = map (fromIntegral . fromEnum) position
    position'' <- packStorableArray position'
    let forceOrder' = (fromIntegral . fromEnum) forceOrder
    result <- gst_audio_check_valid_channel_positions position'' channels forceOrder'
    let result' = (/= 0) result
    freeMem position''
    return result'


-- function gst_audio_channel_positions_to_valid_order
-- Args : [Arg {argCName = "position", argType = TCArray False (-1) 1 (TInterface "GstAudio" "AudioChannelPosition"), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "channels", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : [Arg {argCName = "channels", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_audio_channel_positions_to_valid_order" gst_audio_channel_positions_to_valid_order :: 
    Ptr CUInt ->                            -- position : TCArray False (-1) 1 (TInterface "GstAudio" "AudioChannelPosition")
    Int32 ->                                -- channels : TBasicType TInt
    IO CInt


audioChannelPositionsToValidOrder ::
    (MonadIO m) =>
    [AudioChannelPosition]                  -- position
    -> m Bool                               -- result
audioChannelPositionsToValidOrder position = liftIO $ do
    let channels = fromIntegral $ length position
    let position' = map (fromIntegral . fromEnum) position
    position'' <- packStorableArray position'
    result <- gst_audio_channel_positions_to_valid_order position'' channels
    let result' = (/= 0) result
    freeMem position''
    return result'


-- function gst_audio_channel_positions_to_mask
-- Args : [Arg {argCName = "position", argType = TCArray False (-1) 1 (TInterface "GstAudio" "AudioChannelPosition"), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "channels", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "force_order", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "channel_mask", argType = TCArray False (-1) (-1) (TBasicType TUInt64), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : [Arg {argCName = "channels", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_audio_channel_positions_to_mask" gst_audio_channel_positions_to_mask :: 
    Ptr CUInt ->                            -- position : TCArray False (-1) 1 (TInterface "GstAudio" "AudioChannelPosition")
    Int32 ->                                -- channels : TBasicType TInt
    CInt ->                                 -- force_order : TBasicType TBoolean
    Ptr Word64 ->                           -- channel_mask : TCArray False (-1) (-1) (TBasicType TUInt64)
    IO CInt


audioChannelPositionsToMask ::
    (MonadIO m) =>
    [AudioChannelPosition]                  -- position
    -> Bool                                 -- forceOrder
    -> Ptr Word64                           -- channelMask
    -> m Bool                               -- result
audioChannelPositionsToMask position forceOrder channelMask = liftIO $ do
    let channels = fromIntegral $ length position
    let position' = map (fromIntegral . fromEnum) position
    position'' <- packStorableArray position'
    let forceOrder' = (fromIntegral . fromEnum) forceOrder
    result <- gst_audio_channel_positions_to_mask position'' channels forceOrder' channelMask
    let result' = (/= 0) result
    freeMem position''
    return result'


-- function gst_audio_channel_positions_from_mask
-- Args : [Arg {argCName = "channels", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "channel_mask", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "position", argType = TCArray False (-1) 0 (TInterface "GstAudio" "AudioChannelPosition"), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : [Arg {argCName = "channels", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_audio_channel_positions_from_mask" gst_audio_channel_positions_from_mask :: 
    Int32 ->                                -- channels : TBasicType TInt
    Word64 ->                               -- channel_mask : TBasicType TUInt64
    Ptr CUInt ->                            -- position : TCArray False (-1) 0 (TInterface "GstAudio" "AudioChannelPosition")
    IO CInt


audioChannelPositionsFromMask ::
    (MonadIO m) =>
    Word64                                  -- channelMask
    -> [AudioChannelPosition]               -- position
    -> m Bool                               -- result
audioChannelPositionsFromMask channelMask position = liftIO $ do
    let channels = fromIntegral $ length position
    let position' = map (fromIntegral . fromEnum) position
    position'' <- packStorableArray position'
    result <- gst_audio_channel_positions_from_mask channels channelMask position''
    let result' = (/= 0) result
    freeMem position''
    return result'


-- function gst_audio_channel_get_fallback_mask
-- Args : [Arg {argCName = "channels", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt64)
-- throws : False
-- Skip return : False

foreign import ccall "gst_audio_channel_get_fallback_mask" gst_audio_channel_get_fallback_mask :: 
    Int32 ->                                -- channels : TBasicType TInt
    IO Word64


audioChannelGetFallbackMask ::
    (MonadIO m) =>
    Int32                                   -- channels
    -> m Word64                             -- result
audioChannelGetFallbackMask channels = liftIO $ do
    result <- gst_audio_channel_get_fallback_mask channels
    return result


-- function gst_audio_buffer_reorder_channels
-- Args : [Arg {argCName = "buffer", argType = TInterface "Gst" "Buffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "format", argType = TInterface "GstAudio" "AudioFormat", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "channels", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "from", argType = TCArray False (-1) (-1) (TInterface "GstAudio" "AudioChannelPosition"), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "to", argType = TCArray False (-1) (-1) (TInterface "GstAudio" "AudioChannelPosition"), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_audio_buffer_reorder_channels" gst_audio_buffer_reorder_channels :: 
    Ptr Gst.Buffer ->                       -- buffer : TInterface "Gst" "Buffer"
    CUInt ->                                -- format : TInterface "GstAudio" "AudioFormat"
    Int32 ->                                -- channels : TBasicType TInt
    Ptr CUInt ->                            -- from : TCArray False (-1) (-1) (TInterface "GstAudio" "AudioChannelPosition")
    Ptr CUInt ->                            -- to : TCArray False (-1) (-1) (TInterface "GstAudio" "AudioChannelPosition")
    IO CInt


audioBufferReorderChannels ::
    (MonadIO m) =>
    Gst.Buffer                              -- buffer
    -> AudioFormat                          -- format
    -> Int32                                -- channels
    -> Ptr CUInt                            -- from
    -> Ptr CUInt                            -- to
    -> m Bool                               -- result
audioBufferReorderChannels buffer format channels from to = liftIO $ do
    let buffer' = unsafeManagedPtrGetPtr buffer
    let format' = (fromIntegral . fromEnum) format
    result <- gst_audio_buffer_reorder_channels buffer' format' channels from to
    let result' = (/= 0) result
    touchManagedPtr buffer
    return result'


-- function gst_audio_buffer_clip
-- Args : [Arg {argCName = "buffer", argType = TInterface "Gst" "Buffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "segment", argType = TInterface "Gst" "Segment", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "rate", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "bpf", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Buffer")
-- throws : False
-- Skip return : False

foreign import ccall "gst_audio_buffer_clip" gst_audio_buffer_clip :: 
    Ptr Gst.Buffer ->                       -- buffer : TInterface "Gst" "Buffer"
    Ptr Gst.Segment ->                      -- segment : TInterface "Gst" "Segment"
    Int32 ->                                -- rate : TBasicType TInt
    Int32 ->                                -- bpf : TBasicType TInt
    IO (Ptr Gst.Buffer)


audioBufferClip ::
    (MonadIO m) =>
    Gst.Buffer                              -- buffer
    -> Gst.Segment                          -- segment
    -> Int32                                -- rate
    -> Int32                                -- bpf
    -> m Gst.Buffer                         -- result
audioBufferClip buffer segment rate bpf = liftIO $ do
    buffer' <- copyBoxed buffer
    let segment' = unsafeManagedPtrGetPtr segment
    result <- gst_audio_buffer_clip buffer' segment' rate bpf
    checkUnexpectedReturnNULL "gst_audio_buffer_clip" result
    result' <- (wrapBoxed Gst.Buffer) result
    touchManagedPtr buffer
    touchManagedPtr segment
    return result'



