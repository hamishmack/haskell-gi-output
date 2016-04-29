

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Structs.WindowGeometryInfo
    ( 

-- * Exported types
    WindowGeometryInfo(..)                  ,
    noWindowGeometryInfo                    ,


    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gtk.Types
import GI.Gtk.Callbacks

newtype WindowGeometryInfo = WindowGeometryInfo (ForeignPtr WindowGeometryInfo)
noWindowGeometryInfo :: Maybe WindowGeometryInfo
noWindowGeometryInfo = Nothing


type instance AttributeList WindowGeometryInfo = WindowGeometryInfoAttributeList
type WindowGeometryInfoAttributeList = ('[ ] :: [(Symbol, *)])

type family ResolveWindowGeometryInfoMethod (t :: Symbol) (o :: *) :: * where
    ResolveWindowGeometryInfoMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveWindowGeometryInfoMethod t WindowGeometryInfo, MethodInfo info WindowGeometryInfo p) => IsLabelProxy t (WindowGeometryInfo -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveWindowGeometryInfoMethod t WindowGeometryInfo, MethodInfo info WindowGeometryInfo p) => IsLabel t (WindowGeometryInfo -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


