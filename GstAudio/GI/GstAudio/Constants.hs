{-# LANGUAGE PatternSynonyms, ScopedTypeVariables, ViewPatterns #-}


{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.GstAudio.Constants
    ( 
    pattern META_TAG_AUDIO_STR              ,
    pattern META_TAG_AUDIO_RATE_STR         ,
    pattern META_TAG_AUDIO_CHANNELS_STR     ,
    pattern AUDIO_RATE_RANGE                ,
    pattern AUDIO_FORMATS_ALL               ,
    pattern AUDIO_ENCODER_SRC_NAME          ,
    pattern AUDIO_ENCODER_SINK_NAME         ,
    pattern AUDIO_DEF_RATE                  ,
    pattern AUDIO_DEF_FORMAT                ,
    pattern AUDIO_DEF_CHANNELS              ,
    pattern AUDIO_DECODER_SRC_NAME          ,
    pattern AUDIO_DECODER_SINK_NAME         ,
    pattern AUDIO_DECODER_MAX_ERRORS        ,
    pattern AUDIO_CONVERTER_OPT_QUANTIZATION,
    pattern AUDIO_CONVERTER_OPT_NOISE_SHAPING_METHOD,
    pattern AUDIO_CONVERTER_OPT_DITHER_METHOD,
    pattern AUDIO_CHANNELS_RANGE            ,

    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GstAudio.Types
import GI.GstAudio.Callbacks


pattern META_TAG_AUDIO_STR = "audio" :: T.Text


pattern META_TAG_AUDIO_RATE_STR = "rate" :: T.Text


pattern META_TAG_AUDIO_CHANNELS_STR = "channels" :: T.Text


pattern AUDIO_RATE_RANGE = "(int) [ 1, max ]" :: T.Text


pattern AUDIO_FORMATS_ALL = " { S8, U8, S16LE, S16BE, U16LE, U16BE, S24_32LE, S24_32BE, U24_32LE, U24_32BE, S32LE, S32BE, U32LE, U32BE, S24LE, S24BE, U24LE, U24BE, S20LE, S20BE, U20LE, U20BE, S18LE, S18BE, U18LE, U18BE, F32LE, F32BE, F64LE, F64BE }" :: T.Text


pattern AUDIO_ENCODER_SRC_NAME = "src" :: T.Text


pattern AUDIO_ENCODER_SINK_NAME = "sink" :: T.Text


pattern AUDIO_DEF_RATE = 44100 :: Int32


pattern AUDIO_DEF_FORMAT = "S16LE" :: T.Text


pattern AUDIO_DEF_CHANNELS = 2 :: Int32


pattern AUDIO_DECODER_SRC_NAME = "src" :: T.Text


pattern AUDIO_DECODER_SINK_NAME = "sink" :: T.Text


pattern AUDIO_DECODER_MAX_ERRORS = 10 :: Int32


pattern AUDIO_CONVERTER_OPT_QUANTIZATION = "GstAudioConverter.quantization" :: T.Text


pattern AUDIO_CONVERTER_OPT_NOISE_SHAPING_METHOD = "GstAudioConverter.noise-shaping-method" :: T.Text


pattern AUDIO_CONVERTER_OPT_DITHER_METHOD = "GstAudioConverter.dither-method" :: T.Text


pattern AUDIO_CHANNELS_RANGE = "(int) [ 1, max ]" :: T.Text


