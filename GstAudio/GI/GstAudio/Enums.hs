

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.GstAudio.Enums
    ( 

-- * Exported types
    StreamVolumeFormat(..)                  ,
    AudioRingBufferState(..)                ,
    AudioRingBufferFormatType(..)           ,
    AudioNoiseShapingMethod(..)             ,
    AudioLayout(..)                         ,
    AudioFormat(..)                         ,
    AudioDitherMethod(..)                   ,
    AudioChannelPosition(..)                ,
    AudioCdSrcMode(..)                      ,
    AudioBaseSrcSlaveMethod(..)             ,
    AudioBaseSinkSlaveMethod(..)            ,
    AudioBaseSinkDiscontReason(..)          ,


    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map




-- Enum StreamVolumeFormat

data StreamVolumeFormat = 
      StreamVolumeFormatLinear
    | StreamVolumeFormatCubic
    | StreamVolumeFormatDb
    | AnotherStreamVolumeFormat Int
    deriving (Show, Eq)

instance Enum StreamVolumeFormat where
    fromEnum StreamVolumeFormatLinear = 0
    fromEnum StreamVolumeFormatCubic = 1
    fromEnum StreamVolumeFormatDb = 2
    fromEnum (AnotherStreamVolumeFormat k) = k

    toEnum 0 = StreamVolumeFormatLinear
    toEnum 1 = StreamVolumeFormatCubic
    toEnum 2 = StreamVolumeFormatDb
    toEnum k = AnotherStreamVolumeFormat k

-- Enum AudioRingBufferState

data AudioRingBufferState = 
      AudioRingBufferStateStopped
    | AudioRingBufferStatePaused
    | AudioRingBufferStateStarted
    | AudioRingBufferStateError
    | AnotherAudioRingBufferState Int
    deriving (Show, Eq)

instance Enum AudioRingBufferState where
    fromEnum AudioRingBufferStateStopped = 0
    fromEnum AudioRingBufferStatePaused = 1
    fromEnum AudioRingBufferStateStarted = 2
    fromEnum AudioRingBufferStateError = 3
    fromEnum (AnotherAudioRingBufferState k) = k

    toEnum 0 = AudioRingBufferStateStopped
    toEnum 1 = AudioRingBufferStatePaused
    toEnum 2 = AudioRingBufferStateStarted
    toEnum 3 = AudioRingBufferStateError
    toEnum k = AnotherAudioRingBufferState k

foreign import ccall "gst_audio_ring_buffer_state_get_type" c_gst_audio_ring_buffer_state_get_type :: 
    IO GType

instance BoxedEnum AudioRingBufferState where
    boxedEnumType _ = c_gst_audio_ring_buffer_state_get_type

-- Enum AudioRingBufferFormatType

data AudioRingBufferFormatType = 
      AudioRingBufferFormatTypeRaw
    | AudioRingBufferFormatTypeMuLaw
    | AudioRingBufferFormatTypeALaw
    | AudioRingBufferFormatTypeImaAdpcm
    | AudioRingBufferFormatTypeMpeg
    | AudioRingBufferFormatTypeGsm
    | AudioRingBufferFormatTypeIec958
    | AudioRingBufferFormatTypeAc3
    | AudioRingBufferFormatTypeEac3
    | AudioRingBufferFormatTypeDts
    | AudioRingBufferFormatTypeMpeg2Aac
    | AudioRingBufferFormatTypeMpeg4Aac
    | AnotherAudioRingBufferFormatType Int
    deriving (Show, Eq)

instance Enum AudioRingBufferFormatType where
    fromEnum AudioRingBufferFormatTypeRaw = 0
    fromEnum AudioRingBufferFormatTypeMuLaw = 1
    fromEnum AudioRingBufferFormatTypeALaw = 2
    fromEnum AudioRingBufferFormatTypeImaAdpcm = 3
    fromEnum AudioRingBufferFormatTypeMpeg = 4
    fromEnum AudioRingBufferFormatTypeGsm = 5
    fromEnum AudioRingBufferFormatTypeIec958 = 6
    fromEnum AudioRingBufferFormatTypeAc3 = 7
    fromEnum AudioRingBufferFormatTypeEac3 = 8
    fromEnum AudioRingBufferFormatTypeDts = 9
    fromEnum AudioRingBufferFormatTypeMpeg2Aac = 10
    fromEnum AudioRingBufferFormatTypeMpeg4Aac = 11
    fromEnum (AnotherAudioRingBufferFormatType k) = k

    toEnum 0 = AudioRingBufferFormatTypeRaw
    toEnum 1 = AudioRingBufferFormatTypeMuLaw
    toEnum 2 = AudioRingBufferFormatTypeALaw
    toEnum 3 = AudioRingBufferFormatTypeImaAdpcm
    toEnum 4 = AudioRingBufferFormatTypeMpeg
    toEnum 5 = AudioRingBufferFormatTypeGsm
    toEnum 6 = AudioRingBufferFormatTypeIec958
    toEnum 7 = AudioRingBufferFormatTypeAc3
    toEnum 8 = AudioRingBufferFormatTypeEac3
    toEnum 9 = AudioRingBufferFormatTypeDts
    toEnum 10 = AudioRingBufferFormatTypeMpeg2Aac
    toEnum 11 = AudioRingBufferFormatTypeMpeg4Aac
    toEnum k = AnotherAudioRingBufferFormatType k

foreign import ccall "gst_audio_ring_buffer_format_type_get_type" c_gst_audio_ring_buffer_format_type_get_type :: 
    IO GType

instance BoxedEnum AudioRingBufferFormatType where
    boxedEnumType _ = c_gst_audio_ring_buffer_format_type_get_type

-- Enum AudioNoiseShapingMethod

data AudioNoiseShapingMethod = 
      AudioNoiseShapingMethodNone
    | AudioNoiseShapingMethodErrorFeedback
    | AudioNoiseShapingMethodSimple
    | AudioNoiseShapingMethodMedium
    | AudioNoiseShapingMethodHigh
    | AnotherAudioNoiseShapingMethod Int
    deriving (Show, Eq)

instance Enum AudioNoiseShapingMethod where
    fromEnum AudioNoiseShapingMethodNone = 0
    fromEnum AudioNoiseShapingMethodErrorFeedback = 1
    fromEnum AudioNoiseShapingMethodSimple = 2
    fromEnum AudioNoiseShapingMethodMedium = 3
    fromEnum AudioNoiseShapingMethodHigh = 4
    fromEnum (AnotherAudioNoiseShapingMethod k) = k

    toEnum 0 = AudioNoiseShapingMethodNone
    toEnum 1 = AudioNoiseShapingMethodErrorFeedback
    toEnum 2 = AudioNoiseShapingMethodSimple
    toEnum 3 = AudioNoiseShapingMethodMedium
    toEnum 4 = AudioNoiseShapingMethodHigh
    toEnum k = AnotherAudioNoiseShapingMethod k

foreign import ccall "gst_audio_noise_shaping_method_get_type" c_gst_audio_noise_shaping_method_get_type :: 
    IO GType

instance BoxedEnum AudioNoiseShapingMethod where
    boxedEnumType _ = c_gst_audio_noise_shaping_method_get_type

-- Enum AudioLayout

data AudioLayout = 
      AudioLayoutInterleaved
    | AudioLayoutNonInterleaved
    | AnotherAudioLayout Int
    deriving (Show, Eq)

instance Enum AudioLayout where
    fromEnum AudioLayoutInterleaved = 0
    fromEnum AudioLayoutNonInterleaved = 1
    fromEnum (AnotherAudioLayout k) = k

    toEnum 0 = AudioLayoutInterleaved
    toEnum 1 = AudioLayoutNonInterleaved
    toEnum k = AnotherAudioLayout k

foreign import ccall "gst_audio_layout_get_type" c_gst_audio_layout_get_type :: 
    IO GType

instance BoxedEnum AudioLayout where
    boxedEnumType _ = c_gst_audio_layout_get_type

-- Enum AudioFormat

data AudioFormat = 
      AudioFormatUnknown
    | AudioFormatEncoded
    | AudioFormatS8
    | AudioFormatU8
    | AudioFormatS16le
    | AudioFormatS16be
    | AudioFormatU16le
    | AudioFormatU16be
    | AudioFormatS2432le
    | AudioFormatS2432be
    | AudioFormatU2432le
    | AudioFormatU2432be
    | AudioFormatS32le
    | AudioFormatS32be
    | AudioFormatU32le
    | AudioFormatU32be
    | AudioFormatS24le
    | AudioFormatS24be
    | AudioFormatU24le
    | AudioFormatU24be
    | AudioFormatS20le
    | AudioFormatS20be
    | AudioFormatU20le
    | AudioFormatU20be
    | AudioFormatS18le
    | AudioFormatS18be
    | AudioFormatU18le
    | AudioFormatU18be
    | AudioFormatF32le
    | AudioFormatF32be
    | AudioFormatF64le
    | AudioFormatF64be
    | AudioFormatS16
    | AudioFormatU16
    | AudioFormatS2432
    | AudioFormatU2432
    | AudioFormatS32
    | AudioFormatU32
    | AudioFormatS24
    | AudioFormatU24
    | AudioFormatS20
    | AudioFormatU20
    | AudioFormatS18
    | AudioFormatU18
    | AudioFormatF32
    | AudioFormatF64
    | AnotherAudioFormat Int
    deriving (Show, Eq)

instance Enum AudioFormat where
    fromEnum AudioFormatUnknown = 0
    fromEnum AudioFormatEncoded = 1
    fromEnum AudioFormatS8 = 2
    fromEnum AudioFormatU8 = 3
    fromEnum AudioFormatS16le = 4
    fromEnum AudioFormatS16be = 5
    fromEnum AudioFormatU16le = 6
    fromEnum AudioFormatU16be = 7
    fromEnum AudioFormatS2432le = 8
    fromEnum AudioFormatS2432be = 9
    fromEnum AudioFormatU2432le = 10
    fromEnum AudioFormatU2432be = 11
    fromEnum AudioFormatS32le = 12
    fromEnum AudioFormatS32be = 13
    fromEnum AudioFormatU32le = 14
    fromEnum AudioFormatU32be = 15
    fromEnum AudioFormatS24le = 16
    fromEnum AudioFormatS24be = 17
    fromEnum AudioFormatU24le = 18
    fromEnum AudioFormatU24be = 19
    fromEnum AudioFormatS20le = 20
    fromEnum AudioFormatS20be = 21
    fromEnum AudioFormatU20le = 22
    fromEnum AudioFormatU20be = 23
    fromEnum AudioFormatS18le = 24
    fromEnum AudioFormatS18be = 25
    fromEnum AudioFormatU18le = 26
    fromEnum AudioFormatU18be = 27
    fromEnum AudioFormatF32le = 28
    fromEnum AudioFormatF32be = 29
    fromEnum AudioFormatF64le = 30
    fromEnum AudioFormatF64be = 31
    fromEnum AudioFormatS16 = 4
    fromEnum AudioFormatU16 = 6
    fromEnum AudioFormatS2432 = 8
    fromEnum AudioFormatU2432 = 10
    fromEnum AudioFormatS32 = 12
    fromEnum AudioFormatU32 = 14
    fromEnum AudioFormatS24 = 16
    fromEnum AudioFormatU24 = 18
    fromEnum AudioFormatS20 = 20
    fromEnum AudioFormatU20 = 22
    fromEnum AudioFormatS18 = 24
    fromEnum AudioFormatU18 = 26
    fromEnum AudioFormatF32 = 28
    fromEnum AudioFormatF64 = 30
    fromEnum (AnotherAudioFormat k) = k

    toEnum 0 = AudioFormatUnknown
    toEnum 1 = AudioFormatEncoded
    toEnum 2 = AudioFormatS8
    toEnum 3 = AudioFormatU8
    toEnum 4 = AudioFormatS16le
    toEnum 5 = AudioFormatS16be
    toEnum 6 = AudioFormatU16le
    toEnum 7 = AudioFormatU16be
    toEnum 8 = AudioFormatS2432le
    toEnum 9 = AudioFormatS2432be
    toEnum 10 = AudioFormatU2432le
    toEnum 11 = AudioFormatU2432be
    toEnum 12 = AudioFormatS32le
    toEnum 13 = AudioFormatS32be
    toEnum 14 = AudioFormatU32le
    toEnum 15 = AudioFormatU32be
    toEnum 16 = AudioFormatS24le
    toEnum 17 = AudioFormatS24be
    toEnum 18 = AudioFormatU24le
    toEnum 19 = AudioFormatU24be
    toEnum 20 = AudioFormatS20le
    toEnum 21 = AudioFormatS20be
    toEnum 22 = AudioFormatU20le
    toEnum 23 = AudioFormatU20be
    toEnum 24 = AudioFormatS18le
    toEnum 25 = AudioFormatS18be
    toEnum 26 = AudioFormatU18le
    toEnum 27 = AudioFormatU18be
    toEnum 28 = AudioFormatF32le
    toEnum 29 = AudioFormatF32be
    toEnum 30 = AudioFormatF64le
    toEnum 31 = AudioFormatF64be
    toEnum k = AnotherAudioFormat k

foreign import ccall "gst_audio_format_get_type" c_gst_audio_format_get_type :: 
    IO GType

instance BoxedEnum AudioFormat where
    boxedEnumType _ = c_gst_audio_format_get_type

-- Enum AudioDitherMethod

data AudioDitherMethod = 
      AudioDitherMethodNone
    | AudioDitherMethodRpdf
    | AudioDitherMethodTpdf
    | AudioDitherMethodTpdfHf
    | AnotherAudioDitherMethod Int
    deriving (Show, Eq)

instance Enum AudioDitherMethod where
    fromEnum AudioDitherMethodNone = 0
    fromEnum AudioDitherMethodRpdf = 1
    fromEnum AudioDitherMethodTpdf = 2
    fromEnum AudioDitherMethodTpdfHf = 3
    fromEnum (AnotherAudioDitherMethod k) = k

    toEnum 0 = AudioDitherMethodNone
    toEnum 1 = AudioDitherMethodRpdf
    toEnum 2 = AudioDitherMethodTpdf
    toEnum 3 = AudioDitherMethodTpdfHf
    toEnum k = AnotherAudioDitherMethod k

foreign import ccall "gst_audio_dither_method_get_type" c_gst_audio_dither_method_get_type :: 
    IO GType

instance BoxedEnum AudioDitherMethod where
    boxedEnumType _ = c_gst_audio_dither_method_get_type

-- Enum AudioChannelPosition

data AudioChannelPosition = 
      AudioChannelPositionNone
    | AudioChannelPositionMono
    | AudioChannelPositionInvalid
    | AudioChannelPositionFrontLeft
    | AudioChannelPositionFrontRight
    | AudioChannelPositionFrontCenter
    | AudioChannelPositionLfe1
    | AudioChannelPositionRearLeft
    | AudioChannelPositionRearRight
    | AudioChannelPositionFrontLeftOfCenter
    | AudioChannelPositionFrontRightOfCenter
    | AudioChannelPositionRearCenter
    | AudioChannelPositionLfe2
    | AudioChannelPositionSideLeft
    | AudioChannelPositionSideRight
    | AudioChannelPositionTopFrontLeft
    | AudioChannelPositionTopFrontRight
    | AudioChannelPositionTopFrontCenter
    | AudioChannelPositionTopCenter
    | AudioChannelPositionTopRearLeft
    | AudioChannelPositionTopRearRight
    | AudioChannelPositionTopSideLeft
    | AudioChannelPositionTopSideRight
    | AudioChannelPositionTopRearCenter
    | AudioChannelPositionBottomFrontCenter
    | AudioChannelPositionBottomFrontLeft
    | AudioChannelPositionBottomFrontRight
    | AudioChannelPositionWideLeft
    | AudioChannelPositionWideRight
    | AudioChannelPositionSurroundLeft
    | AudioChannelPositionSurroundRight
    | AnotherAudioChannelPosition Int
    deriving (Show, Eq)

instance Enum AudioChannelPosition where
    fromEnum AudioChannelPositionNone = -3
    fromEnum AudioChannelPositionMono = -2
    fromEnum AudioChannelPositionInvalid = -1
    fromEnum AudioChannelPositionFrontLeft = 0
    fromEnum AudioChannelPositionFrontRight = 1
    fromEnum AudioChannelPositionFrontCenter = 2
    fromEnum AudioChannelPositionLfe1 = 3
    fromEnum AudioChannelPositionRearLeft = 4
    fromEnum AudioChannelPositionRearRight = 5
    fromEnum AudioChannelPositionFrontLeftOfCenter = 6
    fromEnum AudioChannelPositionFrontRightOfCenter = 7
    fromEnum AudioChannelPositionRearCenter = 8
    fromEnum AudioChannelPositionLfe2 = 9
    fromEnum AudioChannelPositionSideLeft = 10
    fromEnum AudioChannelPositionSideRight = 11
    fromEnum AudioChannelPositionTopFrontLeft = 12
    fromEnum AudioChannelPositionTopFrontRight = 13
    fromEnum AudioChannelPositionTopFrontCenter = 14
    fromEnum AudioChannelPositionTopCenter = 15
    fromEnum AudioChannelPositionTopRearLeft = 16
    fromEnum AudioChannelPositionTopRearRight = 17
    fromEnum AudioChannelPositionTopSideLeft = 18
    fromEnum AudioChannelPositionTopSideRight = 19
    fromEnum AudioChannelPositionTopRearCenter = 20
    fromEnum AudioChannelPositionBottomFrontCenter = 21
    fromEnum AudioChannelPositionBottomFrontLeft = 22
    fromEnum AudioChannelPositionBottomFrontRight = 23
    fromEnum AudioChannelPositionWideLeft = 24
    fromEnum AudioChannelPositionWideRight = 25
    fromEnum AudioChannelPositionSurroundLeft = 26
    fromEnum AudioChannelPositionSurroundRight = 27
    fromEnum (AnotherAudioChannelPosition k) = k

    toEnum -3 = AudioChannelPositionNone
    toEnum -2 = AudioChannelPositionMono
    toEnum -1 = AudioChannelPositionInvalid
    toEnum 0 = AudioChannelPositionFrontLeft
    toEnum 1 = AudioChannelPositionFrontRight
    toEnum 2 = AudioChannelPositionFrontCenter
    toEnum 3 = AudioChannelPositionLfe1
    toEnum 4 = AudioChannelPositionRearLeft
    toEnum 5 = AudioChannelPositionRearRight
    toEnum 6 = AudioChannelPositionFrontLeftOfCenter
    toEnum 7 = AudioChannelPositionFrontRightOfCenter
    toEnum 8 = AudioChannelPositionRearCenter
    toEnum 9 = AudioChannelPositionLfe2
    toEnum 10 = AudioChannelPositionSideLeft
    toEnum 11 = AudioChannelPositionSideRight
    toEnum 12 = AudioChannelPositionTopFrontLeft
    toEnum 13 = AudioChannelPositionTopFrontRight
    toEnum 14 = AudioChannelPositionTopFrontCenter
    toEnum 15 = AudioChannelPositionTopCenter
    toEnum 16 = AudioChannelPositionTopRearLeft
    toEnum 17 = AudioChannelPositionTopRearRight
    toEnum 18 = AudioChannelPositionTopSideLeft
    toEnum 19 = AudioChannelPositionTopSideRight
    toEnum 20 = AudioChannelPositionTopRearCenter
    toEnum 21 = AudioChannelPositionBottomFrontCenter
    toEnum 22 = AudioChannelPositionBottomFrontLeft
    toEnum 23 = AudioChannelPositionBottomFrontRight
    toEnum 24 = AudioChannelPositionWideLeft
    toEnum 25 = AudioChannelPositionWideRight
    toEnum 26 = AudioChannelPositionSurroundLeft
    toEnum 27 = AudioChannelPositionSurroundRight
    toEnum k = AnotherAudioChannelPosition k

foreign import ccall "gst_audio_channel_position_get_type" c_gst_audio_channel_position_get_type :: 
    IO GType

instance BoxedEnum AudioChannelPosition where
    boxedEnumType _ = c_gst_audio_channel_position_get_type

-- Enum AudioCdSrcMode

data AudioCdSrcMode = 
      AudioCdSrcModeNormal
    | AudioCdSrcModeContinuous
    | AnotherAudioCdSrcMode Int
    deriving (Show, Eq)

instance Enum AudioCdSrcMode where
    fromEnum AudioCdSrcModeNormal = 0
    fromEnum AudioCdSrcModeContinuous = 1
    fromEnum (AnotherAudioCdSrcMode k) = k

    toEnum 0 = AudioCdSrcModeNormal
    toEnum 1 = AudioCdSrcModeContinuous
    toEnum k = AnotherAudioCdSrcMode k

foreign import ccall "gst_audio_cd_src_mode_get_type" c_gst_audio_cd_src_mode_get_type :: 
    IO GType

instance BoxedEnum AudioCdSrcMode where
    boxedEnumType _ = c_gst_audio_cd_src_mode_get_type

-- Enum AudioBaseSrcSlaveMethod

data AudioBaseSrcSlaveMethod = 
      AudioBaseSrcSlaveMethodResample
    | AudioBaseSrcSlaveMethodReTimestamp
    | AudioBaseSrcSlaveMethodSkew
    | AudioBaseSrcSlaveMethodNone
    | AnotherAudioBaseSrcSlaveMethod Int
    deriving (Show, Eq)

instance Enum AudioBaseSrcSlaveMethod where
    fromEnum AudioBaseSrcSlaveMethodResample = 0
    fromEnum AudioBaseSrcSlaveMethodReTimestamp = 1
    fromEnum AudioBaseSrcSlaveMethodSkew = 2
    fromEnum AudioBaseSrcSlaveMethodNone = 3
    fromEnum (AnotherAudioBaseSrcSlaveMethod k) = k

    toEnum 0 = AudioBaseSrcSlaveMethodResample
    toEnum 1 = AudioBaseSrcSlaveMethodReTimestamp
    toEnum 2 = AudioBaseSrcSlaveMethodSkew
    toEnum 3 = AudioBaseSrcSlaveMethodNone
    toEnum k = AnotherAudioBaseSrcSlaveMethod k

foreign import ccall "gst_audio_base_src_slave_method_get_type" c_gst_audio_base_src_slave_method_get_type :: 
    IO GType

instance BoxedEnum AudioBaseSrcSlaveMethod where
    boxedEnumType _ = c_gst_audio_base_src_slave_method_get_type

-- Enum AudioBaseSinkSlaveMethod

data AudioBaseSinkSlaveMethod = 
      AudioBaseSinkSlaveMethodResample
    | AudioBaseSinkSlaveMethodSkew
    | AudioBaseSinkSlaveMethodNone
    | AudioBaseSinkSlaveMethodCustom
    | AnotherAudioBaseSinkSlaveMethod Int
    deriving (Show, Eq)

instance Enum AudioBaseSinkSlaveMethod where
    fromEnum AudioBaseSinkSlaveMethodResample = 0
    fromEnum AudioBaseSinkSlaveMethodSkew = 1
    fromEnum AudioBaseSinkSlaveMethodNone = 2
    fromEnum AudioBaseSinkSlaveMethodCustom = 3
    fromEnum (AnotherAudioBaseSinkSlaveMethod k) = k

    toEnum 0 = AudioBaseSinkSlaveMethodResample
    toEnum 1 = AudioBaseSinkSlaveMethodSkew
    toEnum 2 = AudioBaseSinkSlaveMethodNone
    toEnum 3 = AudioBaseSinkSlaveMethodCustom
    toEnum k = AnotherAudioBaseSinkSlaveMethod k

foreign import ccall "gst_audio_base_sink_slave_method_get_type" c_gst_audio_base_sink_slave_method_get_type :: 
    IO GType

instance BoxedEnum AudioBaseSinkSlaveMethod where
    boxedEnumType _ = c_gst_audio_base_sink_slave_method_get_type

-- Enum AudioBaseSinkDiscontReason

data AudioBaseSinkDiscontReason = 
      AudioBaseSinkDiscontReasonNoDiscont
    | AudioBaseSinkDiscontReasonNewCaps
    | AudioBaseSinkDiscontReasonFlush
    | AudioBaseSinkDiscontReasonSyncLatency
    | AudioBaseSinkDiscontReasonAlignment
    | AudioBaseSinkDiscontReasonDeviceFailure
    | AnotherAudioBaseSinkDiscontReason Int
    deriving (Show, Eq)

instance Enum AudioBaseSinkDiscontReason where
    fromEnum AudioBaseSinkDiscontReasonNoDiscont = 0
    fromEnum AudioBaseSinkDiscontReasonNewCaps = 1
    fromEnum AudioBaseSinkDiscontReasonFlush = 2
    fromEnum AudioBaseSinkDiscontReasonSyncLatency = 3
    fromEnum AudioBaseSinkDiscontReasonAlignment = 4
    fromEnum AudioBaseSinkDiscontReasonDeviceFailure = 5
    fromEnum (AnotherAudioBaseSinkDiscontReason k) = k

    toEnum 0 = AudioBaseSinkDiscontReasonNoDiscont
    toEnum 1 = AudioBaseSinkDiscontReasonNewCaps
    toEnum 2 = AudioBaseSinkDiscontReasonFlush
    toEnum 3 = AudioBaseSinkDiscontReasonSyncLatency
    toEnum 4 = AudioBaseSinkDiscontReasonAlignment
    toEnum 5 = AudioBaseSinkDiscontReasonDeviceFailure
    toEnum k = AnotherAudioBaseSinkDiscontReason k


