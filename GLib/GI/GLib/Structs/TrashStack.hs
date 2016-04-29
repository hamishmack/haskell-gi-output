

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

Each piece of memory that is pushed onto the stack
is cast to a GTrashStack*.
-}

module GI.GLib.Structs.TrashStack
    ( 

-- * Exported types
    TrashStack(..)                          ,
    newZeroTrashStack                       ,
    noTrashStack                            ,


 -- * Methods
-- ** trashStackHeight
    trashStackHeight                        ,


-- ** trashStackPeek
    trashStackPeek                          ,


-- ** trashStackPop
    trashStackPop                           ,


-- ** trashStackPush
    trashStackPush                          ,




 -- * Properties
-- ** Next
    trashStackClearNext                     ,
    trashStackNext                          ,
    trashStackReadNext                      ,
    trashStackWriteNext                     ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GLib.Types
import GI.GLib.Callbacks

newtype TrashStack = TrashStack (ForeignPtr TrashStack)
-- | Construct a `TrashStack` struct initialized to zero.
newZeroTrashStack :: MonadIO m => m TrashStack
newZeroTrashStack = liftIO $ callocBytes 8 >>= wrapPtr TrashStack

instance tag ~ 'AttrSet => Constructible TrashStack tag where
    new _ attrs = do
        o <- newZeroTrashStack
        GI.Attributes.set o attrs
        return o


noTrashStack :: Maybe TrashStack
noTrashStack = Nothing

trashStackReadNext :: MonadIO m => TrashStack -> m (Maybe TrashStack)
trashStackReadNext s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO (Ptr TrashStack)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newPtr 8 TrashStack) val'
        return val''
    return result

trashStackWriteNext :: MonadIO m => TrashStack -> Ptr TrashStack -> m ()
trashStackWriteNext s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Ptr TrashStack)

trashStackClearNext :: MonadIO m => TrashStack -> m ()
trashStackClearNext s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (nullPtr :: Ptr TrashStack)

data TrashStackNextFieldInfo
instance AttrInfo TrashStackNextFieldInfo where
    type AttrAllowedOps TrashStackNextFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint TrashStackNextFieldInfo = (~) (Ptr TrashStack)
    type AttrBaseTypeConstraint TrashStackNextFieldInfo = (~) TrashStack
    type AttrGetType TrashStackNextFieldInfo = Maybe TrashStack
    type AttrLabel TrashStackNextFieldInfo = "next"
    attrGet _ = trashStackReadNext
    attrSet _ = trashStackWriteNext
    attrConstruct = undefined
    attrClear _ = trashStackClearNext

trashStackNext :: AttrLabelProxy "next"
trashStackNext = AttrLabelProxy



type instance AttributeList TrashStack = TrashStackAttributeList
type TrashStackAttributeList = ('[ '("next", TrashStackNextFieldInfo)] :: [(Symbol, *)])

-- method TrashStack::height
-- method type : MemberFunction
-- Args : [Arg {argCName = "stack_p", argType = TInterface "GLib" "TrashStack", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_trash_stack_height" g_trash_stack_height :: 
    Ptr TrashStack ->                       -- stack_p : TInterface "GLib" "TrashStack"
    IO Word32

{-# DEPRECATED trashStackHeight ["(Since version 2.48)","#GTrashStack is deprecated without replacement"]#-}
trashStackHeight ::
    (MonadIO m) =>
    TrashStack                              -- stackP
    -> m Word32                             -- result
trashStackHeight stackP = liftIO $ do
    let stackP' = unsafeManagedPtrGetPtr stackP
    result <- g_trash_stack_height stackP'
    touchManagedPtr stackP
    return result

-- method TrashStack::peek
-- method type : MemberFunction
-- Args : [Arg {argCName = "stack_p", argType = TInterface "GLib" "TrashStack", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TPtr)
-- throws : False
-- Skip return : False

foreign import ccall "g_trash_stack_peek" g_trash_stack_peek :: 
    Ptr TrashStack ->                       -- stack_p : TInterface "GLib" "TrashStack"
    IO (Ptr ())

{-# DEPRECATED trashStackPeek ["(Since version 2.48)","#GTrashStack is deprecated without replacement"]#-}
trashStackPeek ::
    (MonadIO m) =>
    TrashStack                              -- stackP
    -> m (Ptr ())                           -- result
trashStackPeek stackP = liftIO $ do
    let stackP' = unsafeManagedPtrGetPtr stackP
    result <- g_trash_stack_peek stackP'
    touchManagedPtr stackP
    return result

-- method TrashStack::pop
-- method type : MemberFunction
-- Args : [Arg {argCName = "stack_p", argType = TInterface "GLib" "TrashStack", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TPtr)
-- throws : False
-- Skip return : False

foreign import ccall "g_trash_stack_pop" g_trash_stack_pop :: 
    Ptr TrashStack ->                       -- stack_p : TInterface "GLib" "TrashStack"
    IO (Ptr ())

{-# DEPRECATED trashStackPop ["(Since version 2.48)","#GTrashStack is deprecated without replacement"]#-}
trashStackPop ::
    (MonadIO m) =>
    TrashStack                              -- stackP
    -> m (Ptr ())                           -- result
trashStackPop stackP = liftIO $ do
    let stackP' = unsafeManagedPtrGetPtr stackP
    result <- g_trash_stack_pop stackP'
    touchManagedPtr stackP
    return result

-- method TrashStack::push
-- method type : MemberFunction
-- Args : [Arg {argCName = "stack_p", argType = TInterface "GLib" "TrashStack", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "data_p", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_trash_stack_push" g_trash_stack_push :: 
    Ptr TrashStack ->                       -- stack_p : TInterface "GLib" "TrashStack"
    Ptr () ->                               -- data_p : TBasicType TPtr
    IO ()

{-# DEPRECATED trashStackPush ["(Since version 2.48)","#GTrashStack is deprecated without replacement"]#-}
trashStackPush ::
    (MonadIO m) =>
    TrashStack                              -- stackP
    -> Ptr ()                               -- dataP
    -> m ()                                 -- result
trashStackPush stackP dataP = liftIO $ do
    let stackP' = unsafeManagedPtrGetPtr stackP
    g_trash_stack_push stackP' dataP
    touchManagedPtr stackP
    return ()

type family ResolveTrashStackMethod (t :: Symbol) (o :: *) :: * where
    ResolveTrashStackMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveTrashStackMethod t TrashStack, MethodInfo info TrashStack p) => IsLabelProxy t (TrashStack -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveTrashStackMethod t TrashStack, MethodInfo info TrashStack p) => IsLabel t (TrashStack -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


