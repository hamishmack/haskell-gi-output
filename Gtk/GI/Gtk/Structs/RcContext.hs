

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Structs.RcContext
    ( 

-- * Exported types
    RcContext(..)                           ,
    noRcContext                             ,


    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gtk.Types
import GI.Gtk.Callbacks

newtype RcContext = RcContext (ForeignPtr RcContext)
noRcContext :: Maybe RcContext
noRcContext = Nothing


type instance AttributeList RcContext = RcContextAttributeList
type RcContextAttributeList = ('[ ] :: [(Symbol, *)])

type family ResolveRcContextMethod (t :: Symbol) (o :: *) :: * where
    ResolveRcContextMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveRcContextMethod t RcContext, MethodInfo info RcContext p) => IsLabelProxy t (RcContext -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveRcContextMethod t RcContext, MethodInfo info RcContext p) => IsLabel t (RcContext -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


