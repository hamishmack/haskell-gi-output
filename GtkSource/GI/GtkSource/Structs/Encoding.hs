

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.GtkSource.Structs.Encoding
    ( 

-- * Exported types
    Encoding(..)                            ,
    noEncoding                              ,


 -- * Methods
-- ** encodingCopy
    EncodingCopyMethodInfo                  ,
    encodingCopy                            ,


-- ** encodingFree
    EncodingFreeMethodInfo                  ,
    encodingFree                            ,


-- ** encodingGetAll
    encodingGetAll                          ,


-- ** encodingGetCharset
    EncodingGetCharsetMethodInfo            ,
    encodingGetCharset                      ,


-- ** encodingGetCurrent
    encodingGetCurrent                      ,


-- ** encodingGetDefaultCandidates
    encodingGetDefaultCandidates            ,


-- ** encodingGetFromCharset
    encodingGetFromCharset                  ,


-- ** encodingGetName
    EncodingGetNameMethodInfo               ,
    encodingGetName                         ,


-- ** encodingGetUtf8
    encodingGetUtf8                         ,


-- ** encodingToString
    EncodingToStringMethodInfo              ,
    encodingToString                        ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GtkSource.Types
import GI.GtkSource.Callbacks

newtype Encoding = Encoding (ForeignPtr Encoding)
foreign import ccall "gtk_source_encoding_get_type" c_gtk_source_encoding_get_type :: 
    IO GType

instance BoxedObject Encoding where
    boxedType _ = c_gtk_source_encoding_get_type

noEncoding :: Maybe Encoding
noEncoding = Nothing


type instance AttributeList Encoding = EncodingAttributeList
type EncodingAttributeList = ('[ ] :: [(Symbol, *)])

-- method Encoding::copy
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "Encoding", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GtkSource" "Encoding")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_encoding_copy" gtk_source_encoding_copy :: 
    Ptr Encoding ->                         -- _obj : TInterface "GtkSource" "Encoding"
    IO (Ptr Encoding)


encodingCopy ::
    (MonadIO m) =>
    Encoding                                -- _obj
    -> m Encoding                           -- result
encodingCopy _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gtk_source_encoding_copy _obj'
    checkUnexpectedReturnNULL "gtk_source_encoding_copy" result
    result' <- (wrapBoxed Encoding) result
    touchManagedPtr _obj
    return result'

data EncodingCopyMethodInfo
instance (signature ~ (m Encoding), MonadIO m) => MethodInfo EncodingCopyMethodInfo Encoding signature where
    overloadedMethod _ = encodingCopy

-- method Encoding::free
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "Encoding", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_encoding_free" gtk_source_encoding_free :: 
    Ptr Encoding ->                         -- _obj : TInterface "GtkSource" "Encoding"
    IO ()


encodingFree ::
    (MonadIO m) =>
    Encoding                                -- _obj
    -> m ()                                 -- result
encodingFree _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    gtk_source_encoding_free _obj'
    touchManagedPtr _obj
    return ()

data EncodingFreeMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo EncodingFreeMethodInfo Encoding signature where
    overloadedMethod _ = encodingFree

-- method Encoding::get_charset
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "Encoding", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_encoding_get_charset" gtk_source_encoding_get_charset :: 
    Ptr Encoding ->                         -- _obj : TInterface "GtkSource" "Encoding"
    IO CString


encodingGetCharset ::
    (MonadIO m) =>
    Encoding                                -- _obj
    -> m T.Text                             -- result
encodingGetCharset _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gtk_source_encoding_get_charset _obj'
    checkUnexpectedReturnNULL "gtk_source_encoding_get_charset" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data EncodingGetCharsetMethodInfo
instance (signature ~ (m T.Text), MonadIO m) => MethodInfo EncodingGetCharsetMethodInfo Encoding signature where
    overloadedMethod _ = encodingGetCharset

-- method Encoding::get_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "Encoding", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_encoding_get_name" gtk_source_encoding_get_name :: 
    Ptr Encoding ->                         -- _obj : TInterface "GtkSource" "Encoding"
    IO CString


encodingGetName ::
    (MonadIO m) =>
    Encoding                                -- _obj
    -> m T.Text                             -- result
encodingGetName _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gtk_source_encoding_get_name _obj'
    checkUnexpectedReturnNULL "gtk_source_encoding_get_name" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data EncodingGetNameMethodInfo
instance (signature ~ (m T.Text), MonadIO m) => MethodInfo EncodingGetNameMethodInfo Encoding signature where
    overloadedMethod _ = encodingGetName

-- method Encoding::to_string
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "Encoding", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_encoding_to_string" gtk_source_encoding_to_string :: 
    Ptr Encoding ->                         -- _obj : TInterface "GtkSource" "Encoding"
    IO CString


encodingToString ::
    (MonadIO m) =>
    Encoding                                -- _obj
    -> m T.Text                             -- result
encodingToString _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gtk_source_encoding_to_string _obj'
    checkUnexpectedReturnNULL "gtk_source_encoding_to_string" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data EncodingToStringMethodInfo
instance (signature ~ (m T.Text), MonadIO m) => MethodInfo EncodingToStringMethodInfo Encoding signature where
    overloadedMethod _ = encodingToString

-- method Encoding::get_all
-- method type : MemberFunction
-- Args : []
-- Lengths : []
-- returnType : Just (TGSList (TInterface "GtkSource" "Encoding"))
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_encoding_get_all" gtk_source_encoding_get_all :: 
    IO (Ptr (GSList (Ptr Encoding)))


encodingGetAll ::
    (MonadIO m) =>
    m [Encoding]                            -- result
encodingGetAll  = liftIO $ do
    result <- gtk_source_encoding_get_all
    result' <- unpackGSList result
    result'' <- mapM (newBoxed Encoding) result'
    g_slist_free result
    return result''

-- method Encoding::get_current
-- method type : MemberFunction
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "GtkSource" "Encoding")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_encoding_get_current" gtk_source_encoding_get_current :: 
    IO (Ptr Encoding)


encodingGetCurrent ::
    (MonadIO m) =>
    m Encoding                              -- result
encodingGetCurrent  = liftIO $ do
    result <- gtk_source_encoding_get_current
    checkUnexpectedReturnNULL "gtk_source_encoding_get_current" result
    result' <- (newBoxed Encoding) result
    return result'

-- method Encoding::get_default_candidates
-- method type : MemberFunction
-- Args : []
-- Lengths : []
-- returnType : Just (TGSList (TInterface "GtkSource" "Encoding"))
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_encoding_get_default_candidates" gtk_source_encoding_get_default_candidates :: 
    IO (Ptr (GSList (Ptr Encoding)))


encodingGetDefaultCandidates ::
    (MonadIO m) =>
    m [Encoding]                            -- result
encodingGetDefaultCandidates  = liftIO $ do
    result <- gtk_source_encoding_get_default_candidates
    result' <- unpackGSList result
    result'' <- mapM (newBoxed Encoding) result'
    g_slist_free result
    return result''

-- method Encoding::get_from_charset
-- method type : MemberFunction
-- Args : [Arg {argCName = "charset", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GtkSource" "Encoding")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_encoding_get_from_charset" gtk_source_encoding_get_from_charset :: 
    CString ->                              -- charset : TBasicType TUTF8
    IO (Ptr Encoding)


encodingGetFromCharset ::
    (MonadIO m) =>
    T.Text                                  -- charset
    -> m (Maybe Encoding)                   -- result
encodingGetFromCharset charset = liftIO $ do
    charset' <- textToCString charset
    result <- gtk_source_encoding_get_from_charset charset'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newBoxed Encoding) result'
        return result''
    freeMem charset'
    return maybeResult

-- method Encoding::get_utf8
-- method type : MemberFunction
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "GtkSource" "Encoding")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_encoding_get_utf8" gtk_source_encoding_get_utf8 :: 
    IO (Ptr Encoding)


encodingGetUtf8 ::
    (MonadIO m) =>
    m Encoding                              -- result
encodingGetUtf8  = liftIO $ do
    result <- gtk_source_encoding_get_utf8
    checkUnexpectedReturnNULL "gtk_source_encoding_get_utf8" result
    result' <- (newBoxed Encoding) result
    return result'

type family ResolveEncodingMethod (t :: Symbol) (o :: *) :: * where
    ResolveEncodingMethod "copy" o = EncodingCopyMethodInfo
    ResolveEncodingMethod "free" o = EncodingFreeMethodInfo
    ResolveEncodingMethod "toString" o = EncodingToStringMethodInfo
    ResolveEncodingMethod "getCharset" o = EncodingGetCharsetMethodInfo
    ResolveEncodingMethod "getName" o = EncodingGetNameMethodInfo
    ResolveEncodingMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveEncodingMethod t Encoding, MethodInfo info Encoding p) => IsLabelProxy t (Encoding -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveEncodingMethod t Encoding, MethodInfo info Encoding p) => IsLabel t (Encoding -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


