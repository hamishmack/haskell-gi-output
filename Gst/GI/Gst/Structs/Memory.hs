

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

GstMemory is a lightweight refcounted object that wraps a region of memory.
They are typically used to manage the data of a #GstBuffer.

A GstMemory object has an allocated region of memory of maxsize. The maximum
size does not change during the lifetime of the memory object. The memory
also has an offset and size property that specifies the valid range of memory
in the allocated region.

Memory is usually created by allocators with a gst_allocator_alloc()
method call. When %NULL is used as the allocator, the default allocator will
be used.

New allocators can be registered with gst_allocator_register().
Allocators are identified by name and can be retrieved with
gst_allocator_find(). gst_allocator_set_default() can be used to change the
default allocator.

New memory can be created with gst_memory_new_wrapped() that wraps the memory
allocated elsewhere.

Refcounting of the memory block is performed with gst_memory_ref() and
gst_memory_unref().

The size of the memory can be retrieved and changed with
gst_memory_get_sizes() and gst_memory_resize() respectively.

Getting access to the data of the memory is performed with gst_memory_map().
The call will return a pointer to offset bytes into the region of memory.
After the memory access is completed, gst_memory_unmap() should be called.

Memory can be copied with gst_memory_copy(), which will return a writable
copy. gst_memory_share() will create a new memory block that shares the
memory with an existing memory block at a custom offset and with a custom
size.

Memory can be efficiently merged when gst_memory_is_span() returns %TRUE.
-}

module GI.Gst.Structs.Memory
    ( 

-- * Exported types
    Memory(..)                              ,
    newZeroMemory                           ,
    noMemory                                ,


 -- * Methods
-- ** memoryCopy
    MemoryCopyMethodInfo                    ,
    memoryCopy                              ,


-- ** memoryGetSizes
    MemoryGetSizesMethodInfo                ,
    memoryGetSizes                          ,


-- ** memoryIsSpan
    MemoryIsSpanMethodInfo                  ,
    memoryIsSpan                            ,


-- ** memoryIsType
    MemoryIsTypeMethodInfo                  ,
    memoryIsType                            ,


-- ** memoryMakeMapped
    MemoryMakeMappedMethodInfo              ,
    memoryMakeMapped                        ,


-- ** memoryMap
    MemoryMapMethodInfo                     ,
    memoryMap                               ,


-- ** memoryNewWrapped
    memoryNewWrapped                        ,


-- ** memoryResize
    MemoryResizeMethodInfo                  ,
    memoryResize                            ,


-- ** memoryShare
    MemoryShareMethodInfo                   ,
    memoryShare                             ,


-- ** memoryUnmap
    MemoryUnmapMethodInfo                   ,
    memoryUnmap                             ,




 -- * Properties
-- ** Align
    memoryAlign                             ,
    memoryReadAlign                         ,
    memoryWriteAlign                        ,


-- ** Allocator
    memoryAllocator                         ,
    memoryClearAllocator                    ,
    memoryReadAllocator                     ,
    memoryWriteAllocator                    ,


-- ** Maxsize
    memoryMaxsize                           ,
    memoryReadMaxsize                       ,
    memoryWriteMaxsize                      ,


-- ** MiniObject
    memoryClearMiniObject                   ,
    memoryMiniObject                        ,
    memoryReadMiniObject                    ,
    memoryWriteMiniObject                   ,


-- ** Offset
    memoryOffset                            ,
    memoryReadOffset                        ,
    memoryWriteOffset                       ,


-- ** Parent
    memoryClearParent                       ,
    memoryParent                            ,
    memoryReadParent                        ,
    memoryWriteParent                       ,


-- ** Size
    memoryReadSize                          ,
    memorySize                              ,
    memoryWriteSize                         ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gst.Types
import GI.Gst.Callbacks
import qualified GI.GLib as GLib

newtype Memory = Memory (ForeignPtr Memory)
foreign import ccall "gst_memory_get_type" c_gst_memory_get_type :: 
    IO GType

instance BoxedObject Memory where
    boxedType _ = c_gst_memory_get_type

-- | Construct a `Memory` struct initialized to zero.
newZeroMemory :: MonadIO m => m Memory
newZeroMemory = liftIO $ callocBoxedBytes 112 >>= wrapBoxed Memory

instance tag ~ 'AttrSet => Constructible Memory tag where
    new _ attrs = do
        o <- newZeroMemory
        GI.Attributes.set o attrs
        return o


noMemory :: Maybe Memory
noMemory = Nothing

memoryReadMiniObject :: MonadIO m => Memory -> m (Maybe MiniObject)
memoryReadMiniObject s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO (Ptr MiniObject)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newPtr 64 MiniObject) val'
        return val''
    return result

