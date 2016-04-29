module GI.GIRepository.Objects.Repository where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype Repository = Repository (ForeignPtr Repository)
instance GObject Repository where
class GObject o => RepositoryK o
instance (GObject o, IsDescendantOf Repository o) => RepositoryK o
data RepositoryEnumerateVersionsMethodInfo
data RepositoryFindByErrorDomainMethodInfo
data RepositoryFindByGtypeMethodInfo
data RepositoryFindByNameMethodInfo
data RepositoryGetCPrefixMethodInfo
data RepositoryGetDependenciesMethodInfo
data RepositoryGetImmediateDependenciesMethodInfo
data RepositoryGetInfoMethodInfo
data RepositoryGetLoadedNamespacesMethodInfo
data RepositoryGetNInfosMethodInfo
data RepositoryGetSharedLibraryMethodInfo
data RepositoryGetTypelibPathMethodInfo
data RepositoryGetVersionMethodInfo
data RepositoryIsRegisteredMethodInfo
data RepositoryLoadTypelibMethodInfo
data RepositoryRequireMethodInfo
data RepositoryRequirePrivateMethodInfo
