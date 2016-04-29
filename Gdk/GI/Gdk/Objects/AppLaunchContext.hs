

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gdk.Objects.AppLaunchContext
    ( 

-- * Exported types
    AppLaunchContext(..)                    ,
    AppLaunchContextK                       ,
    toAppLaunchContext                      ,
    noAppLaunchContext                      ,


 -- * Methods
-- ** appLaunchContextNew
    appLaunchContextNew                     ,


-- ** appLaunchContextSetDesktop
    AppLaunchContextSetDesktopMethodInfo    ,
    appLaunchContextSetDesktop              ,


-- ** appLaunchContextSetDisplay
    AppLaunchContextSetDisplayMethodInfo    ,
    appLaunchContextSetDisplay              ,


-- ** appLaunchContextSetIcon
    AppLaunchContextSetIconMethodInfo       ,
    appLaunchContextSetIcon                 ,


-- ** appLaunchContextSetIconName
    AppLaunchContextSetIconNameMethodInfo   ,
    appLaunchContextSetIconName             ,


-- ** appLaunchContextSetScreen
    AppLaunchContextSetScreenMethodInfo     ,
    appLaunchContextSetScreen               ,


-- ** appLaunchContextSetTimestamp
    AppLaunchContextSetTimestampMethodInfo  ,
    appLaunchContextSetTimestamp            ,




 -- * Properties
-- ** Display
    AppLaunchContextDisplayPropertyInfo     ,
    appLaunchContextDisplay                 ,
    constructAppLaunchContextDisplay        ,
    getAppLaunchContextDisplay              ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gdk.Types
import GI.Gdk.Callbacks
import qualified GI.GObject as GObject
import qualified GI.Gio as Gio

newtype AppLaunchContext = AppLaunchContext (ForeignPtr AppLaunchContext)
foreign import ccall "gdk_app_launch_context_get_type"
    c_gdk_app_launch_context_get_type :: IO GType

type instance ParentTypes AppLaunchContext = AppLaunchContextParentTypes
type AppLaunchContextParentTypes = '[Gio.AppLaunchContext, GObject.Object]

instance GObject AppLaunchContext where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gdk_app_launch_context_get_type
    

class GObject o => AppLaunchContextK o
instance (GObject o, IsDescendantOf AppLaunchContext o) => AppLaunchContextK o

toAppLaunchContext :: AppLaunchContextK o => o -> IO AppLaunchContext
toAppLaunchContext = unsafeCastTo AppLaunchContext

noAppLaunchContext :: Maybe AppLaunchContext
noAppLaunchContext = Nothing

type family ResolveAppLaunchContextMethod (t :: Symbol) (o :: *) :: * where
    ResolveAppLaunchContextMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveAppLaunchContextMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveAppLaunchContextMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveAppLaunchContextMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveAppLaunchContextMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveAppLaunchContextMethod "launchFailed" o = Gio.AppLaunchContextLaunchFailedMethodInfo
    ResolveAppLaunchContextMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveAppLaunchContextMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveAppLaunchContextMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveAppLaunchContextMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveAppLaunchContextMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveAppLaunchContextMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveAppLaunchContextMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveAppLaunchContextMethod "setenv" o = Gio.AppLaunchContextSetenvMethodInfo
    ResolveAppLaunchContextMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveAppLaunchContextMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveAppLaunchContextMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveAppLaunchContextMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveAppLaunchContextMethod "unsetenv" o = Gio.AppLaunchContextUnsetenvMethodInfo
    ResolveAppLaunchContextMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveAppLaunchContextMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveAppLaunchContextMethod "getDisplay" o = Gio.AppLaunchContextGetDisplayMethodInfo
    ResolveAppLaunchContextMethod "getEnvironment" o = Gio.AppLaunchContextGetEnvironmentMethodInfo
    ResolveAppLaunchContextMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveAppLaunchContextMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveAppLaunchContextMethod "getStartupNotifyId" o = Gio.AppLaunchContextGetStartupNotifyIdMethodInfo
    ResolveAppLaunchContextMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveAppLaunchContextMethod "setDesktop" o = AppLaunchContextSetDesktopMethodInfo
    ResolveAppLaunchContextMethod "setDisplay" o = AppLaunchContextSetDisplayMethodInfo
    ResolveAppLaunchContextMethod "setIcon" o = AppLaunchContextSetIconMethodInfo
    ResolveAppLaunchContextMethod "setIconName" o = AppLaunchContextSetIconNameMethodInfo
    ResolveAppLaunchContextMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveAppLaunchContextMethod "setScreen" o = AppLaunchContextSetScreenMethodInfo
    ResolveAppLaunchContextMethod "setTimestamp" o = AppLaunchContextSetTimestampMethodInfo
    ResolveAppLaunchContextMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveAppLaunchContextMethod t AppLaunchContext, MethodInfo info AppLaunchContext p) => IsLabelProxy t (AppLaunchContext -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveAppLaunchContextMethod t AppLaunchContext, MethodInfo info AppLaunchContext p) => IsLabel t (AppLaunchContext -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "display"
   -- Type: TInterface "Gdk" "Display"
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Just False)

