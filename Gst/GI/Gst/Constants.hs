{-# LANGUAGE PatternSynonyms, ScopedTypeVariables, ViewPatterns #-}


{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gst.Constants
    ( 
    pattern VERSION_NANO                    ,
    pattern VERSION_MINOR                   ,
    pattern VERSION_MICRO                   ,
    pattern VERSION_MAJOR                   ,
    pattern VALUE_UNORDERED                 ,
    pattern VALUE_LESS_THAN                 ,
    pattern VALUE_GREATER_THAN              ,
    pattern VALUE_EQUAL                     ,
    pattern USECOND                         ,
    pattern URI_NO_PORT                     ,
    pattern TOC_REPEAT_COUNT_INFINITE       ,
    pattern TIME_FORMAT                     ,
    pattern TAG_VIDEO_CODEC                 ,
    pattern TAG_VERSION                     ,
    pattern TAG_USER_RATING                 ,
    pattern TAG_TRACK_PEAK                  ,
    pattern TAG_TRACK_NUMBER                ,
    pattern TAG_TRACK_GAIN                  ,
    pattern TAG_TRACK_COUNT                 ,
    pattern TAG_TITLE_SORTNAME              ,
    pattern TAG_TITLE                       ,
    pattern TAG_SUBTITLE_CODEC              ,
    pattern TAG_SHOW_SORTNAME               ,
    pattern TAG_SHOW_SEASON_NUMBER          ,
    pattern TAG_SHOW_NAME                   ,
    pattern TAG_SHOW_EPISODE_NUMBER         ,
    pattern TAG_SERIAL                      ,
    pattern TAG_REFERENCE_LEVEL             ,
    pattern TAG_PUBLISHER                   ,
    pattern TAG_PRIVATE_DATA                ,
    pattern TAG_PREVIEW_IMAGE               ,
    pattern TAG_PERFORMER                   ,
    pattern TAG_ORGANIZATION                ,
    pattern TAG_NOMINAL_BITRATE             ,
    pattern TAG_MINIMUM_BITRATE             ,
    pattern TAG_MIDI_BASE_NOTE              ,
    pattern TAG_MAXIMUM_BITRATE             ,
    pattern TAG_LYRICS                      ,
    pattern TAG_LOCATION                    ,
    pattern TAG_LICENSE_URI                 ,
    pattern TAG_LICENSE                     ,
    pattern TAG_LANGUAGE_NAME               ,
    pattern TAG_LANGUAGE_CODE               ,
    pattern TAG_KEYWORDS                    ,
    pattern TAG_ISRC                        ,
    pattern TAG_INTERPRETED_BY              ,
    pattern TAG_IMAGE_ORIENTATION           ,
    pattern TAG_IMAGE                       ,
    pattern TAG_HOMEPAGE                    ,
    pattern TAG_GROUPING                    ,
    pattern TAG_GEO_LOCATION_SUBLOCATION    ,
    pattern TAG_GEO_LOCATION_NAME           ,
    pattern TAG_GEO_LOCATION_MOVEMENT_SPEED ,
    pattern TAG_GEO_LOCATION_MOVEMENT_DIRECTION,
    pattern TAG_GEO_LOCATION_LONGITUDE      ,
    pattern TAG_GEO_LOCATION_LATITUDE       ,
    pattern TAG_GEO_LOCATION_HORIZONTAL_ERROR,
    pattern TAG_GEO_LOCATION_ELEVATION      ,
    pattern TAG_GEO_LOCATION_COUNTRY        ,
    pattern TAG_GEO_LOCATION_CITY           ,
    pattern TAG_GEO_LOCATION_CAPTURE_DIRECTION,
    pattern TAG_GENRE                       ,
    pattern TAG_EXTENDED_COMMENT            ,
    pattern TAG_ENCODER_VERSION             ,
    pattern TAG_ENCODER                     ,
    pattern TAG_ENCODED_BY                  ,
    pattern TAG_DURATION                    ,
    pattern TAG_DEVICE_MODEL                ,
    pattern TAG_DEVICE_MANUFACTURER         ,
    pattern TAG_DESCRIPTION                 ,
    pattern TAG_DATE_TIME                   ,
    pattern TAG_DATE                        ,
    pattern TAG_COPYRIGHT_URI               ,
    pattern TAG_COPYRIGHT                   ,
    pattern TAG_CONTAINER_FORMAT            ,
    pattern TAG_CONTACT                     ,
    pattern TAG_CONDUCTOR                   ,
    pattern TAG_COMPOSER_SORTNAME           ,
    pattern TAG_COMPOSER                    ,
    pattern TAG_COMMENT                     ,
    pattern TAG_CODEC                       ,
    pattern TAG_BITRATE                     ,
    pattern TAG_BEATS_PER_MINUTE            ,
    pattern TAG_AUDIO_CODEC                 ,
    pattern TAG_ATTACHMENT                  ,
    pattern TAG_ARTIST_SORTNAME             ,
    pattern TAG_ARTIST                      ,
    pattern TAG_APPLICATION_NAME            ,
    pattern TAG_APPLICATION_DATA            ,
    pattern TAG_ALBUM_VOLUME_NUMBER         ,
    pattern TAG_ALBUM_VOLUME_COUNT          ,
    pattern TAG_ALBUM_SORTNAME              ,
    pattern TAG_ALBUM_PEAK                  ,
    pattern TAG_ALBUM_GAIN                  ,
    pattern TAG_ALBUM_ARTIST_SORTNAME       ,
    pattern TAG_ALBUM_ARTIST                ,
    pattern TAG_ALBUM                       ,
    pattern STIME_FORMAT                    ,
    pattern SEGMENT_FORMAT                  ,
    pattern SECOND                          ,
    pattern QUERY_TYPE_BOTH                 ,
    pattern QUERY_NUM_SHIFT                 ,
    pattern PTR_FORMAT                      ,
    pattern PROTECTION_SYSTEM_ID_CAPS_FIELD ,
    pattern PARAM_USER_SHIFT                ,
    pattern PARAM_MUTABLE_READY             ,
    pattern PARAM_MUTABLE_PLAYING           ,
    pattern PARAM_MUTABLE_PAUSED            ,
    pattern PARAM_CONTROLLABLE              ,
    pattern NSECOND                         ,
    pattern MSECOND                         ,
    pattern META_TAG_MEMORY_STR             ,
    pattern MAP_READWRITE                   ,
    pattern LOCK_FLAG_READWRITE             ,
    pattern LICENSE_UNKNOWN                 ,
    pattern FOURCC_FORMAT                   ,
    pattern FORMAT_PERCENT_SCALE            ,
    pattern FORMAT_PERCENT_MAX              ,
    pattern FLAG_SET_MASK_EXACT             ,
    pattern EVENT_TYPE_BOTH                 ,
    pattern EVENT_NUM_SHIFT                 ,
    pattern ERROR_SYSTEM                    ,
    pattern ELEMENT_METADATA_LONGNAME       ,
    pattern ELEMENT_METADATA_KLASS          ,
    pattern ELEMENT_METADATA_ICON_NAME      ,
    pattern ELEMENT_METADATA_DOC_URI        ,
    pattern ELEMENT_METADATA_DESCRIPTION    ,
    pattern ELEMENT_METADATA_AUTHOR         ,
    pattern ELEMENT_FACTORY_TYPE_VIDEO_ENCODER,
    pattern ELEMENT_FACTORY_TYPE_SRC        ,
    pattern ELEMENT_FACTORY_TYPE_SINK       ,
    pattern ELEMENT_FACTORY_TYPE_PAYLOADER  ,
    pattern ELEMENT_FACTORY_TYPE_PARSER     ,
    pattern ELEMENT_FACTORY_TYPE_MUXER      ,
    pattern ELEMENT_FACTORY_TYPE_MEDIA_VIDEO,
    pattern ELEMENT_FACTORY_TYPE_MEDIA_SUBTITLE,
    pattern ELEMENT_FACTORY_TYPE_MEDIA_METADATA,
    pattern ELEMENT_FACTORY_TYPE_MEDIA_IMAGE,
    pattern ELEMENT_FACTORY_TYPE_MEDIA_AUDIO,
    pattern ELEMENT_FACTORY_TYPE_MEDIA_ANY  ,
    pattern ELEMENT_FACTORY_TYPE_MAX_ELEMENTS,
    pattern ELEMENT_FACTORY_TYPE_FORMATTER  ,
    pattern ELEMENT_FACTORY_TYPE_ENCRYPTOR  ,
    pattern ELEMENT_FACTORY_TYPE_ENCODER    ,
    pattern ELEMENT_FACTORY_TYPE_DEPAYLOADER,
    pattern ELEMENT_FACTORY_TYPE_DEMUXER    ,
    pattern ELEMENT_FACTORY_TYPE_DECRYPTOR  ,
    pattern ELEMENT_FACTORY_TYPE_DECODER    ,
    pattern ELEMENT_FACTORY_TYPE_DECODABLE  ,
    pattern ELEMENT_FACTORY_TYPE_AUDIO_ENCODER,
    pattern ELEMENT_FACTORY_TYPE_AUDIOVIDEO_SINKS,
    pattern ELEMENT_FACTORY_TYPE_ANY        ,
    pattern ELEMENT_FACTORY_KLASS_SRC       ,
    pattern ELEMENT_FACTORY_KLASS_SINK      ,
    pattern ELEMENT_FACTORY_KLASS_PAYLOADER ,
    pattern ELEMENT_FACTORY_KLASS_PARSER    ,
    pattern ELEMENT_FACTORY_KLASS_MUXER     ,
    pattern ELEMENT_FACTORY_KLASS_MEDIA_VIDEO,
    pattern ELEMENT_FACTORY_KLASS_MEDIA_SUBTITLE,
    pattern ELEMENT_FACTORY_KLASS_MEDIA_METADATA,
    pattern ELEMENT_FACTORY_KLASS_MEDIA_IMAGE,
    pattern ELEMENT_FACTORY_KLASS_MEDIA_AUDIO,
    pattern ELEMENT_FACTORY_KLASS_FORMATTER ,
    pattern ELEMENT_FACTORY_KLASS_ENCRYPTOR ,
    pattern ELEMENT_FACTORY_KLASS_ENCODER   ,
    pattern ELEMENT_FACTORY_KLASS_DEPAYLOADER,
    pattern ELEMENT_FACTORY_KLASS_DEMUXER   ,
    pattern ELEMENT_FACTORY_KLASS_DECRYPTOR ,
    pattern ELEMENT_FACTORY_KLASS_DECODER   ,
    pattern DEBUG_FORMAT_MASK               ,
    pattern DEBUG_FG_MASK                   ,
    pattern DEBUG_BG_MASK                   ,
    pattern CLOCK_TIME_NONE                 ,
    pattern CAPS_FEATURE_MEMORY_SYSTEM_MEMORY,
    pattern CAN_INLINE                      ,
    pattern BUFFER_OFFSET_NONE              ,
    pattern BUFFER_COPY_METADATA            ,
    pattern BUFFER_COPY_ALL                 ,
    pattern ALLOCATOR_SYSMEM                ,

    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gst.Types
import GI.Gst.Callbacks


pattern VERSION_NANO = 0 :: Int32


pattern VERSION_MINOR = 8 :: Int32


pattern VERSION_MICRO = 0 :: Int32


pattern VERSION_MAJOR = 1 :: Int32


pattern VALUE_UNORDERED = 2 :: Int32


pattern VALUE_LESS_THAN = -1 :: Int32


pattern VALUE_GREATER_THAN = 1 :: Int32


pattern VALUE_EQUAL = 0 :: Int32


pattern USECOND = 1000 :: Int32


pattern URI_NO_PORT = 0 :: Int32


pattern TOC_REPEAT_COUNT_INFINITE = -1 :: Int32


pattern TIME_FORMAT = "u:%02u:%02u.%09u" :: T.Text


pattern TAG_VIDEO_CODEC = "video-codec" :: T.Text


pattern TAG_VERSION = "version" :: T.Text


pattern TAG_USER_RATING = "user-rating" :: T.Text


pattern TAG_TRACK_PEAK = "replaygain-track-peak" :: T.Text


pattern TAG_TRACK_NUMBER = "track-number" :: T.Text


pattern TAG_TRACK_GAIN = "replaygain-track-gain" :: T.Text


pattern TAG_TRACK_COUNT = "track-count" :: T.Text


pattern TAG_TITLE_SORTNAME = "title-sortname" :: T.Text


pattern TAG_TITLE = "title" :: T.Text


pattern TAG_SUBTITLE_CODEC = "subtitle-codec" :: T.Text


pattern TAG_SHOW_SORTNAME = "show-sortname" :: T.Text


pattern TAG_SHOW_SEASON_NUMBER = "show-season-number" :: T.Text


pattern TAG_SHOW_NAME = "show-name" :: T.Text


pattern TAG_SHOW_EPISODE_NUMBER = "show-episode-number" :: T.Text


pattern TAG_SERIAL = "serial" :: T.Text


pattern TAG_REFERENCE_LEVEL = "replaygain-reference-level" :: T.Text


pattern TAG_PUBLISHER = "publisher" :: T.Text


pattern TAG_PRIVATE_DATA = "private-data" :: T.Text


pattern TAG_PREVIEW_IMAGE = "preview-image" :: T.Text


pattern TAG_PERFORMER = "performer" :: T.Text


pattern TAG_ORGANIZATION = "organization" :: T.Text


pattern TAG_NOMINAL_BITRATE = "nominal-bitrate" :: T.Text


pattern TAG_MINIMUM_BITRATE = "minimum-bitrate" :: T.Text


pattern TAG_MIDI_BASE_NOTE = "midi-base-note" :: T.Text


pattern TAG_MAXIMUM_BITRATE = "maximum-bitrate" :: T.Text


pattern TAG_LYRICS = "lyrics" :: T.Text


pattern TAG_LOCATION = "location" :: T.Text


pattern TAG_LICENSE_URI = "license-uri" :: T.Text


pattern TAG_LICENSE = "license" :: T.Text


pattern TAG_LANGUAGE_NAME = "language-name" :: T.Text


pattern TAG_LANGUAGE_CODE = "language-code" :: T.Text


pattern TAG_KEYWORDS = "keywords" :: T.Text


pattern TAG_ISRC = "isrc" :: T.Text


pattern TAG_INTERPRETED_BY = "interpreted-by" :: T.Text


pattern TAG_IMAGE_ORIENTATION = "image-orientation" :: T.Text


pattern TAG_IMAGE = "image" :: T.Text


pattern TAG_HOMEPAGE = "homepage" :: T.Text


pattern TAG_GROUPING = "grouping" :: T.Text


pattern TAG_GEO_LOCATION_SUBLOCATION = "geo-location-sublocation" :: T.Text


pattern TAG_GEO_LOCATION_NAME = "geo-location-name" :: T.Text


pattern TAG_GEO_LOCATION_MOVEMENT_SPEED = "geo-location-movement-speed" :: T.Text


pattern TAG_GEO_LOCATION_MOVEMENT_DIRECTION = "geo-location-movement-direction" :: T.Text


pattern TAG_GEO_LOCATION_LONGITUDE = "geo-location-longitude" :: T.Text


pattern TAG_GEO_LOCATION_LATITUDE = "geo-location-latitude" :: T.Text


pattern TAG_GEO_LOCATION_HORIZONTAL_ERROR = "geo-location-horizontal-error" :: T.Text


pattern TAG_GEO_LOCATION_ELEVATION = "geo-location-elevation" :: T.Text


pattern TAG_GEO_LOCATION_COUNTRY = "geo-location-country" :: T.Text


pattern TAG_GEO_LOCATION_CITY = "geo-location-city" :: T.Text


pattern TAG_GEO_LOCATION_CAPTURE_DIRECTION = "geo-location-capture-direction" :: T.Text


pattern TAG_GENRE = "genre" :: T.Text


pattern TAG_EXTENDED_COMMENT = "extended-comment" :: T.Text


pattern TAG_ENCODER_VERSION = "encoder-version" :: T.Text


pattern TAG_ENCODER = "encoder" :: T.Text


pattern TAG_ENCODED_BY = "encoded-by" :: T.Text


pattern TAG_DURATION = "duration" :: T.Text


pattern TAG_DEVICE_MODEL = "device-model" :: T.Text


pattern TAG_DEVICE_MANUFACTURER = "device-manufacturer" :: T.Text


pattern TAG_DESCRIPTION = "description" :: T.Text


pattern TAG_DATE_TIME = "datetime" :: T.Text


pattern TAG_DATE = "date" :: T.Text


pattern TAG_COPYRIGHT_URI = "copyright-uri" :: T.Text


pattern TAG_COPYRIGHT = "copyright" :: T.Text


pattern TAG_CONTAINER_FORMAT = "container-format" :: T.Text


pattern TAG_CONTACT = "contact" :: T.Text


pattern TAG_CONDUCTOR = "conductor" :: T.Text


pattern TAG_COMPOSER_SORTNAME = "composer-sortname" :: T.Text


pattern TAG_COMPOSER = "composer" :: T.Text


pattern TAG_COMMENT = "comment" :: T.Text


pattern TAG_CODEC = "codec" :: T.Text


pattern TAG_BITRATE = "bitrate" :: T.Text


pattern TAG_BEATS_PER_MINUTE = "beats-per-minute" :: T.Text


pattern TAG_AUDIO_CODEC = "audio-codec" :: T.Text


pattern TAG_ATTACHMENT = "attachment" :: T.Text


pattern TAG_ARTIST_SORTNAME = "artist-sortname" :: T.Text


pattern TAG_ARTIST = "artist" :: T.Text


pattern TAG_APPLICATION_NAME = "application-name" :: T.Text


pattern TAG_APPLICATION_DATA = "application-data" :: T.Text


pattern TAG_ALBUM_VOLUME_NUMBER = "album-disc-number" :: T.Text


pattern TAG_ALBUM_VOLUME_COUNT = "album-disc-count" :: T.Text


pattern TAG_ALBUM_SORTNAME = "album-sortname" :: T.Text


pattern TAG_ALBUM_PEAK = "replaygain-album-peak" :: T.Text


pattern TAG_ALBUM_GAIN = "replaygain-album-gain" :: T.Text


pattern TAG_ALBUM_ARTIST_SORTNAME = "album-artist-sortname" :: T.Text


pattern TAG_ALBUM_ARTIST = "album-artist" :: T.Text


pattern TAG_ALBUM = "album" :: T.Text


pattern STIME_FORMAT = "c%" :: T.Text


pattern SEGMENT_FORMAT = "paB" :: T.Text


pattern SECOND = 1000000000 :: Int32


pattern QUERY_TYPE_BOTH = 0 :: Int32


pattern QUERY_NUM_SHIFT = 8 :: Int32


pattern PTR_FORMAT = "paA" :: T.Text


pattern PROTECTION_SYSTEM_ID_CAPS_FIELD = "protection-system" :: T.Text


pattern PARAM_USER_SHIFT = 256 :: Int32


pattern PARAM_MUTABLE_READY = 4 :: Int32


pattern PARAM_MUTABLE_PLAYING = 16 :: Int32


pattern PARAM_MUTABLE_PAUSED = 8 :: Int32


pattern PARAM_CONTROLLABLE = 2 :: Int32


pattern NSECOND = 1 :: Int32


pattern MSECOND = 1000000 :: Int32


pattern META_TAG_MEMORY_STR = "memory" :: T.Text


pattern MAP_READWRITE = 0 :: Int32


pattern LOCK_FLAG_READWRITE = 0 :: Int32


pattern LICENSE_UNKNOWN = "unknown" :: T.Text


pattern FOURCC_FORMAT = "c%c%c%c" :: T.Text


pattern FORMAT_PERCENT_SCALE = 10000 :: Int64


pattern FORMAT_PERCENT_MAX = 1000000 :: Int64


pattern FLAG_SET_MASK_EXACT = -1 :: Word32


pattern EVENT_TYPE_BOTH = 0 :: Int32


pattern EVENT_NUM_SHIFT = 8 :: Int32


pattern ERROR_SYSTEM = "system error: %s" :: T.Text


pattern ELEMENT_METADATA_LONGNAME = "long-name" :: T.Text


pattern ELEMENT_METADATA_KLASS = "klass" :: T.Text


pattern ELEMENT_METADATA_ICON_NAME = "icon-name" :: T.Text


pattern ELEMENT_METADATA_DOC_URI = "doc-uri" :: T.Text


pattern ELEMENT_METADATA_DESCRIPTION = "description" :: T.Text


pattern ELEMENT_METADATA_AUTHOR = "author" :: T.Text


pattern ELEMENT_FACTORY_TYPE_VIDEO_ENCODER = 2814749767106562 :: Int32


pattern ELEMENT_FACTORY_TYPE_SRC = 8 :: Int32


pattern ELEMENT_FACTORY_TYPE_SINK = 4 :: Int32


pattern ELEMENT_FACTORY_TYPE_PAYLOADER = 128 :: Int32


pattern ELEMENT_FACTORY_TYPE_PARSER = 64 :: Int32


pattern ELEMENT_FACTORY_TYPE_MUXER = 16 :: Int32


pattern ELEMENT_FACTORY_TYPE_MEDIA_VIDEO = 562949953421312 :: Int32


pattern ELEMENT_FACTORY_TYPE_MEDIA_SUBTITLE = 4503599627370496 :: Int32


pattern ELEMENT_FACTORY_TYPE_MEDIA_METADATA = 9007199254740992 :: Int32


pattern ELEMENT_FACTORY_TYPE_MEDIA_IMAGE = 2251799813685248 :: Int32


pattern ELEMENT_FACTORY_TYPE_MEDIA_AUDIO = 1125899906842624 :: Int32


pattern ELEMENT_FACTORY_TYPE_MEDIA_ANY = 18446462598732840960 :: Int32


pattern ELEMENT_FACTORY_TYPE_MAX_ELEMENTS = 281474976710656 :: Int32


pattern ELEMENT_FACTORY_TYPE_FORMATTER = 512 :: Int32


pattern ELEMENT_FACTORY_TYPE_ENCRYPTOR = 2048 :: Int32


pattern ELEMENT_FACTORY_TYPE_ENCODER = 2 :: Int32


pattern ELEMENT_FACTORY_TYPE_DEPAYLOADER = 256 :: Int32


pattern ELEMENT_FACTORY_TYPE_DEMUXER = 32 :: Int32


pattern ELEMENT_FACTORY_TYPE_DECRYPTOR = 1024 :: Int32


pattern ELEMENT_FACTORY_TYPE_DECODER = 1 :: Int32


pattern ELEMENT_FACTORY_TYPE_DECODABLE = 353 :: Int32


pattern ELEMENT_FACTORY_TYPE_AUDIO_ENCODER = 1125899906842626 :: Int32


pattern ELEMENT_FACTORY_TYPE_AUDIOVIDEO_SINKS = 3940649673949188 :: Int32


pattern ELEMENT_FACTORY_TYPE_ANY = 562949953421311 :: Int32


pattern ELEMENT_FACTORY_KLASS_SRC = "Source" :: T.Text


pattern ELEMENT_FACTORY_KLASS_SINK = "Sink" :: T.Text


pattern ELEMENT_FACTORY_KLASS_PAYLOADER = "Payloader" :: T.Text


pattern ELEMENT_FACTORY_KLASS_PARSER = "Parser" :: T.Text


pattern ELEMENT_FACTORY_KLASS_MUXER = "Muxer" :: T.Text


pattern ELEMENT_FACTORY_KLASS_MEDIA_VIDEO = "Video" :: T.Text


pattern ELEMENT_FACTORY_KLASS_MEDIA_SUBTITLE = "Subtitle" :: T.Text


pattern ELEMENT_FACTORY_KLASS_MEDIA_METADATA = "Metadata" :: T.Text


pattern ELEMENT_FACTORY_KLASS_MEDIA_IMAGE = "Image" :: T.Text


pattern ELEMENT_FACTORY_KLASS_MEDIA_AUDIO = "Audio" :: T.Text


pattern ELEMENT_FACTORY_KLASS_FORMATTER = "Formatter" :: T.Text


pattern ELEMENT_FACTORY_KLASS_ENCRYPTOR = "Encryptor" :: T.Text


pattern ELEMENT_FACTORY_KLASS_ENCODER = "Encoder" :: T.Text


pattern ELEMENT_FACTORY_KLASS_DEPAYLOADER = "Depayloader" :: T.Text


pattern ELEMENT_FACTORY_KLASS_DEMUXER = "Demuxer" :: T.Text


pattern ELEMENT_FACTORY_KLASS_DECRYPTOR = "Decryptor" :: T.Text


pattern ELEMENT_FACTORY_KLASS_DECODER = "Decoder" :: T.Text


pattern DEBUG_FORMAT_MASK = 65280 :: Int32


pattern DEBUG_FG_MASK = 15 :: Int32


pattern DEBUG_BG_MASK = 240 :: Int32


pattern CLOCK_TIME_NONE = 18446744073709551615 :: Word64


pattern CAPS_FEATURE_MEMORY_SYSTEM_MEMORY = "memory:SystemMemory" :: T.Text


pattern CAN_INLINE = 1 :: Int32


pattern BUFFER_OFFSET_NONE = 18446744073709551615 :: Word64


pattern BUFFER_COPY_METADATA = 0 :: Int32


pattern BUFFER_COPY_ALL <- (gflagsToWord -> (0 :: Word64)) :: [BufferCopyFlags] where
    BUFFER_COPY_ALL = wordToGFlags (0 :: Word64) :: [BufferCopyFlags]


pattern ALLOCATOR_SYSMEM = "SystemMemory" :: T.Text


