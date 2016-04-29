

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

A `GOptionContext` struct defines which options
are accepted by the commandline option parser. The struct has only private
fields and should not be directly accessed.
-}

module GI.GLib.Structs.OptionContext
    ( 

-- * Exported types
    OptionContext(..)                       ,
    noOptionContext                         ,


 -- * Methods
-- ** optionContextAddGroup
    OptionContextAddGroupMethodInfo         ,
    optionContextAddGroup                   ,


-- ** optionContextAddMainEntries
    OptionContextAddMainEntriesMethodInfo   ,
    optionContextAddMainEntries             ,


-- ** optionContextFree
    OptionContextFreeMethodInfo             ,
    optionContextFree                       ,


-- ** optionContextGetDescription
    OptionContextGetDescriptionMethodInfo   ,
    optionContextGetDescription             ,


-- ** optionContextGetHelp
    OptionContextGetHelpMethodInfo          ,
    optionContextGetHelp                    ,


-- ** optionContextGetHelpEnabled
    OptionContextGetHelpEnabledMethodInfo   ,
    optionContextGetHelpEnabled             ,


-- ** optionContextGetIgnoreUnknownOptions
    OptionContextGetIgnoreUnknownOptionsMethodInfo,
    optionContextGetIgnoreUnknownOptions    ,


-- ** optionContextGetMainGroup
    OptionContextGetMainGroupMethodInfo     ,
    optionContextGetMainGroup               ,


-- ** optionContextGetStrictPosix
    OptionContextGetStrictPosixMethodInfo   ,
    optionContextGetStrictPosix             ,


-- ** optionContextGetSummary
    OptionContextGetSummaryMethodInfo       ,
    optionContextGetSummary                 ,


-- ** optionContextParse
    OptionContextParseMethodInfo            ,
    optionContextParse                      ,


-- ** optionContextParseStrv
    OptionContextParseStrvMethodInfo        ,
    optionContextParseStrv                  ,


-- ** optionContextSetDescription
    OptionContextSetDescriptionMethodInfo   ,
    optionContextSetDescription             ,


-- ** optionContextSetHelpEnabled
    OptionContextSetHelpEnabledMethodInfo   ,
    optionContextSetHelpEnabled             ,


-- ** optionContextSetIgnoreUnknownOptions
    OptionContextSetIgnoreUnknownOptionsMethodInfo,
    optionContextSetIgnoreUnknownOptions    ,


-- ** optionContextSetMainGroup
    OptionContextSetMainGroupMethodInfo     ,
    optionContextSetMainGroup               ,


-- ** optionContextSetStrictPosix
    OptionContextSetStrictPosixMethodInfo   ,
    optionContextSetStrictPosix             ,


-- ** optionContextSetSummary
    OptionContextSetSummaryMethodInfo       ,
    optionContextSetSummary                 ,


-- ** optionContextSetTranslateFunc
    OptionContextSetTranslateFuncMethodInfo ,
    optionContextSetTranslateFunc           ,


-- ** optionContextSetTranslationDomain
    OptionContextSetTranslationDomainMethodInfo,
    optionContextSetTranslationDomain       ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GLib.Types
import GI.GLib.Callbacks

newtype OptionContext = OptionContext (ForeignPtr OptionContext)
noOptionContext :: Maybe OptionContext
noOptionContext = Nothing


type instance AttributeList OptionContext = OptionContextAttributeList
type OptionContextAttributeList = ('[ ] :: [(Symbol, *)])

-- method OptionContext::add_group
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "OptionContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "group", argType = TInterface "GLib" "OptionGroup", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_option_context_add_group" g_option_context_add_group :: 
    Ptr OptionContext ->                    -- _obj : TInterface "GLib" "OptionContext"
    Ptr OptionGroup ->                      -- group : TInterface "GLib" "OptionGroup"
    IO ()


optionContextAddGroup ::
    (MonadIO m) =>
    OptionContext                           -- _obj
    -> OptionGroup                          -- group
    -> m ()                                 -- result
optionContextAddGroup _obj group = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    group' <- copyBoxed group
    g_option_context_add_group _obj' group'
    touchManagedPtr _obj
    touchManagedPtr group
    return ()

data OptionContextAddGroupMethodInfo
instance (signature ~ (OptionGroup -> m ()), MonadIO m) => MethodInfo OptionContextAddGroupMethodInfo OptionContext signature where
    overloadedMethod _ = optionContextAddGroup

-- method OptionContext::add_main_entries
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "OptionContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "entries", argType = TInterface "GLib" "OptionEntry", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "translation_domain", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_option_context_add_main_entries" g_option_context_add_main_entries :: 
    Ptr OptionContext ->                    -- _obj : TInterface "GLib" "OptionContext"
    Ptr OptionEntry ->                      -- entries : TInterface "GLib" "OptionEntry"
    CString ->                              -- translation_domain : TBasicType TUTF8
    IO ()


optionContextAddMainEntries ::
    (MonadIO m) =>
    OptionContext                           -- _obj
    -> OptionEntry                          -- entries
    -> Maybe (T.Text)                       -- translationDomain
    -> m ()                                 -- result
optionContextAddMainEntries _obj entries translationDomain = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let entries' = unsafeManagedPtrGetPtr entries
    maybeTranslationDomain <- case translationDomain of
        Nothing -> return nullPtr
        Just jTranslationDomain -> do
            jTranslationDomain' <- textToCString jTranslationDomain
            return jTranslationDomain'
    g_option_context_add_main_entries _obj' entries' maybeTranslationDomain
    touchManagedPtr _obj
    touchManagedPtr entries
    freeMem maybeTranslationDomain
    return ()

data OptionContextAddMainEntriesMethodInfo
instance (signature ~ (OptionEntry -> Maybe (T.Text) -> m ()), MonadIO m) => MethodInfo OptionContextAddMainEntriesMethodInfo OptionContext signature where
    overloadedMethod _ = optionContextAddMainEntries

-- method OptionContext::free
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "OptionContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_option_context_free" g_option_context_free :: 
    Ptr OptionContext ->                    -- _obj : TInterface "GLib" "OptionContext"
    IO ()


optionContextFree ::
    (MonadIO m) =>
    OptionContext                           -- _obj
    -> m ()                                 -- result
optionContextFree _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    g_option_context_free _obj'
    touchManagedPtr _obj
    return ()

data OptionContextFreeMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo OptionContextFreeMethodInfo OptionContext signature where
    overloadedMethod _ = optionContextFree

-- method OptionContext::get_description
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "OptionContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_option_context_get_description" g_option_context_get_description :: 
    Ptr OptionContext ->                    -- _obj : TInterface "GLib" "OptionContext"
    IO CString


optionContextGetDescription ::
    (MonadIO m) =>
    OptionContext                           -- _obj
    -> m T.Text                             -- result
optionContextGetDescription _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_option_context_get_description _obj'
    checkUnexpectedReturnNULL "g_option_context_get_description" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data OptionContextGetDescriptionMethodInfo
instance (signature ~ (m T.Text), MonadIO m) => MethodInfo OptionContextGetDescriptionMethodInfo OptionContext signature where
    overloadedMethod _ = optionContextGetDescription

-- method OptionContext::get_help
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "OptionContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "main_help", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "group", argType = TInterface "GLib" "OptionGroup", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_option_context_get_help" g_option_context_get_help :: 
    Ptr OptionContext ->                    -- _obj : TInterface "GLib" "OptionContext"
    CInt ->                                 -- main_help : TBasicType TBoolean
    Ptr OptionGroup ->                      -- group : TInterface "GLib" "OptionGroup"
    IO CString


optionContextGetHelp ::
    (MonadIO m) =>
    OptionContext                           -- _obj
    -> Bool                                 -- mainHelp
    -> Maybe (OptionGroup)                  -- group
    -> m T.Text                             -- result
optionContextGetHelp _obj mainHelp group = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let mainHelp' = (fromIntegral . fromEnum) mainHelp
    maybeGroup <- case group of
        Nothing -> return nullPtr
        Just jGroup -> do
            let jGroup' = unsafeManagedPtrGetPtr jGroup
            return jGroup'
    result <- g_option_context_get_help _obj' mainHelp' maybeGroup
    checkUnexpectedReturnNULL "g_option_context_get_help" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    whenJust group touchManagedPtr
    return result'

data OptionContextGetHelpMethodInfo
instance (signature ~ (Bool -> Maybe (OptionGroup) -> m T.Text), MonadIO m) => MethodInfo OptionContextGetHelpMethodInfo OptionContext signature where
    overloadedMethod _ = optionContextGetHelp

-- method OptionContext::get_help_enabled
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "OptionContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_option_context_get_help_enabled" g_option_context_get_help_enabled :: 
    Ptr OptionContext ->                    -- _obj : TInterface "GLib" "OptionContext"
    IO CInt


optionContextGetHelpEnabled ::
    (MonadIO m) =>
    OptionContext                           -- _obj
    -> m Bool                               -- result
optionContextGetHelpEnabled _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_option_context_get_help_enabled _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data OptionContextGetHelpEnabledMethodInfo
instance (signature ~ (m Bool), MonadIO m) => MethodInfo OptionContextGetHelpEnabledMethodInfo OptionContext signature where
    overloadedMethod _ = optionContextGetHelpEnabled

-- method OptionContext::get_ignore_unknown_options
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "OptionContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_option_context_get_ignore_unknown_options" g_option_context_get_ignore_unknown_options :: 
    Ptr OptionContext ->                    -- _obj : TInterface "GLib" "OptionContext"
    IO CInt


optionContextGetIgnoreUnknownOptions ::
    (MonadIO m) =>
    OptionContext                           -- _obj
    -> m Bool                               -- result
optionContextGetIgnoreUnknownOptions _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_option_context_get_ignore_unknown_options _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data OptionContextGetIgnoreUnknownOptionsMethodInfo
instance (signature ~ (m Bool), MonadIO m) => MethodInfo OptionContextGetIgnoreUnknownOptionsMethodInfo OptionContext signature where
    overloadedMethod _ = optionContextGetIgnoreUnknownOptions

-- method OptionContext::get_main_group
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "OptionContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "OptionGroup")
-- throws : False
-- Skip return : False

foreign import ccall "g_option_context_get_main_group" g_option_context_get_main_group :: 
    Ptr OptionContext ->                    -- _obj : TInterface "GLib" "OptionContext"
    IO (Ptr OptionGroup)


optionContextGetMainGroup ::
    (MonadIO m) =>
    OptionContext                           -- _obj
    -> m OptionGroup                        -- result
optionContextGetMainGroup _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_option_context_get_main_group _obj'
    checkUnexpectedReturnNULL "g_option_context_get_main_group" result
    result' <- (newBoxed OptionGroup) result
    touchManagedPtr _obj
    return result'

data OptionContextGetMainGroupMethodInfo
instance (signature ~ (m OptionGroup), MonadIO m) => MethodInfo OptionContextGetMainGroupMethodInfo OptionContext signature where
    overloadedMethod _ = optionContextGetMainGroup

-- method OptionContext::get_strict_posix
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "OptionContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_option_context_get_strict_posix" g_option_context_get_strict_posix :: 
    Ptr OptionContext ->                    -- _obj : TInterface "GLib" "OptionContext"
    IO CInt


optionContextGetStrictPosix ::
    (MonadIO m) =>
    OptionContext                           -- _obj
    -> m Bool                               -- result
optionContextGetStrictPosix _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_option_context_get_strict_posix _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data OptionContextGetStrictPosixMethodInfo
instance (signature ~ (m Bool), MonadIO m) => MethodInfo OptionContextGetStrictPosixMethodInfo OptionContext signature where
    overloadedMethod _ = optionContextGetStrictPosix

-- method OptionContext::get_summary
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "OptionContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_option_context_get_summary" g_option_context_get_summary :: 
    Ptr OptionContext ->                    -- _obj : TInterface "GLib" "OptionContext"
    IO CString


optionContextGetSummary ::
    (MonadIO m) =>
    OptionContext                           -- _obj
    -> m T.Text                             -- result
optionContextGetSummary _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_option_context_get_summary _obj'
    checkUnexpectedReturnNULL "g_option_context_get_summary" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data OptionContextGetSummaryMethodInfo
instance (signature ~ (m T.Text), MonadIO m) => MethodInfo OptionContextGetSummaryMethodInfo OptionContext signature where
    overloadedMethod _ = optionContextGetSummary

-- method OptionContext::parse
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "OptionContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "argc", argType = TBasicType TInt, direction = DirectionInout, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "argv", argType = TCArray False (-1) 1 (TBasicType TUTF8), direction = DirectionInout, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : [Arg {argCName = "argc", argType = TBasicType TInt, direction = DirectionInout, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_option_context_parse" g_option_context_parse :: 
    Ptr OptionContext ->                    -- _obj : TInterface "GLib" "OptionContext"
    Ptr Int32 ->                            -- argc : TBasicType TInt
    Ptr (Ptr CString) ->                    -- argv : TCArray False (-1) 1 (TBasicType TUTF8)
    Ptr (Ptr GError) ->                     -- error
    IO CInt


optionContextParse ::
    (MonadIO m) =>
    OptionContext                           -- _obj
    -> Maybe ([T.Text])                     -- argv
    -> m ((Maybe [T.Text]))                 -- result
optionContextParse _obj argv = liftIO $ do
    let argc = case argv of
            Nothing -> 0
            Just jArgv -> fromIntegral $ length jArgv
    let _obj' = unsafeManagedPtrGetPtr _obj
    argc' <- allocMem :: IO (Ptr Int32)
    poke argc' argc
    maybeArgv <- case argv of
        Nothing -> return nullPtr
        Just jArgv -> do
            jArgv' <- packUTF8CArray jArgv
            return jArgv'
    maybeArgv' <- allocMem :: IO (Ptr (Ptr CString))
    poke maybeArgv' maybeArgv
    onException (do
        _ <- propagateGError $ g_option_context_parse _obj' argc' maybeArgv'
        argc'' <- peek argc'
        maybeArgv'' <- peek maybeArgv'
        maybeMaybeArgv'' <- convertIfNonNull maybeArgv'' $ \maybeArgv''' -> do
            maybeArgv'''' <- (unpackUTF8CArrayWithLength argc'') maybeArgv'''
            (mapCArrayWithLength argc'') freeMem maybeArgv'''
            freeMem maybeArgv'''
            return maybeArgv''''
        touchManagedPtr _obj
        freeMem argc'
        freeMem maybeArgv'
        return maybeMaybeArgv''
     ) (do
        freeMem argc'
        freeMem maybeArgv'
     )

data OptionContextParseMethodInfo
instance (signature ~ (Maybe ([T.Text]) -> m ((Maybe [T.Text]))), MonadIO m) => MethodInfo OptionContextParseMethodInfo OptionContext signature where
    overloadedMethod _ = optionContextParse

-- method OptionContext::parse_strv
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "OptionContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "arguments", argType = TCArray False (-1) (-1) (TBasicType TUTF8), direction = DirectionInout, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_option_context_parse_strv" g_option_context_parse_strv :: 
    Ptr OptionContext ->                    -- _obj : TInterface "GLib" "OptionContext"
    Ptr (Ptr CString) ->                    -- arguments : TCArray False (-1) (-1) (TBasicType TUTF8)
    Ptr (Ptr GError) ->                     -- error
    IO CInt


optionContextParseStrv ::
    (MonadIO m) =>
    OptionContext                           -- _obj
    -> Ptr CString                          -- arguments
    -> m ((Ptr CString))                    -- result
optionContextParseStrv _obj arguments = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    arguments' <- allocMem :: IO (Ptr (Ptr CString))
    poke arguments' arguments
    onException (do
        _ <- propagateGError $ g_option_context_parse_strv _obj' arguments'
        arguments'' <- peek arguments'
        touchManagedPtr _obj
        freeMem arguments'
        return arguments''
     ) (do
        freeMem arguments'
     )

data OptionContextParseStrvMethodInfo
instance (signature ~ (Ptr CString -> m ((Ptr CString))), MonadIO m) => MethodInfo OptionContextParseStrvMethodInfo OptionContext signature where
    overloadedMethod _ = optionContextParseStrv

-- method OptionContext::set_description
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "OptionContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "description", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_option_context_set_description" g_option_context_set_description :: 
    Ptr OptionContext ->                    -- _obj : TInterface "GLib" "OptionContext"
    CString ->                              -- description : TBasicType TUTF8
    IO ()


optionContextSetDescription ::
    (MonadIO m) =>
    OptionContext                           -- _obj
    -> Maybe (T.Text)                       -- description
    -> m ()                                 -- result
optionContextSetDescription _obj description = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    maybeDescription <- case description of
        Nothing -> return nullPtr
        Just jDescription -> do
            jDescription' <- textToCString jDescription
            return jDescription'
    g_option_context_set_description _obj' maybeDescription
    touchManagedPtr _obj
    freeMem maybeDescription
    return ()

data OptionContextSetDescriptionMethodInfo
instance (signature ~ (Maybe (T.Text) -> m ()), MonadIO m) => MethodInfo OptionContextSetDescriptionMethodInfo OptionContext signature where
    overloadedMethod _ = optionContextSetDescription

-- method OptionContext::set_help_enabled
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "OptionContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "help_enabled", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_option_context_set_help_enabled" g_option_context_set_help_enabled :: 
    Ptr OptionContext ->                    -- _obj : TInterface "GLib" "OptionContext"
    CInt ->                                 -- help_enabled : TBasicType TBoolean
    IO ()


optionContextSetHelpEnabled ::
    (MonadIO m) =>
    OptionContext                           -- _obj
    -> Bool                                 -- helpEnabled
    -> m ()                                 -- result
optionContextSetHelpEnabled _obj helpEnabled = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let helpEnabled' = (fromIntegral . fromEnum) helpEnabled
    g_option_context_set_help_enabled _obj' helpEnabled'
    touchManagedPtr _obj
    return ()

data OptionContextSetHelpEnabledMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m) => MethodInfo OptionContextSetHelpEnabledMethodInfo OptionContext signature where
    overloadedMethod _ = optionContextSetHelpEnabled

-- method OptionContext::set_ignore_unknown_options
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "OptionContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "ignore_unknown", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_option_context_set_ignore_unknown_options" g_option_context_set_ignore_unknown_options :: 
    Ptr OptionContext ->                    -- _obj : TInterface "GLib" "OptionContext"
    CInt ->                                 -- ignore_unknown : TBasicType TBoolean
    IO ()


optionContextSetIgnoreUnknownOptions ::
    (MonadIO m) =>
    OptionContext                           -- _obj
    -> Bool                                 -- ignoreUnknown
    -> m ()                                 -- result
optionContextSetIgnoreUnknownOptions _obj ignoreUnknown = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let ignoreUnknown' = (fromIntegral . fromEnum) ignoreUnknown
    g_option_context_set_ignore_unknown_options _obj' ignoreUnknown'
    touchManagedPtr _obj
    return ()

data OptionContextSetIgnoreUnknownOptionsMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m) => MethodInfo OptionContextSetIgnoreUnknownOptionsMethodInfo OptionContext signature where
    overloadedMethod _ = optionContextSetIgnoreUnknownOptions

-- method OptionContext::set_main_group
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "OptionContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "group", argType = TInterface "GLib" "OptionGroup", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_option_context_set_main_group" g_option_context_set_main_group :: 
    Ptr OptionContext ->                    -- _obj : TInterface "GLib" "OptionContext"
    Ptr OptionGroup ->                      -- group : TInterface "GLib" "OptionGroup"
    IO ()


optionContextSetMainGroup ::
    (MonadIO m) =>
    OptionContext                           -- _obj
    -> OptionGroup                          -- group
    -> m ()                                 -- result
optionContextSetMainGroup _obj group = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    group' <- copyBoxed group
    g_option_context_set_main_group _obj' group'
    touchManagedPtr _obj
    touchManagedPtr group
    return ()

data OptionContextSetMainGroupMethodInfo
instance (signature ~ (OptionGroup -> m ()), MonadIO m) => MethodInfo OptionContextSetMainGroupMethodInfo OptionContext signature where
    overloadedMethod _ = optionContextSetMainGroup

-- method OptionContext::set_strict_posix
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "OptionContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "strict_posix", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_option_context_set_strict_posix" g_option_context_set_strict_posix :: 
    Ptr OptionContext ->                    -- _obj : TInterface "GLib" "OptionContext"
    CInt ->                                 -- strict_posix : TBasicType TBoolean
    IO ()


optionContextSetStrictPosix ::
    (MonadIO m) =>
    OptionContext                           -- _obj
    -> Bool                                 -- strictPosix
    -> m ()                                 -- result
optionContextSetStrictPosix _obj strictPosix = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let strictPosix' = (fromIntegral . fromEnum) strictPosix
    g_option_context_set_strict_posix _obj' strictPosix'
    touchManagedPtr _obj
    return ()

data OptionContextSetStrictPosixMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m) => MethodInfo OptionContextSetStrictPosixMethodInfo OptionContext signature where
    overloadedMethod _ = optionContextSetStrictPosix

-- method OptionContext::set_summary
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "OptionContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "summary", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_option_context_set_summary" g_option_context_set_summary :: 
    Ptr OptionContext ->                    -- _obj : TInterface "GLib" "OptionContext"
    CString ->                              -- summary : TBasicType TUTF8
    IO ()


optionContextSetSummary ::
    (MonadIO m) =>
    OptionContext                           -- _obj
    -> Maybe (T.Text)                       -- summary
    -> m ()                                 -- result
optionContextSetSummary _obj summary = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    maybeSummary <- case summary of
        Nothing -> return nullPtr
        Just jSummary -> do
            jSummary' <- textToCString jSummary
            return jSummary'
    g_option_context_set_summary _obj' maybeSummary
    touchManagedPtr _obj
    freeMem maybeSummary
    return ()

data OptionContextSetSummaryMethodInfo
instance (signature ~ (Maybe (T.Text) -> m ()), MonadIO m) => MethodInfo OptionContextSetSummaryMethodInfo OptionContext signature where
    overloadedMethod _ = optionContextSetSummary

-- method OptionContext::set_translate_func
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "OptionContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "func", argType = TInterface "GLib" "TranslateFunc", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeNotified, argClosure = 2, argDestroy = 3, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "destroy_notify", argType = TInterface "GLib" "DestroyNotify", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_option_context_set_translate_func" g_option_context_set_translate_func :: 
    Ptr OptionContext ->                    -- _obj : TInterface "GLib" "OptionContext"
    FunPtr TranslateFuncC ->                -- func : TInterface "GLib" "TranslateFunc"
    Ptr () ->                               -- data : TBasicType TPtr
    FunPtr DestroyNotifyC ->                -- destroy_notify : TInterface "GLib" "DestroyNotify"
    IO ()


optionContextSetTranslateFunc ::
    (MonadIO m) =>
    OptionContext                           -- _obj
    -> Maybe (TranslateFunc)                -- func
    -> m ()                                 -- result
optionContextSetTranslateFunc _obj func = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    maybeFunc <- case func of
        Nothing -> return (castPtrToFunPtr nullPtr)
        Just jFunc -> do
            jFunc' <- mkTranslateFunc (translateFuncWrapper Nothing jFunc)
            return jFunc'
    let data_ = castFunPtrToPtr maybeFunc
    let destroyNotify = safeFreeFunPtrPtr
    g_option_context_set_translate_func _obj' maybeFunc data_ destroyNotify
    touchManagedPtr _obj
    return ()

data OptionContextSetTranslateFuncMethodInfo
instance (signature ~ (Maybe (TranslateFunc) -> m ()), MonadIO m) => MethodInfo OptionContextSetTranslateFuncMethodInfo OptionContext signature where
    overloadedMethod _ = optionContextSetTranslateFunc

-- method OptionContext::set_translation_domain
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "OptionContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "domain", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_option_context_set_translation_domain" g_option_context_set_translation_domain :: 
    Ptr OptionContext ->                    -- _obj : TInterface "GLib" "OptionContext"
    CString ->                              -- domain : TBasicType TUTF8
    IO ()


optionContextSetTranslationDomain ::
    (MonadIO m) =>
    OptionContext                           -- _obj
    -> T.Text                               -- domain
    -> m ()                                 -- result
optionContextSetTranslationDomain _obj domain = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    domain' <- textToCString domain
    g_option_context_set_translation_domain _obj' domain'
    touchManagedPtr _obj
    freeMem domain'
    return ()

data OptionContextSetTranslationDomainMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m) => MethodInfo OptionContextSetTranslationDomainMethodInfo OptionContext signature where
    overloadedMethod _ = optionContextSetTranslationDomain

type family ResolveOptionContextMethod (t :: Symbol) (o :: *) :: * where
    ResolveOptionContextMethod "addGroup" o = OptionContextAddGroupMethodInfo
    ResolveOptionContextMethod "addMainEntries" o = OptionContextAddMainEntriesMethodInfo
    ResolveOptionContextMethod "free" o = OptionContextFreeMethodInfo
    ResolveOptionContextMethod "parse" o = OptionContextParseMethodInfo
    ResolveOptionContextMethod "parseStrv" o = OptionContextParseStrvMethodInfo
    ResolveOptionContextMethod "getDescription" o = OptionContextGetDescriptionMethodInfo
    ResolveOptionContextMethod "getHelp" o = OptionContextGetHelpMethodInfo
    ResolveOptionContextMethod "getHelpEnabled" o = OptionContextGetHelpEnabledMethodInfo
    ResolveOptionContextMethod "getIgnoreUnknownOptions" o = OptionContextGetIgnoreUnknownOptionsMethodInfo
    ResolveOptionContextMethod "getMainGroup" o = OptionContextGetMainGroupMethodInfo
    ResolveOptionContextMethod "getStrictPosix" o = OptionContextGetStrictPosixMethodInfo
    ResolveOptionContextMethod "getSummary" o = OptionContextGetSummaryMethodInfo
    ResolveOptionContextMethod "setDescription" o = OptionContextSetDescriptionMethodInfo
    ResolveOptionContextMethod "setHelpEnabled" o = OptionContextSetHelpEnabledMethodInfo
    ResolveOptionContextMethod "setIgnoreUnknownOptions" o = OptionContextSetIgnoreUnknownOptionsMethodInfo
    ResolveOptionContextMethod "setMainGroup" o = OptionContextSetMainGroupMethodInfo
    ResolveOptionContextMethod "setStrictPosix" o = OptionContextSetStrictPosixMethodInfo
    ResolveOptionContextMethod "setSummary" o = OptionContextSetSummaryMethodInfo
    ResolveOptionContextMethod "setTranslateFunc" o = OptionContextSetTranslateFuncMethodInfo
    ResolveOptionContextMethod "setTranslationDomain" o = OptionContextSetTranslationDomainMethodInfo
    ResolveOptionContextMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveOptionContextMethod t OptionContext, MethodInfo info OptionContext p) => IsLabelProxy t (OptionContext -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveOptionContextMethod t OptionContext, MethodInfo info OptionContext p) => IsLabel t (OptionContext -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


