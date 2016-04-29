

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.GstVideo.Functions
    ( 

 -- * Methods
-- ** bufferAddVideoAffineTransformationMeta
    bufferAddVideoAffineTransformationMeta  ,


-- ** bufferAddVideoGlTextureUploadMeta
    bufferAddVideoGlTextureUploadMeta       ,


-- ** bufferAddVideoMeta
    bufferAddVideoMeta                      ,


-- ** bufferAddVideoMetaFull
    bufferAddVideoMetaFull                  ,


-- ** bufferAddVideoOverlayCompositionMeta
    bufferAddVideoOverlayCompositionMeta    ,


-- ** bufferAddVideoRegionOfInterestMeta
    bufferAddVideoRegionOfInterestMeta      ,


-- ** bufferAddVideoRegionOfInterestMetaId
    bufferAddVideoRegionOfInterestMetaId    ,


-- ** bufferGetVideoMeta
    bufferGetVideoMeta                      ,


-- ** bufferGetVideoMetaId
    bufferGetVideoMetaId                    ,


-- ** bufferGetVideoRegionOfInterestMetaId
    bufferGetVideoRegionOfInterestMetaId    ,


-- ** bufferPoolConfigGetVideoAlignment
    bufferPoolConfigGetVideoAlignment       ,


-- ** bufferPoolConfigSetVideoAlignment
    bufferPoolConfigSetVideoAlignment       ,


-- ** isVideoOverlayPrepareWindowHandleMessage
    isVideoOverlayPrepareWindowHandleMessage,


-- ** videoAffineTransformationMetaApiGetType
    videoAffineTransformationMetaApiGetType ,


-- ** videoBlend
    videoBlend                              ,


-- ** videoBlendScaleLinearRGBA
    videoBlendScaleLinearRGBA               ,


-- ** videoCalculateDisplayRatio
    videoCalculateDisplayRatio              ,


-- ** videoChromaFromString
    videoChromaFromString                   ,


-- ** videoChromaResample
    videoChromaResample                     ,


-- ** videoChromaToString
    videoChromaToString                     ,


-- ** videoColorTransferDecode
    videoColorTransferDecode                ,


-- ** videoColorTransferEncode
    videoColorTransferEncode                ,


-- ** videoConvertSample
    videoConvertSample                      ,


-- ** videoConvertSampleAsync
    videoConvertSampleAsync                 ,


-- ** videoCropMetaApiGetType
    videoCropMetaApiGetType                 ,


-- ** videoEventIsForceKeyUnit
    videoEventIsForceKeyUnit                ,


-- ** videoEventNewDownstreamForceKeyUnit
    videoEventNewDownstreamForceKeyUnit     ,


-- ** videoEventNewStillFrame
    videoEventNewStillFrame                 ,


-- ** videoEventNewUpstreamForceKeyUnit
    videoEventNewUpstreamForceKeyUnit       ,


-- ** videoEventParseDownstreamForceKeyUnit
    videoEventParseDownstreamForceKeyUnit   ,


-- ** videoEventParseStillFrame
    videoEventParseStillFrame               ,


-- ** videoEventParseUpstreamForceKeyUnit
    videoEventParseUpstreamForceKeyUnit     ,


-- ** videoGlTextureUploadMetaApiGetType
    videoGlTextureUploadMetaApiGetType      ,


-- ** videoGuessFramerate
    videoGuessFramerate                     ,


-- ** videoMetaApiGetType
    videoMetaApiGetType                     ,


-- ** videoMultiviewGetDoubledHeightModes
    videoMultiviewGetDoubledHeightModes     ,


-- ** videoMultiviewGetDoubledSizeModes
    videoMultiviewGetDoubledSizeModes       ,


-- ** videoMultiviewGetDoubledWidthModes
    videoMultiviewGetDoubledWidthModes      ,


-- ** videoMultiviewGetMonoModes
    videoMultiviewGetMonoModes              ,


-- ** videoMultiviewGetUnpackedModes
    videoMultiviewGetUnpackedModes          ,


-- ** videoMultiviewGuessHalfAspect
    videoMultiviewGuessHalfAspect           ,


-- ** videoMultiviewVideoInfoChangeMode
    videoMultiviewVideoInfoChangeMode       ,


-- ** videoOverlayCompositionMetaApiGetType
    videoOverlayCompositionMetaApiGetType   ,


-- ** videoRegionOfInterestMetaApiGetType
    videoRegionOfInterestMetaApiGetType     ,


-- ** videoTileGetIndex
    videoTileGetIndex                       ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GstVideo.Types
import GI.GstVideo.Callbacks
import qualified GI.GLib as GLib
import qualified GI.GObject as GObject
import qualified GI.Gst as Gst

-- function gst_video_tile_get_index
-- Args : [Arg {argCName = "mode", argType = TInterface "GstVideo" "VideoTileMode", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "x", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "y", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "x_tiles", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "y_tiles", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_tile_get_index" gst_video_tile_get_index :: 
    CUInt ->                                -- mode : TInterface "GstVideo" "VideoTileMode"
    Int32 ->                                -- x : TBasicType TInt
    Int32 ->                                -- y : TBasicType TInt
    Int32 ->                                -- x_tiles : TBasicType TInt
    Int32 ->                                -- y_tiles : TBasicType TInt
    IO Word32


videoTileGetIndex ::
    (MonadIO m) =>
    VideoTileMode                           -- mode
    -> Int32                                -- x
    -> Int32                                -- y
    -> Int32                                -- xTiles
    -> Int32                                -- yTiles
    -> m Word32                             -- result
videoTileGetIndex mode x y xTiles yTiles = liftIO $ do
    let mode' = (fromIntegral . fromEnum) mode
    result <- gst_video_tile_get_index mode' x y xTiles yTiles
    return result


-- function gst_video_region_of_interest_meta_api_get_type
-- Args : []
-- Lengths : []
-- returnType : Just (TBasicType TGType)
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_region_of_interest_meta_api_get_type" gst_video_region_of_interest_meta_api_get_type :: 
    IO CGType


videoRegionOfInterestMetaApiGetType ::
    (MonadIO m) =>
    m GType                                 -- result
videoRegionOfInterestMetaApiGetType  = liftIO $ do
    result <- gst_video_region_of_interest_meta_api_get_type
    let result' = GType result
    return result'


-- function gst_video_overlay_composition_meta_api_get_type
-- Args : []
-- Lengths : []
-- returnType : Just (TBasicType TGType)
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_overlay_composition_meta_api_get_type" gst_video_overlay_composition_meta_api_get_type :: 
    IO CGType


videoOverlayCompositionMetaApiGetType ::
    (MonadIO m) =>
    m GType                                 -- result
videoOverlayCompositionMetaApiGetType  = liftIO $ do
    result <- gst_video_overlay_composition_meta_api_get_type
    let result' = GType result
    return result'


-- function gst_video_multiview_video_info_change_mode
-- Args : [Arg {argCName = "info", argType = TInterface "GstVideo" "VideoInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "out_mview_mode", argType = TInterface "GstVideo" "VideoMultiviewMode", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "out_mview_flags", argType = TInterface "GstVideo" "VideoMultiviewFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_multiview_video_info_change_mode" gst_video_multiview_video_info_change_mode :: 
    Ptr VideoInfo ->                        -- info : TInterface "GstVideo" "VideoInfo"
    CUInt ->                                -- out_mview_mode : TInterface "GstVideo" "VideoMultiviewMode"
    CUInt ->                                -- out_mview_flags : TInterface "GstVideo" "VideoMultiviewFlags"
    IO ()


videoMultiviewVideoInfoChangeMode ::
    (MonadIO m) =>
    VideoInfo                               -- info
    -> VideoMultiviewMode                   -- outMviewMode
    -> [VideoMultiviewFlags]                -- outMviewFlags
    -> m ()                                 -- result
videoMultiviewVideoInfoChangeMode info outMviewMode outMviewFlags = liftIO $ do
    let info' = unsafeManagedPtrGetPtr info
    let outMviewMode' = (fromIntegral . fromEnum) outMviewMode
    let outMviewFlags' = gflagsToWord outMviewFlags
    gst_video_multiview_video_info_change_mode info' outMviewMode' outMviewFlags'
    touchManagedPtr info
    return ()


-- function gst_video_multiview_guess_half_aspect
-- Args : [Arg {argCName = "mv_mode", argType = TInterface "GstVideo" "VideoMultiviewMode", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "width", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "height", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "par_n", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "par_d", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_multiview_guess_half_aspect" gst_video_multiview_guess_half_aspect :: 
    CUInt ->                                -- mv_mode : TInterface "GstVideo" "VideoMultiviewMode"
    Word32 ->                               -- width : TBasicType TUInt
    Word32 ->                               -- height : TBasicType TUInt
    Word32 ->                               -- par_n : TBasicType TUInt
    Word32 ->                               -- par_d : TBasicType TUInt
    IO CInt


videoMultiviewGuessHalfAspect ::
    (MonadIO m) =>
    VideoMultiviewMode                      -- mvMode
    -> Word32                               -- width
    -> Word32                               -- height
    -> Word32                               -- parN
    -> Word32                               -- parD
    -> m Bool                               -- result
videoMultiviewGuessHalfAspect mvMode width height parN parD = liftIO $ do
    let mvMode' = (fromIntegral . fromEnum) mvMode
    result <- gst_video_multiview_guess_half_aspect mvMode' width height parN parD
    let result' = (/= 0) result
    return result'


-- function gst_video_multiview_get_unpacked_modes
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "GObject" "Value")
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_multiview_get_unpacked_modes" gst_video_multiview_get_unpacked_modes :: 
    IO (Ptr GValue)


videoMultiviewGetUnpackedModes ::
    (MonadIO m) =>
    m GValue                                -- result
videoMultiviewGetUnpackedModes  = liftIO $ do
    result <- gst_video_multiview_get_unpacked_modes
    checkUnexpectedReturnNULL "gst_video_multiview_get_unpacked_modes" result
    result' <- (newBoxed GValue) result
    return result'


-- function gst_video_multiview_get_mono_modes
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "GObject" "Value")
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_multiview_get_mono_modes" gst_video_multiview_get_mono_modes :: 
    IO (Ptr GValue)


videoMultiviewGetMonoModes ::
    (MonadIO m) =>
    m GValue                                -- result
videoMultiviewGetMonoModes  = liftIO $ do
    result <- gst_video_multiview_get_mono_modes
    checkUnexpectedReturnNULL "gst_video_multiview_get_mono_modes" result
    result' <- (newBoxed GValue) result
    return result'


-- function gst_video_multiview_get_doubled_width_modes
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "GObject" "Value")
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_multiview_get_doubled_width_modes" gst_video_multiview_get_doubled_width_modes :: 
    IO (Ptr GValue)


videoMultiviewGetDoubledWidthModes ::
    (MonadIO m) =>
    m GValue                                -- result
videoMultiviewGetDoubledWidthModes  = liftIO $ do
    result <- gst_video_multiview_get_doubled_width_modes
    checkUnexpectedReturnNULL "gst_video_multiview_get_doubled_width_modes" result
    result' <- (newBoxed GValue) result
    return result'


-- function gst_video_multiview_get_doubled_size_modes
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "GObject" "Value")
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_multiview_get_doubled_size_modes" gst_video_multiview_get_doubled_size_modes :: 
    IO (Ptr GValue)


videoMultiviewGetDoubledSizeModes ::
    (MonadIO m) =>
    m GValue                                -- result
videoMultiviewGetDoubledSizeModes  = liftIO $ do
    result <- gst_video_multiview_get_doubled_size_modes
    checkUnexpectedReturnNULL "gst_video_multiview_get_doubled_size_modes" result
    result' <- (newBoxed GValue) result
    return result'


-- function gst_video_multiview_get_doubled_height_modes
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "GObject" "Value")
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_multiview_get_doubled_height_modes" gst_video_multiview_get_doubled_height_modes :: 
    IO (Ptr GValue)


videoMultiviewGetDoubledHeightModes ::
    (MonadIO m) =>
    m GValue                                -- result
videoMultiviewGetDoubledHeightModes  = liftIO $ do
    result <- gst_video_multiview_get_doubled_height_modes
    checkUnexpectedReturnNULL "gst_video_multiview_get_doubled_height_modes" result
    result' <- (newBoxed GValue) result
    return result'


-- function gst_video_meta_api_get_type
-- Args : []
-- Lengths : []
-- returnType : Just (TBasicType TGType)
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_meta_api_get_type" gst_video_meta_api_get_type :: 
    IO CGType


videoMetaApiGetType ::
    (MonadIO m) =>
    m GType                                 -- result
videoMetaApiGetType  = liftIO $ do
    result <- gst_video_meta_api_get_type
    let result' = GType result
    return result'


-- function gst_video_guess_framerate
-- Args : [Arg {argCName = "duration", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "dest_n", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "dest_d", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_guess_framerate" gst_video_guess_framerate :: 
    Word64 ->                               -- duration : TBasicType TUInt64
    Ptr Int32 ->                            -- dest_n : TBasicType TInt
    Ptr Int32 ->                            -- dest_d : TBasicType TInt
    IO CInt


videoGuessFramerate ::
    (MonadIO m) =>
    Word64                                  -- duration
    -> m (Bool,Int32,Int32)                 -- result
videoGuessFramerate duration = liftIO $ do
    destN <- allocMem :: IO (Ptr Int32)
    destD <- allocMem :: IO (Ptr Int32)
    result <- gst_video_guess_framerate duration destN destD
    let result' = (/= 0) result
    destN' <- peek destN
    destD' <- peek destD
    freeMem destN
    freeMem destD
    return (result', destN', destD')


-- function gst_video_gl_texture_upload_meta_api_get_type
-- Args : []
-- Lengths : []
-- returnType : Just (TBasicType TGType)
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_gl_texture_upload_meta_api_get_type" gst_video_gl_texture_upload_meta_api_get_type :: 
    IO CGType


videoGlTextureUploadMetaApiGetType ::
    (MonadIO m) =>
    m GType                                 -- result
videoGlTextureUploadMetaApiGetType  = liftIO $ do
    result <- gst_video_gl_texture_upload_meta_api_get_type
    let result' = GType result
    return result'


-- function gst_video_event_parse_upstream_force_key_unit
-- Args : [Arg {argCName = "event", argType = TInterface "Gst" "Event", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "running_time", argType = TBasicType TUInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "all_headers", argType = TBasicType TBoolean, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "count", argType = TBasicType TUInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_event_parse_upstream_force_key_unit" gst_video_event_parse_upstream_force_key_unit :: 
    Ptr Gst.Event ->                        -- event : TInterface "Gst" "Event"
    Ptr Word64 ->                           -- running_time : TBasicType TUInt64
    Ptr CInt ->                             -- all_headers : TBasicType TBoolean
    Ptr Word32 ->                           -- count : TBasicType TUInt
    IO CInt


videoEventParseUpstreamForceKeyUnit ::
    (MonadIO m) =>
    Gst.Event                               -- event
    -> m (Bool,Word64,Bool,Word32)          -- result
videoEventParseUpstreamForceKeyUnit event = liftIO $ do
    let event' = unsafeManagedPtrGetPtr event
    runningTime <- allocMem :: IO (Ptr Word64)
    allHeaders <- allocMem :: IO (Ptr CInt)
    count <- allocMem :: IO (Ptr Word32)
    result <- gst_video_event_parse_upstream_force_key_unit event' runningTime allHeaders count
    let result' = (/= 0) result
    runningTime' <- peek runningTime
    allHeaders' <- peek allHeaders
    let allHeaders'' = (/= 0) allHeaders'
    count' <- peek count
    touchManagedPtr event
    freeMem runningTime
    freeMem allHeaders
    freeMem count
    return (result', runningTime', allHeaders'', count')


-- function gst_video_event_parse_still_frame
-- Args : [Arg {argCName = "event", argType = TInterface "Gst" "Event", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "in_still", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_event_parse_still_frame" gst_video_event_parse_still_frame :: 
    Ptr Gst.Event ->                        -- event : TInterface "Gst" "Event"
    CInt ->                                 -- in_still : TBasicType TBoolean
    IO CInt


videoEventParseStillFrame ::
    (MonadIO m) =>
    Gst.Event                               -- event
    -> Bool                                 -- inStill
    -> m Bool                               -- result
videoEventParseStillFrame event inStill = liftIO $ do
    let event' = unsafeManagedPtrGetPtr event
    let inStill' = (fromIntegral . fromEnum) inStill
    result <- gst_video_event_parse_still_frame event' inStill'
    let result' = (/= 0) result
    touchManagedPtr event
    return result'


-- function gst_video_event_parse_downstream_force_key_unit
-- Args : [Arg {argCName = "event", argType = TInterface "Gst" "Event", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "timestamp", argType = TBasicType TUInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "stream_time", argType = TBasicType TUInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "running_time", argType = TBasicType TUInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "all_headers", argType = TBasicType TBoolean, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "count", argType = TBasicType TUInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_event_parse_downstream_force_key_unit" gst_video_event_parse_downstream_force_key_unit :: 
    Ptr Gst.Event ->                        -- event : TInterface "Gst" "Event"
    Ptr Word64 ->                           -- timestamp : TBasicType TUInt64
    Ptr Word64 ->                           -- stream_time : TBasicType TUInt64
    Ptr Word64 ->                           -- running_time : TBasicType TUInt64
    Ptr CInt ->                             -- all_headers : TBasicType TBoolean
    Ptr Word32 ->                           -- count : TBasicType TUInt
    IO CInt


videoEventParseDownstreamForceKeyUnit ::
    (MonadIO m) =>
    Gst.Event                               -- event
    -> m (Bool,Word64,Word64,Word64,Bool,Word32)-- result
videoEventParseDownstreamForceKeyUnit event = liftIO $ do
    let event' = unsafeManagedPtrGetPtr event
    timestamp <- allocMem :: IO (Ptr Word64)
    streamTime <- allocMem :: IO (Ptr Word64)
    runningTime <- allocMem :: IO (Ptr Word64)
    allHeaders <- allocMem :: IO (Ptr CInt)
    count <- allocMem :: IO (Ptr Word32)
    result <- gst_video_event_parse_downstream_force_key_unit event' timestamp streamTime runningTime allHeaders count
    let result' = (/= 0) result
    timestamp' <- peek timestamp
    streamTime' <- peek streamTime
    runningTime' <- peek runningTime
    allHeaders' <- peek allHeaders
    let allHeaders'' = (/= 0) allHeaders'
    count' <- peek count
    touchManagedPtr event
    freeMem timestamp
    freeMem streamTime
    freeMem runningTime
    freeMem allHeaders
    freeMem count
    return (result', timestamp', streamTime', runningTime', allHeaders'', count')


-- function gst_video_event_new_upstream_force_key_unit
-- Args : [Arg {argCName = "running_time", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "all_headers", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "count", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Event")
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_event_new_upstream_force_key_unit" gst_video_event_new_upstream_force_key_unit :: 
    Word64 ->                               -- running_time : TBasicType TUInt64
    CInt ->                                 -- all_headers : TBasicType TBoolean
    Word32 ->                               -- count : TBasicType TUInt
    IO (Ptr Gst.Event)


videoEventNewUpstreamForceKeyUnit ::
    (MonadIO m) =>
    Word64                                  -- runningTime
    -> Bool                                 -- allHeaders
    -> Word32                               -- count
    -> m Gst.Event                          -- result
videoEventNewUpstreamForceKeyUnit runningTime allHeaders count = liftIO $ do
    let allHeaders' = (fromIntegral . fromEnum) allHeaders
    result <- gst_video_event_new_upstream_force_key_unit runningTime allHeaders' count
    checkUnexpectedReturnNULL "gst_video_event_new_upstream_force_key_unit" result
    result' <- (wrapBoxed Gst.Event) result
    return result'


-- function gst_video_event_new_still_frame
-- Args : [Arg {argCName = "in_still", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Event")
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_event_new_still_frame" gst_video_event_new_still_frame :: 
    CInt ->                                 -- in_still : TBasicType TBoolean
    IO (Ptr Gst.Event)


videoEventNewStillFrame ::
    (MonadIO m) =>
    Bool                                    -- inStill
    -> m Gst.Event                          -- result
videoEventNewStillFrame inStill = liftIO $ do
    let inStill' = (fromIntegral . fromEnum) inStill
    result <- gst_video_event_new_still_frame inStill'
    checkUnexpectedReturnNULL "gst_video_event_new_still_frame" result
    result' <- (wrapBoxed Gst.Event) result
    return result'


-- function gst_video_event_new_downstream_force_key_unit
-- Args : [Arg {argCName = "timestamp", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "stream_time", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "running_time", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "all_headers", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "count", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Event")
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_event_new_downstream_force_key_unit" gst_video_event_new_downstream_force_key_unit :: 
    Word64 ->                               -- timestamp : TBasicType TUInt64
    Word64 ->                               -- stream_time : TBasicType TUInt64
    Word64 ->                               -- running_time : TBasicType TUInt64
    CInt ->                                 -- all_headers : TBasicType TBoolean
    Word32 ->                               -- count : TBasicType TUInt
    IO (Ptr Gst.Event)


videoEventNewDownstreamForceKeyUnit ::
    (MonadIO m) =>
    Word64                                  -- timestamp
    -> Word64                               -- streamTime
    -> Word64                               -- runningTime
    -> Bool                                 -- allHeaders
    -> Word32                               -- count
    -> m Gst.Event                          -- result
videoEventNewDownstreamForceKeyUnit timestamp streamTime runningTime allHeaders count = liftIO $ do
    let allHeaders' = (fromIntegral . fromEnum) allHeaders
    result <- gst_video_event_new_downstream_force_key_unit timestamp streamTime runningTime allHeaders' count
    checkUnexpectedReturnNULL "gst_video_event_new_downstream_force_key_unit" result
    result' <- (wrapBoxed Gst.Event) result
    return result'


-- function gst_video_event_is_force_key_unit
-- Args : [Arg {argCName = "event", argType = TInterface "Gst" "Event", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_event_is_force_key_unit" gst_video_event_is_force_key_unit :: 
    Ptr Gst.Event ->                        -- event : TInterface "Gst" "Event"
    IO CInt


videoEventIsForceKeyUnit ::
    (MonadIO m) =>
    Gst.Event                               -- event
    -> m Bool                               -- result
videoEventIsForceKeyUnit event = liftIO $ do
    let event' = unsafeManagedPtrGetPtr event
    result <- gst_video_event_is_force_key_unit event'
    let result' = (/= 0) result
    touchManagedPtr event
    return result'


-- function gst_video_crop_meta_api_get_type
-- Args : []
-- Lengths : []
-- returnType : Just (TBasicType TGType)
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_crop_meta_api_get_type" gst_video_crop_meta_api_get_type :: 
    IO CGType


videoCropMetaApiGetType ::
    (MonadIO m) =>
    m GType                                 -- result
videoCropMetaApiGetType  = liftIO $ do
    result <- gst_video_crop_meta_api_get_type
    let result' = GType result
    return result'


-- function gst_video_convert_sample_async
-- Args : [Arg {argCName = "sample", argType = TInterface "Gst" "Sample", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "to_caps", argType = TInterface "Gst" "Caps", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "timeout", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback", argType = TInterface "GstVideo" "VideoConvertSampleCallback", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeNotified, argClosure = 4, argDestroy = 5, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "destroy_notify", argType = TInterface "GLib" "DestroyNotify", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeAsync, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_convert_sample_async" gst_video_convert_sample_async :: 
    Ptr Gst.Sample ->                       -- sample : TInterface "Gst" "Sample"
    Ptr Gst.Caps ->                         -- to_caps : TInterface "Gst" "Caps"
    Word64 ->                               -- timeout : TBasicType TUInt64
    FunPtr VideoConvertSampleCallbackC ->   -- callback : TInterface "GstVideo" "VideoConvertSampleCallback"
    Ptr () ->                               -- user_data : TBasicType TPtr
    FunPtr GLib.DestroyNotifyC ->           -- destroy_notify : TInterface "GLib" "DestroyNotify"
    IO ()


videoConvertSampleAsync ::
    (MonadIO m) =>
    Gst.Sample                              -- sample
    -> Gst.Caps                             -- toCaps
    -> Word64                               -- timeout
    -> VideoConvertSampleCallback           -- callback
    -> m ()                                 -- result
videoConvertSampleAsync sample toCaps timeout callback = liftIO $ do
    let sample' = unsafeManagedPtrGetPtr sample
    let toCaps' = unsafeManagedPtrGetPtr toCaps
    callback' <- mkVideoConvertSampleCallback (videoConvertSampleCallbackWrapper Nothing callback)
    let userData = castFunPtrToPtr callback'
    let destroyNotify = safeFreeFunPtrPtr
    gst_video_convert_sample_async sample' toCaps' timeout callback' userData destroyNotify
    touchManagedPtr sample
    touchManagedPtr toCaps
    return ()


-- function gst_video_convert_sample
-- Args : [Arg {argCName = "sample", argType = TInterface "Gst" "Sample", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "to_caps", argType = TInterface "Gst" "Caps", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "timeout", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Sample")
-- throws : True
-- Skip return : False

foreign import ccall "gst_video_convert_sample" gst_video_convert_sample :: 
    Ptr Gst.Sample ->                       -- sample : TInterface "Gst" "Sample"
    Ptr Gst.Caps ->                         -- to_caps : TInterface "Gst" "Caps"
    Word64 ->                               -- timeout : TBasicType TUInt64
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr Gst.Sample)


videoConvertSample ::
    (MonadIO m) =>
    Gst.Sample                              -- sample
    -> Gst.Caps                             -- toCaps
    -> Word64                               -- timeout
    -> m Gst.Sample                         -- result
videoConvertSample sample toCaps timeout = liftIO $ do
    let sample' = unsafeManagedPtrGetPtr sample
    let toCaps' = unsafeManagedPtrGetPtr toCaps
    onException (do
        result <- propagateGError $ gst_video_convert_sample sample' toCaps' timeout
        checkUnexpectedReturnNULL "gst_video_convert_sample" result
        result' <- (wrapBoxed Gst.Sample) result
        touchManagedPtr sample
        touchManagedPtr toCaps
        return result'
     ) (do
        return ()
     )


-- function gst_video_color_transfer_encode
-- Args : [Arg {argCName = "func", argType = TInterface "GstVideo" "VideoTransferFunction", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "val", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TDouble)
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_color_transfer_encode" gst_video_color_transfer_encode :: 
    CUInt ->                                -- func : TInterface "GstVideo" "VideoTransferFunction"
    CDouble ->                              -- val : TBasicType TDouble
    IO CDouble


videoColorTransferEncode ::
    (MonadIO m) =>
    VideoTransferFunction                   -- func
    -> Double                               -- val
    -> m Double                             -- result
videoColorTransferEncode func val = liftIO $ do
    let func' = (fromIntegral . fromEnum) func
    let val' = realToFrac val
    result <- gst_video_color_transfer_encode func' val'
    let result' = realToFrac result
    return result'


-- function gst_video_color_transfer_decode
-- Args : [Arg {argCName = "func", argType = TInterface "GstVideo" "VideoTransferFunction", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "val", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TDouble)
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_color_transfer_decode" gst_video_color_transfer_decode :: 
    CUInt ->                                -- func : TInterface "GstVideo" "VideoTransferFunction"
    CDouble ->                              -- val : TBasicType TDouble
    IO CDouble


videoColorTransferDecode ::
    (MonadIO m) =>
    VideoTransferFunction                   -- func
    -> Double                               -- val
    -> m Double                             -- result
videoColorTransferDecode func val = liftIO $ do
    let func' = (fromIntegral . fromEnum) func
    let val' = realToFrac val
    result <- gst_video_color_transfer_decode func' val'
    let result' = realToFrac result
    return result'


-- function gst_video_chroma_to_string
-- Args : [Arg {argCName = "site", argType = TInterface "GstVideo" "VideoChromaSite", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_chroma_to_string" gst_video_chroma_to_string :: 
    CUInt ->                                -- site : TInterface "GstVideo" "VideoChromaSite"
    IO CString


videoChromaToString ::
    (MonadIO m) =>
    [VideoChromaSite]                       -- site
    -> m T.Text                             -- result
videoChromaToString site = liftIO $ do
    let site' = gflagsToWord site
    result <- gst_video_chroma_to_string site'
    checkUnexpectedReturnNULL "gst_video_chroma_to_string" result
    result' <- cstringToText result
    return result'


-- function gst_video_chroma_resample
-- Args : [Arg {argCName = "resample", argType = TInterface "GstVideo" "VideoChromaResample", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "lines", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "width", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_chroma_resample" gst_video_chroma_resample :: 
    Ptr VideoChromaResample ->              -- resample : TInterface "GstVideo" "VideoChromaResample"
    Ptr () ->                               -- lines : TBasicType TPtr
    Int32 ->                                -- width : TBasicType TInt
    IO ()


videoChromaResample ::
    (MonadIO m) =>
    VideoChromaResample                     -- resample
    -> Ptr ()                               -- lines
    -> Int32                                -- width
    -> m ()                                 -- result
videoChromaResample resample lines width = liftIO $ do
    let resample' = unsafeManagedPtrGetPtr resample
    gst_video_chroma_resample resample' lines width
    touchManagedPtr resample
    return ()


-- function gst_video_chroma_from_string
-- Args : [Arg {argCName = "s", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GstVideo" "VideoChromaSite")
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_chroma_from_string" gst_video_chroma_from_string :: 
    CString ->                              -- s : TBasicType TUTF8
    IO CUInt


videoChromaFromString ::
    (MonadIO m) =>
    T.Text                                  -- s
    -> m [VideoChromaSite]                  -- result
videoChromaFromString s = liftIO $ do
    s' <- textToCString s
    result <- gst_video_chroma_from_string s'
    let result' = wordToGFlags result
    freeMem s'
    return result'


-- function gst_video_calculate_display_ratio
-- Args : [Arg {argCName = "dar_n", argType = TBasicType TUInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "dar_d", argType = TBasicType TUInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "video_width", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "video_height", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "video_par_n", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "video_par_d", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "display_par_n", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "display_par_d", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_calculate_display_ratio" gst_video_calculate_display_ratio :: 
    Ptr Word32 ->                           -- dar_n : TBasicType TUInt
    Ptr Word32 ->                           -- dar_d : TBasicType TUInt
    Word32 ->                               -- video_width : TBasicType TUInt
    Word32 ->                               -- video_height : TBasicType TUInt
    Word32 ->                               -- video_par_n : TBasicType TUInt
    Word32 ->                               -- video_par_d : TBasicType TUInt
    Word32 ->                               -- display_par_n : TBasicType TUInt
    Word32 ->                               -- display_par_d : TBasicType TUInt
    IO CInt


videoCalculateDisplayRatio ::
    (MonadIO m) =>
    Word32                                  -- videoWidth
    -> Word32                               -- videoHeight
    -> Word32                               -- videoParN
    -> Word32                               -- videoParD
    -> Word32                               -- displayParN
    -> Word32                               -- displayParD
    -> m (Bool,Word32,Word32)               -- result
videoCalculateDisplayRatio videoWidth videoHeight videoParN videoParD displayParN displayParD = liftIO $ do
    darN <- allocMem :: IO (Ptr Word32)
    darD <- allocMem :: IO (Ptr Word32)
    result <- gst_video_calculate_display_ratio darN darD videoWidth videoHeight videoParN videoParD displayParN displayParD
    let result' = (/= 0) result
    darN' <- peek darN
    darD' <- peek darD
    freeMem darN
    freeMem darD
    return (result', darN', darD')


-- function gst_video_blend_scale_linear_RGBA
-- Args : [Arg {argCName = "src", argType = TInterface "GstVideo" "VideoInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "src_buffer", argType = TInterface "Gst" "Buffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "dest_height", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "dest_width", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "dest", argType = TInterface "GstVideo" "VideoInfo", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing},Arg {argCName = "dest_buffer", argType = TInterface "Gst" "Buffer", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_blend_scale_linear_RGBA" gst_video_blend_scale_linear_RGBA :: 
    Ptr VideoInfo ->                        -- src : TInterface "GstVideo" "VideoInfo"
    Ptr Gst.Buffer ->                       -- src_buffer : TInterface "Gst" "Buffer"
    Int32 ->                                -- dest_height : TBasicType TInt
    Int32 ->                                -- dest_width : TBasicType TInt
    Ptr VideoInfo ->                        -- dest : TInterface "GstVideo" "VideoInfo"
    Ptr Gst.Buffer ->                       -- dest_buffer : TInterface "Gst" "Buffer"
    IO ()


videoBlendScaleLinearRGBA ::
    (MonadIO m) =>
    VideoInfo                               -- src
    -> Gst.Buffer                           -- srcBuffer
    -> Int32                                -- destHeight
    -> Int32                                -- destWidth
    -> m (VideoInfo,Gst.Buffer)             -- result
videoBlendScaleLinearRGBA src srcBuffer destHeight destWidth = liftIO $ do
    let src' = unsafeManagedPtrGetPtr src
    let srcBuffer' = unsafeManagedPtrGetPtr srcBuffer
    dest <- callocBoxedBytes 120 :: IO (Ptr VideoInfo)
    destBuffer <- callocBoxedBytes 112 :: IO (Ptr Gst.Buffer)
    gst_video_blend_scale_linear_RGBA src' srcBuffer' destHeight destWidth dest destBuffer
    dest' <- (wrapBoxed VideoInfo) dest
    destBuffer' <- (wrapBoxed Gst.Buffer) destBuffer
    touchManagedPtr src
    touchManagedPtr srcBuffer
    return (dest', destBuffer')


-- function gst_video_blend
-- Args : [Arg {argCName = "dest", argType = TInterface "GstVideo" "VideoFrame", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "src", argType = TInterface "GstVideo" "VideoFrame", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "x", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "y", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "global_alpha", argType = TBasicType TFloat, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_blend" gst_video_blend :: 
    Ptr VideoFrame ->                       -- dest : TInterface "GstVideo" "VideoFrame"
    Ptr VideoFrame ->                       -- src : TInterface "GstVideo" "VideoFrame"
    Int32 ->                                -- x : TBasicType TInt
    Int32 ->                                -- y : TBasicType TInt
    CFloat ->                               -- global_alpha : TBasicType TFloat
    IO CInt


videoBlend ::
    (MonadIO m) =>
    VideoFrame                              -- dest
    -> VideoFrame                           -- src
    -> Int32                                -- x
    -> Int32                                -- y
    -> Float                                -- globalAlpha
    -> m Bool                               -- result
videoBlend dest src x y globalAlpha = liftIO $ do
    let dest' = unsafeManagedPtrGetPtr dest
    let src' = unsafeManagedPtrGetPtr src
    let globalAlpha' = realToFrac globalAlpha
    result <- gst_video_blend dest' src' x y globalAlpha'
    let result' = (/= 0) result
    touchManagedPtr dest
    touchManagedPtr src
    return result'


-- function gst_video_affine_transformation_meta_api_get_type
-- Args : []
-- Lengths : []
-- returnType : Just (TBasicType TGType)
-- throws : False
-- Skip return : False

foreign import ccall "gst_video_affine_transformation_meta_api_get_type" gst_video_affine_transformation_meta_api_get_type :: 
    IO CGType


videoAffineTransformationMetaApiGetType ::
    (MonadIO m) =>
    m GType                                 -- result
videoAffineTransformationMetaApiGetType  = liftIO $ do
    result <- gst_video_affine_transformation_meta_api_get_type
    let result' = GType result
    return result'


-- function gst_is_video_overlay_prepare_window_handle_message
-- Args : [Arg {argCName = "msg", argType = TInterface "Gst" "Message", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_is_video_overlay_prepare_window_handle_message" gst_is_video_overlay_prepare_window_handle_message :: 
    Ptr Gst.Message ->                      -- msg : TInterface "Gst" "Message"
    IO CInt


isVideoOverlayPrepareWindowHandleMessage ::
    (MonadIO m) =>
    Gst.Message                             -- msg
    -> m Bool                               -- result
isVideoOverlayPrepareWindowHandleMessage msg = liftIO $ do
    let msg' = unsafeManagedPtrGetPtr msg
    result <- gst_is_video_overlay_prepare_window_handle_message msg'
    let result' = (/= 0) result
    touchManagedPtr msg
    return result'


-- function gst_buffer_pool_config_set_video_alignment
-- Args : [Arg {argCName = "config", argType = TInterface "Gst" "Structure", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "align", argType = TInterface "GstVideo" "VideoAlignment", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_buffer_pool_config_set_video_alignment" gst_buffer_pool_config_set_video_alignment :: 
    Ptr Gst.Structure ->                    -- config : TInterface "Gst" "Structure"
    Ptr VideoAlignment ->                   -- align : TInterface "GstVideo" "VideoAlignment"
    IO ()


bufferPoolConfigSetVideoAlignment ::
    (MonadIO m) =>
    Gst.Structure                           -- config
    -> VideoAlignment                       -- align
    -> m ()                                 -- result
bufferPoolConfigSetVideoAlignment config align = liftIO $ do
    let config' = unsafeManagedPtrGetPtr config
    let align' = unsafeManagedPtrGetPtr align
    gst_buffer_pool_config_set_video_alignment config' align'
    touchManagedPtr config
    touchManagedPtr align
    return ()


-- function gst_buffer_pool_config_get_video_alignment
-- Args : [Arg {argCName = "config", argType = TInterface "Gst" "Structure", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "align", argType = TInterface "GstVideo" "VideoAlignment", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_buffer_pool_config_get_video_alignment" gst_buffer_pool_config_get_video_alignment :: 
    Ptr Gst.Structure ->                    -- config : TInterface "Gst" "Structure"
    Ptr VideoAlignment ->                   -- align : TInterface "GstVideo" "VideoAlignment"
    IO CInt


bufferPoolConfigGetVideoAlignment ::
    (MonadIO m) =>
    Gst.Structure                           -- config
    -> VideoAlignment                       -- align
    -> m Bool                               -- result
bufferPoolConfigGetVideoAlignment config align = liftIO $ do
    let config' = unsafeManagedPtrGetPtr config
    let align' = unsafeManagedPtrGetPtr align
    result <- gst_buffer_pool_config_get_video_alignment config' align'
    let result' = (/= 0) result
    touchManagedPtr config
    touchManagedPtr align
    return result'


-- function gst_buffer_get_video_region_of_interest_meta_id
-- Args : [Arg {argCName = "buffer", argType = TInterface "Gst" "Buffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "id", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GstVideo" "VideoRegionOfInterestMeta")
-- throws : False
-- Skip return : False

foreign import ccall "gst_buffer_get_video_region_of_interest_meta_id" gst_buffer_get_video_region_of_interest_meta_id :: 
    Ptr Gst.Buffer ->                       -- buffer : TInterface "Gst" "Buffer"
    Int32 ->                                -- id : TBasicType TInt
    IO (Ptr VideoRegionOfInterestMeta)


bufferGetVideoRegionOfInterestMetaId ::
    (MonadIO m) =>
    Gst.Buffer                              -- buffer
    -> Int32                                -- id
    -> m VideoRegionOfInterestMeta          -- result
bufferGetVideoRegionOfInterestMetaId buffer id = liftIO $ do
    let buffer' = unsafeManagedPtrGetPtr buffer
    result <- gst_buffer_get_video_region_of_interest_meta_id buffer' id
    checkUnexpectedReturnNULL "gst_buffer_get_video_region_of_interest_meta_id" result
    result' <- (newPtr 48 VideoRegionOfInterestMeta) result
    touchManagedPtr buffer
    return result'


-- function gst_buffer_get_video_meta_id
-- Args : [Arg {argCName = "buffer", argType = TInterface "Gst" "Buffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "id", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GstVideo" "VideoMeta")
-- throws : False
-- Skip return : False

foreign import ccall "gst_buffer_get_video_meta_id" gst_buffer_get_video_meta_id :: 
    Ptr Gst.Buffer ->                       -- buffer : TInterface "Gst" "Buffer"
    Int32 ->                                -- id : TBasicType TInt
    IO (Ptr VideoMeta)


bufferGetVideoMetaId ::
    (MonadIO m) =>
    Gst.Buffer                              -- buffer
    -> Int32                                -- id
    -> m VideoMeta                          -- result
bufferGetVideoMetaId buffer id = liftIO $ do
    let buffer' = unsafeManagedPtrGetPtr buffer
    result <- gst_buffer_get_video_meta_id buffer' id
    checkUnexpectedReturnNULL "gst_buffer_get_video_meta_id" result
    result' <- (newPtr 112 VideoMeta) result
    touchManagedPtr buffer
    return result'


-- function gst_buffer_get_video_meta
-- Args : [Arg {argCName = "buffer", argType = TInterface "Gst" "Buffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GstVideo" "VideoMeta")
-- throws : False
-- Skip return : False

foreign import ccall "gst_buffer_get_video_meta" gst_buffer_get_video_meta :: 
    Ptr Gst.Buffer ->                       -- buffer : TInterface "Gst" "Buffer"
    IO (Ptr VideoMeta)


bufferGetVideoMeta ::
    (MonadIO m) =>
    Gst.Buffer                              -- buffer
    -> m VideoMeta                          -- result
bufferGetVideoMeta buffer = liftIO $ do
    let buffer' = unsafeManagedPtrGetPtr buffer
    result <- gst_buffer_get_video_meta buffer'
    checkUnexpectedReturnNULL "gst_buffer_get_video_meta" result
    result' <- (newPtr 112 VideoMeta) result
    touchManagedPtr buffer
    return result'


-- function gst_buffer_add_video_region_of_interest_meta_id
-- Args : [Arg {argCName = "buffer", argType = TInterface "Gst" "Buffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "roi_type", argType = TBasicType TUInt32, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "x", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "y", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "w", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "h", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GstVideo" "VideoRegionOfInterestMeta")
-- throws : False
-- Skip return : False

foreign import ccall "gst_buffer_add_video_region_of_interest_meta_id" gst_buffer_add_video_region_of_interest_meta_id :: 
    Ptr Gst.Buffer ->                       -- buffer : TInterface "Gst" "Buffer"
    Word32 ->                               -- roi_type : TBasicType TUInt32
    Word32 ->                               -- x : TBasicType TUInt
    Word32 ->                               -- y : TBasicType TUInt
    Word32 ->                               -- w : TBasicType TUInt
    Word32 ->                               -- h : TBasicType TUInt
    IO (Ptr VideoRegionOfInterestMeta)


bufferAddVideoRegionOfInterestMetaId ::
    (MonadIO m) =>
    Gst.Buffer                              -- buffer
    -> Word32                               -- roiType
    -> Word32                               -- x
    -> Word32                               -- y
    -> Word32                               -- w
    -> Word32                               -- h
    -> m VideoRegionOfInterestMeta          -- result
bufferAddVideoRegionOfInterestMetaId buffer roiType x y w h = liftIO $ do
    let buffer' = unsafeManagedPtrGetPtr buffer
    result <- gst_buffer_add_video_region_of_interest_meta_id buffer' roiType x y w h
    checkUnexpectedReturnNULL "gst_buffer_add_video_region_of_interest_meta_id" result
    result' <- (newPtr 48 VideoRegionOfInterestMeta) result
    touchManagedPtr buffer
    return result'


-- function gst_buffer_add_video_region_of_interest_meta
-- Args : [Arg {argCName = "buffer", argType = TInterface "Gst" "Buffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "roi_type", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "x", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "y", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "w", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "h", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GstVideo" "VideoRegionOfInterestMeta")
-- throws : False
-- Skip return : False

foreign import ccall "gst_buffer_add_video_region_of_interest_meta" gst_buffer_add_video_region_of_interest_meta :: 
    Ptr Gst.Buffer ->                       -- buffer : TInterface "Gst" "Buffer"
    CString ->                              -- roi_type : TBasicType TUTF8
    Word32 ->                               -- x : TBasicType TUInt
    Word32 ->                               -- y : TBasicType TUInt
    Word32 ->                               -- w : TBasicType TUInt
    Word32 ->                               -- h : TBasicType TUInt
    IO (Ptr VideoRegionOfInterestMeta)


bufferAddVideoRegionOfInterestMeta ::
    (MonadIO m) =>
    Gst.Buffer                              -- buffer
    -> T.Text                               -- roiType
    -> Word32                               -- x
    -> Word32                               -- y
    -> Word32                               -- w
    -> Word32                               -- h
    -> m VideoRegionOfInterestMeta          -- result
bufferAddVideoRegionOfInterestMeta buffer roiType x y w h = liftIO $ do
    let buffer' = unsafeManagedPtrGetPtr buffer
    roiType' <- textToCString roiType
    result <- gst_buffer_add_video_region_of_interest_meta buffer' roiType' x y w h
    checkUnexpectedReturnNULL "gst_buffer_add_video_region_of_interest_meta" result
    result' <- (newPtr 48 VideoRegionOfInterestMeta) result
    touchManagedPtr buffer
    freeMem roiType'
    return result'


-- function gst_buffer_add_video_overlay_composition_meta
-- Args : [Arg {argCName = "buf", argType = TInterface "Gst" "Buffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "comp", argType = TInterface "GstVideo" "VideoOverlayComposition", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GstVideo" "VideoOverlayCompositionMeta")
-- throws : False
-- Skip return : False

foreign import ccall "gst_buffer_add_video_overlay_composition_meta" gst_buffer_add_video_overlay_composition_meta :: 
    Ptr Gst.Buffer ->                       -- buf : TInterface "Gst" "Buffer"
    Ptr VideoOverlayComposition ->          -- comp : TInterface "GstVideo" "VideoOverlayComposition"
    IO (Ptr VideoOverlayCompositionMeta)


bufferAddVideoOverlayCompositionMeta ::
    (MonadIO m) =>
    Gst.Buffer                              -- buf
    -> Maybe (VideoOverlayComposition)      -- comp
    -> m VideoOverlayCompositionMeta        -- result
bufferAddVideoOverlayCompositionMeta buf comp = liftIO $ do
    let buf' = unsafeManagedPtrGetPtr buf
    maybeComp <- case comp of
        Nothing -> return nullPtr
        Just jComp -> do
            let jComp' = unsafeManagedPtrGetPtr jComp
            return jComp'
    result <- gst_buffer_add_video_overlay_composition_meta buf' maybeComp
    checkUnexpectedReturnNULL "gst_buffer_add_video_overlay_composition_meta" result
    result' <- (newPtr 24 VideoOverlayCompositionMeta) result
    touchManagedPtr buf
    whenJust comp touchManagedPtr
    return result'


-- function gst_buffer_add_video_meta_full
-- Args : [Arg {argCName = "buffer", argType = TInterface "Gst" "Buffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "GstVideo" "VideoFrameFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "format", argType = TInterface "GstVideo" "VideoFormat", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "width", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "height", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n_planes", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "offset", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "stride", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GstVideo" "VideoMeta")
-- throws : False
-- Skip return : False

foreign import ccall "gst_buffer_add_video_meta_full" gst_buffer_add_video_meta_full :: 
    Ptr Gst.Buffer ->                       -- buffer : TInterface "Gst" "Buffer"
    CUInt ->                                -- flags : TInterface "GstVideo" "VideoFrameFlags"
    CUInt ->                                -- format : TInterface "GstVideo" "VideoFormat"
    Word32 ->                               -- width : TBasicType TUInt
    Word32 ->                               -- height : TBasicType TUInt
    Word32 ->                               -- n_planes : TBasicType TUInt
    Word64 ->                               -- offset : TBasicType TUInt64
    Int32 ->                                -- stride : TBasicType TInt
    IO (Ptr VideoMeta)


bufferAddVideoMetaFull ::
    (MonadIO m) =>
    Gst.Buffer                              -- buffer
    -> [VideoFrameFlags]                    -- flags
    -> VideoFormat                          -- format
    -> Word32                               -- width
    -> Word32                               -- height
    -> Word32                               -- nPlanes
    -> Word64                               -- offset
    -> Int32                                -- stride
    -> m VideoMeta                          -- result
bufferAddVideoMetaFull buffer flags format width height nPlanes offset stride = liftIO $ do
    let buffer' = unsafeManagedPtrGetPtr buffer
    let flags' = gflagsToWord flags
    let format' = (fromIntegral . fromEnum) format
    result <- gst_buffer_add_video_meta_full buffer' flags' format' width height nPlanes offset stride
    checkUnexpectedReturnNULL "gst_buffer_add_video_meta_full" result
    result' <- (newPtr 112 VideoMeta) result
    touchManagedPtr buffer
    return result'


-- function gst_buffer_add_video_meta
-- Args : [Arg {argCName = "buffer", argType = TInterface "Gst" "Buffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "GstVideo" "VideoFrameFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "format", argType = TInterface "GstVideo" "VideoFormat", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "width", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "height", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GstVideo" "VideoMeta")
-- throws : False
-- Skip return : False

foreign import ccall "gst_buffer_add_video_meta" gst_buffer_add_video_meta :: 
    Ptr Gst.Buffer ->                       -- buffer : TInterface "Gst" "Buffer"
    CUInt ->                                -- flags : TInterface "GstVideo" "VideoFrameFlags"
    CUInt ->                                -- format : TInterface "GstVideo" "VideoFormat"
    Word32 ->                               -- width : TBasicType TUInt
    Word32 ->                               -- height : TBasicType TUInt
    IO (Ptr VideoMeta)


bufferAddVideoMeta ::
    (MonadIO m) =>
    Gst.Buffer                              -- buffer
    -> [VideoFrameFlags]                    -- flags
    -> VideoFormat                          -- format
    -> Word32                               -- width
    -> Word32                               -- height
    -> m VideoMeta                          -- result
bufferAddVideoMeta buffer flags format width height = liftIO $ do
    let buffer' = unsafeManagedPtrGetPtr buffer
    let flags' = gflagsToWord flags
    let format' = (fromIntegral . fromEnum) format
    result <- gst_buffer_add_video_meta buffer' flags' format' width height
    checkUnexpectedReturnNULL "gst_buffer_add_video_meta" result
    result' <- (newPtr 112 VideoMeta) result
    touchManagedPtr buffer
    return result'


-- function gst_buffer_add_video_gl_texture_upload_meta
-- Args : [Arg {argCName = "buffer", argType = TInterface "Gst" "Buffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "texture_orientation", argType = TInterface "GstVideo" "VideoGLTextureOrientation", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n_textures", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "texture_type", argType = TInterface "GstVideo" "VideoGLTextureType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "upload", argType = TInterface "GstVideo" "VideoGLTextureUpload", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeCall, argClosure = 5, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data_copy", argType = TInterface "GObject" "BoxedCopyFunc", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeCall, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data_free", argType = TInterface "GObject" "BoxedFreeFunc", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeCall, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GstVideo" "VideoGLTextureUploadMeta")
-- throws : False
-- Skip return : False

foreign import ccall "gst_buffer_add_video_gl_texture_upload_meta" gst_buffer_add_video_gl_texture_upload_meta :: 
    Ptr Gst.Buffer ->                       -- buffer : TInterface "Gst" "Buffer"
    CUInt ->                                -- texture_orientation : TInterface "GstVideo" "VideoGLTextureOrientation"
    Word32 ->                               -- n_textures : TBasicType TUInt
    CUInt ->                                -- texture_type : TInterface "GstVideo" "VideoGLTextureType"
    FunPtr VideoGLTextureUploadC ->         -- upload : TInterface "GstVideo" "VideoGLTextureUpload"
    Ptr () ->                               -- user_data : TBasicType TPtr
    FunPtr GObject.BoxedCopyFuncC ->        -- user_data_copy : TInterface "GObject" "BoxedCopyFunc"
    FunPtr GObject.BoxedFreeFuncC ->        -- user_data_free : TInterface "GObject" "BoxedFreeFunc"
    IO (Ptr VideoGLTextureUploadMeta)


bufferAddVideoGlTextureUploadMeta ::
    (MonadIO m) =>
    Gst.Buffer                              -- buffer
    -> VideoGLTextureOrientation            -- textureOrientation
    -> Word32                               -- nTextures
    -> VideoGLTextureType                   -- textureType
    -> VideoGLTextureUpload                 -- upload
    -> GObject.BoxedCopyFunc                -- userDataCopy
    -> GObject.BoxedFreeFunc                -- userDataFree
    -> m VideoGLTextureUploadMeta           -- result
bufferAddVideoGlTextureUploadMeta buffer textureOrientation nTextures textureType upload userDataCopy userDataFree = liftIO $ do
    let buffer' = unsafeManagedPtrGetPtr buffer
    let textureOrientation' = (fromIntegral . fromEnum) textureOrientation
    let textureType' = (fromIntegral . fromEnum) textureType
    upload' <- mkVideoGLTextureUpload (videoGLTextureUploadWrapper Nothing upload)
    userDataCopy' <- GObject.mkBoxedCopyFunc (GObject.boxedCopyFuncWrapper Nothing userDataCopy)
    userDataFree' <- GObject.mkBoxedFreeFunc (GObject.boxedFreeFuncWrapper Nothing userDataFree)
    let userData = nullPtr
    result <- gst_buffer_add_video_gl_texture_upload_meta buffer' textureOrientation' nTextures textureType' upload' userData userDataCopy' userDataFree'
    checkUnexpectedReturnNULL "gst_buffer_add_video_gl_texture_upload_meta" result
    result' <- (newPtr 80 VideoGLTextureUploadMeta) result
    safeFreeFunPtr $ castFunPtrToPtr upload'
    safeFreeFunPtr $ castFunPtrToPtr userDataCopy'
    safeFreeFunPtr $ castFunPtrToPtr userDataFree'
    touchManagedPtr buffer
    return result'


-- function gst_buffer_add_video_affine_transformation_meta
-- Args : [Arg {argCName = "buffer", argType = TInterface "Gst" "Buffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GstVideo" "VideoAffineTransformationMeta")
-- throws : False
-- Skip return : False

foreign import ccall "gst_buffer_add_video_affine_transformation_meta" gst_buffer_add_video_affine_transformation_meta :: 
    Ptr Gst.Buffer ->                       -- buffer : TInterface "Gst" "Buffer"
    IO (Ptr VideoAffineTransformationMeta)


bufferAddVideoAffineTransformationMeta ::
    (MonadIO m) =>
    Gst.Buffer                              -- buffer
    -> m VideoAffineTransformationMeta      -- result
bufferAddVideoAffineTransformationMeta buffer = liftIO $ do
    let buffer' = unsafeManagedPtrGetPtr buffer
    result <- gst_buffer_add_video_affine_transformation_meta buffer'
    checkUnexpectedReturnNULL "gst_buffer_add_video_affine_transformation_meta" result
    result' <- (newPtr 80 VideoAffineTransformationMeta) result
    touchManagedPtr buffer
    return result'



