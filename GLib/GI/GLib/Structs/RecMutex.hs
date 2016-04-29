

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

The GRecMutex struct is an opaque data structure to represent a
recursive mutex. It is similar to a #GMutex with the difference
that it is possible to lock a GRecMutex multiple times in the same
thread without deadlock. When doing so, care has to be taken to
unlock the recursive mutex as often as it has been locked.

If a #GRecMutex is allocated in static storage then it can be used
without initialisation.  Otherwise, you should call
g_rec_mutex_init() on it and g_rec_mutex_clear() when done.

A GRecMutex should only be accessed with the
g_rec_mutex_ functions.
-}

module GI.GLib.Structs.RecMutex
    ( 

-- * Exported types
    RecMutex(..)                            ,
    newZeroRecMutex                         ,
    noRecMutex                              ,


 -- * Methods
-- ** recMutexClear
    RecMutexClearMethodInfo                 ,
    recMutexClear                           ,


-- ** recMutexInit
    RecMutexInitMethodInfo                  ,
    recMutexInit                            ,


-- ** recMutexLock
    RecMutexLockMethodInfo                  ,
    recMutexLock                            ,


-- ** recMutexTrylock
    RecMutexTrylockMethodInfo               ,
    recMutexTrylock                         ,


-- ** recMutexUnlock
    RecMutexUnlockMethodInfo                ,
    recMutexUnlock                          ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GLib.Types
import GI.GLib.Callbacks

newtype RecMutex = RecMutex (ForeignPtr RecMutex)
-- | Construct a `RecMutex` struct initialized to zero.
newZeroRecMutex :: MonadIO m => m RecMutex
newZeroRecMutex = liftIO $ callocBytes 16 >>= wrapPtr RecMutex

instance tag ~ 'AttrSet => Constructible RecMutex tag where
    new _ attrs = do
        o <- newZeroRecMutex
        GI.Attributes.set o attrs
        return o


noRecMutex :: Maybe RecMutex
noRecMutex = Nothing


type instance AttributeList RecMutex = RecMutexAttributeList
type RecMutexAttributeList = ('[ ] :: [(Symbol, *)])

-- method RecMutex::clear
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "RecMutex", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_rec_mutex_clear" g_rec_mutex_clear :: 
    Ptr RecMutex ->                         -- _obj : TInterface "GLib" "RecMutex"
    IO ()


recMutexClear ::
    (MonadIO m) =>
    RecMutex                                -- _obj
    -> m ()                                 -- result
recMutexClear _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    g_rec_mutex_clear _obj'
    touchManagedPtr _obj
    return ()

data RecMutexClearMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo RecMutexClearMethodInfo RecMutex signature where
    overloadedMethod _ = recMutexClear

-- method RecMutex::init
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "RecMutex", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_rec_mutex_init" g_rec_mutex_init :: 
    Ptr RecMutex ->                         -- _obj : TInterface "GLib" "RecMutex"
    IO ()


recMutexInit ::
    (MonadIO m) =>
    RecMutex                                -- _obj
    -> m ()                                 -- result
recMutexInit _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    g_rec_mutex_init _obj'
    touchManagedPtr _obj
    return ()

data RecMutexInitMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo RecMutexInitMethodInfo RecMutex signature where
    overloadedMethod _ = recMutexInit

-- method RecMutex::lock
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "RecMutex", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_rec_mutex_lock" g_rec_mutex_lock :: 
    Ptr RecMutex ->                         -- _obj : TInterface "GLib" "RecMutex"
    IO ()


recMutexLock ::
    (MonadIO m) =>
    RecMutex                                -- _obj
    -> m ()                                 -- result
recMutexLock _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    g_rec_mutex_lock _obj'
    touchManagedPtr _obj
    return ()

data RecMutexLockMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo RecMutexLockMethodInfo RecMutex signature where
    overloadedMethod _ = recMutexLock

-- method RecMutex::trylock
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "RecMutex", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_rec_mutex_trylock" g_rec_mutex_trylock :: 
    Ptr RecMutex ->                         -- _obj : TInterface "GLib" "RecMutex"
    IO CInt


recMutexTrylock ::
    (MonadIO m) =>
    RecMutex                                -- _obj
    -> m Bool                               -- result
recMutexTrylock _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_rec_mutex_trylock _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data RecMutexTrylockMethodInfo
instance (signature ~ (m Bool), MonadIO m) => MethodInfo RecMutexTrylockMethodInfo RecMutex signature where
    overloadedMethod _ = recMutexTrylock

-- method RecMutex::unlock
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "RecMutex", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_rec_mutex_unlock" g_rec_mutex_unlock :: 
    Ptr RecMutex ->                         -- _obj : TInterface "GLib" "RecMutex"
    IO ()


recMutexUnlock ::
    (MonadIO m) =>
    RecMutex                                -- _obj
    -> m ()                                 -- result
recMutexUnlock _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    g_rec_mutex_unlock _obj'
    touchManagedPtr _obj
    return ()

data RecMutexUnlockMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo RecMutexUnlockMethodInfo RecMutex signature where
    overloadedMethod _ = recMutexUnlock

type family ResolveRecMutexMethod (t :: Symbol) (o :: *) :: * where
    ResolveRecMutexMethod "clear" o = RecMutexClearMethodInfo
    ResolveRecMutexMethod "init" o = RecMutexInitMethodInfo
    ResolveRecMutexMethod "lock" o = RecMutexLockMethodInfo
    ResolveRecMutexMethod "trylock" o = RecMutexTrylockMethodInfo
    ResolveRecMutexMethod "unlock" o = RecMutexUnlockMethodInfo
    ResolveRecMutexMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveRecMutexMethod t RecMutex, MethodInfo info RecMutex p) => IsLabelProxy t (RecMutex -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveRecMutexMethod t RecMutex, MethodInfo info RecMutex p) => IsLabel t (RecMutex -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


