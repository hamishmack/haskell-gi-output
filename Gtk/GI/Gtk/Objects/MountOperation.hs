

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.MountOperation
    ( 

-- * Exported types
    MountOperation(..)                      ,
    MountOperationK                         ,
    toMountOperation                        ,
    noMountOperation                        ,


 -- * Methods
-- ** mountOperationGetParent
    MountOperationGetParentMethodInfo       ,
    mountOperationGetParent                 ,


-- ** mountOperationGetScreen
    MountOperationGetScreenMethodInfo       ,
    mountOperationGetScreen                 ,


-- ** mountOperationIsShowing
    MountOperationIsShowingMethodInfo       ,
    mountOperationIsShowing                 ,


-- ** mountOperationNew
    mountOperationNew                       ,


-- ** mountOperationSetParent
    MountOperationSetParentMethodInfo       ,
    mountOperationSetParent                 ,


-- ** mountOperationSetScreen
    MountOperationSetScreenMethodInfo       ,
    mountOperationSetScreen                 ,




 -- * Properties
-- ** IsShowing
    MountOperationIsShowingPropertyInfo     ,
    getMountOperationIsShowing              ,


-- ** Parent
    MountOperationParentPropertyInfo        ,
    clearMountOperationParent               ,
    constructMountOperationParent           ,
    getMountOperationParent                 ,
    mountOperationParent                    ,
    setMountOperationParent                 ,


-- ** Screen
    MountOperationScreenPropertyInfo        ,
    constructMountOperationScreen           ,
    getMountOperationScreen                 ,
    mountOperationScreen                    ,
    setMountOperationScreen                 ,




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
import qualified GI.Gio as Gio

newtype MountOperation = MountOperation (ForeignPtr MountOperation)
foreign import ccall "gtk_mount_operation_get_type"
    c_gtk_mount_operation_get_type :: IO GType

type instance ParentTypes MountOperation = MountOperationParentTypes
type MountOperationParentTypes = '[Gio.MountOperation, GObject.Object]

instance GObject MountOperation where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gtk_mount_operation_get_type
    

class GObject o => MountOperationK o
instance (GObject o, IsDescendantOf MountOperation o) => MountOperationK o

toMountOperation :: MountOperationK o => o -> IO MountOperation
toMountOperation = unsafeCastTo MountOperation

noMountOperation :: Maybe MountOperation
noMountOperation = Nothing

type family ResolveMountOperationMethod (t :: Symbol) (o :: *) :: * where
    ResolveMountOperationMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveMountOperationMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveMountOperationMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveMountOperationMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveMountOperationMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveMountOperationMethod "isShowing" o = MountOperationIsShowingMethodInfo
    ResolveMountOperationMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveMountOperationMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveMountOperationMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveMountOperationMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveMountOperationMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveMountOperationMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveMountOperationMethod "reply" o = Gio.MountOperationReplyMethodInfo
    ResolveMountOperationMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveMountOperationMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveMountOperationMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveMountOperationMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveMountOperationMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveMountOperationMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveMountOperationMethod "getAnonymous" o = Gio.MountOperationGetAnonymousMethodInfo
    ResolveMountOperationMethod "getChoice" o = Gio.MountOperationGetChoiceMethodInfo
    ResolveMountOperationMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveMountOperationMethod "getDomain" o = Gio.MountOperationGetDomainMethodInfo
    ResolveMountOperationMethod "getParent" o = MountOperationGetParentMethodInfo
    ResolveMountOperationMethod "getPassword" o = Gio.MountOperationGetPasswordMethodInfo
    ResolveMountOperationMethod "getPasswordSave" o = Gio.MountOperationGetPasswordSaveMethodInfo
    ResolveMountOperationMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveMountOperationMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveMountOperationMethod "getScreen" o = MountOperationGetScreenMethodInfo
    ResolveMountOperationMethod "getUsername" o = Gio.MountOperationGetUsernameMethodInfo
    ResolveMountOperationMethod "setAnonymous" o = Gio.MountOperationSetAnonymousMethodInfo
    ResolveMountOperationMethod "setChoice" o = Gio.MountOperationSetChoiceMethodInfo
    ResolveMountOperationMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveMountOperationMethod "setDomain" o = Gio.MountOperationSetDomainMethodInfo
    ResolveMountOperationMethod "setParent" o = MountOperationSetParentMethodInfo
    ResolveMountOperationMethod "setPassword" o = Gio.MountOperationSetPasswordMethodInfo
    ResolveMountOperationMethod "setPasswordSave" o = Gio.MountOperationSetPasswordSaveMethodInfo
    ResolveMountOperationMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveMountOperationMethod "setScreen" o = MountOperationSetScreenMethodInfo
    ResolveMountOperationMethod "setUsername" o = Gio.MountOperationSetUsernameMethodInfo
    ResolveMountOperationMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveMountOperationMethod t MountOperation, MethodInfo info MountOperation p) => IsLabelProxy t (MountOperation -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveMountOperationMethod t MountOperation, MethodInfo info MountOperation p) => IsLabel t (MountOperation -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "is-showing"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getMountOperationIsShowing :: (MonadIO m, MountOperationK o) => o -> m Bool
getMountOperationIsShowing obj = liftIO $ getObjectPropertyBool obj "is-showing"

data MountOperationIsShowingPropertyInfo
instance AttrInfo MountOperationIsShowingPropertyInfo where
    type AttrAllowedOps MountOperationIsShowingPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint MountOperationIsShowingPropertyInfo = (~) ()
    type AttrBaseTypeConstraint MountOperationIsShowingPropertyInfo = MountOperationK
    type AttrGetType MountOperationIsShowingPropertyInfo = Bool
    type AttrLabel MountOperationIsShowingPropertyInfo = "is-showing"
    attrGet _ = getMountOperationIsShowing
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "parent"
   -- Type: TInterface "Gtk" "Window"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just True)

