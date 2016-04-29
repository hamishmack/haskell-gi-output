

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Structs.DOMEventTargetClass
    ( 

-- * Exported types
    DOMEventTargetClass(..)                 ,
    noDOMEventTargetClass                   ,


    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks

newtype DOMEventTargetClass = DOMEventTargetClass (ForeignPtr DOMEventTargetClass)
noDOMEventTargetClass :: Maybe DOMEventTargetClass
noDOMEventTargetClass = Nothing


type instance AttributeList DOMEventTargetClass = DOMEventTargetClassAttributeList
type DOMEventTargetClassAttributeList = ('[ ] :: [(Symbol, *)])

type family ResolveDOMEventTargetClassMethod (t :: Symbol) (o :: *) :: * where
    ResolveDOMEventTargetClassMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDOMEventTargetClassMethod t DOMEventTargetClass, MethodInfo info DOMEventTargetClass p) => IsLabelProxy t (DOMEventTargetClass -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDOMEventTargetClassMethod t DOMEventTargetClass, MethodInfo info DOMEventTargetClass p) => IsLabel t (DOMEventTargetClass -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