memoryWriteMiniObject :: MonadIO m => Memory -> Ptr MiniObject -> m ()
memoryWriteMiniObject s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Ptr MiniObject)

memoryClearMiniObject :: MonadIO m => Memory -> m ()
memoryClearMiniObject s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (nullPtr :: Ptr MiniObject)

data MemoryMiniObjectFieldInfo
instance AttrInfo MemoryMiniObjectFieldInfo where
    type AttrAllowedOps MemoryMiniObjectFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint MemoryMiniObjectFieldInfo = (~) (Ptr MiniObject)
    type AttrBaseTypeConstraint MemoryMiniObjectFieldInfo = (~) Memory
    type AttrGetType MemoryMiniObjectFieldInfo = Maybe MiniObject
    type AttrLabel MemoryMiniObjectFieldInfo = "mini_object"
    attrGet _ = memoryReadMiniObject
    attrSet _ = memoryWriteMiniObject
    attrConstruct = undefined
    attrClear _ = memoryClearMiniObject

memoryMiniObject :: AttrLabelProxy "miniObject"
memoryMiniObject = AttrLabelProxy


memoryReadAllocator :: MonadIO m => Memory -> m (Maybe Allocator)
memoryReadAllocator s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 64) :: IO (Ptr Allocator)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newObject Allocator) val'
        return val''
    return result

memoryWriteAllocator :: MonadIO m => Memory -> Ptr Allocator -> m ()
memoryWriteAllocator s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 64) (val :: Ptr Allocator)

memoryClearAllocator :: MonadIO m => Memory -> m ()
memoryClearAllocator s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 64) (nullPtr :: Ptr Allocator)

data MemoryAllocatorFieldInfo
instance AttrInfo MemoryAllocatorFieldInfo where
    type AttrAllowedOps MemoryAllocatorFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint MemoryAllocatorFieldInfo = (~) (Ptr Allocator)
    type AttrBaseTypeConstraint MemoryAllocatorFieldInfo = (~) Memory
    type AttrGetType MemoryAllocatorFieldInfo = Maybe Allocator
    type AttrLabel MemoryAllocatorFieldInfo = "allocator"
    attrGet _ = memoryReadAllocator
    attrSet _ = memoryWriteAllocator
    attrConstruct = undefined
    attrClear _ = memoryClearAllocator

memoryAllocator :: AttrLabelProxy "allocator"
memoryAllocator = AttrLabelProxy


memoryReadParent :: MonadIO m => Memory -> m (Maybe Memory)
memoryReadParent s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 72) :: IO (Ptr Memory)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newBoxed Memory) val'
        return val''
    return result

memoryWriteParent :: MonadIO m => Memory -> Ptr Memory -> m ()
memoryWriteParent s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 72) (val :: Ptr Memory)

memoryClearParent :: MonadIO m => Memory -> m ()
memoryClearParent s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 72) (nullPtr :: Ptr Memory)

data MemoryParentFieldInfo
instance AttrInfo MemoryParentFieldInfo where
    type AttrAllowedOps MemoryParentFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint MemoryParentFieldInfo = (~) (Ptr Memory)
    type AttrBaseTypeConstraint MemoryParentFieldInfo = (~) Memory
    type AttrGetType MemoryParentFieldInfo = Maybe Memory
    type AttrLabel MemoryParentFieldInfo = "parent"
    attrGet _ = memoryReadParent
    attrSet _ = memoryWriteParent
    attrConstruct = undefined
    attrClear _ = memoryClearParent

memoryParent :: AttrLabelProxy "parent"
memoryParent = AttrLabelProxy


memoryReadMaxsize :: MonadIO m => Memory -> m Word64
memoryReadMaxsize s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 80) :: IO Word64
    return val

