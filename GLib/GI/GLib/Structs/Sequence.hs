

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

The #GSequence struct is an opaque data type representing a
[sequence][glib-Sequences] data type.
-}

module GI.GLib.Structs.Sequence
    ( 

-- * Exported types
    Sequence(..)                            ,
    noSequence                              ,


 -- * Methods
-- ** sequenceFree
    SequenceFreeMethodInfo                  ,
    sequenceFree                            ,


-- ** sequenceGet
    sequenceGet                             ,


-- ** sequenceGetLength
    SequenceGetLengthMethodInfo             ,
    sequenceGetLength                       ,


-- ** sequenceIsEmpty
    SequenceIsEmptyMethodInfo               ,
    sequenceIsEmpty                         ,


-- ** sequenceMove
    sequenceMove                            ,


-- ** sequenceMoveRange
    sequenceMoveRange                       ,


-- ** sequenceRemove
    sequenceRemove                          ,


-- ** sequenceRemoveRange
    sequenceRemoveRange                     ,


-- ** sequenceSet
    sequenceSet                             ,


-- ** sequenceSwap
    sequenceSwap                            ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GLib.Types
import GI.GLib.Callbacks

newtype Sequence = Sequence (ForeignPtr Sequence)
noSequence :: Maybe Sequence
noSequence = Nothing


type instance AttributeList Sequence = SequenceAttributeList
type SequenceAttributeList = ('[ ] :: [(Symbol, *)])

-- method Sequence::free
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Sequence", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_sequence_free" g_sequence_free :: 
    Ptr Sequence ->                         -- _obj : TInterface "GLib" "Sequence"
    IO ()


sequenceFree ::
    (MonadIO m) =>
    Sequence                                -- _obj
    -> m ()                                 -- result
sequenceFree _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    g_sequence_free _obj'
    touchManagedPtr _obj
    return ()

data SequenceFreeMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo SequenceFreeMethodInfo Sequence signature where
    overloadedMethod _ = sequenceFree

-- method Sequence::get_length
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Sequence", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_sequence_get_length" g_sequence_get_length :: 
    Ptr Sequence ->                         -- _obj : TInterface "GLib" "Sequence"
    IO Int32


sequenceGetLength ::
    (MonadIO m) =>
    Sequence                                -- _obj
    -> m Int32                              -- result
sequenceGetLength _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_sequence_get_length _obj'
    touchManagedPtr _obj
    return result

data SequenceGetLengthMethodInfo
instance (signature ~ (m Int32), MonadIO m) => MethodInfo SequenceGetLengthMethodInfo Sequence signature where
    overloadedMethod _ = sequenceGetLength

-- method Sequence::is_empty
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Sequence", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_sequence_is_empty" g_sequence_is_empty :: 
    Ptr Sequence ->                         -- _obj : TInterface "GLib" "Sequence"
    IO CInt


sequenceIsEmpty ::
    (MonadIO m) =>
    Sequence                                -- _obj
    -> m Bool                               -- result
sequenceIsEmpty _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_sequence_is_empty _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data SequenceIsEmptyMethodInfo
instance (signature ~ (m Bool), MonadIO m) => MethodInfo SequenceIsEmptyMethodInfo Sequence signature where
    overloadedMethod _ = sequenceIsEmpty

-- method Sequence::get
-- method type : MemberFunction
-- Args : [Arg {argCName = "iter", argType = TInterface "GLib" "SequenceIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TPtr)
-- throws : False
-- Skip return : False

foreign import ccall "g_sequence_get" g_sequence_get :: 
    Ptr SequenceIter ->                     -- iter : TInterface "GLib" "SequenceIter"
    IO (Ptr ())


sequenceGet ::
    (MonadIO m) =>
    SequenceIter                            -- iter
    -> m (Ptr ())                           -- result
sequenceGet iter = liftIO $ do
    let iter' = unsafeManagedPtrGetPtr iter
    result <- g_sequence_get iter'
    touchManagedPtr iter
    return result

-- method Sequence::move
-- method type : MemberFunction
-- Args : [Arg {argCName = "src", argType = TInterface "GLib" "SequenceIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "dest", argType = TInterface "GLib" "SequenceIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_sequence_move" g_sequence_move :: 
    Ptr SequenceIter ->                     -- src : TInterface "GLib" "SequenceIter"
    Ptr SequenceIter ->                     -- dest : TInterface "GLib" "SequenceIter"
    IO ()


sequenceMove ::
    (MonadIO m) =>
    SequenceIter                            -- src
    -> SequenceIter                         -- dest
    -> m ()                                 -- result
sequenceMove src dest = liftIO $ do
    let src' = unsafeManagedPtrGetPtr src
    let dest' = unsafeManagedPtrGetPtr dest
    g_sequence_move src' dest'
    touchManagedPtr src
    touchManagedPtr dest
    return ()

-- method Sequence::move_range
-- method type : MemberFunction
-- Args : [Arg {argCName = "dest", argType = TInterface "GLib" "SequenceIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "begin", argType = TInterface "GLib" "SequenceIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "end", argType = TInterface "GLib" "SequenceIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_sequence_move_range" g_sequence_move_range :: 
    Ptr SequenceIter ->                     -- dest : TInterface "GLib" "SequenceIter"
    Ptr SequenceIter ->                     -- begin : TInterface "GLib" "SequenceIter"
    Ptr SequenceIter ->                     -- end : TInterface "GLib" "SequenceIter"
    IO ()


sequenceMoveRange ::
    (MonadIO m) =>
    SequenceIter                            -- dest
    -> SequenceIter                         -- begin
    -> SequenceIter                         -- end
    -> m ()                                 -- result
sequenceMoveRange dest begin end = liftIO $ do
    let dest' = unsafeManagedPtrGetPtr dest
    let begin' = unsafeManagedPtrGetPtr begin
    let end' = unsafeManagedPtrGetPtr end
    g_sequence_move_range dest' begin' end'
    touchManagedPtr dest
    touchManagedPtr begin
    touchManagedPtr end
    return ()

-- method Sequence::remove
-- method type : MemberFunction
-- Args : [Arg {argCName = "iter", argType = TInterface "GLib" "SequenceIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_sequence_remove" g_sequence_remove :: 
    Ptr SequenceIter ->                     -- iter : TInterface "GLib" "SequenceIter"
    IO ()


sequenceRemove ::
    (MonadIO m) =>
    SequenceIter                            -- iter
    -> m ()                                 -- result
sequenceRemove iter = liftIO $ do
    let iter' = unsafeManagedPtrGetPtr iter
    g_sequence_remove iter'
    touchManagedPtr iter
    return ()

-- method Sequence::remove_range
-- method type : MemberFunction
-- Args : [Arg {argCName = "begin", argType = TInterface "GLib" "SequenceIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "end", argType = TInterface "GLib" "SequenceIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_sequence_remove_range" g_sequence_remove_range :: 
    Ptr SequenceIter ->                     -- begin : TInterface "GLib" "SequenceIter"
    Ptr SequenceIter ->                     -- end : TInterface "GLib" "SequenceIter"
    IO ()


sequenceRemoveRange ::
    (MonadIO m) =>
    SequenceIter                            -- begin
    -> SequenceIter                         -- end
    -> m ()                                 -- result
sequenceRemoveRange begin end = liftIO $ do
    let begin' = unsafeManagedPtrGetPtr begin
    let end' = unsafeManagedPtrGetPtr end
    g_sequence_remove_range begin' end'
    touchManagedPtr begin
    touchManagedPtr end
    return ()

-- method Sequence::set
-- method type : MemberFunction
-- Args : [Arg {argCName = "iter", argType = TInterface "GLib" "SequenceIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_sequence_set" g_sequence_set :: 
    Ptr SequenceIter ->                     -- iter : TInterface "GLib" "SequenceIter"
    Ptr () ->                               -- data : TBasicType TPtr
    IO ()


sequenceSet ::
    (MonadIO m) =>
    SequenceIter                            -- iter
    -> Ptr ()                               -- data_
    -> m ()                                 -- result
sequenceSet iter data_ = liftIO $ do
    let iter' = unsafeManagedPtrGetPtr iter
    g_sequence_set iter' data_
    touchManagedPtr iter
    return ()

-- method Sequence::swap
-- method type : MemberFunction
-- Args : [Arg {argCName = "a", argType = TInterface "GLib" "SequenceIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "b", argType = TInterface "GLib" "SequenceIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_sequence_swap" g_sequence_swap :: 
    Ptr SequenceIter ->                     -- a : TInterface "GLib" "SequenceIter"
    Ptr SequenceIter ->                     -- b : TInterface "GLib" "SequenceIter"
    IO ()


sequenceSwap ::
    (MonadIO m) =>
    SequenceIter                            -- a
    -> SequenceIter                         -- b
    -> m ()                                 -- result
sequenceSwap a b = liftIO $ do
    let a' = unsafeManagedPtrGetPtr a
    let b' = unsafeManagedPtrGetPtr b
    g_sequence_swap a' b'
    touchManagedPtr a
    touchManagedPtr b
    return ()

type family ResolveSequenceMethod (t :: Symbol) (o :: *) :: * where
    ResolveSequenceMethod "free" o = SequenceFreeMethodInfo
    ResolveSequenceMethod "isEmpty" o = SequenceIsEmptyMethodInfo
    ResolveSequenceMethod "getLength" o = SequenceGetLengthMethodInfo
    ResolveSequenceMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveSequenceMethod t Sequence, MethodInfo info Sequence p) => IsLabelProxy t (Sequence -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveSequenceMethod t Sequence, MethodInfo info Sequence p) => IsLabel t (Sequence -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


