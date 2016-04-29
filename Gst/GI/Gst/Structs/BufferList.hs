

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

Buffer lists are an object containing a list of buffers.

Buffer lists are created with gst_buffer_list_new() and filled with data
using a gst_buffer_list_insert().

Buffer lists can be pushed on a srcpad with gst_pad_push_list(). This is
interesting when multiple buffers need to be pushed in one go because it
can reduce the amount of overhead for pushing each buffer individually.
-}

module GI.Gst.Structs.BufferList
    ( 

-- * Exported types
    BufferList(..)                          ,
    noBufferList                            ,


 -- * Methods
-- ** bufferListCopyDeep
    BufferListCopyDeepMethodInfo            ,
    bufferListCopyDeep                      ,


-- ** bufferListForeach
    BufferListForeachMethodInfo             ,
    bufferListForeach                       ,


-- ** bufferListGet
    BufferListGetMethodInfo                 ,
    bufferListGet                           ,


-- ** bufferListInsert
    BufferListInsertMethodInfo              ,
    bufferListInsert                        ,


-- ** bufferListLength
    BufferListLengthMethodInfo              ,
    bufferListLength                        ,


-- ** bufferListNew
    bufferListNew                           ,


-- ** bufferListNewSized
    bufferListNewSized                      ,


-- ** bufferListRemove
    BufferListRemoveMethodInfo              ,
    bufferListRemove                        ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gst.Types
import GI.Gst.Callbacks

newtype BufferList = BufferList (ForeignPtr BufferList)
foreign import ccall "gst_buffer_list_get_type" c_gst_buffer_list_get_type :: 
    IO GType

instance BoxedObject BufferList where
    boxedType _ = c_gst_buffer_list_get_type

noBufferList :: Maybe BufferList
noBufferList = Nothing


type instance AttributeList BufferList = BufferListAttributeList
type BufferListAttributeList = ('[ ] :: [(Symbol, *)])

-- method BufferList::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gst" "BufferList")
-- throws : False
-- Skip return : False

foreign import ccall "gst_buffer_list_new" gst_buffer_list_new :: 
    IO (Ptr BufferList)


bufferListNew ::
    (MonadIO m) =>
    m BufferList                            -- result
bufferListNew  = liftIO $ do
    result <- gst_buffer_list_new
    checkUnexpectedReturnNULL "gst_buffer_list_new" result
    result' <- (wrapBoxed BufferList) result
    return result'

-- method BufferList::new_sized
-- method type : Constructor
-- Args : [Arg {argCName = "size", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "BufferList")
-- throws : False
-- Skip return : False

foreign import ccall "gst_buffer_list_new_sized" gst_buffer_list_new_sized :: 
    Word32 ->                               -- size : TBasicType TUInt
    IO (Ptr BufferList)


bufferListNewSized ::
    (MonadIO m) =>
    Word32                                  -- size
    -> m BufferList                         -- result
bufferListNewSized size = liftIO $ do
    result <- gst_buffer_list_new_sized size
    checkUnexpectedReturnNULL "gst_buffer_list_new_sized" result
    result' <- (wrapBoxed BufferList) result
    return result'

-- method BufferList::copy_deep
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "BufferList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "BufferList")
-- throws : False
-- Skip return : False

foreign import ccall "gst_buffer_list_copy_deep" gst_buffer_list_copy_deep :: 
    Ptr BufferList ->                       -- _obj : TInterface "Gst" "BufferList"
    IO (Ptr BufferList)


bufferListCopyDeep ::
    (MonadIO m) =>
    BufferList                              -- _obj
    -> m BufferList                         -- result
bufferListCopyDeep _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_buffer_list_copy_deep _obj'
    checkUnexpectedReturnNULL "gst_buffer_list_copy_deep" result
    result' <- (wrapBoxed BufferList) result
    touchManagedPtr _obj
    return result'

data BufferListCopyDeepMethodInfo
instance (signature ~ (m BufferList), MonadIO m) => MethodInfo BufferListCopyDeepMethodInfo BufferList signature where
    overloadedMethod _ = bufferListCopyDeep

-- method BufferList::foreach
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "BufferList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "func", argType = TInterface "Gst" "BufferListFunc", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeCall, argClosure = 2, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_buffer_list_foreach" gst_buffer_list_foreach :: 
    Ptr BufferList ->                       -- _obj : TInterface "Gst" "BufferList"
    FunPtr BufferListFuncC ->               -- func : TInterface "Gst" "BufferListFunc"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO CInt


bufferListForeach ::
    (MonadIO m) =>
    BufferList                              -- _obj
    -> BufferListFunc                       -- func
    -> m Bool                               -- result
bufferListForeach _obj func = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    func' <- mkBufferListFunc (bufferListFuncWrapper Nothing func)
    let userData = nullPtr
    result <- gst_buffer_list_foreach _obj' func' userData
    let result' = (/= 0) result
    safeFreeFunPtr $ castFunPtrToPtr func'
    touchManagedPtr _obj
    return result'

data BufferListForeachMethodInfo
instance (signature ~ (BufferListFunc -> m Bool), MonadIO m) => MethodInfo BufferListForeachMethodInfo BufferList signature where
    overloadedMethod _ = bufferListForeach

-- method BufferList::get
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "BufferList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "idx", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Buffer")
-- throws : False
-- Skip return : False

foreign import ccall "gst_buffer_list_get" gst_buffer_list_get :: 
    Ptr BufferList ->                       -- _obj : TInterface "Gst" "BufferList"
    Word32 ->                               -- idx : TBasicType TUInt
    IO (Ptr Buffer)


bufferListGet ::
    (MonadIO m) =>
    BufferList                              -- _obj
    -> Word32                               -- idx
    -> m (Maybe Buffer)                     -- result
bufferListGet _obj idx = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_buffer_list_get _obj' idx
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newBoxed Buffer) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data BufferListGetMethodInfo
instance (signature ~ (Word32 -> m (Maybe Buffer)), MonadIO m) => MethodInfo BufferListGetMethodInfo BufferList signature where
    overloadedMethod _ = bufferListGet

-- method BufferList::insert
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "BufferList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "idx", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "buffer", argType = TInterface "Gst" "Buffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_buffer_list_insert" gst_buffer_list_insert :: 
    Ptr BufferList ->                       -- _obj : TInterface "Gst" "BufferList"
    Int32 ->                                -- idx : TBasicType TInt
    Ptr Buffer ->                           -- buffer : TInterface "Gst" "Buffer"
    IO ()


bufferListInsert ::
    (MonadIO m) =>
    BufferList                              -- _obj
    -> Int32                                -- idx
    -> Buffer                               -- buffer
    -> m ()                                 -- result
bufferListInsert _obj idx buffer = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    buffer' <- copyBoxed buffer
    gst_buffer_list_insert _obj' idx buffer'
    touchManagedPtr _obj
    touchManagedPtr buffer
    return ()

data BufferListInsertMethodInfo
instance (signature ~ (Int32 -> Buffer -> m ()), MonadIO m) => MethodInfo BufferListInsertMethodInfo BufferList signature where
    overloadedMethod _ = bufferListInsert

-- method BufferList::length
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "BufferList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "gst_buffer_list_length" gst_buffer_list_length :: 
    Ptr BufferList ->                       -- _obj : TInterface "Gst" "BufferList"
    IO Word32


bufferListLength ::
    (MonadIO m) =>
    BufferList                              -- _obj
    -> m Word32                             -- result
bufferListLength _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_buffer_list_length _obj'
    touchManagedPtr _obj
    return result

data BufferListLengthMethodInfo
instance (signature ~ (m Word32), MonadIO m) => MethodInfo BufferListLengthMethodInfo BufferList signature where
    overloadedMethod _ = bufferListLength

-- method BufferList::remove
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "BufferList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "idx", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "length", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_buffer_list_remove" gst_buffer_list_remove :: 
    Ptr BufferList ->                       -- _obj : TInterface "Gst" "BufferList"
    Word32 ->                               -- idx : TBasicType TUInt
    Word32 ->                               -- length : TBasicType TUInt
    IO ()


bufferListRemove ::
    (MonadIO m) =>
    BufferList                              -- _obj
    -> Word32                               -- idx
    -> Word32                               -- length_
    -> m ()                                 -- result
bufferListRemove _obj idx length_ = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    gst_buffer_list_remove _obj' idx length_
    touchManagedPtr _obj
    return ()

data BufferListRemoveMethodInfo
instance (signature ~ (Word32 -> Word32 -> m ()), MonadIO m) => MethodInfo BufferListRemoveMethodInfo BufferList signature where
    overloadedMethod _ = bufferListRemove

type family ResolveBufferListMethod (t :: Symbol) (o :: *) :: * where
    ResolveBufferListMethod "copyDeep" o = BufferListCopyDeepMethodInfo
    ResolveBufferListMethod "foreach" o = BufferListForeachMethodInfo
    ResolveBufferListMethod "get" o = BufferListGetMethodInfo
    ResolveBufferListMethod "insert" o = BufferListInsertMethodInfo
    ResolveBufferListMethod "length" o = BufferListLengthMethodInfo
    ResolveBufferListMethod "remove" o = BufferListRemoveMethodInfo
    ResolveBufferListMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveBufferListMethod t BufferList, MethodInfo info BufferList p) => IsLabelProxy t (BufferList -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveBufferListMethod t BufferList, MethodInfo info BufferList p) => IsLabel t (BufferList -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


