module GI.Gtk.Objects.Revealer where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype Revealer = Revealer (ForeignPtr Revealer)
instance GObject Revealer where
class GObject o => RevealerK o
instance (GObject o, IsDescendantOf Revealer o) => RevealerK o
data RevealerChildRevealedPropertyInfo
data RevealerRevealChildPropertyInfo
data RevealerTransitionDurationPropertyInfo
data RevealerTransitionTypePropertyInfo
data RevealerGetChildRevealedMethodInfo
data RevealerGetRevealChildMethodInfo
data RevealerGetTransitionDurationMethodInfo
data RevealerGetTransitionTypeMethodInfo
data RevealerSetRevealChildMethodInfo
data RevealerSetTransitionDurationMethodInfo
data RevealerSetTransitionTypeMethodInfo
