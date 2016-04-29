

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.GtkosxApplication.Enums
    ( 

-- * Exported types
    ApplicationAttentionType(..)            ,


    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map




-- Enum ApplicationAttentionType

data ApplicationAttentionType = 
      ApplicationAttentionTypeRiticalRequest
    | ApplicationAttentionTypeNfoRequest
    | AnotherApplicationAttentionType Int
    deriving (Show, Eq)

instance Enum ApplicationAttentionType where
    fromEnum ApplicationAttentionTypeRiticalRequest = 0
    fromEnum ApplicationAttentionTypeNfoRequest = 10
    fromEnum (AnotherApplicationAttentionType k) = k

    toEnum 0 = ApplicationAttentionTypeRiticalRequest
    toEnum 10 = ApplicationAttentionTypeNfoRequest
    toEnum k = AnotherApplicationAttentionType k


