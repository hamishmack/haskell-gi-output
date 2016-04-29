{-# LANGUAGE PatternSynonyms, ScopedTypeVariables, ViewPatterns #-}


{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.GObject.Constants
    ( 
    pattern VALUE_NOCOPY_CONTENTS           ,
    pattern VALUE_COLLECT_FORMAT_MAX_LENGTH ,
    pattern TYPE_RESERVED_USER_FIRST        ,
    pattern TYPE_RESERVED_GLIB_LAST         ,
    pattern TYPE_RESERVED_GLIB_FIRST        ,
    pattern TYPE_RESERVED_BSE_LAST          ,
    pattern TYPE_RESERVED_BSE_FIRST         ,
    pattern TYPE_FUNDAMENTAL_SHIFT          ,
    pattern TYPE_FUNDAMENTAL_MAX            ,
    pattern TYPE_FLAG_RESERVED_ID_BIT       ,
    pattern SIGNAL_MATCH_MASK               ,
    pattern SIGNAL_FLAGS_MASK               ,
    pattern PARAM_USER_SHIFT                ,
    pattern PARAM_STATIC_STRINGS            ,
    pattern PARAM_MASK                      ,

    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GObject.Types
import GI.GObject.Callbacks


pattern VALUE_NOCOPY_CONTENTS = 134217728 :: Int32


pattern VALUE_COLLECT_FORMAT_MAX_LENGTH = 8 :: Int32


pattern TYPE_RESERVED_USER_FIRST = 49 :: Int32


pattern TYPE_RESERVED_GLIB_LAST = 31 :: Int32


pattern TYPE_RESERVED_GLIB_FIRST = 22 :: Int32


pattern TYPE_RESERVED_BSE_LAST = 48 :: Int32


pattern TYPE_RESERVED_BSE_FIRST = 32 :: Int32


pattern TYPE_FUNDAMENTAL_SHIFT = 2 :: Int32


pattern TYPE_FUNDAMENTAL_MAX = 255 :: Int32


pattern TYPE_FLAG_RESERVED_ID_BIT = 1 :: Word64


pattern SIGNAL_MATCH_MASK = 63 :: Int32


pattern SIGNAL_FLAGS_MASK = 511 :: Int32


pattern PARAM_USER_SHIFT = 8 :: Int32


pattern PARAM_STATIC_STRINGS = 0 :: Int32


pattern PARAM_MASK = 255 :: Int32


