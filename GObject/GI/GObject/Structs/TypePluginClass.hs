

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

The #GTypePlugin interface is used by the type system in order to handle
the lifecycle of dynamically loaded types.
-}

module GI.GObject.Structs.TypePluginClass
    ( 

-- * Exported types
    TypePluginClass(..)                     ,
    newZeroTypePluginClass                  ,
    noTypePluginClass                       ,


    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GObject.Types
import GI.GObject.Callbacks

newtype TypePluginClass = TypePluginClass (ForeignPtr TypePluginClass)
-- | Construct a `TypePluginClass` struct initialized to zero.
newZeroTypePluginClass :: MonadIO m => m TypePluginClass
newZeroTypePluginClass = liftIO $ callocBytes 48 >>= wrapPtr TypePluginClass

instance tag ~ 'AttrSet => Constructible TypePluginClass tag where
    new _ attrs = do
        o <- newZeroTypePluginClass
        GI.Attributes.set o attrs
        return o


noTypePluginClass :: Maybe TypePluginClass
noTypePluginClass = Nothing

-- XXX Skipped attribute for "TypePluginClass:use_plugin" :: Not implemented: "Wrapping foreign callbacks is not supported yet"
-- XXX Skipped attribute for "TypePluginClass:unuse_plugin" :: Not implemented: "Wrapping foreign callbacks is not supported yet"
-- XXX Skipped attribute for "TypePluginClass:complete_type_info" :: Not implemented: "Wrapping foreign callbacks is not supported yet"
-- XXX Skipped attribute for "TypePluginClass:complete_interface_info" :: Not implemented: "Wrapping foreign callbacks is not supported yet"

type instance AttributeList TypePluginClass = TypePluginClassAttributeList
type TypePluginClassAttributeList = ('[ ] :: [(Symbol, *)])

type family ResolveTypePluginClassMethod (t :: Symbol) (o :: *) :: * where
    ResolveTypePluginClassMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveTypePluginClassMethod t TypePluginClass, MethodInfo info TypePluginClass p) => IsLabelProxy t (TypePluginClass -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveTypePluginClassMethod t TypePluginClass, MethodInfo info TypePluginClass p) => IsLabel t (TypePluginClass -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


