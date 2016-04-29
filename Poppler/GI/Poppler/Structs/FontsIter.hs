

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Poppler.Structs.FontsIter
    ( 

-- * Exported types
    FontsIter(..)                           ,
    noFontsIter                             ,


 -- * Methods
-- ** fontsIterCopy
    FontsIterCopyMethodInfo                 ,
    fontsIterCopy                           ,


-- ** fontsIterFree
    FontsIterFreeMethodInfo                 ,
    fontsIterFree                           ,


-- ** fontsIterGetEncoding
    FontsIterGetEncodingMethodInfo          ,
    fontsIterGetEncoding                    ,


-- ** fontsIterGetFileName
    FontsIterGetFileNameMethodInfo          ,
    fontsIterGetFileName                    ,


-- ** fontsIterGetFontType
    FontsIterGetFontTypeMethodInfo          ,
    fontsIterGetFontType                    ,


-- ** fontsIterGetFullName
    FontsIterGetFullNameMethodInfo          ,
    fontsIterGetFullName                    ,


-- ** fontsIterGetName
    FontsIterGetNameMethodInfo              ,
    fontsIterGetName                        ,


-- ** fontsIterGetSubstituteName
    FontsIterGetSubstituteNameMethodInfo    ,
    fontsIterGetSubstituteName              ,


-- ** fontsIterIsEmbedded
    FontsIterIsEmbeddedMethodInfo           ,
    fontsIterIsEmbedded                     ,


-- ** fontsIterIsSubset
    FontsIterIsSubsetMethodInfo             ,
    fontsIterIsSubset                       ,


-- ** fontsIterNext
    FontsIterNextMethodInfo                 ,
    fontsIterNext                           ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Poppler.Types
import GI.Poppler.Callbacks

newtype FontsIter = FontsIter (ForeignPtr FontsIter)
foreign import ccall "poppler_fonts_iter_get_type" c_poppler_fonts_iter_get_type :: 
    IO GType

instance BoxedObject FontsIter where
    boxedType _ = c_poppler_fonts_iter_get_type

noFontsIter :: Maybe FontsIter
noFontsIter = Nothing


type instance AttributeList FontsIter = FontsIterAttributeList
type FontsIterAttributeList = ('[ ] :: [(Symbol, *)])

-- method FontsIter::copy
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "FontsIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Poppler" "FontsIter")
-- throws : False
-- Skip return : False

foreign import ccall "poppler_fonts_iter_copy" poppler_fonts_iter_copy :: 
    Ptr FontsIter ->                        -- _obj : TInterface "Poppler" "FontsIter"
    IO (Ptr FontsIter)


fontsIterCopy ::
    (MonadIO m) =>
    FontsIter                               -- _obj
    -> m FontsIter                          -- result
fontsIterCopy _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- poppler_fonts_iter_copy _obj'
    checkUnexpectedReturnNULL "poppler_fonts_iter_copy" result
    result' <- (wrapBoxed FontsIter) result
    touchManagedPtr _obj
    return result'

data FontsIterCopyMethodInfo
instance (signature ~ (m FontsIter), MonadIO m) => MethodInfo FontsIterCopyMethodInfo FontsIter signature where
    overloadedMethod _ = fontsIterCopy

-- method FontsIter::free
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "FontsIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "poppler_fonts_iter_free" poppler_fonts_iter_free :: 
    Ptr FontsIter ->                        -- _obj : TInterface "Poppler" "FontsIter"
    IO ()


fontsIterFree ::
    (MonadIO m) =>
    FontsIter                               -- _obj
    -> m ()                                 -- result
fontsIterFree _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    poppler_fonts_iter_free _obj'
    touchManagedPtr _obj
    return ()

data FontsIterFreeMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo FontsIterFreeMethodInfo FontsIter signature where
    overloadedMethod _ = fontsIterFree

-- method FontsIter::get_encoding
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "FontsIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "poppler_fonts_iter_get_encoding" poppler_fonts_iter_get_encoding :: 
    Ptr FontsIter ->                        -- _obj : TInterface "Poppler" "FontsIter"
    IO CString


fontsIterGetEncoding ::
    (MonadIO m) =>
    FontsIter                               -- _obj
    -> m T.Text                             -- result
fontsIterGetEncoding _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- poppler_fonts_iter_get_encoding _obj'
    checkUnexpectedReturnNULL "poppler_fonts_iter_get_encoding" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data FontsIterGetEncodingMethodInfo
instance (signature ~ (m T.Text), MonadIO m) => MethodInfo FontsIterGetEncodingMethodInfo FontsIter signature where
    overloadedMethod _ = fontsIterGetEncoding

-- method FontsIter::get_file_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "FontsIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "poppler_fonts_iter_get_file_name" poppler_fonts_iter_get_file_name :: 
    Ptr FontsIter ->                        -- _obj : TInterface "Poppler" "FontsIter"
    IO CString


fontsIterGetFileName ::
    (MonadIO m) =>
    FontsIter                               -- _obj
    -> m T.Text                             -- result
fontsIterGetFileName _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- poppler_fonts_iter_get_file_name _obj'
    checkUnexpectedReturnNULL "poppler_fonts_iter_get_file_name" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data FontsIterGetFileNameMethodInfo
instance (signature ~ (m T.Text), MonadIO m) => MethodInfo FontsIterGetFileNameMethodInfo FontsIter signature where
    overloadedMethod _ = fontsIterGetFileName

-- method FontsIter::get_font_type
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "FontsIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Poppler" "FontType")
-- throws : False
-- Skip return : False

