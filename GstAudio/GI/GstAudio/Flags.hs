

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.GstAudio.Flags
    ( 

-- * Exported types
    AudioQuantizeFlags(..)                  ,
    AudioPackFlags(..)                      ,
    AudioFormatFlags(..)                    ,
    AudioFlags(..)                          ,
    AudioConverterFlags(..)                 ,
    AudioChannelMixerFlags(..)              ,


    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map




-- Flags AudioQuantizeFlags

data AudioQuantizeFlags = 
      AudioQuantizeFlagsNone
    | AudioQuantizeFlagsNonInterleaved
    | AnotherAudioQuantizeFlags Int
    deriving (Show, Eq)

instance Enum AudioQuantizeFlags where
    fromEnum AudioQuantizeFlagsNone = 0
    fromEnum AudioQuantizeFlagsNonInterleaved = 1
    fromEnum (AnotherAudioQuantizeFlags k) = k

    toEnum 0 = AudioQuantizeFlagsNone
    toEnum 1 = AudioQuantizeFlagsNonInterleaved
    toEnum k = AnotherAudioQuantizeFlags k

foreign import ccall "gst_audio_quantize_flags_get_type" c_gst_audio_quantize_flags_get_type :: 
    IO GType

instance BoxedFlags AudioQuantizeFlags where
    boxedFlagsType _ = c_gst_audio_quantize_flags_get_type

instance IsGFlag AudioQuantizeFlags

-- Flags AudioPackFlags

data AudioPackFlags = 
      AudioPackFlagsNone
    | AudioPackFlagsTruncateRange
    | AnotherAudioPackFlags Int
    deriving (Show, Eq)

instance Enum AudioPackFlags where
    fromEnum AudioPackFlagsNone = 0
    fromEnum AudioPackFlagsTruncateRange = 1
    fromEnum (AnotherAudioPackFlags k) = k

    toEnum 0 = AudioPackFlagsNone
    toEnum 1 = AudioPackFlagsTruncateRange
    toEnum k = AnotherAudioPackFlags k

foreign import ccall "gst_audio_pack_flags_get_type" c_gst_audio_pack_flags_get_type :: 
    IO GType

instance BoxedFlags AudioPackFlags where
    boxedFlagsType _ = c_gst_audio_pack_flags_get_type

instance IsGFlag AudioPackFlags

-- Flags AudioFormatFlags

data AudioFormatFlags = 
      AudioFormatFlagsInteger
    | AudioFormatFlagsFloat
    | AudioFormatFlagsSigned
    | AudioFormatFlagsComplex
    | AudioFormatFlagsUnpack
    | AnotherAudioFormatFlags Int
    deriving (Show, Eq)

instance Enum AudioFormatFlags where
    fromEnum AudioFormatFlagsInteger = 1
    fromEnum AudioFormatFlagsFloat = 2
    fromEnum AudioFormatFlagsSigned = 4
    fromEnum AudioFormatFlagsComplex = 16
    fromEnum AudioFormatFlagsUnpack = 32
    fromEnum (AnotherAudioFormatFlags k) = k

    toEnum 1 = AudioFormatFlagsInteger
    toEnum 2 = AudioFormatFlagsFloat
    toEnum 4 = AudioFormatFlagsSigned
    toEnum 16 = AudioFormatFlagsComplex
    toEnum 32 = AudioFormatFlagsUnpack
    toEnum k = AnotherAudioFormatFlags k

foreign import ccall "gst_audio_format_flags_get_type" c_gst_audio_format_flags_get_type :: 
    IO GType

instance BoxedFlags AudioFormatFlags where
    boxedFlagsType _ = c_gst_audio_format_flags_get_type

instance IsGFlag AudioFormatFlags

-- Flags AudioFlags

data AudioFlags = 
      AudioFlagsNone
    | AudioFlagsUnpositioned
    | AnotherAudioFlags Int
    deriving (Show, Eq)

instance Enum AudioFlags where
    fromEnum AudioFlagsNone = 0
    fromEnum AudioFlagsUnpositioned = 1
    fromEnum (AnotherAudioFlags k) = k

    toEnum 0 = AudioFlagsNone
    toEnum 1 = AudioFlagsUnpositioned
    toEnum k = AnotherAudioFlags k

foreign import ccall "gst_audio_flags_get_type" c_gst_audio_flags_get_type :: 
    IO GType

instance BoxedFlags AudioFlags where
    boxedFlagsType _ = c_gst_audio_flags_get_type

instance IsGFlag AudioFlags

-- Flags AudioConverterFlags

data AudioConverterFlags = 
      AudioConverterFlagsNone
    | AudioConverterFlagsInWritable
    | AudioConverterFlagsVariableRate
    | AnotherAudioConverterFlags Int
    deriving (Show, Eq)

instance Enum AudioConverterFlags where
    fromEnum AudioConverterFlagsNone = 0
    fromEnum AudioConverterFlagsInWritable = 1
    fromEnum AudioConverterFlagsVariableRate = 2
    fromEnum (AnotherAudioConverterFlags k) = k

    toEnum 0 = AudioConverterFlagsNone
    toEnum 1 = AudioConverterFlagsInWritable
    toEnum 2 = AudioConverterFlagsVariableRate
    toEnum k = AnotherAudioConverterFlags k

foreign import ccall "gst_audio_converter_flags_get_type" c_gst_audio_converter_flags_get_type :: 
    IO GType

instance BoxedFlags AudioConverterFlags where
    boxedFlagsType _ = c_gst_audio_converter_flags_get_type

instance IsGFlag AudioConverterFlags

-- Flags AudioChannelMixerFlags

data AudioChannelMixerFlags = 
      AudioChannelMixerFlagsNone
    | AudioChannelMixerFlagsNonInterleavedIn
    | AudioChannelMixerFlagsNonInterleavedOut
    | AudioChannelMixerFlagsUnpositionedIn
    | AudioChannelMixerFlagsUnpositionedOut
    | AnotherAudioChannelMixerFlags Int
    deriving (Show, Eq)

instance Enum AudioChannelMixerFlags where
    fromEnum AudioChannelMixerFlagsNone = 0
    fromEnum AudioChannelMixerFlagsNonInterleavedIn = 1
    fromEnum AudioChannelMixerFlagsNonInterleavedOut = 2
    fromEnum AudioChannelMixerFlagsUnpositionedIn = 4
    fromEnum AudioChannelMixerFlagsUnpositionedOut = 8
    fromEnum (AnotherAudioChannelMixerFlags k) = k

    toEnum 0 = AudioChannelMixerFlagsNone
    toEnum 1 = AudioChannelMixerFlagsNonInterleavedIn
    toEnum 2 = AudioChannelMixerFlagsNonInterleavedOut
    toEnum 4 = AudioChannelMixerFlagsUnpositionedIn
    toEnum 8 = AudioChannelMixerFlagsUnpositionedOut
    toEnum k = AnotherAudioChannelMixerFlags k

foreign import ccall "gst_audio_channel_mixer_flags_get_type" c_gst_audio_channel_mixer_flags_get_type :: 
    IO GType

instance BoxedFlags AudioChannelMixerFlags where
    boxedFlagsType _ = c_gst_audio_channel_mixer_flags_get_type

instance IsGFlag AudioChannelMixerFlags