getMountOperationParent :: (MonadIO m, MountOperationK o) => o -> m Window
getMountOperationParent obj = liftIO $ checkUnexpectedNothing "getMountOperationParent" $ getObjectPropertyObject obj "parent" Window

setMountOperationParent :: (MonadIO m, MountOperationK o, WindowK a) => o -> a -> m ()
setMountOperationParent obj val = liftIO $ setObjectPropertyObject obj "parent" (Just val)

constructMountOperationParent :: (WindowK a) => a -> IO ([Char], GValue)
constructMountOperationParent val = constructObjectPropertyObject "parent" (Just val)

clearMountOperationParent :: (MonadIO m, MountOperationK o) => o -> m ()
clearMountOperationParent obj = liftIO $ setObjectPropertyObject obj "parent" (Nothing :: Maybe Window)

data MountOperationParentPropertyInfo
instance AttrInfo MountOperationParentPropertyInfo where
    type AttrAllowedOps MountOperationParentPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint MountOperationParentPropertyInfo = WindowK
    type AttrBaseTypeConstraint MountOperationParentPropertyInfo = MountOperationK
    type AttrGetType MountOperationParentPropertyInfo = Window
    type AttrLabel MountOperationParentPropertyInfo = "parent"
    attrGet _ = getMountOperationParent
    attrSet _ = setMountOperationParent
    attrConstruct _ = constructMountOperationParent
    attrClear _ = clearMountOperationParent

-- VVV Prop "screen"
   -- Type: TInterface "Gdk" "Screen"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getMountOperationScreen :: (MonadIO m, MountOperationK o) => o -> m Gdk.Screen
getMountOperationScreen obj = liftIO $ checkUnexpectedNothing "getMountOperationScreen" $ getObjectPropertyObject obj "screen" Gdk.Screen

setMountOperationScreen :: (MonadIO m, MountOperationK o, Gdk.ScreenK a) => o -> a -> m ()
setMountOperationScreen obj val = liftIO $ setObjectPropertyObject obj "screen" (Just val)

