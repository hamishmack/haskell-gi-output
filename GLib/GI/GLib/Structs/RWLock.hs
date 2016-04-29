

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

The GRWLock struct is an opaque data structure to represent a
reader-writer lock. It is similar to a #GMutex in that it allows
multiple threads to coordinate access to a shared resource.

The difference to a mutex is that a reader-writer lock discriminates
between read-only ('reader') and full ('writer') access. While only
one thread at a time is allowed write access (by holding the 'writer'
lock via g_rw_lock_writer_lock()), multiple threads can gain
simultaneous read-only access (by holding the 'reader' lock via
g_rw_lock_reader_lock()).

Here is an example for an array with access functions:
|[<!-- language="C" -->
  GRWLock lock;
  GPtrArray *array;

  gpointer
  my_array_get (guint index)
  {
    gpointer retval = NULL;

    if (!array)
      return NULL;

    g_rw_lock_reader_lock (&lock);
    if (index < array->len)
      retval = g_ptr_array_index (array, index);
    g_rw_lock_reader_unlock (&lock);

    return retval;
  }

  void
  my_array_set (guint index, gpointer data)
  {
    g_rw_lock_writer_lock (&lock);

    if (!array)
      array = g_ptr_array_new ();

    if (index >= array->len)
      g_ptr_array_set_size (array, index+1);
    g_ptr_array_index (array, index) = data;

    g_rw_lock_writer_unlock (&lock);
  }
 ]|
This example shows an array which can be accessed by many readers
(the my_array_get() function) simultaneously, whereas the writers
(the my_array_set() function) will only be allowed one at a time
and only if no readers currently access the array. This is because
of the potentially dangerous resizing of the array. Using these
functions is fully multi-thread safe now.

If a #GRWLock is allocated in static storage then it can be used
without initialisation.  Otherwise, you should call
g_rw_lock_init() on it and g_rw_lock_clear() when done.

A GRWLock should only be accessed with the g_rw_lock_ functions.
-}

