

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

The `GSourceCallbackFuncs` struct contains
functions for managing callback objects.
-}

module GI.GLib.Structs.SourceCallbackFuncs
    ( 

-- * Exported types
    SourceCallbackFuncs(..)                 ,
    newZeroSourceCallbackFuncs              ,
    noSourceCallbackFuncs                   ,


    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GLib.Types
import GI.GLib.Callbacks

newtype SourceCallbackFuncs = SourceCallbackFuncs (ForeignPtr SourceCallbackFuncs)
-- | Construct a `SourceCallbackFuncs` struct initialized to zero.
newZeroSourceCallbackFuncs :: MonadIO m => m SourceCallbackFuncs
newZeroSourceCallbackFuncs = liftIO $ callocBytes 24 >>= wrapPtr SourceCallbackFuncs

instance tag ~ 'AttrSet => Constructible SourceCallbackFuncs tag where
    new _ attrs = do
        o <- newZeroSourceCallbackFuncs
        GI.Attributes.set o attrs
        return o


noSourceCallbackFuncs :: Maybe SourceCallbackFuncs
noSourceCallbackFuncs = Nothing

-- XXX Skipped attribute for "SourceCallbackFuncs:ref" :: Not implemented: "Wrapping foreign callbacks is not supported yet"
-- XXX Skipped attribute for "SourceCallbackFuncs:unref" :: Not implemented: "Wrapping foreign callbacks is not supported yet"

type instance AttributeList SourceCallbackFuncs = SourceCallbackFuncsAttributeList
type SourceCallbackFuncsAttributeList = ('[ ] :: [(Symbol, *)])

type family ResolveSourceCallbackFuncsMethod (t :: Symbol) (o :: *) :: * where
    ResolveSourceCallbackFuncsMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveSourceCallbackFuncsMethod t SourceCallbackFuncs, MethodInfo info SourceCallbackFuncs p) => IsLabelProxy t (SourceCallbackFuncs -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveSourceCallbackFuncsMethod t SourceCallbackFuncs, MethodInfo info SourceCallbackFuncs p) => IsLabel t (SourceCallbackFuncs -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


