

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

An opaque structure representing a HMAC operation.
To create a new GHmac, use g_hmac_new(). To free
a GHmac, use g_hmac_unref().
-}

module GI.GLib.Structs.Hmac
    ( 

-- * Exported types
    Hmac(..)                                ,
    noHmac                                  ,


 -- * Methods
-- ** hmacGetDigest
    HmacGetDigestMethodInfo                 ,
    hmacGetDigest                           ,


-- ** hmacGetString
    HmacGetStringMethodInfo                 ,
    hmacGetString                           ,


-- ** hmacUnref
    HmacUnrefMethodInfo                     ,
    hmacUnref                               ,


-- ** hmacUpdate
    HmacUpdateMethodInfo                    ,
    hmacUpdate                              ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GLib.Types
import GI.GLib.Callbacks

newtype Hmac = Hmac (ForeignPtr Hmac)
noHmac :: Maybe Hmac
noHmac = Nothing


type instance AttributeList Hmac = HmacAttributeList
type HmacAttributeList = ('[ ] :: [(Symbol, *)])

-- method Hmac::get_digest
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Hmac", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "buffer", argType = TBasicType TUInt8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "digest_len", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_hmac_get_digest" g_hmac_get_digest :: 
    Ptr Hmac ->                             -- _obj : TInterface "GLib" "Hmac"
    Word8 ->                                -- buffer : TBasicType TUInt8
    Word64 ->                               -- digest_len : TBasicType TUInt64
    IO ()


hmacGetDigest ::
    (MonadIO m) =>
    Hmac                                    -- _obj
    -> Word8                                -- buffer
    -> Word64                               -- digestLen
    -> m ()                                 -- result
hmacGetDigest _obj buffer digestLen = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    g_hmac_get_digest _obj' buffer digestLen
    touchManagedPtr _obj
    return ()

data HmacGetDigestMethodInfo
instance (signature ~ (Word8 -> Word64 -> m ()), MonadIO m) => MethodInfo HmacGetDigestMethodInfo Hmac signature where
    overloadedMethod _ = hmacGetDigest

-- method Hmac::get_string
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Hmac", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_hmac_get_string" g_hmac_get_string :: 
    Ptr Hmac ->                             -- _obj : TInterface "GLib" "Hmac"
    IO CString


hmacGetString ::
    (MonadIO m) =>
    Hmac                                    -- _obj
    -> m T.Text                             -- result
hmacGetString _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_hmac_get_string _obj'
    checkUnexpectedReturnNULL "g_hmac_get_string" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data HmacGetStringMethodInfo
instance (signature ~ (m T.Text), MonadIO m) => MethodInfo HmacGetStringMethodInfo Hmac signature where
    overloadedMethod _ = hmacGetString

-- method Hmac::unref
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Hmac", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_hmac_unref" g_hmac_unref :: 
    Ptr Hmac ->                             -- _obj : TInterface "GLib" "Hmac"
    IO ()


hmacUnref ::
    (MonadIO m) =>
    Hmac                                    -- _obj
    -> m ()                                 -- result
hmacUnref _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    g_hmac_unref _obj'
    touchManagedPtr _obj
    return ()

data HmacUnrefMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo HmacUnrefMethodInfo Hmac signature where
    overloadedMethod _ = hmacUnref

-- method Hmac::update
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Hmac", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "data", argType = TCArray False (-1) 2 (TBasicType TUInt8), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "length", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : [Arg {argCName = "length", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_hmac_update" g_hmac_update :: 
    Ptr Hmac ->                             -- _obj : TInterface "GLib" "Hmac"
    Ptr Word8 ->                            -- data : TCArray False (-1) 2 (TBasicType TUInt8)
    Int64 ->                                -- length : TBasicType TInt64
    IO ()


hmacUpdate ::
    (MonadIO m) =>
    Hmac                                    -- _obj
    -> ByteString                           -- data_
    -> m ()                                 -- result
hmacUpdate _obj data_ = liftIO $ do
    let length_ = fromIntegral $ B.length data_
    let _obj' = unsafeManagedPtrGetPtr _obj
    data_' <- packByteString data_
    g_hmac_update _obj' data_' length_
    touchManagedPtr _obj
    freeMem data_'
    return ()

data HmacUpdateMethodInfo
instance (signature ~ (ByteString -> m ()), MonadIO m) => MethodInfo HmacUpdateMethodInfo Hmac signature where
    overloadedMethod _ = hmacUpdate

type family ResolveHmacMethod (t :: Symbol) (o :: *) :: * where
    ResolveHmacMethod "unref" o = HmacUnrefMethodInfo
    ResolveHmacMethod "update" o = HmacUpdateMethodInfo
    ResolveHmacMethod "getDigest" o = HmacGetDigestMethodInfo
    ResolveHmacMethod "getString" o = HmacGetStringMethodInfo
    ResolveHmacMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveHmacMethod t Hmac, MethodInfo info Hmac p) => IsLabelProxy t (Hmac -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveHmacMethod t Hmac, MethodInfo info Hmac p) => IsLabel t (Hmac -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