memoryWriteMaxsize :: MonadIO m => Memory -> Word64 -> m ()
memoryWriteMaxsize s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 80) (val :: Word64)

data MemoryMaxsizeFieldInfo
instance AttrInfo MemoryMaxsizeFieldInfo where
    type AttrAllowedOps MemoryMaxsizeFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint MemoryMaxsizeFieldInfo = (~) Word64
    type AttrBaseTypeConstraint MemoryMaxsizeFieldInfo = (~) Memory
    type AttrGetType MemoryMaxsizeFieldInfo = Word64
    type AttrLabel MemoryMaxsizeFieldInfo = "maxsize"
    attrGet _ = memoryReadMaxsize
    attrSet _ = memoryWriteMaxsize
    attrConstruct = undefined
    attrClear _ = undefined

memoryMaxsize :: AttrLabelProxy "maxsize"
memoryMaxsize = AttrLabelProxy


memoryReadAlign :: MonadIO m => Memory -> m Word64
memoryReadAlign s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 88) :: IO Word64
    return val

memoryWriteAlign :: MonadIO m => Memory -> Word64 -> m ()
memoryWriteAlign s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 88) (val :: Word64)

data MemoryAlignFieldInfo
instance AttrInfo MemoryAlignFieldInfo where
    type AttrAllowedOps MemoryAlignFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint MemoryAlignFieldInfo = (~) Word64
    type AttrBaseTypeConstraint MemoryAlignFieldInfo = (~) Memory
    type AttrGetType MemoryAlignFieldInfo = Word64
    type AttrLabel MemoryAlignFieldInfo = "align"
    attrGet _ = memoryReadAlign
    attrSet _ = memoryWriteAlign
    attrConstruct = undefined
    attrClear _ = undefined

memoryAlign :: AttrLabelProxy "align"
memoryAlign = AttrLabelProxy


memoryReadOffset :: MonadIO m => Memory -> m Word64
memoryReadOffset s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 96) :: IO Word64
    return val

memoryWriteOffset :: MonadIO m => Memory -> Word64 -> m ()
memoryWriteOffset s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 96) (val :: Word64)

data MemoryOffsetFieldInfo
instance AttrInfo MemoryOffsetFieldInfo where
    type AttrAllowedOps MemoryOffsetFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint MemoryOffsetFieldInfo = (~) Word64
    type AttrBaseTypeConstraint MemoryOffsetFieldInfo = (~) Memory
    type AttrGetType MemoryOffsetFieldInfo = Word64
    type AttrLabel MemoryOffsetFieldInfo = "offset"
    attrGet _ = memoryReadOffset
    attrSet _ = memoryWriteOffset
    attrConstruct = undefined
    attrClear _ = undefined

memoryOffset :: AttrLabelProxy "offset"
memoryOffset = AttrLabelProxy


memoryReadSize :: MonadIO m => Memory -> m Word64
memoryReadSize s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 104) :: IO Word64
    return val

memoryWriteSize :: MonadIO m => Memory -> Word64 -> m ()
memoryWriteSize s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 104) (val :: Word64)

data MemorySizeFieldInfo
instance AttrInfo MemorySizeFieldInfo where
    type AttrAllowedOps MemorySizeFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint MemorySizeFieldInfo = (~) Word64
    type AttrBaseTypeConstraint MemorySizeFieldInfo = (~) Memory
    type AttrGetType MemorySizeFieldInfo = Word64
    type AttrLabel MemorySizeFieldInfo = "size"
    attrGet _ = memoryReadSize
    attrSet _ = memoryWriteSize
    attrConstruct = undefined
    attrClear _ = undefined

memorySize :: AttrLabelProxy "size"
memorySize = AttrLabelProxy



type instance AttributeList Memory = MemoryAttributeList
type MemoryAttributeList = ('[ '("miniObject", MemoryMiniObjectFieldInfo), '("allocator", MemoryAllocatorFieldInfo), '("parent", MemoryParentFieldInfo), '("maxsize", MemoryMaxsizeFieldInfo), '("align", MemoryAlignFieldInfo), '("offset", MemoryOffsetFieldInfo), '("size", MemorySizeFieldInfo)] :: [(Symbol, *)])

