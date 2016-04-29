

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

Contains the public fields of a
[Queue][glib-Double-ended-Queues].
-}

module GI.GLib.Structs.Queue
    ( 

-- * Exported types
    Queue(..)                               ,
    newZeroQueue                            ,
    noQueue                                 ,


 -- * Methods
-- ** queueClear
    QueueClearMethodInfo                    ,
    queueClear                              ,


-- ** queueFree
    QueueFreeMethodInfo                     ,
    queueFree                               ,


-- ** queueFreeFull
    QueueFreeFullMethodInfo                 ,
    queueFreeFull                           ,


-- ** queueGetLength
    QueueGetLengthMethodInfo                ,
    queueGetLength                          ,


-- ** queueIndex
    QueueIndexMethodInfo                    ,
    queueIndex                              ,


-- ** queueInit
    QueueInitMethodInfo                     ,
    queueInit                               ,


-- ** queueIsEmpty
    QueueIsEmptyMethodInfo                  ,
    queueIsEmpty                            ,


-- ** queuePeekHead
    QueuePeekHeadMethodInfo                 ,
    queuePeekHead                           ,


-- ** queuePeekNth
    QueuePeekNthMethodInfo                  ,
    queuePeekNth                            ,


-- ** queuePeekTail
    QueuePeekTailMethodInfo                 ,
    queuePeekTail                           ,


-- ** queuePopHead
    QueuePopHeadMethodInfo                  ,
    queuePopHead                            ,


-- ** queuePopNth
    QueuePopNthMethodInfo                   ,
    queuePopNth                             ,


-- ** queuePopTail
    QueuePopTailMethodInfo                  ,
    queuePopTail                            ,


-- ** queuePushHead
    QueuePushHeadMethodInfo                 ,
    queuePushHead                           ,


-- ** queuePushNth
    QueuePushNthMethodInfo                  ,
    queuePushNth                            ,


-- ** queuePushTail
    QueuePushTailMethodInfo                 ,
    queuePushTail                           ,


-- ** queueRemove
    QueueRemoveMethodInfo                   ,
    queueRemove                             ,


-- ** queueRemoveAll
    QueueRemoveAllMethodInfo                ,
    queueRemoveAll                          ,


-- ** queueReverse
    QueueReverseMethodInfo                  ,
    queueReverse                            ,




 -- * Properties
-- ** Head
    queueClearHead                          ,
    queueHead                               ,
    queueReadHead                           ,
    queueWriteHead                          ,


-- ** Length
    queueLength                             ,
    queueReadLength                         ,
    queueWriteLength                        ,


-- ** Tail
    queueClearTail                          ,
    queueReadTail                           ,
    queueTail                               ,
    queueWriteTail                          ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GLib.Types
import GI.GLib.Callbacks

newtype Queue = Queue (ForeignPtr Queue)
-- | Construct a `Queue` struct initialized to zero.
newZeroQueue :: MonadIO m => m Queue
newZeroQueue = liftIO $ callocBytes 24 >>= wrapPtr Queue

instance tag ~ 'AttrSet => Constructible Queue tag where
    new _ attrs = do
        o <- newZeroQueue
        GI.Attributes.set o attrs
        return o


noQueue :: Maybe Queue
noQueue = Nothing

queueReadHead :: MonadIO m => Queue -> m ([Ptr ()])
queueReadHead s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO (Ptr (GList (Ptr ())))
    val' <- unpackGList val
    return val'

queueWriteHead :: MonadIO m => Queue -> Ptr (GList (Ptr ())) -> m ()
queueWriteHead s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Ptr (GList (Ptr ())))

queueClearHead :: MonadIO m => Queue -> m ()
queueClearHead s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (nullPtr :: Ptr (GList (Ptr ())))

data QueueHeadFieldInfo
instance AttrInfo QueueHeadFieldInfo where
    type AttrAllowedOps QueueHeadFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint QueueHeadFieldInfo = (~) (Ptr (GList (Ptr ())))
    type AttrBaseTypeConstraint QueueHeadFieldInfo = (~) Queue
    type AttrGetType QueueHeadFieldInfo = [Ptr ()]
    type AttrLabel QueueHeadFieldInfo = "head"
    attrGet _ = queueReadHead
    attrSet _ = queueWriteHead
    attrConstruct = undefined
    attrClear _ = queueClearHead

queueHead :: AttrLabelProxy "head"
queueHead = AttrLabelProxy


