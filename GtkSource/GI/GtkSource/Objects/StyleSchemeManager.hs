

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.GtkSource.Objects.StyleSchemeManager
    ( 

-- * Exported types
    StyleSchemeManager(..)                  ,
    StyleSchemeManagerK                     ,
    toStyleSchemeManager                    ,
    noStyleSchemeManager                    ,


 -- * Methods
-- ** styleSchemeManagerAppendSearchPath
    StyleSchemeManagerAppendSearchPathMethodInfo,
    styleSchemeManagerAppendSearchPath      ,


-- ** styleSchemeManagerForceRescan
    StyleSchemeManagerForceRescanMethodInfo ,
    styleSchemeManagerForceRescan           ,


-- ** styleSchemeManagerGetDefault
    styleSchemeManagerGetDefault            ,


-- ** styleSchemeManagerGetScheme
    StyleSchemeManagerGetSchemeMethodInfo   ,
    styleSchemeManagerGetScheme             ,


-- ** styleSchemeManagerGetSchemeIds
    StyleSchemeManagerGetSchemeIdsMethodInfo,
    styleSchemeManagerGetSchemeIds          ,


-- ** styleSchemeManagerGetSearchPath
    StyleSchemeManagerGetSearchPathMethodInfo,
    styleSchemeManagerGetSearchPath         ,


-- ** styleSchemeManagerNew
    styleSchemeManagerNew                   ,


-- ** styleSchemeManagerPrependSearchPath
    StyleSchemeManagerPrependSearchPathMethodInfo,
    styleSchemeManagerPrependSearchPath     ,


-- ** styleSchemeManagerSetSearchPath
    StyleSchemeManagerSetSearchPathMethodInfo,
    styleSchemeManagerSetSearchPath         ,




 -- * Properties
-- ** SchemeIds
    StyleSchemeManagerSchemeIdsPropertyInfo ,
    getStyleSchemeManagerSchemeIds          ,
    styleSchemeManagerSchemeIds             ,


-- ** SearchPath
    StyleSchemeManagerSearchPathPropertyInfo,
    clearStyleSchemeManagerSearchPath       ,
    constructStyleSchemeManagerSearchPath   ,
    getStyleSchemeManagerSearchPath         ,
    setStyleSchemeManagerSearchPath         ,
    styleSchemeManagerSearchPath            ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GtkSource.Types
import GI.GtkSource.Callbacks
import qualified GI.GObject as GObject

newtype StyleSchemeManager = StyleSchemeManager (ForeignPtr StyleSchemeManager)
foreign import ccall "gtk_source_style_scheme_manager_get_type"
    c_gtk_source_style_scheme_manager_get_type :: IO GType

type instance ParentTypes StyleSchemeManager = StyleSchemeManagerParentTypes
type StyleSchemeManagerParentTypes = '[GObject.Object]

instance GObject StyleSchemeManager where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gtk_source_style_scheme_manager_get_type
    

class GObject o => StyleSchemeManagerK o
instance (GObject o, IsDescendantOf StyleSchemeManager o) => StyleSchemeManagerK o

toStyleSchemeManager :: StyleSchemeManagerK o => o -> IO StyleSchemeManager
toStyleSchemeManager = unsafeCastTo StyleSchemeManager

noStyleSchemeManager :: Maybe StyleSchemeManager
noStyleSchemeManager = Nothing

type family ResolveStyleSchemeManagerMethod (t :: Symbol) (o :: *) :: * where
    ResolveStyleSchemeManagerMethod "appendSearchPath" o = StyleSchemeManagerAppendSearchPathMethodInfo
    ResolveStyleSchemeManagerMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveStyleSchemeManagerMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveStyleSchemeManagerMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveStyleSchemeManagerMethod "forceRescan" o = StyleSchemeManagerForceRescanMethodInfo
    ResolveStyleSchemeManagerMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveStyleSchemeManagerMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveStyleSchemeManagerMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveStyleSchemeManagerMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveStyleSchemeManagerMethod "prependSearchPath" o = StyleSchemeManagerPrependSearchPathMethodInfo
    ResolveStyleSchemeManagerMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveStyleSchemeManagerMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveStyleSchemeManagerMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveStyleSchemeManagerMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveStyleSchemeManagerMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveStyleSchemeManagerMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveStyleSchemeManagerMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveStyleSchemeManagerMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveStyleSchemeManagerMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveStyleSchemeManagerMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveStyleSchemeManagerMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveStyleSchemeManagerMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveStyleSchemeManagerMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveStyleSchemeManagerMethod "getScheme" o = StyleSchemeManagerGetSchemeMethodInfo
    ResolveStyleSchemeManagerMethod "getSchemeIds" o = StyleSchemeManagerGetSchemeIdsMethodInfo
    ResolveStyleSchemeManagerMethod "getSearchPath" o = StyleSchemeManagerGetSearchPathMethodInfo
    ResolveStyleSchemeManagerMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveStyleSchemeManagerMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveStyleSchemeManagerMethod "setSearchPath" o = StyleSchemeManagerSetSearchPathMethodInfo
    ResolveStyleSchemeManagerMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveStyleSchemeManagerMethod t StyleSchemeManager, MethodInfo info StyleSchemeManager p) => IsLabelProxy t (StyleSchemeManager -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveStyleSchemeManagerMethod t StyleSchemeManager, MethodInfo info StyleSchemeManager p) => IsLabel t (StyleSchemeManager -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "scheme-ids"
   -- Type: TCArray True (-1) (-1) (TBasicType TUTF8)
   -- Flags: [PropertyReadable]
   -- Nullable: (Just True,Nothing)

getStyleSchemeManagerSchemeIds :: (MonadIO m, StyleSchemeManagerK o) => o -> m (Maybe [T.Text])
getStyleSchemeManagerSchemeIds obj = liftIO $ getObjectPropertyStringArray obj "scheme-ids"

data StyleSchemeManagerSchemeIdsPropertyInfo
instance AttrInfo StyleSchemeManagerSchemeIdsPropertyInfo where
    type AttrAllowedOps StyleSchemeManagerSchemeIdsPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint StyleSchemeManagerSchemeIdsPropertyInfo = (~) ()
    type AttrBaseTypeConstraint StyleSchemeManagerSchemeIdsPropertyInfo = StyleSchemeManagerK
    type AttrGetType StyleSchemeManagerSchemeIdsPropertyInfo = (Maybe [T.Text])
    type AttrLabel StyleSchemeManagerSchemeIdsPropertyInfo = "scheme-ids"
    attrGet _ = getStyleSchemeManagerSchemeIds
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "search-path"
   -- Type: TCArray True (-1) (-1) (TBasicType TUTF8)
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just True)

