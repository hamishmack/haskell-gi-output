

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

A GHashTableIter structure represents an iterator that can be used
to iterate over the elements of a #GHashTable. GHashTableIter
structures are typically allocated on the stack and then initialized
with g_hash_table_iter_init().
-}

module GI.GLib.Structs.HashTableIter
    ( 

-- * Exported types
    HashTableIter(..)                       ,
    newZeroHashTableIter                    ,
    noHashTableIter                         ,


 -- * Methods
-- ** hashTableIterInit
    HashTableIterInitMethodInfo             ,
    hashTableIterInit                       ,


-- ** hashTableIterNext
    HashTableIterNextMethodInfo             ,
    hashTableIterNext                       ,


-- ** hashTableIterRemove
    HashTableIterRemoveMethodInfo           ,
    hashTableIterRemove                     ,


-- ** hashTableIterReplace
    HashTableIterReplaceMethodInfo          ,
    hashTableIterReplace                    ,


-- ** hashTableIterSteal
    HashTableIterStealMethodInfo            ,
    hashTableIterSteal                      ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GLib.Types
import GI.GLib.Callbacks

newtype HashTableIter = HashTableIter (ForeignPtr HashTableIter)
-- | Construct a `HashTableIter` struct initialized to zero.
newZeroHashTableIter :: MonadIO m => m HashTableIter
newZeroHashTableIter = liftIO $ callocBytes 40 >>= wrapPtr HashTableIter

instance tag ~ 'AttrSet => Constructible HashTableIter tag where
    new _ attrs = do
        o <- newZeroHashTableIter
        GI.Attributes.set o attrs
        return o


noHashTableIter :: Maybe HashTableIter
noHashTableIter = Nothing


type instance AttributeList HashTableIter = HashTableIterAttributeList
type HashTableIterAttributeList = ('[ ] :: [(Symbol, *)])

-- method HashTableIter::init
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "HashTableIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "hash_table", argType = TGHash (TBasicType TPtr) (TBasicType TPtr), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_hash_table_iter_init" g_hash_table_iter_init :: 
    Ptr HashTableIter ->                    -- _obj : TInterface "GLib" "HashTableIter"
    Ptr (GHashTable (Ptr ()) (Ptr ())) ->   -- hash_table : TGHash (TBasicType TPtr) (TBasicType TPtr)
    IO ()


hashTableIterInit ::
    (MonadIO m) =>
    HashTableIter                           -- _obj
    -> Map.Map (Ptr ()) (Ptr ())            -- hashTable
    -> m ()                                 -- result
hashTableIterInit _obj hashTable = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let hashTable' = Map.toList hashTable
    let hashTable'' = mapFirst ptrPackPtr hashTable'
    let hashTable''' = mapSecond ptrPackPtr hashTable''
    hashTable'''' <- packGHashTable gDirectHash gDirectEqual Nothing Nothing hashTable'''
    g_hash_table_iter_init _obj' hashTable''''
    touchManagedPtr _obj
    unrefGHashTable hashTable''''
    return ()

data HashTableIterInitMethodInfo
instance (signature ~ (Map.Map (Ptr ()) (Ptr ()) -> m ()), MonadIO m) => MethodInfo HashTableIterInitMethodInfo HashTableIter signature where
    overloadedMethod _ = hashTableIterInit

-- method HashTableIter::next
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "HashTableIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "key", argType = TBasicType TPtr, direction = DirectionOut, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "value", argType = TBasicType TPtr, direction = DirectionOut, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_hash_table_iter_next" g_hash_table_iter_next :: 
    Ptr HashTableIter ->                    -- _obj : TInterface "GLib" "HashTableIter"
    Ptr (Ptr ()) ->                         -- key : TBasicType TPtr
    Ptr (Ptr ()) ->                         -- value : TBasicType TPtr
    IO CInt


hashTableIterNext ::
    (MonadIO m) =>
    HashTableIter                           -- _obj
    -> m (Bool,(Ptr ()),(Ptr ()))           -- result
hashTableIterNext _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    key <- allocMem :: IO (Ptr (Ptr ()))
    value <- allocMem :: IO (Ptr (Ptr ()))
    result <- g_hash_table_iter_next _obj' key value
    let result' = (/= 0) result
    key' <- peek key
    value' <- peek value
    touchManagedPtr _obj
    freeMem key
    freeMem value
    return (result', key', value')

data HashTableIterNextMethodInfo
instance (signature ~ (m (Bool,(Ptr ()),(Ptr ()))), MonadIO m) => MethodInfo HashTableIterNextMethodInfo HashTableIter signature where
    overloadedMethod _ = hashTableIterNext

-- method HashTableIter::remove
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "HashTableIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_hash_table_iter_remove" g_hash_table_iter_remove :: 
    Ptr HashTableIter ->                    -- _obj : TInterface "GLib" "HashTableIter"
    IO ()


hashTableIterRemove ::
    (MonadIO m) =>
    HashTableIter                           -- _obj
    -> m ()                                 -- result
hashTableIterRemove _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    g_hash_table_iter_remove _obj'
    touchManagedPtr _obj
    return ()

data HashTableIterRemoveMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo HashTableIterRemoveMethodInfo HashTableIter signature where
    overloadedMethod _ = hashTableIterRemove

-- method HashTableIter::replace
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "HashTableIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_hash_table_iter_replace" g_hash_table_iter_replace :: 
    Ptr HashTableIter ->                    -- _obj : TInterface "GLib" "HashTableIter"
    Ptr () ->                               -- value : TBasicType TPtr
    IO ()


hashTableIterReplace ::
    (MonadIO m) =>
    HashTableIter                           -- _obj
    -> Ptr ()                               -- value
    -> m ()                                 -- result
hashTableIterReplace _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    g_hash_table_iter_replace _obj' value
    touchManagedPtr _obj
    return ()

data HashTableIterReplaceMethodInfo
instance (signature ~ (Ptr () -> m ()), MonadIO m) => MethodInfo HashTableIterReplaceMethodInfo HashTableIter signature where
    overloadedMethod _ = hashTableIterReplace

-- method HashTableIter::steal
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "HashTableIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_hash_table_iter_steal" g_hash_table_iter_steal :: 
    Ptr HashTableIter ->                    -- _obj : TInterface "GLib" "HashTableIter"
    IO ()


hashTableIterSteal ::
    (MonadIO m) =>
    HashTableIter                           -- _obj
    -> m ()                                 -- result
hashTableIterSteal _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    g_hash_table_iter_steal _obj'
    touchManagedPtr _obj
    return ()

data HashTableIterStealMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo HashTableIterStealMethodInfo HashTableIter signature where
    overloadedMethod _ = hashTableIterSteal

type family ResolveHashTableIterMethod (t :: Symbol) (o :: *) :: * where
    ResolveHashTableIterMethod "init" o = HashTableIterInitMethodInfo
    ResolveHashTableIterMethod "next" o = HashTableIterNextMethodInfo
    ResolveHashTableIterMethod "remove" o = HashTableIterRemoveMethodInfo
    ResolveHashTableIterMethod "replace" o = HashTableIterReplaceMethodInfo
    ResolveHashTableIterMethod "steal" o = HashTableIterStealMethodInfo
    ResolveHashTableIterMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveHashTableIterMethod t HashTableIter, MethodInfo info HashTableIter p) => IsLabelProxy t (HashTableIter -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveHashTableIterMethod t HashTableIter, MethodInfo info HashTableIter p) => IsLabel t (HashTableIter -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