queueReadTail :: MonadIO m => Queue -> m ([Ptr ()])
queueReadTail s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 8) :: IO (Ptr (GList (Ptr ())))
    val' <- unpackGList val
    return val'

queueWriteTail :: MonadIO m => Queue -> Ptr (GList (Ptr ())) -> m ()
queueWriteTail s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (val :: Ptr (GList (Ptr ())))

queueClearTail :: MonadIO m => Queue -> m ()
queueClearTail s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (nullPtr :: Ptr (GList (Ptr ())))

data QueueTailFieldInfo
instance AttrInfo QueueTailFieldInfo where
    type AttrAllowedOps QueueTailFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint QueueTailFieldInfo = (~) (Ptr (GList (Ptr ())))
    type AttrBaseTypeConstraint QueueTailFieldInfo = (~) Queue
    type AttrGetType QueueTailFieldInfo = [Ptr ()]
    type AttrLabel QueueTailFieldInfo = "tail"
    attrGet _ = queueReadTail
    attrSet _ = queueWriteTail
    attrConstruct = undefined
    attrClear _ = queueClearTail

queueTail :: AttrLabelProxy "tail"
queueTail = AttrLabelProxy


queueReadLength :: MonadIO m => Queue -> m Word32
queueReadLength s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 16) :: IO Word32
    return val

queueWriteLength :: MonadIO m => Queue -> Word32 -> m ()
queueWriteLength s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (val :: Word32)

data QueueLengthFieldInfo
instance AttrInfo QueueLengthFieldInfo where
    type AttrAllowedOps QueueLengthFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint QueueLengthFieldInfo = (~) Word32
    type AttrBaseTypeConstraint QueueLengthFieldInfo = (~) Queue
    type AttrGetType QueueLengthFieldInfo = Word32
    type AttrLabel QueueLengthFieldInfo = "length"
    attrGet _ = queueReadLength
    attrSet _ = queueWriteLength
    attrConstruct = undefined
    attrClear _ = undefined

queueLength :: AttrLabelProxy "length"
queueLength = AttrLabelProxy



type instance AttributeList Queue = QueueAttributeList
type QueueAttributeList = ('[ '("head", QueueHeadFieldInfo), '("tail", QueueTailFieldInfo), '("length", QueueLengthFieldInfo)] :: [(Symbol, *)])

-- method Queue::clear
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Queue", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_queue_clear" g_queue_clear :: 
    Ptr Queue ->                            -- _obj : TInterface "GLib" "Queue"
    IO ()


queueClear ::
    (MonadIO m) =>
    Queue                                   -- _obj
    -> m ()                                 -- result
queueClear _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    g_queue_clear _obj'
    touchManagedPtr _obj
    return ()

data QueueClearMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo QueueClearMethodInfo Queue signature where
    overloadedMethod _ = queueClear

-- method Queue::free
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Queue", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_queue_free" g_queue_free :: 
    Ptr Queue ->                            -- _obj : TInterface "GLib" "Queue"
    IO ()


queueFree ::
    (MonadIO m) =>
    Queue                                   -- _obj
    -> m ()                                 -- result
queueFree _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    g_queue_free _obj'
    touchManagedPtr _obj
    return ()

data QueueFreeMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo QueueFreeMethodInfo Queue signature where
    overloadedMethod _ = queueFree

-- method Queue::free_full
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Queue", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "free_func", argType = TInterface "GLib" "DestroyNotify", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeAsync, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_queue_free_full" g_queue_free_full :: 
    Ptr Queue ->                            -- _obj : TInterface "GLib" "Queue"
    FunPtr DestroyNotifyC ->                -- free_func : TInterface "GLib" "DestroyNotify"
    IO ()


queueFreeFull ::
    (MonadIO m) =>
    Queue                                   -- _obj
    -> DestroyNotify                        -- freeFunc
    -> m ()                                 -- result
queueFreeFull _obj freeFunc = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    ptrfreeFunc <- callocMem :: IO (Ptr (FunPtr DestroyNotifyC))
    freeFunc' <- mkDestroyNotify (destroyNotifyWrapper (Just ptrfreeFunc) freeFunc)
    poke ptrfreeFunc freeFunc'
    g_queue_free_full _obj' freeFunc'
    touchManagedPtr _obj
    return ()

data QueueFreeFullMethodInfo
instance (signature ~ (DestroyNotify -> m ()), MonadIO m) => MethodInfo QueueFreeFullMethodInfo Queue signature where
    overloadedMethod _ = queueFreeFull

