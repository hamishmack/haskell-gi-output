

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

An opaque structure representing a test case.
-}

module GI.GLib.Structs.TestCase
    ( 

-- * Exported types
    TestCase(..)                            ,
    noTestCase                              ,


    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GLib.Types
import GI.GLib.Callbacks

newtype TestCase = TestCase (ForeignPtr TestCase)
noTestCase :: Maybe TestCase
noTestCase = Nothing


type instance AttributeList TestCase = TestCaseAttributeList
type TestCaseAttributeList = ('[ ] :: [(Symbol, *)])

type family ResolveTestCaseMethod (t :: Symbol) (o :: *) :: * where
    ResolveTestCaseMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveTestCaseMethod t TestCase, MethodInfo info TestCase p) => IsLabelProxy t (TestCase -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveTestCaseMethod t TestCase, MethodInfo info TestCase p) => IsLabel t (TestCase -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


