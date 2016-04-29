

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

A GMatchInfo is an opaque struct used to return information about
matches.
-}

module GI.GLib.Structs.MatchInfo
    ( 

-- * Exported types
    MatchInfo(..)                           ,
    noMatchInfo                             ,


 -- * Methods
-- ** matchInfoExpandReferences
    MatchInfoExpandReferencesMethodInfo     ,
    matchInfoExpandReferences               ,


-- ** matchInfoFetch
    MatchInfoFetchMethodInfo                ,
    matchInfoFetch                          ,


-- ** matchInfoFetchAll
    MatchInfoFetchAllMethodInfo             ,
    matchInfoFetchAll                       ,


-- ** matchInfoFetchNamed
    MatchInfoFetchNamedMethodInfo           ,
    matchInfoFetchNamed                     ,


-- ** matchInfoFetchNamedPos
    MatchInfoFetchNamedPosMethodInfo        ,
    matchInfoFetchNamedPos                  ,


-- ** matchInfoFetchPos
    MatchInfoFetchPosMethodInfo             ,
    matchInfoFetchPos                       ,


-- ** matchInfoFree
    MatchInfoFreeMethodInfo                 ,
    matchInfoFree                           ,


-- ** matchInfoGetMatchCount
    MatchInfoGetMatchCountMethodInfo        ,
    matchInfoGetMatchCount                  ,


-- ** matchInfoGetRegex
    MatchInfoGetRegexMethodInfo             ,
    matchInfoGetRegex                       ,


-- ** matchInfoGetString
    MatchInfoGetStringMethodInfo            ,
    matchInfoGetString                      ,


-- ** matchInfoIsPartialMatch
    MatchInfoIsPartialMatchMethodInfo       ,
    matchInfoIsPartialMatch                 ,


-- ** matchInfoMatches
    MatchInfoMatchesMethodInfo              ,
    matchInfoMatches                        ,


-- ** matchInfoNext
    MatchInfoNextMethodInfo                 ,
    matchInfoNext                           ,


-- ** matchInfoRef
    MatchInfoRefMethodInfo                  ,
    matchInfoRef                            ,


-- ** matchInfoUnref
    MatchInfoUnrefMethodInfo                ,
    matchInfoUnref                          ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GLib.Types
import GI.GLib.Callbacks

newtype MatchInfo = MatchInfo (ForeignPtr MatchInfo)
foreign import ccall "g_match_info_get_type" c_g_match_info_get_type :: 
    IO GType

instance BoxedObject MatchInfo where
    boxedType _ = c_g_match_info_get_type

noMatchInfo :: Maybe MatchInfo
noMatchInfo = Nothing


type instance AttributeList MatchInfo = MatchInfoAttributeList
type MatchInfoAttributeList = ('[ ] :: [(Symbol, *)])

-- method MatchInfo::expand_references
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "MatchInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "string_to_expand", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : True
-- Skip return : False

foreign import ccall "g_match_info_expand_references" g_match_info_expand_references :: 
    Ptr MatchInfo ->                        -- _obj : TInterface "GLib" "MatchInfo"
    CString ->                              -- string_to_expand : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO CString


matchInfoExpandReferences ::
    (MonadIO m) =>
    MatchInfo                               -- _obj
    -> T.Text                               -- stringToExpand
    -> m (Maybe T.Text)                     -- result
matchInfoExpandReferences _obj stringToExpand = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    stringToExpand' <- textToCString stringToExpand
    onException (do
        result <- propagateGError $ g_match_info_expand_references _obj' stringToExpand'
        maybeResult <- convertIfNonNull result $ \result' -> do
            result'' <- cstringToText result'
            freeMem result'
            return result''
        touchManagedPtr _obj
        freeMem stringToExpand'
        return maybeResult
     ) (do
        freeMem stringToExpand'
     )

data MatchInfoExpandReferencesMethodInfo
instance (signature ~ (T.Text -> m (Maybe T.Text)), MonadIO m) => MethodInfo MatchInfoExpandReferencesMethodInfo MatchInfo signature where
    overloadedMethod _ = matchInfoExpandReferences

-- method MatchInfo::fetch
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "MatchInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "match_num", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_match_info_fetch" g_match_info_fetch :: 
    Ptr MatchInfo ->                        -- _obj : TInterface "GLib" "MatchInfo"
    Int32 ->                                -- match_num : TBasicType TInt
    IO CString


matchInfoFetch ::
    (MonadIO m) =>
    MatchInfo                               -- _obj
    -> Int32                                -- matchNum
    -> m (Maybe T.Text)                     -- result
matchInfoFetch _obj matchNum = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_match_info_fetch _obj' matchNum
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- cstringToText result'
        freeMem result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data MatchInfoFetchMethodInfo
instance (signature ~ (Int32 -> m (Maybe T.Text)), MonadIO m) => MethodInfo MatchInfoFetchMethodInfo MatchInfo signature where
    overloadedMethod _ = matchInfoFetch

-- method MatchInfo::fetch_all
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "MatchInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TCArray True (-1) (-1) (TBasicType TUTF8))
-- throws : False
-- Skip return : False

foreign import ccall "g_match_info_fetch_all" g_match_info_fetch_all :: 
    Ptr MatchInfo ->                        -- _obj : TInterface "GLib" "MatchInfo"
    IO (Ptr CString)


matchInfoFetchAll ::
    (MonadIO m) =>
    MatchInfo                               -- _obj
    -> m [T.Text]                           -- result
matchInfoFetchAll _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_match_info_fetch_all _obj'
    checkUnexpectedReturnNULL "g_match_info_fetch_all" result
    result' <- unpackZeroTerminatedUTF8CArray result
    mapZeroTerminatedCArray freeMem result
    freeMem result
    touchManagedPtr _obj
    return result'

data MatchInfoFetchAllMethodInfo
instance (signature ~ (m [T.Text]), MonadIO m) => MethodInfo MatchInfoFetchAllMethodInfo MatchInfo signature where
    overloadedMethod _ = matchInfoFetchAll

-- method MatchInfo::fetch_named
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "MatchInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_match_info_fetch_named" g_match_info_fetch_named :: 
    Ptr MatchInfo ->                        -- _obj : TInterface "GLib" "MatchInfo"
    CString ->                              -- name : TBasicType TUTF8
    IO CString


matchInfoFetchNamed ::
    (MonadIO m) =>
    MatchInfo                               -- _obj
    -> T.Text                               -- name
    -> m (Maybe T.Text)                     -- result
matchInfoFetchNamed _obj name = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    name' <- textToCString name
    result <- g_match_info_fetch_named _obj' name'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- cstringToText result'
        freeMem result'
        return result''
    touchManagedPtr _obj
    freeMem name'
    return maybeResult

data MatchInfoFetchNamedMethodInfo
instance (signature ~ (T.Text -> m (Maybe T.Text)), MonadIO m) => MethodInfo MatchInfoFetchNamedMethodInfo MatchInfo signature where
    overloadedMethod _ = matchInfoFetchNamed

-- method MatchInfo::fetch_named_pos
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "MatchInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "start_pos", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "end_pos", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_match_info_fetch_named_pos" g_match_info_fetch_named_pos :: 
    Ptr MatchInfo ->                        -- _obj : TInterface "GLib" "MatchInfo"
    CString ->                              -- name : TBasicType TUTF8
    Ptr Int32 ->                            -- start_pos : TBasicType TInt
    Ptr Int32 ->                            -- end_pos : TBasicType TInt
    IO CInt


matchInfoFetchNamedPos ::
    (MonadIO m) =>
    MatchInfo                               -- _obj
    -> T.Text                               -- name
    -> m (Bool,Int32,Int32)                 -- result
matchInfoFetchNamedPos _obj name = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    name' <- textToCString name
    startPos <- allocMem :: IO (Ptr Int32)
    endPos <- allocMem :: IO (Ptr Int32)
    result <- g_match_info_fetch_named_pos _obj' name' startPos endPos
    let result' = (/= 0) result
    startPos' <- peek startPos
    endPos' <- peek endPos
    touchManagedPtr _obj
    freeMem name'
    freeMem startPos
    freeMem endPos
    return (result', startPos', endPos')

data MatchInfoFetchNamedPosMethodInfo
instance (signature ~ (T.Text -> m (Bool,Int32,Int32)), MonadIO m) => MethodInfo MatchInfoFetchNamedPosMethodInfo MatchInfo signature where
    overloadedMethod _ = matchInfoFetchNamedPos

-- method MatchInfo::fetch_pos
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "MatchInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "match_num", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "start_pos", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "end_pos", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_match_info_fetch_pos" g_match_info_fetch_pos :: 
    Ptr MatchInfo ->                        -- _obj : TInterface "GLib" "MatchInfo"
    Int32 ->                                -- match_num : TBasicType TInt
    Ptr Int32 ->                            -- start_pos : TBasicType TInt
    Ptr Int32 ->                            -- end_pos : TBasicType TInt
    IO CInt


matchInfoFetchPos ::
    (MonadIO m) =>
    MatchInfo                               -- _obj
    -> Int32                                -- matchNum
    -> m (Bool,Int32,Int32)                 -- result
matchInfoFetchPos _obj matchNum = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    startPos <- allocMem :: IO (Ptr Int32)
    endPos <- allocMem :: IO (Ptr Int32)
    result <- g_match_info_fetch_pos _obj' matchNum startPos endPos
    let result' = (/= 0) result
    startPos' <- peek startPos
    endPos' <- peek endPos
    touchManagedPtr _obj
    freeMem startPos
    freeMem endPos
    return (result', startPos', endPos')

data MatchInfoFetchPosMethodInfo
instance (signature ~ (Int32 -> m (Bool,Int32,Int32)), MonadIO m) => MethodInfo MatchInfoFetchPosMethodInfo MatchInfo signature where
    overloadedMethod _ = matchInfoFetchPos

-- method MatchInfo::free
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "MatchInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_match_info_free" g_match_info_free :: 
    Ptr MatchInfo ->                        -- _obj : TInterface "GLib" "MatchInfo"
    IO ()


matchInfoFree ::
    (MonadIO m) =>
    MatchInfo                               -- _obj
    -> m ()                                 -- result
matchInfoFree _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    g_match_info_free _obj'
    touchManagedPtr _obj
    return ()

data MatchInfoFreeMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo MatchInfoFreeMethodInfo MatchInfo signature where
    overloadedMethod _ = matchInfoFree

-- method MatchInfo::get_match_count
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "MatchInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_match_info_get_match_count" g_match_info_get_match_count :: 
    Ptr MatchInfo ->                        -- _obj : TInterface "GLib" "MatchInfo"
    IO Int32


matchInfoGetMatchCount ::
    (MonadIO m) =>
    MatchInfo                               -- _obj
    -> m Int32                              -- result
matchInfoGetMatchCount _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_match_info_get_match_count _obj'
    touchManagedPtr _obj
    return result

data MatchInfoGetMatchCountMethodInfo
instance (signature ~ (m Int32), MonadIO m) => MethodInfo MatchInfoGetMatchCountMethodInfo MatchInfo signature where
    overloadedMethod _ = matchInfoGetMatchCount

-- method MatchInfo::get_regex
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "MatchInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "Regex")
-- throws : False
-- Skip return : False

foreign import ccall "g_match_info_get_regex" g_match_info_get_regex :: 
    Ptr MatchInfo ->                        -- _obj : TInterface "GLib" "MatchInfo"
    IO (Ptr Regex)


matchInfoGetRegex ::
    (MonadIO m) =>
    MatchInfo                               -- _obj
    -> m Regex                              -- result
matchInfoGetRegex _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_match_info_get_regex _obj'
    checkUnexpectedReturnNULL "g_match_info_get_regex" result
    result' <- (wrapBoxed Regex) result
    touchManagedPtr _obj
    return result'

data MatchInfoGetRegexMethodInfo
instance (signature ~ (m Regex), MonadIO m) => MethodInfo MatchInfoGetRegexMethodInfo MatchInfo signature where
    overloadedMethod _ = matchInfoGetRegex

-- method MatchInfo::get_string
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "MatchInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_match_info_get_string" g_match_info_get_string :: 
    Ptr MatchInfo ->                        -- _obj : TInterface "GLib" "MatchInfo"
    IO CString


matchInfoGetString ::
    (MonadIO m) =>
    MatchInfo                               -- _obj
    -> m T.Text                             -- result
matchInfoGetString _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_match_info_get_string _obj'
    checkUnexpectedReturnNULL "g_match_info_get_string" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data MatchInfoGetStringMethodInfo
instance (signature ~ (m T.Text), MonadIO m) => MethodInfo MatchInfoGetStringMethodInfo MatchInfo signature where
    overloadedMethod _ = matchInfoGetString

-- method MatchInfo::is_partial_match
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "MatchInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_match_info_is_partial_match" g_match_info_is_partial_match :: 
    Ptr MatchInfo ->                        -- _obj : TInterface "GLib" "MatchInfo"
    IO CInt


matchInfoIsPartialMatch ::
    (MonadIO m) =>
    MatchInfo                               -- _obj
    -> m Bool                               -- result
matchInfoIsPartialMatch _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_match_info_is_partial_match _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data MatchInfoIsPartialMatchMethodInfo
instance (signature ~ (m Bool), MonadIO m) => MethodInfo MatchInfoIsPartialMatchMethodInfo MatchInfo signature where
    overloadedMethod _ = matchInfoIsPartialMatch

-- method MatchInfo::matches
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "MatchInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_match_info_matches" g_match_info_matches :: 
    Ptr MatchInfo ->                        -- _obj : TInterface "GLib" "MatchInfo"
    IO CInt


matchInfoMatches ::
    (MonadIO m) =>
    MatchInfo                               -- _obj
    -> m Bool                               -- result
matchInfoMatches _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_match_info_matches _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data MatchInfoMatchesMethodInfo
instance (signature ~ (m Bool), MonadIO m) => MethodInfo MatchInfoMatchesMethodInfo MatchInfo signature where
    overloadedMethod _ = matchInfoMatches

-- method MatchInfo::next
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "MatchInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_match_info_next" g_match_info_next :: 
    Ptr MatchInfo ->                        -- _obj : TInterface "GLib" "MatchInfo"
    Ptr (Ptr GError) ->                     -- error
    IO CInt


matchInfoNext ::
    (MonadIO m) =>
    MatchInfo                               -- _obj
    -> m ()                                 -- result
matchInfoNext _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    onException (do
        _ <- propagateGError $ g_match_info_next _obj'
        touchManagedPtr _obj
        return ()
     ) (do
        return ()
     )

data MatchInfoNextMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo MatchInfoNextMethodInfo MatchInfo signature where
    overloadedMethod _ = matchInfoNext

-- method MatchInfo::ref
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "MatchInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "MatchInfo")
-- throws : False
-- Skip return : False

foreign import ccall "g_match_info_ref" g_match_info_ref :: 
    Ptr MatchInfo ->                        -- _obj : TInterface "GLib" "MatchInfo"
    IO (Ptr MatchInfo)


matchInfoRef ::
    (MonadIO m) =>
    MatchInfo                               -- _obj
    -> m MatchInfo                          -- result
matchInfoRef _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_match_info_ref _obj'
    checkUnexpectedReturnNULL "g_match_info_ref" result
    result' <- (wrapBoxed MatchInfo) result
    touchManagedPtr _obj
    return result'

data MatchInfoRefMethodInfo
instance (signature ~ (m MatchInfo), MonadIO m) => MethodInfo MatchInfoRefMethodInfo MatchInfo signature where
    overloadedMethod _ = matchInfoRef

-- method MatchInfo::unref
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "MatchInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_match_info_unref" g_match_info_unref :: 
    Ptr MatchInfo ->                        -- _obj : TInterface "GLib" "MatchInfo"
    IO ()


matchInfoUnref ::
    (MonadIO m) =>
    MatchInfo                               -- _obj
    -> m ()                                 -- result
matchInfoUnref _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    g_match_info_unref _obj'
    touchManagedPtr _obj
    return ()

data MatchInfoUnrefMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo MatchInfoUnrefMethodInfo MatchInfo signature where
    overloadedMethod _ = matchInfoUnref

type family ResolveMatchInfoMethod (t :: Symbol) (o :: *) :: * where
    ResolveMatchInfoMethod "expandReferences" o = MatchInfoExpandReferencesMethodInfo
    ResolveMatchInfoMethod "fetch" o = MatchInfoFetchMethodInfo
    ResolveMatchInfoMethod "fetchAll" o = MatchInfoFetchAllMethodInfo
    ResolveMatchInfoMethod "fetchNamed" o = MatchInfoFetchNamedMethodInfo
    ResolveMatchInfoMethod "fetchNamedPos" o = MatchInfoFetchNamedPosMethodInfo
    ResolveMatchInfoMethod "fetchPos" o = MatchInfoFetchPosMethodInfo
    ResolveMatchInfoMethod "free" o = MatchInfoFreeMethodInfo
    ResolveMatchInfoMethod "isPartialMatch" o = MatchInfoIsPartialMatchMethodInfo
    ResolveMatchInfoMethod "matches" o = MatchInfoMatchesMethodInfo
    ResolveMatchInfoMethod "next" o = MatchInfoNextMethodInfo
    ResolveMatchInfoMethod "ref" o = MatchInfoRefMethodInfo
    ResolveMatchInfoMethod "unref" o = MatchInfoUnrefMethodInfo
    ResolveMatchInfoMethod "getMatchCount" o = MatchInfoGetMatchCountMethodInfo
    ResolveMatchInfoMethod "getRegex" o = MatchInfoGetRegexMethodInfo
    ResolveMatchInfoMethod "getString" o = MatchInfoGetStringMethodInfo
    ResolveMatchInfoMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveMatchInfoMethod t MatchInfo, MethodInfo info MatchInfo p) => IsLabelProxy t (MatchInfo -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveMatchInfoMethod t MatchInfo, MethodInfo info MatchInfo p) => IsLabel t (MatchInfo -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


