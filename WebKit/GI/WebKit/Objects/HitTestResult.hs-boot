module GI.WebKit.Objects.HitTestResult where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype HitTestResult = HitTestResult (ForeignPtr HitTestResult)
instance GObject HitTestResult where
class GObject o => HitTestResultK o
instance (GObject o, IsDescendantOf HitTestResult o) => HitTestResultK o
data HitTestResultContextPropertyInfo
data HitTestResultImageUriPropertyInfo
data HitTestResultInnerNodePropertyInfo
data HitTestResultLinkUriPropertyInfo
data HitTestResultMediaUriPropertyInfo
data HitTestResultXPropertyInfo
data HitTestResultYPropertyInfo
