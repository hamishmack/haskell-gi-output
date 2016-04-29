module GI.Atk.Objects.RelationSet where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype RelationSet = RelationSet (ForeignPtr RelationSet)
instance GObject RelationSet where
class GObject o => RelationSetK o
instance (GObject o, IsDescendantOf RelationSet o) => RelationSetK o
data RelationSetAddMethodInfo
data RelationSetAddRelationByTypeMethodInfo
data RelationSetContainsMethodInfo
data RelationSetContainsTargetMethodInfo
data RelationSetGetNRelationsMethodInfo
data RelationSetGetRelationMethodInfo
data RelationSetGetRelationByTypeMethodInfo
data RelationSetRemoveMethodInfo
