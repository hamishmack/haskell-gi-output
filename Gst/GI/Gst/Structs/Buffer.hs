

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

Buffers are the basic unit of data transfer in GStreamer. They contain the
timing and offset along with other arbitrary metadata that is associated
with the #GstMemory blocks that the buffer contains.

Buffers are usually created with gst_buffer_new(). After a buffer has been
created one will typically allocate memory for it and add it to the buffer.
The following example creates a buffer that can hold a given video frame
with a given width, height and bits per plane.
|[<!-- language="C" -->
  GstBuffer *buffer;
  GstMemory *memory;
  gint size, width, height, bpp;
  ...
  size = width * height * bpp;
  buffer = gst_buffer_new ();
  memory = gst_allocator_alloc (NULL, size, NULL);
  gst_buffer_insert_memory (buffer, -1, memory);
  ...
]|

Alternatively, use gst_buffer_new_allocate() to create a buffer with
preallocated data of a given size.

Buffers can contain a list of #GstMemory objects. You can retrieve how many
memory objects with gst_buffer_n_memory() and you can get a pointer
to memory with gst_buffer_peek_memory()

A buffer will usually have timestamps, and a duration, but neither of these
are guaranteed (they may be set to #GST_CLOCK_TIME_NONE). Whenever a
meaningful value can be given for these, they should be set. The timestamps
and duration are measured in nanoseconds (they are #GstClockTime values).

The buffer DTS refers to the timestamp when the buffer should be decoded and
is usually monotonically increasing. The buffer PTS refers to the timestamp when
the buffer content should be presented to the user and is not always
monotonically increasing.

A buffer can also have one or both of a start and an end offset. These are
media-type specific. For video buffers, the start offset will generally be
the frame number. For audio buffers, it will be the number of samples
produced so far. For compressed data, it could be the byte offset in a
source or destination file. Likewise, the end offset will be the offset of
the end of the buffer. These can only be meaningfully interpreted if you
know the media type of the buffer (the preceding CAPS event). Either or both
can be set to #GST_BUFFER_OFFSET_NONE.

gst_buffer_ref() is used to increase the refcount of a buffer. This must be
done when you want to keep a handle to the buffer after pushing it to the
next element. The buffer refcount determines the writability of the buffer, a
buffer is only writable when the refcount is exactly 1, i.e. when the caller
has the only reference to the buffer.

To efficiently create a smaller buffer out of an existing one, you can
use gst_buffer_copy_region(). This method tries to share the memory objects
between the two buffers.

If a plug-in wants to modify the buffer data or metadata in-place, it should
first obtain a buffer that is safe to modify by using
gst_buffer_make_writable().  This function is optimized so that a copy will
only be made when it is necessary.

Several flags of the buffer can be set and unset with the
GST_BUFFER_FLAG_SET() and GST_BUFFER_FLAG_UNSET() macros. Use
GST_BUFFER_FLAG_IS_SET() to test if a certain #GstBufferFlags flag is set.

Buffers can be efficiently merged into a larger buffer with
gst_buffer_append(). Copying of memory will only be done when absolutely
needed.

Arbitrary extra metadata can be set on a buffer with gst_buffer_add_meta().
Metadata can be retrieved with gst_buffer_get_meta(). See also #GstMeta

An element should either unref the buffer or push it out on a src pad
using gst_pad_push() (see #GstPad).

Buffers are usually freed by unreffing them with gst_buffer_unref(). When
the refcount drops to 0, any memory and metadata pointed to by the buffer is
unreffed as well. Buffers allocated from a #GstBufferPool will be returned to
the pool when the refcount drops to 0.

The #GstParentBufferMeta is a meta which can be attached to a #GstBuffer
to hold a reference to another buffer that is only released when the child
#GstBuffer is released.

Typically, #GstParentBufferMeta is used when the child buffer is directly
using the #GstMemory of the parent buffer, and wants to prevent the parent
buffer from being returned to a buffer pool until the #GstMemory is available
for re-use. (Since 1.6)
-}

module GI.Gst.Structs.Buffer
    ( 

-- * Exported types
    Buffer(..)                              ,
    newZeroBuffer                           ,
    noBuffer                                ,


 -- * Methods
-- ** bufferAddMeta
    BufferAddMetaMethodInfo                 ,
    bufferAddMeta                           ,


-- ** bufferAddParentBufferMeta
    BufferAddParentBufferMetaMethodInfo     ,
    bufferAddParentBufferMeta               ,


-- ** bufferAddProtectionMeta
    BufferAddProtectionMetaMethodInfo       ,
    bufferAddProtectionMeta                 ,


-- ** bufferAppend
    BufferAppendMethodInfo                  ,
    bufferAppend                            ,


-- ** bufferAppendMemory
    BufferAppendMemoryMethodInfo            ,
    bufferAppendMemory                      ,


-- ** bufferAppendRegion
    BufferAppendRegionMethodInfo            ,
    bufferAppendRegion                      ,


-- ** bufferCopyDeep
    BufferCopyDeepMethodInfo                ,
    bufferCopyDeep                          ,


-- ** bufferCopyInto
    BufferCopyIntoMethodInfo                ,
    bufferCopyInto                          ,


-- ** bufferCopyRegion
    BufferCopyRegionMethodInfo              ,
    bufferCopyRegion                        ,


-- ** bufferExtract
    BufferExtractMethodInfo                 ,
    bufferExtract                           ,


-- ** bufferExtractDup
    BufferExtractDupMethodInfo              ,
    bufferExtractDup                        ,


-- ** bufferFill
    BufferFillMethodInfo                    ,
    bufferFill                              ,


-- ** bufferFindMemory
    BufferFindMemoryMethodInfo              ,
    bufferFindMemory                        ,


-- ** bufferForeachMeta
    BufferForeachMetaMethodInfo             ,
    bufferForeachMeta                       ,


-- ** bufferGetAllMemory
    BufferGetAllMemoryMethodInfo            ,
    bufferGetAllMemory                      ,


-- ** bufferGetMaxMemory
    bufferGetMaxMemory                      ,


-- ** bufferGetMemory
    BufferGetMemoryMethodInfo               ,
    bufferGetMemory                         ,


-- ** bufferGetMemoryRange
    BufferGetMemoryRangeMethodInfo          ,
    bufferGetMemoryRange                    ,


-- ** bufferGetMeta
    BufferGetMetaMethodInfo                 ,
    bufferGetMeta                           ,


-- ** bufferGetSize
    BufferGetSizeMethodInfo                 ,
    bufferGetSize                           ,


-- ** bufferGetSizes
    BufferGetSizesMethodInfo                ,
    bufferGetSizes                          ,


-- ** bufferGetSizesRange
    BufferGetSizesRangeMethodInfo           ,
    bufferGetSizesRange                     ,


-- ** bufferInsertMemory
    BufferInsertMemoryMethodInfo            ,
    bufferInsertMemory                      ,


-- ** bufferIsAllMemoryWritable
    BufferIsAllMemoryWritableMethodInfo     ,
    bufferIsAllMemoryWritable               ,


-- ** bufferIsMemoryRangeWritable
    BufferIsMemoryRangeWritableMethodInfo   ,
    bufferIsMemoryRangeWritable             ,


-- ** bufferIterateMeta
    BufferIterateMetaMethodInfo             ,
    bufferIterateMeta                       ,


-- ** bufferMap
    BufferMapMethodInfo                     ,
    bufferMap                               ,


-- ** bufferMapRange
    BufferMapRangeMethodInfo                ,
    bufferMapRange                          ,


-- ** bufferMemcmp
    BufferMemcmpMethodInfo                  ,
    bufferMemcmp                            ,


-- ** bufferMemset
    BufferMemsetMethodInfo                  ,
    bufferMemset                            ,


-- ** bufferNMemory
    BufferNMemoryMethodInfo                 ,
    bufferNMemory                           ,


-- ** bufferNew
    bufferNew                               ,


-- ** bufferNewAllocate
    bufferNewAllocate                       ,


-- ** bufferNewWrapped
    bufferNewWrapped                        ,


-- ** bufferNewWrappedFull
    bufferNewWrappedFull                    ,


-- ** bufferPeekMemory
    BufferPeekMemoryMethodInfo              ,
    bufferPeekMemory                        ,


-- ** bufferPrependMemory
    BufferPrependMemoryMethodInfo           ,
    bufferPrependMemory                     ,


-- ** bufferRemoveAllMemory
    BufferRemoveAllMemoryMethodInfo         ,
    bufferRemoveAllMemory                   ,


-- ** bufferRemoveMemory
    BufferRemoveMemoryMethodInfo            ,
    bufferRemoveMemory                      ,


-- ** bufferRemoveMemoryRange
    BufferRemoveMemoryRangeMethodInfo       ,
    bufferRemoveMemoryRange                 ,


-- ** bufferRemoveMeta
    BufferRemoveMetaMethodInfo              ,
    bufferRemoveMeta                        ,


-- ** bufferReplaceAllMemory
    BufferReplaceAllMemoryMethodInfo        ,
    bufferReplaceAllMemory                  ,


-- ** bufferReplaceMemory
    BufferReplaceMemoryMethodInfo           ,
    bufferReplaceMemory                     ,


-- ** bufferReplaceMemoryRange
    BufferReplaceMemoryRangeMethodInfo      ,
    bufferReplaceMemoryRange                ,


-- ** bufferResize
    BufferResizeMethodInfo                  ,
    bufferResize                            ,


-- ** bufferResizeRange
    BufferResizeRangeMethodInfo             ,
    bufferResizeRange                       ,


-- ** bufferSetSize
    BufferSetSizeMethodInfo                 ,
    bufferSetSize                           ,


-- ** bufferUnmap
    BufferUnmapMethodInfo                   ,
    bufferUnmap                             ,




 -- * Properties
-- ** Dts
    bufferDts                               ,
    bufferReadDts                           ,
    bufferWriteDts                          ,


-- ** Duration
    bufferDuration                          ,
    bufferReadDuration                      ,
    bufferWriteDuration                     ,


-- ** MiniObject
    bufferClearMiniObject                   ,
    bufferMiniObject                        ,
    bufferReadMiniObject                    ,
    bufferWriteMiniObject                   ,


-- ** Offset
    bufferOffset                            ,
    bufferReadOffset                        ,
    bufferWriteOffset                       ,


-- ** OffsetEnd
    bufferOffsetEnd                         ,
    bufferReadOffsetEnd                     ,
    bufferWriteOffsetEnd                    ,


-- ** Pool
    bufferClearPool                         ,
    bufferPool                              ,
    bufferReadPool                          ,
    bufferWritePool                         ,


-- ** Pts
    bufferPts                               ,
    bufferReadPts                           ,
    bufferWritePts                          ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gst.Types
import GI.Gst.Callbacks
import qualified GI.GLib as GLib

newtype Buffer = Buffer (ForeignPtr Buffer)
foreign import ccall "gst_buffer_get_type" c_gst_buffer_get_type :: 
    IO GType

instance BoxedObject Buffer where
    boxedType _ = c_gst_buffer_get_type

-- | Construct a `Buffer` struct initialized to zero.
newZeroBuffer :: MonadIO m => m Buffer
newZeroBuffer = liftIO $ callocBoxedBytes 112 >>= wrapBoxed Buffer

instance tag ~ 'AttrSet => Constructible Buffer tag where
    new _ attrs = do
        o <- newZeroBuffer
        GI.Attributes.set o attrs
        return o


noBuffer :: Maybe Buffer
noBuffer = Nothing

bufferReadMiniObject :: MonadIO m => Buffer -> m (Maybe MiniObject)
bufferReadMiniObject s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO (Ptr MiniObject)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newPtr 64 MiniObject) val'
        return val''
    return result

bufferWriteMiniObject :: MonadIO m => Buffer -> Ptr MiniObject -> m ()
bufferWriteMiniObject s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Ptr MiniObject)

bufferClearMiniObject :: MonadIO m => Buffer -> m ()
bufferClearMiniObject s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (nullPtr :: Ptr MiniObject)

data BufferMiniObjectFieldInfo
instance AttrInfo BufferMiniObjectFieldInfo where
    type AttrAllowedOps BufferMiniObjectFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint BufferMiniObjectFieldInfo = (~) (Ptr MiniObject)
    type AttrBaseTypeConstraint BufferMiniObjectFieldInfo = (~) Buffer
    type AttrGetType BufferMiniObjectFieldInfo = Maybe MiniObject
    type AttrLabel BufferMiniObjectFieldInfo = "mini_object"
    attrGet _ = bufferReadMiniObject
    attrSet _ = bufferWriteMiniObject
    attrConstruct = undefined
    attrClear _ = bufferClearMiniObject

bufferMiniObject :: AttrLabelProxy "miniObject"
bufferMiniObject = AttrLabelProxy


bufferReadPool :: MonadIO m => Buffer -> m (Maybe BufferPool)
bufferReadPool s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 64) :: IO (Ptr BufferPool)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newObject BufferPool) val'
        return val''
    return result

