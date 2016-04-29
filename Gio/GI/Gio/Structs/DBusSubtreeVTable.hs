

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

Virtual table for handling subtrees registered with g_dbus_connection_register_subtree().
-}

module GI.Gio.Structs.DBusSubtreeVTable
    ( 

-- * Exported types
    DBusSubtreeVTable(..)                   ,
    newZeroDBusSubtreeVTable                ,
    noDBusSubtreeVTable                     ,


    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gio.Types
import GI.Gio.Callbacks

newtype DBusSubtreeVTable = DBusSubtreeVTable (ForeignPtr DBusSubtreeVTable)
-- | Construct a `DBusSubtreeVTable` struct initialized to zero.
newZeroDBusSubtreeVTable :: MonadIO m => m DBusSubtreeVTable
newZeroDBusSubtreeVTable = liftIO $ callocBytes 88 >>= wrapPtr DBusSubtreeVTable

instance tag ~ 'AttrSet => Constructible DBusSubtreeVTable tag where
    new _ attrs = do
        o <- newZeroDBusSubtreeVTable
        GI.Attributes.set o attrs
        return o


noDBusSubtreeVTable :: Maybe DBusSubtreeVTable
noDBusSubtreeVTable = Nothing

-- XXX Skipped attribute for "DBusSubtreeVTable:introspect" :: Not implemented: "Wrapping foreign callbacks is not supported yet"
-- XXX Skipped attribute for "DBusSubtreeVTable:dispatch" :: Not implemented: "Wrapping foreign callbacks is not supported yet"

type instance AttributeList DBusSubtreeVTable = DBusSubtreeVTableAttributeList
type DBusSubtreeVTableAttributeList = ('[ ] :: [(Symbol, *)])

type family ResolveDBusSubtreeVTableMethod (t :: Symbol) (o :: *) :: * where
    ResolveDBusSubtreeVTableMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDBusSubtreeVTableMethod t DBusSubtreeVTable, MethodInfo info DBusSubtreeVTable p) => IsLabelProxy t (DBusSubtreeVTable -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDBusSubtreeVTableMethod t DBusSubtreeVTable, MethodInfo info DBusSubtreeVTable p) => IsLabel t (DBusSubtreeVTable -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


