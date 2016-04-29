

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.GLib.Structs.TestLogBuffer
    ( 

-- * Exported types
    TestLogBuffer(..)                       ,
    newZeroTestLogBuffer                    ,
    noTestLogBuffer                         ,


 -- * Methods
-- ** testLogBufferFree
    TestLogBufferFreeMethodInfo             ,
    testLogBufferFree                       ,


-- ** testLogBufferPush
    TestLogBufferPushMethodInfo             ,
    testLogBufferPush                       ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GLib.Types
import GI.GLib.Callbacks

newtype TestLogBuffer = TestLogBuffer (ForeignPtr TestLogBuffer)
-- | Construct a `TestLogBuffer` struct initialized to zero.
newZeroTestLogBuffer :: MonadIO m => m TestLogBuffer
newZeroTestLogBuffer = liftIO $ callocBytes 16 >>= wrapPtr TestLogBuffer

instance tag ~ 'AttrSet => Constructible TestLogBuffer tag where
    new _ attrs = do
        o <- newZeroTestLogBuffer
        GI.Attributes.set o attrs
        return o


noTestLogBuffer :: Maybe TestLogBuffer
noTestLogBuffer = Nothing


type instance AttributeList TestLogBuffer = TestLogBufferAttributeList
type TestLogBufferAttributeList = ('[ ] :: [(Symbol, *)])

-- method TestLogBuffer::free
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "TestLogBuffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_test_log_buffer_free" g_test_log_buffer_free :: 
    Ptr TestLogBuffer ->                    -- _obj : TInterface "GLib" "TestLogBuffer"
    IO ()


testLogBufferFree ::
    (MonadIO m) =>
    TestLogBuffer                           -- _obj
    -> m ()                                 -- result
testLogBufferFree _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    g_test_log_buffer_free _obj'
    touchManagedPtr _obj
    return ()

data TestLogBufferFreeMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo TestLogBufferFreeMethodInfo TestLogBuffer signature where
    overloadedMethod _ = testLogBufferFree

-- method TestLogBuffer::push
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "TestLogBuffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n_bytes", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "bytes", argType = TBasicType TUInt8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_test_log_buffer_push" g_test_log_buffer_push :: 
    Ptr TestLogBuffer ->                    -- _obj : TInterface "GLib" "TestLogBuffer"
    Word32 ->                               -- n_bytes : TBasicType TUInt
    Word8 ->                                -- bytes : TBasicType TUInt8
    IO ()


testLogBufferPush ::
    (MonadIO m) =>
    TestLogBuffer                           -- _obj
    -> Word32                               -- nBytes
    -> Word8                                -- bytes
    -> m ()                                 -- result
testLogBufferPush _obj nBytes bytes = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    g_test_log_buffer_push _obj' nBytes bytes
    touchManagedPtr _obj
    return ()

data TestLogBufferPushMethodInfo
instance (signature ~ (Word32 -> Word8 -> m ()), MonadIO m) => MethodInfo TestLogBufferPushMethodInfo TestLogBuffer signature where
    overloadedMethod _ = testLogBufferPush

type family ResolveTestLogBufferMethod (t :: Symbol) (o :: *) :: * where
    ResolveTestLogBufferMethod "free" o = TestLogBufferFreeMethodInfo
    ResolveTestLogBufferMethod "push" o = TestLogBufferPushMethodInfo
    ResolveTestLogBufferMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveTestLogBufferMethod t TestLogBuffer, MethodInfo info TestLogBuffer p) => IsLabelProxy t (TestLogBuffer -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveTestLogBufferMethod t TestLogBuffer, MethodInfo info TestLogBuffer p) => IsLabel t (TestLogBuffer -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


