

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

The #PangoLanguage structure is used to
represent a language.

#PangoLanguage pointers can be efficiently
copied and compared with each other.
-}

module GI.Pango.Structs.Language
    ( 

-- * Exported types
    Language(..)                            ,
    noLanguage                              ,


 -- * Methods
-- ** languageFromString
    languageFromString                      ,


-- ** languageGetDefault
    languageGetDefault                      ,


-- ** languageGetSampleString
    LanguageGetSampleStringMethodInfo       ,
    languageGetSampleString                 ,


-- ** languageGetScripts
    LanguageGetScriptsMethodInfo            ,
    languageGetScripts                      ,


-- ** languageIncludesScript
    LanguageIncludesScriptMethodInfo        ,
    languageIncludesScript                  ,


-- ** languageMatches
    LanguageMatchesMethodInfo               ,
    languageMatches                         ,


-- ** languageToString
    LanguageToStringMethodInfo              ,
    languageToString                        ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Pango.Types
import GI.Pango.Callbacks

newtype Language = Language (ForeignPtr Language)
foreign import ccall "pango_language_get_type" c_pango_language_get_type :: 
    IO GType

instance BoxedObject Language where
    boxedType _ = c_pango_language_get_type

noLanguage :: Maybe Language
noLanguage = Nothing


type instance AttributeList Language = LanguageAttributeList
type LanguageAttributeList = ('[ ] :: [(Symbol, *)])

-- method Language::get_sample_string
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "Language", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "pango_language_get_sample_string" pango_language_get_sample_string :: 
    Ptr Language ->                         -- _obj : TInterface "Pango" "Language"
    IO CString


languageGetSampleString ::
    (MonadIO m) =>
    Language                                -- _obj
    -> m T.Text                             -- result
languageGetSampleString _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- pango_language_get_sample_string _obj'
    checkUnexpectedReturnNULL "pango_language_get_sample_string" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data LanguageGetSampleStringMethodInfo
instance (signature ~ (m T.Text), MonadIO m) => MethodInfo LanguageGetSampleStringMethodInfo Language signature where
    overloadedMethod _ = languageGetSampleString

-- method Language::get_scripts
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "Language", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "num_scripts", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferEverything}]
-- Lengths : [Arg {argCName = "num_scripts", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferEverything}]
-- returnType : Just (TCArray False (-1) 1 (TInterface "Pango" "Script"))
-- throws : False
-- Skip return : False

foreign import ccall "pango_language_get_scripts" pango_language_get_scripts :: 
    Ptr Language ->                         -- _obj : TInterface "Pango" "Language"
    Ptr Int32 ->                            -- num_scripts : TBasicType TInt
    IO (Ptr CUInt)


languageGetScripts ::
    (MonadIO m) =>
    Language                                -- _obj
    -> m (Maybe [Script])                   -- result
