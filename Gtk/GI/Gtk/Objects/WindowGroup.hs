

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.WindowGroup
    ( 

-- * Exported types
    WindowGroup(..)                         ,
    WindowGroupK                            ,
    toWindowGroup                           ,
    noWindowGroup                           ,


 -- * Methods
-- ** windowGroupAddWindow
    WindowGroupAddWindowMethodInfo          ,
    windowGroupAddWindow                    ,


-- ** windowGroupGetCurrentDeviceGrab
    WindowGroupGetCurrentDeviceGrabMethodInfo,
    windowGroupGetCurrentDeviceGrab         ,


-- ** windowGroupGetCurrentGrab
    WindowGroupGetCurrentGrabMethodInfo     ,
    windowGroupGetCurrentGrab               ,


-- ** windowGroupListWindows
    WindowGroupListWindowsMethodInfo        ,
    windowGroupListWindows                  ,


-- ** windowGroupNew
    windowGroupNew                          ,


-- ** windowGroupRemoveWindow
    WindowGroupRemoveWindowMethodInfo       ,
    windowGroupRemoveWindow                 ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gtk.Types
import GI.Gtk.Callbacks
import qualified GI.GObject as GObject
import qualified GI.Gdk as Gdk

newtype WindowGroup = WindowGroup (ForeignPtr WindowGroup)
foreign import ccall "gtk_window_group_get_type"
    c_gtk_window_group_get_type :: IO GType

type instance ParentTypes WindowGroup = WindowGroupParentTypes
type WindowGroupParentTypes = '[GObject.Object]

instance GObject WindowGroup where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gtk_window_group_get_type
    

class GObject o => WindowGroupK o
instance (GObject o, IsDescendantOf WindowGroup o) => WindowGroupK o

toWindowGroup :: WindowGroupK o => o -> IO WindowGroup
toWindowGroup = unsafeCastTo WindowGroup

noWindowGroup :: Maybe WindowGroup
noWindowGroup = Nothing

type family ResolveWindowGroupMethod (t :: Symbol) (o :: *) :: * where
    ResolveWindowGroupMethod "addWindow" o = WindowGroupAddWindowMethodInfo
    ResolveWindowGroupMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveWindowGroupMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveWindowGroupMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveWindowGroupMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveWindowGroupMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveWindowGroupMethod "listWindows" o = WindowGroupListWindowsMethodInfo
    ResolveWindowGroupMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveWindowGroupMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveWindowGroupMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveWindowGroupMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveWindowGroupMethod "removeWindow" o = WindowGroupRemoveWindowMethodInfo
    ResolveWindowGroupMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveWindowGroupMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveWindowGroupMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveWindowGroupMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveWindowGroupMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveWindowGroupMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveWindowGroupMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveWindowGroupMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveWindowGroupMethod "getCurrentDeviceGrab" o = WindowGroupGetCurrentDeviceGrabMethodInfo
    ResolveWindowGroupMethod "getCurrentGrab" o = WindowGroupGetCurrentGrabMethodInfo
    ResolveWindowGroupMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveWindowGroupMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveWindowGroupMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveWindowGroupMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveWindowGroupMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveWindowGroupMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveWindowGroupMethod t WindowGroup, MethodInfo info WindowGroup p) => IsLabelProxy t (WindowGroup -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveWindowGroupMethod t WindowGroup, MethodInfo info WindowGroup p) => IsLabel t (WindowGroup -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList WindowGroup = WindowGroupAttributeList
type WindowGroupAttributeList = ('[ ] :: [(Symbol, *)])

type instance SignalList WindowGroup = WindowGroupSignalList
type WindowGroupSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method WindowGroup::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "WindowGroup")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_window_group_new" gtk_window_group_new :: 
    IO (Ptr WindowGroup)


windowGroupNew ::
    (MonadIO m) =>
    m WindowGroup                           -- result
windowGroupNew  = liftIO $ do
    result <- gtk_window_group_new
    checkUnexpectedReturnNULL "gtk_window_group_new" result
    result' <- (wrapObject WindowGroup) result
    return result'

-- method WindowGroup::add_window
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "WindowGroup", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "window", argType = TInterface "Gtk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_window_group_add_window" gtk_window_group_add_window :: 
    Ptr WindowGroup ->                      -- _obj : TInterface "Gtk" "WindowGroup"
    Ptr Window ->                           -- window : TInterface "Gtk" "Window"
    IO ()


windowGroupAddWindow ::
    (MonadIO m, WindowGroupK a, WindowK b) =>
    a                                       -- _obj
    -> b                                    -- window
    -> m ()                                 -- result
windowGroupAddWindow _obj window = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let window' = unsafeManagedPtrCastPtr window
    gtk_window_group_add_window _obj' window'
    touchManagedPtr _obj
    touchManagedPtr window
    return ()

data WindowGroupAddWindowMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, WindowGroupK a, WindowK b) => MethodInfo WindowGroupAddWindowMethodInfo a signature where
    overloadedMethod _ = windowGroupAddWindow

