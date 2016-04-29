

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

The #PangoIncludedModule structure for a statically linked module
contains the functions that would otherwise be loaded from a dynamically
loaded module.
-}

module GI.Pango.Structs.IncludedModule
    ( 

-- * Exported types
    IncludedModule(..)                      ,
    newZeroIncludedModule                   ,
    noIncludedModule                        ,


    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Pango.Types
import GI.Pango.Callbacks

newtype IncludedModule = IncludedModule (ForeignPtr IncludedModule)
-- | Construct a `IncludedModule` struct initialized to zero.
newZeroIncludedModule :: MonadIO m => m IncludedModule
newZeroIncludedModule = liftIO $ callocBytes 32 >>= wrapPtr IncludedModule

instance tag ~ 'AttrSet => Constructible IncludedModule tag where
    new _ attrs = do
        o <- newZeroIncludedModule
        GI.Attributes.set o attrs
        return o


noIncludedModule :: Maybe IncludedModule
noIncludedModule = Nothing

-- XXX Skipped attribute for "IncludedModule:list" :: Not implemented: "Wrapping foreign callbacks is not supported yet"
-- XXX Skipped attribute for "IncludedModule:init" :: Not implemented: "Wrapping foreign callbacks is not supported yet"
-- XXX Skipped attribute for "IncludedModule:exit" :: Not implemented: "Wrapping foreign callbacks is not supported yet"

type instance AttributeList IncludedModule = IncludedModuleAttributeList
type IncludedModuleAttributeList = ('[ ] :: [(Symbol, *)])

type family ResolveIncludedModuleMethod (t :: Symbol) (o :: *) :: * where
    ResolveIncludedModuleMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveIncludedModuleMethod t IncludedModule, MethodInfo info IncludedModule p) => IsLabelProxy t (IncludedModule -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveIncludedModuleMethod t IncludedModule, MethodInfo info IncludedModule p) => IsLabel t (IncludedModule -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


