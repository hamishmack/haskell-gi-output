module GI.Gio.Objects.SimpleAction where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype SimpleAction = SimpleAction (ForeignPtr SimpleAction)
instance GObject SimpleAction where
class GObject o => SimpleActionK o
instance (GObject o, IsDescendantOf SimpleAction o) => SimpleActionK o
data SimpleActionEnabledPropertyInfo
data SimpleActionNamePropertyInfo
data SimpleActionParameterTypePropertyInfo
data SimpleActionStatePropertyInfo
data SimpleActionStateTypePropertyInfo
data SimpleActionActivateSignalInfo
data SimpleActionChangeStateSignalInfo
data SimpleActionSetEnabledMethodInfo
data SimpleActionSetStateMethodInfo
data SimpleActionSetStateHintMethodInfo