-- method Queue::get_length
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Queue", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_queue_get_length" g_queue_get_length :: 
    Ptr Queue ->                            -- _obj : TInterface "GLib" "Queue"
    IO Word32


queueGetLength ::
    (MonadIO m) =>
    Queue                                   -- _obj
    -> m Word32                             -- result
queueGetLength _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_queue_get_length _obj'
    touchManagedPtr _obj
    return result

data QueueGetLengthMethodInfo
instance (signature ~ (m Word32), MonadIO m) => MethodInfo QueueGetLengthMethodInfo Queue signature where
    overloadedMethod _ = queueGetLength

-- method Queue::index
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Queue", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_queue_index" g_queue_index :: 
    Ptr Queue ->                            -- _obj : TInterface "GLib" "Queue"
    Ptr () ->                               -- data : TBasicType TPtr
    IO Int32


queueIndex ::
    (MonadIO m) =>
    Queue                                   -- _obj
    -> Ptr ()                               -- data_
    -> m Int32                              -- result
queueIndex _obj data_ = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_queue_index _obj' data_
    touchManagedPtr _obj
    return result

data QueueIndexMethodInfo
instance (signature ~ (Ptr () -> m Int32), MonadIO m) => MethodInfo QueueIndexMethodInfo Queue signature where
    overloadedMethod _ = queueIndex

-- method Queue::init
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Queue", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_queue_init" g_queue_init :: 
    Ptr Queue ->                            -- _obj : TInterface "GLib" "Queue"
    IO ()


queueInit ::
    (MonadIO m) =>
    Queue                                   -- _obj
    -> m ()                                 -- result
queueInit _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    g_queue_init _obj'
    touchManagedPtr _obj
    return ()

data QueueInitMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo QueueInitMethodInfo Queue signature where
    overloadedMethod _ = queueInit

-- method Queue::is_empty
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Queue", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_queue_is_empty" g_queue_is_empty :: 
    Ptr Queue ->                            -- _obj : TInterface "GLib" "Queue"
    IO CInt


queueIsEmpty ::
    (MonadIO m) =>
    Queue                                   -- _obj
    -> m Bool                               -- result
queueIsEmpty _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_queue_is_empty _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data QueueIsEmptyMethodInfo
instance (signature ~ (m Bool), MonadIO m) => MethodInfo QueueIsEmptyMethodInfo Queue signature where
    overloadedMethod _ = queueIsEmpty

-- method Queue::peek_head
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Queue", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TPtr)
-- throws : False
-- Skip return : False

foreign import ccall "g_queue_peek_head" g_queue_peek_head :: 
    Ptr Queue ->                            -- _obj : TInterface "GLib" "Queue"
    IO (Ptr ())


queuePeekHead ::
    (MonadIO m) =>
    Queue                                   -- _obj
    -> m (Ptr ())                           -- result
queuePeekHead _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_queue_peek_head _obj'
    touchManagedPtr _obj
    return result

data QueuePeekHeadMethodInfo
instance (signature ~ (m (Ptr ())), MonadIO m) => MethodInfo QueuePeekHeadMethodInfo Queue signature where
    overloadedMethod _ = queuePeekHead

-- method Queue::peek_nth
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Queue", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TPtr)
-- throws : False
-- Skip return : False

foreign import ccall "g_queue_peek_nth" g_queue_peek_nth :: 
    Ptr Queue ->                            -- _obj : TInterface "GLib" "Queue"
    Word32 ->                               -- n : TBasicType TUInt
    IO (Ptr ())


queuePeekNth ::
    (MonadIO m) =>
    Queue                                   -- _obj
    -> Word32                               -- n
    -> m (Ptr ())                           -- result
queuePeekNth _obj n = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_queue_peek_nth _obj' n
    touchManagedPtr _obj
    return result

data QueuePeekNthMethodInfo
instance (signature ~ (Word32 -> m (Ptr ())), MonadIO m) => MethodInfo QueuePeekNthMethodInfo Queue signature where
    overloadedMethod _ = queuePeekNth

-- method Queue::peek_tail
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Queue", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TPtr)
-- throws : False
-- Skip return : False

foreign import ccall "g_queue_peek_tail" g_queue_peek_tail :: 
    Ptr Queue ->                            -- _obj : TInterface "GLib" "Queue"
    IO (Ptr ())


queuePeekTail ::
    (MonadIO m) =>
    Queue                                   -- _obj
    -> m (Ptr ())                           -- result
