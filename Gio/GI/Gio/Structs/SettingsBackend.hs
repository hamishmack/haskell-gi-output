

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

The #GSettingsBackend interface defines a generic interface for
non-strictly-typed data that is stored in a hierarchy. To implement
an alternative storage backend for #GSettings, you need to implement
the #GSettingsBackend interface and then make it implement the
extension point #G_SETTINGS_BACKEND_EXTENSION_POINT_NAME.

The interface defines methods for reading and writing values, a
method for determining if writing of certain values will fail
(lockdown) and a change notification mechanism.

The semantics of the interface are very precisely defined and
implementations must carefully adhere to the expectations of
callers that are documented on each of the interface methods.

Some of the GSettingsBackend functions accept or return a #GTree.
These trees always have strings as keys and #GVariant as values.
g_settings_backend_create_tree() is a convenience function to create
suitable trees.

The GSettingsBackend API is exported to allow third-party
implementations, but does not carry the same stability guarantees
as the public GIO API. For this reason, you have to define the
C preprocessor symbol %G_SETTINGS_ENABLE_BACKEND before including
`gio/gsettingsbackend.h`.
-}

module GI.Gio.Structs.SettingsBackend
    ( 

-- * Exported types
    SettingsBackend(..)                     ,
    noSettingsBackend                       ,


    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gio.Types
import GI.Gio.Callbacks

newtype SettingsBackend = SettingsBackend (ForeignPtr SettingsBackend)
noSettingsBackend :: Maybe SettingsBackend
noSettingsBackend = Nothing


type instance AttributeList SettingsBackend = SettingsBackendAttributeList
type SettingsBackendAttributeList = ('[ ] :: [(Symbol, *)])

type family ResolveSettingsBackendMethod (t :: Symbol) (o :: *) :: * where
    ResolveSettingsBackendMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveSettingsBackendMethod t SettingsBackend, MethodInfo info SettingsBackend p) => IsLabelProxy t (SettingsBackend -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveSettingsBackendMethod t SettingsBackend, MethodInfo info SettingsBackend p) => IsLabel t (SettingsBackend -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