foreign import ccall "poppler_fonts_iter_get_font_type" poppler_fonts_iter_get_font_type :: 
    Ptr FontsIter ->                        -- _obj : TInterface "Poppler" "FontsIter"
    IO CUInt


fontsIterGetFontType ::
    (MonadIO m) =>
    FontsIter                               -- _obj
    -> m FontType                           -- result
fontsIterGetFontType _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- poppler_fonts_iter_get_font_type _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data FontsIterGetFontTypeMethodInfo
instance (signature ~ (m FontType), MonadIO m) => MethodInfo FontsIterGetFontTypeMethodInfo FontsIter signature where
    overloadedMethod _ = fontsIterGetFontType

-- method FontsIter::get_full_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "FontsIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "poppler_fonts_iter_get_full_name" poppler_fonts_iter_get_full_name :: 
    Ptr FontsIter ->                        -- _obj : TInterface "Poppler" "FontsIter"
    IO CString


fontsIterGetFullName ::
    (MonadIO m) =>
    FontsIter                               -- _obj
    -> m T.Text                             -- result
fontsIterGetFullName _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- poppler_fonts_iter_get_full_name _obj'
    checkUnexpectedReturnNULL "poppler_fonts_iter_get_full_name" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data FontsIterGetFullNameMethodInfo
instance (signature ~ (m T.Text), MonadIO m) => MethodInfo FontsIterGetFullNameMethodInfo FontsIter signature where
    overloadedMethod _ = fontsIterGetFullName

-- method FontsIter::get_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "FontsIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "poppler_fonts_iter_get_name" poppler_fonts_iter_get_name :: 
    Ptr FontsIter ->                        -- _obj : TInterface "Poppler" "FontsIter"
    IO CString


fontsIterGetName ::
    (MonadIO m) =>
    FontsIter                               -- _obj
    -> m T.Text                             -- result
fontsIterGetName _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- poppler_fonts_iter_get_name _obj'
    checkUnexpectedReturnNULL "poppler_fonts_iter_get_name" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data FontsIterGetNameMethodInfo
instance (signature ~ (m T.Text), MonadIO m) => MethodInfo FontsIterGetNameMethodInfo FontsIter signature where
    overloadedMethod _ = fontsIterGetName

-- method FontsIter::get_substitute_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "FontsIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "poppler_fonts_iter_get_substitute_name" poppler_fonts_iter_get_substitute_name :: 
    Ptr FontsIter ->                        -- _obj : TInterface "Poppler" "FontsIter"
    IO CString