queuePeekTail _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_queue_peek_tail _obj'
    touchManagedPtr _obj
    return result

data QueuePeekTailMethodInfo
instance (signature ~ (m (Ptr ())), MonadIO m) => MethodInfo QueuePeekTailMethodInfo Queue signature where
    overloadedMethod _ = queuePeekTail

-- method Queue::pop_head
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Queue", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TPtr)
-- throws : False
-- Skip return : False

foreign import ccall "g_queue_pop_head" g_queue_pop_head :: 
    Ptr Queue ->                            -- _obj : TInterface "GLib" "Queue"
    IO (Ptr ())


queuePopHead ::
    (MonadIO m) =>
    Queue                                   -- _obj
    -> m (Ptr ())                           -- result
queuePopHead _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_queue_pop_head _obj'
    touchManagedPtr _obj
    return result

data QueuePopHeadMethodInfo
instance (signature ~ (m (Ptr ())), MonadIO m) => MethodInfo QueuePopHeadMethodInfo Queue signature where
    overloadedMethod _ = queuePopHead

-- method Queue::pop_nth
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Queue", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TPtr)
-- throws : False
-- Skip return : False

foreign import ccall "g_queue_pop_nth" g_queue_pop_nth :: 
    Ptr Queue ->                            -- _obj : TInterface "GLib" "Queue"
    Word32 ->                               -- n : TBasicType TUInt
    IO (Ptr ())


queuePopNth ::
    (MonadIO m) =>
    Queue                                   -- _obj
    -> Word32                               -- n
    -> m (Ptr ())                           -- result
queuePopNth _obj n = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_queue_pop_nth _obj' n
    touchManagedPtr _obj
    return result

data QueuePopNthMethodInfo
instance (signature ~ (Word32 -> m (Ptr ())), MonadIO m) => MethodInfo QueuePopNthMethodInfo Queue signature where
    overloadedMethod _ = queuePopNth

-- method Queue::pop_tail
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Queue", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TPtr)
-- throws : False
-- Skip return : False

foreign import ccall "g_queue_pop_tail" g_queue_pop_tail :: 
    Ptr Queue ->                            -- _obj : TInterface "GLib" "Queue"
    IO (Ptr ())


queuePopTail ::
    (MonadIO m) =>
    Queue                                   -- _obj
    -> m (Ptr ())                           -- result
queuePopTail _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_queue_pop_tail _obj'
    touchManagedPtr _obj
    return result

data QueuePopTailMethodInfo
instance (signature ~ (m (Ptr ())), MonadIO m) => MethodInfo QueuePopTailMethodInfo Queue signature where
    overloadedMethod _ = queuePopTail

-- method Queue::push_head
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Queue", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_queue_push_head" g_queue_push_head :: 
    Ptr Queue ->                            -- _obj : TInterface "GLib" "Queue"
    Ptr () ->                               -- data : TBasicType TPtr
    IO ()


queuePushHead ::
    (MonadIO m) =>
    Queue                                   -- _obj
    -> Ptr ()                               -- data_
    -> m ()                                 -- result
queuePushHead _obj data_ = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    g_queue_push_head _obj' data_
    touchManagedPtr _obj
    return ()

data QueuePushHeadMethodInfo
instance (signature ~ (Ptr () -> m ()), MonadIO m) => MethodInfo QueuePushHeadMethodInfo Queue signature where
    overloadedMethod _ = queuePushHead

-- method Queue::push_nth
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Queue", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_queue_push_nth" g_queue_push_nth :: 
    Ptr Queue ->                            -- _obj : TInterface "GLib" "Queue"
    Ptr () ->                               -- data : TBasicType TPtr
    Int32 ->                                -- n : TBasicType TInt
    IO ()


queuePushNth ::
    (MonadIO m) =>
    Queue                                   -- _obj
    -> Ptr ()                               -- data_
    -> Int32                                -- n
    -> m ()                                 -- result
queuePushNth _obj data_ n = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    g_queue_push_nth _obj' data_ n
    touchManagedPtr _obj
    return ()

data QueuePushNthMethodInfo
instance (signature ~ (Ptr () -> Int32 -> m ()), MonadIO m) => MethodInfo QueuePushNthMethodInfo Queue signature where
    overloadedMethod _ = queuePushNth

-- method Queue::push_tail
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Queue", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_queue_push_tail" g_queue_push_tail :: 
    Ptr Queue ->                            -- _obj : TInterface "GLib" "Queue"
    Ptr () ->                               -- data : TBasicType TPtr
    IO ()


