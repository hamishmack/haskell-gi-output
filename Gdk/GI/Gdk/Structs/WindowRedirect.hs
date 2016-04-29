

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gdk.Structs.WindowRedirect
    ( 

-- * Exported types
    WindowRedirect(..)                      ,
    noWindowRedirect                        ,


    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gdk.Types
import GI.Gdk.Callbacks

newtype WindowRedirect = WindowRedirect (ForeignPtr WindowRedirect)
noWindowRedirect :: Maybe WindowRedirect
noWindowRedirect = Nothing


type instance AttributeList WindowRedirect = WindowRedirectAttributeList
type WindowRedirectAttributeList = ('[ ] :: [(Symbol, *)])

type family ResolveWindowRedirectMethod (t :: Symbol) (o :: *) :: * where
    ResolveWindowRedirectMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveWindowRedirectMethod t WindowRedirect, MethodInfo info WindowRedirect p) => IsLabelProxy t (WindowRedirect -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveWindowRedirectMethod t WindowRedirect, MethodInfo info WindowRedirect p) => IsLabel t (WindowRedirect -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


