{-# LANGUAGE PatternSynonyms, ScopedTypeVariables, ViewPatterns #-}


{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.GdkPixbuf.Constants
    ( 
    pattern PIXDATA_HEADER_LENGTH           ,
    pattern PIXBUF_VERSION                  ,
    pattern PIXBUF_MINOR                    ,
    pattern PIXBUF_MICRO                    ,
    pattern PIXBUF_MAJOR                    ,
    pattern PIXBUF_MAGIC_NUMBER             ,
    pattern PIXBUF_FEATURES_H               ,

    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GdkPixbuf.Types
import GI.GdkPixbuf.Callbacks


pattern PIXDATA_HEADER_LENGTH = 24 :: Int32


pattern PIXBUF_VERSION = "2.34.0" :: T.Text


pattern PIXBUF_MINOR = 34 :: Int32


pattern PIXBUF_MICRO = 0 :: Int32


pattern PIXBUF_MAJOR = 2 :: Int32


pattern PIXBUF_MAGIC_NUMBER = 1197763408 :: Int32


pattern PIXBUF_FEATURES_H = 1 :: Int32