constructMountOperationScreen :: (Gdk.ScreenK a) => a -> IO ([Char], GValue)
constructMountOperationScreen val = constructObjectPropertyObject "screen" (Just val)

data MountOperationScreenPropertyInfo
instance AttrInfo MountOperationScreenPropertyInfo where
    type AttrAllowedOps MountOperationScreenPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint MountOperationScreenPropertyInfo = Gdk.ScreenK
    type AttrBaseTypeConstraint MountOperationScreenPropertyInfo = MountOperationK
    type AttrGetType MountOperationScreenPropertyInfo = Gdk.Screen
    type AttrLabel MountOperationScreenPropertyInfo = "screen"
    attrGet _ = getMountOperationScreen
    attrSet _ = setMountOperationScreen
    attrConstruct _ = constructMountOperationScreen
    attrClear _ = undefined

type instance AttributeList MountOperation = MountOperationAttributeList
type MountOperationAttributeList = ('[ '("anonymous", Gio.MountOperationAnonymousPropertyInfo), '("choice", Gio.MountOperationChoicePropertyInfo), '("domain", Gio.MountOperationDomainPropertyInfo), '("isShowing", MountOperationIsShowingPropertyInfo), '("parent", MountOperationParentPropertyInfo), '("password", Gio.MountOperationPasswordPropertyInfo), '("passwordSave", Gio.MountOperationPasswordSavePropertyInfo), '("screen", MountOperationScreenPropertyInfo), '("username", Gio.MountOperationUsernamePropertyInfo)] :: [(Symbol, *)])

mountOperationParent :: AttrLabelProxy "parent"
mountOperationParent = AttrLabelProxy

mountOperationScreen :: AttrLabelProxy "screen"
mountOperationScreen = AttrLabelProxy

type instance SignalList MountOperation = MountOperationSignalList
type MountOperationSignalList = ('[ '("aborted", Gio.MountOperationAbortedSignalInfo), '("askPassword", Gio.MountOperationAskPasswordSignalInfo), '("askQuestion", Gio.MountOperationAskQuestionSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("reply", Gio.MountOperationReplySignalInfo), '("showProcesses", Gio.MountOperationShowProcessesSignalInfo), '("showUnmountProgress", Gio.MountOperationShowUnmountProgressSignalInfo)] :: [(Symbol, *)])

-- method MountOperation::new
-- method type : Constructor
-- Args : [Arg {argCName = "parent", argType = TInterface "Gtk" "Window", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "MountOperation")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_mount_operation_new" gtk_mount_operation_new :: 
    Ptr Window ->                           -- parent : TInterface "Gtk" "Window"
    IO (Ptr MountOperation)


mountOperationNew ::
    (MonadIO m, WindowK a) =>
    Maybe (a)                               -- parent
    -> m MountOperation                     -- result
mountOperationNew parent = liftIO $ do
    maybeParent <- case parent of
        Nothing -> return nullPtr
        Just jParent -> do
            let jParent' = unsafeManagedPtrCastPtr jParent
            return jParent'
    result <- gtk_mount_operation_new maybeParent
    checkUnexpectedReturnNULL "gtk_mount_operation_new" result
    result' <- (wrapObject MountOperation) result
    whenJust parent touchManagedPtr
    return result'

-- method MountOperation::get_parent
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "MountOperation", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Window")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_mount_operation_get_parent" gtk_mount_operation_get_parent :: 
    Ptr MountOperation ->                   -- _obj : TInterface "Gtk" "MountOperation"
    IO (Ptr Window)


mountOperationGetParent ::
    (MonadIO m, MountOperationK a) =>
    a                                       -- _obj
    -> m Window                             -- result
mountOperationGetParent _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_mount_operation_get_parent _obj'
    checkUnexpectedReturnNULL "gtk_mount_operation_get_parent" result
    result' <- (newObject Window) result
    touchManagedPtr _obj
    return result'

data MountOperationGetParentMethodInfo
instance (signature ~ (m Window), MonadIO m, MountOperationK a) => MethodInfo MountOperationGetParentMethodInfo a signature where
    overloadedMethod _ = mountOperationGetParent

-- method MountOperation::get_screen
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "MountOperation", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "Screen")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_mount_operation_get_screen" gtk_mount_operation_get_screen :: 
    Ptr MountOperation ->                   -- _obj : TInterface "Gtk" "MountOperation"
    IO (Ptr Gdk.Screen)


