

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

A table of functions used to handle different types of #GIOChannel
in a generic way.
-}

module GI.GLib.Structs.IOFuncs
    ( 

-- * Exported types
    IOFuncs(..)                             ,
    newZeroIOFuncs                          ,
    noIOFuncs                               ,


    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GLib.Types
import GI.GLib.Callbacks

newtype IOFuncs = IOFuncs (ForeignPtr IOFuncs)
-- | Construct a `IOFuncs` struct initialized to zero.
newZeroIOFuncs :: MonadIO m => m IOFuncs
newZeroIOFuncs = liftIO $ callocBytes 64 >>= wrapPtr IOFuncs

instance tag ~ 'AttrSet => Constructible IOFuncs tag where
    new _ attrs = do
        o <- newZeroIOFuncs
        GI.Attributes.set o attrs
        return o


noIOFuncs :: Maybe IOFuncs
noIOFuncs = Nothing

-- XXX Skipped attribute for "IOFuncs:io_read" :: Not implemented: "Wrapping foreign callbacks is not supported yet"
-- XXX Skipped attribute for "IOFuncs:io_write" :: Not implemented: "Wrapping foreign callbacks is not supported yet"
-- XXX Skipped attribute for "IOFuncs:io_seek" :: Not implemented: "Wrapping foreign callbacks is not supported yet"
-- XXX Skipped attribute for "IOFuncs:io_close" :: Not implemented: "Wrapping foreign callbacks is not supported yet"
-- XXX Skipped attribute for "IOFuncs:io_create_watch" :: Not implemented: "Wrapping foreign callbacks is not supported yet"
-- XXX Skipped attribute for "IOFuncs:io_free" :: Not implemented: "Wrapping foreign callbacks is not supported yet"
-- XXX Skipped attribute for "IOFuncs:io_set_flags" :: Not implemented: "Wrapping foreign callbacks is not supported yet"
-- XXX Skipped attribute for "IOFuncs:io_get_flags" :: Not implemented: "Wrapping foreign callbacks is not supported yet"

type instance AttributeList IOFuncs = IOFuncsAttributeList
type IOFuncsAttributeList = ('[ ] :: [(Symbol, *)])

type family ResolveIOFuncsMethod (t :: Symbol) (o :: *) :: * where
    ResolveIOFuncsMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveIOFuncsMethod t IOFuncs, MethodInfo info IOFuncs p) => IsLabelProxy t (IOFuncs -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveIOFuncsMethod t IOFuncs, MethodInfo info IOFuncs p) => IsLabel t (IOFuncs -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


