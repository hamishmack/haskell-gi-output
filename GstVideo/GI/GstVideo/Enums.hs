

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.GstVideo.Enums
    ( 

-- * Exported types
    VideoTransferFunction(..)               ,
    VideoTileType(..)                       ,
    VideoTileMode(..)                       ,
    VideoResamplerMethod(..)                ,
    VideoResamplerFlags(..)                 ,
    VideoPrimariesMode(..)                  ,
    VideoOverlayFormatFlags(..)             ,
    VideoMultiviewMode(..)                  ,
    VideoMultiviewFramePacking(..)          ,
    VideoMatrixMode(..)                     ,
    VideoInterlaceMode(..)                  ,
    VideoGammaMode(..)                      ,
    VideoGLTextureType(..)                  ,
    VideoGLTextureOrientation(..)           ,
    VideoFormat(..)                         ,
    VideoDitherMethod(..)                   ,
    VideoColorRange(..)                     ,
    VideoColorPrimaries(..)                 ,
    VideoColorMatrix(..)                    ,
    VideoChromaMode(..)                     ,
    VideoChromaMethod(..)                   ,
    VideoAlphaMode(..)                      ,
    NavigationQueryType(..)                 ,
    NavigationMessageType(..)               ,
    NavigationEventType(..)                 ,
    NavigationCommand(..)                   ,
    ColorBalanceType(..)                    ,


    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map




-- Enum VideoTransferFunction

data VideoTransferFunction = 
      VideoTransferFunctionUnknown
    | VideoTransferFunctionGamma10
    | VideoTransferFunctionGamma18
    | VideoTransferFunctionGamma20
    | VideoTransferFunctionGamma22
    | VideoTransferFunctionBt709
    | VideoTransferFunctionSmpte240m
    | VideoTransferFunctionSrgb
    | VideoTransferFunctionGamma28
    | VideoTransferFunctionLog100
    | VideoTransferFunctionLog316
    | VideoTransferFunctionBt202012
    | VideoTransferFunctionAdobergb
    | AnotherVideoTransferFunction Int
    deriving (Show, Eq)

instance Enum VideoTransferFunction where
    fromEnum VideoTransferFunctionUnknown = 0
    fromEnum VideoTransferFunctionGamma10 = 1
    fromEnum VideoTransferFunctionGamma18 = 2
    fromEnum VideoTransferFunctionGamma20 = 3
    fromEnum VideoTransferFunctionGamma22 = 4
    fromEnum VideoTransferFunctionBt709 = 5
    fromEnum VideoTransferFunctionSmpte240m = 6
    fromEnum VideoTransferFunctionSrgb = 7
    fromEnum VideoTransferFunctionGamma28 = 8
    fromEnum VideoTransferFunctionLog100 = 9
    fromEnum VideoTransferFunctionLog316 = 10
    fromEnum VideoTransferFunctionBt202012 = 11
    fromEnum VideoTransferFunctionAdobergb = 12
    fromEnum (AnotherVideoTransferFunction k) = k

    toEnum 0 = VideoTransferFunctionUnknown
    toEnum 1 = VideoTransferFunctionGamma10
    toEnum 2 = VideoTransferFunctionGamma18
    toEnum 3 = VideoTransferFunctionGamma20
    toEnum 4 = VideoTransferFunctionGamma22
    toEnum 5 = VideoTransferFunctionBt709
    toEnum 6 = VideoTransferFunctionSmpte240m
    toEnum 7 = VideoTransferFunctionSrgb
    toEnum 8 = VideoTransferFunctionGamma28
    toEnum 9 = VideoTransferFunctionLog100
    toEnum 10 = VideoTransferFunctionLog316
    toEnum 11 = VideoTransferFunctionBt202012
    toEnum 12 = VideoTransferFunctionAdobergb
    toEnum k = AnotherVideoTransferFunction k

foreign import ccall "gst_video_transfer_function_get_type" c_gst_video_transfer_function_get_type :: 
    IO GType

instance BoxedEnum VideoTransferFunction where
    boxedEnumType _ = c_gst_video_transfer_function_get_type

-- Enum VideoTileType

data VideoTileType = 
      VideoTileTypeIndexed
    | AnotherVideoTileType Int
    deriving (Show, Eq)

instance Enum VideoTileType where
    fromEnum VideoTileTypeIndexed = 0
    fromEnum (AnotherVideoTileType k) = k

    toEnum 0 = VideoTileTypeIndexed
    toEnum k = AnotherVideoTileType k

foreign import ccall "gst_video_tile_type_get_type" c_gst_video_tile_type_get_type :: 
    IO GType

instance BoxedEnum VideoTileType where
    boxedEnumType _ = c_gst_video_tile_type_get_type

-- Enum VideoTileMode

data VideoTileMode = 
      VideoTileModeUnknown
    | VideoTileModeZflipz2x2
    | AnotherVideoTileMode Int
    deriving (Show, Eq)

instance Enum VideoTileMode where
    fromEnum VideoTileModeUnknown = 0
    fromEnum VideoTileModeZflipz2x2 = 65536
    fromEnum (AnotherVideoTileMode k) = k

    toEnum 0 = VideoTileModeUnknown
    toEnum 65536 = VideoTileModeZflipz2x2
    toEnum k = AnotherVideoTileMode k

foreign import ccall "gst_video_tile_mode_get_type" c_gst_video_tile_mode_get_type :: 
    IO GType

instance BoxedEnum VideoTileMode where
    boxedEnumType _ = c_gst_video_tile_mode_get_type

-- Enum VideoResamplerMethod

data VideoResamplerMethod = 
      VideoResamplerMethodNearest
    | VideoResamplerMethodLinear
    | VideoResamplerMethodCubic
    | VideoResamplerMethodSinc
    | VideoResamplerMethodLanczos
    | AnotherVideoResamplerMethod Int
    deriving (Show, Eq)

instance Enum VideoResamplerMethod where
    fromEnum VideoResamplerMethodNearest = 0
    fromEnum VideoResamplerMethodLinear = 1
    fromEnum VideoResamplerMethodCubic = 2
    fromEnum VideoResamplerMethodSinc = 3
    fromEnum VideoResamplerMethodLanczos = 4
    fromEnum (AnotherVideoResamplerMethod k) = k

    toEnum 0 = VideoResamplerMethodNearest
    toEnum 1 = VideoResamplerMethodLinear
    toEnum 2 = VideoResamplerMethodCubic
    toEnum 3 = VideoResamplerMethodSinc
    toEnum 4 = VideoResamplerMethodLanczos
    toEnum k = AnotherVideoResamplerMethod k

foreign import ccall "gst_video_resampler_method_get_type" c_gst_video_resampler_method_get_type :: 
    IO GType

instance BoxedEnum VideoResamplerMethod where
    boxedEnumType _ = c_gst_video_resampler_method_get_type

-- Enum VideoResamplerFlags

data VideoResamplerFlags = 
      VideoResamplerFlagsNone
    | AnotherVideoResamplerFlags Int
    deriving (Show, Eq)

instance Enum VideoResamplerFlags where
    fromEnum VideoResamplerFlagsNone = 0
    fromEnum (AnotherVideoResamplerFlags k) = k

    toEnum 0 = VideoResamplerFlagsNone
    toEnum k = AnotherVideoResamplerFlags k

foreign import ccall "gst_video_resampler_flags_get_type" c_gst_video_resampler_flags_get_type :: 
    IO GType

instance BoxedEnum VideoResamplerFlags where
    boxedEnumType _ = c_gst_video_resampler_flags_get_type

-- Enum VideoPrimariesMode

data VideoPrimariesMode = 
      VideoPrimariesModeNone
    | VideoPrimariesModeMergeOnly
    | VideoPrimariesModeFast
    | AnotherVideoPrimariesMode Int
    deriving (Show, Eq)

instance Enum VideoPrimariesMode where
    fromEnum VideoPrimariesModeNone = 0
    fromEnum VideoPrimariesModeMergeOnly = 1
    fromEnum VideoPrimariesModeFast = 2
    fromEnum (AnotherVideoPrimariesMode k) = k

    toEnum 0 = VideoPrimariesModeNone
    toEnum 1 = VideoPrimariesModeMergeOnly
    toEnum 2 = VideoPrimariesModeFast
    toEnum k = AnotherVideoPrimariesMode k

foreign import ccall "gst_video_primaries_mode_get_type" c_gst_video_primaries_mode_get_type :: 
    IO GType

instance BoxedEnum VideoPrimariesMode where
    boxedEnumType _ = c_gst_video_primaries_mode_get_type

-- Enum VideoOverlayFormatFlags

data VideoOverlayFormatFlags = 
      VideoOverlayFormatFlagsNone
    | VideoOverlayFormatFlagsPremultipliedAlpha
    | VideoOverlayFormatFlagsGlobalAlpha
    | AnotherVideoOverlayFormatFlags Int
    deriving (Show, Eq)

instance Enum VideoOverlayFormatFlags where
    fromEnum VideoOverlayFormatFlagsNone = 0
    fromEnum VideoOverlayFormatFlagsPremultipliedAlpha = 1
    fromEnum VideoOverlayFormatFlagsGlobalAlpha = 2
    fromEnum (AnotherVideoOverlayFormatFlags k) = k

    toEnum 0 = VideoOverlayFormatFlagsNone
    toEnum 1 = VideoOverlayFormatFlagsPremultipliedAlpha
    toEnum 2 = VideoOverlayFormatFlagsGlobalAlpha
    toEnum k = AnotherVideoOverlayFormatFlags k

-- Enum VideoMultiviewMode

data VideoMultiviewMode = 
      VideoMultiviewModeNone
    | VideoMultiviewModeMono
    | VideoMultiviewModeLeft
    | VideoMultiviewModeRight
    | VideoMultiviewModeSideBySide
    | VideoMultiviewModeSideBySideQuincunx
    | VideoMultiviewModeColumnInterleaved
    | VideoMultiviewModeRowInterleaved
    | VideoMultiviewModeTopBottom
    | VideoMultiviewModeCheckerboard
    | VideoMultiviewModeFrameByFrame
    | VideoMultiviewModeMultiviewFrameByFrame
    | VideoMultiviewModeSeparated
    | AnotherVideoMultiviewMode Int
    deriving (Show, Eq)

instance Enum VideoMultiviewMode where
    fromEnum VideoMultiviewModeNone = -1
    fromEnum VideoMultiviewModeMono = 0
    fromEnum VideoMultiviewModeLeft = 1
    fromEnum VideoMultiviewModeRight = 2
    fromEnum VideoMultiviewModeSideBySide = 3
    fromEnum VideoMultiviewModeSideBySideQuincunx = 4
    fromEnum VideoMultiviewModeColumnInterleaved = 5
    fromEnum VideoMultiviewModeRowInterleaved = 6
    fromEnum VideoMultiviewModeTopBottom = 7
    fromEnum VideoMultiviewModeCheckerboard = 8
    fromEnum VideoMultiviewModeFrameByFrame = 32
    fromEnum VideoMultiviewModeMultiviewFrameByFrame = 33
    fromEnum VideoMultiviewModeSeparated = 34
    fromEnum (AnotherVideoMultiviewMode k) = k

    toEnum -1 = VideoMultiviewModeNone
    toEnum 0 = VideoMultiviewModeMono
    toEnum 1 = VideoMultiviewModeLeft
    toEnum 2 = VideoMultiviewModeRight
    toEnum 3 = VideoMultiviewModeSideBySide
    toEnum 4 = VideoMultiviewModeSideBySideQuincunx
    toEnum 5 = VideoMultiviewModeColumnInterleaved
    toEnum 6 = VideoMultiviewModeRowInterleaved
    toEnum 7 = VideoMultiviewModeTopBottom
    toEnum 8 = VideoMultiviewModeCheckerboard
    toEnum 32 = VideoMultiviewModeFrameByFrame
    toEnum 33 = VideoMultiviewModeMultiviewFrameByFrame
    toEnum 34 = VideoMultiviewModeSeparated
    toEnum k = AnotherVideoMultiviewMode k

foreign import ccall "gst_video_multiview_mode_get_type" c_gst_video_multiview_mode_get_type :: 
    IO GType

instance BoxedEnum VideoMultiviewMode where
    boxedEnumType _ = c_gst_video_multiview_mode_get_type

-- Enum VideoMultiviewFramePacking

data VideoMultiviewFramePacking = 
      VideoMultiviewFramePackingNone
    | VideoMultiviewFramePackingMono
    | VideoMultiviewFramePackingLeft
    | VideoMultiviewFramePackingRight
    | VideoMultiviewFramePackingSideBySide
    | VideoMultiviewFramePackingSideBySideQuincunx
    | VideoMultiviewFramePackingColumnInterleaved
    | VideoMultiviewFramePackingRowInterleaved
    | VideoMultiviewFramePackingTopBottom
    | VideoMultiviewFramePackingCheckerboard
    | AnotherVideoMultiviewFramePacking Int
    deriving (Show, Eq)

instance Enum VideoMultiviewFramePacking where
    fromEnum VideoMultiviewFramePackingNone = -1
    fromEnum VideoMultiviewFramePackingMono = 0
    fromEnum VideoMultiviewFramePackingLeft = 1
    fromEnum VideoMultiviewFramePackingRight = 2
    fromEnum VideoMultiviewFramePackingSideBySide = 3
    fromEnum VideoMultiviewFramePackingSideBySideQuincunx = 4
    fromEnum VideoMultiviewFramePackingColumnInterleaved = 5
    fromEnum VideoMultiviewFramePackingRowInterleaved = 6
    fromEnum VideoMultiviewFramePackingTopBottom = 7
    fromEnum VideoMultiviewFramePackingCheckerboard = 8
    fromEnum (AnotherVideoMultiviewFramePacking k) = k

    toEnum -1 = VideoMultiviewFramePackingNone
    toEnum 0 = VideoMultiviewFramePackingMono
    toEnum 1 = VideoMultiviewFramePackingLeft
    toEnum 2 = VideoMultiviewFramePackingRight
    toEnum 3 = VideoMultiviewFramePackingSideBySide
    toEnum 4 = VideoMultiviewFramePackingSideBySideQuincunx
    toEnum 5 = VideoMultiviewFramePackingColumnInterleaved
    toEnum 6 = VideoMultiviewFramePackingRowInterleaved
    toEnum 7 = VideoMultiviewFramePackingTopBottom
    toEnum 8 = VideoMultiviewFramePackingCheckerboard
    toEnum k = AnotherVideoMultiviewFramePacking k

foreign import ccall "gst_video_multiview_frame_packing_get_type" c_gst_video_multiview_frame_packing_get_type :: 
    IO GType

instance BoxedEnum VideoMultiviewFramePacking where
    boxedEnumType _ = c_gst_video_multiview_frame_packing_get_type

-- Enum VideoMatrixMode

data VideoMatrixMode = 
      VideoMatrixModeFull
    | VideoMatrixModeInputOnly
    | VideoMatrixModeOutputOnly
    | VideoMatrixModeNone
    | AnotherVideoMatrixMode Int
    deriving (Show, Eq)

instance Enum VideoMatrixMode where
    fromEnum VideoMatrixModeFull = 0
    fromEnum VideoMatrixModeInputOnly = 1
    fromEnum VideoMatrixModeOutputOnly = 2
    fromEnum VideoMatrixModeNone = 3
    fromEnum (AnotherVideoMatrixMode k) = k

    toEnum 0 = VideoMatrixModeFull
    toEnum 1 = VideoMatrixModeInputOnly
    toEnum 2 = VideoMatrixModeOutputOnly
    toEnum 3 = VideoMatrixModeNone
    toEnum k = AnotherVideoMatrixMode k

foreign import ccall "gst_video_matrix_mode_get_type" c_gst_video_matrix_mode_get_type :: 
    IO GType

instance BoxedEnum VideoMatrixMode where
    boxedEnumType _ = c_gst_video_matrix_mode_get_type

-- Enum VideoInterlaceMode

data VideoInterlaceMode = 
      VideoInterlaceModeProgressive
    | VideoInterlaceModeInterleaved
    | VideoInterlaceModeMixed
    | VideoInterlaceModeFields
    | AnotherVideoInterlaceMode Int
    deriving (Show, Eq)

instance Enum VideoInterlaceMode where
    fromEnum VideoInterlaceModeProgressive = 0
    fromEnum VideoInterlaceModeInterleaved = 1
    fromEnum VideoInterlaceModeMixed = 2
    fromEnum VideoInterlaceModeFields = 3
    fromEnum (AnotherVideoInterlaceMode k) = k

    toEnum 0 = VideoInterlaceModeProgressive
    toEnum 1 = VideoInterlaceModeInterleaved
    toEnum 2 = VideoInterlaceModeMixed
    toEnum 3 = VideoInterlaceModeFields
    toEnum k = AnotherVideoInterlaceMode k

foreign import ccall "gst_video_interlace_mode_get_type" c_gst_video_interlace_mode_get_type :: 
    IO GType

instance BoxedEnum VideoInterlaceMode where
    boxedEnumType _ = c_gst_video_interlace_mode_get_type

-- Enum VideoGammaMode

data VideoGammaMode = 
      VideoGammaModeNone
    | VideoGammaModeRemap
    | AnotherVideoGammaMode Int
    deriving (Show, Eq)

instance Enum VideoGammaMode where
    fromEnum VideoGammaModeNone = 0
    fromEnum VideoGammaModeRemap = 1
    fromEnum (AnotherVideoGammaMode k) = k

    toEnum 0 = VideoGammaModeNone
    toEnum 1 = VideoGammaModeRemap
    toEnum k = AnotherVideoGammaMode k

foreign import ccall "gst_video_gamma_mode_get_type" c_gst_video_gamma_mode_get_type :: 
    IO GType

instance BoxedEnum VideoGammaMode where
    boxedEnumType _ = c_gst_video_gamma_mode_get_type

-- Enum VideoGLTextureType

data VideoGLTextureType = 
      VideoGLTextureTypeLuminance
    | VideoGLTextureTypeLuminanceAlpha
    | VideoGLTextureTypeRgb16
    | VideoGLTextureTypeRgb
    | VideoGLTextureTypeRgba
    | VideoGLTextureTypeR
    | VideoGLTextureTypeRg
    | AnotherVideoGLTextureType Int
    deriving (Show, Eq)

instance Enum VideoGLTextureType where
    fromEnum VideoGLTextureTypeLuminance = 0
    fromEnum VideoGLTextureTypeLuminanceAlpha = 1
    fromEnum VideoGLTextureTypeRgb16 = 2
    fromEnum VideoGLTextureTypeRgb = 3
    fromEnum VideoGLTextureTypeRgba = 4
    fromEnum VideoGLTextureTypeR = 5
    fromEnum VideoGLTextureTypeRg = 6
    fromEnum (AnotherVideoGLTextureType k) = k

    toEnum 0 = VideoGLTextureTypeLuminance
    toEnum 1 = VideoGLTextureTypeLuminanceAlpha
    toEnum 2 = VideoGLTextureTypeRgb16
    toEnum 3 = VideoGLTextureTypeRgb
    toEnum 4 = VideoGLTextureTypeRgba
    toEnum 5 = VideoGLTextureTypeR
    toEnum 6 = VideoGLTextureTypeRg
    toEnum k = AnotherVideoGLTextureType k

-- Enum VideoGLTextureOrientation

data VideoGLTextureOrientation = 
      VideoGLTextureOrientationNormalYNormal
    | VideoGLTextureOrientationNormalYFlip
    | VideoGLTextureOrientationFlipYNormal
    | VideoGLTextureOrientationFlipYFlip
    | AnotherVideoGLTextureOrientation Int
    deriving (Show, Eq)

instance Enum VideoGLTextureOrientation where
    fromEnum VideoGLTextureOrientationNormalYNormal = 0
    fromEnum VideoGLTextureOrientationNormalYFlip = 1
    fromEnum VideoGLTextureOrientationFlipYNormal = 2
    fromEnum VideoGLTextureOrientationFlipYFlip = 3
    fromEnum (AnotherVideoGLTextureOrientation k) = k

    toEnum 0 = VideoGLTextureOrientationNormalYNormal
    toEnum 1 = VideoGLTextureOrientationNormalYFlip
    toEnum 2 = VideoGLTextureOrientationFlipYNormal
    toEnum 3 = VideoGLTextureOrientationFlipYFlip
    toEnum k = AnotherVideoGLTextureOrientation k

-- Enum VideoFormat

data VideoFormat = 
      VideoFormatUnknown
    | VideoFormatEncoded
    | VideoFormatI420
    | VideoFormatYv12
    | VideoFormatYuy2
    | VideoFormatUyvy
    | VideoFormatAyuv
    | VideoFormatRgbx
    | VideoFormatBgrx
    | VideoFormatXrgb
    | VideoFormatXbgr
    | VideoFormatRgba
    | VideoFormatBgra
    | VideoFormatArgb
    | VideoFormatAbgr
    | VideoFormatRgb
    | VideoFormatBgr
    | VideoFormatY41b
    | VideoFormatY42b
    | VideoFormatYvyu
    | VideoFormatY444
    | VideoFormatV210
    | VideoFormatV216
    | VideoFormatNv12
    | VideoFormatNv21
    | VideoFormatGray8
    | VideoFormatGray16Be
    | VideoFormatGray16Le
    | VideoFormatV308
    | VideoFormatRgb16
    | VideoFormatBgr16
    | VideoFormatRgb15
    | VideoFormatBgr15
    | VideoFormatUyvp
    | VideoFormatA420
    | VideoFormatRgb8p
    | VideoFormatYuv9
    | VideoFormatYvu9
    | VideoFormatIyu1
    | VideoFormatArgb64
    | VideoFormatAyuv64
    | VideoFormatR210
    | VideoFormatI42010be
    | VideoFormatI42010le
    | VideoFormatI42210be
    | VideoFormatI42210le
    | VideoFormatY44410be
    | VideoFormatY44410le
    | VideoFormatGbr
    | VideoFormatGbr10be
    | VideoFormatGbr10le
    | VideoFormatNv16
    | VideoFormatNv24
    | VideoFormatNv1264z32
    | VideoFormatA42010be
    | VideoFormatA42010le
    | VideoFormatA42210be
    | VideoFormatA42210le
    | VideoFormatA44410be
    | VideoFormatA44410le
    | VideoFormatNv61
    | AnotherVideoFormat Int
    deriving (Show, Eq)

instance Enum VideoFormat where
    fromEnum VideoFormatUnknown = 0
    fromEnum VideoFormatEncoded = 1
    fromEnum VideoFormatI420 = 2
    fromEnum VideoFormatYv12 = 3
    fromEnum VideoFormatYuy2 = 4
    fromEnum VideoFormatUyvy = 5
    fromEnum VideoFormatAyuv = 6
    fromEnum VideoFormatRgbx = 7
    fromEnum VideoFormatBgrx = 8
    fromEnum VideoFormatXrgb = 9
    fromEnum VideoFormatXbgr = 10
    fromEnum VideoFormatRgba = 11
    fromEnum VideoFormatBgra = 12
    fromEnum VideoFormatArgb = 13
    fromEnum VideoFormatAbgr = 14
    fromEnum VideoFormatRgb = 15
    fromEnum VideoFormatBgr = 16
    fromEnum VideoFormatY41b = 17
    fromEnum VideoFormatY42b = 18
    fromEnum VideoFormatYvyu = 19
    fromEnum VideoFormatY444 = 20
    fromEnum VideoFormatV210 = 21
    fromEnum VideoFormatV216 = 22
    fromEnum VideoFormatNv12 = 23
    fromEnum VideoFormatNv21 = 24
    fromEnum VideoFormatGray8 = 25
    fromEnum VideoFormatGray16Be = 26
    fromEnum VideoFormatGray16Le = 27
    fromEnum VideoFormatV308 = 28
    fromEnum VideoFormatRgb16 = 29
    fromEnum VideoFormatBgr16 = 30
    fromEnum VideoFormatRgb15 = 31
    fromEnum VideoFormatBgr15 = 32
    fromEnum VideoFormatUyvp = 33
    fromEnum VideoFormatA420 = 34
    fromEnum VideoFormatRgb8p = 35
    fromEnum VideoFormatYuv9 = 36
    fromEnum VideoFormatYvu9 = 37
    fromEnum VideoFormatIyu1 = 38
    fromEnum VideoFormatArgb64 = 39
    fromEnum VideoFormatAyuv64 = 40
    fromEnum VideoFormatR210 = 41
    fromEnum VideoFormatI42010be = 42
    fromEnum VideoFormatI42010le = 43
    fromEnum VideoFormatI42210be = 44
    fromEnum VideoFormatI42210le = 45
    fromEnum VideoFormatY44410be = 46
    fromEnum VideoFormatY44410le = 47
    fromEnum VideoFormatGbr = 48
    fromEnum VideoFormatGbr10be = 49
    fromEnum VideoFormatGbr10le = 50
    fromEnum VideoFormatNv16 = 51
    fromEnum VideoFormatNv24 = 52
    fromEnum VideoFormatNv1264z32 = 53
    fromEnum VideoFormatA42010be = 54
    fromEnum VideoFormatA42010le = 55
    fromEnum VideoFormatA42210be = 56
    fromEnum VideoFormatA42210le = 57
    fromEnum VideoFormatA44410be = 58
    fromEnum VideoFormatA44410le = 59
    fromEnum VideoFormatNv61 = 60
    fromEnum (AnotherVideoFormat k) = k

    toEnum 0 = VideoFormatUnknown
    toEnum 1 = VideoFormatEncoded
    toEnum 2 = VideoFormatI420
    toEnum 3 = VideoFormatYv12
    toEnum 4 = VideoFormatYuy2
    toEnum 5 = VideoFormatUyvy
    toEnum 6 = VideoFormatAyuv
    toEnum 7 = VideoFormatRgbx
    toEnum 8 = VideoFormatBgrx
    toEnum 9 = VideoFormatXrgb
    toEnum 10 = VideoFormatXbgr
    toEnum 11 = VideoFormatRgba
    toEnum 12 = VideoFormatBgra
    toEnum 13 = VideoFormatArgb
    toEnum 14 = VideoFormatAbgr
    toEnum 15 = VideoFormatRgb
    toEnum 16 = VideoFormatBgr
    toEnum 17 = VideoFormatY41b
    toEnum 18 = VideoFormatY42b
    toEnum 19 = VideoFormatYvyu
    toEnum 20 = VideoFormatY444
    toEnum 21 = VideoFormatV210
    toEnum 22 = VideoFormatV216
    toEnum 23 = VideoFormatNv12
    toEnum 24 = VideoFormatNv21
    toEnum 25 = VideoFormatGray8
    toEnum 26 = VideoFormatGray16Be
    toEnum 27 = VideoFormatGray16Le
    toEnum 28 = VideoFormatV308
    toEnum 29 = VideoFormatRgb16
    toEnum 30 = VideoFormatBgr16
    toEnum 31 = VideoFormatRgb15
    toEnum 32 = VideoFormatBgr15
    toEnum 33 = VideoFormatUyvp
    toEnum 34 = VideoFormatA420
    toEnum 35 = VideoFormatRgb8p
    toEnum 36 = VideoFormatYuv9
    toEnum 37 = VideoFormatYvu9
    toEnum 38 = VideoFormatIyu1
    toEnum 39 = VideoFormatArgb64
    toEnum 40 = VideoFormatAyuv64
    toEnum 41 = VideoFormatR210
    toEnum 42 = VideoFormatI42010be
    toEnum 43 = VideoFormatI42010le
    toEnum 44 = VideoFormatI42210be
    toEnum 45 = VideoFormatI42210le
    toEnum 46 = VideoFormatY44410be
    toEnum 47 = VideoFormatY44410le
    toEnum 48 = VideoFormatGbr
    toEnum 49 = VideoFormatGbr10be
    toEnum 50 = VideoFormatGbr10le
    toEnum 51 = VideoFormatNv16
    toEnum 52 = VideoFormatNv24
    toEnum 53 = VideoFormatNv1264z32
    toEnum 54 = VideoFormatA42010be
    toEnum 55 = VideoFormatA42010le
    toEnum 56 = VideoFormatA42210be
    toEnum 57 = VideoFormatA42210le
    toEnum 58 = VideoFormatA44410be
    toEnum 59 = VideoFormatA44410le
    toEnum 60 = VideoFormatNv61
    toEnum k = AnotherVideoFormat k

foreign import ccall "gst_video_format_get_type" c_gst_video_format_get_type :: 
    IO GType

instance BoxedEnum VideoFormat where
    boxedEnumType _ = c_gst_video_format_get_type

-- Enum VideoDitherMethod

data VideoDitherMethod = 
      VideoDitherMethodNone
    | VideoDitherMethodVerterr
    | VideoDitherMethodFloydSteinberg
    | VideoDitherMethodSierraLite
    | VideoDitherMethodBayer
    | AnotherVideoDitherMethod Int
    deriving (Show, Eq)

instance Enum VideoDitherMethod where
    fromEnum VideoDitherMethodNone = 0
    fromEnum VideoDitherMethodVerterr = 1
    fromEnum VideoDitherMethodFloydSteinberg = 2
    fromEnum VideoDitherMethodSierraLite = 3
    fromEnum VideoDitherMethodBayer = 4
    fromEnum (AnotherVideoDitherMethod k) = k

    toEnum 0 = VideoDitherMethodNone
    toEnum 1 = VideoDitherMethodVerterr
    toEnum 2 = VideoDitherMethodFloydSteinberg
    toEnum 3 = VideoDitherMethodSierraLite
    toEnum 4 = VideoDitherMethodBayer
    toEnum k = AnotherVideoDitherMethod k

foreign import ccall "gst_video_dither_method_get_type" c_gst_video_dither_method_get_type :: 
    IO GType

instance BoxedEnum VideoDitherMethod where
    boxedEnumType _ = c_gst_video_dither_method_get_type

-- Enum VideoColorRange

data VideoColorRange = 
      VideoColorRangeUnknown
    | VideoColorRange0255
    | VideoColorRange16235
    | AnotherVideoColorRange Int
    deriving (Show, Eq)

instance Enum VideoColorRange where
    fromEnum VideoColorRangeUnknown = 0
    fromEnum VideoColorRange0255 = 1
    fromEnum VideoColorRange16235 = 2
    fromEnum (AnotherVideoColorRange k) = k

    toEnum 0 = VideoColorRangeUnknown
    toEnum 1 = VideoColorRange0255
    toEnum 2 = VideoColorRange16235
    toEnum k = AnotherVideoColorRange k

foreign import ccall "gst_video_color_range_get_type" c_gst_video_color_range_get_type :: 
    IO GType

instance BoxedEnum VideoColorRange where
    boxedEnumType _ = c_gst_video_color_range_get_type

-- Enum VideoColorPrimaries

data VideoColorPrimaries = 
      VideoColorPrimariesUnknown
    | VideoColorPrimariesBt709
    | VideoColorPrimariesBt470m
    | VideoColorPrimariesBt470bg
    | VideoColorPrimariesSmpte170m
    | VideoColorPrimariesSmpte240m
    | VideoColorPrimariesFilm
    | VideoColorPrimariesBt2020
    | VideoColorPrimariesAdobergb
    | AnotherVideoColorPrimaries Int
    deriving (Show, Eq)

instance Enum VideoColorPrimaries where
    fromEnum VideoColorPrimariesUnknown = 0
    fromEnum VideoColorPrimariesBt709 = 1
    fromEnum VideoColorPrimariesBt470m = 2
    fromEnum VideoColorPrimariesBt470bg = 3
    fromEnum VideoColorPrimariesSmpte170m = 4
    fromEnum VideoColorPrimariesSmpte240m = 5
    fromEnum VideoColorPrimariesFilm = 6
    fromEnum VideoColorPrimariesBt2020 = 7
    fromEnum VideoColorPrimariesAdobergb = 8
    fromEnum (AnotherVideoColorPrimaries k) = k

    toEnum 0 = VideoColorPrimariesUnknown
    toEnum 1 = VideoColorPrimariesBt709
    toEnum 2 = VideoColorPrimariesBt470m
    toEnum 3 = VideoColorPrimariesBt470bg
    toEnum 4 = VideoColorPrimariesSmpte170m
    toEnum 5 = VideoColorPrimariesSmpte240m
    toEnum 6 = VideoColorPrimariesFilm
    toEnum 7 = VideoColorPrimariesBt2020
    toEnum 8 = VideoColorPrimariesAdobergb
    toEnum k = AnotherVideoColorPrimaries k

foreign import ccall "gst_video_color_primaries_get_type" c_gst_video_color_primaries_get_type :: 
    IO GType

instance BoxedEnum VideoColorPrimaries where
    boxedEnumType _ = c_gst_video_color_primaries_get_type

-- Enum VideoColorMatrix

data VideoColorMatrix = 
      VideoColorMatrixUnknown
    | VideoColorMatrixRgb
    | VideoColorMatrixFcc
    | VideoColorMatrixBt709
    | VideoColorMatrixBt601
    | VideoColorMatrixSmpte240m
    | VideoColorMatrixBt2020
    | AnotherVideoColorMatrix Int
    deriving (Show, Eq)

instance Enum VideoColorMatrix where
    fromEnum VideoColorMatrixUnknown = 0
    fromEnum VideoColorMatrixRgb = 1
    fromEnum VideoColorMatrixFcc = 2
    fromEnum VideoColorMatrixBt709 = 3
    fromEnum VideoColorMatrixBt601 = 4
    fromEnum VideoColorMatrixSmpte240m = 5
    fromEnum VideoColorMatrixBt2020 = 6
    fromEnum (AnotherVideoColorMatrix k) = k

    toEnum 0 = VideoColorMatrixUnknown
    toEnum 1 = VideoColorMatrixRgb
    toEnum 2 = VideoColorMatrixFcc
    toEnum 3 = VideoColorMatrixBt709
    toEnum 4 = VideoColorMatrixBt601
    toEnum 5 = VideoColorMatrixSmpte240m
    toEnum 6 = VideoColorMatrixBt2020
    toEnum k = AnotherVideoColorMatrix k

foreign import ccall "gst_video_color_matrix_get_type" c_gst_video_color_matrix_get_type :: 
    IO GType

instance BoxedEnum VideoColorMatrix where
    boxedEnumType _ = c_gst_video_color_matrix_get_type

-- Enum VideoChromaMode

data VideoChromaMode = 
      VideoChromaModeFull
    | VideoChromaModeUpsampleOnly
    | VideoChromaModeDownsampleOnly
    | VideoChromaModeNone
    | AnotherVideoChromaMode Int
    deriving (Show, Eq)

instance Enum VideoChromaMode where
    fromEnum VideoChromaModeFull = 0
    fromEnum VideoChromaModeUpsampleOnly = 1
    fromEnum VideoChromaModeDownsampleOnly = 2
    fromEnum VideoChromaModeNone = 3
    fromEnum (AnotherVideoChromaMode k) = k

    toEnum 0 = VideoChromaModeFull
    toEnum 1 = VideoChromaModeUpsampleOnly
    toEnum 2 = VideoChromaModeDownsampleOnly
    toEnum 3 = VideoChromaModeNone
    toEnum k = AnotherVideoChromaMode k

foreign import ccall "gst_video_chroma_mode_get_type" c_gst_video_chroma_mode_get_type :: 
    IO GType

instance BoxedEnum VideoChromaMode where
    boxedEnumType _ = c_gst_video_chroma_mode_get_type

-- Enum VideoChromaMethod

data VideoChromaMethod = 
      VideoChromaMethodNearest
    | VideoChromaMethodLinear
    | AnotherVideoChromaMethod Int
    deriving (Show, Eq)

instance Enum VideoChromaMethod where
    fromEnum VideoChromaMethodNearest = 0
    fromEnum VideoChromaMethodLinear = 1
    fromEnum (AnotherVideoChromaMethod k) = k

    toEnum 0 = VideoChromaMethodNearest
    toEnum 1 = VideoChromaMethodLinear
    toEnum k = AnotherVideoChromaMethod k

foreign import ccall "gst_video_chroma_method_get_type" c_gst_video_chroma_method_get_type :: 
    IO GType

instance BoxedEnum VideoChromaMethod where
    boxedEnumType _ = c_gst_video_chroma_method_get_type

-- Enum VideoAlphaMode

data VideoAlphaMode = 
      VideoAlphaModeCopy
    | VideoAlphaModeSet
    | VideoAlphaModeMult
    | AnotherVideoAlphaMode Int
    deriving (Show, Eq)

instance Enum VideoAlphaMode where
    fromEnum VideoAlphaModeCopy = 0
    fromEnum VideoAlphaModeSet = 1
    fromEnum VideoAlphaModeMult = 2
    fromEnum (AnotherVideoAlphaMode k) = k

    toEnum 0 = VideoAlphaModeCopy
    toEnum 1 = VideoAlphaModeSet
    toEnum 2 = VideoAlphaModeMult
    toEnum k = AnotherVideoAlphaMode k

foreign import ccall "gst_video_alpha_mode_get_type" c_gst_video_alpha_mode_get_type :: 
    IO GType

instance BoxedEnum VideoAlphaMode where
    boxedEnumType _ = c_gst_video_alpha_mode_get_type

-- Enum NavigationQueryType

data NavigationQueryType = 
      NavigationQueryTypeInvalid
    | NavigationQueryTypeCommands
    | NavigationQueryTypeAngles
    | AnotherNavigationQueryType Int
    deriving (Show, Eq)

instance Enum NavigationQueryType where
    fromEnum NavigationQueryTypeInvalid = 0
    fromEnum NavigationQueryTypeCommands = 1
    fromEnum NavigationQueryTypeAngles = 2
    fromEnum (AnotherNavigationQueryType k) = k

    toEnum 0 = NavigationQueryTypeInvalid
    toEnum 1 = NavigationQueryTypeCommands
    toEnum 2 = NavigationQueryTypeAngles
    toEnum k = AnotherNavigationQueryType k

foreign import ccall "gst_navigation_query_type_get_type" c_gst_navigation_query_type_get_type :: 
    IO GType

instance BoxedEnum NavigationQueryType where
    boxedEnumType _ = c_gst_navigation_query_type_get_type

-- Enum NavigationMessageType

data NavigationMessageType = 
      NavigationMessageTypeInvalid
    | NavigationMessageTypeMouseOver
    | NavigationMessageTypeCommandsChanged
    | NavigationMessageTypeAnglesChanged
    | NavigationMessageTypeEvent
    | AnotherNavigationMessageType Int
    deriving (Show, Eq)

instance Enum NavigationMessageType where
    fromEnum NavigationMessageTypeInvalid = 0
    fromEnum NavigationMessageTypeMouseOver = 1
    fromEnum NavigationMessageTypeCommandsChanged = 2
    fromEnum NavigationMessageTypeAnglesChanged = 3
    fromEnum NavigationMessageTypeEvent = 4
    fromEnum (AnotherNavigationMessageType k) = k

    toEnum 0 = NavigationMessageTypeInvalid
    toEnum 1 = NavigationMessageTypeMouseOver
    toEnum 2 = NavigationMessageTypeCommandsChanged
    toEnum 3 = NavigationMessageTypeAnglesChanged
    toEnum 4 = NavigationMessageTypeEvent
    toEnum k = AnotherNavigationMessageType k

foreign import ccall "gst_navigation_message_type_get_type" c_gst_navigation_message_type_get_type :: 
    IO GType

instance BoxedEnum NavigationMessageType where
    boxedEnumType _ = c_gst_navigation_message_type_get_type

-- Enum NavigationEventType

data NavigationEventType = 
      NavigationEventTypeInvalid
    | NavigationEventTypeKeyPress
    | NavigationEventTypeKeyRelease
    | NavigationEventTypeMouseButtonPress
    | NavigationEventTypeMouseButtonRelease
    | NavigationEventTypeMouseMove
    | NavigationEventTypeCommand
    | AnotherNavigationEventType Int
    deriving (Show, Eq)

instance Enum NavigationEventType where
    fromEnum NavigationEventTypeInvalid = 0
    fromEnum NavigationEventTypeKeyPress = 1
    fromEnum NavigationEventTypeKeyRelease = 2
    fromEnum NavigationEventTypeMouseButtonPress = 3
    fromEnum NavigationEventTypeMouseButtonRelease = 4
    fromEnum NavigationEventTypeMouseMove = 5
    fromEnum NavigationEventTypeCommand = 6
    fromEnum (AnotherNavigationEventType k) = k

    toEnum 0 = NavigationEventTypeInvalid
    toEnum 1 = NavigationEventTypeKeyPress
    toEnum 2 = NavigationEventTypeKeyRelease
    toEnum 3 = NavigationEventTypeMouseButtonPress
    toEnum 4 = NavigationEventTypeMouseButtonRelease
    toEnum 5 = NavigationEventTypeMouseMove
    toEnum 6 = NavigationEventTypeCommand
    toEnum k = AnotherNavigationEventType k

foreign import ccall "gst_navigation_event_type_get_type" c_gst_navigation_event_type_get_type :: 
    IO GType

instance BoxedEnum NavigationEventType where
    boxedEnumType _ = c_gst_navigation_event_type_get_type

-- Enum NavigationCommand

data NavigationCommand = 
      NavigationCommandInvalid
    | NavigationCommandMenu1
    | NavigationCommandMenu2
    | NavigationCommandMenu3
    | NavigationCommandMenu4
    | NavigationCommandMenu5
    | NavigationCommandMenu6
    | NavigationCommandMenu7
    | NavigationCommandLeft
    | NavigationCommandRight
    | NavigationCommandUp
    | NavigationCommandDown
    | NavigationCommandActivate
    | NavigationCommandPrevAngle
    | NavigationCommandNextAngle
    | AnotherNavigationCommand Int
    deriving (Show, Eq)

instance Enum NavigationCommand where
    fromEnum NavigationCommandInvalid = 0
    fromEnum NavigationCommandMenu1 = 1
    fromEnum NavigationCommandMenu2 = 2
    fromEnum NavigationCommandMenu3 = 3
    fromEnum NavigationCommandMenu4 = 4
    fromEnum NavigationCommandMenu5 = 5
    fromEnum NavigationCommandMenu6 = 6
    fromEnum NavigationCommandMenu7 = 7
    fromEnum NavigationCommandLeft = 20
    fromEnum NavigationCommandRight = 21
    fromEnum NavigationCommandUp = 22
    fromEnum NavigationCommandDown = 23
    fromEnum NavigationCommandActivate = 24
    fromEnum NavigationCommandPrevAngle = 30
    fromEnum NavigationCommandNextAngle = 31
    fromEnum (AnotherNavigationCommand k) = k

    toEnum 0 = NavigationCommandInvalid
    toEnum 1 = NavigationCommandMenu1
    toEnum 2 = NavigationCommandMenu2
    toEnum 3 = NavigationCommandMenu3
    toEnum 4 = NavigationCommandMenu4
    toEnum 5 = NavigationCommandMenu5
    toEnum 6 = NavigationCommandMenu6
    toEnum 7 = NavigationCommandMenu7
    toEnum 20 = NavigationCommandLeft
    toEnum 21 = NavigationCommandRight
    toEnum 22 = NavigationCommandUp
    toEnum 23 = NavigationCommandDown
    toEnum 24 = NavigationCommandActivate
    toEnum 30 = NavigationCommandPrevAngle
    toEnum 31 = NavigationCommandNextAngle
    toEnum k = AnotherNavigationCommand k

foreign import ccall "gst_navigation_command_get_type" c_gst_navigation_command_get_type :: 
    IO GType

instance BoxedEnum NavigationCommand where
    boxedEnumType _ = c_gst_navigation_command_get_type

-- Enum ColorBalanceType

data ColorBalanceType = 
      ColorBalanceTypeHardware
    | ColorBalanceTypeSoftware
    | AnotherColorBalanceType Int
    deriving (Show, Eq)

instance Enum ColorBalanceType where
    fromEnum ColorBalanceTypeHardware = 0
    fromEnum ColorBalanceTypeSoftware = 1
    fromEnum (AnotherColorBalanceType k) = k

    toEnum 0 = ColorBalanceTypeHardware
    toEnum 1 = ColorBalanceTypeSoftware
    toEnum k = AnotherColorBalanceType k

foreign import ccall "gst_color_balance_type_get_type" c_gst_color_balance_type_get_type :: 
    IO GType

instance BoxedEnum ColorBalanceType where
    boxedEnumType _ = c_gst_color_balance_type_get_type