fontsIterGetSubstituteName ::
    (MonadIO m) =>
    FontsIter                               -- _obj
    -> m T.Text                             -- result
fontsIterGetSubstituteName _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- poppler_fonts_iter_get_substitute_name _obj'
    checkUnexpectedReturnNULL "poppler_fonts_iter_get_substitute_name" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data FontsIterGetSubstituteNameMethodInfo
instance (signature ~ (m T.Text), MonadIO m) => MethodInfo FontsIterGetSubstituteNameMethodInfo FontsIter signature where
    overloadedMethod _ = fontsIterGetSubstituteName

-- method FontsIter::is_embedded
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "FontsIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "poppler_fonts_iter_is_embedded" poppler_fonts_iter_is_embedded :: 
    Ptr FontsIter ->                        -- _obj : TInterface "Poppler" "FontsIter"
    IO CInt


fontsIterIsEmbedded ::
    (MonadIO m) =>
    FontsIter                               -- _obj
    -> m Bool                               -- result
fontsIterIsEmbedded _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- poppler_fonts_iter_is_embedded _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data FontsIterIsEmbeddedMethodInfo
instance (signature ~ (m Bool), MonadIO m) => MethodInfo FontsIterIsEmbeddedMethodInfo FontsIter signature where
    overloadedMethod _ = fontsIterIsEmbedded

-- method FontsIter::is_subset
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "FontsIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "poppler_fonts_iter_is_subset" poppler_fonts_iter_is_subset :: 
    Ptr FontsIter ->                        -- _obj : TInterface "Poppler" "FontsIter"
    IO CInt


fontsIterIsSubset ::
    (MonadIO m) =>
    FontsIter                               -- _obj
    -> m Bool                               -- result
fontsIterIsSubset _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- poppler_fonts_iter_is_subset _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data FontsIterIsSubsetMethodInfo
instance (signature ~ (m Bool), MonadIO m) => MethodInfo FontsIterIsSubsetMethodInfo FontsIter signature where
    overloadedMethod _ = fontsIterIsSubset

-- method FontsIter::next
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "FontsIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "poppler_fonts_iter_next" poppler_fonts_iter_next :: 
    Ptr FontsIter ->                        -- _obj : TInterface "Poppler" "FontsIter"
    IO CInt


fontsIterNext ::
    (MonadIO m) =>
    FontsIter                               -- _obj
    -> m Bool                               -- result
fontsIterNext _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- poppler_fonts_iter_next _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data FontsIterNextMethodInfo
instance (signature ~ (m Bool), MonadIO m) => MethodInfo FontsIterNextMethodInfo FontsIter signature where
    overloadedMethod _ = fontsIterNext

type family ResolveFontsIterMethod (t :: Symbol) (o :: *) :: * where
    ResolveFontsIterMethod "copy" o = FontsIterCopyMethodInfo
    ResolveFontsIterMethod "free" o = FontsIterFreeMethodInfo
    ResolveFontsIterMethod "isEmbedded" o = FontsIterIsEmbeddedMethodInfo
    ResolveFontsIterMethod "isSubset" o = FontsIterIsSubsetMethodInfo
    ResolveFontsIterMethod "next" o = FontsIterNextMethodInfo
    ResolveFontsIterMethod "getEncoding" o = FontsIterGetEncodingMethodInfo
    ResolveFontsIterMethod "getFileName" o = FontsIterGetFileNameMethodInfo
    ResolveFontsIterMethod "getFontType" o = FontsIterGetFontTypeMethodInfo
    ResolveFontsIterMethod "getFullName" o = FontsIterGetFullNameMethodInfo
    ResolveFontsIterMethod "getName" o = FontsIterGetNameMethodInfo
    ResolveFontsIterMethod "getSubstituteName" o = FontsIterGetSubstituteNameMethodInfo
    ResolveFontsIterMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveFontsIterMethod t FontsIter, MethodInfo info FontsIter p) => IsLabelProxy t (FontsIter -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveFontsIterMethod t FontsIter, MethodInfo info FontsIter p) => IsLabel t (FontsIter -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