mountOperationGetScreen ::
    (MonadIO m, MountOperationK a) =>
    a                                       -- _obj
    -> m Gdk.Screen                         -- result
mountOperationGetScreen _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_mount_operation_get_screen _obj'
    checkUnexpectedReturnNULL "gtk_mount_operation_get_screen" result
    result' <- (newObject Gdk.Screen) result
    touchManagedPtr _obj
    return result'

data MountOperationGetScreenMethodInfo
instance (signature ~ (m Gdk.Screen), MonadIO m, MountOperationK a) => MethodInfo MountOperationGetScreenMethodInfo a signature where
    overloadedMethod _ = mountOperationGetScreen

-- method MountOperation::is_showing
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "MountOperation", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_mount_operation_is_showing" gtk_mount_operation_is_showing :: 
    Ptr MountOperation ->                   -- _obj : TInterface "Gtk" "MountOperation"
    IO CInt


mountOperationIsShowing ::
    (MonadIO m, MountOperationK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
mountOperationIsShowing _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_mount_operation_is_showing _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data MountOperationIsShowingMethodInfo
instance (signature ~ (m Bool), MonadIO m, MountOperationK a) => MethodInfo MountOperationIsShowingMethodInfo a signature where
    overloadedMethod _ = mountOperationIsShowing

-- method MountOperation::set_parent
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "MountOperation", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "parent", argType = TInterface "Gtk" "Window", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_mount_operation_set_parent" gtk_mount_operation_set_parent :: 
    Ptr MountOperation ->                   -- _obj : TInterface "Gtk" "MountOperation"
    Ptr Window ->                           -- parent : TInterface "Gtk" "Window"
    IO ()


mountOperationSetParent ::
    (MonadIO m, MountOperationK a, WindowK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- parent
    -> m ()                                 -- result
mountOperationSetParent _obj parent = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeParent <- case parent of
        Nothing -> return nullPtr
        Just jParent -> do
            let jParent' = unsafeManagedPtrCastPtr jParent
            return jParent'
    gtk_mount_operation_set_parent _obj' maybeParent
    touchManagedPtr _obj
    whenJust parent touchManagedPtr
    return ()

data MountOperationSetParentMethodInfo
instance (signature ~ (Maybe (b) -> m ()), MonadIO m, MountOperationK a, WindowK b) => MethodInfo MountOperationSetParentMethodInfo a signature where
    overloadedMethod _ = mountOperationSetParent

-- method MountOperation::set_screen
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "MountOperation", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "screen", argType = TInterface "Gdk" "Screen", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_mount_operation_set_screen" gtk_mount_operation_set_screen :: 
    Ptr MountOperation ->                   -- _obj : TInterface "Gtk" "MountOperation"
    Ptr Gdk.Screen ->                       -- screen : TInterface "Gdk" "Screen"
    IO ()


mountOperationSetScreen ::
    (MonadIO m, MountOperationK a, Gdk.ScreenK b) =>
    a                                       -- _obj
    -> b                                    -- screen
    -> m ()                                 -- result
mountOperationSetScreen _obj screen = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let screen' = unsafeManagedPtrCastPtr screen
    gtk_mount_operation_set_screen _obj' screen'
    touchManagedPtr _obj
    touchManagedPtr screen
    return ()

data MountOperationSetScreenMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, MountOperationK a, Gdk.ScreenK b) => MethodInfo MountOperationSetScreenMethodInfo a signature where
    overloadedMethod _ = mountOperationSetScreen


