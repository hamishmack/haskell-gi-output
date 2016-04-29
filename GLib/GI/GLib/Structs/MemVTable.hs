

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

A set of functions used to perform memory allocation. The same #GMemVTable must
be used for all allocations in the same program; a call to g_mem_set_vtable(),
if it exists, should be prior to any use of GLib.

This functions related to this has been deprecated in 2.46, and no longer work.
-}

module GI.GLib.Structs.MemVTable
    ( 

-- * Exported types
    MemVTable(..)                           ,
    newZeroMemVTable                        ,
    noMemVTable                             ,


    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GLib.Types
import GI.GLib.Callbacks

newtype MemVTable = MemVTable (ForeignPtr MemVTable)
-- | Construct a `MemVTable` struct initialized to zero.
newZeroMemVTable :: MonadIO m => m MemVTable
newZeroMemVTable = liftIO $ callocBytes 48 >>= wrapPtr MemVTable

instance tag ~ 'AttrSet => Constructible MemVTable tag where
    new _ attrs = do
        o <- newZeroMemVTable
        GI.Attributes.set o attrs
        return o


noMemVTable :: Maybe MemVTable
noMemVTable = Nothing

-- XXX Skipped attribute for "MemVTable:malloc" :: Not implemented: "Wrapping foreign callbacks is not supported yet"
-- XXX Skipped attribute for "MemVTable:realloc" :: Not implemented: "Wrapping foreign callbacks is not supported yet"
-- XXX Skipped attribute for "MemVTable:free" :: Not implemented: "Wrapping foreign callbacks is not supported yet"
-- XXX Skipped attribute for "MemVTable:calloc" :: Not implemented: "Wrapping foreign callbacks is not supported yet"
-- XXX Skipped attribute for "MemVTable:try_malloc" :: Not implemented: "Wrapping foreign callbacks is not supported yet"
-- XXX Skipped attribute for "MemVTable:try_realloc" :: Not implemented: "Wrapping foreign callbacks is not supported yet"

type instance AttributeList MemVTable = MemVTableAttributeList
type MemVTableAttributeList = ('[ ] :: [(Symbol, *)])

type family ResolveMemVTableMethod (t :: Symbol) (o :: *) :: * where
    ResolveMemVTableMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveMemVTableMethod t MemVTable, MethodInfo info MemVTable p) => IsLabelProxy t (MemVTable -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveMemVTableMethod t MemVTable, MethodInfo info MemVTable p) => IsLabel t (MemVTable -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