bufferWritePool :: MonadIO m => Buffer -> Ptr BufferPool -> m ()
bufferWritePool s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 64) (val :: Ptr BufferPool)

bufferClearPool :: MonadIO m => Buffer -> m ()
bufferClearPool s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 64) (nullPtr :: Ptr BufferPool)

data BufferPoolFieldInfo
instance AttrInfo BufferPoolFieldInfo where
    type AttrAllowedOps BufferPoolFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint BufferPoolFieldInfo = (~) (Ptr BufferPool)
    type AttrBaseTypeConstraint BufferPoolFieldInfo = (~) Buffer
    type AttrGetType BufferPoolFieldInfo = Maybe BufferPool
    type AttrLabel BufferPoolFieldInfo = "pool"
    attrGet _ = bufferReadPool
    attrSet _ = bufferWritePool
    attrConstruct = undefined
    attrClear _ = bufferClearPool

bufferPool :: AttrLabelProxy "pool"
bufferPool = AttrLabelProxy


bufferReadPts :: MonadIO m => Buffer -> m Word64
bufferReadPts s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 72) :: IO Word64
    return val

bufferWritePts :: MonadIO m => Buffer -> Word64 -> m ()
bufferWritePts s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 72) (val :: Word64)

data BufferPtsFieldInfo
instance AttrInfo BufferPtsFieldInfo where
    type AttrAllowedOps BufferPtsFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint BufferPtsFieldInfo = (~) Word64
    type AttrBaseTypeConstraint BufferPtsFieldInfo = (~) Buffer
    type AttrGetType BufferPtsFieldInfo = Word64
    type AttrLabel BufferPtsFieldInfo = "pts"
    attrGet _ = bufferReadPts
    attrSet _ = bufferWritePts
    attrConstruct = undefined
    attrClear _ = undefined

bufferPts :: AttrLabelProxy "pts"
bufferPts = AttrLabelProxy


bufferReadDts :: MonadIO m => Buffer -> m Word64
bufferReadDts s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 80) :: IO Word64
    return val

bufferWriteDts :: MonadIO m => Buffer -> Word64 -> m ()
bufferWriteDts s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 80) (val :: Word64)

data BufferDtsFieldInfo
instance AttrInfo BufferDtsFieldInfo where
    type AttrAllowedOps BufferDtsFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint BufferDtsFieldInfo = (~) Word64
    type AttrBaseTypeConstraint BufferDtsFieldInfo = (~) Buffer
    type AttrGetType BufferDtsFieldInfo = Word64
    type AttrLabel BufferDtsFieldInfo = "dts"
    attrGet _ = bufferReadDts
    attrSet _ = bufferWriteDts
    attrConstruct = undefined
    attrClear _ = undefined

bufferDts :: AttrLabelProxy "dts"
bufferDts = AttrLabelProxy


bufferReadDuration :: MonadIO m => Buffer -> m Word64
bufferReadDuration s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 88) :: IO Word64
    return val

bufferWriteDuration :: MonadIO m => Buffer -> Word64 -> m ()
bufferWriteDuration s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 88) (val :: Word64)

data BufferDurationFieldInfo
instance AttrInfo BufferDurationFieldInfo where
    type AttrAllowedOps BufferDurationFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint BufferDurationFieldInfo = (~) Word64
    type AttrBaseTypeConstraint BufferDurationFieldInfo = (~) Buffer
    type AttrGetType BufferDurationFieldInfo = Word64
    type AttrLabel BufferDurationFieldInfo = "duration"
    attrGet _ = bufferReadDuration
    attrSet _ = bufferWriteDuration
    attrConstruct = undefined
    attrClear _ = undefined

bufferDuration :: AttrLabelProxy "duration"
bufferDuration = AttrLabelProxy


bufferReadOffset :: MonadIO m => Buffer -> m Word64
bufferReadOffset s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 96) :: IO Word64
    return val

bufferWriteOffset :: MonadIO m => Buffer -> Word64 -> m ()
bufferWriteOffset s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 96) (val :: Word64)

data BufferOffsetFieldInfo
instance AttrInfo BufferOffsetFieldInfo where
    type AttrAllowedOps BufferOffsetFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint BufferOffsetFieldInfo = (~) Word64
    type AttrBaseTypeConstraint BufferOffsetFieldInfo = (~) Buffer
    type AttrGetType BufferOffsetFieldInfo = Word64
    type AttrLabel BufferOffsetFieldInfo = "offset"
    attrGet _ = bufferReadOffset
    attrSet _ = bufferWriteOffset
    attrConstruct = undefined
    attrClear _ = undefined

bufferOffset :: AttrLabelProxy "offset"
bufferOffset = AttrLabelProxy


bufferReadOffsetEnd :: MonadIO m => Buffer -> m Word64
bufferReadOffsetEnd s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 104) :: IO Word64
    return val

bufferWriteOffsetEnd :: MonadIO m => Buffer -> Word64 -> m ()
bufferWriteOffsetEnd s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 104) (val :: Word64)

data BufferOffsetEndFieldInfo
instance AttrInfo BufferOffsetEndFieldInfo where
    type AttrAllowedOps BufferOffsetEndFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint BufferOffsetEndFieldInfo = (~) Word64
    type AttrBaseTypeConstraint BufferOffsetEndFieldInfo = (~) Buffer
    type AttrGetType BufferOffsetEndFieldInfo = Word64
    type AttrLabel BufferOffsetEndFieldInfo = "offset_end"
    attrGet _ = bufferReadOffsetEnd
    attrSet _ = bufferWriteOffsetEnd
    attrConstruct = undefined
    attrClear _ = undefined

bufferOffsetEnd :: AttrLabelProxy "offsetEnd"
bufferOffsetEnd = AttrLabelProxy



type instance AttributeList Buffer = BufferAttributeList
type BufferAttributeList = ('[ '("miniObject", BufferMiniObjectFieldInfo), '("pool", BufferPoolFieldInfo), '("pts", BufferPtsFieldInfo), '("dts", BufferDtsFieldInfo), '("duration", BufferDurationFieldInfo), '("offset", BufferOffsetFieldInfo), '("offsetEnd", BufferOffsetEndFieldInfo)] :: [(Symbol, *)])

