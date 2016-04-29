

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.IconDatabase
    ( 

-- * Exported types
    IconDatabase(..)                        ,
    IconDatabaseK                           ,
    toIconDatabase                          ,
    noIconDatabase                          ,


 -- * Methods
-- ** iconDatabaseClear
    IconDatabaseClearMethodInfo             ,
    iconDatabaseClear                       ,


-- ** iconDatabaseGetIconPixbuf
    IconDatabaseGetIconPixbufMethodInfo     ,
    iconDatabaseGetIconPixbuf               ,


-- ** iconDatabaseGetIconUri
    IconDatabaseGetIconUriMethodInfo        ,
    iconDatabaseGetIconUri                  ,


-- ** iconDatabaseGetPath
    IconDatabaseGetPathMethodInfo           ,
    iconDatabaseGetPath                     ,


-- ** iconDatabaseSetPath
    IconDatabaseSetPathMethodInfo           ,
    iconDatabaseSetPath                     ,




 -- * Properties
-- ** Path
    IconDatabasePathPropertyInfo            ,
    constructIconDatabasePath               ,
    getIconDatabasePath                     ,
    iconDatabasePath                        ,
    setIconDatabasePath                     ,




 -- * Signals
-- ** IconLoaded
    IconDatabaseIconLoadedCallback          ,
    IconDatabaseIconLoadedCallbackC         ,
    IconDatabaseIconLoadedSignalInfo        ,
    afterIconDatabaseIconLoaded             ,
    iconDatabaseIconLoadedCallbackWrapper   ,
    iconDatabaseIconLoadedClosure           ,
    mkIconDatabaseIconLoadedCallback        ,
    noIconDatabaseIconLoadedCallback        ,
    onIconDatabaseIconLoaded                ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject
import qualified GI.GdkPixbuf as GdkPixbuf

newtype IconDatabase = IconDatabase (ForeignPtr IconDatabase)
foreign import ccall "webkit_icon_database_get_type"
    c_webkit_icon_database_get_type :: IO GType

type instance ParentTypes IconDatabase = IconDatabaseParentTypes
type IconDatabaseParentTypes = '[GObject.Object]

instance GObject IconDatabase where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_icon_database_get_type
    

class GObject o => IconDatabaseK o
instance (GObject o, IsDescendantOf IconDatabase o) => IconDatabaseK o

toIconDatabase :: IconDatabaseK o => o -> IO IconDatabase
toIconDatabase = unsafeCastTo IconDatabase

noIconDatabase :: Maybe IconDatabase
noIconDatabase = Nothing

type family ResolveIconDatabaseMethod (t :: Symbol) (o :: *) :: * where
    ResolveIconDatabaseMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveIconDatabaseMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveIconDatabaseMethod "clear" o = IconDatabaseClearMethodInfo
    ResolveIconDatabaseMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveIconDatabaseMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveIconDatabaseMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveIconDatabaseMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveIconDatabaseMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveIconDatabaseMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveIconDatabaseMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveIconDatabaseMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveIconDatabaseMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveIconDatabaseMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveIconDatabaseMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveIconDatabaseMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveIconDatabaseMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveIconDatabaseMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveIconDatabaseMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveIconDatabaseMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveIconDatabaseMethod "getIconPixbuf" o = IconDatabaseGetIconPixbufMethodInfo
    ResolveIconDatabaseMethod "getIconUri" o = IconDatabaseGetIconUriMethodInfo
    ResolveIconDatabaseMethod "getPath" o = IconDatabaseGetPathMethodInfo
    ResolveIconDatabaseMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveIconDatabaseMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveIconDatabaseMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveIconDatabaseMethod "setPath" o = IconDatabaseSetPathMethodInfo
    ResolveIconDatabaseMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveIconDatabaseMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveIconDatabaseMethod t IconDatabase, MethodInfo info IconDatabase p) => IsLabelProxy t (IconDatabase -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveIconDatabaseMethod t IconDatabase, MethodInfo info IconDatabase p) => IsLabel t (IconDatabase -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal IconDatabase::icon-loaded
type IconDatabaseIconLoadedCallback =
    WebFrame ->
    T.Text ->
    IO ()

noIconDatabaseIconLoadedCallback :: Maybe IconDatabaseIconLoadedCallback
noIconDatabaseIconLoadedCallback = Nothing

type IconDatabaseIconLoadedCallbackC =
    Ptr () ->                               -- object
    Ptr WebFrame ->
    CString ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkIconDatabaseIconLoadedCallback :: IconDatabaseIconLoadedCallbackC -> IO (FunPtr IconDatabaseIconLoadedCallbackC)

iconDatabaseIconLoadedClosure :: IconDatabaseIconLoadedCallback -> IO Closure
iconDatabaseIconLoadedClosure cb = newCClosure =<< mkIconDatabaseIconLoadedCallback wrapped
    where wrapped = iconDatabaseIconLoadedCallbackWrapper cb

iconDatabaseIconLoadedCallbackWrapper ::
    IconDatabaseIconLoadedCallback ->
    Ptr () ->
    Ptr WebFrame ->
    CString ->
    Ptr () ->
    IO ()
iconDatabaseIconLoadedCallbackWrapper _cb _ frame frameUri _ = do
    frame' <- (newObject WebFrame) frame
    frameUri' <- cstringToText frameUri
    _cb  frame' frameUri'

onIconDatabaseIconLoaded :: (GObject a, MonadIO m) => a -> IconDatabaseIconLoadedCallback -> m SignalHandlerId
onIconDatabaseIconLoaded obj cb = liftIO $ connectIconDatabaseIconLoaded obj cb SignalConnectBefore
afterIconDatabaseIconLoaded :: (GObject a, MonadIO m) => a -> IconDatabaseIconLoadedCallback -> m SignalHandlerId
afterIconDatabaseIconLoaded obj cb = connectIconDatabaseIconLoaded obj cb SignalConnectAfter

connectIconDatabaseIconLoaded :: (GObject a, MonadIO m) =>
                                 a -> IconDatabaseIconLoadedCallback -> SignalConnectMode -> m SignalHandlerId
connectIconDatabaseIconLoaded obj cb after = liftIO $ do
    cb' <- mkIconDatabaseIconLoadedCallback (iconDatabaseIconLoadedCallbackWrapper cb)
    connectSignalFunPtr obj "icon-loaded" cb' after

-- VVV Prop "path"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getIconDatabasePath :: (MonadIO m, IconDatabaseK o) => o -> m T.Text
getIconDatabasePath obj = liftIO $ checkUnexpectedNothing "getIconDatabasePath" $ getObjectPropertyString obj "path"

setIconDatabasePath :: (MonadIO m, IconDatabaseK o) => o -> T.Text -> m ()
setIconDatabasePath obj val = liftIO $ setObjectPropertyString obj "path" (Just val)

constructIconDatabasePath :: T.Text -> IO ([Char], GValue)
constructIconDatabasePath val = constructObjectPropertyString "path" (Just val)

data IconDatabasePathPropertyInfo
instance AttrInfo IconDatabasePathPropertyInfo where
    type AttrAllowedOps IconDatabasePathPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint IconDatabasePathPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint IconDatabasePathPropertyInfo = IconDatabaseK
    type AttrGetType IconDatabasePathPropertyInfo = T.Text
    type AttrLabel IconDatabasePathPropertyInfo = "path"
    attrGet _ = getIconDatabasePath
    attrSet _ = setIconDatabasePath
    attrConstruct _ = constructIconDatabasePath
    attrClear _ = undefined

type instance AttributeList IconDatabase = IconDatabaseAttributeList
type IconDatabaseAttributeList = ('[ '("path", IconDatabasePathPropertyInfo)] :: [(Symbol, *)])

