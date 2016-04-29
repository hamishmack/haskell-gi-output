

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.GLib.Structs.TestConfig
    ( 

-- * Exported types
    TestConfig(..)                          ,
    newZeroTestConfig                       ,
    noTestConfig                            ,


 -- * Properties
-- ** TestInitialized
    testConfigReadTestInitialized           ,
    testConfigTestInitialized               ,
    testConfigWriteTestInitialized          ,


-- ** TestPerf
    testConfigReadTestPerf                  ,
    testConfigTestPerf                      ,
    testConfigWriteTestPerf                 ,


-- ** TestQuick
    testConfigReadTestQuick                 ,
    testConfigTestQuick                     ,
    testConfigWriteTestQuick                ,


-- ** TestQuiet
    testConfigReadTestQuiet                 ,
    testConfigTestQuiet                     ,
    testConfigWriteTestQuiet                ,


-- ** TestUndefined
    testConfigReadTestUndefined             ,
    testConfigTestUndefined                 ,
    testConfigWriteTestUndefined            ,


-- ** TestVerbose
    testConfigReadTestVerbose               ,
    testConfigTestVerbose                   ,
    testConfigWriteTestVerbose              ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GLib.Types
import GI.GLib.Callbacks

newtype TestConfig = TestConfig (ForeignPtr TestConfig)
-- | Construct a `TestConfig` struct initialized to zero.
newZeroTestConfig :: MonadIO m => m TestConfig
newZeroTestConfig = liftIO $ callocBytes 24 >>= wrapPtr TestConfig

instance tag ~ 'AttrSet => Constructible TestConfig tag where
    new _ attrs = do
        o <- newZeroTestConfig
        GI.Attributes.set o attrs
        return o


noTestConfig :: Maybe TestConfig
noTestConfig = Nothing

testConfigReadTestInitialized :: MonadIO m => TestConfig -> m Bool
testConfigReadTestInitialized s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO CInt
    let val' = (/= 0) val
    return val'

testConfigWriteTestInitialized :: MonadIO m => TestConfig -> Bool -> m ()
testConfigWriteTestInitialized s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = (fromIntegral . fromEnum) val
    poke (ptr `plusPtr` 0) (val' :: CInt)

data TestConfigTestInitializedFieldInfo
instance AttrInfo TestConfigTestInitializedFieldInfo where
    type AttrAllowedOps TestConfigTestInitializedFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint TestConfigTestInitializedFieldInfo = (~) Bool
    type AttrBaseTypeConstraint TestConfigTestInitializedFieldInfo = (~) TestConfig
    type AttrGetType TestConfigTestInitializedFieldInfo = Bool
    type AttrLabel TestConfigTestInitializedFieldInfo = "test_initialized"
    attrGet _ = testConfigReadTestInitialized
    attrSet _ = testConfigWriteTestInitialized
    attrConstruct = undefined
    attrClear _ = undefined

testConfigTestInitialized :: AttrLabelProxy "testInitialized"
testConfigTestInitialized = AttrLabelProxy


testConfigReadTestQuick :: MonadIO m => TestConfig -> m Bool
testConfigReadTestQuick s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 4) :: IO CInt
    let val' = (/= 0) val
    return val'

testConfigWriteTestQuick :: MonadIO m => TestConfig -> Bool -> m ()
testConfigWriteTestQuick s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = (fromIntegral . fromEnum) val
    poke (ptr `plusPtr` 4) (val' :: CInt)

data TestConfigTestQuickFieldInfo
instance AttrInfo TestConfigTestQuickFieldInfo where
    type AttrAllowedOps TestConfigTestQuickFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint TestConfigTestQuickFieldInfo = (~) Bool
    type AttrBaseTypeConstraint TestConfigTestQuickFieldInfo = (~) TestConfig
    type AttrGetType TestConfigTestQuickFieldInfo = Bool
    type AttrLabel TestConfigTestQuickFieldInfo = "test_quick"
    attrGet _ = testConfigReadTestQuick
    attrSet _ = testConfigWriteTestQuick
    attrConstruct = undefined
    attrClear _ = undefined

testConfigTestQuick :: AttrLabelProxy "testQuick"
testConfigTestQuick = AttrLabelProxy


testConfigReadTestPerf :: MonadIO m => TestConfig -> m Bool
testConfigReadTestPerf s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 8) :: IO CInt
    let val' = (/= 0) val
    return val'

testConfigWriteTestPerf :: MonadIO m => TestConfig -> Bool -> m ()
testConfigWriteTestPerf s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = (fromIntegral . fromEnum) val
    poke (ptr `plusPtr` 8) (val' :: CInt)

data TestConfigTestPerfFieldInfo
instance AttrInfo TestConfigTestPerfFieldInfo where
    type AttrAllowedOps TestConfigTestPerfFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint TestConfigTestPerfFieldInfo = (~) Bool
    type AttrBaseTypeConstraint TestConfigTestPerfFieldInfo = (~) TestConfig
    type AttrGetType TestConfigTestPerfFieldInfo = Bool
    type AttrLabel TestConfigTestPerfFieldInfo = "test_perf"
    attrGet _ = testConfigReadTestPerf
    attrSet _ = testConfigWriteTestPerf
    attrConstruct = undefined
    attrClear _ = undefined

testConfigTestPerf :: AttrLabelProxy "testPerf"
testConfigTestPerf = AttrLabelProxy


testConfigReadTestVerbose :: MonadIO m => TestConfig -> m Bool
testConfigReadTestVerbose s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 12) :: IO CInt
    let val' = (/= 0) val
    return val'

testConfigWriteTestVerbose :: MonadIO m => TestConfig -> Bool -> m ()
testConfigWriteTestVerbose s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = (fromIntegral . fromEnum) val
    poke (ptr `plusPtr` 12) (val' :: CInt)

data TestConfigTestVerboseFieldInfo
instance AttrInfo TestConfigTestVerboseFieldInfo where
    type AttrAllowedOps TestConfigTestVerboseFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint TestConfigTestVerboseFieldInfo = (~) Bool
    type AttrBaseTypeConstraint TestConfigTestVerboseFieldInfo = (~) TestConfig
    type AttrGetType TestConfigTestVerboseFieldInfo = Bool
    type AttrLabel TestConfigTestVerboseFieldInfo = "test_verbose"
    attrGet _ = testConfigReadTestVerbose
    attrSet _ = testConfigWriteTestVerbose
    attrConstruct = undefined
    attrClear _ = undefined

testConfigTestVerbose :: AttrLabelProxy "testVerbose"
testConfigTestVerbose = AttrLabelProxy


testConfigReadTestQuiet :: MonadIO m => TestConfig -> m Bool
testConfigReadTestQuiet s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 16) :: IO CInt
    let val' = (/= 0) val
    return val'

testConfigWriteTestQuiet :: MonadIO m => TestConfig -> Bool -> m ()
testConfigWriteTestQuiet s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = (fromIntegral . fromEnum) val
    poke (ptr `plusPtr` 16) (val' :: CInt)

data TestConfigTestQuietFieldInfo
instance AttrInfo TestConfigTestQuietFieldInfo where
    type AttrAllowedOps TestConfigTestQuietFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint TestConfigTestQuietFieldInfo = (~) Bool
    type AttrBaseTypeConstraint TestConfigTestQuietFieldInfo = (~) TestConfig
    type AttrGetType TestConfigTestQuietFieldInfo = Bool
    type AttrLabel TestConfigTestQuietFieldInfo = "test_quiet"
    attrGet _ = testConfigReadTestQuiet
    attrSet _ = testConfigWriteTestQuiet
    attrConstruct = undefined
    attrClear _ = undefined

testConfigTestQuiet :: AttrLabelProxy "testQuiet"
testConfigTestQuiet = AttrLabelProxy


testConfigReadTestUndefined :: MonadIO m => TestConfig -> m Bool
testConfigReadTestUndefined s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 20) :: IO CInt
    let val' = (/= 0) val
    return val'

testConfigWriteTestUndefined :: MonadIO m => TestConfig -> Bool -> m ()
testConfigWriteTestUndefined s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = (fromIntegral . fromEnum) val
    poke (ptr `plusPtr` 20) (val' :: CInt)

data TestConfigTestUndefinedFieldInfo
instance AttrInfo TestConfigTestUndefinedFieldInfo where
    type AttrAllowedOps TestConfigTestUndefinedFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint TestConfigTestUndefinedFieldInfo = (~) Bool
    type AttrBaseTypeConstraint TestConfigTestUndefinedFieldInfo = (~) TestConfig
    type AttrGetType TestConfigTestUndefinedFieldInfo = Bool
    type AttrLabel TestConfigTestUndefinedFieldInfo = "test_undefined"
    attrGet _ = testConfigReadTestUndefined
    attrSet _ = testConfigWriteTestUndefined
    attrConstruct = undefined
    attrClear _ = undefined

testConfigTestUndefined :: AttrLabelProxy "testUndefined"
testConfigTestUndefined = AttrLabelProxy



type instance AttributeList TestConfig = TestConfigAttributeList
type TestConfigAttributeList = ('[ '("testInitialized", TestConfigTestInitializedFieldInfo), '("testQuick", TestConfigTestQuickFieldInfo), '("testPerf", TestConfigTestPerfFieldInfo), '("testVerbose", TestConfigTestVerboseFieldInfo), '("testQuiet", TestConfigTestQuietFieldInfo), '("testUndefined", TestConfigTestUndefinedFieldInfo)] :: [(Symbol, *)])

type family ResolveTestConfigMethod (t :: Symbol) (o :: *) :: * where
    ResolveTestConfigMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveTestConfigMethod t TestConfig, MethodInfo info TestConfig p) => IsLabelProxy t (TestConfig -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveTestConfigMethod t TestConfig, MethodInfo info TestConfig p) => IsLabel t (TestConfig -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


