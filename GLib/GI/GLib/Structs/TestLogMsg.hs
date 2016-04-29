

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.GLib.Structs.TestLogMsg
    ( 

-- * Exported types
    TestLogMsg(..)                          ,
    newZeroTestLogMsg                       ,
    noTestLogMsg                            ,


 -- * Methods
-- ** testLogMsgFree
    TestLogMsgFreeMethodInfo                ,
    testLogMsgFree                          ,




 -- * Properties
-- ** LogType
    testLogMsgLogType                       ,
    testLogMsgReadLogType                   ,
    testLogMsgWriteLogType                  ,


-- ** NNums
    testLogMsgNNums                         ,
    testLogMsgReadNNums                     ,
    testLogMsgWriteNNums                    ,


-- ** NStrings
    testLogMsgNStrings                      ,
    testLogMsgReadNStrings                  ,
    testLogMsgWriteNStrings                 ,


-- ** Nums
    testLogMsgNums                          ,
    testLogMsgReadNums                      ,
    testLogMsgWriteNums                     ,


-- ** Strings
    testLogMsgClearStrings                  ,
    testLogMsgReadStrings                   ,
    testLogMsgStrings                       ,
    testLogMsgWriteStrings                  ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GLib.Types
import GI.GLib.Callbacks

newtype TestLogMsg = TestLogMsg (ForeignPtr TestLogMsg)
-- | Construct a `TestLogMsg` struct initialized to zero.
newZeroTestLogMsg :: MonadIO m => m TestLogMsg
newZeroTestLogMsg = liftIO $ callocBytes 32 >>= wrapPtr TestLogMsg

instance tag ~ 'AttrSet => Constructible TestLogMsg tag where
    new _ attrs = do
        o <- newZeroTestLogMsg
        GI.Attributes.set o attrs
        return o


noTestLogMsg :: Maybe TestLogMsg
noTestLogMsg = Nothing

testLogMsgReadLogType :: MonadIO m => TestLogMsg -> m TestLogType
testLogMsgReadLogType s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO CUInt
    let val' = (toEnum . fromIntegral) val
    return val'

testLogMsgWriteLogType :: MonadIO m => TestLogMsg -> TestLogType -> m ()
testLogMsgWriteLogType s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = (fromIntegral . fromEnum) val
    poke (ptr `plusPtr` 0) (val' :: CUInt)

data TestLogMsgLogTypeFieldInfo
instance AttrInfo TestLogMsgLogTypeFieldInfo where
    type AttrAllowedOps TestLogMsgLogTypeFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint TestLogMsgLogTypeFieldInfo = (~) TestLogType
    type AttrBaseTypeConstraint TestLogMsgLogTypeFieldInfo = (~) TestLogMsg
    type AttrGetType TestLogMsgLogTypeFieldInfo = TestLogType
    type AttrLabel TestLogMsgLogTypeFieldInfo = "log_type"
    attrGet _ = testLogMsgReadLogType
    attrSet _ = testLogMsgWriteLogType
    attrConstruct = undefined
    attrClear _ = undefined

testLogMsgLogType :: AttrLabelProxy "logType"
testLogMsgLogType = AttrLabelProxy


testLogMsgReadNStrings :: MonadIO m => TestLogMsg -> m Word32
testLogMsgReadNStrings s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 4) :: IO Word32
    return val

testLogMsgWriteNStrings :: MonadIO m => TestLogMsg -> Word32 -> m ()
testLogMsgWriteNStrings s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 4) (val :: Word32)

data TestLogMsgNStringsFieldInfo
instance AttrInfo TestLogMsgNStringsFieldInfo where
    type AttrAllowedOps TestLogMsgNStringsFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint TestLogMsgNStringsFieldInfo = (~) Word32
    type AttrBaseTypeConstraint TestLogMsgNStringsFieldInfo = (~) TestLogMsg
    type AttrGetType TestLogMsgNStringsFieldInfo = Word32
    type AttrLabel TestLogMsgNStringsFieldInfo = "n_strings"
    attrGet _ = testLogMsgReadNStrings
    attrSet _ = testLogMsgWriteNStrings
    attrConstruct = undefined
    attrClear _ = undefined

testLogMsgNStrings :: AttrLabelProxy "nStrings"
testLogMsgNStrings = AttrLabelProxy


testLogMsgReadStrings :: MonadIO m => TestLogMsg -> m (Maybe T.Text)
testLogMsgReadStrings s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 8) :: IO CString
    result <- convertIfNonNull val $ \val' -> do
        val'' <- cstringToText val'
        return val''
    return result

testLogMsgWriteStrings :: MonadIO m => TestLogMsg -> CString -> m ()
testLogMsgWriteStrings s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (val :: CString)