-- method Memory::new_wrapped
-- method type : Constructor
-- Args : [Arg {argCName = "flags", argType = TInterface "Gst" "MemoryFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "data", argType = TCArray False (-1) 4 (TBasicType TUInt8), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "maxsize", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "offset", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "size", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "notify", argType = TInterface "GLib" "DestroyNotify", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = 5, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : [Arg {argCName = "size", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- returnType : Just (TInterface "Gst" "Memory")
-- throws : False
-- Skip return : False

foreign import ccall "gst_memory_new_wrapped" gst_memory_new_wrapped :: 
    CUInt ->                                -- flags : TInterface "Gst" "MemoryFlags"
    Ptr Word8 ->                            -- data : TCArray False (-1) 4 (TBasicType TUInt8)
    Word64 ->                               -- maxsize : TBasicType TUInt64
    Word64 ->                               -- offset : TBasicType TUInt64
    Word64 ->                               -- size : TBasicType TUInt64
    Ptr () ->                               -- user_data : TBasicType TPtr
    FunPtr GLib.DestroyNotifyC ->           -- notify : TInterface "GLib" "DestroyNotify"
    IO (Ptr Memory)


memoryNewWrapped ::
    (MonadIO m) =>
    [MemoryFlags]                           -- flags
    -> ByteString                           -- data_
    -> Word64                               -- maxsize
    -> Word64                               -- offset
    -> Maybe (GLib.DestroyNotify)           -- notify
    -> m Memory                             -- result
memoryNewWrapped flags data_ maxsize offset notify = liftIO $ do
    let size = fromIntegral $ B.length data_
    let flags' = gflagsToWord flags
    data_' <- packByteString data_
    ptrnotify <- callocMem :: IO (Ptr (FunPtr GLib.DestroyNotifyC))
    maybeNotify <- case notify of
        Nothing -> return (castPtrToFunPtr nullPtr)
        Just jNotify -> do
            jNotify' <- GLib.mkDestroyNotify (GLib.destroyNotifyWrapper (Just ptrnotify) jNotify)
            poke ptrnotify jNotify'
            return jNotify'
    let userData = nullPtr
    result <- gst_memory_new_wrapped flags' data_' maxsize offset size userData maybeNotify
    checkUnexpectedReturnNULL "gst_memory_new_wrapped" result
    result' <- (wrapBoxed Memory) result
    freeMem data_'
    return result'

-- method Memory::copy
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Memory", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "offset", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "size", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Memory")
-- throws : False
-- Skip return : False

foreign import ccall "gst_memory_copy" gst_memory_copy :: 
    Ptr Memory ->                           -- _obj : TInterface "Gst" "Memory"
    Int64 ->                                -- offset : TBasicType TInt64
    Int64 ->                                -- size : TBasicType TInt64
    IO (Ptr Memory)


memoryCopy ::
    (MonadIO m) =>
    Memory                                  -- _obj
    -> Int64                                -- offset
    -> Int64                                -- size
    -> m Memory                             -- result
memoryCopy _obj offset size = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_memory_copy _obj' offset size
    checkUnexpectedReturnNULL "gst_memory_copy" result
    result' <- (wrapBoxed Memory) result
    touchManagedPtr _obj
    return result'

data MemoryCopyMethodInfo
instance (signature ~ (Int64 -> Int64 -> m Memory), MonadIO m) => MethodInfo MemoryCopyMethodInfo Memory signature where
    overloadedMethod _ = memoryCopy

-- method Memory::get_sizes
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Memory", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "offset", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "maxsize", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt64)
-- throws : False
-- Skip return : False

foreign import ccall "gst_memory_get_sizes" gst_memory_get_sizes :: 
    Ptr Memory ->                           -- _obj : TInterface "Gst" "Memory"
    Word64 ->                               -- offset : TBasicType TUInt64
    Word64 ->                               -- maxsize : TBasicType TUInt64
    IO Word64


memoryGetSizes ::
    (MonadIO m) =>
    Memory                                  -- _obj
    -> Word64                               -- offset
    -> Word64                               -- maxsize
    -> m Word64                             -- result
memoryGetSizes _obj offset maxsize = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_memory_get_sizes _obj' offset maxsize
    touchManagedPtr _obj
    return result

data MemoryGetSizesMethodInfo
instance (signature ~ (Word64 -> Word64 -> m Word64), MonadIO m) => MethodInfo MemoryGetSizesMethodInfo Memory signature where
    overloadedMethod _ = memoryGetSizes

-- method Memory::is_span
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Memory", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "mem2", argType = TInterface "Gst" "Memory", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "offset", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_memory_is_span" gst_memory_is_span :: 
    Ptr Memory ->                           -- _obj : TInterface "Gst" "Memory"
    Ptr Memory ->                           -- mem2 : TInterface "Gst" "Memory"
    Word64 ->                               -- offset : TBasicType TUInt64
    IO CInt


memoryIsSpan ::
    (MonadIO m) =>
    Memory                                  -- _obj
    -> Memory                               -- mem2
    -> Word64                               -- offset
    -> m Bool                               -- result
memoryIsSpan _obj mem2 offset = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let mem2' = unsafeManagedPtrGetPtr mem2
    result <- gst_memory_is_span _obj' mem2' offset
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr mem2
    return result'

data MemoryIsSpanMethodInfo
instance (signature ~ (Memory -> Word64 -> m Bool), MonadIO m) => MethodInfo MemoryIsSpanMethodInfo Memory signature where
    overloadedMethod _ = memoryIsSpan

-- method Memory::is_type
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Memory", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "mem_type", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_memory_is_type" gst_memory_is_type :: 
    Ptr Memory ->                           -- _obj : TInterface "Gst" "Memory"
    CString ->                              -- mem_type : TBasicType TUTF8
    IO CInt


memoryIsType ::
    (MonadIO m) =>
    Memory                                  -- _obj
    -> T.Text                               -- memType
    -> m Bool                               -- result
memoryIsType _obj memType = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    memType' <- textToCString memType
    result <- gst_memory_is_type _obj' memType'
    let result' = (/= 0) result
    touchManagedPtr _obj
    freeMem memType'
    return result'

data MemoryIsTypeMethodInfo
instance (signature ~ (T.Text -> m Bool), MonadIO m) => MethodInfo MemoryIsTypeMethodInfo Memory signature where
    overloadedMethod _ = memoryIsType

-- method Memory::make_mapped
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Memory", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "info", argType = TInterface "Gst" "MapInfo", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gst" "MapFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Memory")
-- throws : False
-- Skip return : False

