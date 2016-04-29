

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.WebPluginDatabase
    ( 

-- * Exported types
    WebPluginDatabase(..)                   ,
    WebPluginDatabaseK                      ,
    toWebPluginDatabase                     ,
    noWebPluginDatabase                     ,


 -- * Methods
-- ** webPluginDatabaseGetPluginForMimetype
    WebPluginDatabaseGetPluginForMimetypeMethodInfo,
    webPluginDatabaseGetPluginForMimetype   ,


-- ** webPluginDatabaseGetPlugins
    WebPluginDatabaseGetPluginsMethodInfo   ,
    webPluginDatabaseGetPlugins             ,


-- ** webPluginDatabasePluginsListFree
    webPluginDatabasePluginsListFree        ,


-- ** webPluginDatabaseRefresh
    WebPluginDatabaseRefreshMethodInfo      ,
    webPluginDatabaseRefresh                ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype WebPluginDatabase = WebPluginDatabase (ForeignPtr WebPluginDatabase)
foreign import ccall "webkit_web_plugin_database_get_type"
    c_webkit_web_plugin_database_get_type :: IO GType

type instance ParentTypes WebPluginDatabase = WebPluginDatabaseParentTypes
type WebPluginDatabaseParentTypes = '[GObject.Object]

instance GObject WebPluginDatabase where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_web_plugin_database_get_type
    

class GObject o => WebPluginDatabaseK o
instance (GObject o, IsDescendantOf WebPluginDatabase o) => WebPluginDatabaseK o

toWebPluginDatabase :: WebPluginDatabaseK o => o -> IO WebPluginDatabase
toWebPluginDatabase = unsafeCastTo WebPluginDatabase

noWebPluginDatabase :: Maybe WebPluginDatabase
noWebPluginDatabase = Nothing

type family ResolveWebPluginDatabaseMethod (t :: Symbol) (o :: *) :: * where
    ResolveWebPluginDatabaseMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveWebPluginDatabaseMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveWebPluginDatabaseMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveWebPluginDatabaseMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveWebPluginDatabaseMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveWebPluginDatabaseMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveWebPluginDatabaseMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveWebPluginDatabaseMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveWebPluginDatabaseMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveWebPluginDatabaseMethod "refresh" o = WebPluginDatabaseRefreshMethodInfo
    ResolveWebPluginDatabaseMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveWebPluginDatabaseMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveWebPluginDatabaseMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveWebPluginDatabaseMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveWebPluginDatabaseMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveWebPluginDatabaseMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveWebPluginDatabaseMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveWebPluginDatabaseMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveWebPluginDatabaseMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveWebPluginDatabaseMethod "getPluginForMimetype" o = WebPluginDatabaseGetPluginForMimetypeMethodInfo
    ResolveWebPluginDatabaseMethod "getPlugins" o = WebPluginDatabaseGetPluginsMethodInfo
    ResolveWebPluginDatabaseMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveWebPluginDatabaseMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveWebPluginDatabaseMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveWebPluginDatabaseMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveWebPluginDatabaseMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveWebPluginDatabaseMethod t WebPluginDatabase, MethodInfo info WebPluginDatabase p) => IsLabelProxy t (WebPluginDatabase -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveWebPluginDatabaseMethod t WebPluginDatabase, MethodInfo info WebPluginDatabase p) => IsLabel t (WebPluginDatabase -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList WebPluginDatabase = WebPluginDatabaseAttributeList
type WebPluginDatabaseAttributeList = ('[ ] :: [(Symbol, *)])

type instance SignalList WebPluginDatabase = WebPluginDatabaseSignalList
type WebPluginDatabaseSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method WebPluginDatabase::get_plugin_for_mimetype
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebPluginDatabase", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "mime_type", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "WebPlugin")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_plugin_database_get_plugin_for_mimetype" webkit_web_plugin_database_get_plugin_for_mimetype :: 
    Ptr WebPluginDatabase ->                -- _obj : TInterface "WebKit" "WebPluginDatabase"
    CString ->                              -- mime_type : TBasicType TUTF8
    IO (Ptr WebPlugin)


webPluginDatabaseGetPluginForMimetype ::
    (MonadIO m, WebPluginDatabaseK a) =>
    a                                       -- _obj
    -> T.Text                               -- mimeType
    -> m WebPlugin                          -- result
webPluginDatabaseGetPluginForMimetype _obj mimeType = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    mimeType' <- textToCString mimeType
    result <- webkit_web_plugin_database_get_plugin_for_mimetype _obj' mimeType'
    checkUnexpectedReturnNULL "webkit_web_plugin_database_get_plugin_for_mimetype" result
    result' <- (wrapObject WebPlugin) result
    touchManagedPtr _obj
    freeMem mimeType'
    return result'

data WebPluginDatabaseGetPluginForMimetypeMethodInfo
instance (signature ~ (T.Text -> m WebPlugin), MonadIO m, WebPluginDatabaseK a) => MethodInfo WebPluginDatabaseGetPluginForMimetypeMethodInfo a signature where
    overloadedMethod _ = webPluginDatabaseGetPluginForMimetype

-- method WebPluginDatabase::get_plugins
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebPluginDatabase", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TGSList (TInterface "WebKit" "WebPlugin"))
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_plugin_database_get_plugins" webkit_web_plugin_database_get_plugins :: 
    Ptr WebPluginDatabase ->                -- _obj : TInterface "WebKit" "WebPluginDatabase"
    IO (Ptr (GSList (Ptr WebPlugin)))


webPluginDatabaseGetPlugins ::
    (MonadIO m, WebPluginDatabaseK a) =>
    a                                       -- _obj
    -> m [WebPlugin]                        -- result
webPluginDatabaseGetPlugins _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_web_plugin_database_get_plugins _obj'
    result' <- unpackGSList result
    result'' <- mapM (wrapObject WebPlugin) result'
    g_slist_free result
    touchManagedPtr _obj
    return result''

data WebPluginDatabaseGetPluginsMethodInfo
instance (signature ~ (m [WebPlugin]), MonadIO m, WebPluginDatabaseK a) => MethodInfo WebPluginDatabaseGetPluginsMethodInfo a signature where
    overloadedMethod _ = webPluginDatabaseGetPlugins

-- method WebPluginDatabase::refresh
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebPluginDatabase", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_plugin_database_refresh" webkit_web_plugin_database_refresh :: 
    Ptr WebPluginDatabase ->                -- _obj : TInterface "WebKit" "WebPluginDatabase"
    IO ()


webPluginDatabaseRefresh ::
    (MonadIO m, WebPluginDatabaseK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
webPluginDatabaseRefresh _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    webkit_web_plugin_database_refresh _obj'
    touchManagedPtr _obj
    return ()

data WebPluginDatabaseRefreshMethodInfo
instance (signature ~ (m ()), MonadIO m, WebPluginDatabaseK a) => MethodInfo WebPluginDatabaseRefreshMethodInfo a signature where
    overloadedMethod _ = webPluginDatabaseRefresh

-- method WebPluginDatabase::plugins_list_free
-- method type : MemberFunction
-- Args : [Arg {argCName = "list", argType = TGSList (TInterface "WebKit" "WebPlugin"), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_plugin_database_plugins_list_free" webkit_web_plugin_database_plugins_list_free :: 
    Ptr (GSList (Ptr WebPlugin)) ->         -- list : TGSList (TInterface "WebKit" "WebPlugin")
    IO ()


webPluginDatabasePluginsListFree ::
    (MonadIO m, WebPluginK a) =>
    [a]                                     -- list
    -> m ()                                 -- result
webPluginDatabasePluginsListFree list = liftIO $ do
    let list' = map unsafeManagedPtrCastPtr list
    list'' <- packGSList list'
    webkit_web_plugin_database_plugins_list_free list''
    mapM_ touchManagedPtr list
    g_slist_free list''
    return ()


