

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.GstAudio.Callbacks
    ( 

 -- * Signals
-- ** AudioBaseSinkCustomSlavingCallback
    AudioBaseSinkCustomSlavingCallback      ,
    AudioBaseSinkCustomSlavingCallbackC     ,
    audioBaseSinkCustomSlavingCallbackClosure,
    audioBaseSinkCustomSlavingCallbackWrapper,
    mkAudioBaseSinkCustomSlavingCallback    ,
    noAudioBaseSinkCustomSlavingCallback    ,


-- ** AudioClockGetTimeFunc
    AudioClockGetTimeFunc                   ,
    AudioClockGetTimeFuncC                  ,
    audioClockGetTimeFuncClosure            ,
    audioClockGetTimeFuncWrapper            ,
    mkAudioClockGetTimeFunc                 ,
    noAudioClockGetTimeFunc                 ,


-- ** AudioFormatPack
    AudioFormatPack                         ,
    AudioFormatPackC                        ,
    audioFormatPackClosure                  ,
    audioFormatPackWrapper                  ,
    mkAudioFormatPack                       ,
    noAudioFormatPack                       ,


-- ** AudioFormatUnpack
    AudioFormatUnpack                       ,
    AudioFormatUnpackC                      ,
    audioFormatUnpackClosure                ,
    audioFormatUnpackWrapper                ,
    mkAudioFormatUnpack                     ,
    noAudioFormatUnpack                     ,


-- ** AudioRingBufferCallback
    AudioRingBufferCallback                 ,
    AudioRingBufferCallbackC                ,
    audioRingBufferCallbackClosure          ,
    audioRingBufferCallbackWrapper          ,
    mkAudioRingBufferCallback               ,
    noAudioRingBufferCallback               ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GstAudio.Types

import qualified GI.Gst as Gst

-- callback AudioRingBufferCallback
audioRingBufferCallbackClosure :: AudioRingBufferCallback -> IO Closure
audioRingBufferCallbackClosure cb = newCClosure =<< mkAudioRingBufferCallback wrapped
    where wrapped = audioRingBufferCallbackWrapper Nothing cb

type AudioRingBufferCallbackC =
    Ptr AudioRingBuffer ->
    Ptr Word8 ->
    Word32 ->
    Ptr () ->
    IO ()

foreign import ccall "wrapper"
    mkAudioRingBufferCallback :: AudioRingBufferCallbackC -> IO (FunPtr AudioRingBufferCallbackC)

type AudioRingBufferCallback =
    AudioRingBuffer ->
    ByteString ->
    IO ()

noAudioRingBufferCallback :: Maybe AudioRingBufferCallback
noAudioRingBufferCallback = Nothing

audioRingBufferCallbackWrapper ::
    Maybe (Ptr (FunPtr (AudioRingBufferCallbackC))) ->
    AudioRingBufferCallback ->
    Ptr AudioRingBuffer ->
    Ptr Word8 ->
    Word32 ->
    Ptr () ->
    IO ()
audioRingBufferCallbackWrapper funptrptr _cb rbuf data_ len _ = do
    rbuf' <- (newObject AudioRingBuffer) rbuf
    data_' <- (unpackByteStringWithLength len) data_
    _cb  rbuf' data_'
    maybeReleaseFunPtr funptrptr

-- callback AudioFormatUnpack
audioFormatUnpackClosure :: AudioFormatUnpack -> IO Closure
audioFormatUnpackClosure cb = newCClosure =<< mkAudioFormatUnpack wrapped
    where wrapped = audioFormatUnpackWrapper Nothing cb

type AudioFormatUnpackC =
    Ptr AudioFormatInfo ->
    CUInt ->
    Ptr Word8 ->
    Ptr Word8 ->
    Int32 ->
    IO ()

foreign import ccall "wrapper"
    mkAudioFormatUnpack :: AudioFormatUnpackC -> IO (FunPtr AudioFormatUnpackC)

type AudioFormatUnpack =
    AudioFormatInfo ->
    [AudioPackFlags] ->
    Ptr Word8 ->
    Ptr Word8 ->
    Int32 ->
    IO ()

noAudioFormatUnpack :: Maybe AudioFormatUnpack
noAudioFormatUnpack = Nothing

audioFormatUnpackWrapper ::
    Maybe (Ptr (FunPtr (AudioFormatUnpackC))) ->
    AudioFormatUnpack ->
    Ptr AudioFormatInfo ->
    CUInt ->
    Ptr Word8 ->
    Ptr Word8 ->
    Int32 ->
    IO ()
audioFormatUnpackWrapper funptrptr _cb info flags dest data_ length_ = do
    info' <- (newPtr 104 AudioFormatInfo) info
    let flags' = wordToGFlags flags
    _cb  info' flags' dest data_ length_
    maybeReleaseFunPtr funptrptr

-- callback AudioFormatPack
audioFormatPackClosure :: AudioFormatPack -> IO Closure
audioFormatPackClosure cb = newCClosure =<< mkAudioFormatPack wrapped
    where wrapped = audioFormatPackWrapper Nothing cb

type AudioFormatPackC =
    Ptr AudioFormatInfo ->
    CUInt ->
    Ptr Word8 ->
    Ptr Word8 ->
    Int32 ->
    IO ()

foreign import ccall "wrapper"
    mkAudioFormatPack :: AudioFormatPackC -> IO (FunPtr AudioFormatPackC)

type AudioFormatPack =
    AudioFormatInfo ->
    [AudioPackFlags] ->
    Ptr Word8 ->
    Ptr Word8 ->
    Int32 ->
    IO ()

noAudioFormatPack :: Maybe AudioFormatPack
noAudioFormatPack = Nothing

audioFormatPackWrapper ::
    Maybe (Ptr (FunPtr (AudioFormatPackC))) ->
    AudioFormatPack ->
    Ptr AudioFormatInfo ->
    CUInt ->
    Ptr Word8 ->
    Ptr Word8 ->
    Int32 ->
    IO ()
audioFormatPackWrapper funptrptr _cb info flags src data_ length_ = do
    info' <- (newPtr 104 AudioFormatInfo) info
    let flags' = wordToGFlags flags
    _cb  info' flags' src data_ length_
    maybeReleaseFunPtr funptrptr

-- callback AudioClockGetTimeFunc
audioClockGetTimeFuncClosure :: AudioClockGetTimeFunc -> IO Closure
audioClockGetTimeFuncClosure cb = newCClosure =<< mkAudioClockGetTimeFunc wrapped
    where wrapped = audioClockGetTimeFuncWrapper Nothing cb

type AudioClockGetTimeFuncC =
    Ptr Gst.Clock ->
    Ptr () ->
    IO Word64

foreign import ccall "wrapper"
    mkAudioClockGetTimeFunc :: AudioClockGetTimeFuncC -> IO (FunPtr AudioClockGetTimeFuncC)

type AudioClockGetTimeFunc =
    Gst.Clock ->
    IO Word64

noAudioClockGetTimeFunc :: Maybe AudioClockGetTimeFunc
noAudioClockGetTimeFunc = Nothing

audioClockGetTimeFuncWrapper ::
    Maybe (Ptr (FunPtr (AudioClockGetTimeFuncC))) ->
    AudioClockGetTimeFunc ->
    Ptr Gst.Clock ->
    Ptr () ->
    IO Word64
audioClockGetTimeFuncWrapper funptrptr _cb clock _ = do
    clock' <- (newObject Gst.Clock) clock
    result <- _cb  clock'
    maybeReleaseFunPtr funptrptr
    return result

-- callback AudioBaseSinkCustomSlavingCallback
audioBaseSinkCustomSlavingCallbackClosure :: AudioBaseSinkCustomSlavingCallback -> IO Closure
audioBaseSinkCustomSlavingCallbackClosure cb = newCClosure =<< mkAudioBaseSinkCustomSlavingCallback wrapped
    where wrapped = audioBaseSinkCustomSlavingCallbackWrapper Nothing cb

type AudioBaseSinkCustomSlavingCallbackC =
    Ptr AudioBaseSink ->
    Word64 ->
    Word64 ->
    Int64 ->
    CUInt ->
    Ptr () ->
    IO ()

foreign import ccall "wrapper"
    mkAudioBaseSinkCustomSlavingCallback :: AudioBaseSinkCustomSlavingCallbackC -> IO (FunPtr AudioBaseSinkCustomSlavingCallbackC)

type AudioBaseSinkCustomSlavingCallback =
    AudioBaseSink ->
    Word64 ->
    Word64 ->
    Int64 ->
    AudioBaseSinkDiscontReason ->
    IO ()

noAudioBaseSinkCustomSlavingCallback :: Maybe AudioBaseSinkCustomSlavingCallback
noAudioBaseSinkCustomSlavingCallback = Nothing

audioBaseSinkCustomSlavingCallbackWrapper ::
    Maybe (Ptr (FunPtr (AudioBaseSinkCustomSlavingCallbackC))) ->
    AudioBaseSinkCustomSlavingCallback ->
    Ptr AudioBaseSink ->
    Word64 ->
    Word64 ->
    Int64 ->
    CUInt ->
    Ptr () ->
    IO ()
audioBaseSinkCustomSlavingCallbackWrapper funptrptr _cb sink etime itime requestedSkew discontReason _ = do
    sink' <- (newObject AudioBaseSink) sink
    let discontReason' = (toEnum . fromIntegral) discontReason
    _cb  sink' etime itime requestedSkew discontReason'
    maybeReleaseFunPtr funptrptr