foreign import ccall "gst_memory_make_mapped" gst_memory_make_mapped :: 
    Ptr Memory ->                           -- _obj : TInterface "Gst" "Memory"
    Ptr MapInfo ->                          -- info : TInterface "Gst" "MapInfo"
    CUInt ->                                -- flags : TInterface "Gst" "MapFlags"
    IO (Ptr Memory)


memoryMakeMapped ::
    (MonadIO m) =>
    Memory                                  -- _obj
    -> [MapFlags]                           -- flags
    -> m ((Maybe Memory),MapInfo)           -- result
memoryMakeMapped _obj flags = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    info <- callocBytes 104 :: IO (Ptr MapInfo)
    let flags' = gflagsToWord flags
    result <- gst_memory_make_mapped _obj' info flags'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapBoxed Memory) result'
        return result''
    info' <- (wrapPtr MapInfo) info
    touchManagedPtr _obj
    return (maybeResult, info')

data MemoryMakeMappedMethodInfo
instance (signature ~ ([MapFlags] -> m ((Maybe Memory),MapInfo)), MonadIO m) => MethodInfo MemoryMakeMappedMethodInfo Memory signature where
    overloadedMethod _ = memoryMakeMapped

-- method Memory::map
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Memory", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "info", argType = TInterface "Gst" "MapInfo", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gst" "MapFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_memory_map" gst_memory_map :: 
    Ptr Memory ->                           -- _obj : TInterface "Gst" "Memory"
    Ptr MapInfo ->                          -- info : TInterface "Gst" "MapInfo"
    CUInt ->                                -- flags : TInterface "Gst" "MapFlags"
    IO CInt


memoryMap ::
    (MonadIO m) =>
    Memory                                  -- _obj
    -> [MapFlags]                           -- flags
    -> m (Bool,MapInfo)                     -- result
memoryMap _obj flags = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    info <- callocBytes 104 :: IO (Ptr MapInfo)
    let flags' = gflagsToWord flags
    result <- gst_memory_map _obj' info flags'
    let result' = (/= 0) result
    info' <- (wrapPtr MapInfo) info
    touchManagedPtr _obj
    return (result', info')

data MemoryMapMethodInfo
instance (signature ~ ([MapFlags] -> m (Bool,MapInfo)), MonadIO m) => MethodInfo MemoryMapMethodInfo Memory signature where
    overloadedMethod _ = memoryMap

-- method Memory::resize
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Memory", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "offset", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "size", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_memory_resize" gst_memory_resize :: 
    Ptr Memory ->                           -- _obj : TInterface "Gst" "Memory"
    Int64 ->                                -- offset : TBasicType TInt64
    Word64 ->                               -- size : TBasicType TUInt64
    IO ()


memoryResize ::
    (MonadIO m) =>
    Memory                                  -- _obj
    -> Int64                                -- offset
    -> Word64                               -- size
    -> m ()                                 -- result
memoryResize _obj offset size = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    gst_memory_resize _obj' offset size
    touchManagedPtr _obj
    return ()

data MemoryResizeMethodInfo
instance (signature ~ (Int64 -> Word64 -> m ()), MonadIO m) => MethodInfo MemoryResizeMethodInfo Memory signature where
    overloadedMethod _ = memoryResize

-- method Memory::share
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Memory", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "offset", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "size", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Memory")
-- throws : False
-- Skip return : False

