

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Atk.Flags
    ( 

-- * Exported types
    HyperlinkStateFlags(..)                 ,


    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map




-- Flags HyperlinkStateFlags

data HyperlinkStateFlags = 
      HyperlinkStateFlagsInline
    | AnotherHyperlinkStateFlags Int
    deriving (Show, Eq)

instance Enum HyperlinkStateFlags where
    fromEnum HyperlinkStateFlagsInline = 1
    fromEnum (AnotherHyperlinkStateFlags k) = k

    toEnum 1 = HyperlinkStateFlagsInline
    toEnum k = AnotherHyperlinkStateFlags k

foreign import ccall "atk_hyperlink_state_flags_get_type" c_atk_hyperlink_state_flags_get_type :: 
    IO GType

instance BoxedFlags HyperlinkStateFlags where
    boxedFlagsType _ = c_atk_hyperlink_state_flags_get_type

instance IsGFlag HyperlinkStateFlags


