module GI.Atk.Interfaces.ImplementorIface where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype ImplementorIface = ImplementorIface (ForeignPtr ImplementorIface)
class ForeignPtrNewtype a => ImplementorIfaceK a
instance (ForeignPtrNewtype o, IsDescendantOf ImplementorIface o) => ImplementorIfaceK o