getStyleSchemeManagerSearchPath :: (MonadIO m, StyleSchemeManagerK o) => o -> m [T.Text]
getStyleSchemeManagerSearchPath obj = liftIO $ checkUnexpectedNothing "getStyleSchemeManagerSearchPath" $ getObjectPropertyStringArray obj "search-path"

setStyleSchemeManagerSearchPath :: (MonadIO m, StyleSchemeManagerK o) => o -> [T.Text] -> m ()
setStyleSchemeManagerSearchPath obj val = liftIO $ setObjectPropertyStringArray obj "search-path" (Just val)

constructStyleSchemeManagerSearchPath :: [T.Text] -> IO ([Char], GValue)
constructStyleSchemeManagerSearchPath val = constructObjectPropertyStringArray "search-path" (Just val)

clearStyleSchemeManagerSearchPath :: (MonadIO m, StyleSchemeManagerK o) => o -> m ()
clearStyleSchemeManagerSearchPath obj = liftIO $ setObjectPropertyStringArray obj "search-path" (Nothing :: Maybe [T.Text])

data StyleSchemeManagerSearchPathPropertyInfo
instance AttrInfo StyleSchemeManagerSearchPathPropertyInfo where
    type AttrAllowedOps StyleSchemeManagerSearchPathPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint StyleSchemeManagerSearchPathPropertyInfo = (~) [T.Text]
    type AttrBaseTypeConstraint StyleSchemeManagerSearchPathPropertyInfo = StyleSchemeManagerK
    type AttrGetType StyleSchemeManagerSearchPathPropertyInfo = [T.Text]
    type AttrLabel StyleSchemeManagerSearchPathPropertyInfo = "search-path"
    attrGet _ = getStyleSchemeManagerSearchPath
    attrSet _ = setStyleSchemeManagerSearchPath
    attrConstruct _ = constructStyleSchemeManagerSearchPath
    attrClear _ = clearStyleSchemeManagerSearchPath

type instance AttributeList StyleSchemeManager = StyleSchemeManagerAttributeList
type StyleSchemeManagerAttributeList = ('[ '("schemeIds", StyleSchemeManagerSchemeIdsPropertyInfo), '("searchPath", StyleSchemeManagerSearchPathPropertyInfo)] :: [(Symbol, *)])

styleSchemeManagerSchemeIds :: AttrLabelProxy "schemeIds"
styleSchemeManagerSchemeIds = AttrLabelProxy

styleSchemeManagerSearchPath :: AttrLabelProxy "searchPath"
styleSchemeManagerSearchPath = AttrLabelProxy

type instance SignalList StyleSchemeManager = StyleSchemeManagerSignalList
type StyleSchemeManagerSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method StyleSchemeManager::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "GtkSource" "StyleSchemeManager")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_style_scheme_manager_new" gtk_source_style_scheme_manager_new :: 
    IO (Ptr StyleSchemeManager)


