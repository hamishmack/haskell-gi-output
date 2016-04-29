{-# LANGUAGE PatternSynonyms, ScopedTypeVariables, ViewPatterns #-}


{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Constants
    ( 
    pattern USER_AGENT_MINOR_VERSION        ,
    pattern USER_AGENT_MAJOR_VERSION        ,
    pattern MINOR_VERSION                   ,
    pattern MICRO_VERSION                   ,
    pattern MAJOR_VERSION                   ,

    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks


pattern USER_AGENT_MINOR_VERSION = 15 :: Int32


pattern USER_AGENT_MAJOR_VERSION = 538 :: Int32


pattern MINOR_VERSION = 4 :: Int32


pattern MICRO_VERSION = 11 :: Int32


pattern MAJOR_VERSION = 2 :: Int32


