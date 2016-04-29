

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.JavaScriptCore.Structs.GlobalContext
    ( 

-- * Exported types
    GlobalContext(..)                       ,
    noGlobalContext                         ,


    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.JavaScriptCore.Types
import GI.JavaScriptCore.Callbacks

newtype GlobalContext = GlobalContext (ForeignPtr GlobalContext)
noGlobalContext :: Maybe GlobalContext
noGlobalContext = Nothing


type instance AttributeList GlobalContext = GlobalContextAttributeList
type GlobalContextAttributeList = ('[ ] :: [(Symbol, *)])

type family ResolveGlobalContextMethod (t :: Symbol) (o :: *) :: * where
    ResolveGlobalContextMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveGlobalContextMethod t GlobalContext, MethodInfo info GlobalContext p) => IsLabelProxy t (GlobalContext -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveGlobalContextMethod t GlobalContext, MethodInfo info GlobalContext p) => IsLabel t (GlobalContext -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