styleSchemeManagerNew ::
    (MonadIO m) =>
    m StyleSchemeManager                    -- result
styleSchemeManagerNew  = liftIO $ do
    result <- gtk_source_style_scheme_manager_new
    checkUnexpectedReturnNULL "gtk_source_style_scheme_manager_new" result
    result' <- (wrapObject StyleSchemeManager) result
    return result'

-- method StyleSchemeManager::append_search_path
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "StyleSchemeManager", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "path", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_style_scheme_manager_append_search_path" gtk_source_style_scheme_manager_append_search_path :: 
    Ptr StyleSchemeManager ->               -- _obj : TInterface "GtkSource" "StyleSchemeManager"
    CString ->                              -- path : TBasicType TUTF8
    IO ()


styleSchemeManagerAppendSearchPath ::
    (MonadIO m, StyleSchemeManagerK a) =>
    a                                       -- _obj
    -> T.Text                               -- path
    -> m ()                                 -- result
styleSchemeManagerAppendSearchPath _obj path = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    path' <- textToCString path
    gtk_source_style_scheme_manager_append_search_path _obj' path'
    touchManagedPtr _obj
    freeMem path'
    return ()

data StyleSchemeManagerAppendSearchPathMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, StyleSchemeManagerK a) => MethodInfo StyleSchemeManagerAppendSearchPathMethodInfo a signature where
    overloadedMethod _ = styleSchemeManagerAppendSearchPath

-- method StyleSchemeManager::force_rescan
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "StyleSchemeManager", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_style_scheme_manager_force_rescan" gtk_source_style_scheme_manager_force_rescan :: 
    Ptr StyleSchemeManager ->               -- _obj : TInterface "GtkSource" "StyleSchemeManager"
    IO ()


styleSchemeManagerForceRescan ::
    (MonadIO m, StyleSchemeManagerK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
styleSchemeManagerForceRescan _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_source_style_scheme_manager_force_rescan _obj'
    touchManagedPtr _obj
    return ()

data StyleSchemeManagerForceRescanMethodInfo
instance (signature ~ (m ()), MonadIO m, StyleSchemeManagerK a) => MethodInfo StyleSchemeManagerForceRescanMethodInfo a signature where
    overloadedMethod _ = styleSchemeManagerForceRescan

-- method StyleSchemeManager::get_scheme
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "StyleSchemeManager", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "scheme_id", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GtkSource" "StyleScheme")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_style_scheme_manager_get_scheme" gtk_source_style_scheme_manager_get_scheme :: 
    Ptr StyleSchemeManager ->               -- _obj : TInterface "GtkSource" "StyleSchemeManager"
    CString ->                              -- scheme_id : TBasicType TUTF8
    IO (Ptr StyleScheme)


styleSchemeManagerGetScheme ::
    (MonadIO m, StyleSchemeManagerK a) =>
    a                                       -- _obj
    -> T.Text                               -- schemeId
    -> m StyleScheme                        -- result
styleSchemeManagerGetScheme _obj schemeId = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    schemeId' <- textToCString schemeId
    result <- gtk_source_style_scheme_manager_get_scheme _obj' schemeId'
    checkUnexpectedReturnNULL "gtk_source_style_scheme_manager_get_scheme" result
    result' <- (newObject StyleScheme) result
    touchManagedPtr _obj
    freeMem schemeId'
    return result'

data StyleSchemeManagerGetSchemeMethodInfo
instance (signature ~ (T.Text -> m StyleScheme), MonadIO m, StyleSchemeManagerK a) => MethodInfo StyleSchemeManagerGetSchemeMethodInfo a signature where
    overloadedMethod _ = styleSchemeManagerGetScheme

-- method StyleSchemeManager::get_scheme_ids
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "StyleSchemeManager", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TCArray True (-1) (-1) (TBasicType TUTF8))
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_style_scheme_manager_get_scheme_ids" gtk_source_style_scheme_manager_get_scheme_ids :: 
    Ptr StyleSchemeManager ->               -- _obj : TInterface "GtkSource" "StyleSchemeManager"
    IO (Ptr CString)


styleSchemeManagerGetSchemeIds ::
    (MonadIO m, StyleSchemeManagerK a) =>
    a                                       -- _obj
    -> m (Maybe [T.Text])                   -- result
