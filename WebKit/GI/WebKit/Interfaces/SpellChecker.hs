

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Interfaces.SpellChecker
    ( 

-- * Exported types
    SpellChecker(..)                        ,
    noSpellChecker                          ,
    SpellCheckerK                           ,
    toSpellChecker                          ,


 -- * Methods
-- ** spellCheckerCheckSpellingOfString
    SpellCheckerCheckSpellingOfStringMethodInfo,
    spellCheckerCheckSpellingOfString       ,


-- ** spellCheckerGetAutocorrectSuggestionsForMisspelledWord
    SpellCheckerGetAutocorrectSuggestionsForMisspelledWordMethodInfo,
    spellCheckerGetAutocorrectSuggestionsForMisspelledWord,


-- ** spellCheckerGetGuessesForWord
    SpellCheckerGetGuessesForWordMethodInfo ,
    spellCheckerGetGuessesForWord           ,


-- ** spellCheckerIgnoreWord
    SpellCheckerIgnoreWordMethodInfo        ,
    spellCheckerIgnoreWord                  ,


-- ** spellCheckerLearnWord
    SpellCheckerLearnWordMethodInfo         ,
    spellCheckerLearnWord                   ,


-- ** spellCheckerUpdateSpellCheckingLanguages
    SpellCheckerUpdateSpellCheckingLanguagesMethodInfo,
    spellCheckerUpdateSpellCheckingLanguages,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

-- interface SpellChecker 

newtype SpellChecker = SpellChecker (ForeignPtr SpellChecker)
noSpellChecker :: Maybe SpellChecker
noSpellChecker = Nothing

type family ResolveSpellCheckerMethod (t :: Symbol) (o :: *) :: * where
    ResolveSpellCheckerMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveSpellCheckerMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveSpellCheckerMethod "checkSpellingOfString" o = SpellCheckerCheckSpellingOfStringMethodInfo
    ResolveSpellCheckerMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveSpellCheckerMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveSpellCheckerMethod "ignoreWord" o = SpellCheckerIgnoreWordMethodInfo
    ResolveSpellCheckerMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveSpellCheckerMethod "learnWord" o = SpellCheckerLearnWordMethodInfo
    ResolveSpellCheckerMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveSpellCheckerMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveSpellCheckerMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveSpellCheckerMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveSpellCheckerMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveSpellCheckerMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveSpellCheckerMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveSpellCheckerMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveSpellCheckerMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveSpellCheckerMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveSpellCheckerMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveSpellCheckerMethod "updateSpellCheckingLanguages" o = SpellCheckerUpdateSpellCheckingLanguagesMethodInfo
    ResolveSpellCheckerMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveSpellCheckerMethod "getAutocorrectSuggestionsForMisspelledWord" o = SpellCheckerGetAutocorrectSuggestionsForMisspelledWordMethodInfo
    ResolveSpellCheckerMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveSpellCheckerMethod "getGuessesForWord" o = SpellCheckerGetGuessesForWordMethodInfo
    ResolveSpellCheckerMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveSpellCheckerMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveSpellCheckerMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveSpellCheckerMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveSpellCheckerMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveSpellCheckerMethod t SpellChecker, MethodInfo info SpellChecker p) => IsLabelProxy t (SpellChecker -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveSpellCheckerMethod t SpellChecker, MethodInfo info SpellChecker p) => IsLabel t (SpellChecker -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList SpellChecker = SpellCheckerAttributeList
type SpellCheckerAttributeList = ('[ ] :: [(Symbol, *)])

type instance SignalList SpellChecker = SpellCheckerSignalList
type SpellCheckerSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

foreign import ccall "webkit_spell_checker_get_type"
    c_webkit_spell_checker_get_type :: IO GType

type instance ParentTypes SpellChecker = SpellCheckerParentTypes
type SpellCheckerParentTypes = '[GObject.Object]

instance GObject SpellChecker where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_spell_checker_get_type
    

class GObject o => SpellCheckerK o
instance (GObject o, IsDescendantOf SpellChecker o) => SpellCheckerK o

toSpellChecker :: SpellCheckerK o => o -> IO SpellChecker
toSpellChecker = unsafeCastTo SpellChecker

-- method SpellChecker::check_spelling_of_string
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "SpellChecker", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "string", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "misspelling_location", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "misspelling_length", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_spell_checker_check_spelling_of_string" webkit_spell_checker_check_spelling_of_string :: 
    Ptr SpellChecker ->                     -- _obj : TInterface "WebKit" "SpellChecker"
    CString ->                              -- string : TBasicType TUTF8
    Ptr Int32 ->                            -- misspelling_location : TBasicType TInt
    Ptr Int32 ->                            -- misspelling_length : TBasicType TInt
    IO ()


spellCheckerCheckSpellingOfString ::
    (MonadIO m, SpellCheckerK a) =>
    a                                       -- _obj
    -> T.Text                               -- string
    -> m (Int32,Int32)                      -- result
spellCheckerCheckSpellingOfString _obj string = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    string' <- textToCString string
    misspellingLocation <- allocMem :: IO (Ptr Int32)
    misspellingLength <- allocMem :: IO (Ptr Int32)
    webkit_spell_checker_check_spelling_of_string _obj' string' misspellingLocation misspellingLength
    misspellingLocation' <- peek misspellingLocation
    misspellingLength' <- peek misspellingLength
    touchManagedPtr _obj
    freeMem string'
    freeMem misspellingLocation
    freeMem misspellingLength
    return (misspellingLocation', misspellingLength')

data SpellCheckerCheckSpellingOfStringMethodInfo
instance (signature ~ (T.Text -> m (Int32,Int32)), MonadIO m, SpellCheckerK a) => MethodInfo SpellCheckerCheckSpellingOfStringMethodInfo a signature where
    overloadedMethod _ = spellCheckerCheckSpellingOfString

-- method SpellChecker::get_autocorrect_suggestions_for_misspelled_word
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "SpellChecker", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "word", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_spell_checker_get_autocorrect_suggestions_for_misspelled_word" webkit_spell_checker_get_autocorrect_suggestions_for_misspelled_word :: 
    Ptr SpellChecker ->                     -- _obj : TInterface "WebKit" "SpellChecker"
    CString ->                              -- word : TBasicType TUTF8
    IO CString


spellCheckerGetAutocorrectSuggestionsForMisspelledWord ::
    (MonadIO m, SpellCheckerK a) =>
    a                                       -- _obj
    -> T.Text                               -- word
    -> m T.Text                             -- result
spellCheckerGetAutocorrectSuggestionsForMisspelledWord _obj word = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    word' <- textToCString word
    result <- webkit_spell_checker_get_autocorrect_suggestions_for_misspelled_word _obj' word'
    checkUnexpectedReturnNULL "webkit_spell_checker_get_autocorrect_suggestions_for_misspelled_word" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    freeMem word'
    return result'

data SpellCheckerGetAutocorrectSuggestionsForMisspelledWordMethodInfo
instance (signature ~ (T.Text -> m T.Text), MonadIO m, SpellCheckerK a) => MethodInfo SpellCheckerGetAutocorrectSuggestionsForMisspelledWordMethodInfo a signature where
    overloadedMethod _ = spellCheckerGetAutocorrectSuggestionsForMisspelledWord

-- method SpellChecker::get_guesses_for_word
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "SpellChecker", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "word", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "context", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TCArray True (-1) (-1) (TBasicType TUTF8))
-- throws : False
-- Skip return : False

foreign import ccall "webkit_spell_checker_get_guesses_for_word" webkit_spell_checker_get_guesses_for_word :: 
    Ptr SpellChecker ->                     -- _obj : TInterface "WebKit" "SpellChecker"
    CString ->                              -- word : TBasicType TUTF8
    CString ->                              -- context : TBasicType TUTF8
    IO (Ptr CString)


spellCheckerGetGuessesForWord ::
    (MonadIO m, SpellCheckerK a) =>
    a                                       -- _obj
    -> T.Text                               -- word
    -> Maybe (T.Text)                       -- context
    -> m [T.Text]                           -- result
spellCheckerGetGuessesForWord _obj word context = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    word' <- textToCString word
    maybeContext <- case context of
        Nothing -> return nullPtr
        Just jContext -> do
            jContext' <- textToCString jContext
            return jContext'
    result <- webkit_spell_checker_get_guesses_for_word _obj' word' maybeContext
    checkUnexpectedReturnNULL "webkit_spell_checker_get_guesses_for_word" result
    result' <- unpackZeroTerminatedUTF8CArray result
    mapZeroTerminatedCArray freeMem result
    freeMem result
    touchManagedPtr _obj
    freeMem word'
    freeMem maybeContext
    return result'

data SpellCheckerGetGuessesForWordMethodInfo
instance (signature ~ (T.Text -> Maybe (T.Text) -> m [T.Text]), MonadIO m, SpellCheckerK a) => MethodInfo SpellCheckerGetGuessesForWordMethodInfo a signature where
    overloadedMethod _ = spellCheckerGetGuessesForWord

-- method SpellChecker::ignore_word
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "SpellChecker", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "word", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_spell_checker_ignore_word" webkit_spell_checker_ignore_word :: 
    Ptr SpellChecker ->                     -- _obj : TInterface "WebKit" "SpellChecker"
    CString ->                              -- word : TBasicType TUTF8
    IO ()


spellCheckerIgnoreWord ::
    (MonadIO m, SpellCheckerK a) =>
    a                                       -- _obj
    -> T.Text                               -- word
    -> m ()                                 -- result
spellCheckerIgnoreWord _obj word = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    word' <- textToCString word
    webkit_spell_checker_ignore_word _obj' word'
    touchManagedPtr _obj
    freeMem word'
    return ()

data SpellCheckerIgnoreWordMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, SpellCheckerK a) => MethodInfo SpellCheckerIgnoreWordMethodInfo a signature where
    overloadedMethod _ = spellCheckerIgnoreWord

