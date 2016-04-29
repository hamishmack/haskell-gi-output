

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Functions
    ( 

 -- * Methods
-- ** applicationCacheGetDatabaseDirectoryPath
    applicationCacheGetDatabaseDirectoryPath,


-- ** contextMenuItemGetAction
    contextMenuItemGetAction                ,


-- ** geolocationPolicyAllow
    geolocationPolicyAllow                  ,


-- ** geolocationPolicyDeny
    geolocationPolicyDeny                   ,


-- ** getCacheModel
    getCacheModel                           ,


-- ** getDefaultSession
    getDefaultSession                       ,


-- ** getDefaultWebDatabaseQuota
    getDefaultWebDatabaseQuota              ,


-- ** getFaviconDatabase
    getFaviconDatabase                      ,


-- ** getIconDatabase
    getIconDatabase                         ,


-- ** getSecurityPolicyForUriScheme
    getSecurityPolicyForUriScheme           ,


-- ** getTextChecker
    getTextChecker                          ,


-- ** getWebDatabaseDirectoryPath
    getWebDatabaseDirectoryPath             ,


-- ** getWebPluginDatabase
    getWebPluginDatabase                    ,


-- ** majorVersion
    majorVersion                            ,


-- ** microVersion
    microVersion                            ,


-- ** minorVersion
    minorVersion                            ,


-- ** removeAllWebDatabases
    removeAllWebDatabases                   ,


-- ** setCacheModel
    setCacheModel                           ,


-- ** setDefaultWebDatabaseQuota
    setDefaultWebDatabaseQuota              ,


-- ** setSecurityPolicyForUriScheme
    setSecurityPolicyForUriScheme           ,


-- ** setTextChecker
    setTextChecker                          ,


-- ** setWebDatabaseDirectoryPath
    setWebDatabaseDirectoryPath             ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject
import qualified GI.Gtk as Gtk
import qualified GI.Soup as Soup

-- function webkit_set_web_database_directory_path
-- Args : [Arg {argCName = "path", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_set_web_database_directory_path" webkit_set_web_database_directory_path :: 
    CString ->                              -- path : TBasicType TUTF8
    IO ()


setWebDatabaseDirectoryPath ::
    (MonadIO m) =>
    T.Text                                  -- path
    -> m ()                                 -- result
setWebDatabaseDirectoryPath path = liftIO $ do
    path' <- textToCString path
    webkit_set_web_database_directory_path path'
    freeMem path'
    return ()


-- function webkit_set_text_checker
-- Args : [Arg {argCName = "checker", argType = TInterface "GObject" "Object", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_set_text_checker" webkit_set_text_checker :: 
    Ptr GObject.Object ->                   -- checker : TInterface "GObject" "Object"
    IO ()


setTextChecker ::
    (MonadIO m, GObject.ObjectK a) =>
    a                                       -- checker
    -> m ()                                 -- result
setTextChecker checker = liftIO $ do
    let checker' = unsafeManagedPtrCastPtr checker
    webkit_set_text_checker checker'
    touchManagedPtr checker
    return ()


-- function webkit_set_security_policy_for_uri_scheme
-- Args : [Arg {argCName = "scheme", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "policy", argType = TInterface "WebKit" "SecurityPolicy", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_set_security_policy_for_uri_scheme" webkit_set_security_policy_for_uri_scheme :: 
    CString ->                              -- scheme : TBasicType TUTF8
    CUInt ->                                -- policy : TInterface "WebKit" "SecurityPolicy"
    IO ()


setSecurityPolicyForUriScheme ::
    (MonadIO m) =>
    T.Text                                  -- scheme
    -> [SecurityPolicy]                     -- policy
    -> m ()                                 -- result
setSecurityPolicyForUriScheme scheme policy = liftIO $ do
    scheme' <- textToCString scheme
    let policy' = gflagsToWord policy
    webkit_set_security_policy_for_uri_scheme scheme' policy'
    freeMem scheme'
    return ()


-- function webkit_set_default_web_database_quota
-- Args : [Arg {argCName = "defaultQuota", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_set_default_web_database_quota" webkit_set_default_web_database_quota :: 
    Word64 ->                               -- defaultQuota : TBasicType TUInt64
    IO ()


setDefaultWebDatabaseQuota ::
    (MonadIO m) =>
    Word64                                  -- defaultQuota
    -> m ()                                 -- result
setDefaultWebDatabaseQuota defaultQuota = liftIO $ do
    webkit_set_default_web_database_quota defaultQuota
    return ()


-- function webkit_set_cache_model
-- Args : [Arg {argCName = "cache_model", argType = TInterface "WebKit" "CacheModel", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_set_cache_model" webkit_set_cache_model :: 
    CUInt ->                                -- cache_model : TInterface "WebKit" "CacheModel"
    IO ()


setCacheModel ::
    (MonadIO m) =>
    CacheModel                              -- cacheModel
    -> m ()                                 -- result
setCacheModel cacheModel = liftIO $ do
    let cacheModel' = (fromIntegral . fromEnum) cacheModel
    webkit_set_cache_model cacheModel'
    return ()


-- function webkit_remove_all_web_databases
-- Args : []
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_remove_all_web_databases" webkit_remove_all_web_databases :: 
    IO ()


removeAllWebDatabases ::
    (MonadIO m) =>
    m ()                                    -- result
removeAllWebDatabases  = liftIO $ do
    webkit_remove_all_web_databases
    return ()


-- function webkit_minor_version
-- Args : []
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_minor_version" webkit_minor_version :: 
    IO Word32


minorVersion ::
    (MonadIO m) =>
    m Word32                                -- result
minorVersion  = liftIO $ do
    result <- webkit_minor_version
    return result


-- function webkit_micro_version
-- Args : []
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_micro_version" webkit_micro_version :: 
    IO Word32


microVersion ::
    (MonadIO m) =>
    m Word32                                -- result
microVersion  = liftIO $ do
    result <- webkit_micro_version
    return result


-- function webkit_major_version
-- Args : []
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_major_version" webkit_major_version :: 
    IO Word32


majorVersion ::
    (MonadIO m) =>
    m Word32                                -- result
majorVersion  = liftIO $ do
    result <- webkit_major_version
    return result


-- function webkit_get_web_plugin_database
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "WebPluginDatabase")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_get_web_plugin_database" webkit_get_web_plugin_database :: 
    IO (Ptr WebPluginDatabase)


getWebPluginDatabase ::
    (MonadIO m) =>
    m WebPluginDatabase                     -- result
getWebPluginDatabase  = liftIO $ do
    result <- webkit_get_web_plugin_database
    checkUnexpectedReturnNULL "webkit_get_web_plugin_database" result
    result' <- (newObject WebPluginDatabase) result
    return result'


-- function webkit_get_web_database_directory_path
-- Args : []
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_get_web_database_directory_path" webkit_get_web_database_directory_path :: 
    IO CString


getWebDatabaseDirectoryPath ::
    (MonadIO m) =>
    m T.Text                                -- result
getWebDatabaseDirectoryPath  = liftIO $ do
    result <- webkit_get_web_database_directory_path
    checkUnexpectedReturnNULL "webkit_get_web_database_directory_path" result
    result' <- cstringToText result
    return result'


-- function webkit_get_text_checker
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "GObject" "Object")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_get_text_checker" webkit_get_text_checker :: 
    IO (Ptr GObject.Object)


getTextChecker ::
    (MonadIO m) =>
    m GObject.Object                        -- result
getTextChecker  = liftIO $ do
    result <- webkit_get_text_checker
    checkUnexpectedReturnNULL "webkit_get_text_checker" result
    result' <- (newObject GObject.Object) result
    return result'


-- function webkit_get_security_policy_for_uri_scheme
-- Args : [Arg {argCName = "scheme", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "SecurityPolicy")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_get_security_policy_for_uri_scheme" webkit_get_security_policy_for_uri_scheme :: 
    CString ->                              -- scheme : TBasicType TUTF8
    IO CUInt


getSecurityPolicyForUriScheme ::
    (MonadIO m) =>
    T.Text                                  -- scheme
    -> m [SecurityPolicy]                   -- result
getSecurityPolicyForUriScheme scheme = liftIO $ do
    scheme' <- textToCString scheme
    result <- webkit_get_security_policy_for_uri_scheme scheme'
    let result' = wordToGFlags result
    freeMem scheme'
    return result'


-- function webkit_get_icon_database
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "IconDatabase")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_get_icon_database" webkit_get_icon_database :: 
    IO (Ptr IconDatabase)

{-# DEPRECATED getIconDatabase ["(Since version 1.8)","Use webkit_get_favicon_database() instead"]#-}
getIconDatabase ::
    (MonadIO m) =>
    m IconDatabase                          -- result
getIconDatabase  = liftIO $ do
    result <- webkit_get_icon_database
    checkUnexpectedReturnNULL "webkit_get_icon_database" result
    result' <- (newObject IconDatabase) result
    return result'


-- function webkit_get_favicon_database
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "FaviconDatabase")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_get_favicon_database" webkit_get_favicon_database :: 
    IO (Ptr FaviconDatabase)


getFaviconDatabase ::
    (MonadIO m) =>
    m FaviconDatabase                       -- result
getFaviconDatabase  = liftIO $ do
    result <- webkit_get_favicon_database
    checkUnexpectedReturnNULL "webkit_get_favicon_database" result
    result' <- (newObject FaviconDatabase) result
    return result'


-- function webkit_get_default_web_database_quota
-- Args : []
-- Lengths : []
-- returnType : Just (TBasicType TUInt64)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_get_default_web_database_quota" webkit_get_default_web_database_quota :: 
    IO Word64


getDefaultWebDatabaseQuota ::
    (MonadIO m) =>
    m Word64                                -- result
getDefaultWebDatabaseQuota  = liftIO $ do
    result <- webkit_get_default_web_database_quota
    return result


-- function webkit_get_default_session
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Soup" "Session")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_get_default_session" webkit_get_default_session :: 
    IO (Ptr Soup.Session)


getDefaultSession ::
    (MonadIO m) =>
    m Soup.Session                          -- result
getDefaultSession  = liftIO $ do
    result <- webkit_get_default_session
    checkUnexpectedReturnNULL "webkit_get_default_session" result
    result' <- (newObject Soup.Session) result
    return result'


-- function webkit_get_cache_model
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "CacheModel")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_get_cache_model" webkit_get_cache_model :: 
    IO CUInt


getCacheModel ::
    (MonadIO m) =>
    m CacheModel                            -- result
getCacheModel  = liftIO $ do
    result <- webkit_get_cache_model
    let result' = (toEnum . fromIntegral) result
    return result'


-- function webkit_geolocation_policy_deny
-- Args : [Arg {argCName = "decision", argType = TInterface "WebKit" "GeolocationPolicyDecision", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_geolocation_policy_deny" webkit_geolocation_policy_deny :: 
    Ptr GeolocationPolicyDecision ->        -- decision : TInterface "WebKit" "GeolocationPolicyDecision"
    IO ()


geolocationPolicyDeny ::
    (MonadIO m, GeolocationPolicyDecisionK a) =>
    a                                       -- decision
    -> m ()                                 -- result
geolocationPolicyDeny decision = liftIO $ do
    let decision' = unsafeManagedPtrCastPtr decision
    webkit_geolocation_policy_deny decision'
    touchManagedPtr decision
    return ()


-- function webkit_geolocation_policy_allow
-- Args : [Arg {argCName = "decision", argType = TInterface "WebKit" "GeolocationPolicyDecision", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_geolocation_policy_allow" webkit_geolocation_policy_allow :: 
    Ptr GeolocationPolicyDecision ->        -- decision : TInterface "WebKit" "GeolocationPolicyDecision"
    IO ()


geolocationPolicyAllow ::
    (MonadIO m, GeolocationPolicyDecisionK a) =>
    a                                       -- decision
    -> m ()                                 -- result
geolocationPolicyAllow decision = liftIO $ do
    let decision' = unsafeManagedPtrCastPtr decision
    webkit_geolocation_policy_allow decision'
    touchManagedPtr decision
    return ()


-- function webkit_context_menu_item_get_action
-- Args : [Arg {argCName = "item", argType = TInterface "Gtk" "MenuItem", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "ContextMenuAction")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_context_menu_item_get_action" webkit_context_menu_item_get_action :: 
    Ptr Gtk.MenuItem ->                     -- item : TInterface "Gtk" "MenuItem"
    IO CUInt


contextMenuItemGetAction ::
    (MonadIO m, Gtk.MenuItemK a) =>
    a                                       -- item
    -> m ContextMenuAction                  -- result
contextMenuItemGetAction item = liftIO $ do
    let item' = unsafeManagedPtrCastPtr item
    result <- webkit_context_menu_item_get_action item'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr item
    return result'


-- function webkit_application_cache_get_database_directory_path
-- Args : []
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_application_cache_get_database_directory_path" webkit_application_cache_get_database_directory_path :: 
    IO CString


applicationCacheGetDatabaseDirectoryPath ::
    (MonadIO m) =>
    m T.Text                                -- result
applicationCacheGetDatabaseDirectoryPath  = liftIO $ do
    result <- webkit_application_cache_get_database_directory_path
    checkUnexpectedReturnNULL "webkit_application_cache_get_database_directory_path" result
    result' <- cstringToText result
    return result'



