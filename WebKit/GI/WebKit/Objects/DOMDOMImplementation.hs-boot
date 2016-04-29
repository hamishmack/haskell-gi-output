module GI.WebKit.Objects.DOMDOMImplementation where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype DOMDOMImplementation = DOMDOMImplementation (ForeignPtr DOMDOMImplementation)
instance GObject DOMDOMImplementation where
class GObject o => DOMDOMImplementationK o
instance (GObject o, IsDescendantOf DOMDOMImplementation o) => DOMDOMImplementationK o
data DOMDOMImplementationCreateCssStyleSheetMethodInfo
data DOMDOMImplementationCreateDocumentMethodInfo
data DOMDOMImplementationCreateDocumentTypeMethodInfo
data DOMDOMImplementationCreateHtmlDocumentMethodInfo
data DOMDOMImplementationHasFeatureMethodInfo
