{-# LANGUAGE PatternSynonyms, ScopedTypeVariables, ViewPatterns #-}


{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Notify.Constants
    ( 
    pattern VERSION_MINOR                   ,
    pattern VERSION_MICRO                   ,
    pattern VERSION_MAJOR                   ,
    pattern EXPIRES_NEVER                   ,
    pattern EXPIRES_DEFAULT                 ,

    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Notify.Types
import GI.Notify.Callbacks


pattern VERSION_MINOR = 7 :: Int32


pattern VERSION_MICRO = 6 :: Int32


pattern VERSION_MAJOR = 0 :: Int32


pattern EXPIRES_NEVER = 0 :: Int32


pattern EXPIRES_DEFAULT = -1 :: Int32