testLogMsgClearStrings :: MonadIO m => TestLogMsg -> m ()
testLogMsgClearStrings s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (nullPtr :: CString)

data TestLogMsgStringsFieldInfo
instance AttrInfo TestLogMsgStringsFieldInfo where
    type AttrAllowedOps TestLogMsgStringsFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint TestLogMsgStringsFieldInfo = (~) CString
    type AttrBaseTypeConstraint TestLogMsgStringsFieldInfo = (~) TestLogMsg
    type AttrGetType TestLogMsgStringsFieldInfo = Maybe T.Text
    type AttrLabel TestLogMsgStringsFieldInfo = "strings"
    attrGet _ = testLogMsgReadStrings
    attrSet _ = testLogMsgWriteStrings
    attrConstruct = undefined
    attrClear _ = testLogMsgClearStrings

testLogMsgStrings :: AttrLabelProxy "strings"
testLogMsgStrings = AttrLabelProxy


testLogMsgReadNNums :: MonadIO m => TestLogMsg -> m Word32
testLogMsgReadNNums s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 16) :: IO Word32
    return val

testLogMsgWriteNNums :: MonadIO m => TestLogMsg -> Word32 -> m ()
testLogMsgWriteNNums s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (val :: Word32)

data TestLogMsgNNumsFieldInfo
instance AttrInfo TestLogMsgNNumsFieldInfo where
    type AttrAllowedOps TestLogMsgNNumsFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint TestLogMsgNNumsFieldInfo = (~) Word32
    type AttrBaseTypeConstraint TestLogMsgNNumsFieldInfo = (~) TestLogMsg
    type AttrGetType TestLogMsgNNumsFieldInfo = Word32
    type AttrLabel TestLogMsgNNumsFieldInfo = "n_nums"
    attrGet _ = testLogMsgReadNNums
    attrSet _ = testLogMsgWriteNNums
    attrConstruct = undefined
    attrClear _ = undefined

testLogMsgNNums :: AttrLabelProxy "nNums"
testLogMsgNNums = AttrLabelProxy


testLogMsgReadNums :: MonadIO m => TestLogMsg -> m CLong
testLogMsgReadNums s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 24) :: IO CLong
    return val

testLogMsgWriteNums :: MonadIO m => TestLogMsg -> CLong -> m ()
testLogMsgWriteNums s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 24) (val :: CLong)

data TestLogMsgNumsFieldInfo
instance AttrInfo TestLogMsgNumsFieldInfo where
    type AttrAllowedOps TestLogMsgNumsFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint TestLogMsgNumsFieldInfo = (~) CLong
    type AttrBaseTypeConstraint TestLogMsgNumsFieldInfo = (~) TestLogMsg
    type AttrGetType TestLogMsgNumsFieldInfo = CLong
    type AttrLabel TestLogMsgNumsFieldInfo = "nums"
    attrGet _ = testLogMsgReadNums
    attrSet _ = testLogMsgWriteNums
    attrConstruct = undefined
    attrClear _ = undefined

testLogMsgNums :: AttrLabelProxy "nums"
testLogMsgNums = AttrLabelProxy



type instance AttributeList TestLogMsg = TestLogMsgAttributeList
type TestLogMsgAttributeList = ('[ '("logType", TestLogMsgLogTypeFieldInfo), '("nStrings", TestLogMsgNStringsFieldInfo), '("strings", TestLogMsgStringsFieldInfo), '("nNums", TestLogMsgNNumsFieldInfo), '("nums", TestLogMsgNumsFieldInfo)] :: [(Symbol, *)])

-- method TestLogMsg::free
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "TestLogMsg", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_test_log_msg_free" g_test_log_msg_free :: 
    Ptr TestLogMsg ->                       -- _obj : TInterface "GLib" "TestLogMsg"
    IO ()


testLogMsgFree ::
    (MonadIO m) =>
    TestLogMsg                              -- _obj
    -> m ()                                 -- result
testLogMsgFree _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    g_test_log_msg_free _obj'
    touchManagedPtr _obj
    return ()

data TestLogMsgFreeMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo TestLogMsgFreeMethodInfo TestLogMsg signature where
    overloadedMethod _ = testLogMsgFree

type family ResolveTestLogMsgMethod (t :: Symbol) (o :: *) :: * where
    ResolveTestLogMsgMethod "free" o = TestLogMsgFreeMethodInfo
    ResolveTestLogMsgMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveTestLogMsgMethod t TestLogMsg, MethodInfo info TestLogMsg p) => IsLabelProxy t (TestLogMsg -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveTestLogMsgMethod t TestLogMsg, MethodInfo info TestLogMsg p) => IsLabel t (TestLogMsg -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


