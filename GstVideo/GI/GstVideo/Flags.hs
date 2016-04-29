

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.GstVideo.Flags
    ( 

-- * Exported types
    VideoScalerFlags(..)                    ,
    VideoPackFlags(..)                      ,
    VideoMultiviewFlags(..)                 ,
    VideoFrameMapFlags(..)                  ,
    VideoFrameFlags(..)                     ,
    VideoFormatFlags(..)                    ,
    VideoFlags(..)                          ,
    VideoDitherFlags(..)                    ,
    VideoCodecFrameFlags(..)                ,
    VideoChromaSite(..)                     ,
    VideoChromaFlags(..)                    ,
    VideoBufferFlags(..)                    ,


    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map




-- Flags VideoScalerFlags

data VideoScalerFlags = 
      VideoScalerFlagsNone
    | VideoScalerFlagsInterlaced
    | AnotherVideoScalerFlags Int
    deriving (Show, Eq)

instance Enum VideoScalerFlags where
    fromEnum VideoScalerFlagsNone = 0
    fromEnum VideoScalerFlagsInterlaced = 1
    fromEnum (AnotherVideoScalerFlags k) = k

    toEnum 0 = VideoScalerFlagsNone
    toEnum 1 = VideoScalerFlagsInterlaced
    toEnum k = AnotherVideoScalerFlags k

foreign import ccall "gst_video_scaler_flags_get_type" c_gst_video_scaler_flags_get_type :: 
    IO GType

instance BoxedFlags VideoScalerFlags where
    boxedFlagsType _ = c_gst_video_scaler_flags_get_type

instance IsGFlag VideoScalerFlags

-- Flags VideoPackFlags

data VideoPackFlags = 
      VideoPackFlagsNone
    | VideoPackFlagsTruncateRange
    | VideoPackFlagsInterlaced
    | AnotherVideoPackFlags Int
    deriving (Show, Eq)

instance Enum VideoPackFlags where
    fromEnum VideoPackFlagsNone = 0
    fromEnum VideoPackFlagsTruncateRange = 1
    fromEnum VideoPackFlagsInterlaced = 2
    fromEnum (AnotherVideoPackFlags k) = k

    toEnum 0 = VideoPackFlagsNone
    toEnum 1 = VideoPackFlagsTruncateRange
    toEnum 2 = VideoPackFlagsInterlaced
    toEnum k = AnotherVideoPackFlags k

foreign import ccall "gst_video_pack_flags_get_type" c_gst_video_pack_flags_get_type :: 
    IO GType

instance BoxedFlags VideoPackFlags where
    boxedFlagsType _ = c_gst_video_pack_flags_get_type

instance IsGFlag VideoPackFlags

-- Flags VideoMultiviewFlags

data VideoMultiviewFlags = 
      VideoMultiviewFlagsNone
    | VideoMultiviewFlagsRightViewFirst
    | VideoMultiviewFlagsLeftFlipped
    | VideoMultiviewFlagsLeftFlopped
    | VideoMultiviewFlagsRightFlipped
    | VideoMultiviewFlagsRightFlopped
    | VideoMultiviewFlagsHalfAspect
    | VideoMultiviewFlagsMixedMono
    | AnotherVideoMultiviewFlags Int
    deriving (Show, Eq)

instance Enum VideoMultiviewFlags where
    fromEnum VideoMultiviewFlagsNone = 0
    fromEnum VideoMultiviewFlagsRightViewFirst = 1
    fromEnum VideoMultiviewFlagsLeftFlipped = 2
    fromEnum VideoMultiviewFlagsLeftFlopped = 4
    fromEnum VideoMultiviewFlagsRightFlipped = 8
    fromEnum VideoMultiviewFlagsRightFlopped = 16
    fromEnum VideoMultiviewFlagsHalfAspect = 16384
    fromEnum VideoMultiviewFlagsMixedMono = 32768
    fromEnum (AnotherVideoMultiviewFlags k) = k

    toEnum 0 = VideoMultiviewFlagsNone
    toEnum 1 = VideoMultiviewFlagsRightViewFirst
    toEnum 2 = VideoMultiviewFlagsLeftFlipped
    toEnum 4 = VideoMultiviewFlagsLeftFlopped
    toEnum 8 = VideoMultiviewFlagsRightFlipped
    toEnum 16 = VideoMultiviewFlagsRightFlopped
    toEnum 16384 = VideoMultiviewFlagsHalfAspect
    toEnum 32768 = VideoMultiviewFlagsMixedMono
    toEnum k = AnotherVideoMultiviewFlags k

foreign import ccall "gst_video_multiview_flags_get_type" c_gst_video_multiview_flags_get_type :: 
    IO GType

instance BoxedFlags VideoMultiviewFlags where
    boxedFlagsType _ = c_gst_video_multiview_flags_get_type

instance IsGFlag VideoMultiviewFlags

-- Flags VideoFrameMapFlags

data VideoFrameMapFlags = 
      VideoFrameMapFlagsNoRef
    | VideoFrameMapFlagsLast
    | AnotherVideoFrameMapFlags Int
    deriving (Show, Eq)

instance Enum VideoFrameMapFlags where
    fromEnum VideoFrameMapFlagsNoRef = 65536
    fromEnum VideoFrameMapFlagsLast = 16777216
    fromEnum (AnotherVideoFrameMapFlags k) = k

    toEnum 65536 = VideoFrameMapFlagsNoRef
    toEnum 16777216 = VideoFrameMapFlagsLast
    toEnum k = AnotherVideoFrameMapFlags k

foreign import ccall "gst_video_frame_map_flags_get_type" c_gst_video_frame_map_flags_get_type :: 
    IO GType

instance BoxedFlags VideoFrameMapFlags where
    boxedFlagsType _ = c_gst_video_frame_map_flags_get_type

instance IsGFlag VideoFrameMapFlags

-- Flags VideoFrameFlags

data VideoFrameFlags = 
      VideoFrameFlagsNone
    | VideoFrameFlagsInterlaced
    | VideoFrameFlagsTff
    | VideoFrameFlagsRff
    | VideoFrameFlagsOnefield
    | VideoFrameFlagsMultipleView
    | VideoFrameFlagsFirstInBundle
    | AnotherVideoFrameFlags Int
    deriving (Show, Eq)

instance Enum VideoFrameFlags where
    fromEnum VideoFrameFlagsNone = 0
    fromEnum VideoFrameFlagsInterlaced = 1
    fromEnum VideoFrameFlagsTff = 2
    fromEnum VideoFrameFlagsRff = 4
    fromEnum VideoFrameFlagsOnefield = 8
    fromEnum VideoFrameFlagsMultipleView = 16
    fromEnum VideoFrameFlagsFirstInBundle = 32
    fromEnum (AnotherVideoFrameFlags k) = k

    toEnum 0 = VideoFrameFlagsNone
    toEnum 1 = VideoFrameFlagsInterlaced
    toEnum 2 = VideoFrameFlagsTff
    toEnum 4 = VideoFrameFlagsRff
    toEnum 8 = VideoFrameFlagsOnefield
    toEnum 16 = VideoFrameFlagsMultipleView
    toEnum 32 = VideoFrameFlagsFirstInBundle
    toEnum k = AnotherVideoFrameFlags k

foreign import ccall "gst_video_frame_flags_get_type" c_gst_video_frame_flags_get_type :: 
    IO GType

instance BoxedFlags VideoFrameFlags where
    boxedFlagsType _ = c_gst_video_frame_flags_get_type

instance IsGFlag VideoFrameFlags

-- Flags VideoFormatFlags

data VideoFormatFlags = 
      VideoFormatFlagsYuv
    | VideoFormatFlagsRgb
    | VideoFormatFlagsGray
    | VideoFormatFlagsAlpha
    | VideoFormatFlagsLe
    | VideoFormatFlagsPalette
    | VideoFormatFlagsComplex
    | VideoFormatFlagsUnpack
    | VideoFormatFlagsTiled
    | AnotherVideoFormatFlags Int
    deriving (Show, Eq)

instance Enum VideoFormatFlags where
    fromEnum VideoFormatFlagsYuv = 1
    fromEnum VideoFormatFlagsRgb = 2
    fromEnum VideoFormatFlagsGray = 4
    fromEnum VideoFormatFlagsAlpha = 8
    fromEnum VideoFormatFlagsLe = 16
    fromEnum VideoFormatFlagsPalette = 32
    fromEnum VideoFormatFlagsComplex = 64
    fromEnum VideoFormatFlagsUnpack = 128
    fromEnum VideoFormatFlagsTiled = 256
    fromEnum (AnotherVideoFormatFlags k) = k

    toEnum 1 = VideoFormatFlagsYuv
    toEnum 2 = VideoFormatFlagsRgb
    toEnum 4 = VideoFormatFlagsGray
    toEnum 8 = VideoFormatFlagsAlpha
    toEnum 16 = VideoFormatFlagsLe
    toEnum 32 = VideoFormatFlagsPalette
    toEnum 64 = VideoFormatFlagsComplex
    toEnum 128 = VideoFormatFlagsUnpack
    toEnum 256 = VideoFormatFlagsTiled
    toEnum k = AnotherVideoFormatFlags k

foreign import ccall "gst_video_format_flags_get_type" c_gst_video_format_flags_get_type :: 
    IO GType

instance BoxedFlags VideoFormatFlags where
    boxedFlagsType _ = c_gst_video_format_flags_get_type

instance IsGFlag VideoFormatFlags

-- Flags VideoFlags

data VideoFlags = 
      VideoFlagsNone
    | VideoFlagsVariableFps
    | VideoFlagsPremultipliedAlpha
    | AnotherVideoFlags Int
    deriving (Show, Eq)

instance Enum VideoFlags where
    fromEnum VideoFlagsNone = 0
    fromEnum VideoFlagsVariableFps = 1
    fromEnum VideoFlagsPremultipliedAlpha = 2
    fromEnum (AnotherVideoFlags k) = k

    toEnum 0 = VideoFlagsNone
    toEnum 1 = VideoFlagsVariableFps
    toEnum 2 = VideoFlagsPremultipliedAlpha
    toEnum k = AnotherVideoFlags k

foreign import ccall "gst_video_flags_get_type" c_gst_video_flags_get_type :: 
    IO GType

instance BoxedFlags VideoFlags where
    boxedFlagsType _ = c_gst_video_flags_get_type

instance IsGFlag VideoFlags

-- Flags VideoDitherFlags

data VideoDitherFlags = 
      VideoDitherFlagsNone
    | VideoDitherFlagsInterlaced
    | VideoDitherFlagsQuantize
    | AnotherVideoDitherFlags Int
    deriving (Show, Eq)

instance Enum VideoDitherFlags where
    fromEnum VideoDitherFlagsNone = 0
    fromEnum VideoDitherFlagsInterlaced = 1
    fromEnum VideoDitherFlagsQuantize = 2
    fromEnum (AnotherVideoDitherFlags k) = k

    toEnum 0 = VideoDitherFlagsNone
    toEnum 1 = VideoDitherFlagsInterlaced
    toEnum 2 = VideoDitherFlagsQuantize
    toEnum k = AnotherVideoDitherFlags k

foreign import ccall "gst_video_dither_flags_get_type" c_gst_video_dither_flags_get_type :: 
    IO GType

instance BoxedFlags VideoDitherFlags where
    boxedFlagsType _ = c_gst_video_dither_flags_get_type

instance IsGFlag VideoDitherFlags

-- Flags VideoCodecFrameFlags

data VideoCodecFrameFlags = 
      VideoCodecFrameFlagsDecodeOnly
    | VideoCodecFrameFlagsSyncPoint
    | VideoCodecFrameFlagsForceKeyframe
    | VideoCodecFrameFlagsForceKeyframeHeaders
    | AnotherVideoCodecFrameFlags Int
    deriving (Show, Eq)

instance Enum VideoCodecFrameFlags where
    fromEnum VideoCodecFrameFlagsDecodeOnly = 1
    fromEnum VideoCodecFrameFlagsSyncPoint = 2
    fromEnum VideoCodecFrameFlagsForceKeyframe = 4
    fromEnum VideoCodecFrameFlagsForceKeyframeHeaders = 8
    fromEnum (AnotherVideoCodecFrameFlags k) = k

    toEnum 1 = VideoCodecFrameFlagsDecodeOnly
    toEnum 2 = VideoCodecFrameFlagsSyncPoint
    toEnum 4 = VideoCodecFrameFlagsForceKeyframe
    toEnum 8 = VideoCodecFrameFlagsForceKeyframeHeaders
    toEnum k = AnotherVideoCodecFrameFlags k

instance IsGFlag VideoCodecFrameFlags

-- Flags VideoChromaSite

data VideoChromaSite = 
      VideoChromaSiteUnknown
    | VideoChromaSiteNone
    | VideoChromaSiteHCosited
    | VideoChromaSiteVCosited
    | VideoChromaSiteAltLine
    | VideoChromaSiteCosited
    | VideoChromaSiteJpeg
    | VideoChromaSiteMpeg2
    | VideoChromaSiteDv
    | AnotherVideoChromaSite Int
    deriving (Show, Eq)

instance Enum VideoChromaSite where
    fromEnum VideoChromaSiteUnknown = 0
    fromEnum VideoChromaSiteNone = 1
    fromEnum VideoChromaSiteHCosited = 2
    fromEnum VideoChromaSiteVCosited = 4
    fromEnum VideoChromaSiteAltLine = 8
    fromEnum VideoChromaSiteCosited = 6
    fromEnum VideoChromaSiteJpeg = 1
    fromEnum VideoChromaSiteMpeg2 = 2
    fromEnum VideoChromaSiteDv = 14
    fromEnum (AnotherVideoChromaSite k) = k

    toEnum 0 = VideoChromaSiteUnknown
    toEnum 1 = VideoChromaSiteNone
    toEnum 2 = VideoChromaSiteHCosited
    toEnum 4 = VideoChromaSiteVCosited
    toEnum 6 = VideoChromaSiteCosited
    toEnum 8 = VideoChromaSiteAltLine
    toEnum 14 = VideoChromaSiteDv
    toEnum k = AnotherVideoChromaSite k

foreign import ccall "gst_video_chroma_site_get_type" c_gst_video_chroma_site_get_type :: 
    IO GType

instance BoxedFlags VideoChromaSite where
    boxedFlagsType _ = c_gst_video_chroma_site_get_type

instance IsGFlag VideoChromaSite

-- Flags VideoChromaFlags

data VideoChromaFlags = 
      VideoChromaFlagsNone
    | VideoChromaFlagsInterlaced
    | AnotherVideoChromaFlags Int
    deriving (Show, Eq)

instance Enum VideoChromaFlags where
    fromEnum VideoChromaFlagsNone = 0
    fromEnum VideoChromaFlagsInterlaced = 1
    fromEnum (AnotherVideoChromaFlags k) = k

    toEnum 0 = VideoChromaFlagsNone
    toEnum 1 = VideoChromaFlagsInterlaced
    toEnum k = AnotherVideoChromaFlags k

foreign import ccall "gst_video_chroma_flags_get_type" c_gst_video_chroma_flags_get_type :: 
    IO GType

instance BoxedFlags VideoChromaFlags where
    boxedFlagsType _ = c_gst_video_chroma_flags_get_type

instance IsGFlag VideoChromaFlags

-- Flags VideoBufferFlags

data VideoBufferFlags = 
      VideoBufferFlagsInterlaced
    | VideoBufferFlagsTff
    | VideoBufferFlagsRff
    | VideoBufferFlagsOnefield
    | VideoBufferFlagsMultipleView
    | VideoBufferFlagsFirstInBundle
    | VideoBufferFlagsLast
    | AnotherVideoBufferFlags Int
    deriving (Show, Eq)

instance Enum VideoBufferFlags where
    fromEnum VideoBufferFlagsInterlaced = 1048576
    fromEnum VideoBufferFlagsTff = 2097152
    fromEnum VideoBufferFlagsRff = 4194304
    fromEnum VideoBufferFlagsOnefield = 8388608
    fromEnum VideoBufferFlagsMultipleView = 16777216
    fromEnum VideoBufferFlagsFirstInBundle = 33554432
    fromEnum VideoBufferFlagsLast = 268435456
    fromEnum (AnotherVideoBufferFlags k) = k

    toEnum 1048576 = VideoBufferFlagsInterlaced
    toEnum 2097152 = VideoBufferFlagsTff
    toEnum 4194304 = VideoBufferFlagsRff
    toEnum 8388608 = VideoBufferFlagsOnefield
    toEnum 16777216 = VideoBufferFlagsMultipleView
    toEnum 33554432 = VideoBufferFlagsFirstInBundle
    toEnum 268435456 = VideoBufferFlagsLast
    toEnum k = AnotherVideoBufferFlags k

foreign import ccall "gst_video_buffer_flags_get_type" c_gst_video_buffer_flags_get_type :: 
    IO GType

instance BoxedFlags VideoBufferFlags where
    boxedFlagsType _ = c_gst_video_buffer_flags_get_type

instance IsGFlag VideoBufferFlags


