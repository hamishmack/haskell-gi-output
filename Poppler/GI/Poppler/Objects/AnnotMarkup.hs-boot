module GI.Poppler.Objects.AnnotMarkup where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype AnnotMarkup = AnnotMarkup (ForeignPtr AnnotMarkup)
instance GObject AnnotMarkup where
class GObject o => AnnotMarkupK o
instance (GObject o, IsDescendantOf AnnotMarkup o) => AnnotMarkupK o
data AnnotMarkupGetDateMethodInfo
data AnnotMarkupGetExternalDataMethodInfo
data AnnotMarkupGetLabelMethodInfo
data AnnotMarkupGetOpacityMethodInfo
data AnnotMarkupGetPopupIsOpenMethodInfo
data AnnotMarkupGetPopupRectangleMethodInfo
data AnnotMarkupGetReplyToMethodInfo
data AnnotMarkupGetSubjectMethodInfo
data AnnotMarkupHasPopupMethodInfo
data AnnotMarkupSetLabelMethodInfo
data AnnotMarkupSetOpacityMethodInfo
data AnnotMarkupSetPopupMethodInfo
data AnnotMarkupSetPopupIsOpenMethodInfo
data AnnotMarkupSetPopupRectangleMethodInfo
