{-# LANGUAGE PatternSynonyms, ScopedTypeVariables, ViewPatterns #-}


{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Atk.Constants
    ( 
    pattern VERSION_MIN_REQUIRED            ,
    pattern MINOR_VERSION                   ,
    pattern MICRO_VERSION                   ,
    pattern MAJOR_VERSION                   ,
    pattern INTERFACE_AGE                   ,
    pattern BINARY_AGE                      ,

    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Atk.Types
import GI.Atk.Callbacks


pattern VERSION_MIN_REQUIRED = 2 :: Int32


pattern MINOR_VERSION = 20 :: Int32


pattern MICRO_VERSION = 0 :: Int32


pattern MAJOR_VERSION = 2 :: Int32


pattern INTERFACE_AGE = 1 :: Int32


pattern BINARY_AGE = 22010 :: Int32


