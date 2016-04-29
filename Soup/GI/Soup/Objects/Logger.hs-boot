module GI.Soup.Objects.Logger where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype Logger = Logger (ForeignPtr Logger)
instance GObject Logger where
class GObject o => LoggerK o
instance (GObject o, IsDescendantOf Logger o) => LoggerK o
data LoggerAttachMethodInfo
data LoggerDetachMethodInfo
data LoggerSetPrinterMethodInfo
data LoggerSetRequestFilterMethodInfo
data LoggerSetResponseFilterMethodInfo
