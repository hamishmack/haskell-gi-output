{-# LANGUAGE PatternSynonyms, ScopedTypeVariables, ViewPatterns #-}


{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Pango.Constants
    ( 
    pattern UNKNOWN_GLYPH_WIDTH             ,
    pattern UNKNOWN_GLYPH_HEIGHT            ,
    pattern SCALE                           ,
    pattern RENDER_TYPE_NONE                ,
    pattern GLYPH_UNKNOWN_FLAG              ,
    pattern GLYPH_INVALID_INPUT             ,
    pattern GLYPH_EMPTY                     ,
    pattern ENGINE_TYPE_SHAPE               ,
    pattern ENGINE_TYPE_LANG                ,
    pattern ATTR_INDEX_FROM_TEXT_BEGINNING  ,
    pattern ANALYSIS_FLAG_IS_ELLIPSIS       ,
    pattern ANALYSIS_FLAG_CENTERED_BASELINE ,

    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Pango.Types
import GI.Pango.Callbacks


pattern UNKNOWN_GLYPH_WIDTH = 10 :: Int32


pattern UNKNOWN_GLYPH_HEIGHT = 14 :: Int32


pattern SCALE = 1024 :: Int32

{-# DEPRECATED RENDER_TYPE_NONE ["(Since version 1.38)"]#-}
pattern RENDER_TYPE_NONE = "PangoRenderNone" :: T.Text


pattern GLYPH_UNKNOWN_FLAG = 268435456 :: Word32


pattern GLYPH_INVALID_INPUT = 4294967295 :: Word32


pattern GLYPH_EMPTY = 268435455 :: Word32

{-# DEPRECATED ENGINE_TYPE_SHAPE ["(Since version 1.38)"]#-}
pattern ENGINE_TYPE_SHAPE = "PangoEngineShape" :: T.Text

{-# DEPRECATED ENGINE_TYPE_LANG ["(Since version 1.38)"]#-}
pattern ENGINE_TYPE_LANG = "PangoEngineLang" :: T.Text


pattern ATTR_INDEX_FROM_TEXT_BEGINNING = 0 :: Int32


pattern ANALYSIS_FLAG_IS_ELLIPSIS = 2 :: Int32


pattern ANALYSIS_FLAG_CENTERED_BASELINE = 1 :: Int32