languageGetScripts _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    numScripts <- allocMem :: IO (Ptr Int32)
    result <- pango_language_get_scripts _obj' numScripts
    numScripts' <- peek numScripts
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (unpackStorableArrayWithLength numScripts') result'
        let result''' = map (toEnum . fromIntegral) result''
        return result'''
    touchManagedPtr _obj
    freeMem numScripts
    return maybeResult

data LanguageGetScriptsMethodInfo
instance (signature ~ (m (Maybe [Script])), MonadIO m) => MethodInfo LanguageGetScriptsMethodInfo Language signature where
    overloadedMethod _ = languageGetScripts

-- method Language::includes_script
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "Language", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "script", argType = TInterface "Pango" "Script", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "pango_language_includes_script" pango_language_includes_script :: 
    Ptr Language ->                         -- _obj : TInterface "Pango" "Language"
    CUInt ->                                -- script : TInterface "Pango" "Script"
    IO CInt


languageIncludesScript ::
    (MonadIO m) =>
    Language                                -- _obj
    -> Script                               -- script
    -> m Bool                               -- result
languageIncludesScript _obj script = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let script' = (fromIntegral . fromEnum) script
    result <- pango_language_includes_script _obj' script'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data LanguageIncludesScriptMethodInfo
instance (signature ~ (Script -> m Bool), MonadIO m) => MethodInfo LanguageIncludesScriptMethodInfo Language signature where
    overloadedMethod _ = languageIncludesScript

-- method Language::matches
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "Language", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "range_list", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "pango_language_matches" pango_language_matches :: 
    Ptr Language ->                         -- _obj : TInterface "Pango" "Language"
    CString ->                              -- range_list : TBasicType TUTF8
    IO CInt


languageMatches ::
    (MonadIO m) =>
    Language                                -- _obj
    -> T.Text                               -- rangeList
    -> m Bool                               -- result
languageMatches _obj rangeList = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    rangeList' <- textToCString rangeList
    result <- pango_language_matches _obj' rangeList'
    let result' = (/= 0) result
    touchManagedPtr _obj
    freeMem rangeList'
    return result'

data LanguageMatchesMethodInfo
instance (signature ~ (T.Text -> m Bool), MonadIO m) => MethodInfo LanguageMatchesMethodInfo Language signature where
    overloadedMethod _ = languageMatches

-- method Language::to_string
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "Language", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "pango_language_to_string" pango_language_to_string :: 
    Ptr Language ->                         -- _obj : TInterface "Pango" "Language"
    IO CString


languageToString ::
    (MonadIO m) =>
    Language                                -- _obj
    -> m T.Text                             -- result
languageToString _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- pango_language_to_string _obj'
    checkUnexpectedReturnNULL "pango_language_to_string" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data LanguageToStringMethodInfo
instance (signature ~ (m T.Text), MonadIO m) => MethodInfo LanguageToStringMethodInfo Language signature where
    overloadedMethod _ = languageToString

-- method Language::from_string
-- method type : MemberFunction
-- Args : [Arg {argCName = "language", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Pango" "Language")
-- throws : False
-- Skip return : False

foreign import ccall "pango_language_from_string" pango_language_from_string :: 
    CString ->                              -- language : TBasicType TUTF8
    IO (Ptr Language)


languageFromString ::
    (MonadIO m) =>
    Maybe (T.Text)                          -- language
    -> m (Maybe Language)                   -- result
languageFromString language = liftIO $ do
    maybeLanguage <- case language of
        Nothing -> return nullPtr
        Just jLanguage -> do
            jLanguage' <- textToCString jLanguage
            return jLanguage'
    result <- pango_language_from_string maybeLanguage
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newBoxed Language) result'
        return result''
    freeMem maybeLanguage
    return maybeResult

-- method Language::get_default
-- method type : MemberFunction
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Pango" "Language")
-- throws : False
-- Skip return : False

foreign import ccall "pango_language_get_default" pango_language_get_default :: 
    IO (Ptr Language)


languageGetDefault ::
    (MonadIO m) =>
    m Language                              -- result
languageGetDefault  = liftIO $ do
    result <- pango_language_get_default
    checkUnexpectedReturnNULL "pango_language_get_default" result
    result' <- (newBoxed Language) result
    return result'

type family ResolveLanguageMethod (t :: Symbol) (o :: *) :: * where
    ResolveLanguageMethod "includesScript" o = LanguageIncludesScriptMethodInfo
    ResolveLanguageMethod "matches" o = LanguageMatchesMethodInfo
    ResolveLanguageMethod "toString" o = LanguageToStringMethodInfo
    ResolveLanguageMethod "getSampleString" o = LanguageGetSampleStringMethodInfo
    ResolveLanguageMethod "getScripts" o = LanguageGetScriptsMethodInfo
    ResolveLanguageMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveLanguageMethod t Language, MethodInfo info Language p) => IsLabelProxy t (Language -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveLanguageMethod t Language, MethodInfo info Language p) => IsLabel t (Language -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