foreign import ccall "gst_memory_share" gst_memory_share :: 
    Ptr Memory ->                           -- _obj : TInterface "Gst" "Memory"
    Int64 ->                                -- offset : TBasicType TInt64
    Int64 ->                                -- size : TBasicType TInt64
    IO (Ptr Memory)


memoryShare ::
    (MonadIO m) =>
    Memory                                  -- _obj
    -> Int64                                -- offset
    -> Int64                                -- size
    -> m Memory                             -- result
memoryShare _obj offset size = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_memory_share _obj' offset size
    checkUnexpectedReturnNULL "gst_memory_share" result
    result' <- (wrapBoxed Memory) result
    touchManagedPtr _obj
    return result'

data MemoryShareMethodInfo
instance (signature ~ (Int64 -> Int64 -> m Memory), MonadIO m) => MethodInfo MemoryShareMethodInfo Memory signature where
    overloadedMethod _ = memoryShare

-- method Memory::unmap
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Memory", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "info", argType = TInterface "Gst" "MapInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_memory_unmap" gst_memory_unmap :: 
    Ptr Memory ->                           -- _obj : TInterface "Gst" "Memory"
    Ptr MapInfo ->                          -- info : TInterface "Gst" "MapInfo"
    IO ()


memoryUnmap ::
    (MonadIO m) =>
    Memory                                  -- _obj
    -> MapInfo                              -- info
    -> m ()                                 -- result
memoryUnmap _obj info = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let info' = unsafeManagedPtrGetPtr info
    gst_memory_unmap _obj' info'
    touchManagedPtr _obj
    touchManagedPtr info
    return ()

data MemoryUnmapMethodInfo
instance (signature ~ (MapInfo -> m ()), MonadIO m) => MethodInfo MemoryUnmapMethodInfo Memory signature where
    overloadedMethod _ = memoryUnmap

type family ResolveMemoryMethod (t :: Symbol) (o :: *) :: * where
    ResolveMemoryMethod "copy" o = MemoryCopyMethodInfo
    ResolveMemoryMethod "isSpan" o = MemoryIsSpanMethodInfo
    ResolveMemoryMethod "isType" o = MemoryIsTypeMethodInfo
    ResolveMemoryMethod "makeMapped" o = MemoryMakeMappedMethodInfo
    ResolveMemoryMethod "map" o = MemoryMapMethodInfo
    ResolveMemoryMethod "resize" o = MemoryResizeMethodInfo
    ResolveMemoryMethod "share" o = MemoryShareMethodInfo
    ResolveMemoryMethod "unmap" o = MemoryUnmapMethodInfo
    ResolveMemoryMethod "getSizes" o = MemoryGetSizesMethodInfo
    ResolveMemoryMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveMemoryMethod t Memory, MethodInfo info Memory p) => IsLabelProxy t (Memory -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveMemoryMethod t Memory, MethodInfo info Memory p) => IsLabel t (Memory -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