-- method SpellChecker::learn_word
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "SpellChecker", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "word", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_spell_checker_learn_word" webkit_spell_checker_learn_word :: 
    Ptr SpellChecker ->                     -- _obj : TInterface "WebKit" "SpellChecker"
    CString ->                              -- word : TBasicType TUTF8
    IO ()


spellCheckerLearnWord ::
    (MonadIO m, SpellCheckerK a) =>
    a                                       -- _obj
    -> T.Text                               -- word
    -> m ()                                 -- result
spellCheckerLearnWord _obj word = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    word' <- textToCString word
    webkit_spell_checker_learn_word _obj' word'
    touchManagedPtr _obj
    freeMem word'
    return ()

data SpellCheckerLearnWordMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, SpellCheckerK a) => MethodInfo SpellCheckerLearnWordMethodInfo a signature where
    overloadedMethod _ = spellCheckerLearnWord

-- method SpellChecker::update_spell_checking_languages
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "SpellChecker", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "languages", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_spell_checker_update_spell_checking_languages" webkit_spell_checker_update_spell_checking_languages :: 
    Ptr SpellChecker ->                     -- _obj : TInterface "WebKit" "SpellChecker"
    CString ->                              -- languages : TBasicType TUTF8
    IO ()


spellCheckerUpdateSpellCheckingLanguages ::
    (MonadIO m, SpellCheckerK a) =>
    a                                       -- _obj
    -> Maybe (T.Text)                       -- languages
    -> m ()                                 -- result
spellCheckerUpdateSpellCheckingLanguages _obj languages = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeLanguages <- case languages of
        Nothing -> return nullPtr
        Just jLanguages -> do
            jLanguages' <- textToCString jLanguages
            return jLanguages'
    webkit_spell_checker_update_spell_checking_languages _obj' maybeLanguages
    touchManagedPtr _obj
    freeMem maybeLanguages
    return ()

data SpellCheckerUpdateSpellCheckingLanguagesMethodInfo
instance (signature ~ (Maybe (T.Text) -> m ()), MonadIO m, SpellCheckerK a) => MethodInfo SpellCheckerUpdateSpellCheckingLanguagesMethodInfo a signature where
    overloadedMethod _ = spellCheckerUpdateSpellCheckingLanguages