module GI.GLib.Structs.RWLock
    ( 

-- * Exported types
    RWLock(..)                              ,
    newZeroRWLock                           ,
    noRWLock                                ,


 -- * Methods
-- ** rWLockClear
    RWLockClearMethodInfo                   ,
    rWLockClear                             ,


-- ** rWLockInit
    RWLockInitMethodInfo                    ,
    rWLockInit                              ,


-- ** rWLockReaderLock
    RWLockReaderLockMethodInfo              ,
    rWLockReaderLock                        ,


-- ** rWLockReaderTrylock
    RWLockReaderTrylockMethodInfo           ,
    rWLockReaderTrylock                     ,


-- ** rWLockReaderUnlock
    RWLockReaderUnlockMethodInfo            ,
    rWLockReaderUnlock                      ,


-- ** rWLockWriterLock
    RWLockWriterLockMethodInfo              ,
    rWLockWriterLock                        ,


-- ** rWLockWriterTrylock
    RWLockWriterTrylockMethodInfo           ,
    rWLockWriterTrylock                     ,


-- ** rWLockWriterUnlock
    RWLockWriterUnlockMethodInfo            ,
    rWLockWriterUnlock                      ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GLib.Types
import GI.GLib.Callbacks

newtype RWLock = RWLock (ForeignPtr RWLock)
-- | Construct a `RWLock` struct initialized to zero.
newZeroRWLock :: MonadIO m => m RWLock
newZeroRWLock = liftIO $ callocBytes 16 >>= wrapPtr RWLock

instance tag ~ 'AttrSet => Constructible RWLock tag where
    new _ attrs = do
        o <- newZeroRWLock
        GI.Attributes.set o attrs
        return o


noRWLock :: Maybe RWLock
noRWLock = Nothing


type instance AttributeList RWLock = RWLockAttributeList
type RWLockAttributeList = ('[ ] :: [(Symbol, *)])

-- method RWLock::clear
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "RWLock", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_rw_lock_clear" g_rw_lock_clear :: 
    Ptr RWLock ->                           -- _obj : TInterface "GLib" "RWLock"
    IO ()


rWLockClear ::
    (MonadIO m) =>
    RWLock                                  -- _obj
    -> m ()                                 -- result
rWLockClear _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    g_rw_lock_clear _obj'
    touchManagedPtr _obj
    return ()

data RWLockClearMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo RWLockClearMethodInfo RWLock signature where
    overloadedMethod _ = rWLockClear

-- method RWLock::init
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "RWLock", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_rw_lock_init" g_rw_lock_init :: 
    Ptr RWLock ->                           -- _obj : TInterface "GLib" "RWLock"
    IO ()


rWLockInit ::
    (MonadIO m) =>
    RWLock                                  -- _obj
    -> m ()                                 -- result
rWLockInit _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    g_rw_lock_init _obj'
    touchManagedPtr _obj
    return ()

data RWLockInitMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo RWLockInitMethodInfo RWLock signature where
    overloadedMethod _ = rWLockInit

-- method RWLock::reader_lock
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "RWLock", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_rw_lock_reader_lock" g_rw_lock_reader_lock :: 
    Ptr RWLock ->                           -- _obj : TInterface "GLib" "RWLock"
    IO ()


rWLockReaderLock ::
    (MonadIO m) =>
    RWLock                                  -- _obj
    -> m ()                                 -- result
rWLockReaderLock _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    g_rw_lock_reader_lock _obj'
    touchManagedPtr _obj
    return ()

data RWLockReaderLockMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo RWLockReaderLockMethodInfo RWLock signature where
    overloadedMethod _ = rWLockReaderLock

-- method RWLock::reader_trylock
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "RWLock", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_rw_lock_reader_trylock" g_rw_lock_reader_trylock :: 
    Ptr RWLock ->                           -- _obj : TInterface "GLib" "RWLock"
    IO CInt


rWLockReaderTrylock ::
    (MonadIO m) =>
    RWLock                                  -- _obj
    -> m Bool                               -- result
rWLockReaderTrylock _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_rw_lock_reader_trylock _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data RWLockReaderTrylockMethodInfo
instance (signature ~ (m Bool), MonadIO m) => MethodInfo RWLockReaderTrylockMethodInfo RWLock signature where
    overloadedMethod _ = rWLockReaderTrylock

-- method RWLock::reader_unlock
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "RWLock", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_rw_lock_reader_unlock" g_rw_lock_reader_unlock :: 
    Ptr RWLock ->                           -- _obj : TInterface "GLib" "RWLock"
    IO ()


rWLockReaderUnlock ::
    (MonadIO m) =>
    RWLock                                  -- _obj
    -> m ()                                 -- result
rWLockReaderUnlock _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    g_rw_lock_reader_unlock _obj'
    touchManagedPtr _obj
    return ()

data RWLockReaderUnlockMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo RWLockReaderUnlockMethodInfo RWLock signature where
    overloadedMethod _ = rWLockReaderUnlock

-- method RWLock::writer_lock
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "RWLock", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_rw_lock_writer_lock" g_rw_lock_writer_lock :: 
    Ptr RWLock ->                           -- _obj : TInterface "GLib" "RWLock"
    IO ()


rWLockWriterLock ::
    (MonadIO m) =>
    RWLock                                  -- _obj
    -> m ()                                 -- result
rWLockWriterLock _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    g_rw_lock_writer_lock _obj'
    touchManagedPtr _obj
    return ()

data RWLockWriterLockMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo RWLockWriterLockMethodInfo RWLock signature where
    overloadedMethod _ = rWLockWriterLock

-- method RWLock::writer_trylock
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "RWLock", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_rw_lock_writer_trylock" g_rw_lock_writer_trylock :: 
    Ptr RWLock ->                           -- _obj : TInterface "GLib" "RWLock"
    IO CInt


rWLockWriterTrylock ::
    (MonadIO m) =>
    RWLock                                  -- _obj
    -> m Bool                               -- result
rWLockWriterTrylock _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_rw_lock_writer_trylock _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data RWLockWriterTrylockMethodInfo
instance (signature ~ (m Bool), MonadIO m) => MethodInfo RWLockWriterTrylockMethodInfo RWLock signature where
    overloadedMethod _ = rWLockWriterTrylock

-- method RWLock::writer_unlock
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "RWLock", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_rw_lock_writer_unlock" g_rw_lock_writer_unlock :: 
    Ptr RWLock ->                           -- _obj : TInterface "GLib" "RWLock"
    IO ()


rWLockWriterUnlock ::
    (MonadIO m) =>
    RWLock                                  -- _obj
    -> m ()                                 -- result
rWLockWriterUnlock _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    g_rw_lock_writer_unlock _obj'
    touchManagedPtr _obj
    return ()

data RWLockWriterUnlockMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo RWLockWriterUnlockMethodInfo RWLock signature where
    overloadedMethod _ = rWLockWriterUnlock

type family ResolveRWLockMethod (t :: Symbol) (o :: *) :: * where
    ResolveRWLockMethod "clear" o = RWLockClearMethodInfo
    ResolveRWLockMethod "init" o = RWLockInitMethodInfo
    ResolveRWLockMethod "readerLock" o = RWLockReaderLockMethodInfo
    ResolveRWLockMethod "readerTrylock" o = RWLockReaderTrylockMethodInfo
    ResolveRWLockMethod "readerUnlock" o = RWLockReaderUnlockMethodInfo
    ResolveRWLockMethod "writerLock" o = RWLockWriterLockMethodInfo
    ResolveRWLockMethod "writerTrylock" o = RWLockWriterTrylockMethodInfo
    ResolveRWLockMethod "writerUnlock" o = RWLockWriterUnlockMethodInfo
    ResolveRWLockMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveRWLockMethod t RWLock, MethodInfo info RWLock p) => IsLabelProxy t (RWLock -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveRWLockMethod t RWLock, MethodInfo info RWLock p) => IsLabel t (RWLock -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


