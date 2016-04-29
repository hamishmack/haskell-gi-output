

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

The #GThread struct represents a running thread. This struct
is returned by g_thread_new() or g_thread_try_new(). You can
obtain the #GThread struct representing the current thread by
calling g_thread_self().

GThread is refcounted, see g_thread_ref() and g_thread_unref().
The thread represented by it holds a reference while it is running,
and g_thread_join() consumes the reference that it is given, so
it is normally not necessary to manage GThread references
explicitly.

The structure is opaque -- none of its fields may be directly
accessed.
-}

module GI.GLib.Structs.Thread
    ( 

-- * Exported types
    Thread(..)                              ,
    noThread                                ,


 -- * Methods
-- ** threadErrorQuark
    threadErrorQuark                        ,


-- ** threadExit
    threadExit                              ,


-- ** threadJoin
    ThreadJoinMethodInfo                    ,
    threadJoin                              ,


-- ** threadRef
    ThreadRefMethodInfo                     ,
    threadRef                               ,


-- ** threadSelf
    threadSelf                              ,


-- ** threadUnref
    ThreadUnrefMethodInfo                   ,
    threadUnref                             ,


-- ** threadYield
    threadYield                             ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GLib.Types
import GI.GLib.Callbacks

newtype Thread = Thread (ForeignPtr Thread)
foreign import ccall "g_thread_get_type" c_g_thread_get_type :: 
    IO GType

instance BoxedObject Thread where
    boxedType _ = c_g_thread_get_type

noThread :: Maybe Thread
noThread = Nothing


type instance AttributeList Thread = ThreadAttributeList
type ThreadAttributeList = ('[ ] :: [(Symbol, *)])

-- method Thread::join
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Thread", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TPtr)
-- throws : False
-- Skip return : False

foreign import ccall "g_thread_join" g_thread_join :: 
    Ptr Thread ->                           -- _obj : TInterface "GLib" "Thread"
    IO (Ptr ())


threadJoin ::
    (MonadIO m) =>
    Thread                                  -- _obj
    -> m (Ptr ())                           -- result
threadJoin _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_thread_join _obj'
    touchManagedPtr _obj
    return result

data ThreadJoinMethodInfo
instance (signature ~ (m (Ptr ())), MonadIO m) => MethodInfo ThreadJoinMethodInfo Thread signature where
    overloadedMethod _ = threadJoin

-- method Thread::ref
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Thread", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "Thread")
-- throws : False
-- Skip return : False

foreign import ccall "g_thread_ref" g_thread_ref :: 
    Ptr Thread ->                           -- _obj : TInterface "GLib" "Thread"
    IO (Ptr Thread)


threadRef ::
    (MonadIO m) =>
    Thread                                  -- _obj
    -> m Thread                             -- result
threadRef _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_thread_ref _obj'
    checkUnexpectedReturnNULL "g_thread_ref" result
    result' <- (wrapBoxed Thread) result
    touchManagedPtr _obj
    return result'

data ThreadRefMethodInfo
instance (signature ~ (m Thread), MonadIO m) => MethodInfo ThreadRefMethodInfo Thread signature where
    overloadedMethod _ = threadRef

-- method Thread::unref
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Thread", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_thread_unref" g_thread_unref :: 
    Ptr Thread ->                           -- _obj : TInterface "GLib" "Thread"
    IO ()


threadUnref ::
    (MonadIO m) =>
    Thread                                  -- _obj
    -> m ()                                 -- result
threadUnref _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    g_thread_unref _obj'
    touchManagedPtr _obj
    return ()

data ThreadUnrefMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo ThreadUnrefMethodInfo Thread signature where
    overloadedMethod _ = threadUnref

-- method Thread::error_quark
-- method type : MemberFunction
-- Args : []
-- Lengths : []
-- returnType : Just (TBasicType TUInt32)
-- throws : False
-- Skip return : False

foreign import ccall "g_thread_error_quark" g_thread_error_quark :: 
    IO Word32


threadErrorQuark ::
    (MonadIO m) =>
    m Word32                                -- result
threadErrorQuark  = liftIO $ do
    result <- g_thread_error_quark
    return result

-- method Thread::exit
-- method type : MemberFunction
-- Args : [Arg {argCName = "retval", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_thread_exit" g_thread_exit :: 
    Ptr () ->                               -- retval : TBasicType TPtr
    IO ()


threadExit ::
    (MonadIO m) =>
    Ptr ()                                  -- retval
    -> m ()                                 -- result
threadExit retval = liftIO $ do
    g_thread_exit retval
    return ()

-- method Thread::self
-- method type : MemberFunction
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "GLib" "Thread")
-- throws : False
-- Skip return : False

foreign import ccall "g_thread_self" g_thread_self :: 
    IO (Ptr Thread)


threadSelf ::
    (MonadIO m) =>
    m Thread                                -- result
threadSelf  = liftIO $ do
    result <- g_thread_self
    checkUnexpectedReturnNULL "g_thread_self" result
    result' <- (wrapBoxed Thread) result
    return result'

-- method Thread::yield
-- method type : MemberFunction
-- Args : []
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_thread_yield" g_thread_yield :: 
    IO ()


threadYield ::
    (MonadIO m) =>
    m ()                                    -- result
threadYield  = liftIO $ do
    g_thread_yield
    return ()

type family ResolveThreadMethod (t :: Symbol) (o :: *) :: * where
    ResolveThreadMethod "join" o = ThreadJoinMethodInfo
    ResolveThreadMethod "ref" o = ThreadRefMethodInfo
    ResolveThreadMethod "unref" o = ThreadUnrefMethodInfo
    ResolveThreadMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveThreadMethod t Thread, MethodInfo info Thread p) => IsLabelProxy t (Thread -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveThreadMethod t Thread, MethodInfo info Thread p) => IsLabel t (Thread -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


