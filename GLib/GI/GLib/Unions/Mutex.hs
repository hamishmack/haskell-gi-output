

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.GLib.Unions.Mutex
    ( 

-- * Exported types
    Mutex(..)                               ,
    newZeroMutex                            ,
    noMutex                                 ,


 -- * Methods
-- ** mutexClear
    MutexClearMethodInfo                    ,
    mutexClear                              ,


-- ** mutexInit
    MutexInitMethodInfo                     ,
    mutexInit                               ,


-- ** mutexLock
    MutexLockMethodInfo                     ,
    mutexLock                               ,


-- ** mutexTrylock
    MutexTrylockMethodInfo                  ,
    mutexTrylock                            ,


-- ** mutexUnlock
    MutexUnlockMethodInfo                   ,
    mutexUnlock                             ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GLib.Types
import GI.GLib.Callbacks

newtype Mutex = Mutex (ForeignPtr Mutex)
-- | Construct a `Mutex` struct initialized to zero.
newZeroMutex :: MonadIO m => m Mutex
newZeroMutex = liftIO $ callocBytes 8 >>= wrapPtr Mutex

instance tag ~ 'AttrSet => Constructible Mutex tag where
    new _ attrs = do
        o <- newZeroMutex
        GI.Attributes.set o attrs
        return o


noMutex :: Maybe Mutex
noMutex = Nothing


type instance AttributeList Mutex = MutexAttributeList
type MutexAttributeList = ('[ ] :: [(Symbol, *)])

-- method Mutex::clear
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Mutex", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_mutex_clear" g_mutex_clear :: 
    Ptr Mutex ->                            -- _obj : TInterface "GLib" "Mutex"
    IO ()


mutexClear ::
    (MonadIO m) =>
    Mutex                                   -- _obj
    -> m ()                                 -- result
mutexClear _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    g_mutex_clear _obj'
    touchManagedPtr _obj
    return ()

data MutexClearMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo MutexClearMethodInfo Mutex signature where
    overloadedMethod _ = mutexClear

-- method Mutex::init
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Mutex", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_mutex_init" g_mutex_init :: 
    Ptr Mutex ->                            -- _obj : TInterface "GLib" "Mutex"
    IO ()


mutexInit ::
    (MonadIO m) =>
    Mutex                                   -- _obj
    -> m ()                                 -- result
mutexInit _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    g_mutex_init _obj'
    touchManagedPtr _obj
    return ()

data MutexInitMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo MutexInitMethodInfo Mutex signature where
    overloadedMethod _ = mutexInit

-- method Mutex::lock
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Mutex", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_mutex_lock" g_mutex_lock :: 
    Ptr Mutex ->                            -- _obj : TInterface "GLib" "Mutex"
    IO ()


mutexLock ::
    (MonadIO m) =>
    Mutex                                   -- _obj
    -> m ()                                 -- result
mutexLock _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    g_mutex_lock _obj'
    touchManagedPtr _obj
    return ()

data MutexLockMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo MutexLockMethodInfo Mutex signature where
    overloadedMethod _ = mutexLock

-- method Mutex::trylock
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Mutex", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_mutex_trylock" g_mutex_trylock :: 
    Ptr Mutex ->                            -- _obj : TInterface "GLib" "Mutex"
    IO CInt


mutexTrylock ::
    (MonadIO m) =>
    Mutex                                   -- _obj
    -> m Bool                               -- result
mutexTrylock _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_mutex_trylock _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data MutexTrylockMethodInfo
instance (signature ~ (m Bool), MonadIO m) => MethodInfo MutexTrylockMethodInfo Mutex signature where
    overloadedMethod _ = mutexTrylock

-- method Mutex::unlock
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Mutex", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_mutex_unlock" g_mutex_unlock :: 
    Ptr Mutex ->                            -- _obj : TInterface "GLib" "Mutex"
    IO ()


mutexUnlock ::
    (MonadIO m) =>
    Mutex                                   -- _obj
    -> m ()                                 -- result
mutexUnlock _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    g_mutex_unlock _obj'
    touchManagedPtr _obj
    return ()

data MutexUnlockMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo MutexUnlockMethodInfo Mutex signature where
    overloadedMethod _ = mutexUnlock

type family ResolveMutexMethod (t :: Symbol) (o :: *) :: * where
    ResolveMutexMethod "clear" o = MutexClearMethodInfo
    ResolveMutexMethod "init" o = MutexInitMethodInfo
    ResolveMutexMethod "lock" o = MutexLockMethodInfo
    ResolveMutexMethod "trylock" o = MutexTrylockMethodInfo
    ResolveMutexMethod "unlock" o = MutexUnlockMethodInfo
    ResolveMutexMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveMutexMethod t Mutex, MethodInfo info Mutex p) => IsLabelProxy t (Mutex -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveMutexMethod t Mutex, MethodInfo info Mutex p) => IsLabel t (Mutex -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


