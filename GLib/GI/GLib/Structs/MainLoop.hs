

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

The `GMainLoop` struct is an opaque data type
representing the main event loop of a GLib or GTK+ application.
-}

module GI.GLib.Structs.MainLoop
    ( 

-- * Exported types
    MainLoop(..)                            ,
    noMainLoop                              ,


 -- * Methods
-- ** mainLoopGetContext
    MainLoopGetContextMethodInfo            ,
    mainLoopGetContext                      ,


-- ** mainLoopIsRunning
    MainLoopIsRunningMethodInfo             ,
    mainLoopIsRunning                       ,


-- ** mainLoopNew
    mainLoopNew                             ,


-- ** mainLoopQuit
    MainLoopQuitMethodInfo                  ,
    mainLoopQuit                            ,


-- ** mainLoopRef
    MainLoopRefMethodInfo                   ,
    mainLoopRef                             ,


-- ** mainLoopRun
    MainLoopRunMethodInfo                   ,
    mainLoopRun                             ,


-- ** mainLoopUnref
    MainLoopUnrefMethodInfo                 ,
    mainLoopUnref                           ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GLib.Types
import GI.GLib.Callbacks

newtype MainLoop = MainLoop (ForeignPtr MainLoop)
foreign import ccall "g_main_loop_get_type" c_g_main_loop_get_type :: 
    IO GType

instance BoxedObject MainLoop where
    boxedType _ = c_g_main_loop_get_type

noMainLoop :: Maybe MainLoop
noMainLoop = Nothing


type instance AttributeList MainLoop = MainLoopAttributeList
type MainLoopAttributeList = ('[ ] :: [(Symbol, *)])

-- method MainLoop::new
-- method type : Constructor
-- Args : [Arg {argCName = "context", argType = TInterface "GLib" "MainContext", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "is_running", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "MainLoop")
-- throws : False
-- Skip return : False

foreign import ccall "g_main_loop_new" g_main_loop_new :: 
    Ptr MainContext ->                      -- context : TInterface "GLib" "MainContext"
    CInt ->                                 -- is_running : TBasicType TBoolean
    IO (Ptr MainLoop)


mainLoopNew ::
    (MonadIO m) =>
    Maybe (MainContext)                     -- context
    -> Bool                                 -- isRunning
    -> m MainLoop                           -- result
mainLoopNew context isRunning = liftIO $ do
    maybeContext <- case context of
        Nothing -> return nullPtr
        Just jContext -> do
            let jContext' = unsafeManagedPtrGetPtr jContext
            return jContext'
    let isRunning' = (fromIntegral . fromEnum) isRunning
    result <- g_main_loop_new maybeContext isRunning'
    checkUnexpectedReturnNULL "g_main_loop_new" result
    result' <- (wrapBoxed MainLoop) result
    whenJust context touchManagedPtr
    return result'

-- method MainLoop::get_context
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "MainLoop", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "MainContext")
-- throws : False
-- Skip return : False

foreign import ccall "g_main_loop_get_context" g_main_loop_get_context :: 
    Ptr MainLoop ->                         -- _obj : TInterface "GLib" "MainLoop"
    IO (Ptr MainContext)


mainLoopGetContext ::
    (MonadIO m) =>
    MainLoop                                -- _obj
    -> m MainContext                        -- result
mainLoopGetContext _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_main_loop_get_context _obj'
    checkUnexpectedReturnNULL "g_main_loop_get_context" result
    result' <- (newBoxed MainContext) result
    touchManagedPtr _obj
    return result'

data MainLoopGetContextMethodInfo
instance (signature ~ (m MainContext), MonadIO m) => MethodInfo MainLoopGetContextMethodInfo MainLoop signature where
    overloadedMethod _ = mainLoopGetContext

-- method MainLoop::is_running
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "MainLoop", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_main_loop_is_running" g_main_loop_is_running :: 
    Ptr MainLoop ->                         -- _obj : TInterface "GLib" "MainLoop"
    IO CInt


mainLoopIsRunning ::
    (MonadIO m) =>
    MainLoop                                -- _obj
    -> m Bool                               -- result
mainLoopIsRunning _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_main_loop_is_running _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data MainLoopIsRunningMethodInfo
instance (signature ~ (m Bool), MonadIO m) => MethodInfo MainLoopIsRunningMethodInfo MainLoop signature where
    overloadedMethod _ = mainLoopIsRunning

-- method MainLoop::quit
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "MainLoop", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_main_loop_quit" g_main_loop_quit :: 
    Ptr MainLoop ->                         -- _obj : TInterface "GLib" "MainLoop"
    IO ()


mainLoopQuit ::
    (MonadIO m) =>
    MainLoop                                -- _obj
    -> m ()                                 -- result
mainLoopQuit _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    g_main_loop_quit _obj'
    touchManagedPtr _obj
    return ()

data MainLoopQuitMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo MainLoopQuitMethodInfo MainLoop signature where
    overloadedMethod _ = mainLoopQuit

-- method MainLoop::ref
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "MainLoop", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "MainLoop")
-- throws : False
-- Skip return : False

foreign import ccall "g_main_loop_ref" g_main_loop_ref :: 
    Ptr MainLoop ->                         -- _obj : TInterface "GLib" "MainLoop"
    IO (Ptr MainLoop)


mainLoopRef ::
    (MonadIO m) =>
    MainLoop                                -- _obj
    -> m MainLoop                           -- result
mainLoopRef _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_main_loop_ref _obj'
    checkUnexpectedReturnNULL "g_main_loop_ref" result
    result' <- (wrapBoxed MainLoop) result
    touchManagedPtr _obj
    return result'

data MainLoopRefMethodInfo
instance (signature ~ (m MainLoop), MonadIO m) => MethodInfo MainLoopRefMethodInfo MainLoop signature where
    overloadedMethod _ = mainLoopRef

-- method MainLoop::run
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "MainLoop", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_main_loop_run" g_main_loop_run :: 
    Ptr MainLoop ->                         -- _obj : TInterface "GLib" "MainLoop"
    IO ()


mainLoopRun ::
    (MonadIO m) =>
    MainLoop                                -- _obj
    -> m ()                                 -- result
mainLoopRun _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    g_main_loop_run _obj'
    touchManagedPtr _obj
    return ()

data MainLoopRunMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo MainLoopRunMethodInfo MainLoop signature where
    overloadedMethod _ = mainLoopRun

-- method MainLoop::unref
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "MainLoop", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_main_loop_unref" g_main_loop_unref :: 
    Ptr MainLoop ->                         -- _obj : TInterface "GLib" "MainLoop"
    IO ()


mainLoopUnref ::
    (MonadIO m) =>
    MainLoop                                -- _obj
    -> m ()                                 -- result
mainLoopUnref _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    g_main_loop_unref _obj'
    touchManagedPtr _obj
    return ()

data MainLoopUnrefMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo MainLoopUnrefMethodInfo MainLoop signature where
    overloadedMethod _ = mainLoopUnref

type family ResolveMainLoopMethod (t :: Symbol) (o :: *) :: * where
    ResolveMainLoopMethod "isRunning" o = MainLoopIsRunningMethodInfo
    ResolveMainLoopMethod "quit" o = MainLoopQuitMethodInfo
    ResolveMainLoopMethod "ref" o = MainLoopRefMethodInfo
    ResolveMainLoopMethod "run" o = MainLoopRunMethodInfo
    ResolveMainLoopMethod "unref" o = MainLoopUnrefMethodInfo
    ResolveMainLoopMethod "getContext" o = MainLoopGetContextMethodInfo
    ResolveMainLoopMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveMainLoopMethod t MainLoop, MethodInfo info MainLoop p) => IsLabelProxy t (MainLoop -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveMainLoopMethod t MainLoop, MethodInfo info MainLoop p) => IsLabel t (MainLoop -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


