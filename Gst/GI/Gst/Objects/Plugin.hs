

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gst.Objects.Plugin
    ( 

-- * Exported types
    Plugin(..)                              ,
    PluginK                                 ,
    toPlugin                                ,
    noPlugin                                ,


 -- * Methods
-- ** pluginAddDependency
    PluginAddDependencyMethodInfo           ,
    pluginAddDependency                     ,


-- ** pluginAddDependencySimple
    PluginAddDependencySimpleMethodInfo     ,
    pluginAddDependencySimple               ,


-- ** pluginGetCacheData
    PluginGetCacheDataMethodInfo            ,
    pluginGetCacheData                      ,


-- ** pluginGetDescription
    PluginGetDescriptionMethodInfo          ,
    pluginGetDescription                    ,


-- ** pluginGetFilename
    PluginGetFilenameMethodInfo             ,
    pluginGetFilename                       ,


-- ** pluginGetLicense
    PluginGetLicenseMethodInfo              ,
    pluginGetLicense                        ,


-- ** pluginGetName
    PluginGetNameMethodInfo                 ,
    pluginGetName                           ,


-- ** pluginGetOrigin
    PluginGetOriginMethodInfo               ,
    pluginGetOrigin                         ,


-- ** pluginGetPackage
    PluginGetPackageMethodInfo              ,
    pluginGetPackage                        ,


-- ** pluginGetReleaseDateString
    PluginGetReleaseDateStringMethodInfo    ,
    pluginGetReleaseDateString              ,


-- ** pluginGetSource
    PluginGetSourceMethodInfo               ,
    pluginGetSource                         ,


-- ** pluginGetVersion
    PluginGetVersionMethodInfo              ,
    pluginGetVersion                        ,


-- ** pluginIsLoaded
    PluginIsLoadedMethodInfo                ,
    pluginIsLoaded                          ,


-- ** pluginListFree
    pluginListFree                          ,


-- ** pluginLoad
    PluginLoadMethodInfo                    ,
    pluginLoad                              ,


-- ** pluginLoadByName
    pluginLoadByName                        ,


-- ** pluginLoadFile
    pluginLoadFile                          ,


-- ** pluginRegisterStatic
    pluginRegisterStatic                    ,


-- ** pluginRegisterStaticFull
    pluginRegisterStaticFull                ,


-- ** pluginSetCacheData
    PluginSetCacheDataMethodInfo            ,
    pluginSetCacheData                      ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gst.Types
import GI.Gst.Callbacks
import qualified GI.GObject as GObject

newtype Plugin = Plugin (ForeignPtr Plugin)
foreign import ccall "gst_plugin_get_type"
    c_gst_plugin_get_type :: IO GType

type instance ParentTypes Plugin = PluginParentTypes
type PluginParentTypes = '[Object, GObject.Object]

instance GObject Plugin where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gst_plugin_get_type
    

class GObject o => PluginK o
instance (GObject o, IsDescendantOf Plugin o) => PluginK o

toPlugin :: PluginK o => o -> IO Plugin
toPlugin = unsafeCastTo Plugin

noPlugin :: Maybe Plugin
noPlugin = Nothing

type family ResolvePluginMethod (t :: Symbol) (o :: *) :: * where
    ResolvePluginMethod "addControlBinding" o = ObjectAddControlBindingMethodInfo
    ResolvePluginMethod "addDependency" o = PluginAddDependencyMethodInfo
    ResolvePluginMethod "addDependencySimple" o = PluginAddDependencySimpleMethodInfo
    ResolvePluginMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolvePluginMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolvePluginMethod "defaultError" o = ObjectDefaultErrorMethodInfo
    ResolvePluginMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolvePluginMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolvePluginMethod "hasActiveControlBindings" o = ObjectHasActiveControlBindingsMethodInfo
    ResolvePluginMethod "hasAncestor" o = ObjectHasAncestorMethodInfo
    ResolvePluginMethod "hasAsAncestor" o = ObjectHasAsAncestorMethodInfo
    ResolvePluginMethod "hasAsParent" o = ObjectHasAsParentMethodInfo
    ResolvePluginMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolvePluginMethod "isLoaded" o = PluginIsLoadedMethodInfo
    ResolvePluginMethod "load" o = PluginLoadMethodInfo
    ResolvePluginMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolvePluginMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolvePluginMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolvePluginMethod "removeControlBinding" o = ObjectRemoveControlBindingMethodInfo
    ResolvePluginMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolvePluginMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolvePluginMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolvePluginMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolvePluginMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolvePluginMethod "suggestNextSync" o = ObjectSuggestNextSyncMethodInfo
    ResolvePluginMethod "syncValues" o = ObjectSyncValuesMethodInfo
    ResolvePluginMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolvePluginMethod "unparent" o = ObjectUnparentMethodInfo
    ResolvePluginMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolvePluginMethod "getCacheData" o = PluginGetCacheDataMethodInfo
    ResolvePluginMethod "getControlBinding" o = ObjectGetControlBindingMethodInfo
    ResolvePluginMethod "getControlRate" o = ObjectGetControlRateMethodInfo
    ResolvePluginMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolvePluginMethod "getDescription" o = PluginGetDescriptionMethodInfo
    ResolvePluginMethod "getFilename" o = PluginGetFilenameMethodInfo
    ResolvePluginMethod "getGValueArray" o = ObjectGetGValueArrayMethodInfo
    ResolvePluginMethod "getLicense" o = PluginGetLicenseMethodInfo
    ResolvePluginMethod "getOrigin" o = PluginGetOriginMethodInfo
    ResolvePluginMethod "getPackage" o = PluginGetPackageMethodInfo
    ResolvePluginMethod "getParent" o = ObjectGetParentMethodInfo
    ResolvePluginMethod "getPathString" o = ObjectGetPathStringMethodInfo
    ResolvePluginMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolvePluginMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolvePluginMethod "getReleaseDateString" o = PluginGetReleaseDateStringMethodInfo
    ResolvePluginMethod "getSource" o = PluginGetSourceMethodInfo
    ResolvePluginMethod "getValue" o = ObjectGetValueMethodInfo
    ResolvePluginMethod "getValueArray" o = ObjectGetValueArrayMethodInfo
    ResolvePluginMethod "getVersion" o = PluginGetVersionMethodInfo
    ResolvePluginMethod "setCacheData" o = PluginSetCacheDataMethodInfo
    ResolvePluginMethod "setControlBindingDisabled" o = ObjectSetControlBindingDisabledMethodInfo
    ResolvePluginMethod "setControlBindingsDisabled" o = ObjectSetControlBindingsDisabledMethodInfo
    ResolvePluginMethod "setControlRate" o = ObjectSetControlRateMethodInfo
    ResolvePluginMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolvePluginMethod "setName" o = ObjectSetNameMethodInfo
    ResolvePluginMethod "setParent" o = ObjectSetParentMethodInfo
    ResolvePluginMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolvePluginMethod l o = MethodResolutionFailed l o

instance (info ~ ResolvePluginMethod t Plugin, MethodInfo info Plugin p) => IsLabelProxy t (Plugin -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolvePluginMethod t Plugin, MethodInfo info Plugin p) => IsLabel t (Plugin -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList Plugin = PluginAttributeList
type PluginAttributeList = ('[ '("name", ObjectNamePropertyInfo), '("parent", ObjectParentPropertyInfo)] :: [(Symbol, *)])

type instance SignalList Plugin = PluginSignalList
type PluginSignalList = ('[ '("deepNotify", ObjectDeepNotifySignalInfo), '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method Plugin::add_dependency
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Plugin", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "env_vars", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "paths", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "names", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gst" "PluginDependencyFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_plugin_add_dependency" gst_plugin_add_dependency :: 
    Ptr Plugin ->                           -- _obj : TInterface "Gst" "Plugin"
    CString ->                              -- env_vars : TBasicType TUTF8
    CString ->                              -- paths : TBasicType TUTF8
    CString ->                              -- names : TBasicType TUTF8
    CUInt ->                                -- flags : TInterface "Gst" "PluginDependencyFlags"
    IO ()


pluginAddDependency ::
    (MonadIO m, PluginK a) =>
    a                                       -- _obj
    -> Maybe (T.Text)                       -- envVars
    -> Maybe (T.Text)                       -- paths
    -> Maybe (T.Text)                       -- names
    -> [PluginDependencyFlags]              -- flags
    -> m ()                                 -- result
pluginAddDependency _obj envVars paths names flags = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeEnvVars <- case envVars of
        Nothing -> return nullPtr
        Just jEnvVars -> do
            jEnvVars' <- textToCString jEnvVars
            return jEnvVars'
    maybePaths <- case paths of
        Nothing -> return nullPtr
        Just jPaths -> do
            jPaths' <- textToCString jPaths
            return jPaths'
    maybeNames <- case names of
        Nothing -> return nullPtr
        Just jNames -> do
            jNames' <- textToCString jNames
            return jNames'
    let flags' = gflagsToWord flags
    gst_plugin_add_dependency _obj' maybeEnvVars maybePaths maybeNames flags'
    touchManagedPtr _obj
    freeMem maybeEnvVars
    freeMem maybePaths
    freeMem maybeNames
    return ()

data PluginAddDependencyMethodInfo
instance (signature ~ (Maybe (T.Text) -> Maybe (T.Text) -> Maybe (T.Text) -> [PluginDependencyFlags] -> m ()), MonadIO m, PluginK a) => MethodInfo PluginAddDependencyMethodInfo a signature where
    overloadedMethod _ = pluginAddDependency

-- method Plugin::add_dependency_simple
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Plugin", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "env_vars", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "paths", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "names", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gst" "PluginDependencyFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_plugin_add_dependency_simple" gst_plugin_add_dependency_simple :: 
    Ptr Plugin ->                           -- _obj : TInterface "Gst" "Plugin"
    CString ->                              -- env_vars : TBasicType TUTF8
    CString ->                              -- paths : TBasicType TUTF8
    CString ->                              -- names : TBasicType TUTF8
    CUInt ->                                -- flags : TInterface "Gst" "PluginDependencyFlags"
    IO ()


pluginAddDependencySimple ::
    (MonadIO m, PluginK a) =>
    a                                       -- _obj
    -> Maybe (T.Text)                       -- envVars
    -> Maybe (T.Text)                       -- paths
    -> Maybe (T.Text)                       -- names
    -> [PluginDependencyFlags]              -- flags
    -> m ()                                 -- result
pluginAddDependencySimple _obj envVars paths names flags = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeEnvVars <- case envVars of
        Nothing -> return nullPtr
        Just jEnvVars -> do
            jEnvVars' <- textToCString jEnvVars
            return jEnvVars'
    maybePaths <- case paths of
        Nothing -> return nullPtr
        Just jPaths -> do
            jPaths' <- textToCString jPaths
            return jPaths'
    maybeNames <- case names of
        Nothing -> return nullPtr
        Just jNames -> do
            jNames' <- textToCString jNames
            return jNames'
    let flags' = gflagsToWord flags
    gst_plugin_add_dependency_simple _obj' maybeEnvVars maybePaths maybeNames flags'
    touchManagedPtr _obj
    freeMem maybeEnvVars
    freeMem maybePaths
    freeMem maybeNames
    return ()

data PluginAddDependencySimpleMethodInfo
instance (signature ~ (Maybe (T.Text) -> Maybe (T.Text) -> Maybe (T.Text) -> [PluginDependencyFlags] -> m ()), MonadIO m, PluginK a) => MethodInfo PluginAddDependencySimpleMethodInfo a signature where
    overloadedMethod _ = pluginAddDependencySimple

-- method Plugin::get_cache_data
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Plugin", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Structure")
-- throws : False
-- Skip return : False

foreign import ccall "gst_plugin_get_cache_data" gst_plugin_get_cache_data :: 
    Ptr Plugin ->                           -- _obj : TInterface "Gst" "Plugin"
    IO (Ptr Structure)


pluginGetCacheData ::
    (MonadIO m, PluginK a) =>
    a                                       -- _obj
    -> m (Maybe Structure)                  -- result
pluginGetCacheData _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_plugin_get_cache_data _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newBoxed Structure) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data PluginGetCacheDataMethodInfo
instance (signature ~ (m (Maybe Structure)), MonadIO m, PluginK a) => MethodInfo PluginGetCacheDataMethodInfo a signature where
    overloadedMethod _ = pluginGetCacheData

-- method Plugin::get_description
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Plugin", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gst_plugin_get_description" gst_plugin_get_description :: 
    Ptr Plugin ->                           -- _obj : TInterface "Gst" "Plugin"
    IO CString


pluginGetDescription ::
    (MonadIO m, PluginK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
pluginGetDescription _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_plugin_get_description _obj'
    checkUnexpectedReturnNULL "gst_plugin_get_description" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data PluginGetDescriptionMethodInfo
instance (signature ~ (m T.Text), MonadIO m, PluginK a) => MethodInfo PluginGetDescriptionMethodInfo a signature where
    overloadedMethod _ = pluginGetDescription

-- method Plugin::get_filename
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Plugin", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gst_plugin_get_filename" gst_plugin_get_filename :: 
    Ptr Plugin ->                           -- _obj : TInterface "Gst" "Plugin"
    IO CString


pluginGetFilename ::
    (MonadIO m, PluginK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
pluginGetFilename _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_plugin_get_filename _obj'
    checkUnexpectedReturnNULL "gst_plugin_get_filename" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data PluginGetFilenameMethodInfo
instance (signature ~ (m T.Text), MonadIO m, PluginK a) => MethodInfo PluginGetFilenameMethodInfo a signature where
    overloadedMethod _ = pluginGetFilename

-- method Plugin::get_license
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Plugin", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gst_plugin_get_license" gst_plugin_get_license :: 
    Ptr Plugin ->                           -- _obj : TInterface "Gst" "Plugin"
    IO CString


pluginGetLicense ::
    (MonadIO m, PluginK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
pluginGetLicense _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_plugin_get_license _obj'
    checkUnexpectedReturnNULL "gst_plugin_get_license" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data PluginGetLicenseMethodInfo
instance (signature ~ (m T.Text), MonadIO m, PluginK a) => MethodInfo PluginGetLicenseMethodInfo a signature where
    overloadedMethod _ = pluginGetLicense

-- method Plugin::get_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Plugin", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gst_plugin_get_name" gst_plugin_get_name :: 
    Ptr Plugin ->                           -- _obj : TInterface "Gst" "Plugin"
    IO CString


pluginGetName ::
    (MonadIO m, PluginK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
pluginGetName _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_plugin_get_name _obj'
    checkUnexpectedReturnNULL "gst_plugin_get_name" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data PluginGetNameMethodInfo
instance (signature ~ (m T.Text), MonadIO m, PluginK a) => MethodInfo PluginGetNameMethodInfo a signature where
    overloadedMethod _ = pluginGetName

-- method Plugin::get_origin
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Plugin", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gst_plugin_get_origin" gst_plugin_get_origin :: 
    Ptr Plugin ->                           -- _obj : TInterface "Gst" "Plugin"
    IO CString


pluginGetOrigin ::
    (MonadIO m, PluginK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
pluginGetOrigin _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_plugin_get_origin _obj'
    checkUnexpectedReturnNULL "gst_plugin_get_origin" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data PluginGetOriginMethodInfo
instance (signature ~ (m T.Text), MonadIO m, PluginK a) => MethodInfo PluginGetOriginMethodInfo a signature where
    overloadedMethod _ = pluginGetOrigin

-- method Plugin::get_package
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Plugin", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gst_plugin_get_package" gst_plugin_get_package :: 
    Ptr Plugin ->                           -- _obj : TInterface "Gst" "Plugin"
    IO CString


pluginGetPackage ::
    (MonadIO m, PluginK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
pluginGetPackage _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_plugin_get_package _obj'
    checkUnexpectedReturnNULL "gst_plugin_get_package" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data PluginGetPackageMethodInfo
instance (signature ~ (m T.Text), MonadIO m, PluginK a) => MethodInfo PluginGetPackageMethodInfo a signature where
    overloadedMethod _ = pluginGetPackage

-- method Plugin::get_release_date_string
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Plugin", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gst_plugin_get_release_date_string" gst_plugin_get_release_date_string :: 
    Ptr Plugin ->                           -- _obj : TInterface "Gst" "Plugin"
    IO CString


pluginGetReleaseDateString ::
    (MonadIO m, PluginK a) =>
    a                                       -- _obj
    -> m (Maybe T.Text)                     -- result
pluginGetReleaseDateString _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_plugin_get_release_date_string _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- cstringToText result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data PluginGetReleaseDateStringMethodInfo
instance (signature ~ (m (Maybe T.Text)), MonadIO m, PluginK a) => MethodInfo PluginGetReleaseDateStringMethodInfo a signature where
    overloadedMethod _ = pluginGetReleaseDateString

-- method Plugin::get_source
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Plugin", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gst_plugin_get_source" gst_plugin_get_source :: 
    Ptr Plugin ->                           -- _obj : TInterface "Gst" "Plugin"
    IO CString


pluginGetSource ::
    (MonadIO m, PluginK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
pluginGetSource _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_plugin_get_source _obj'
    checkUnexpectedReturnNULL "gst_plugin_get_source" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data PluginGetSourceMethodInfo
instance (signature ~ (m T.Text), MonadIO m, PluginK a) => MethodInfo PluginGetSourceMethodInfo a signature where
    overloadedMethod _ = pluginGetSource

-- method Plugin::get_version
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Plugin", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gst_plugin_get_version" gst_plugin_get_version :: 
    Ptr Plugin ->                           -- _obj : TInterface "Gst" "Plugin"
    IO CString


pluginGetVersion ::
    (MonadIO m, PluginK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
pluginGetVersion _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_plugin_get_version _obj'
    checkUnexpectedReturnNULL "gst_plugin_get_version" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data PluginGetVersionMethodInfo
instance (signature ~ (m T.Text), MonadIO m, PluginK a) => MethodInfo PluginGetVersionMethodInfo a signature where
    overloadedMethod _ = pluginGetVersion

-- method Plugin::is_loaded
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Plugin", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_plugin_is_loaded" gst_plugin_is_loaded :: 
    Ptr Plugin ->                           -- _obj : TInterface "Gst" "Plugin"
    IO CInt


pluginIsLoaded ::
    (MonadIO m, PluginK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
pluginIsLoaded _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_plugin_is_loaded _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data PluginIsLoadedMethodInfo
instance (signature ~ (m Bool), MonadIO m, PluginK a) => MethodInfo PluginIsLoadedMethodInfo a signature where
    overloadedMethod _ = pluginIsLoaded

-- method Plugin::load
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Plugin", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Plugin")
-- throws : False
-- Skip return : False

foreign import ccall "gst_plugin_load" gst_plugin_load :: 
    Ptr Plugin ->                           -- _obj : TInterface "Gst" "Plugin"
    IO (Ptr Plugin)


pluginLoad ::
    (MonadIO m, PluginK a) =>
    a                                       -- _obj
    -> m Plugin                             -- result
pluginLoad _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_plugin_load _obj'
    checkUnexpectedReturnNULL "gst_plugin_load" result
    result' <- (wrapObject Plugin) result
    touchManagedPtr _obj
    return result'

data PluginLoadMethodInfo
instance (signature ~ (m Plugin), MonadIO m, PluginK a) => MethodInfo PluginLoadMethodInfo a signature where
    overloadedMethod _ = pluginLoad

-- method Plugin::set_cache_data
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Plugin", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cache_data", argType = TInterface "Gst" "Structure", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_plugin_set_cache_data" gst_plugin_set_cache_data :: 
    Ptr Plugin ->                           -- _obj : TInterface "Gst" "Plugin"
    Ptr Structure ->                        -- cache_data : TInterface "Gst" "Structure"
    IO ()


pluginSetCacheData ::
    (MonadIO m, PluginK a) =>
    a                                       -- _obj
    -> Structure                            -- cacheData
    -> m ()                                 -- result
pluginSetCacheData _obj cacheData = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    cacheData' <- copyBoxed cacheData
    gst_plugin_set_cache_data _obj' cacheData'
    touchManagedPtr _obj
    touchManagedPtr cacheData
    return ()

data PluginSetCacheDataMethodInfo
instance (signature ~ (Structure -> m ()), MonadIO m, PluginK a) => MethodInfo PluginSetCacheDataMethodInfo a signature where
    overloadedMethod _ = pluginSetCacheData

-- method Plugin::list_free
-- method type : MemberFunction
-- Args : [Arg {argCName = "list", argType = TGList (TInterface "Gst" "Plugin"), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_plugin_list_free" gst_plugin_list_free :: 
    Ptr (GList (Ptr Plugin)) ->             -- list : TGList (TInterface "Gst" "Plugin")
    IO ()


pluginListFree ::
    (MonadIO m, PluginK a) =>
    [a]                                     -- list
    -> m ()                                 -- result
pluginListFree list = liftIO $ do
    list' <- mapM refObject list
    list'' <- packGList list'
    gst_plugin_list_free list''
    mapM_ touchManagedPtr list
    return ()

-- method Plugin::load_by_name
-- method type : MemberFunction
-- Args : [Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Plugin")
-- throws : False
-- Skip return : False

foreign import ccall "gst_plugin_load_by_name" gst_plugin_load_by_name :: 
    CString ->                              -- name : TBasicType TUTF8
    IO (Ptr Plugin)


pluginLoadByName ::
    (MonadIO m) =>
    T.Text                                  -- name
    -> m Plugin                             -- result
pluginLoadByName name = liftIO $ do
    name' <- textToCString name
    result <- gst_plugin_load_by_name name'
    checkUnexpectedReturnNULL "gst_plugin_load_by_name" result
    result' <- (wrapObject Plugin) result
    freeMem name'
    return result'

-- method Plugin::load_file
-- method type : MemberFunction
-- Args : [Arg {argCName = "filename", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Plugin")
-- throws : True
-- Skip return : False

foreign import ccall "gst_plugin_load_file" gst_plugin_load_file :: 
    CString ->                              -- filename : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr Plugin)


pluginLoadFile ::
    (MonadIO m) =>
    T.Text                                  -- filename
    -> m Plugin                             -- result
pluginLoadFile filename = liftIO $ do
    filename' <- textToCString filename
    onException (do
        result <- propagateGError $ gst_plugin_load_file filename'
        checkUnexpectedReturnNULL "gst_plugin_load_file" result
        result' <- (wrapObject Plugin) result
        freeMem filename'
        return result'
     ) (do
        freeMem filename'
     )

-- method Plugin::register_static
-- method type : MemberFunction
-- Args : [Arg {argCName = "major_version", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "minor_version", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "description", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "init_func", argType = TInterface "Gst" "PluginInitFunc", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeCall, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "version", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "license", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "source", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "package", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "origin", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_plugin_register_static" gst_plugin_register_static :: 
    Int32 ->                                -- major_version : TBasicType TInt
    Int32 ->                                -- minor_version : TBasicType TInt
    CString ->                              -- name : TBasicType TUTF8
    CString ->                              -- description : TBasicType TUTF8
    FunPtr PluginInitFuncC ->               -- init_func : TInterface "Gst" "PluginInitFunc"
    CString ->                              -- version : TBasicType TUTF8
    CString ->                              -- license : TBasicType TUTF8
    CString ->                              -- source : TBasicType TUTF8
    CString ->                              -- package : TBasicType TUTF8
    CString ->                              -- origin : TBasicType TUTF8
    IO CInt


pluginRegisterStatic ::
    (MonadIO m) =>
    Int32                                   -- majorVersion
    -> Int32                                -- minorVersion
    -> T.Text                               -- name
    -> T.Text                               -- description
    -> PluginInitFunc                       -- initFunc
    -> T.Text                               -- version
    -> T.Text                               -- license
    -> T.Text                               -- source
    -> T.Text                               -- package
    -> T.Text                               -- origin
    -> m Bool                               -- result
pluginRegisterStatic majorVersion minorVersion name description initFunc version license source package origin = liftIO $ do
    name' <- textToCString name
    description' <- textToCString description
    initFunc' <- mkPluginInitFunc (pluginInitFuncWrapper Nothing initFunc)
    version' <- textToCString version
    license' <- textToCString license
    source' <- textToCString source
    package' <- textToCString package
    origin' <- textToCString origin
    result <- gst_plugin_register_static majorVersion minorVersion name' description' initFunc' version' license' source' package' origin'
    let result' = (/= 0) result
    safeFreeFunPtr $ castFunPtrToPtr initFunc'
    freeMem name'
    freeMem description'
    freeMem version'
    freeMem license'
    freeMem source'
    freeMem package'
    freeMem origin'
    return result'

-- method Plugin::register_static_full
-- method type : MemberFunction
-- Args : [Arg {argCName = "major_version", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "minor_version", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "description", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "init_full_func", argType = TInterface "Gst" "PluginInitFullFunc", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeCall, argClosure = 10, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "version", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "license", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "source", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "package", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "origin", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_plugin_register_static_full" gst_plugin_register_static_full :: 
    Int32 ->                                -- major_version : TBasicType TInt
    Int32 ->                                -- minor_version : TBasicType TInt
    CString ->                              -- name : TBasicType TUTF8
    CString ->                              -- description : TBasicType TUTF8
    FunPtr PluginInitFullFuncC ->           -- init_full_func : TInterface "Gst" "PluginInitFullFunc"
    CString ->                              -- version : TBasicType TUTF8
    CString ->                              -- license : TBasicType TUTF8
    CString ->                              -- source : TBasicType TUTF8
    CString ->                              -- package : TBasicType TUTF8
    CString ->                              -- origin : TBasicType TUTF8
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO CInt


pluginRegisterStaticFull ::
    (MonadIO m) =>
    Int32                                   -- majorVersion
    -> Int32                                -- minorVersion
    -> T.Text                               -- name
    -> T.Text                               -- description
    -> PluginInitFullFunc                   -- initFullFunc
    -> T.Text                               -- version
    -> T.Text                               -- license
    -> T.Text                               -- source
    -> T.Text                               -- package
    -> T.Text                               -- origin
    -> m Bool                               -- result
pluginRegisterStaticFull majorVersion minorVersion name description initFullFunc version license source package origin = liftIO $ do
    name' <- textToCString name
    description' <- textToCString description
    initFullFunc' <- mkPluginInitFullFunc (pluginInitFullFuncWrapper Nothing initFullFunc)
    version' <- textToCString version
    license' <- textToCString license
    source' <- textToCString source
    package' <- textToCString package
    origin' <- textToCString origin
    let userData = nullPtr
    result <- gst_plugin_register_static_full majorVersion minorVersion name' description' initFullFunc' version' license' source' package' origin' userData
    let result' = (/= 0) result
    safeFreeFunPtr $ castFunPtrToPtr initFullFunc'
    freeMem name'
    freeMem description'
    freeMem version'
    freeMem license'
    freeMem source'
    freeMem package'
    freeMem origin'
    return result'


