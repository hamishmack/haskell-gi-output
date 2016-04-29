module GI.GtkSource.Interfaces.UndoManager where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype UndoManager = UndoManager (ForeignPtr UndoManager)
data UndoManagerCanRedoChangedSignalInfo
data UndoManagerCanUndoChangedSignalInfo
instance GObject UndoManager where
class GObject o => UndoManagerK o
instance (GObject o, IsDescendantOf UndoManager o) => UndoManagerK o
data UndoManagerBeginNotUndoableActionMethodInfo
data UndoManagerCanRedoMethodInfo
data UndoManagerCanRedoChangedMethodInfo
data UndoManagerCanUndoMethodInfo
data UndoManagerCanUndoChangedMethodInfo
data UndoManagerEndNotUndoableActionMethodInfo
data UndoManagerRedoMethodInfo
data UndoManagerUndoMethodInfo