queuePushTail ::
    (MonadIO m) =>
    Queue                                   -- _obj
    -> Ptr ()                               -- data_
    -> m ()                                 -- result
queuePushTail _obj data_ = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    g_queue_push_tail _obj' data_
    touchManagedPtr _obj
    return ()

data QueuePushTailMethodInfo
instance (signature ~ (Ptr () -> m ()), MonadIO m) => MethodInfo QueuePushTailMethodInfo Queue signature where
    overloadedMethod _ = queuePushTail

-- method Queue::remove
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Queue", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_queue_remove" g_queue_remove :: 
    Ptr Queue ->                            -- _obj : TInterface "GLib" "Queue"
    Ptr () ->                               -- data : TBasicType TPtr
    IO CInt


queueRemove ::
    (MonadIO m) =>
    Queue                                   -- _obj
    -> Ptr ()                               -- data_
    -> m Bool                               -- result
queueRemove _obj data_ = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_queue_remove _obj' data_
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data QueueRemoveMethodInfo
instance (signature ~ (Ptr () -> m Bool), MonadIO m) => MethodInfo QueueRemoveMethodInfo Queue signature where
    overloadedMethod _ = queueRemove

-- method Queue::remove_all
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Queue", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_queue_remove_all" g_queue_remove_all :: 
    Ptr Queue ->                            -- _obj : TInterface "GLib" "Queue"
    Ptr () ->                               -- data : TBasicType TPtr
    IO Word32


queueRemoveAll ::
    (MonadIO m) =>
    Queue                                   -- _obj
    -> Ptr ()                               -- data_
    -> m Word32                             -- result
queueRemoveAll _obj data_ = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_queue_remove_all _obj' data_
    touchManagedPtr _obj
    return result

data QueueRemoveAllMethodInfo
instance (signature ~ (Ptr () -> m Word32), MonadIO m) => MethodInfo QueueRemoveAllMethodInfo Queue signature where
    overloadedMethod _ = queueRemoveAll

-- method Queue::reverse
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Queue", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_queue_reverse" g_queue_reverse :: 
    Ptr Queue ->                            -- _obj : TInterface "GLib" "Queue"
    IO ()


queueReverse ::
    (MonadIO m) =>
    Queue                                   -- _obj
    -> m ()                                 -- result
queueReverse _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    g_queue_reverse _obj'
    touchManagedPtr _obj
    return ()

data QueueReverseMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo QueueReverseMethodInfo Queue signature where
    overloadedMethod _ = queueReverse

type family ResolveQueueMethod (t :: Symbol) (o :: *) :: * where
    ResolveQueueMethod "clear" o = QueueClearMethodInfo
    ResolveQueueMethod "free" o = QueueFreeMethodInfo
    ResolveQueueMethod "freeFull" o = QueueFreeFullMethodInfo
    ResolveQueueMethod "index" o = QueueIndexMethodInfo
    ResolveQueueMethod "init" o = QueueInitMethodInfo
    ResolveQueueMethod "isEmpty" o = QueueIsEmptyMethodInfo
    ResolveQueueMethod "peekHead" o = QueuePeekHeadMethodInfo
    ResolveQueueMethod "peekNth" o = QueuePeekNthMethodInfo
    ResolveQueueMethod "peekTail" o = QueuePeekTailMethodInfo
    ResolveQueueMethod "popHead" o = QueuePopHeadMethodInfo
    ResolveQueueMethod "popNth" o = QueuePopNthMethodInfo
    ResolveQueueMethod "popTail" o = QueuePopTailMethodInfo
    ResolveQueueMethod "pushHead" o = QueuePushHeadMethodInfo
    ResolveQueueMethod "pushNth" o = QueuePushNthMethodInfo
    ResolveQueueMethod "pushTail" o = QueuePushTailMethodInfo
    ResolveQueueMethod "remove" o = QueueRemoveMethodInfo
    ResolveQueueMethod "removeAll" o = QueueRemoveAllMethodInfo
    ResolveQueueMethod "reverse" o = QueueReverseMethodInfo
    ResolveQueueMethod "getLength" o = QueueGetLengthMethodInfo
    ResolveQueueMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveQueueMethod t Queue, MethodInfo info Queue p) => IsLabelProxy t (Queue -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveQueueMethod t Queue, MethodInfo info Queue p) => IsLabel t (Queue -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


