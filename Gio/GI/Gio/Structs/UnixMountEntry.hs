

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

Defines a Unix mount entry (e.g. <filename>/media/cdrom</filename>).
This corresponds roughly to a mtab entry.
-}

module GI.Gio.Structs.UnixMountEntry
    ( 

-- * Exported types
    UnixMountEntry(..)                      ,
    noUnixMountEntry                        ,


    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gio.Types
import GI.Gio.Callbacks

newtype UnixMountEntry = UnixMountEntry (ForeignPtr UnixMountEntry)
noUnixMountEntry :: Maybe UnixMountEntry
noUnixMountEntry = Nothing


type instance AttributeList UnixMountEntry = UnixMountEntryAttributeList
type UnixMountEntryAttributeList = ('[ ] :: [(Symbol, *)])

type family ResolveUnixMountEntryMethod (t :: Symbol) (o :: *) :: * where
    ResolveUnixMountEntryMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveUnixMountEntryMethod t UnixMountEntry, MethodInfo info UnixMountEntry p) => IsLabelProxy t (UnixMountEntry -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveUnixMountEntryMethod t UnixMountEntry, MethodInfo info UnixMountEntry p) => IsLabel t (UnixMountEntry -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


