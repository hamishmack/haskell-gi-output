{-# LANGUAGE PatternSynonyms, ScopedTypeVariables, ViewPatterns #-}


{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.GstBase.Constants
    ( 
    pattern BASE_TRANSFORM_SRC_NAME         ,
    pattern BASE_TRANSFORM_SINK_NAME        ,
    pattern BASE_PARSE_FLAG_LOST_SYNC       ,
    pattern BASE_PARSE_FLAG_DRAINING        ,

    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GstBase.Types
import GI.GstBase.Callbacks


pattern BASE_TRANSFORM_SRC_NAME = "src" :: T.Text


pattern BASE_TRANSFORM_SINK_NAME = "sink" :: T.Text


pattern BASE_PARSE_FLAG_LOST_SYNC = 1 :: Int32


pattern BASE_PARSE_FLAG_DRAINING = 2 :: Int32