getAppLaunchContextDisplay :: (MonadIO m, AppLaunchContextK o) => o -> m (Maybe Display)
getAppLaunchContextDisplay obj = liftIO $ getObjectPropertyObject obj "display" Display

constructAppLaunchContextDisplay :: (DisplayK a) => a -> IO ([Char], GValue)
constructAppLaunchContextDisplay val = constructObjectPropertyObject "display" (Just val)

data AppLaunchContextDisplayPropertyInfo
instance AttrInfo AppLaunchContextDisplayPropertyInfo where
    type AttrAllowedOps AppLaunchContextDisplayPropertyInfo = '[ 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint AppLaunchContextDisplayPropertyInfo = DisplayK
    type AttrBaseTypeConstraint AppLaunchContextDisplayPropertyInfo = AppLaunchContextK
    type AttrGetType AppLaunchContextDisplayPropertyInfo = (Maybe Display)
    type AttrLabel AppLaunchContextDisplayPropertyInfo = "display"
    attrGet _ = getAppLaunchContextDisplay
    attrSet _ = undefined
    attrConstruct _ = constructAppLaunchContextDisplay
    attrClear _ = undefined

type instance AttributeList AppLaunchContext = AppLaunchContextAttributeList
type AppLaunchContextAttributeList = ('[ '("display", AppLaunchContextDisplayPropertyInfo)] :: [(Symbol, *)])

appLaunchContextDisplay :: AttrLabelProxy "display"
appLaunchContextDisplay = AttrLabelProxy

type instance SignalList AppLaunchContext = AppLaunchContextSignalList
type AppLaunchContextSignalList = ('[ '("launchFailed", Gio.AppLaunchContextLaunchFailedSignalInfo), '("launched", Gio.AppLaunchContextLaunchedSignalInfo), '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method AppLaunchContext::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "AppLaunchContext")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_app_launch_context_new" gdk_app_launch_context_new :: 
    IO (Ptr AppLaunchContext)

