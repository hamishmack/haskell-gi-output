

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Structs.ThemeEngine
    ( 

-- * Exported types
    ThemeEngine(..)                         ,
    noThemeEngine                           ,


    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gtk.Types
import GI.Gtk.Callbacks

newtype ThemeEngine = ThemeEngine (ForeignPtr ThemeEngine)
noThemeEngine :: Maybe ThemeEngine
noThemeEngine = Nothing


type instance AttributeList ThemeEngine = ThemeEngineAttributeList
type ThemeEngineAttributeList = ('[ ] :: [(Symbol, *)])

type family ResolveThemeEngineMethod (t :: Symbol) (o :: *) :: * where
    ResolveThemeEngineMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveThemeEngineMethod t ThemeEngine, MethodInfo info ThemeEngine p) => IsLabelProxy t (ThemeEngine -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveThemeEngineMethod t ThemeEngine, MethodInfo info ThemeEngine p) => IsLabel t (ThemeEngine -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


