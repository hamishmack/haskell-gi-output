module GI.Gtk.Objects.TextViewAccessible where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype TextViewAccessible = TextViewAccessible (ForeignPtr TextViewAccessible)
instance GObject TextViewAccessible where
class GObject o => TextViewAccessibleK o
instance (GObject o, IsDescendantOf TextViewAccessible o) => TextViewAccessibleK o
