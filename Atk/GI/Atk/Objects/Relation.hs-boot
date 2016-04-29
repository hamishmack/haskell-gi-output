module GI.Atk.Objects.Relation where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype Relation = Relation (ForeignPtr Relation)
instance GObject Relation where
class GObject o => RelationK o
instance (GObject o, IsDescendantOf Relation o) => RelationK o
data RelationRelationTypePropertyInfo
data RelationTargetPropertyInfo
data RelationAddTargetMethodInfo
data RelationGetRelationTypeMethodInfo
data RelationGetTargetMethodInfo
data RelationRemoveTargetMethodInfo
