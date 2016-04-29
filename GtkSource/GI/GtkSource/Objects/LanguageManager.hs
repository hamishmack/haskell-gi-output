

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.GtkSource.Objects.LanguageManager
    ( 

-- * Exported types
    LanguageManager(..)                     ,
    LanguageManagerK                        ,
    toLanguageManager                       ,
    noLanguageManager                       ,


 -- * Methods
-- ** languageManagerGetDefault
    languageManagerGetDefault               ,


-- ** languageManagerGetLanguage
    LanguageManagerGetLanguageMethodInfo    ,
    languageManagerGetLanguage              ,


-- ** languageManagerGetLanguageIds
    LanguageManagerGetLanguageIdsMethodInfo ,
    languageManagerGetLanguageIds           ,


-- ** languageManagerGetSearchPath
    LanguageManagerGetSearchPathMethodInfo  ,
    languageManagerGetSearchPath            ,


-- ** languageManagerGuessLanguage
    LanguageManagerGuessLanguageMethodInfo  ,
    languageManagerGuessLanguage            ,


-- ** languageManagerNew
    languageManagerNew                      ,


-- ** languageManagerSetSearchPath
    LanguageManagerSetSearchPathMethodInfo  ,
    languageManagerSetSearchPath            ,




 -- * Properties
-- ** LanguageIds
    LanguageManagerLanguageIdsPropertyInfo  ,
    getLanguageManagerLanguageIds           ,
    languageManagerLanguageIds              ,


-- ** SearchPath
    LanguageManagerSearchPathPropertyInfo   ,
    clearLanguageManagerSearchPath          ,
    constructLanguageManagerSearchPath      ,
    getLanguageManagerSearchPath            ,
    languageManagerSearchPath               ,
    setLanguageManagerSearchPath            ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GtkSource.Types
import GI.GtkSource.Callbacks
import qualified GI.GObject as GObject

newtype LanguageManager = LanguageManager (ForeignPtr LanguageManager)
foreign import ccall "gtk_source_language_manager_get_type"
    c_gtk_source_language_manager_get_type :: IO GType

type instance ParentTypes LanguageManager = LanguageManagerParentTypes
type LanguageManagerParentTypes = '[GObject.Object]

instance GObject LanguageManager where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gtk_source_language_manager_get_type
    

class GObject o => LanguageManagerK o
instance (GObject o, IsDescendantOf LanguageManager o) => LanguageManagerK o

toLanguageManager :: LanguageManagerK o => o -> IO LanguageManager
toLanguageManager = unsafeCastTo LanguageManager

noLanguageManager :: Maybe LanguageManager
noLanguageManager = Nothing

type family ResolveLanguageManagerMethod (t :: Symbol) (o :: *) :: * where
    ResolveLanguageManagerMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveLanguageManagerMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveLanguageManagerMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveLanguageManagerMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveLanguageManagerMethod "guessLanguage" o = LanguageManagerGuessLanguageMethodInfo
    ResolveLanguageManagerMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveLanguageManagerMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveLanguageManagerMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveLanguageManagerMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveLanguageManagerMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveLanguageManagerMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveLanguageManagerMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveLanguageManagerMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveLanguageManagerMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveLanguageManagerMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveLanguageManagerMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveLanguageManagerMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveLanguageManagerMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveLanguageManagerMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveLanguageManagerMethod "getLanguage" o = LanguageManagerGetLanguageMethodInfo
    ResolveLanguageManagerMethod "getLanguageIds" o = LanguageManagerGetLanguageIdsMethodInfo
    ResolveLanguageManagerMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveLanguageManagerMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveLanguageManagerMethod "getSearchPath" o = LanguageManagerGetSearchPathMethodInfo
    ResolveLanguageManagerMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveLanguageManagerMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveLanguageManagerMethod "setSearchPath" o = LanguageManagerSetSearchPathMethodInfo
    ResolveLanguageManagerMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveLanguageManagerMethod t LanguageManager, MethodInfo info LanguageManager p) => IsLabelProxy t (LanguageManager -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveLanguageManagerMethod t LanguageManager, MethodInfo info LanguageManager p) => IsLabel t (LanguageManager -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "language-ids"
   -- Type: TCArray True (-1) (-1) (TBasicType TUTF8)
   -- Flags: [PropertyReadable]
   -- Nullable: (Just True,Nothing)

getLanguageManagerLanguageIds :: (MonadIO m, LanguageManagerK o) => o -> m (Maybe [T.Text])
getLanguageManagerLanguageIds obj = liftIO $ getObjectPropertyStringArray obj "language-ids"

data LanguageManagerLanguageIdsPropertyInfo
instance AttrInfo LanguageManagerLanguageIdsPropertyInfo where
    type AttrAllowedOps LanguageManagerLanguageIdsPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint LanguageManagerLanguageIdsPropertyInfo = (~) ()
    type AttrBaseTypeConstraint LanguageManagerLanguageIdsPropertyInfo = LanguageManagerK
    type AttrGetType LanguageManagerLanguageIdsPropertyInfo = (Maybe [T.Text])
    type AttrLabel LanguageManagerLanguageIdsPropertyInfo = "language-ids"
    attrGet _ = getLanguageManagerLanguageIds
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "search-path"
   -- Type: TCArray True (-1) (-1) (TBasicType TUTF8)
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just True)

