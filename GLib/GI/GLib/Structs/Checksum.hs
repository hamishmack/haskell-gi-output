

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

An opaque structure representing a checksumming operation.
To create a new GChecksum, use g_checksum_new(). To free
a GChecksum, use g_checksum_free().
-}

module GI.GLib.Structs.Checksum
    ( 

-- * Exported types
    Checksum(..)                            ,
    noChecksum                              ,


 -- * Methods
-- ** checksumCopy
    ChecksumCopyMethodInfo                  ,
    checksumCopy                            ,


-- ** checksumFree
    ChecksumFreeMethodInfo                  ,
    checksumFree                            ,


-- ** checksumGetString
    ChecksumGetStringMethodInfo             ,
    checksumGetString                       ,


-- ** checksumNew
    checksumNew                             ,


-- ** checksumReset
    ChecksumResetMethodInfo                 ,
    checksumReset                           ,


-- ** checksumTypeGetLength
    checksumTypeGetLength                   ,


-- ** checksumUpdate
    ChecksumUpdateMethodInfo                ,
    checksumUpdate                          ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GLib.Types
import GI.GLib.Callbacks

newtype Checksum = Checksum (ForeignPtr Checksum)
foreign import ccall "g_checksum_get_type" c_g_checksum_get_type :: 
    IO GType

instance BoxedObject Checksum where
    boxedType _ = c_g_checksum_get_type

noChecksum :: Maybe Checksum
noChecksum = Nothing


type instance AttributeList Checksum = ChecksumAttributeList
type ChecksumAttributeList = ('[ ] :: [(Symbol, *)])

-- method Checksum::new
-- method type : Constructor
-- Args : [Arg {argCName = "checksum_type", argType = TInterface "GLib" "ChecksumType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "Checksum")
-- throws : False
-- Skip return : False

foreign import ccall "g_checksum_new" g_checksum_new :: 
    CUInt ->                                -- checksum_type : TInterface "GLib" "ChecksumType"
    IO (Ptr Checksum)


checksumNew ::
    (MonadIO m) =>
    ChecksumType                            -- checksumType
    -> m Checksum                           -- result
checksumNew checksumType = liftIO $ do
    let checksumType' = (fromIntegral . fromEnum) checksumType
    result <- g_checksum_new checksumType'
    checkUnexpectedReturnNULL "g_checksum_new" result
    result' <- (wrapBoxed Checksum) result
    return result'

-- method Checksum::copy
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Checksum", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "Checksum")
-- throws : False
-- Skip return : False

foreign import ccall "g_checksum_copy" g_checksum_copy :: 
    Ptr Checksum ->                         -- _obj : TInterface "GLib" "Checksum"
    IO (Ptr Checksum)


checksumCopy ::
    (MonadIO m) =>
    Checksum                                -- _obj
    -> m Checksum                           -- result
checksumCopy _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_checksum_copy _obj'
    checkUnexpectedReturnNULL "g_checksum_copy" result
    result' <- (wrapBoxed Checksum) result
    touchManagedPtr _obj
    return result'

data ChecksumCopyMethodInfo
instance (signature ~ (m Checksum), MonadIO m) => MethodInfo ChecksumCopyMethodInfo Checksum signature where
    overloadedMethod _ = checksumCopy

-- method Checksum::free
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Checksum", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_checksum_free" g_checksum_free :: 
    Ptr Checksum ->                         -- _obj : TInterface "GLib" "Checksum"
    IO ()


checksumFree ::
    (MonadIO m) =>
    Checksum                                -- _obj
    -> m ()                                 -- result
checksumFree _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    g_checksum_free _obj'
    touchManagedPtr _obj
    return ()

data ChecksumFreeMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo ChecksumFreeMethodInfo Checksum signature where
    overloadedMethod _ = checksumFree

-- method Checksum::get_string
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Checksum", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_checksum_get_string" g_checksum_get_string :: 
    Ptr Checksum ->                         -- _obj : TInterface "GLib" "Checksum"
    IO CString


checksumGetString ::
    (MonadIO m) =>
    Checksum                                -- _obj
    -> m T.Text                             -- result
checksumGetString _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_checksum_get_string _obj'
    checkUnexpectedReturnNULL "g_checksum_get_string" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data ChecksumGetStringMethodInfo
instance (signature ~ (m T.Text), MonadIO m) => MethodInfo ChecksumGetStringMethodInfo Checksum signature where
    overloadedMethod _ = checksumGetString

-- method Checksum::reset
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Checksum", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_checksum_reset" g_checksum_reset :: 
    Ptr Checksum ->                         -- _obj : TInterface "GLib" "Checksum"
    IO ()


checksumReset ::
    (MonadIO m) =>
    Checksum                                -- _obj
    -> m ()                                 -- result
checksumReset _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    g_checksum_reset _obj'
    touchManagedPtr _obj
    return ()

data ChecksumResetMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo ChecksumResetMethodInfo Checksum signature where
    overloadedMethod _ = checksumReset

-- method Checksum::update
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Checksum", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "data", argType = TCArray False (-1) 2 (TBasicType TUInt8), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "length", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : [Arg {argCName = "length", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_checksum_update" g_checksum_update :: 
    Ptr Checksum ->                         -- _obj : TInterface "GLib" "Checksum"
    Ptr Word8 ->                            -- data : TCArray False (-1) 2 (TBasicType TUInt8)
    Int64 ->                                -- length : TBasicType TInt64
    IO ()


checksumUpdate ::
    (MonadIO m) =>
    Checksum                                -- _obj
    -> ByteString                           -- data_
    -> m ()                                 -- result
checksumUpdate _obj data_ = liftIO $ do
    let length_ = fromIntegral $ B.length data_
    let _obj' = unsafeManagedPtrGetPtr _obj
    data_' <- packByteString data_
    g_checksum_update _obj' data_' length_
    touchManagedPtr _obj
    freeMem data_'
    return ()

data ChecksumUpdateMethodInfo
instance (signature ~ (ByteString -> m ()), MonadIO m) => MethodInfo ChecksumUpdateMethodInfo Checksum signature where
    overloadedMethod _ = checksumUpdate

-- method Checksum::type_get_length
-- method type : MemberFunction
-- Args : [Arg {argCName = "checksum_type", argType = TInterface "GLib" "ChecksumType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt64)
-- throws : False
-- Skip return : False

foreign import ccall "g_checksum_type_get_length" g_checksum_type_get_length :: 
    CUInt ->                                -- checksum_type : TInterface "GLib" "ChecksumType"
    IO Int64


checksumTypeGetLength ::
    (MonadIO m) =>
    ChecksumType                            -- checksumType
    -> m Int64                              -- result
checksumTypeGetLength checksumType = liftIO $ do
    let checksumType' = (fromIntegral . fromEnum) checksumType
    result <- g_checksum_type_get_length checksumType'
    return result

type family ResolveChecksumMethod (t :: Symbol) (o :: *) :: * where
    ResolveChecksumMethod "copy" o = ChecksumCopyMethodInfo
    ResolveChecksumMethod "free" o = ChecksumFreeMethodInfo
    ResolveChecksumMethod "reset" o = ChecksumResetMethodInfo
    ResolveChecksumMethod "update" o = ChecksumUpdateMethodInfo
    ResolveChecksumMethod "getString" o = ChecksumGetStringMethodInfo
    ResolveChecksumMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveChecksumMethod t Checksum, MethodInfo info Checksum p) => IsLabelProxy t (Checksum -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveChecksumMethod t Checksum, MethodInfo info Checksum p) => IsLabel t (Checksum -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


