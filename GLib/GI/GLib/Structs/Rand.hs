

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

The GRand struct is an opaque data structure. It should only be
accessed through the g_rand_* functions.
-}

module GI.GLib.Structs.Rand
    ( 

-- * Exported types
    Rand(..)                                ,
    noRand                                  ,


 -- * Methods
-- ** randDouble
    RandDoubleMethodInfo                    ,
    randDouble                              ,


-- ** randDoubleRange
    RandDoubleRangeMethodInfo               ,
    randDoubleRange                         ,


-- ** randFree
    RandFreeMethodInfo                      ,
    randFree                                ,


-- ** randInt
    RandIntMethodInfo                       ,
    randInt                                 ,


-- ** randIntRange
    RandIntRangeMethodInfo                  ,
    randIntRange                            ,


-- ** randSetSeed
    RandSetSeedMethodInfo                   ,
    randSetSeed                             ,


-- ** randSetSeedArray
    RandSetSeedArrayMethodInfo              ,
    randSetSeedArray                        ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GLib.Types
import GI.GLib.Callbacks

newtype Rand = Rand (ForeignPtr Rand)
noRand :: Maybe Rand
noRand = Nothing


type instance AttributeList Rand = RandAttributeList
type RandAttributeList = ('[ ] :: [(Symbol, *)])

-- method Rand::double
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Rand", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TDouble)
-- throws : False
-- Skip return : False

foreign import ccall "g_rand_double" g_rand_double :: 
    Ptr Rand ->                             -- _obj : TInterface "GLib" "Rand"
    IO CDouble


randDouble ::
    (MonadIO m) =>
    Rand                                    -- _obj
    -> m Double                             -- result
randDouble _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_rand_double _obj'
    let result' = realToFrac result
    touchManagedPtr _obj
    return result'

data RandDoubleMethodInfo
instance (signature ~ (m Double), MonadIO m) => MethodInfo RandDoubleMethodInfo Rand signature where
    overloadedMethod _ = randDouble

-- method Rand::double_range
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Rand", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "begin", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "end", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TDouble)
-- throws : False
-- Skip return : False

foreign import ccall "g_rand_double_range" g_rand_double_range :: 
    Ptr Rand ->                             -- _obj : TInterface "GLib" "Rand"
    CDouble ->                              -- begin : TBasicType TDouble
    CDouble ->                              -- end : TBasicType TDouble
    IO CDouble


randDoubleRange ::
    (MonadIO m) =>
    Rand                                    -- _obj
    -> Double                               -- begin
    -> Double                               -- end
    -> m Double                             -- result
randDoubleRange _obj begin end = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let begin' = realToFrac begin
    let end' = realToFrac end
    result <- g_rand_double_range _obj' begin' end'
    let result' = realToFrac result
    touchManagedPtr _obj
    return result'

data RandDoubleRangeMethodInfo
instance (signature ~ (Double -> Double -> m Double), MonadIO m) => MethodInfo RandDoubleRangeMethodInfo Rand signature where
    overloadedMethod _ = randDoubleRange

-- method Rand::free
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Rand", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_rand_free" g_rand_free :: 
    Ptr Rand ->                             -- _obj : TInterface "GLib" "Rand"
    IO ()


randFree ::
    (MonadIO m) =>
    Rand                                    -- _obj
    -> m ()                                 -- result
randFree _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    g_rand_free _obj'
    touchManagedPtr _obj
    return ()

data RandFreeMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo RandFreeMethodInfo Rand signature where
    overloadedMethod _ = randFree

-- method Rand::int
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Rand", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt32)
-- throws : False
-- Skip return : False

foreign import ccall "g_rand_int" g_rand_int :: 
    Ptr Rand ->                             -- _obj : TInterface "GLib" "Rand"
    IO Word32


randInt ::
    (MonadIO m) =>
    Rand                                    -- _obj
    -> m Word32                             -- result
randInt _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_rand_int _obj'
    touchManagedPtr _obj
    return result

data RandIntMethodInfo
instance (signature ~ (m Word32), MonadIO m) => MethodInfo RandIntMethodInfo Rand signature where
    overloadedMethod _ = randInt

-- method Rand::int_range
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Rand", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "begin", argType = TBasicType TInt32, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "end", argType = TBasicType TInt32, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt32)
-- throws : False
-- Skip return : False

foreign import ccall "g_rand_int_range" g_rand_int_range :: 
    Ptr Rand ->                             -- _obj : TInterface "GLib" "Rand"
    Int32 ->                                -- begin : TBasicType TInt32
    Int32 ->                                -- end : TBasicType TInt32
    IO Int32


randIntRange ::
    (MonadIO m) =>
    Rand                                    -- _obj
    -> Int32                                -- begin
    -> Int32                                -- end
    -> m Int32                              -- result
randIntRange _obj begin end = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_rand_int_range _obj' begin end
    touchManagedPtr _obj
    return result

data RandIntRangeMethodInfo
instance (signature ~ (Int32 -> Int32 -> m Int32), MonadIO m) => MethodInfo RandIntRangeMethodInfo Rand signature where
    overloadedMethod _ = randIntRange

-- method Rand::set_seed
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Rand", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "seed", argType = TBasicType TUInt32, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_rand_set_seed" g_rand_set_seed :: 
    Ptr Rand ->                             -- _obj : TInterface "GLib" "Rand"
    Word32 ->                               -- seed : TBasicType TUInt32
    IO ()


randSetSeed ::
    (MonadIO m) =>
    Rand                                    -- _obj
    -> Word32                               -- seed
    -> m ()                                 -- result
randSetSeed _obj seed = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    g_rand_set_seed _obj' seed
    touchManagedPtr _obj
    return ()

data RandSetSeedMethodInfo
instance (signature ~ (Word32 -> m ()), MonadIO m) => MethodInfo RandSetSeedMethodInfo Rand signature where
    overloadedMethod _ = randSetSeed

-- method Rand::set_seed_array
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Rand", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "seed", argType = TBasicType TUInt32, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "seed_length", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_rand_set_seed_array" g_rand_set_seed_array :: 
    Ptr Rand ->                             -- _obj : TInterface "GLib" "Rand"
    Word32 ->                               -- seed : TBasicType TUInt32
    Word32 ->                               -- seed_length : TBasicType TUInt
    IO ()


randSetSeedArray ::
    (MonadIO m) =>
    Rand                                    -- _obj
    -> Word32                               -- seed
    -> Word32                               -- seedLength
    -> m ()                                 -- result
randSetSeedArray _obj seed seedLength = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    g_rand_set_seed_array _obj' seed seedLength
    touchManagedPtr _obj
    return ()

data RandSetSeedArrayMethodInfo
instance (signature ~ (Word32 -> Word32 -> m ()), MonadIO m) => MethodInfo RandSetSeedArrayMethodInfo Rand signature where
    overloadedMethod _ = randSetSeedArray

type family ResolveRandMethod (t :: Symbol) (o :: *) :: * where
    ResolveRandMethod "double" o = RandDoubleMethodInfo
    ResolveRandMethod "doubleRange" o = RandDoubleRangeMethodInfo
    ResolveRandMethod "free" o = RandFreeMethodInfo
    ResolveRandMethod "int" o = RandIntMethodInfo
    ResolveRandMethod "intRange" o = RandIntRangeMethodInfo
    ResolveRandMethod "setSeed" o = RandSetSeedMethodInfo
    ResolveRandMethod "setSeedArray" o = RandSetSeedArrayMethodInfo
    ResolveRandMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveRandMethod t Rand, MethodInfo info Rand p) => IsLabelProxy t (Rand -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveRandMethod t Rand, MethodInfo info Rand p) => IsLabel t (Rand -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


