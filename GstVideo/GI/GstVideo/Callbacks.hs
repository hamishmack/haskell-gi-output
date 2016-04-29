

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.GstVideo.Callbacks
    ( 

 -- * Signals
-- ** VideoAffineTransformationGetMatrix
    VideoAffineTransformationGetMatrix      ,
    VideoAffineTransformationGetMatrixC     ,
    mkVideoAffineTransformationGetMatrix    ,
    noVideoAffineTransformationGetMatrix    ,
    videoAffineTransformationGetMatrixClosure,
    videoAffineTransformationGetMatrixWrapper,


-- ** VideoConvertSampleCallback
    VideoConvertSampleCallback              ,
    VideoConvertSampleCallbackC             ,
    mkVideoConvertSampleCallback            ,
    noVideoConvertSampleCallback            ,
    videoConvertSampleCallbackClosure       ,
    videoConvertSampleCallbackWrapper       ,


-- ** VideoFormatPack
    VideoFormatPack                         ,
    VideoFormatPackC                        ,
    mkVideoFormatPack                       ,
    noVideoFormatPack                       ,
    videoFormatPackClosure                  ,
    videoFormatPackWrapper                  ,


-- ** VideoFormatUnpack
    VideoFormatUnpack                       ,
    VideoFormatUnpackC                      ,
    mkVideoFormatUnpack                     ,
    noVideoFormatUnpack                     ,
    videoFormatUnpackClosure                ,
    videoFormatUnpackWrapper                ,


-- ** VideoGLTextureUpload
    VideoGLTextureUpload                    ,
    VideoGLTextureUploadC                   ,
    mkVideoGLTextureUpload                  ,
    noVideoGLTextureUpload                  ,
    videoGLTextureUploadClosure             ,
    videoGLTextureUploadWrapper             ,


-- ** VideoMetaMapFieldCallback
    VideoMetaMapFieldCallback               ,
    VideoMetaMapFieldCallbackC              ,
    mkVideoMetaMapFieldCallback             ,
    noVideoMetaMapFieldCallback             ,
    videoMetaMapFieldCallbackClosure        ,
    videoMetaMapFieldCallbackWrapper        ,


-- ** VideoMetaUnmapFieldCallback
    VideoMetaUnmapFieldCallback             ,
    VideoMetaUnmapFieldCallbackC            ,
    mkVideoMetaUnmapFieldCallback           ,
    noVideoMetaUnmapFieldCallback           ,
    videoMetaUnmapFieldCallbackClosure      ,
    videoMetaUnmapFieldCallbackWrapper      ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GstVideo.Types

import qualified GI.Gst as Gst

-- callback VideoMetaUnmapFieldCallback
videoMetaUnmapFieldCallbackClosure :: VideoMetaUnmapFieldCallback -> IO Closure
videoMetaUnmapFieldCallbackClosure cb = newCClosure =<< mkVideoMetaUnmapFieldCallback wrapped
    where wrapped = videoMetaUnmapFieldCallbackWrapper Nothing cb

type VideoMetaUnmapFieldCallbackC =
    Ptr VideoMeta ->
    Word32 ->
    Ptr Gst.MapInfo ->
    IO CInt

foreign import ccall "wrapper"
    mkVideoMetaUnmapFieldCallback :: VideoMetaUnmapFieldCallbackC -> IO (FunPtr VideoMetaUnmapFieldCallbackC)

type VideoMetaUnmapFieldCallback =
    VideoMeta ->
    Word32 ->
    Gst.MapInfo ->
    IO Bool

noVideoMetaUnmapFieldCallback :: Maybe VideoMetaUnmapFieldCallback
noVideoMetaUnmapFieldCallback = Nothing

videoMetaUnmapFieldCallbackWrapper ::
    Maybe (Ptr (FunPtr (VideoMetaUnmapFieldCallbackC))) ->
    VideoMetaUnmapFieldCallback ->
    Ptr VideoMeta ->
    Word32 ->
    Ptr Gst.MapInfo ->
    IO CInt
videoMetaUnmapFieldCallbackWrapper funptrptr _cb meta plane info = do
    meta' <- (newPtr 112 VideoMeta) meta
    info' <- (newPtr 104 Gst.MapInfo) info
    result <- _cb  meta' plane info'
    maybeReleaseFunPtr funptrptr
    let result' = (fromIntegral . fromEnum) result
    return result'

-- callback VideoMetaMapFieldCallback
videoMetaMapFieldCallbackClosure :: VideoMetaMapFieldCallback -> IO Closure
videoMetaMapFieldCallbackClosure cb = newCClosure =<< mkVideoMetaMapFieldCallback wrapped
    where wrapped = videoMetaMapFieldCallbackWrapper Nothing cb

type VideoMetaMapFieldCallbackC =
    Ptr VideoMeta ->
    Word32 ->
    Ptr Gst.MapInfo ->
    Ptr () ->
    Int32 ->
    CUInt ->
    IO CInt

foreign import ccall "wrapper"
    mkVideoMetaMapFieldCallback :: VideoMetaMapFieldCallbackC -> IO (FunPtr VideoMetaMapFieldCallbackC)

type VideoMetaMapFieldCallback =
    VideoMeta ->
    Word32 ->
    Gst.MapInfo ->
    Ptr () ->
    Int32 ->
    [Gst.MapFlags] ->
    IO Bool

noVideoMetaMapFieldCallback :: Maybe VideoMetaMapFieldCallback
noVideoMetaMapFieldCallback = Nothing

videoMetaMapFieldCallbackWrapper ::
    Maybe (Ptr (FunPtr (VideoMetaMapFieldCallbackC))) ->
    VideoMetaMapFieldCallback ->
    Ptr VideoMeta ->
    Word32 ->
    Ptr Gst.MapInfo ->
    Ptr () ->
    Int32 ->
    CUInt ->
    IO CInt
videoMetaMapFieldCallbackWrapper funptrptr _cb meta plane info data_ stride flags = do
    meta' <- (newPtr 112 VideoMeta) meta
    info' <- (newPtr 104 Gst.MapInfo) info
    let flags' = wordToGFlags flags
    result <- _cb  meta' plane info' data_ stride flags'
    maybeReleaseFunPtr funptrptr
    let result' = (fromIntegral . fromEnum) result
    return result'

-- callback VideoGLTextureUpload
videoGLTextureUploadClosure :: VideoGLTextureUpload -> IO Closure
videoGLTextureUploadClosure cb = newCClosure =<< mkVideoGLTextureUpload wrapped
    where wrapped = videoGLTextureUploadWrapper Nothing cb

type VideoGLTextureUploadC =
    Ptr VideoGLTextureUploadMeta ->
    Word32 ->
    IO CInt

foreign import ccall "wrapper"
    mkVideoGLTextureUpload :: VideoGLTextureUploadC -> IO (FunPtr VideoGLTextureUploadC)

type VideoGLTextureUpload =
    VideoGLTextureUploadMeta ->
    Word32 ->
    IO Bool

noVideoGLTextureUpload :: Maybe VideoGLTextureUpload
noVideoGLTextureUpload = Nothing

videoGLTextureUploadWrapper ::
    Maybe (Ptr (FunPtr (VideoGLTextureUploadC))) ->
    VideoGLTextureUpload ->
    Ptr VideoGLTextureUploadMeta ->
    Word32 ->
    IO CInt
videoGLTextureUploadWrapper funptrptr _cb meta textureId = do
    meta' <- (newPtr 80 VideoGLTextureUploadMeta) meta
    result <- _cb  meta' textureId
    maybeReleaseFunPtr funptrptr
    let result' = (fromIntegral . fromEnum) result
    return result'

-- callback VideoFormatUnpack
videoFormatUnpackClosure :: VideoFormatUnpack -> IO Closure
videoFormatUnpackClosure cb = newCClosure =<< mkVideoFormatUnpack wrapped
    where wrapped = videoFormatUnpackWrapper Nothing cb

type VideoFormatUnpackC =
    Ptr VideoFormatInfo ->
    CUInt ->
    Ptr () ->
    Ptr () ->
    Int32 ->
    Int32 ->
    Int32 ->
    Int32 ->
    IO ()

foreign import ccall "wrapper"
    mkVideoFormatUnpack :: VideoFormatUnpackC -> IO (FunPtr VideoFormatUnpackC)

type VideoFormatUnpack =
    VideoFormatInfo ->
    [VideoPackFlags] ->
    Ptr () ->
    Ptr () ->
    Int32 ->
    Int32 ->
    Int32 ->
    Int32 ->
    IO ()

noVideoFormatUnpack :: Maybe VideoFormatUnpack
noVideoFormatUnpack = Nothing

videoFormatUnpackWrapper ::
    Maybe (Ptr (FunPtr (VideoFormatUnpackC))) ->
    VideoFormatUnpack ->
    Ptr VideoFormatInfo ->
    CUInt ->
    Ptr () ->
    Ptr () ->
    Int32 ->
    Int32 ->
    Int32 ->
    Int32 ->
    IO ()
videoFormatUnpackWrapper funptrptr _cb info flags dest data_ stride x y width = do
    info' <- (newPtr 232 VideoFormatInfo) info
    let flags' = wordToGFlags flags
    _cb  info' flags' dest data_ stride x y width
    maybeReleaseFunPtr funptrptr

-- callback VideoFormatPack
videoFormatPackClosure :: VideoFormatPack -> IO Closure
videoFormatPackClosure cb = newCClosure =<< mkVideoFormatPack wrapped
    where wrapped = videoFormatPackWrapper Nothing cb

type VideoFormatPackC =
    Ptr VideoFormatInfo ->
    CUInt ->
    Ptr () ->
    Int32 ->
    Ptr () ->
    Int32 ->
    CUInt ->
    Int32 ->
    Int32 ->
    IO ()

foreign import ccall "wrapper"
    mkVideoFormatPack :: VideoFormatPackC -> IO (FunPtr VideoFormatPackC)

type VideoFormatPack =
    VideoFormatInfo ->
    [VideoPackFlags] ->
    Ptr () ->
    Int32 ->
    Ptr () ->
    Int32 ->
    [VideoChromaSite] ->
    Int32 ->
    Int32 ->
    IO ()

noVideoFormatPack :: Maybe VideoFormatPack
noVideoFormatPack = Nothing

videoFormatPackWrapper ::
    Maybe (Ptr (FunPtr (VideoFormatPackC))) ->
    VideoFormatPack ->
    Ptr VideoFormatInfo ->
    CUInt ->
    Ptr () ->
    Int32 ->
    Ptr () ->
    Int32 ->
    CUInt ->
    Int32 ->
    Int32 ->
    IO ()
videoFormatPackWrapper funptrptr _cb info flags src sstride data_ stride chromaSite y width = do
    info' <- (newPtr 232 VideoFormatInfo) info
    let flags' = wordToGFlags flags
    let chromaSite' = wordToGFlags chromaSite
    _cb  info' flags' src sstride data_ stride chromaSite' y width
    maybeReleaseFunPtr funptrptr

-- callback VideoConvertSampleCallback
videoConvertSampleCallbackClosure :: VideoConvertSampleCallback -> IO Closure
videoConvertSampleCallbackClosure cb = newCClosure =<< mkVideoConvertSampleCallback wrapped
    where wrapped = videoConvertSampleCallbackWrapper Nothing cb

type VideoConvertSampleCallbackC =
    Ptr Gst.Sample ->
    Ptr GError ->
    Ptr () ->
    IO ()

foreign import ccall "wrapper"
    mkVideoConvertSampleCallback :: VideoConvertSampleCallbackC -> IO (FunPtr VideoConvertSampleCallbackC)

type VideoConvertSampleCallback =
    Gst.Sample ->
    GError ->
    IO ()

noVideoConvertSampleCallback :: Maybe VideoConvertSampleCallback
noVideoConvertSampleCallback = Nothing

videoConvertSampleCallbackWrapper ::
    Maybe (Ptr (FunPtr (VideoConvertSampleCallbackC))) ->
    VideoConvertSampleCallback ->
    Ptr Gst.Sample ->
    Ptr GError ->
    Ptr () ->
    IO ()
videoConvertSampleCallbackWrapper funptrptr _cb sample error_ _ = do
    sample' <- (newBoxed Gst.Sample) sample
    error_' <- (newBoxed GError) error_
    _cb  sample' error_'
    maybeReleaseFunPtr funptrptr

-- callback VideoAffineTransformationGetMatrix
videoAffineTransformationGetMatrixClosure :: VideoAffineTransformationGetMatrix -> IO Closure
videoAffineTransformationGetMatrixClosure cb = newCClosure =<< mkVideoAffineTransformationGetMatrix wrapped
    where wrapped = videoAffineTransformationGetMatrixWrapper Nothing cb

type VideoAffineTransformationGetMatrixC =
    Ptr VideoAffineTransformationMeta ->
    CFloat ->
    IO CInt

foreign import ccall "wrapper"
    mkVideoAffineTransformationGetMatrix :: VideoAffineTransformationGetMatrixC -> IO (FunPtr VideoAffineTransformationGetMatrixC)

type VideoAffineTransformationGetMatrix =
    VideoAffineTransformationMeta ->
    Float ->
    IO Bool

noVideoAffineTransformationGetMatrix :: Maybe VideoAffineTransformationGetMatrix
noVideoAffineTransformationGetMatrix = Nothing

videoAffineTransformationGetMatrixWrapper ::
    Maybe (Ptr (FunPtr (VideoAffineTransformationGetMatrixC))) ->
    VideoAffineTransformationGetMatrix ->
    Ptr VideoAffineTransformationMeta ->
    CFloat ->
    IO CInt
videoAffineTransformationGetMatrixWrapper funptrptr _cb meta matrix = do
    meta' <- (newPtr 80 VideoAffineTransformationMeta) meta
    let matrix' = realToFrac matrix
    result <- _cb  meta' matrix'
    maybeReleaseFunPtr funptrptr
    let result' = (fromIntegral . fromEnum) result
    return result'