getLanguageManagerSearchPath :: (MonadIO m, LanguageManagerK o) => o -> m [T.Text]
getLanguageManagerSearchPath obj = liftIO $ checkUnexpectedNothing "getLanguageManagerSearchPath" $ getObjectPropertyStringArray obj "search-path"

setLanguageManagerSearchPath :: (MonadIO m, LanguageManagerK o) => o -> [T.Text] -> m ()
setLanguageManagerSearchPath obj val = liftIO $ setObjectPropertyStringArray obj "search-path" (Just val)

constructLanguageManagerSearchPath :: [T.Text] -> IO ([Char], GValue)
constructLanguageManagerSearchPath val = constructObjectPropertyStringArray "search-path" (Just val)

clearLanguageManagerSearchPath :: (MonadIO m, LanguageManagerK o) => o -> m ()
clearLanguageManagerSearchPath obj = liftIO $ setObjectPropertyStringArray obj "search-path" (Nothing :: Maybe [T.Text])

data LanguageManagerSearchPathPropertyInfo
instance AttrInfo LanguageManagerSearchPathPropertyInfo where
    type AttrAllowedOps LanguageManagerSearchPathPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint LanguageManagerSearchPathPropertyInfo = (~) [T.Text]
    type AttrBaseTypeConstraint LanguageManagerSearchPathPropertyInfo = LanguageManagerK
    type AttrGetType LanguageManagerSearchPathPropertyInfo = [T.Text]
    type AttrLabel LanguageManagerSearchPathPropertyInfo = "search-path"
    attrGet _ = getLanguageManagerSearchPath
    attrSet _ = setLanguageManagerSearchPath
    attrConstruct _ = constructLanguageManagerSearchPath
    attrClear _ = clearLanguageManagerSearchPath

type instance AttributeList LanguageManager = LanguageManagerAttributeList
type LanguageManagerAttributeList = ('[ '("languageIds", LanguageManagerLanguageIdsPropertyInfo), '("searchPath", LanguageManagerSearchPathPropertyInfo)] :: [(Symbol, *)])

languageManagerLanguageIds :: AttrLabelProxy "languageIds"
languageManagerLanguageIds = AttrLabelProxy

languageManagerSearchPath :: AttrLabelProxy "searchPath"
languageManagerSearchPath = AttrLabelProxy

type instance SignalList LanguageManager = LanguageManagerSignalList
type LanguageManagerSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method LanguageManager::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "GtkSource" "LanguageManager")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_language_manager_new" gtk_source_language_manager_new :: 
    IO (Ptr LanguageManager)


languageManagerNew ::
    (MonadIO m) =>
    m LanguageManager                       -- result
languageManagerNew  = liftIO $ do
    result <- gtk_source_language_manager_new
    checkUnexpectedReturnNULL "gtk_source_language_manager_new" result
    result' <- (wrapObject LanguageManager) result
    return result'

-- method LanguageManager::get_language
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "LanguageManager", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "id", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GtkSource" "Language")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_language_manager_get_language" gtk_source_language_manager_get_language :: 
    Ptr LanguageManager ->                  -- _obj : TInterface "GtkSource" "LanguageManager"
    CString ->                              -- id : TBasicType TUTF8
    IO (Ptr Language)


languageManagerGetLanguage ::
    (MonadIO m, LanguageManagerK a) =>
    a                                       -- _obj
    -> T.Text                               -- id
    -> m (Maybe Language)                   -- result
languageManagerGetLanguage _obj id = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    id' <- textToCString id
    result <- gtk_source_language_manager_get_language _obj' id'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newObject Language) result'
        return result''
    touchManagedPtr _obj
    freeMem id'
    return maybeResult

data LanguageManagerGetLanguageMethodInfo
instance (signature ~ (T.Text -> m (Maybe Language)), MonadIO m, LanguageManagerK a) => MethodInfo LanguageManagerGetLanguageMethodInfo a signature where
    overloadedMethod _ = languageManagerGetLanguage

-- method LanguageManager::get_language_ids
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "LanguageManager", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TCArray True (-1) (-1) (TBasicType TUTF8))
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_language_manager_get_language_ids" gtk_source_language_manager_get_language_ids :: 
    Ptr LanguageManager ->                  -- _obj : TInterface "GtkSource" "LanguageManager"
    IO (Ptr CString)


languageManagerGetLanguageIds ::
    (MonadIO m, LanguageManagerK a) =>
    a                                       -- _obj
    -> m (Maybe [T.Text])                   -- result
