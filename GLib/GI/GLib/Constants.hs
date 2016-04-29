{-# LANGUAGE PatternSynonyms, ScopedTypeVariables, ViewPatterns #-}


{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.GLib.Constants
    ( 
    pattern WIN32_MSG_HANDLE                ,
    pattern VERSION_MIN_REQUIRED            ,
    pattern VA_COPY_AS_ARRAY                ,
    pattern USEC_PER_SEC                    ,
    pattern URI_RESERVED_CHARS_SUBCOMPONENT_DELIMITERS,
    pattern URI_RESERVED_CHARS_GENERIC_DELIMITERS,
    pattern UNICHAR_MAX_DECOMPOSITION_LENGTH,
    pattern TIME_SPAN_SECOND                ,
    pattern TIME_SPAN_MINUTE                ,
    pattern TIME_SPAN_MILLISECOND           ,
    pattern TIME_SPAN_HOUR                  ,
    pattern TIME_SPAN_DAY                   ,
    pattern SYSDEF_MSG_PEEK                 ,
    pattern SYSDEF_MSG_OOB                  ,
    pattern SYSDEF_MSG_DONTROUTE            ,
    pattern SYSDEF_AF_UNIX                  ,
    pattern SYSDEF_AF_INET6                 ,
    pattern SYSDEF_AF_INET                  ,
    pattern STR_DELIMITERS                  ,
    pattern SQRT2                           ,
    pattern SOURCE_REMOVE                   ,
    pattern SOURCE_CONTINUE                 ,
    pattern SIZEOF_VOID_P                   ,
    pattern SIZEOF_SSIZE_T                  ,
    pattern SIZEOF_SIZE_T                   ,
    pattern SIZEOF_LONG                     ,
    pattern SEARCHPATH_SEPARATOR_S          ,
    pattern SEARCHPATH_SEPARATOR            ,
    pattern PRIORITY_LOW                    ,
    pattern PRIORITY_HIGH_IDLE              ,
    pattern PRIORITY_HIGH                   ,
    pattern PRIORITY_DEFAULT_IDLE           ,
    pattern PRIORITY_DEFAULT                ,
    pattern POLLFD_FORMAT                   ,
    pattern PI_4                            ,
    pattern PI_2                            ,
    pattern PI                              ,
    pattern PDP_ENDIAN                      ,
    pattern OPTION_REMAINING                ,
    pattern MODULE_SUFFIX                   ,
    pattern MINOR_VERSION                   ,
    pattern MININT8                         ,
    pattern MININT64                        ,
    pattern MININT32                        ,
    pattern MININT16                        ,
    pattern MICRO_VERSION                   ,
    pattern MAXUINT8                        ,
    pattern MAXUINT64                       ,
    pattern MAXUINT32                       ,
    pattern MAXUINT16                       ,
    pattern MAXINT8                         ,
    pattern MAXINT64                        ,
    pattern MAXINT32                        ,
    pattern MAXINT16                        ,
    pattern MAJOR_VERSION                   ,
    pattern LOG_LEVEL_USER_SHIFT            ,
    pattern LOG_FATAL_MASK                  ,
    pattern LOG_DOMAIN                      ,
    pattern LOG_2_BASE_10                   ,
    pattern LN2                             ,
    pattern LN10                            ,
    pattern LITTLE_ENDIAN                   ,
    pattern KEY_FILE_DESKTOP_TYPE_LINK      ,
    pattern KEY_FILE_DESKTOP_TYPE_DIRECTORY ,
    pattern KEY_FILE_DESKTOP_TYPE_APPLICATION,
    pattern KEY_FILE_DESKTOP_KEY_VERSION    ,
    pattern KEY_FILE_DESKTOP_KEY_URL        ,
    pattern KEY_FILE_DESKTOP_KEY_TYPE       ,
    pattern KEY_FILE_DESKTOP_KEY_TRY_EXEC   ,
    pattern KEY_FILE_DESKTOP_KEY_TERMINAL   ,
    pattern KEY_FILE_DESKTOP_KEY_STARTUP_WM_CLASS,
    pattern KEY_FILE_DESKTOP_KEY_STARTUP_NOTIFY,
    pattern KEY_FILE_DESKTOP_KEY_PATH       ,
    pattern KEY_FILE_DESKTOP_KEY_ONLY_SHOW_IN,
    pattern KEY_FILE_DESKTOP_KEY_NO_DISPLAY ,
    pattern KEY_FILE_DESKTOP_KEY_NOT_SHOW_IN,
    pattern KEY_FILE_DESKTOP_KEY_NAME       ,
    pattern KEY_FILE_DESKTOP_KEY_MIME_TYPE  ,
    pattern KEY_FILE_DESKTOP_KEY_ICON       ,
    pattern KEY_FILE_DESKTOP_KEY_HIDDEN     ,
    pattern KEY_FILE_DESKTOP_KEY_GENERIC_NAME,
    pattern KEY_FILE_DESKTOP_KEY_EXEC       ,
    pattern KEY_FILE_DESKTOP_KEY_DBUS_ACTIVATABLE,
    pattern KEY_FILE_DESKTOP_KEY_COMMENT    ,
    pattern KEY_FILE_DESKTOP_KEY_CATEGORIES ,
    pattern KEY_FILE_DESKTOP_KEY_ACTIONS    ,
    pattern KEY_FILE_DESKTOP_GROUP          ,
    pattern IEEE754_FLOAT_BIAS              ,
    pattern IEEE754_DOUBLE_BIAS             ,
    pattern HOOK_FLAG_USER_SHIFT            ,
    pattern HAVE_ISO_VARARGS                ,
    pattern HAVE_GROWING_STACK              ,
    pattern HAVE_GNUC_VARARGS               ,
    pattern HAVE_GINT64                     ,
    pattern GUINTPTR_FORMAT                 ,
    pattern GUINT64_FORMAT                  ,
    pattern GUINT32_FORMAT                  ,
    pattern GUINT16_FORMAT                  ,
    pattern GSSIZE_MODIFIER                 ,
    pattern GSSIZE_FORMAT                   ,
    pattern GSIZE_MODIFIER                  ,
    pattern GSIZE_FORMAT                    ,
    pattern GNUC_PRETTY_FUNCTION            ,
    pattern GNUC_FUNCTION                   ,
    pattern GINTPTR_MODIFIER                ,
    pattern GINTPTR_FORMAT                  ,
    pattern GINT64_MODIFIER                 ,
    pattern GINT64_FORMAT                   ,
    pattern GINT32_MODIFIER                 ,
    pattern GINT32_FORMAT                   ,
    pattern GINT16_MODIFIER                 ,
    pattern GINT16_FORMAT                   ,
    pattern E                               ,
    pattern DIR_SEPARATOR_S                 ,
    pattern DIR_SEPARATOR                   ,
    pattern DATE_BAD_YEAR                   ,
    pattern DATE_BAD_JULIAN                 ,
    pattern DATE_BAD_DAY                    ,
    pattern DATALIST_FLAGS_MASK             ,
    pattern CSET_a_2_z                      ,
    pattern CSET_DIGITS                     ,
    pattern CSET_A_2_Z                      ,
    pattern BIG_ENDIAN                      ,
    pattern ASCII_DTOSTR_BUF_SIZE           ,
    pattern ANALYZER_ANALYZING              ,

    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GLib.Types
import GI.GLib.Callbacks


pattern WIN32_MSG_HANDLE = 19981206 :: Int32


pattern VERSION_MIN_REQUIRED = 2 :: Int32


pattern VA_COPY_AS_ARRAY = 1 :: Int32


pattern USEC_PER_SEC = 1000000 :: Int32


pattern URI_RESERVED_CHARS_SUBCOMPONENT_DELIMITERS = "!$&'()*+,;=" :: T.Text


pattern URI_RESERVED_CHARS_GENERIC_DELIMITERS = ":/?#[]@" :: T.Text


pattern UNICHAR_MAX_DECOMPOSITION_LENGTH = 18 :: Int32


pattern TIME_SPAN_SECOND = 1000000 :: Int64


pattern TIME_SPAN_MINUTE = 60000000 :: Int64


pattern TIME_SPAN_MILLISECOND = 1000 :: Int64


pattern TIME_SPAN_HOUR = 3600000000 :: Int64


pattern TIME_SPAN_DAY = 86400000000 :: Int64


pattern SYSDEF_MSG_PEEK = 2 :: Int32


pattern SYSDEF_MSG_OOB = 1 :: Int32


pattern SYSDEF_MSG_DONTROUTE = 4 :: Int32


pattern SYSDEF_AF_UNIX = 1 :: Int32


pattern SYSDEF_AF_INET6 = 30 :: Int32


pattern SYSDEF_AF_INET = 2 :: Int32


pattern STR_DELIMITERS = "_-|> <." :: T.Text


pattern SQRT2 = 1.414214 :: Double


pattern SOURCE_REMOVE = False :: Bool


pattern SOURCE_CONTINUE = True :: Bool


pattern SIZEOF_VOID_P = 8 :: Int32


pattern SIZEOF_SSIZE_T = 8 :: Int32


pattern SIZEOF_SIZE_T = 8 :: Int32


pattern SIZEOF_LONG = 8 :: Int32


pattern SEARCHPATH_SEPARATOR_S = ";" :: T.Text


pattern SEARCHPATH_SEPARATOR = 59 :: Int32


pattern PRIORITY_LOW = 300 :: Int32


pattern PRIORITY_HIGH_IDLE = 100 :: Int32


pattern PRIORITY_HIGH = -100 :: Int32


pattern PRIORITY_DEFAULT_IDLE = 200 :: Int32


pattern PRIORITY_DEFAULT = 0 :: Int32


pattern POLLFD_FORMAT = "%d" :: T.Text


pattern PI_4 = 0.785398 :: Double


pattern PI_2 = 1.570796 :: Double


pattern PI = 3.141593 :: Double


pattern PDP_ENDIAN = 3412 :: Int32


pattern OPTION_REMAINING = "" :: T.Text


pattern MODULE_SUFFIX = "so" :: T.Text


pattern MINOR_VERSION = 48 :: Int32


pattern MININT8 = -128 :: Int8


pattern MININT64 = -9223372036854775808 :: Int64


pattern MININT32 = -2147483648 :: Int32


pattern MININT16 = -32768 :: Int16


pattern MICRO_VERSION = 0 :: Int32


pattern MAXUINT8 = 255 :: Word8


pattern MAXUINT64 = 18446744073709551615 :: Word64


pattern MAXUINT32 = 4294967295 :: Word32


pattern MAXUINT16 = 65535 :: Word16


pattern MAXINT8 = 127 :: Int8


pattern MAXINT64 = 9223372036854775807 :: Int64


pattern MAXINT32 = 2147483647 :: Int32


pattern MAXINT16 = 32767 :: Int16


pattern MAJOR_VERSION = 2 :: Int32


pattern LOG_LEVEL_USER_SHIFT = 8 :: Int32


pattern LOG_FATAL_MASK = 0 :: Int32


pattern LOG_DOMAIN = 0 :: Int8


pattern LOG_2_BASE_10 = 0.301030 :: Double


pattern LN2 = 0.693147 :: Double


pattern LN10 = 2.302585 :: Double


pattern LITTLE_ENDIAN = 1234 :: Int32


pattern KEY_FILE_DESKTOP_TYPE_LINK = "Link" :: T.Text


pattern KEY_FILE_DESKTOP_TYPE_DIRECTORY = "Directory" :: T.Text


pattern KEY_FILE_DESKTOP_TYPE_APPLICATION = "Application" :: T.Text


pattern KEY_FILE_DESKTOP_KEY_VERSION = "Version" :: T.Text


pattern KEY_FILE_DESKTOP_KEY_URL = "URL" :: T.Text


pattern KEY_FILE_DESKTOP_KEY_TYPE = "Type" :: T.Text


pattern KEY_FILE_DESKTOP_KEY_TRY_EXEC = "TryExec" :: T.Text


pattern KEY_FILE_DESKTOP_KEY_TERMINAL = "Terminal" :: T.Text


pattern KEY_FILE_DESKTOP_KEY_STARTUP_WM_CLASS = "StartupWMClass" :: T.Text


pattern KEY_FILE_DESKTOP_KEY_STARTUP_NOTIFY = "StartupNotify" :: T.Text


pattern KEY_FILE_DESKTOP_KEY_PATH = "Path" :: T.Text


pattern KEY_FILE_DESKTOP_KEY_ONLY_SHOW_IN = "OnlyShowIn" :: T.Text


pattern KEY_FILE_DESKTOP_KEY_NO_DISPLAY = "NoDisplay" :: T.Text


pattern KEY_FILE_DESKTOP_KEY_NOT_SHOW_IN = "NotShowIn" :: T.Text


pattern KEY_FILE_DESKTOP_KEY_NAME = "Name" :: T.Text


pattern KEY_FILE_DESKTOP_KEY_MIME_TYPE = "MimeType" :: T.Text


pattern KEY_FILE_DESKTOP_KEY_ICON = "Icon" :: T.Text


pattern KEY_FILE_DESKTOP_KEY_HIDDEN = "Hidden" :: T.Text


pattern KEY_FILE_DESKTOP_KEY_GENERIC_NAME = "GenericName" :: T.Text


pattern KEY_FILE_DESKTOP_KEY_EXEC = "Exec" :: T.Text


pattern KEY_FILE_DESKTOP_KEY_DBUS_ACTIVATABLE = "DBusActivatable" :: T.Text


pattern KEY_FILE_DESKTOP_KEY_COMMENT = "Comment" :: T.Text


pattern KEY_FILE_DESKTOP_KEY_CATEGORIES = "Categories" :: T.Text


pattern KEY_FILE_DESKTOP_KEY_ACTIONS = "Actions" :: T.Text


pattern KEY_FILE_DESKTOP_GROUP = "Desktop Entry" :: T.Text


pattern IEEE754_FLOAT_BIAS = 127 :: Int32


pattern IEEE754_DOUBLE_BIAS = 1023 :: Int32


pattern HOOK_FLAG_USER_SHIFT = 4 :: Int32


pattern HAVE_ISO_VARARGS = 1 :: Int32


pattern HAVE_GROWING_STACK = 1 :: Int32


pattern HAVE_GNUC_VARARGS = 1 :: Int32


pattern HAVE_GINT64 = 1 :: Int32


pattern GUINTPTR_FORMAT = "lu" :: T.Text


pattern GUINT64_FORMAT = "lu" :: T.Text


pattern GUINT32_FORMAT = "u" :: T.Text


pattern GUINT16_FORMAT = "hu" :: T.Text


pattern GSSIZE_MODIFIER = "l" :: T.Text


pattern GSSIZE_FORMAT = "li" :: T.Text


pattern GSIZE_MODIFIER = "l" :: T.Text


pattern GSIZE_FORMAT = "lu" :: T.Text

{-# DEPRECATED GNUC_PRETTY_FUNCTION ["(Since version 2.16)","Use G_STRFUNC() instead"]#-}
pattern GNUC_PRETTY_FUNCTION = "" :: T.Text

{-# DEPRECATED GNUC_FUNCTION ["(Since version 2.16)","Use G_STRFUNC() instead"]#-}
pattern GNUC_FUNCTION = "" :: T.Text


pattern GINTPTR_MODIFIER = "l" :: T.Text


pattern GINTPTR_FORMAT = "li" :: T.Text


pattern GINT64_MODIFIER = "l" :: T.Text


pattern GINT64_FORMAT = "li" :: T.Text


pattern GINT32_MODIFIER = "" :: T.Text


pattern GINT32_FORMAT = "i" :: T.Text


pattern GINT16_MODIFIER = "h" :: T.Text


pattern GINT16_FORMAT = "hi" :: T.Text


pattern E = 2.718282 :: Double


pattern DIR_SEPARATOR_S = "\\" :: T.Text


pattern DIR_SEPARATOR = 92 :: Int32


pattern DATE_BAD_YEAR = 0 :: Int32


pattern DATE_BAD_JULIAN = 0 :: Int32


pattern DATE_BAD_DAY = 0 :: Int32


pattern DATALIST_FLAGS_MASK = 3 :: Int32


pattern CSET_a_2_z = "abcdefghijklmnopqrstuvwxyz" :: T.Text


pattern CSET_DIGITS = "0123456789" :: T.Text


pattern CSET_A_2_Z = "ABCDEFGHIJKLMNOPQRSTUVWXYZ" :: T.Text


pattern BIG_ENDIAN = 4321 :: Int32


pattern ASCII_DTOSTR_BUF_SIZE = 39 :: Int32


pattern ANALYZER_ANALYZING = 1 :: Int32


