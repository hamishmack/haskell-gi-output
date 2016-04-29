

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Atk.Functions
    ( 

 -- * Methods
-- ** focusTrackerNotify
    focusTrackerNotify                      ,


-- ** getBinaryAge
    getBinaryAge                            ,


-- ** getDefaultRegistry
    getDefaultRegistry                      ,


-- ** getFocusObject
    getFocusObject                          ,


-- ** getInterfaceAge
    getInterfaceAge                         ,


-- ** getMajorVersion
    getMajorVersion                         ,


-- ** getMicroVersion
    getMicroVersion                         ,


-- ** getMinorVersion
    getMinorVersion                         ,


-- ** getRoot
    getRoot                                 ,


-- ** getToolkitName
    getToolkitName                          ,


-- ** getToolkitVersion
    getToolkitVersion                       ,


-- ** getVersion
    getVersion                              ,


-- ** removeFocusTracker
    removeFocusTracker                      ,


-- ** removeGlobalEventListener
    removeGlobalEventListener               ,


-- ** removeKeyEventListener
    removeKeyEventListener                  ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Atk.Types
import GI.Atk.Callbacks

-- function atk_remove_key_event_listener
-- Args : [Arg {argCName = "listener_id", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "atk_remove_key_event_listener" atk_remove_key_event_listener :: 
    Word32 ->                               -- listener_id : TBasicType TUInt
    IO ()


removeKeyEventListener ::
    (MonadIO m) =>
    Word32                                  -- listenerId
    -> m ()                                 -- result
removeKeyEventListener listenerId = liftIO $ do
    atk_remove_key_event_listener listenerId
    return ()


-- function atk_remove_global_event_listener
-- Args : [Arg {argCName = "listener_id", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "atk_remove_global_event_listener" atk_remove_global_event_listener :: 
    Word32 ->                               -- listener_id : TBasicType TUInt
    IO ()


removeGlobalEventListener ::
    (MonadIO m) =>
    Word32                                  -- listenerId
    -> m ()                                 -- result
removeGlobalEventListener listenerId = liftIO $ do
    atk_remove_global_event_listener listenerId
    return ()


-- function atk_remove_focus_tracker
-- Args : [Arg {argCName = "tracker_id", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "atk_remove_focus_tracker" atk_remove_focus_tracker :: 
    Word32 ->                               -- tracker_id : TBasicType TUInt
    IO ()

{-# DEPRECATED removeFocusTracker ["(Since version 2.9.4)","Focus tracking has been dropped as a feature","to be implemented by ATK itself. If you need focus tracking on your","implementation, subscribe to the #AtkObject::state-change \"focused\" signal.","","Removes the specified focus tracker from the list of functions","to be called when any object receives focus."]#-}
removeFocusTracker ::
    (MonadIO m) =>
    Word32                                  -- trackerId
    -> m ()                                 -- result
removeFocusTracker trackerId = liftIO $ do
    atk_remove_focus_tracker trackerId
    return ()


-- function atk_get_version
-- Args : []
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "atk_get_version" atk_get_version :: 
    IO CString


getVersion ::
    (MonadIO m) =>
    m T.Text                                -- result
getVersion  = liftIO $ do
    result <- atk_get_version
    checkUnexpectedReturnNULL "atk_get_version" result
    result' <- cstringToText result
    return result'


-- function atk_get_toolkit_version
-- Args : []
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "atk_get_toolkit_version" atk_get_toolkit_version :: 
    IO CString


getToolkitVersion ::
    (MonadIO m) =>
    m T.Text                                -- result
getToolkitVersion  = liftIO $ do
    result <- atk_get_toolkit_version
    checkUnexpectedReturnNULL "atk_get_toolkit_version" result
    result' <- cstringToText result
    return result'


-- function atk_get_toolkit_name
-- Args : []
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "atk_get_toolkit_name" atk_get_toolkit_name :: 
    IO CString


getToolkitName ::
    (MonadIO m) =>
    m T.Text                                -- result
getToolkitName  = liftIO $ do
    result <- atk_get_toolkit_name
    checkUnexpectedReturnNULL "atk_get_toolkit_name" result
    result' <- cstringToText result
    return result'


-- function atk_get_root
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Atk" "Object")
-- throws : False
-- Skip return : False

foreign import ccall "atk_get_root" atk_get_root :: 
    IO (Ptr Object)


getRoot ::
    (MonadIO m) =>
    m Object                                -- result
getRoot  = liftIO $ do
    result <- atk_get_root
    checkUnexpectedReturnNULL "atk_get_root" result
    result' <- (newObject Object) result
    return result'


-- function atk_get_minor_version
-- Args : []
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "atk_get_minor_version" atk_get_minor_version :: 
    IO Word32


getMinorVersion ::
    (MonadIO m) =>
    m Word32                                -- result
getMinorVersion  = liftIO $ do
    result <- atk_get_minor_version
    return result


-- function atk_get_micro_version
-- Args : []
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "atk_get_micro_version" atk_get_micro_version :: 
    IO Word32


getMicroVersion ::
    (MonadIO m) =>
    m Word32                                -- result
getMicroVersion  = liftIO $ do
    result <- atk_get_micro_version
    return result


-- function atk_get_major_version
-- Args : []
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "atk_get_major_version" atk_get_major_version :: 
    IO Word32


getMajorVersion ::
    (MonadIO m) =>
    m Word32                                -- result
getMajorVersion  = liftIO $ do
    result <- atk_get_major_version
    return result


-- function atk_get_interface_age
-- Args : []
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "atk_get_interface_age" atk_get_interface_age :: 
    IO Word32


getInterfaceAge ::
    (MonadIO m) =>
    m Word32                                -- result
getInterfaceAge  = liftIO $ do
    result <- atk_get_interface_age
    return result


-- function atk_get_focus_object
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Atk" "Object")
-- throws : False
-- Skip return : False

foreign import ccall "atk_get_focus_object" atk_get_focus_object :: 
    IO (Ptr Object)


getFocusObject ::
    (MonadIO m) =>
    m Object                                -- result
getFocusObject  = liftIO $ do
    result <- atk_get_focus_object
    checkUnexpectedReturnNULL "atk_get_focus_object" result
    result' <- (newObject Object) result
    return result'


-- function atk_get_default_registry
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Atk" "Registry")
-- throws : False
-- Skip return : False

foreign import ccall "atk_get_default_registry" atk_get_default_registry :: 
    IO (Ptr Registry)


getDefaultRegistry ::
    (MonadIO m) =>
    m Registry                              -- result
getDefaultRegistry  = liftIO $ do
    result <- atk_get_default_registry
    checkUnexpectedReturnNULL "atk_get_default_registry" result
    result' <- (wrapObject Registry) result
    return result'


-- function atk_get_binary_age
-- Args : []
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "atk_get_binary_age" atk_get_binary_age :: 
    IO Word32


getBinaryAge ::
    (MonadIO m) =>
    m Word32                                -- result
getBinaryAge  = liftIO $ do
    result <- atk_get_binary_age
    return result


-- function atk_focus_tracker_notify
-- Args : [Arg {argCName = "object", argType = TInterface "Atk" "Object", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "atk_focus_tracker_notify" atk_focus_tracker_notify :: 
    Ptr Object ->                           -- object : TInterface "Atk" "Object"
    IO ()

{-# DEPRECATED focusTrackerNotify ["(Since version 2.9.4)","Focus tracking has been dropped as a feature","to be implemented by ATK itself. As #AtkObject::focus-event was","deprecated in favor of a #AtkObject::state-change signal, in order","to notify a focus change on your implementation, you can use","atk_object_notify_state_change() instead."]#-}
focusTrackerNotify ::
    (MonadIO m, ObjectK a) =>
    a                                       -- object
    -> m ()                                 -- result
focusTrackerNotify object = liftIO $ do
    let object' = unsafeManagedPtrCastPtr object
    atk_focus_tracker_notify object'
    touchManagedPtr object
    return ()