-- method Buffer::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Buffer")
-- throws : False
-- Skip return : False

foreign import ccall "gst_buffer_new" gst_buffer_new :: 
    IO (Ptr Buffer)


bufferNew ::
    (MonadIO m) =>
    m Buffer                                -- result
bufferNew  = liftIO $ do
    result <- gst_buffer_new
    checkUnexpectedReturnNULL "gst_buffer_new" result
    result' <- (wrapBoxed Buffer) result
    return result'

-- method Buffer::new_allocate
-- method type : Constructor
-- Args : [Arg {argCName = "allocator", argType = TInterface "Gst" "Allocator", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "size", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "params", argType = TInterface "Gst" "AllocationParams", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Buffer")
-- throws : False
-- Skip return : False

foreign import ccall "gst_buffer_new_allocate" gst_buffer_new_allocate :: 
    Ptr Allocator ->                        -- allocator : TInterface "Gst" "Allocator"
    Word64 ->                               -- size : TBasicType TUInt64
    Ptr AllocationParams ->                 -- params : TInterface "Gst" "AllocationParams"
    IO (Ptr Buffer)


bufferNewAllocate ::
    (MonadIO m, AllocatorK a) =>
    Maybe (a)                               -- allocator
    -> Word64                               -- size
    -> Maybe (AllocationParams)             -- params
    -> m (Maybe Buffer)                     -- result
bufferNewAllocate allocator size params = liftIO $ do
    maybeAllocator <- case allocator of
        Nothing -> return nullPtr
        Just jAllocator -> do
            let jAllocator' = unsafeManagedPtrCastPtr jAllocator
            return jAllocator'
    maybeParams <- case params of
        Nothing -> return nullPtr
        Just jParams -> do
            let jParams' = unsafeManagedPtrGetPtr jParams
            return jParams'
    result <- gst_buffer_new_allocate maybeAllocator size maybeParams
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapBoxed Buffer) result'
        return result''
    whenJust allocator touchManagedPtr
    whenJust params touchManagedPtr
    return maybeResult

-- method Buffer::new_wrapped
-- method type : Constructor
-- Args : [Arg {argCName = "data", argType = TCArray False (-1) 1 (TBasicType TUInt8), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "size", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : [Arg {argCName = "size", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- returnType : Just (TInterface "Gst" "Buffer")
-- throws : False
-- Skip return : False

foreign import ccall "gst_buffer_new_wrapped" gst_buffer_new_wrapped :: 
    Ptr Word8 ->                            -- data : TCArray False (-1) 1 (TBasicType TUInt8)
    Word64 ->                               -- size : TBasicType TUInt64
    IO (Ptr Buffer)


bufferNewWrapped ::
    (MonadIO m) =>
    ByteString                              -- data_
    -> m Buffer                             -- result
bufferNewWrapped data_ = liftIO $ do
    let size = fromIntegral $ B.length data_
    data_' <- packByteString data_
    result <- gst_buffer_new_wrapped data_' size
    checkUnexpectedReturnNULL "gst_buffer_new_wrapped" result
    result' <- (wrapBoxed Buffer) result
    return result'

-- method Buffer::new_wrapped_full
-- method type : Constructor
-- Args : [Arg {argCName = "flags", argType = TInterface "Gst" "MemoryFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "data", argType = TCArray False (-1) 4 (TBasicType TUInt8), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "maxsize", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "offset", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "size", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "notify", argType = TInterface "GLib" "DestroyNotify", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = 5, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : [Arg {argCName = "size", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- returnType : Just (TInterface "Gst" "Buffer")
-- throws : False
-- Skip return : False

foreign import ccall "gst_buffer_new_wrapped_full" gst_buffer_new_wrapped_full :: 
    CUInt ->                                -- flags : TInterface "Gst" "MemoryFlags"
    Ptr Word8 ->                            -- data : TCArray False (-1) 4 (TBasicType TUInt8)
    Word64 ->                               -- maxsize : TBasicType TUInt64
    Word64 ->                               -- offset : TBasicType TUInt64
    Word64 ->                               -- size : TBasicType TUInt64
    Ptr () ->                               -- user_data : TBasicType TPtr
    FunPtr GLib.DestroyNotifyC ->           -- notify : TInterface "GLib" "DestroyNotify"
    IO (Ptr Buffer)


bufferNewWrappedFull ::
    (MonadIO m) =>
    [MemoryFlags]                           -- flags
    -> ByteString                           -- data_
    -> Word64                               -- maxsize
    -> Word64                               -- offset
    -> Maybe (GLib.DestroyNotify)           -- notify
    -> m Buffer                             -- result
bufferNewWrappedFull flags data_ maxsize offset notify = liftIO $ do
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
    result <- gst_buffer_new_wrapped_full flags' data_' maxsize offset size userData maybeNotify
    checkUnexpectedReturnNULL "gst_buffer_new_wrapped_full" result
    result' <- (wrapBoxed Buffer) result
    freeMem data_'
    return result'

-- method Buffer::add_meta
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Buffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "info", argType = TInterface "Gst" "MetaInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "params", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Meta")
-- throws : False
-- Skip return : False

foreign import ccall "gst_buffer_add_meta" gst_buffer_add_meta :: 
    Ptr Buffer ->                           -- _obj : TInterface "Gst" "Buffer"
    Ptr MetaInfo ->                         -- info : TInterface "Gst" "MetaInfo"
    Ptr () ->                               -- params : TBasicType TPtr
    IO (Ptr Meta)


bufferAddMeta ::
    (MonadIO m) =>
    Buffer                                  -- _obj
    -> MetaInfo                             -- info
    -> Ptr ()                               -- params
    -> m Meta                               -- result
bufferAddMeta _obj info params = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let info' = unsafeManagedPtrGetPtr info
    result <- gst_buffer_add_meta _obj' info' params
    checkUnexpectedReturnNULL "gst_buffer_add_meta" result
    result' <- (newPtr 16 Meta) result
    touchManagedPtr _obj
    touchManagedPtr info
    return result'

data BufferAddMetaMethodInfo
instance (signature ~ (MetaInfo -> Ptr () -> m Meta), MonadIO m) => MethodInfo BufferAddMetaMethodInfo Buffer signature where
    overloadedMethod _ = bufferAddMeta

-- method Buffer::add_parent_buffer_meta
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Buffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "ref", argType = TInterface "Gst" "Buffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "ParentBufferMeta")
-- throws : False
-- Skip return : False

foreign import ccall "gst_buffer_add_parent_buffer_meta" gst_buffer_add_parent_buffer_meta :: 
    Ptr Buffer ->                           -- _obj : TInterface "Gst" "Buffer"
    Ptr Buffer ->                           -- ref : TInterface "Gst" "Buffer"
    IO (Ptr ParentBufferMeta)


bufferAddParentBufferMeta ::
    (MonadIO m) =>
    Buffer                                  -- _obj
    -> Buffer                               -- ref
    -> m ParentBufferMeta                   -- result
bufferAddParentBufferMeta _obj ref = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let ref' = unsafeManagedPtrGetPtr ref
    result <- gst_buffer_add_parent_buffer_meta _obj' ref'
    checkUnexpectedReturnNULL "gst_buffer_add_parent_buffer_meta" result
    result' <- (newPtr 24 ParentBufferMeta) result
    touchManagedPtr _obj
    touchManagedPtr ref
    return result'

data BufferAddParentBufferMetaMethodInfo
instance (signature ~ (Buffer -> m ParentBufferMeta), MonadIO m) => MethodInfo BufferAddParentBufferMetaMethodInfo Buffer signature where
    overloadedMethod _ = bufferAddParentBufferMeta

-- method Buffer::add_protection_meta
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Buffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "info", argType = TInterface "Gst" "Structure", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "ProtectionMeta")
-- throws : False
-- Skip return : False

foreign import ccall "gst_buffer_add_protection_meta" gst_buffer_add_protection_meta :: 
    Ptr Buffer ->                           -- _obj : TInterface "Gst" "Buffer"
    Ptr Structure ->                        -- info : TInterface "Gst" "Structure"
    IO (Ptr ProtectionMeta)


bufferAddProtectionMeta ::
    (MonadIO m) =>
    Buffer                                  -- _obj
    -> Structure                            -- info
    -> m ProtectionMeta                     -- result
bufferAddProtectionMeta _obj info = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    info' <- copyBoxed info
    result <- gst_buffer_add_protection_meta _obj' info'
    checkUnexpectedReturnNULL "gst_buffer_add_protection_meta" result
    result' <- (newPtr 24 ProtectionMeta) result
    touchManagedPtr _obj
    touchManagedPtr info
    return result'

data BufferAddProtectionMetaMethodInfo
instance (signature ~ (Structure -> m ProtectionMeta), MonadIO m) => MethodInfo BufferAddProtectionMetaMethodInfo Buffer signature where
    overloadedMethod _ = bufferAddProtectionMeta

-- method Buffer::append
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Buffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "buf2", argType = TInterface "Gst" "Buffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Buffer")
-- throws : False
-- Skip return : False

foreign import ccall "gst_buffer_append" gst_buffer_append :: 
    Ptr Buffer ->                           -- _obj : TInterface "Gst" "Buffer"
    Ptr Buffer ->                           -- buf2 : TInterface "Gst" "Buffer"
    IO (Ptr Buffer)


bufferAppend ::
    (MonadIO m) =>
    Buffer                                  -- _obj
    -> Buffer                               -- buf2
    -> m Buffer                             -- result
bufferAppend _obj buf2 = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    buf2' <- copyBoxed buf2
    result <- gst_buffer_append _obj' buf2'
    checkUnexpectedReturnNULL "gst_buffer_append" result
    result' <- (wrapBoxed Buffer) result
    touchManagedPtr _obj
    touchManagedPtr buf2
    return result'

data BufferAppendMethodInfo
instance (signature ~ (Buffer -> m Buffer), MonadIO m) => MethodInfo BufferAppendMethodInfo Buffer signature where
    overloadedMethod _ = bufferAppend

-- method Buffer::append_memory
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Buffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "mem", argType = TInterface "Gst" "Memory", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_buffer_append_memory" gst_buffer_append_memory :: 
    Ptr Buffer ->                           -- _obj : TInterface "Gst" "Buffer"
    Ptr Memory ->                           -- mem : TInterface "Gst" "Memory"
    IO ()


bufferAppendMemory ::
    (MonadIO m) =>
    Buffer                                  -- _obj
    -> Memory                               -- mem
    -> m ()                                 -- result
bufferAppendMemory _obj mem = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    mem' <- copyBoxed mem
    gst_buffer_append_memory _obj' mem'
    touchManagedPtr _obj
    touchManagedPtr mem
    return ()

data BufferAppendMemoryMethodInfo
instance (signature ~ (Memory -> m ()), MonadIO m) => MethodInfo BufferAppendMemoryMethodInfo Buffer signature where
    overloadedMethod _ = bufferAppendMemory

-- method Buffer::append_region
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Buffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "buf2", argType = TInterface "Gst" "Buffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "offset", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "size", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Buffer")
-- throws : False
-- Skip return : False

foreign import ccall "gst_buffer_append_region" gst_buffer_append_region :: 
    Ptr Buffer ->                           -- _obj : TInterface "Gst" "Buffer"
    Ptr Buffer ->                           -- buf2 : TInterface "Gst" "Buffer"
    Int64 ->                                -- offset : TBasicType TInt64
    Int64 ->                                -- size : TBasicType TInt64
    IO (Ptr Buffer)


bufferAppendRegion ::
    (MonadIO m) =>
    Buffer                                  -- _obj
    -> Buffer                               -- buf2
    -> Int64                                -- offset
    -> Int64                                -- size
    -> m Buffer                             -- result
bufferAppendRegion _obj buf2 offset size = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    buf2' <- copyBoxed buf2
    result <- gst_buffer_append_region _obj' buf2' offset size
    checkUnexpectedReturnNULL "gst_buffer_append_region" result
    result' <- (wrapBoxed Buffer) result
    touchManagedPtr _obj
    touchManagedPtr buf2
    return result'

data BufferAppendRegionMethodInfo
instance (signature ~ (Buffer -> Int64 -> Int64 -> m Buffer), MonadIO m) => MethodInfo BufferAppendRegionMethodInfo Buffer signature where
    overloadedMethod _ = bufferAppendRegion

-- method Buffer::copy_deep
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Buffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Buffer")
-- throws : False
-- Skip return : False

foreign import ccall "gst_buffer_copy_deep" gst_buffer_copy_deep :: 
    Ptr Buffer ->                           -- _obj : TInterface "Gst" "Buffer"
    IO (Ptr Buffer)


bufferCopyDeep ::
    (MonadIO m) =>
    Buffer                                  -- _obj
    -> m Buffer                             -- result
bufferCopyDeep _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_buffer_copy_deep _obj'
    checkUnexpectedReturnNULL "gst_buffer_copy_deep" result
    result' <- (wrapBoxed Buffer) result
    touchManagedPtr _obj
    return result'

data BufferCopyDeepMethodInfo
instance (signature ~ (m Buffer), MonadIO m) => MethodInfo BufferCopyDeepMethodInfo Buffer signature where
    overloadedMethod _ = bufferCopyDeep

-- method Buffer::copy_into
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Buffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "src", argType = TInterface "Gst" "Buffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gst" "BufferCopyFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "offset", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "size", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_buffer_copy_into" gst_buffer_copy_into :: 
    Ptr Buffer ->                           -- _obj : TInterface "Gst" "Buffer"
    Ptr Buffer ->                           -- src : TInterface "Gst" "Buffer"
    CUInt ->                                -- flags : TInterface "Gst" "BufferCopyFlags"
    Word64 ->                               -- offset : TBasicType TUInt64
    Word64 ->                               -- size : TBasicType TUInt64
    IO CInt


bufferCopyInto ::
    (MonadIO m) =>
    Buffer                                  -- _obj
    -> Buffer                               -- src
    -> [BufferCopyFlags]                    -- flags
    -> Word64                               -- offset
    -> Word64                               -- size
    -> m Bool                               -- result
bufferCopyInto _obj src flags offset size = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let src' = unsafeManagedPtrGetPtr src
    let flags' = gflagsToWord flags
    result <- gst_buffer_copy_into _obj' src' flags' offset size
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr src
    return result'

data BufferCopyIntoMethodInfo
instance (signature ~ (Buffer -> [BufferCopyFlags] -> Word64 -> Word64 -> m Bool), MonadIO m) => MethodInfo BufferCopyIntoMethodInfo Buffer signature where
    overloadedMethod _ = bufferCopyInto

-- method Buffer::copy_region
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Buffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gst" "BufferCopyFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "offset", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "size", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Buffer")
-- throws : False
-- Skip return : False

foreign import ccall "gst_buffer_copy_region" gst_buffer_copy_region :: 
    Ptr Buffer ->                           -- _obj : TInterface "Gst" "Buffer"
    CUInt ->                                -- flags : TInterface "Gst" "BufferCopyFlags"
    Word64 ->                               -- offset : TBasicType TUInt64
    Word64 ->                               -- size : TBasicType TUInt64
    IO (Ptr Buffer)


bufferCopyRegion ::
    (MonadIO m) =>
    Buffer                                  -- _obj
    -> [BufferCopyFlags]                    -- flags
    -> Word64                               -- offset
    -> Word64                               -- size
    -> m Buffer                             -- result
bufferCopyRegion _obj flags offset size = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let flags' = gflagsToWord flags
    result <- gst_buffer_copy_region _obj' flags' offset size
    checkUnexpectedReturnNULL "gst_buffer_copy_region" result
    result' <- (wrapBoxed Buffer) result
    touchManagedPtr _obj
    return result'

data BufferCopyRegionMethodInfo
instance (signature ~ ([BufferCopyFlags] -> Word64 -> Word64 -> m Buffer), MonadIO m) => MethodInfo BufferCopyRegionMethodInfo Buffer signature where
    overloadedMethod _ = bufferCopyRegion

-- method Buffer::extract
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Buffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "offset", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "dest", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "size", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt64)
-- throws : False
-- Skip return : False

foreign import ccall "gst_buffer_extract" gst_buffer_extract :: 
    Ptr Buffer ->                           -- _obj : TInterface "Gst" "Buffer"
    Word64 ->                               -- offset : TBasicType TUInt64
    Ptr () ->                               -- dest : TBasicType TPtr
    Word64 ->                               -- size : TBasicType TUInt64
    IO Word64


bufferExtract ::
    (MonadIO m) =>
    Buffer                                  -- _obj
    -> Word64                               -- offset
    -> Ptr ()                               -- dest
    -> Word64                               -- size
    -> m Word64                             -- result
bufferExtract _obj offset dest size = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_buffer_extract _obj' offset dest size
    touchManagedPtr _obj
    return result

data BufferExtractMethodInfo
instance (signature ~ (Word64 -> Ptr () -> Word64 -> m Word64), MonadIO m) => MethodInfo BufferExtractMethodInfo Buffer signature where
    overloadedMethod _ = bufferExtract

-- method Buffer::extract_dup
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Buffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "offset", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "size", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "dest", argType = TCArray False (-1) 4 (TBasicType TUInt8), direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "dest_size", argType = TBasicType TUInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : [Arg {argCName = "dest_size", argType = TBasicType TUInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_buffer_extract_dup" gst_buffer_extract_dup :: 
    Ptr Buffer ->                           -- _obj : TInterface "Gst" "Buffer"
    Word64 ->                               -- offset : TBasicType TUInt64
    Word64 ->                               -- size : TBasicType TUInt64
    Ptr (Ptr Word8) ->                      -- dest : TCArray False (-1) 4 (TBasicType TUInt8)
    Ptr Word64 ->                           -- dest_size : TBasicType TUInt64
    IO ()


bufferExtractDup ::
    (MonadIO m) =>
    Buffer                                  -- _obj
    -> Word64                               -- offset
    -> Word64                               -- size
    -> m (ByteString)                       -- result
bufferExtractDup _obj offset size = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    dest <- allocMem :: IO (Ptr (Ptr Word8))
    destSize <- allocMem :: IO (Ptr Word64)
    gst_buffer_extract_dup _obj' offset size dest destSize
    destSize' <- peek destSize
    dest' <- peek dest
    dest'' <- (unpackByteStringWithLength destSize') dest'
    freeMem dest'
    touchManagedPtr _obj
    freeMem dest
    freeMem destSize
    return dest''

data BufferExtractDupMethodInfo
instance (signature ~ (Word64 -> Word64 -> m (ByteString)), MonadIO m) => MethodInfo BufferExtractDupMethodInfo Buffer signature where
    overloadedMethod _ = bufferExtractDup

-- method Buffer::fill
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Buffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "offset", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "src", argType = TCArray False (-1) 3 (TBasicType TUInt8), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "size", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : [Arg {argCName = "size", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- returnType : Just (TBasicType TUInt64)
-- throws : False
-- Skip return : False

foreign import ccall "gst_buffer_fill" gst_buffer_fill :: 
    Ptr Buffer ->                           -- _obj : TInterface "Gst" "Buffer"
    Word64 ->                               -- offset : TBasicType TUInt64
    Ptr Word8 ->                            -- src : TCArray False (-1) 3 (TBasicType TUInt8)
    Word64 ->                               -- size : TBasicType TUInt64
    IO Word64


bufferFill ::
    (MonadIO m) =>
    Buffer                                  -- _obj
    -> Word64                               -- offset
    -> ByteString                           -- src
    -> m Word64                             -- result
bufferFill _obj offset src = liftIO $ do
    let size = fromIntegral $ B.length src
    let _obj' = unsafeManagedPtrGetPtr _obj
    src' <- packByteString src
    result <- gst_buffer_fill _obj' offset src' size
    touchManagedPtr _obj
    freeMem src'
    return result

data BufferFillMethodInfo
instance (signature ~ (Word64 -> ByteString -> m Word64), MonadIO m) => MethodInfo BufferFillMethodInfo Buffer signature where
    overloadedMethod _ = bufferFill

-- method Buffer::find_memory
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Buffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "offset", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "size", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "idx", argType = TBasicType TUInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "length", argType = TBasicType TUInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "skip", argType = TBasicType TUInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_buffer_find_memory" gst_buffer_find_memory :: 
    Ptr Buffer ->                           -- _obj : TInterface "Gst" "Buffer"
    Word64 ->                               -- offset : TBasicType TUInt64
    Word64 ->                               -- size : TBasicType TUInt64
    Ptr Word32 ->                           -- idx : TBasicType TUInt
    Ptr Word32 ->                           -- length : TBasicType TUInt
    Ptr Word64 ->                           -- skip : TBasicType TUInt64
    IO CInt


bufferFindMemory ::
    (MonadIO m) =>
    Buffer                                  -- _obj
    -> Word64                               -- offset
    -> Word64                               -- size
    -> m (Bool,Word32,Word32,Word64)        -- result
bufferFindMemory _obj offset size = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    idx <- allocMem :: IO (Ptr Word32)
    length_ <- allocMem :: IO (Ptr Word32)
    skip <- allocMem :: IO (Ptr Word64)
    result <- gst_buffer_find_memory _obj' offset size idx length_ skip
    let result' = (/= 0) result
    idx' <- peek idx
    length_' <- peek length_
    skip' <- peek skip
    touchManagedPtr _obj
    freeMem idx
    freeMem length_
    freeMem skip
    return (result', idx', length_', skip')

data BufferFindMemoryMethodInfo
instance (signature ~ (Word64 -> Word64 -> m (Bool,Word32,Word32,Word64)), MonadIO m) => MethodInfo BufferFindMemoryMethodInfo Buffer signature where
    overloadedMethod _ = bufferFindMemory

-- method Buffer::foreach_meta
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Buffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "func", argType = TInterface "Gst" "BufferForeachMetaFunc", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeCall, argClosure = 2, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_buffer_foreach_meta" gst_buffer_foreach_meta :: 
    Ptr Buffer ->                           -- _obj : TInterface "Gst" "Buffer"
    FunPtr BufferForeachMetaFuncC ->        -- func : TInterface "Gst" "BufferForeachMetaFunc"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO CInt


bufferForeachMeta ::
    (MonadIO m) =>
    Buffer                                  -- _obj
    -> BufferForeachMetaFunc                -- func
    -> m Bool                               -- result
bufferForeachMeta _obj func = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    func' <- mkBufferForeachMetaFunc (bufferForeachMetaFuncWrapper Nothing func)
    let userData = nullPtr
    result <- gst_buffer_foreach_meta _obj' func' userData
    let result' = (/= 0) result
    safeFreeFunPtr $ castFunPtrToPtr func'
    touchManagedPtr _obj
    return result'

data BufferForeachMetaMethodInfo
instance (signature ~ (BufferForeachMetaFunc -> m Bool), MonadIO m) => MethodInfo BufferForeachMetaMethodInfo Buffer signature where
    overloadedMethod _ = bufferForeachMeta

-- method Buffer::get_all_memory
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Buffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Memory")
-- throws : False
-- Skip return : False

foreign import ccall "gst_buffer_get_all_memory" gst_buffer_get_all_memory :: 
    Ptr Buffer ->                           -- _obj : TInterface "Gst" "Buffer"
    IO (Ptr Memory)


bufferGetAllMemory ::
    (MonadIO m) =>
    Buffer                                  -- _obj
    -> m Memory                             -- result
bufferGetAllMemory _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_buffer_get_all_memory _obj'
    checkUnexpectedReturnNULL "gst_buffer_get_all_memory" result
    result' <- (wrapBoxed Memory) result
    touchManagedPtr _obj
    return result'

data BufferGetAllMemoryMethodInfo
instance (signature ~ (m Memory), MonadIO m) => MethodInfo BufferGetAllMemoryMethodInfo Buffer signature where
    overloadedMethod _ = bufferGetAllMemory

-- method Buffer::get_memory
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Buffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "idx", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Memory")
-- throws : False
-- Skip return : False

foreign import ccall "gst_buffer_get_memory" gst_buffer_get_memory :: 
    Ptr Buffer ->                           -- _obj : TInterface "Gst" "Buffer"
    Word32 ->                               -- idx : TBasicType TUInt
    IO (Ptr Memory)


bufferGetMemory ::
    (MonadIO m) =>
    Buffer                                  -- _obj
    -> Word32                               -- idx
    -> m Memory                             -- result
bufferGetMemory _obj idx = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_buffer_get_memory _obj' idx
    checkUnexpectedReturnNULL "gst_buffer_get_memory" result
    result' <- (wrapBoxed Memory) result
    touchManagedPtr _obj
    return result'

data BufferGetMemoryMethodInfo
instance (signature ~ (Word32 -> m Memory), MonadIO m) => MethodInfo BufferGetMemoryMethodInfo Buffer signature where
    overloadedMethod _ = bufferGetMemory

-- method Buffer::get_memory_range
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Buffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "idx", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "length", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Memory")
-- throws : False
-- Skip return : False

foreign import ccall "gst_buffer_get_memory_range" gst_buffer_get_memory_range :: 
    Ptr Buffer ->                           -- _obj : TInterface "Gst" "Buffer"
    Word32 ->                               -- idx : TBasicType TUInt
    Int32 ->                                -- length : TBasicType TInt
    IO (Ptr Memory)


bufferGetMemoryRange ::
    (MonadIO m) =>
    Buffer                                  -- _obj
    -> Word32                               -- idx
    -> Int32                                -- length_
    -> m Memory                             -- result
bufferGetMemoryRange _obj idx length_ = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_buffer_get_memory_range _obj' idx length_
    checkUnexpectedReturnNULL "gst_buffer_get_memory_range" result
    result' <- (wrapBoxed Memory) result
    touchManagedPtr _obj
    return result'

data BufferGetMemoryRangeMethodInfo
instance (signature ~ (Word32 -> Int32 -> m Memory), MonadIO m) => MethodInfo BufferGetMemoryRangeMethodInfo Buffer signature where
    overloadedMethod _ = bufferGetMemoryRange

-- method Buffer::get_meta
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Buffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "api", argType = TBasicType TGType, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Meta")
-- throws : False
-- Skip return : False

foreign import ccall "gst_buffer_get_meta" gst_buffer_get_meta :: 
    Ptr Buffer ->                           -- _obj : TInterface "Gst" "Buffer"
    CGType ->                               -- api : TBasicType TGType
    IO (Ptr Meta)


bufferGetMeta ::
    (MonadIO m) =>
    Buffer                                  -- _obj
    -> GType                                -- api
    -> m (Maybe Meta)                       -- result
bufferGetMeta _obj api = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let api' = gtypeToCGType api
    result <- gst_buffer_get_meta _obj' api'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newPtr 16 Meta) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data BufferGetMetaMethodInfo
instance (signature ~ (GType -> m (Maybe Meta)), MonadIO m) => MethodInfo BufferGetMetaMethodInfo Buffer signature where
    overloadedMethod _ = bufferGetMeta

-- method Buffer::get_size
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Buffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt64)
-- throws : False
-- Skip return : False

foreign import ccall "gst_buffer_get_size" gst_buffer_get_size :: 
    Ptr Buffer ->                           -- _obj : TInterface "Gst" "Buffer"
    IO Word64


bufferGetSize ::
    (MonadIO m) =>
    Buffer                                  -- _obj
    -> m Word64                             -- result
bufferGetSize _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_buffer_get_size _obj'
    touchManagedPtr _obj
    return result

data BufferGetSizeMethodInfo
instance (signature ~ (m Word64), MonadIO m) => MethodInfo BufferGetSizeMethodInfo Buffer signature where
    overloadedMethod _ = bufferGetSize

-- method Buffer::get_sizes
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Buffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "offset", argType = TBasicType TUInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "maxsize", argType = TBasicType TUInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt64)
-- throws : False
-- Skip return : False

foreign import ccall "gst_buffer_get_sizes" gst_buffer_get_sizes :: 
    Ptr Buffer ->                           -- _obj : TInterface "Gst" "Buffer"
    Ptr Word64 ->                           -- offset : TBasicType TUInt64
    Ptr Word64 ->                           -- maxsize : TBasicType TUInt64
    IO Word64


bufferGetSizes ::
    (MonadIO m) =>
    Buffer                                  -- _obj
    -> m (Word64,Word64,Word64)             -- result
bufferGetSizes _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    offset <- allocMem :: IO (Ptr Word64)
    maxsize <- allocMem :: IO (Ptr Word64)
    result <- gst_buffer_get_sizes _obj' offset maxsize
    offset' <- peek offset
    maxsize' <- peek maxsize
    touchManagedPtr _obj
    freeMem offset
    freeMem maxsize
    return (result, offset', maxsize')

data BufferGetSizesMethodInfo
instance (signature ~ (m (Word64,Word64,Word64)), MonadIO m) => MethodInfo BufferGetSizesMethodInfo Buffer signature where
    overloadedMethod _ = bufferGetSizes

-- method Buffer::get_sizes_range
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Buffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "idx", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "length", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "offset", argType = TBasicType TUInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "maxsize", argType = TBasicType TUInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt64)
-- throws : False
-- Skip return : False

foreign import ccall "gst_buffer_get_sizes_range" gst_buffer_get_sizes_range :: 
    Ptr Buffer ->                           -- _obj : TInterface "Gst" "Buffer"
    Word32 ->                               -- idx : TBasicType TUInt
    Int32 ->                                -- length : TBasicType TInt
    Ptr Word64 ->                           -- offset : TBasicType TUInt64
    Ptr Word64 ->                           -- maxsize : TBasicType TUInt64
    IO Word64


bufferGetSizesRange ::
    (MonadIO m) =>
    Buffer                                  -- _obj
    -> Word32                               -- idx
    -> Int32                                -- length_
    -> m (Word64,Word64,Word64)             -- result
bufferGetSizesRange _obj idx length_ = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    offset <- allocMem :: IO (Ptr Word64)
    maxsize <- allocMem :: IO (Ptr Word64)
    result <- gst_buffer_get_sizes_range _obj' idx length_ offset maxsize
    offset' <- peek offset
    maxsize' <- peek maxsize
    touchManagedPtr _obj
    freeMem offset
    freeMem maxsize
    return (result, offset', maxsize')

data BufferGetSizesRangeMethodInfo
instance (signature ~ (Word32 -> Int32 -> m (Word64,Word64,Word64)), MonadIO m) => MethodInfo BufferGetSizesRangeMethodInfo Buffer signature where
    overloadedMethod _ = bufferGetSizesRange

-- method Buffer::insert_memory
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Buffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "idx", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "mem", argType = TInterface "Gst" "Memory", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_buffer_insert_memory" gst_buffer_insert_memory :: 
    Ptr Buffer ->                           -- _obj : TInterface "Gst" "Buffer"
    Int32 ->                                -- idx : TBasicType TInt
    Ptr Memory ->                           -- mem : TInterface "Gst" "Memory"
    IO ()


bufferInsertMemory ::
    (MonadIO m) =>
    Buffer                                  -- _obj
    -> Int32                                -- idx
    -> Memory                               -- mem
    -> m ()                                 -- result
bufferInsertMemory _obj idx mem = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    mem' <- copyBoxed mem
    gst_buffer_insert_memory _obj' idx mem'
    touchManagedPtr _obj
    touchManagedPtr mem
    return ()

data BufferInsertMemoryMethodInfo
instance (signature ~ (Int32 -> Memory -> m ()), MonadIO m) => MethodInfo BufferInsertMemoryMethodInfo Buffer signature where
    overloadedMethod _ = bufferInsertMemory

-- method Buffer::is_all_memory_writable
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Buffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_buffer_is_all_memory_writable" gst_buffer_is_all_memory_writable :: 
    Ptr Buffer ->                           -- _obj : TInterface "Gst" "Buffer"
    IO CInt


bufferIsAllMemoryWritable ::
    (MonadIO m) =>
    Buffer                                  -- _obj
    -> m Bool                               -- result
bufferIsAllMemoryWritable _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_buffer_is_all_memory_writable _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data BufferIsAllMemoryWritableMethodInfo
instance (signature ~ (m Bool), MonadIO m) => MethodInfo BufferIsAllMemoryWritableMethodInfo Buffer signature where
    overloadedMethod _ = bufferIsAllMemoryWritable

-- method Buffer::is_memory_range_writable
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Buffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "idx", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "length", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_buffer_is_memory_range_writable" gst_buffer_is_memory_range_writable :: 
    Ptr Buffer ->                           -- _obj : TInterface "Gst" "Buffer"
    Word32 ->                               -- idx : TBasicType TUInt
    Int32 ->                                -- length : TBasicType TInt
    IO CInt


bufferIsMemoryRangeWritable ::
    (MonadIO m) =>
    Buffer                                  -- _obj
    -> Word32                               -- idx
    -> Int32                                -- length_
    -> m Bool                               -- result
bufferIsMemoryRangeWritable _obj idx length_ = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_buffer_is_memory_range_writable _obj' idx length_
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data BufferIsMemoryRangeWritableMethodInfo
instance (signature ~ (Word32 -> Int32 -> m Bool), MonadIO m) => MethodInfo BufferIsMemoryRangeWritableMethodInfo Buffer signature where
    overloadedMethod _ = bufferIsMemoryRangeWritable

-- method Buffer::iterate_meta
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Buffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "state", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Meta")
-- throws : False
-- Skip return : False

foreign import ccall "gst_buffer_iterate_meta" gst_buffer_iterate_meta :: 
    Ptr Buffer ->                           -- _obj : TInterface "Gst" "Buffer"
    Ptr () ->                               -- state : TBasicType TPtr
    IO (Ptr Meta)


bufferIterateMeta ::
    (MonadIO m) =>
    Buffer                                  -- _obj
    -> Ptr ()                               -- state
    -> m (Maybe Meta)                       -- result
bufferIterateMeta _obj state = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_buffer_iterate_meta _obj' state
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newPtr 16 Meta) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data BufferIterateMetaMethodInfo
instance (signature ~ (Ptr () -> m (Maybe Meta)), MonadIO m) => MethodInfo BufferIterateMetaMethodInfo Buffer signature where
    overloadedMethod _ = bufferIterateMeta

-- method Buffer::map
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Buffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "info", argType = TInterface "Gst" "MapInfo", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gst" "MapFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_buffer_map" gst_buffer_map :: 
    Ptr Buffer ->                           -- _obj : TInterface "Gst" "Buffer"
    Ptr MapInfo ->                          -- info : TInterface "Gst" "MapInfo"
    CUInt ->                                -- flags : TInterface "Gst" "MapFlags"
    IO CInt


bufferMap ::
    (MonadIO m) =>
    Buffer                                  -- _obj
    -> [MapFlags]                           -- flags
    -> m (Bool,MapInfo)                     -- result
bufferMap _obj flags = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    info <- callocBytes 104 :: IO (Ptr MapInfo)
    let flags' = gflagsToWord flags
    result <- gst_buffer_map _obj' info flags'
    let result' = (/= 0) result
    info' <- (wrapPtr MapInfo) info
    touchManagedPtr _obj
    return (result', info')

data BufferMapMethodInfo
instance (signature ~ ([MapFlags] -> m (Bool,MapInfo)), MonadIO m) => MethodInfo BufferMapMethodInfo Buffer signature where
    overloadedMethod _ = bufferMap

-- method Buffer::map_range
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Buffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "idx", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "length", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "info", argType = TInterface "Gst" "MapInfo", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gst" "MapFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_buffer_map_range" gst_buffer_map_range :: 
    Ptr Buffer ->                           -- _obj : TInterface "Gst" "Buffer"
    Word32 ->                               -- idx : TBasicType TUInt
    Int32 ->                                -- length : TBasicType TInt
    Ptr MapInfo ->                          -- info : TInterface "Gst" "MapInfo"
    CUInt ->                                -- flags : TInterface "Gst" "MapFlags"
    IO CInt


bufferMapRange ::
    (MonadIO m) =>
    Buffer                                  -- _obj
    -> Word32                               -- idx
    -> Int32                                -- length_
    -> [MapFlags]                           -- flags
    -> m (Bool,MapInfo)                     -- result
bufferMapRange _obj idx length_ flags = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    info <- callocBytes 104 :: IO (Ptr MapInfo)
    let flags' = gflagsToWord flags
    result <- gst_buffer_map_range _obj' idx length_ info flags'
    let result' = (/= 0) result
    info' <- (wrapPtr MapInfo) info
    touchManagedPtr _obj
    return (result', info')

data BufferMapRangeMethodInfo
instance (signature ~ (Word32 -> Int32 -> [MapFlags] -> m (Bool,MapInfo)), MonadIO m) => MethodInfo BufferMapRangeMethodInfo Buffer signature where
    overloadedMethod _ = bufferMapRange

-- method Buffer::memcmp
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Buffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "offset", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "mem", argType = TCArray False (-1) 3 (TBasicType TUInt8), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "size", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : [Arg {argCName = "size", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gst_buffer_memcmp" gst_buffer_memcmp :: 
    Ptr Buffer ->                           -- _obj : TInterface "Gst" "Buffer"
    Word64 ->                               -- offset : TBasicType TUInt64
    Ptr Word8 ->                            -- mem : TCArray False (-1) 3 (TBasicType TUInt8)
    Word64 ->                               -- size : TBasicType TUInt64
    IO Int32


bufferMemcmp ::
    (MonadIO m) =>
    Buffer                                  -- _obj
    -> Word64                               -- offset
    -> ByteString                           -- mem
    -> m Int32                              -- result
bufferMemcmp _obj offset mem = liftIO $ do
    let size = fromIntegral $ B.length mem
    let _obj' = unsafeManagedPtrGetPtr _obj
    mem' <- packByteString mem
    result <- gst_buffer_memcmp _obj' offset mem' size
    touchManagedPtr _obj
    freeMem mem'
    return result

data BufferMemcmpMethodInfo
instance (signature ~ (Word64 -> ByteString -> m Int32), MonadIO m) => MethodInfo BufferMemcmpMethodInfo Buffer signature where
    overloadedMethod _ = bufferMemcmp

-- method Buffer::memset
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Buffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "offset", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "val", argType = TBasicType TUInt8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "size", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt64)
-- throws : False
-- Skip return : False

foreign import ccall "gst_buffer_memset" gst_buffer_memset :: 
    Ptr Buffer ->                           -- _obj : TInterface "Gst" "Buffer"
    Word64 ->                               -- offset : TBasicType TUInt64
    Word8 ->                                -- val : TBasicType TUInt8
    Word64 ->                               -- size : TBasicType TUInt64
    IO Word64


bufferMemset ::
    (MonadIO m) =>
    Buffer                                  -- _obj
    -> Word64                               -- offset
    -> Word8                                -- val
    -> Word64                               -- size
    -> m Word64                             -- result
bufferMemset _obj offset val size = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_buffer_memset _obj' offset val size
    touchManagedPtr _obj
    return result

data BufferMemsetMethodInfo
instance (signature ~ (Word64 -> Word8 -> Word64 -> m Word64), MonadIO m) => MethodInfo BufferMemsetMethodInfo Buffer signature where
    overloadedMethod _ = bufferMemset

-- method Buffer::n_memory
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Buffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "gst_buffer_n_memory" gst_buffer_n_memory :: 
    Ptr Buffer ->                           -- _obj : TInterface "Gst" "Buffer"
    IO Word32


bufferNMemory ::
    (MonadIO m) =>
    Buffer                                  -- _obj
    -> m Word32                             -- result
bufferNMemory _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_buffer_n_memory _obj'
    touchManagedPtr _obj
    return result

data BufferNMemoryMethodInfo
instance (signature ~ (m Word32), MonadIO m) => MethodInfo BufferNMemoryMethodInfo Buffer signature where
    overloadedMethod _ = bufferNMemory

-- method Buffer::peek_memory
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Buffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "idx", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Memory")
-- throws : False
-- Skip return : False

foreign import ccall "gst_buffer_peek_memory" gst_buffer_peek_memory :: 
    Ptr Buffer ->                           -- _obj : TInterface "Gst" "Buffer"
    Word32 ->                               -- idx : TBasicType TUInt
    IO (Ptr Memory)


bufferPeekMemory ::
    (MonadIO m) =>
    Buffer                                  -- _obj
    -> Word32                               -- idx
    -> m Memory                             -- result
bufferPeekMemory _obj idx = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_buffer_peek_memory _obj' idx
    checkUnexpectedReturnNULL "gst_buffer_peek_memory" result
    result' <- (newBoxed Memory) result
    touchManagedPtr _obj
    return result'

data BufferPeekMemoryMethodInfo
instance (signature ~ (Word32 -> m Memory), MonadIO m) => MethodInfo BufferPeekMemoryMethodInfo Buffer signature where
    overloadedMethod _ = bufferPeekMemory

-- method Buffer::prepend_memory
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Buffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "mem", argType = TInterface "Gst" "Memory", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_buffer_prepend_memory" gst_buffer_prepend_memory :: 
    Ptr Buffer ->                           -- _obj : TInterface "Gst" "Buffer"
    Ptr Memory ->                           -- mem : TInterface "Gst" "Memory"
    IO ()


bufferPrependMemory ::
    (MonadIO m) =>
    Buffer                                  -- _obj
    -> Memory                               -- mem
    -> m ()                                 -- result
bufferPrependMemory _obj mem = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    mem' <- copyBoxed mem
    gst_buffer_prepend_memory _obj' mem'
    touchManagedPtr _obj
    touchManagedPtr mem
    return ()

data BufferPrependMemoryMethodInfo
instance (signature ~ (Memory -> m ()), MonadIO m) => MethodInfo BufferPrependMemoryMethodInfo Buffer signature where
    overloadedMethod _ = bufferPrependMemory

-- method Buffer::remove_all_memory
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Buffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_buffer_remove_all_memory" gst_buffer_remove_all_memory :: 
    Ptr Buffer ->                           -- _obj : TInterface "Gst" "Buffer"
    IO ()


bufferRemoveAllMemory ::
    (MonadIO m) =>
    Buffer                                  -- _obj
    -> m ()                                 -- result
bufferRemoveAllMemory _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    gst_buffer_remove_all_memory _obj'
    touchManagedPtr _obj
    return ()

data BufferRemoveAllMemoryMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo BufferRemoveAllMemoryMethodInfo Buffer signature where
    overloadedMethod _ = bufferRemoveAllMemory

-- method Buffer::remove_memory
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Buffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "idx", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_buffer_remove_memory" gst_buffer_remove_memory :: 
    Ptr Buffer ->                           -- _obj : TInterface "Gst" "Buffer"
    Word32 ->                               -- idx : TBasicType TUInt
    IO ()


bufferRemoveMemory ::
    (MonadIO m) =>
    Buffer                                  -- _obj
    -> Word32                               -- idx
    -> m ()                                 -- result
bufferRemoveMemory _obj idx = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    gst_buffer_remove_memory _obj' idx
    touchManagedPtr _obj
    return ()

data BufferRemoveMemoryMethodInfo
instance (signature ~ (Word32 -> m ()), MonadIO m) => MethodInfo BufferRemoveMemoryMethodInfo Buffer signature where
    overloadedMethod _ = bufferRemoveMemory

-- method Buffer::remove_memory_range
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Buffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "idx", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "length", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_buffer_remove_memory_range" gst_buffer_remove_memory_range :: 
    Ptr Buffer ->                           -- _obj : TInterface "Gst" "Buffer"
    Word32 ->                               -- idx : TBasicType TUInt
    Int32 ->                                -- length : TBasicType TInt
    IO ()


bufferRemoveMemoryRange ::
    (MonadIO m) =>
    Buffer                                  -- _obj
    -> Word32                               -- idx
    -> Int32                                -- length_
    -> m ()                                 -- result
bufferRemoveMemoryRange _obj idx length_ = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    gst_buffer_remove_memory_range _obj' idx length_
    touchManagedPtr _obj
    return ()

data BufferRemoveMemoryRangeMethodInfo
instance (signature ~ (Word32 -> Int32 -> m ()), MonadIO m) => MethodInfo BufferRemoveMemoryRangeMethodInfo Buffer signature where
    overloadedMethod _ = bufferRemoveMemoryRange

-- method Buffer::remove_meta
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Buffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "meta", argType = TInterface "Gst" "Meta", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_buffer_remove_meta" gst_buffer_remove_meta :: 
    Ptr Buffer ->                           -- _obj : TInterface "Gst" "Buffer"
    Ptr Meta ->                             -- meta : TInterface "Gst" "Meta"
    IO CInt


bufferRemoveMeta ::
    (MonadIO m) =>
    Buffer                                  -- _obj
    -> Meta                                 -- meta
    -> m Bool                               -- result
bufferRemoveMeta _obj meta = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let meta' = unsafeManagedPtrGetPtr meta
    result <- gst_buffer_remove_meta _obj' meta'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr meta
    return result'

data BufferRemoveMetaMethodInfo
instance (signature ~ (Meta -> m Bool), MonadIO m) => MethodInfo BufferRemoveMetaMethodInfo Buffer signature where
    overloadedMethod _ = bufferRemoveMeta

-- method Buffer::replace_all_memory
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Buffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "mem", argType = TInterface "Gst" "Memory", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_buffer_replace_all_memory" gst_buffer_replace_all_memory :: 
    Ptr Buffer ->                           -- _obj : TInterface "Gst" "Buffer"
    Ptr Memory ->                           -- mem : TInterface "Gst" "Memory"
    IO ()


bufferReplaceAllMemory ::
    (MonadIO m) =>
    Buffer                                  -- _obj
    -> Memory                               -- mem
    -> m ()                                 -- result
bufferReplaceAllMemory _obj mem = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    mem' <- copyBoxed mem
    gst_buffer_replace_all_memory _obj' mem'
    touchManagedPtr _obj
    touchManagedPtr mem
    return ()

data BufferReplaceAllMemoryMethodInfo
instance (signature ~ (Memory -> m ()), MonadIO m) => MethodInfo BufferReplaceAllMemoryMethodInfo Buffer signature where
    overloadedMethod _ = bufferReplaceAllMemory

-- method Buffer::replace_memory
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Buffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "idx", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "mem", argType = TInterface "Gst" "Memory", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_buffer_replace_memory" gst_buffer_replace_memory :: 
    Ptr Buffer ->                           -- _obj : TInterface "Gst" "Buffer"
    Word32 ->                               -- idx : TBasicType TUInt
    Ptr Memory ->                           -- mem : TInterface "Gst" "Memory"
    IO ()


bufferReplaceMemory ::
    (MonadIO m) =>
    Buffer                                  -- _obj
    -> Word32                               -- idx
    -> Memory                               -- mem
    -> m ()                                 -- result
bufferReplaceMemory _obj idx mem = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    mem' <- copyBoxed mem
    gst_buffer_replace_memory _obj' idx mem'
    touchManagedPtr _obj
    touchManagedPtr mem
    return ()

data BufferReplaceMemoryMethodInfo
instance (signature ~ (Word32 -> Memory -> m ()), MonadIO m) => MethodInfo BufferReplaceMemoryMethodInfo Buffer signature where
    overloadedMethod _ = bufferReplaceMemory

-- method Buffer::replace_memory_range
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Buffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "idx", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "length", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "mem", argType = TInterface "Gst" "Memory", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_buffer_replace_memory_range" gst_buffer_replace_memory_range :: 
    Ptr Buffer ->                           -- _obj : TInterface "Gst" "Buffer"
    Word32 ->                               -- idx : TBasicType TUInt
    Int32 ->                                -- length : TBasicType TInt
    Ptr Memory ->                           -- mem : TInterface "Gst" "Memory"
    IO ()


bufferReplaceMemoryRange ::
    (MonadIO m) =>
    Buffer                                  -- _obj
    -> Word32                               -- idx
    -> Int32                                -- length_
    -> Memory                               -- mem
    -> m ()                                 -- result
bufferReplaceMemoryRange _obj idx length_ mem = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    mem' <- copyBoxed mem
    gst_buffer_replace_memory_range _obj' idx length_ mem'
    touchManagedPtr _obj
    touchManagedPtr mem
    return ()

data BufferReplaceMemoryRangeMethodInfo
instance (signature ~ (Word32 -> Int32 -> Memory -> m ()), MonadIO m) => MethodInfo BufferReplaceMemoryRangeMethodInfo Buffer signature where
    overloadedMethod _ = bufferReplaceMemoryRange

-- method Buffer::resize
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Buffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "offset", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "size", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_buffer_resize" gst_buffer_resize :: 
    Ptr Buffer ->                           -- _obj : TInterface "Gst" "Buffer"
    Int64 ->                                -- offset : TBasicType TInt64
    Int64 ->                                -- size : TBasicType TInt64
    IO ()


bufferResize ::
    (MonadIO m) =>
    Buffer                                  -- _obj
    -> Int64                                -- offset
    -> Int64                                -- size
    -> m ()                                 -- result
bufferResize _obj offset size = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    gst_buffer_resize _obj' offset size
    touchManagedPtr _obj
    return ()

data BufferResizeMethodInfo
instance (signature ~ (Int64 -> Int64 -> m ()), MonadIO m) => MethodInfo BufferResizeMethodInfo Buffer signature where
    overloadedMethod _ = bufferResize

-- method Buffer::resize_range
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Buffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "idx", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "length", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "offset", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "size", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_buffer_resize_range" gst_buffer_resize_range :: 
    Ptr Buffer ->                           -- _obj : TInterface "Gst" "Buffer"
    Word32 ->                               -- idx : TBasicType TUInt
    Int32 ->                                -- length : TBasicType TInt
    Int64 ->                                -- offset : TBasicType TInt64
    Int64 ->                                -- size : TBasicType TInt64
    IO CInt


bufferResizeRange ::
    (MonadIO m) =>
    Buffer                                  -- _obj
    -> Word32                               -- idx
    -> Int32                                -- length_
    -> Int64                                -- offset
    -> Int64                                -- size
    -> m Bool                               -- result
bufferResizeRange _obj idx length_ offset size = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_buffer_resize_range _obj' idx length_ offset size
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data BufferResizeRangeMethodInfo
instance (signature ~ (Word32 -> Int32 -> Int64 -> Int64 -> m Bool), MonadIO m) => MethodInfo BufferResizeRangeMethodInfo Buffer signature where
    overloadedMethod _ = bufferResizeRange

-- method Buffer::set_size
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Buffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "size", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_buffer_set_size" gst_buffer_set_size :: 
    Ptr Buffer ->                           -- _obj : TInterface "Gst" "Buffer"
    Int64 ->                                -- size : TBasicType TInt64
    IO ()


bufferSetSize ::
    (MonadIO m) =>
    Buffer                                  -- _obj
    -> Int64                                -- size
    -> m ()                                 -- result
bufferSetSize _obj size = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    gst_buffer_set_size _obj' size
    touchManagedPtr _obj
    return ()

data BufferSetSizeMethodInfo
instance (signature ~ (Int64 -> m ()), MonadIO m) => MethodInfo BufferSetSizeMethodInfo Buffer signature where
    overloadedMethod _ = bufferSetSize

-- method Buffer::unmap
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Buffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "info", argType = TInterface "Gst" "MapInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_buffer_unmap" gst_buffer_unmap :: 
    Ptr Buffer ->                           -- _obj : TInterface "Gst" "Buffer"
    Ptr MapInfo ->                          -- info : TInterface "Gst" "MapInfo"
    IO ()


bufferUnmap ::
    (MonadIO m) =>
    Buffer                                  -- _obj
    -> MapInfo                              -- info
    -> m ()                                 -- result
bufferUnmap _obj info = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let info' = unsafeManagedPtrGetPtr info
    gst_buffer_unmap _obj' info'
    touchManagedPtr _obj
    touchManagedPtr info
    return ()

data BufferUnmapMethodInfo
instance (signature ~ (MapInfo -> m ()), MonadIO m) => MethodInfo BufferUnmapMethodInfo Buffer signature where
    overloadedMethod _ = bufferUnmap

-- method Buffer::get_max_memory
-- method type : MemberFunction
-- Args : []
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "gst_buffer_get_max_memory" gst_buffer_get_max_memory :: 
    IO Word32


bufferGetMaxMemory ::
    (MonadIO m) =>
    m Word32                                -- result
bufferGetMaxMemory  = liftIO $ do
    result <- gst_buffer_get_max_memory
    return result

type family ResolveBufferMethod (t :: Symbol) (o :: *) :: * where
    ResolveBufferMethod "addMeta" o = BufferAddMetaMethodInfo
    ResolveBufferMethod "addParentBufferMeta" o = BufferAddParentBufferMetaMethodInfo
    ResolveBufferMethod "addProtectionMeta" o = BufferAddProtectionMetaMethodInfo
    ResolveBufferMethod "append" o = BufferAppendMethodInfo
    ResolveBufferMethod "appendMemory" o = BufferAppendMemoryMethodInfo
    ResolveBufferMethod "appendRegion" o = BufferAppendRegionMethodInfo
    ResolveBufferMethod "copyDeep" o = BufferCopyDeepMethodInfo
    ResolveBufferMethod "copyInto" o = BufferCopyIntoMethodInfo
    ResolveBufferMethod "copyRegion" o = BufferCopyRegionMethodInfo
    ResolveBufferMethod "extract" o = BufferExtractMethodInfo
    ResolveBufferMethod "extractDup" o = BufferExtractDupMethodInfo
    ResolveBufferMethod "fill" o = BufferFillMethodInfo
    ResolveBufferMethod "findMemory" o = BufferFindMemoryMethodInfo
    ResolveBufferMethod "foreachMeta" o = BufferForeachMetaMethodInfo
    ResolveBufferMethod "insertMemory" o = BufferInsertMemoryMethodInfo
    ResolveBufferMethod "isAllMemoryWritable" o = BufferIsAllMemoryWritableMethodInfo
    ResolveBufferMethod "isMemoryRangeWritable" o = BufferIsMemoryRangeWritableMethodInfo
    ResolveBufferMethod "iterateMeta" o = BufferIterateMetaMethodInfo
    ResolveBufferMethod "map" o = BufferMapMethodInfo
    ResolveBufferMethod "mapRange" o = BufferMapRangeMethodInfo
    ResolveBufferMethod "memcmp" o = BufferMemcmpMethodInfo
    ResolveBufferMethod "memset" o = BufferMemsetMethodInfo
    ResolveBufferMethod "nMemory" o = BufferNMemoryMethodInfo
    ResolveBufferMethod "peekMemory" o = BufferPeekMemoryMethodInfo
    ResolveBufferMethod "prependMemory" o = BufferPrependMemoryMethodInfo
    ResolveBufferMethod "removeAllMemory" o = BufferRemoveAllMemoryMethodInfo
    ResolveBufferMethod "removeMemory" o = BufferRemoveMemoryMethodInfo
    ResolveBufferMethod "removeMemoryRange" o = BufferRemoveMemoryRangeMethodInfo
    ResolveBufferMethod "removeMeta" o = BufferRemoveMetaMethodInfo
    ResolveBufferMethod "replaceAllMemory" o = BufferReplaceAllMemoryMethodInfo
    ResolveBufferMethod "replaceMemory" o = BufferReplaceMemoryMethodInfo
    ResolveBufferMethod "replaceMemoryRange" o = BufferReplaceMemoryRangeMethodInfo
    ResolveBufferMethod "resize" o = BufferResizeMethodInfo
    ResolveBufferMethod "resizeRange" o = BufferResizeRangeMethodInfo
    ResolveBufferMethod "unmap" o = BufferUnmapMethodInfo
    ResolveBufferMethod "getAllMemory" o = BufferGetAllMemoryMethodInfo
    ResolveBufferMethod "getMemory" o = BufferGetMemoryMethodInfo
    ResolveBufferMethod "getMemoryRange" o = BufferGetMemoryRangeMethodInfo
    ResolveBufferMethod "getMeta" o = BufferGetMetaMethodInfo
    ResolveBufferMethod "getSize" o = BufferGetSizeMethodInfo
    ResolveBufferMethod "getSizes" o = BufferGetSizesMethodInfo
    ResolveBufferMethod "getSizesRange" o = BufferGetSizesRangeMethodInfo
    ResolveBufferMethod "setSize" o = BufferSetSizeMethodInfo
    ResolveBufferMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveBufferMethod t Buffer, MethodInfo info Buffer p) => IsLabelProxy t (Buffer -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveBufferMethod t Buffer, MethodInfo info Buffer p) => IsLabel t (Buffer -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