styleSchemeManagerGetSchemeIds _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_source_style_scheme_manager_get_scheme_ids _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- unpackZeroTerminatedUTF8CArray result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data StyleSchemeManagerGetSchemeIdsMethodInfo
instance (signature ~ (m (Maybe [T.Text])), MonadIO m, StyleSchemeManagerK a) => MethodInfo StyleSchemeManagerGetSchemeIdsMethodInfo a signature where
    overloadedMethod _ = styleSchemeManagerGetSchemeIds

-- method StyleSchemeManager::get_search_path
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "StyleSchemeManager", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TCArray True (-1) (-1) (TBasicType TUTF8))
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_style_scheme_manager_get_search_path" gtk_source_style_scheme_manager_get_search_path :: 
    Ptr StyleSchemeManager ->               -- _obj : TInterface "GtkSource" "StyleSchemeManager"
    IO (Ptr CString)


styleSchemeManagerGetSearchPath ::
    (MonadIO m, StyleSchemeManagerK a) =>
    a                                       -- _obj
    -> m [T.Text]                           -- result
styleSchemeManagerGetSearchPath _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_source_style_scheme_manager_get_search_path _obj'
    checkUnexpectedReturnNULL "gtk_source_style_scheme_manager_get_search_path" result
    result' <- unpackZeroTerminatedUTF8CArray result
    touchManagedPtr _obj
    return result'

data StyleSchemeManagerGetSearchPathMethodInfo
instance (signature ~ (m [T.Text]), MonadIO m, StyleSchemeManagerK a) => MethodInfo StyleSchemeManagerGetSearchPathMethodInfo a signature where
    overloadedMethod _ = styleSchemeManagerGetSearchPath

-- method StyleSchemeManager::prepend_search_path
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "StyleSchemeManager", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "path", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_style_scheme_manager_prepend_search_path" gtk_source_style_scheme_manager_prepend_search_path :: 
    Ptr StyleSchemeManager ->               -- _obj : TInterface "GtkSource" "StyleSchemeManager"
    CString ->                              -- path : TBasicType TUTF8
    IO ()


styleSchemeManagerPrependSearchPath ::
    (MonadIO m, StyleSchemeManagerK a) =>
    a                                       -- _obj
    -> T.Text                               -- path
    -> m ()                                 -- result
styleSchemeManagerPrependSearchPath _obj path = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    path' <- textToCString path
    gtk_source_style_scheme_manager_prepend_search_path _obj' path'
    touchManagedPtr _obj
    freeMem path'
    return ()

data StyleSchemeManagerPrependSearchPathMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, StyleSchemeManagerK a) => MethodInfo StyleSchemeManagerPrependSearchPathMethodInfo a signature where
    overloadedMethod _ = styleSchemeManagerPrependSearchPath

-- method StyleSchemeManager::set_search_path
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "StyleSchemeManager", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "path", argType = TCArray True (-1) (-1) (TBasicType TUTF8), direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_style_scheme_manager_set_search_path" gtk_source_style_scheme_manager_set_search_path :: 
    Ptr StyleSchemeManager ->               -- _obj : TInterface "GtkSource" "StyleSchemeManager"
    Ptr CString ->                          -- path : TCArray True (-1) (-1) (TBasicType TUTF8)
    IO ()


styleSchemeManagerSetSearchPath ::
    (MonadIO m, StyleSchemeManagerK a) =>
    a                                       -- _obj
    -> Maybe ([T.Text])                     -- path
    -> m ()                                 -- result
styleSchemeManagerSetSearchPath _obj path = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybePath <- case path of
        Nothing -> return nullPtr
        Just jPath -> do
            jPath' <- packZeroTerminatedUTF8CArray jPath
            return jPath'
    gtk_source_style_scheme_manager_set_search_path _obj' maybePath
    touchManagedPtr _obj
    mapZeroTerminatedCArray freeMem maybePath
    freeMem maybePath
    return ()

data StyleSchemeManagerSetSearchPathMethodInfo
instance (signature ~ (Maybe ([T.Text]) -> m ()), MonadIO m, StyleSchemeManagerK a) => MethodInfo StyleSchemeManagerSetSearchPathMethodInfo a signature where
    overloadedMethod _ = styleSchemeManagerSetSearchPath

-- method StyleSchemeManager::get_default
-- method type : MemberFunction
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "GtkSource" "StyleSchemeManager")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_style_scheme_manager_get_default" gtk_source_style_scheme_manager_get_default :: 
    IO (Ptr StyleSchemeManager)


styleSchemeManagerGetDefault ::
    (MonadIO m) =>
    m StyleSchemeManager                    -- result
styleSchemeManagerGetDefault  = liftIO $ do
    result <- gtk_source_style_scheme_manager_get_default
    checkUnexpectedReturnNULL "gtk_source_style_scheme_manager_get_default" result
    result' <- (newObject StyleSchemeManager) result
    return result'


