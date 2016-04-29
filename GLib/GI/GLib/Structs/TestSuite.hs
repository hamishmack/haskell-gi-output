

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

An opaque structure representing a test suite.
-}

module GI.GLib.Structs.TestSuite
    ( 

-- * Exported types
    TestSuite(..)                           ,
    noTestSuite                             ,


 -- * Methods
-- ** testSuiteAdd
    TestSuiteAddMethodInfo                  ,
    testSuiteAdd                            ,


-- ** testSuiteAddSuite
    TestSuiteAddSuiteMethodInfo             ,
    testSuiteAddSuite                       ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GLib.Types
import GI.GLib.Callbacks

newtype TestSuite = TestSuite (ForeignPtr TestSuite)
noTestSuite :: Maybe TestSuite
noTestSuite = Nothing


type instance AttributeList TestSuite = TestSuiteAttributeList
type TestSuiteAttributeList = ('[ ] :: [(Symbol, *)])

-- method TestSuite::add
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "TestSuite", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "test_case", argType = TInterface "GLib" "TestCase", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_test_suite_add" g_test_suite_add :: 
    Ptr TestSuite ->                        -- _obj : TInterface "GLib" "TestSuite"
    Ptr TestCase ->                         -- test_case : TInterface "GLib" "TestCase"
    IO ()


testSuiteAdd ::
    (MonadIO m) =>
    TestSuite                               -- _obj
    -> TestCase                             -- testCase
    -> m ()                                 -- result
testSuiteAdd _obj testCase = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let testCase' = unsafeManagedPtrGetPtr testCase
    g_test_suite_add _obj' testCase'
    touchManagedPtr _obj
    touchManagedPtr testCase
    return ()

data TestSuiteAddMethodInfo
instance (signature ~ (TestCase -> m ()), MonadIO m) => MethodInfo TestSuiteAddMethodInfo TestSuite signature where
    overloadedMethod _ = testSuiteAdd

-- method TestSuite::add_suite
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "TestSuite", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "nestedsuite", argType = TInterface "GLib" "TestSuite", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_test_suite_add_suite" g_test_suite_add_suite :: 
    Ptr TestSuite ->                        -- _obj : TInterface "GLib" "TestSuite"
    Ptr TestSuite ->                        -- nestedsuite : TInterface "GLib" "TestSuite"
    IO ()


testSuiteAddSuite ::
    (MonadIO m) =>
    TestSuite                               -- _obj
    -> TestSuite                            -- nestedsuite
    -> m ()                                 -- result
testSuiteAddSuite _obj nestedsuite = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let nestedsuite' = unsafeManagedPtrGetPtr nestedsuite
    g_test_suite_add_suite _obj' nestedsuite'
    touchManagedPtr _obj
    touchManagedPtr nestedsuite
    return ()

data TestSuiteAddSuiteMethodInfo
instance (signature ~ (TestSuite -> m ()), MonadIO m) => MethodInfo TestSuiteAddSuiteMethodInfo TestSuite signature where
    overloadedMethod _ = testSuiteAddSuite

type family ResolveTestSuiteMethod (t :: Symbol) (o :: *) :: * where
    ResolveTestSuiteMethod "add" o = TestSuiteAddMethodInfo
    ResolveTestSuiteMethod "addSuite" o = TestSuiteAddSuiteMethodInfo
    ResolveTestSuiteMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveTestSuiteMethod t TestSuite, MethodInfo info TestSuite p) => IsLabelProxy t (TestSuite -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveTestSuiteMethod t TestSuite, MethodInfo info TestSuite p) => IsLabel t (TestSuite -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