-- method WindowGroup::get_current_device_grab
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "WindowGroup", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "device", argType = TInterface "Gdk" "Device", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Widget")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_window_group_get_current_device_grab" gtk_window_group_get_current_device_grab :: 
    Ptr WindowGroup ->                      -- _obj : TInterface "Gtk" "WindowGroup"
    Ptr Gdk.Device ->                       -- device : TInterface "Gdk" "Device"
    IO (Ptr Widget)


windowGroupGetCurrentDeviceGrab ::
    (MonadIO m, WindowGroupK a, Gdk.DeviceK b) =>
    a                                       -- _obj
    -> b                                    -- device
    -> m (Maybe Widget)                     -- result
windowGroupGetCurrentDeviceGrab _obj device = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let device' = unsafeManagedPtrCastPtr device
    result <- gtk_window_group_get_current_device_grab _obj' device'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newObject Widget) result'
        return result''
    touchManagedPtr _obj
    touchManagedPtr device
    return maybeResult

data WindowGroupGetCurrentDeviceGrabMethodInfo
instance (signature ~ (b -> m (Maybe Widget)), MonadIO m, WindowGroupK a, Gdk.DeviceK b) => MethodInfo WindowGroupGetCurrentDeviceGrabMethodInfo a signature where
    overloadedMethod _ = windowGroupGetCurrentDeviceGrab

-- method WindowGroup::get_current_grab
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "WindowGroup", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Widget")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_window_group_get_current_grab" gtk_window_group_get_current_grab :: 
    Ptr WindowGroup ->                      -- _obj : TInterface "Gtk" "WindowGroup"
    IO (Ptr Widget)


windowGroupGetCurrentGrab ::
    (MonadIO m, WindowGroupK a) =>
    a                                       -- _obj
    -> m Widget                             -- result
windowGroupGetCurrentGrab _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_window_group_get_current_grab _obj'
    checkUnexpectedReturnNULL "gtk_window_group_get_current_grab" result
    result' <- (newObject Widget) result
    touchManagedPtr _obj
    return result'

data WindowGroupGetCurrentGrabMethodInfo
instance (signature ~ (m Widget), MonadIO m, WindowGroupK a) => MethodInfo WindowGroupGetCurrentGrabMethodInfo a signature where
    overloadedMethod _ = windowGroupGetCurrentGrab

-- method WindowGroup::list_windows
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "WindowGroup", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TGList (TInterface "Gtk" "Window"))
-- throws : False
-- Skip return : False

foreign import ccall "gtk_window_group_list_windows" gtk_window_group_list_windows :: 
    Ptr WindowGroup ->                      -- _obj : TInterface "Gtk" "WindowGroup"
    IO (Ptr (GList (Ptr Window)))


windowGroupListWindows ::
    (MonadIO m, WindowGroupK a) =>
    a                                       -- _obj
    -> m [Window]                           -- result
windowGroupListWindows _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_window_group_list_windows _obj'
    result' <- unpackGList result
    result'' <- mapM (newObject Window) result'
    g_list_free result
    touchManagedPtr _obj
    return result''

data WindowGroupListWindowsMethodInfo
instance (signature ~ (m [Window]), MonadIO m, WindowGroupK a) => MethodInfo WindowGroupListWindowsMethodInfo a signature where
    overloadedMethod _ = windowGroupListWindows

-- method WindowGroup::remove_window
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "WindowGroup", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "window", argType = TInterface "Gtk" "Window", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_window_group_remove_window" gtk_window_group_remove_window :: 
    Ptr WindowGroup ->                      -- _obj : TInterface "Gtk" "WindowGroup"
    Ptr Window ->                           -- window : TInterface "Gtk" "Window"
    IO ()


windowGroupRemoveWindow ::
    (MonadIO m, WindowGroupK a, WindowK b) =>
    a                                       -- _obj
    -> b                                    -- window
    -> m ()                                 -- result
windowGroupRemoveWindow _obj window = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let window' = unsafeManagedPtrCastPtr window
    gtk_window_group_remove_window _obj' window'
    touchManagedPtr _obj
    touchManagedPtr window
    return ()

data WindowGroupRemoveWindowMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, WindowGroupK a, WindowK b) => MethodInfo WindowGroupRemoveWindowMethodInfo a signature where
    overloadedMethod _ = windowGroupRemoveWindow