iconDatabasePath :: AttrLabelProxy "path"
iconDatabasePath = AttrLabelProxy

data IconDatabaseIconLoadedSignalInfo
instance SignalInfo IconDatabaseIconLoadedSignalInfo where
    type HaskellCallbackType IconDatabaseIconLoadedSignalInfo = IconDatabaseIconLoadedCallback
    connectSignal _ = connectIconDatabaseIconLoaded

type instance SignalList IconDatabase = IconDatabaseSignalList
type IconDatabaseSignalList = ('[ '("iconLoaded", IconDatabaseIconLoadedSignalInfo), '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method IconDatabase::clear
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "IconDatabase", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_icon_database_clear" webkit_icon_database_clear :: 
    Ptr IconDatabase ->                     -- _obj : TInterface "WebKit" "IconDatabase"
    IO ()

{-# DEPRECATED iconDatabaseClear ["(Since version 1.8)","Use webkit_favicon_database_clear() instead."]#-}
iconDatabaseClear ::
    (MonadIO m, IconDatabaseK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
iconDatabaseClear _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    webkit_icon_database_clear _obj'
    touchManagedPtr _obj
    return ()

data IconDatabaseClearMethodInfo
instance (signature ~ (m ()), MonadIO m, IconDatabaseK a) => MethodInfo IconDatabaseClearMethodInfo a signature where
    overloadedMethod _ = iconDatabaseClear

-- method IconDatabase::get_icon_pixbuf
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "IconDatabase", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "page_uri", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GdkPixbuf" "Pixbuf")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_icon_database_get_icon_pixbuf" webkit_icon_database_get_icon_pixbuf :: 
    Ptr IconDatabase ->                     -- _obj : TInterface "WebKit" "IconDatabase"
    CString ->                              -- page_uri : TBasicType TUTF8
    IO (Ptr GdkPixbuf.Pixbuf)

{-# DEPRECATED iconDatabaseGetIconPixbuf ["(Since version 1.8)","Use webkit_favicon_database_try_get_favicon_pixbuf() instead."]#-}
iconDatabaseGetIconPixbuf ::
    (MonadIO m, IconDatabaseK a) =>
    a                                       -- _obj
    -> T.Text                               -- pageUri
    -> m GdkPixbuf.Pixbuf                   -- result
iconDatabaseGetIconPixbuf _obj pageUri = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    pageUri' <- textToCString pageUri
    result <- webkit_icon_database_get_icon_pixbuf _obj' pageUri'
    checkUnexpectedReturnNULL "webkit_icon_database_get_icon_pixbuf" result
    result' <- (wrapObject GdkPixbuf.Pixbuf) result
    touchManagedPtr _obj
    freeMem pageUri'
    return result'

data IconDatabaseGetIconPixbufMethodInfo
instance (signature ~ (T.Text -> m GdkPixbuf.Pixbuf), MonadIO m, IconDatabaseK a) => MethodInfo IconDatabaseGetIconPixbufMethodInfo a signature where
    overloadedMethod _ = iconDatabaseGetIconPixbuf

-- method IconDatabase::get_icon_uri
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "IconDatabase", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "page_uri", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_icon_database_get_icon_uri" webkit_icon_database_get_icon_uri :: 
    Ptr IconDatabase ->                     -- _obj : TInterface "WebKit" "IconDatabase"
    CString ->                              -- page_uri : TBasicType TUTF8
    IO CString

{-# DEPRECATED iconDatabaseGetIconUri ["(Since version 1.8)","Use webkit_favicon_database_get_favicon_uri() instead."]#-}
iconDatabaseGetIconUri ::
    (MonadIO m, IconDatabaseK a) =>
    a                                       -- _obj
    -> T.Text                               -- pageUri
    -> m T.Text                             -- result
iconDatabaseGetIconUri _obj pageUri = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    pageUri' <- textToCString pageUri
    result <- webkit_icon_database_get_icon_uri _obj' pageUri'
    checkUnexpectedReturnNULL "webkit_icon_database_get_icon_uri" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    freeMem pageUri'
    return result'

data IconDatabaseGetIconUriMethodInfo
instance (signature ~ (T.Text -> m T.Text), MonadIO m, IconDatabaseK a) => MethodInfo IconDatabaseGetIconUriMethodInfo a signature where
    overloadedMethod _ = iconDatabaseGetIconUri

-- method IconDatabase::get_path
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "IconDatabase", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_icon_database_get_path" webkit_icon_database_get_path :: 
    Ptr IconDatabase ->                     -- _obj : TInterface "WebKit" "IconDatabase"
    IO CString

{-# DEPRECATED iconDatabaseGetPath ["(Since version 1.8)","Use webkit_favicon_database_get_path() instead."]#-}
iconDatabaseGetPath ::
    (MonadIO m, IconDatabaseK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
iconDatabaseGetPath _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_icon_database_get_path _obj'
    checkUnexpectedReturnNULL "webkit_icon_database_get_path" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data IconDatabaseGetPathMethodInfo
instance (signature ~ (m T.Text), MonadIO m, IconDatabaseK a) => MethodInfo IconDatabaseGetPathMethodInfo a signature where
    overloadedMethod _ = iconDatabaseGetPath

-- method IconDatabase::set_path
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "IconDatabase", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "path", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_icon_database_set_path" webkit_icon_database_set_path :: 
    Ptr IconDatabase ->                     -- _obj : TInterface "WebKit" "IconDatabase"
    CString ->                              -- path : TBasicType TUTF8
    IO ()

{-# DEPRECATED iconDatabaseSetPath ["(Since version 1.8)","Use webkit_favicon_database_set_path() instead."]#-}
iconDatabaseSetPath ::
    (MonadIO m, IconDatabaseK a) =>
    a                                       -- _obj
    -> T.Text                               -- path
    -> m ()                                 -- result
iconDatabaseSetPath _obj path = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    path' <- textToCString path
    webkit_icon_database_set_path _obj' path'
    touchManagedPtr _obj
    freeMem path'
    return ()

data IconDatabaseSetPathMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, IconDatabaseK a) => MethodInfo IconDatabaseSetPathMethodInfo a signature where
    overloadedMethod _ = iconDatabaseSetPath