{-# DEPRECATED appLaunchContextNew ["(Since version 3.0)","Use gdk_display_get_app_launch_context() instead"]#-}
appLaunchContextNew ::
    (MonadIO m) =>
    m AppLaunchContext                      -- result
appLaunchContextNew  = liftIO $ do
    result <- gdk_app_launch_context_new
    checkUnexpectedReturnNULL "gdk_app_launch_context_new" result
    result' <- (wrapObject AppLaunchContext) result
    return result'

-- method AppLaunchContext::set_desktop
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "AppLaunchContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "desktop", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_app_launch_context_set_desktop" gdk_app_launch_context_set_desktop :: 
    Ptr AppLaunchContext ->                 -- _obj : TInterface "Gdk" "AppLaunchContext"
    Int32 ->                                -- desktop : TBasicType TInt
    IO ()


appLaunchContextSetDesktop ::
    (MonadIO m, AppLaunchContextK a) =>
    a                                       -- _obj
    -> Int32                                -- desktop
    -> m ()                                 -- result
appLaunchContextSetDesktop _obj desktop = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gdk_app_launch_context_set_desktop _obj' desktop
    touchManagedPtr _obj
    return ()

data AppLaunchContextSetDesktopMethodInfo
instance (signature ~ (Int32 -> m ()), MonadIO m, AppLaunchContextK a) => MethodInfo AppLaunchContextSetDesktopMethodInfo a signature where
    overloadedMethod _ = appLaunchContextSetDesktop

-- method AppLaunchContext::set_display
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "AppLaunchContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "display", argType = TInterface "Gdk" "Display", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_app_launch_context_set_display" gdk_app_launch_context_set_display :: 
    Ptr AppLaunchContext ->                 -- _obj : TInterface "Gdk" "AppLaunchContext"
    Ptr Display ->                          -- display : TInterface "Gdk" "Display"
    IO ()

{-# DEPRECATED appLaunchContextSetDisplay ["(Since version 3.0)","Use gdk_display_get_app_launch_context() instead"]#-}
appLaunchContextSetDisplay ::
    (MonadIO m, AppLaunchContextK a, DisplayK b) =>
    a                                       -- _obj
    -> b                                    -- display
    -> m ()                                 -- result
appLaunchContextSetDisplay _obj display = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let display' = unsafeManagedPtrCastPtr display
    gdk_app_launch_context_set_display _obj' display'
    touchManagedPtr _obj
    touchManagedPtr display
    return ()

data AppLaunchContextSetDisplayMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, AppLaunchContextK a, DisplayK b) => MethodInfo AppLaunchContextSetDisplayMethodInfo a signature where
    overloadedMethod _ = appLaunchContextSetDisplay

-- method AppLaunchContext::set_icon
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "AppLaunchContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "icon", argType = TInterface "Gio" "Icon", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_app_launch_context_set_icon" gdk_app_launch_context_set_icon :: 
    Ptr AppLaunchContext ->                 -- _obj : TInterface "Gdk" "AppLaunchContext"
    Ptr Gio.Icon ->                         -- icon : TInterface "Gio" "Icon"
    IO ()


appLaunchContextSetIcon ::
    (MonadIO m, AppLaunchContextK a, Gio.IconK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- icon
    -> m ()                                 -- result
appLaunchContextSetIcon _obj icon = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeIcon <- case icon of
        Nothing -> return nullPtr
        Just jIcon -> do
            let jIcon' = unsafeManagedPtrCastPtr jIcon
            return jIcon'
    gdk_app_launch_context_set_icon _obj' maybeIcon
    touchManagedPtr _obj
    whenJust icon touchManagedPtr
    return ()

data AppLaunchContextSetIconMethodInfo
instance (signature ~ (Maybe (b) -> m ()), MonadIO m, AppLaunchContextK a, Gio.IconK b) => MethodInfo AppLaunchContextSetIconMethodInfo a signature where
    overloadedMethod _ = appLaunchContextSetIcon

-- method AppLaunchContext::set_icon_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "AppLaunchContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "icon_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_app_launch_context_set_icon_name" gdk_app_launch_context_set_icon_name :: 
    Ptr AppLaunchContext ->                 -- _obj : TInterface "Gdk" "AppLaunchContext"
    CString ->                              -- icon_name : TBasicType TUTF8
    IO ()


appLaunchContextSetIconName ::
    (MonadIO m, AppLaunchContextK a) =>
    a                                       -- _obj
    -> Maybe (T.Text)                       -- iconName
    -> m ()                                 -- result
appLaunchContextSetIconName _obj iconName = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeIconName <- case iconName of
        Nothing -> return nullPtr
        Just jIconName -> do
            jIconName' <- textToCString jIconName
            return jIconName'
    gdk_app_launch_context_set_icon_name _obj' maybeIconName
    touchManagedPtr _obj
    freeMem maybeIconName
    return ()

data AppLaunchContextSetIconNameMethodInfo
instance (signature ~ (Maybe (T.Text) -> m ()), MonadIO m, AppLaunchContextK a) => MethodInfo AppLaunchContextSetIconNameMethodInfo a signature where
    overloadedMethod _ = appLaunchContextSetIconName

-- method AppLaunchContext::set_screen
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "AppLaunchContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "screen", argType = TInterface "Gdk" "Screen", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_app_launch_context_set_screen" gdk_app_launch_context_set_screen :: 
    Ptr AppLaunchContext ->                 -- _obj : TInterface "Gdk" "AppLaunchContext"
    Ptr Screen ->                           -- screen : TInterface "Gdk" "Screen"
    IO ()


appLaunchContextSetScreen ::
    (MonadIO m, AppLaunchContextK a, ScreenK b) =>
    a                                       -- _obj
    -> b                                    -- screen
    -> m ()                                 -- result
appLaunchContextSetScreen _obj screen = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let screen' = unsafeManagedPtrCastPtr screen
    gdk_app_launch_context_set_screen _obj' screen'
    touchManagedPtr _obj
    touchManagedPtr screen
    return ()

data AppLaunchContextSetScreenMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, AppLaunchContextK a, ScreenK b) => MethodInfo AppLaunchContextSetScreenMethodInfo a signature where
    overloadedMethod _ = appLaunchContextSetScreen

-- method AppLaunchContext::set_timestamp
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "AppLaunchContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "timestamp", argType = TBasicType TUInt32, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_app_launch_context_set_timestamp" gdk_app_launch_context_set_timestamp :: 
    Ptr AppLaunchContext ->                 -- _obj : TInterface "Gdk" "AppLaunchContext"
    Word32 ->                               -- timestamp : TBasicType TUInt32
    IO ()


appLaunchContextSetTimestamp ::
    (MonadIO m, AppLaunchContextK a) =>
    a                                       -- _obj
    -> Word32                               -- timestamp
    -> m ()                                 -- result
appLaunchContextSetTimestamp _obj timestamp = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gdk_app_launch_context_set_timestamp _obj' timestamp
    touchManagedPtr _obj
    return ()

data AppLaunchContextSetTimestampMethodInfo
instance (signature ~ (Word32 -> m ()), MonadIO m, AppLaunchContextK a) => MethodInfo AppLaunchContextSetTimestampMethodInfo a signature where
    overloadedMethod _ = appLaunchContextSetTimestamp


