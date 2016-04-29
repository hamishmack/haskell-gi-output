

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

An opaque data structure representing String Chunks.
It should only be accessed by using the following functions.
-}

module GI.GLib.Structs.StringChunk
    ( 

-- * Exported types
    StringChunk(..)                         ,
    noStringChunk                           ,


 -- * Methods
-- ** stringChunkClear
    StringChunkClearMethodInfo              ,
    stringChunkClear                        ,


-- ** stringChunkFree
    StringChunkFreeMethodInfo               ,
    stringChunkFree                         ,


-- ** stringChunkInsert
    StringChunkInsertMethodInfo             ,
    stringChunkInsert                       ,


-- ** stringChunkInsertConst
    StringChunkInsertConstMethodInfo        ,
    stringChunkInsertConst                  ,


-- ** stringChunkInsertLen
    StringChunkInsertLenMethodInfo          ,
    stringChunkInsertLen                    ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GLib.Types
import GI.GLib.Callbacks

newtype StringChunk = StringChunk (ForeignPtr StringChunk)
noStringChunk :: Maybe StringChunk
noStringChunk = Nothing


type instance AttributeList StringChunk = StringChunkAttributeList
type StringChunkAttributeList = ('[ ] :: [(Symbol, *)])

-- method StringChunk::clear
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "StringChunk", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_string_chunk_clear" g_string_chunk_clear :: 
    Ptr StringChunk ->                      -- _obj : TInterface "GLib" "StringChunk"
    IO ()


stringChunkClear ::
    (MonadIO m) =>
    StringChunk                             -- _obj
    -> m ()                                 -- result
stringChunkClear _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    g_string_chunk_clear _obj'
    touchManagedPtr _obj
    return ()

data StringChunkClearMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo StringChunkClearMethodInfo StringChunk signature where
    overloadedMethod _ = stringChunkClear

-- method StringChunk::free
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "StringChunk", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_string_chunk_free" g_string_chunk_free :: 
    Ptr StringChunk ->                      -- _obj : TInterface "GLib" "StringChunk"
    IO ()


stringChunkFree ::
    (MonadIO m) =>
    StringChunk                             -- _obj
    -> m ()                                 -- result
stringChunkFree _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    g_string_chunk_free _obj'
    touchManagedPtr _obj
    return ()

data StringChunkFreeMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo StringChunkFreeMethodInfo StringChunk signature where
    overloadedMethod _ = stringChunkFree

-- method StringChunk::insert
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "StringChunk", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "string", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_string_chunk_insert" g_string_chunk_insert :: 
    Ptr StringChunk ->                      -- _obj : TInterface "GLib" "StringChunk"
    CString ->                              -- string : TBasicType TUTF8
    IO CString


stringChunkInsert ::
    (MonadIO m) =>
    StringChunk                             -- _obj
    -> T.Text                               -- string
    -> m T.Text                             -- result
stringChunkInsert _obj string = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    string' <- textToCString string
    result <- g_string_chunk_insert _obj' string'
    checkUnexpectedReturnNULL "g_string_chunk_insert" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    freeMem string'
    return result'

data StringChunkInsertMethodInfo
instance (signature ~ (T.Text -> m T.Text), MonadIO m) => MethodInfo StringChunkInsertMethodInfo StringChunk signature where
    overloadedMethod _ = stringChunkInsert

-- method StringChunk::insert_const
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "StringChunk", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "string", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_string_chunk_insert_const" g_string_chunk_insert_const :: 
    Ptr StringChunk ->                      -- _obj : TInterface "GLib" "StringChunk"
    CString ->                              -- string : TBasicType TUTF8
    IO CString


stringChunkInsertConst ::
    (MonadIO m) =>
    StringChunk                             -- _obj
    -> T.Text                               -- string
    -> m T.Text                             -- result
stringChunkInsertConst _obj string = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    string' <- textToCString string
    result <- g_string_chunk_insert_const _obj' string'
    checkUnexpectedReturnNULL "g_string_chunk_insert_const" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    freeMem string'
    return result'

data StringChunkInsertConstMethodInfo
instance (signature ~ (T.Text -> m T.Text), MonadIO m) => MethodInfo StringChunkInsertConstMethodInfo StringChunk signature where
    overloadedMethod _ = stringChunkInsertConst

-- method StringChunk::insert_len
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "StringChunk", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "string", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "len", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_string_chunk_insert_len" g_string_chunk_insert_len :: 
    Ptr StringChunk ->                      -- _obj : TInterface "GLib" "StringChunk"
    CString ->                              -- string : TBasicType TUTF8
    Int64 ->                                -- len : TBasicType TInt64
    IO CString


stringChunkInsertLen ::
    (MonadIO m) =>
    StringChunk                             -- _obj
    -> T.Text                               -- string
    -> Int64                                -- len
    -> m T.Text                             -- result
stringChunkInsertLen _obj string len = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    string' <- textToCString string
    result <- g_string_chunk_insert_len _obj' string' len
    checkUnexpectedReturnNULL "g_string_chunk_insert_len" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    freeMem string'
    return result'

data StringChunkInsertLenMethodInfo
instance (signature ~ (T.Text -> Int64 -> m T.Text), MonadIO m) => MethodInfo StringChunkInsertLenMethodInfo StringChunk signature where
    overloadedMethod _ = stringChunkInsertLen

type family ResolveStringChunkMethod (t :: Symbol) (o :: *) :: * where
    ResolveStringChunkMethod "clear" o = StringChunkClearMethodInfo
    ResolveStringChunkMethod "free" o = StringChunkFreeMethodInfo
    ResolveStringChunkMethod "insert" o = StringChunkInsertMethodInfo
    ResolveStringChunkMethod "insertConst" o = StringChunkInsertConstMethodInfo
    ResolveStringChunkMethod "insertLen" o = StringChunkInsertLenMethodInfo
    ResolveStringChunkMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveStringChunkMethod t StringChunk, MethodInfo info StringChunk p) => IsLabelProxy t (StringChunk -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveStringChunkMethod t StringChunk, MethodInfo info StringChunk p) => IsLabel t (StringChunk -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


