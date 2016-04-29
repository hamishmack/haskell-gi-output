{-# LANGUAGE PatternSynonyms, ScopedTypeVariables, ViewPatterns #-}


{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Poppler.Constants
    ( 
    pattern MINOR_VERSION                   ,
    pattern MICRO_VERSION                   ,
    pattern MAJOR_VERSION                   ,
    pattern HAS_CAIRO                       ,
    pattern ANNOT_TEXT_ICON_PARAGRAPH       ,
    pattern ANNOT_TEXT_ICON_NOTE            ,
    pattern ANNOT_TEXT_ICON_NEW_PARAGRAPH   ,
    pattern ANNOT_TEXT_ICON_KEY             ,
    pattern ANNOT_TEXT_ICON_INSERT          ,
    pattern ANNOT_TEXT_ICON_HELP            ,
    pattern ANNOT_TEXT_ICON_CROSS           ,
    pattern ANNOT_TEXT_ICON_COMMENT         ,
    pattern ANNOT_TEXT_ICON_CIRCLE          ,

    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Poppler.Types
import GI.Poppler.Callbacks


pattern MINOR_VERSION = 42 :: Int32


pattern MICRO_VERSION = 0 :: Int32


pattern MAJOR_VERSION = 0 :: Int32


pattern HAS_CAIRO = 1 :: Int32


pattern ANNOT_TEXT_ICON_PARAGRAPH = "Paragraph" :: T.Text


pattern ANNOT_TEXT_ICON_NOTE = "Note" :: T.Text


pattern ANNOT_TEXT_ICON_NEW_PARAGRAPH = "NewParagraph" :: T.Text


pattern ANNOT_TEXT_ICON_KEY = "Key" :: T.Text


pattern ANNOT_TEXT_ICON_INSERT = "Insert" :: T.Text


pattern ANNOT_TEXT_ICON_HELP = "Help" :: T.Text


pattern ANNOT_TEXT_ICON_CROSS = "Cross" :: T.Text


pattern ANNOT_TEXT_ICON_COMMENT = "Comment" :: T.Text


pattern ANNOT_TEXT_ICON_CIRCLE = "Circle" :: T.Text


