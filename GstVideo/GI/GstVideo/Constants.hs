{-# LANGUAGE PatternSynonyms, ScopedTypeVariables, ViewPatterns #-}


{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.GstVideo.Constants
    ( 
    pattern VIDEO_TILE_Y_TILES_SHIFT        ,
    pattern VIDEO_TILE_X_TILES_MASK         ,
    pattern VIDEO_TILE_TYPE_SHIFT           ,
    pattern VIDEO_TILE_TYPE_MASK            ,
    pattern VIDEO_SIZE_RANGE                ,
    pattern VIDEO_SCALER_OPT_DITHER_METHOD  ,
    pattern VIDEO_RESAMPLER_OPT_SHARPNESS   ,
    pattern VIDEO_RESAMPLER_OPT_SHARPEN     ,
    pattern VIDEO_RESAMPLER_OPT_MAX_TAPS    ,
    pattern VIDEO_RESAMPLER_OPT_ENVELOPE    ,
    pattern VIDEO_RESAMPLER_OPT_CUBIC_C     ,
    pattern VIDEO_RESAMPLER_OPT_CUBIC_B     ,
    pattern VIDEO_OVERLAY_COMPOSITION_BLEND_FORMATS,
    pattern VIDEO_MAX_PLANES                ,
    pattern VIDEO_MAX_COMPONENTS            ,
    pattern VIDEO_FPS_RANGE                 ,
    pattern VIDEO_FORMATS_ALL               ,
    pattern VIDEO_ENCODER_SRC_NAME          ,
    pattern VIDEO_ENCODER_SINK_NAME         ,
    pattern VIDEO_DECODER_SRC_NAME          ,
    pattern VIDEO_DECODER_SINK_NAME         ,
    pattern VIDEO_DECODER_MAX_ERRORS        ,
    pattern VIDEO_CONVERTER_OPT_SRC_Y       ,
    pattern VIDEO_CONVERTER_OPT_SRC_X       ,
    pattern VIDEO_CONVERTER_OPT_SRC_WIDTH   ,
    pattern VIDEO_CONVERTER_OPT_SRC_HEIGHT  ,
    pattern VIDEO_CONVERTER_OPT_RESAMPLER_TAPS,
    pattern VIDEO_CONVERTER_OPT_RESAMPLER_METHOD,
    pattern VIDEO_CONVERTER_OPT_PRIMARIES_MODE,
    pattern VIDEO_CONVERTER_OPT_MATRIX_MODE ,
    pattern VIDEO_CONVERTER_OPT_GAMMA_MODE  ,
    pattern VIDEO_CONVERTER_OPT_FILL_BORDER ,
    pattern VIDEO_CONVERTER_OPT_DITHER_QUANTIZATION,
    pattern VIDEO_CONVERTER_OPT_DITHER_METHOD,
    pattern VIDEO_CONVERTER_OPT_DEST_Y      ,
    pattern VIDEO_CONVERTER_OPT_DEST_X      ,
    pattern VIDEO_CONVERTER_OPT_DEST_WIDTH  ,
    pattern VIDEO_CONVERTER_OPT_DEST_HEIGHT ,
    pattern VIDEO_CONVERTER_OPT_CHROMA_RESAMPLER_METHOD,
    pattern VIDEO_CONVERTER_OPT_CHROMA_MODE ,
    pattern VIDEO_CONVERTER_OPT_BORDER_ARGB ,
    pattern VIDEO_CONVERTER_OPT_ALPHA_VALUE ,
    pattern VIDEO_CONVERTER_OPT_ALPHA_MODE  ,
    pattern VIDEO_COMP_Y                    ,
    pattern VIDEO_COMP_V                    ,
    pattern VIDEO_COMP_U                    ,
    pattern VIDEO_COMP_R                    ,
    pattern VIDEO_COMP_PALETTE              ,
    pattern VIDEO_COMP_INDEX                ,
    pattern VIDEO_COMP_G                    ,
    pattern VIDEO_COMP_B                    ,
    pattern VIDEO_COMP_A                    ,
    pattern VIDEO_COLORIMETRY_SRGB          ,
    pattern VIDEO_COLORIMETRY_SMPTE240M     ,
    pattern VIDEO_COLORIMETRY_BT709         ,
    pattern VIDEO_COLORIMETRY_BT601         ,
    pattern VIDEO_COLORIMETRY_BT2020        ,
    pattern META_TAG_VIDEO_STR              ,
    pattern META_TAG_VIDEO_SIZE_STR         ,
    pattern META_TAG_VIDEO_ORIENTATION_STR  ,
    pattern META_TAG_VIDEO_COLORSPACE_STR   ,
    pattern CAPS_FEATURE_META_GST_VIDEO_OVERLAY_COMPOSITION,
    pattern CAPS_FEATURE_META_GST_VIDEO_META,
    pattern CAPS_FEATURE_META_GST_VIDEO_GL_TEXTURE_UPLOAD_META,
    pattern CAPS_FEATURE_META_GST_VIDEO_AFFINE_TRANSFORMATION_META,
    pattern BUFFER_POOL_OPTION_VIDEO_META   ,
    pattern BUFFER_POOL_OPTION_VIDEO_GL_TEXTURE_UPLOAD_META,
    pattern BUFFER_POOL_OPTION_VIDEO_ALIGNMENT,
    pattern BUFFER_POOL_OPTION_VIDEO_AFFINE_TRANSFORMATION_META,

    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GstVideo.Types
import GI.GstVideo.Callbacks


pattern VIDEO_TILE_Y_TILES_SHIFT = 16 :: Int32


pattern VIDEO_TILE_X_TILES_MASK = 0 :: Int32


pattern VIDEO_TILE_TYPE_SHIFT = 16 :: Int32


pattern VIDEO_TILE_TYPE_MASK = 0 :: Int32


pattern VIDEO_SIZE_RANGE = "(int) [ 1, max ]" :: T.Text


pattern VIDEO_SCALER_OPT_DITHER_METHOD = "GstVideoScaler.dither-method" :: T.Text


pattern VIDEO_RESAMPLER_OPT_SHARPNESS = "GstVideoResampler.sharpness" :: T.Text


pattern VIDEO_RESAMPLER_OPT_SHARPEN = "GstVideoResampler.sharpen" :: T.Text


pattern VIDEO_RESAMPLER_OPT_MAX_TAPS = "GstVideoResampler.max-taps" :: T.Text


pattern VIDEO_RESAMPLER_OPT_ENVELOPE = "GstVideoResampler.envelope" :: T.Text


pattern VIDEO_RESAMPLER_OPT_CUBIC_C = "GstVideoResampler.cubic-c" :: T.Text


pattern VIDEO_RESAMPLER_OPT_CUBIC_B = "GstVideoResampler.cubic-b" :: T.Text


pattern VIDEO_OVERLAY_COMPOSITION_BLEND_FORMATS = "{ BGRx, RGBx, xRGB, xBGR, RGBA, BGRA, ARGB, ABGR, RGB, BGR, I420, YV12, AYUV, YUY2, UYVY, v308, Y41B, Y42B, Y444, NV12, NV21, A420, YUV9, YVU9, IYU1, GRAY8 }" :: T.Text


pattern VIDEO_MAX_PLANES = 4 :: Int32


pattern VIDEO_MAX_COMPONENTS = 4 :: Int32


pattern VIDEO_FPS_RANGE = "(fraction) [ 0, max ]" :: T.Text


pattern VIDEO_FORMATS_ALL = "{ I420, YV12, YUY2, UYVY, AYUV, RGBx, BGRx, xRGB, xBGR, RGBA, BGRA, ARGB, ABGR, RGB, BGR, Y41B, Y42B, YVYU, Y444, v210, v216, NV12, NV21, NV16, NV61, NV24, GRAY8, GRAY16_BE, GRAY16_LE, v308, RGB16, BGR16, RGB15, BGR15, UYVP, A420, RGB8P, YUV9, YVU9, IYU1, ARGB64, AYUV64, r210, I420_10LE, I420_10BE, I422_10LE, I422_10BE,  Y444_10LE, Y444_10BE, GBR, GBR_10LE, GBR_10BE, NV12_64Z32, A420_10LE,  A420_10BE, A422_10LE, A422_10BE, A444_10LE, A444_10BE }" :: T.Text


pattern VIDEO_ENCODER_SRC_NAME = "src" :: T.Text


pattern VIDEO_ENCODER_SINK_NAME = "sink" :: T.Text


pattern VIDEO_DECODER_SRC_NAME = "src" :: T.Text


pattern VIDEO_DECODER_SINK_NAME = "sink" :: T.Text


pattern VIDEO_DECODER_MAX_ERRORS = 10 :: Int32


pattern VIDEO_CONVERTER_OPT_SRC_Y = "GstVideoConverter.src-y" :: T.Text


pattern VIDEO_CONVERTER_OPT_SRC_X = "GstVideoConverter.src-x" :: T.Text


pattern VIDEO_CONVERTER_OPT_SRC_WIDTH = "GstVideoConverter.src-width" :: T.Text


pattern VIDEO_CONVERTER_OPT_SRC_HEIGHT = "GstVideoConverter.src-height" :: T.Text


pattern VIDEO_CONVERTER_OPT_RESAMPLER_TAPS = "GstVideoConverter.resampler-taps" :: T.Text


pattern VIDEO_CONVERTER_OPT_RESAMPLER_METHOD = "GstVideoConverter.resampler-method" :: T.Text


pattern VIDEO_CONVERTER_OPT_PRIMARIES_MODE = "GstVideoConverter.primaries-mode" :: T.Text


pattern VIDEO_CONVERTER_OPT_MATRIX_MODE = "GstVideoConverter.matrix-mode" :: T.Text


pattern VIDEO_CONVERTER_OPT_GAMMA_MODE = "GstVideoConverter.gamma-mode" :: T.Text


pattern VIDEO_CONVERTER_OPT_FILL_BORDER = "GstVideoConverter.fill-border" :: T.Text


pattern VIDEO_CONVERTER_OPT_DITHER_QUANTIZATION = "GstVideoConverter.dither-quantization" :: T.Text


pattern VIDEO_CONVERTER_OPT_DITHER_METHOD = "GstVideoConverter.dither-method" :: T.Text


pattern VIDEO_CONVERTER_OPT_DEST_Y = "GstVideoConverter.dest-y" :: T.Text


pattern VIDEO_CONVERTER_OPT_DEST_X = "GstVideoConverter.dest-x" :: T.Text


pattern VIDEO_CONVERTER_OPT_DEST_WIDTH = "GstVideoConverter.dest-width" :: T.Text


pattern VIDEO_CONVERTER_OPT_DEST_HEIGHT = "GstVideoConverter.dest-height" :: T.Text


pattern VIDEO_CONVERTER_OPT_CHROMA_RESAMPLER_METHOD = "GstVideoConverter.chroma-resampler-method" :: T.Text


pattern VIDEO_CONVERTER_OPT_CHROMA_MODE = "GstVideoConverter.chroma-mode" :: T.Text


pattern VIDEO_CONVERTER_OPT_BORDER_ARGB = "GstVideoConverter.border-argb" :: T.Text


pattern VIDEO_CONVERTER_OPT_ALPHA_VALUE = "GstVideoConverter.alpha-value" :: T.Text


pattern VIDEO_CONVERTER_OPT_ALPHA_MODE = "GstVideoConverter.alpha-mode" :: T.Text


pattern VIDEO_COMP_Y = 0 :: Int32


pattern VIDEO_COMP_V = 2 :: Int32


pattern VIDEO_COMP_U = 1 :: Int32


pattern VIDEO_COMP_R = 0 :: Int32


pattern VIDEO_COMP_PALETTE = 1 :: Int32


pattern VIDEO_COMP_INDEX = 0 :: Int32


pattern VIDEO_COMP_G = 1 :: Int32


pattern VIDEO_COMP_B = 2 :: Int32


pattern VIDEO_COMP_A = 3 :: Int32


pattern VIDEO_COLORIMETRY_SRGB = "sRGB" :: T.Text


pattern VIDEO_COLORIMETRY_SMPTE240M = "smpte240m" :: T.Text


pattern VIDEO_COLORIMETRY_BT709 = "bt709" :: T.Text


pattern VIDEO_COLORIMETRY_BT601 = "bt601" :: T.Text


pattern VIDEO_COLORIMETRY_BT2020 = "bt2020" :: T.Text


pattern META_TAG_VIDEO_STR = "video" :: T.Text


pattern META_TAG_VIDEO_SIZE_STR = "size" :: T.Text


pattern META_TAG_VIDEO_ORIENTATION_STR = "orientation" :: T.Text


pattern META_TAG_VIDEO_COLORSPACE_STR = "colorspace" :: T.Text


pattern CAPS_FEATURE_META_GST_VIDEO_OVERLAY_COMPOSITION = "meta:GstVideoOverlayComposition" :: T.Text


pattern CAPS_FEATURE_META_GST_VIDEO_META = "meta:GstVideoMeta" :: T.Text


pattern CAPS_FEATURE_META_GST_VIDEO_GL_TEXTURE_UPLOAD_META = "meta:GstVideoGLTextureUploadMeta" :: T.Text


pattern CAPS_FEATURE_META_GST_VIDEO_AFFINE_TRANSFORMATION_META = "meta:GstVideoAffineTransformation" :: T.Text


pattern BUFFER_POOL_OPTION_VIDEO_META = "GstBufferPoolOptionVideoMeta" :: T.Text


pattern BUFFER_POOL_OPTION_VIDEO_GL_TEXTURE_UPLOAD_META = "GstBufferPoolOptionVideoGLTextureUploadMeta" :: T.Text


pattern BUFFER_POOL_OPTION_VIDEO_ALIGNMENT = "GstBufferPoolOptionVideoAlignment" :: T.Text


pattern BUFFER_POOL_OPTION_VIDEO_AFFINE_TRANSFORMATION_META = "GstBufferPoolOptionVideoAffineTransformation" :: T.Text