languageManagerGetLanguageIds _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_source_language_manager_get_language_ids _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- unpackZeroTerminatedUTF8CArray result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data LanguageManagerGetLanguageIdsMethodInfo
instance (signature ~ (m (Maybe [T.Text])), MonadIO m, LanguageManagerK a) => MethodInfo LanguageManagerGetLanguageIdsMethodInfo a signature where
    overloadedMethod _ = languageManagerGetLanguageIds

-- method LanguageManager::get_search_path
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "LanguageManager", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TCArray True (-1) (-1) (TBasicType TUTF8))
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_language_manager_get_search_path" gtk_source_language_manager_get_search_path :: 
    Ptr LanguageManager ->                  -- _obj : TInterface "GtkSource" "LanguageManager"
    IO (Ptr CString)


languageManagerGetSearchPath ::
    (MonadIO m, LanguageManagerK a) =>
    a                                       -- _obj
    -> m [T.Text]                           -- result
languageManagerGetSearchPath _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_source_language_manager_get_search_path _obj'
    checkUnexpectedReturnNULL "gtk_source_language_manager_get_search_path" result
    result' <- unpackZeroTerminatedUTF8CArray result
    touchManagedPtr _obj
    return result'

data LanguageManagerGetSearchPathMethodInfo
instance (signature ~ (m [T.Text]), MonadIO m, LanguageManagerK a) => MethodInfo LanguageManagerGetSearchPathMethodInfo a signature where
    overloadedMethod _ = languageManagerGetSearchPath

-- method LanguageManager::guess_language
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "LanguageManager", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "filename", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "content_type", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GtkSource" "Language")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_language_manager_guess_language" gtk_source_language_manager_guess_language :: 
    Ptr LanguageManager ->                  -- _obj : TInterface "GtkSource" "LanguageManager"
    CString ->                              -- filename : TBasicType TUTF8
    CString ->                              -- content_type : TBasicType TUTF8
    IO (Ptr Language)


languageManagerGuessLanguage ::
    (MonadIO m, LanguageManagerK a) =>
    a                                       -- _obj
    -> Maybe (T.Text)                       -- filename
    -> Maybe (T.Text)                       -- contentType
    -> m (Maybe Language)                   -- result
languageManagerGuessLanguage _obj filename contentType = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeFilename <- case filename of
        Nothing -> return nullPtr
        Just jFilename -> do
            jFilename' <- textToCString jFilename
            return jFilename'
    maybeContentType <- case contentType of
        Nothing -> return nullPtr
        Just jContentType -> do
            jContentType' <- textToCString jContentType
            return jContentType'
    result <- gtk_source_language_manager_guess_language _obj' maybeFilename maybeContentType
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newObject Language) result'
        return result''
    touchManagedPtr _obj
    freeMem maybeFilename
    freeMem maybeContentType
    return maybeResult

data LanguageManagerGuessLanguageMethodInfo
instance (signature ~ (Maybe (T.Text) -> Maybe (T.Text) -> m (Maybe Language)), MonadIO m, LanguageManagerK a) => MethodInfo LanguageManagerGuessLanguageMethodInfo a signature where
    overloadedMethod _ = languageManagerGuessLanguage

-- method LanguageManager::set_search_path
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "LanguageManager", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "dirs", argType = TCArray True (-1) (-1) (TBasicType TUTF8), direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_language_manager_set_search_path" gtk_source_language_manager_set_search_path :: 
    Ptr LanguageManager ->                  -- _obj : TInterface "GtkSource" "LanguageManager"
    Ptr CString ->                          -- dirs : TCArray True (-1) (-1) (TBasicType TUTF8)
    IO ()


languageManagerSetSearchPath ::
    (MonadIO m, LanguageManagerK a) =>
    a                                       -- _obj
    -> Maybe ([T.Text])                     -- dirs
    -> m ()                                 -- result
languageManagerSetSearchPath _obj dirs = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeDirs <- case dirs of
        Nothing -> return nullPtr
        Just jDirs -> do
            jDirs' <- packZeroTerminatedUTF8CArray jDirs
            return jDirs'
    gtk_source_language_manager_set_search_path _obj' maybeDirs
    touchManagedPtr _obj
    mapZeroTerminatedCArray freeMem maybeDirs
    freeMem maybeDirs
    return ()

data LanguageManagerSetSearchPathMethodInfo
instance (signature ~ (Maybe ([T.Text]) -> m ()), MonadIO m, LanguageManagerK a) => MethodInfo LanguageManagerSetSearchPathMethodInfo a signature where
    overloadedMethod _ = languageManagerSetSearchPath

-- method LanguageManager::get_default
-- method type : MemberFunction
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "GtkSource" "LanguageManager")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_language_manager_get_default" gtk_source_language_manager_get_default :: 
    IO (Ptr LanguageManager)


languageManagerGetDefault ::
    (MonadIO m) =>
    m LanguageManager                       -- result
languageManagerGetDefault  = liftIO $ do
    result <- gtk_source_language_manager_get_default
    checkUnexpectedReturnNULL "gtk_source_language_manager_get_default" result
    result' <- (newObject LanguageManager) result
    return result'


