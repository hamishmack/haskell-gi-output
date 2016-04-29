

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

The #GSequenceIter struct is an opaque data type representing an
iterator pointing into a #GSequence.
-}

module GI.GLib.Structs.SequenceIter
    ( 

-- * Exported types
    SequenceIter(..)                        ,
    noSequenceIter                          ,


 -- * Methods
-- ** sequenceIterCompare
    SequenceIterCompareMethodInfo           ,
    sequenceIterCompare                     ,


-- ** sequenceIterGetPosition
    SequenceIterGetPositionMethodInfo       ,
    sequenceIterGetPosition                 ,


-- ** sequenceIterIsBegin
    SequenceIterIsBeginMethodInfo           ,
    sequenceIterIsBegin                     ,


-- ** sequenceIterIsEnd
    SequenceIterIsEndMethodInfo             ,
    sequenceIterIsEnd                       ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GLib.Types
import GI.GLib.Callbacks

newtype SequenceIter = SequenceIter (ForeignPtr SequenceIter)
noSequenceIter :: Maybe SequenceIter
noSequenceIter = Nothing


type instance AttributeList SequenceIter = SequenceIterAttributeList
type SequenceIterAttributeList = ('[ ] :: [(Symbol, *)])

-- method SequenceIter::compare
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "SequenceIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "b", argType = TInterface "GLib" "SequenceIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_sequence_iter_compare" g_sequence_iter_compare :: 
    Ptr SequenceIter ->                     -- _obj : TInterface "GLib" "SequenceIter"
    Ptr SequenceIter ->                     -- b : TInterface "GLib" "SequenceIter"
    IO Int32


sequenceIterCompare ::
    (MonadIO m) =>
    SequenceIter                            -- _obj
    -> SequenceIter                         -- b
    -> m Int32                              -- result
sequenceIterCompare _obj b = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let b' = unsafeManagedPtrGetPtr b
    result <- g_sequence_iter_compare _obj' b'
    touchManagedPtr _obj
    touchManagedPtr b
    return result

data SequenceIterCompareMethodInfo
instance (signature ~ (SequenceIter -> m Int32), MonadIO m) => MethodInfo SequenceIterCompareMethodInfo SequenceIter signature where
    overloadedMethod _ = sequenceIterCompare

-- method SequenceIter::get_position
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "SequenceIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_sequence_iter_get_position" g_sequence_iter_get_position :: 
    Ptr SequenceIter ->                     -- _obj : TInterface "GLib" "SequenceIter"
    IO Int32


sequenceIterGetPosition ::
    (MonadIO m) =>
    SequenceIter                            -- _obj
    -> m Int32                              -- result
sequenceIterGetPosition _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_sequence_iter_get_position _obj'
    touchManagedPtr _obj
    return result

data SequenceIterGetPositionMethodInfo
instance (signature ~ (m Int32), MonadIO m) => MethodInfo SequenceIterGetPositionMethodInfo SequenceIter signature where
    overloadedMethod _ = sequenceIterGetPosition

-- method SequenceIter::is_begin
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "SequenceIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_sequence_iter_is_begin" g_sequence_iter_is_begin :: 
    Ptr SequenceIter ->                     -- _obj : TInterface "GLib" "SequenceIter"
    IO CInt


sequenceIterIsBegin ::
    (MonadIO m) =>
    SequenceIter                            -- _obj
    -> m Bool                               -- result
sequenceIterIsBegin _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_sequence_iter_is_begin _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data SequenceIterIsBeginMethodInfo
instance (signature ~ (m Bool), MonadIO m) => MethodInfo SequenceIterIsBeginMethodInfo SequenceIter signature where
    overloadedMethod _ = sequenceIterIsBegin

-- method SequenceIter::is_end
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "SequenceIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_sequence_iter_is_end" g_sequence_iter_is_end :: 
    Ptr SequenceIter ->                     -- _obj : TInterface "GLib" "SequenceIter"
    IO CInt


sequenceIterIsEnd ::
    (MonadIO m) =>
    SequenceIter                            -- _obj
    -> m Bool                               -- result
sequenceIterIsEnd _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_sequence_iter_is_end _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data SequenceIterIsEndMethodInfo
instance (signature ~ (m Bool), MonadIO m) => MethodInfo SequenceIterIsEndMethodInfo SequenceIter signature where
    overloadedMethod _ = sequenceIterIsEnd

type family ResolveSequenceIterMethod (t :: Symbol) (o :: *) :: * where
    ResolveSequenceIterMethod "compare" o = SequenceIterCompareMethodInfo
    ResolveSequenceIterMethod "isBegin" o = SequenceIterIsBeginMethodInfo
    ResolveSequenceIterMethod "isEnd" o = SequenceIterIsEndMethodInfo
    ResolveSequenceIterMethod "getPosition" o = SequenceIterGetPositionMethodInfo
    ResolveSequenceIterMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveSequenceIterMethod t SequenceIter, MethodInfo info SequenceIter p) => IsLabelProxy t (SequenceIter -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveSequenceIterMethod t SequenceIter, MethodInfo info SequenceIter p) => IsLabel t (SequenceIter -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


