

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gst.Callbacks
    ( 

 -- * Signals
-- ** BufferForeachMetaFunc
    BufferForeachMetaFunc                   ,
    BufferForeachMetaFuncC                  ,
    bufferForeachMetaFuncClosure            ,
    bufferForeachMetaFuncWrapper            ,
    mkBufferForeachMetaFunc                 ,
    noBufferForeachMetaFunc                 ,


-- ** BufferListFunc
    BufferListFunc                          ,
    BufferListFuncC                         ,
    bufferListFuncClosure                   ,
    bufferListFuncWrapper                   ,
    mkBufferListFunc                        ,
    noBufferListFunc                        ,


-- ** BusFunc
    BusFunc                                 ,
    BusFuncC                                ,
    busFuncClosure                          ,
    busFuncWrapper                          ,
    mkBusFunc                               ,
    noBusFunc                               ,


-- ** BusSyncHandler
    BusSyncHandler                          ,
    BusSyncHandlerC                         ,
    busSyncHandlerClosure                   ,
    busSyncHandlerWrapper                   ,
    mkBusSyncHandler                        ,
    noBusSyncHandler                        ,


-- ** CapsFilterMapFunc
    CapsFilterMapFunc                       ,
    CapsFilterMapFuncC                      ,
    capsFilterMapFuncClosure                ,
    capsFilterMapFuncWrapper                ,
    mkCapsFilterMapFunc                     ,
    noCapsFilterMapFunc                     ,


-- ** CapsForeachFunc
    CapsForeachFunc                         ,
    CapsForeachFuncC                        ,
    capsForeachFuncClosure                  ,
    capsForeachFuncWrapper                  ,
    mkCapsForeachFunc                       ,
    noCapsForeachFunc                       ,


-- ** CapsMapFunc
    CapsMapFunc                             ,
    CapsMapFuncC                            ,
    capsMapFuncClosure                      ,
    capsMapFuncWrapper                      ,
    mkCapsMapFunc                           ,
    noCapsMapFunc                           ,


-- ** ClockCallback
    ClockCallback                           ,
    ClockCallbackC                          ,
    clockCallbackClosure                    ,
    clockCallbackWrapper                    ,
    mkClockCallback                         ,
    noClockCallback                         ,


-- ** ControlBindingConvert
    ControlBindingConvert                   ,
    ControlBindingConvertC                  ,
    controlBindingConvertClosure            ,
    controlBindingConvertWrapper            ,
    mkControlBindingConvert                 ,
    noControlBindingConvert                 ,


-- ** ControlSourceGetValue
    ControlSourceGetValue                   ,
    ControlSourceGetValueC                  ,
    controlSourceGetValueClosure            ,
    controlSourceGetValueWrapper            ,
    mkControlSourceGetValue                 ,
    noControlSourceGetValue                 ,


-- ** ControlSourceGetValueArray
    ControlSourceGetValueArray              ,
    ControlSourceGetValueArrayC             ,
    controlSourceGetValueArrayClosure       ,
    controlSourceGetValueArrayWrapper       ,
    mkControlSourceGetValueArray            ,
    noControlSourceGetValueArray            ,


-- ** DebugFuncPtr
    DebugFuncPtr                            ,
    DebugFuncPtrC                           ,
    debugFuncPtrClosure                     ,
    debugFuncPtrWrapper                     ,
    mkDebugFuncPtr                          ,
    noDebugFuncPtr                          ,


-- ** IteratorCopyFunction
    IteratorCopyFunction                    ,
    IteratorCopyFunctionC                   ,
    iteratorCopyFunctionClosure             ,
    iteratorCopyFunctionWrapper             ,
    mkIteratorCopyFunction                  ,
    noIteratorCopyFunction                  ,


-- ** IteratorFoldFunction
    IteratorFoldFunction                    ,
    IteratorFoldFunctionC                   ,
    iteratorFoldFunctionClosure             ,
    iteratorFoldFunctionWrapper             ,
    mkIteratorFoldFunction                  ,
    noIteratorFoldFunction                  ,


-- ** IteratorForeachFunction
    IteratorForeachFunction                 ,
    IteratorForeachFunctionC                ,
    iteratorForeachFunctionClosure          ,
    iteratorForeachFunctionWrapper          ,
    mkIteratorForeachFunction               ,
    noIteratorForeachFunction               ,


-- ** IteratorFreeFunction
    IteratorFreeFunction                    ,
    IteratorFreeFunctionC                   ,
    iteratorFreeFunctionClosure             ,
    iteratorFreeFunctionWrapper             ,
    mkIteratorFreeFunction                  ,
    noIteratorFreeFunction                  ,


-- ** IteratorItemFunction
    IteratorItemFunction                    ,
    IteratorItemFunctionC                   ,
    iteratorItemFunctionClosure             ,
    iteratorItemFunctionWrapper             ,
    mkIteratorItemFunction                  ,
    noIteratorItemFunction                  ,


-- ** IteratorNextFunction
    IteratorNextFunction                    ,
    IteratorNextFunctionC                   ,
    iteratorNextFunctionClosure             ,
    iteratorNextFunctionWrapper             ,
    mkIteratorNextFunction                  ,
    noIteratorNextFunction                  ,


-- ** IteratorResyncFunction
    IteratorResyncFunction                  ,
    IteratorResyncFunctionC                 ,
    iteratorResyncFunctionClosure           ,
    iteratorResyncFunctionWrapper           ,
    mkIteratorResyncFunction                ,
    noIteratorResyncFunction                ,


-- ** LogFunction
    LogFunction                             ,
    LogFunctionC                            ,
    logFunctionClosure                      ,
    logFunctionWrapper                      ,
    mkLogFunction                           ,
    noLogFunction                           ,


-- ** MemoryCopyFunction
    MemoryCopyFunction                      ,
    MemoryCopyFunctionC                     ,
    memoryCopyFunctionClosure               ,
    memoryCopyFunctionWrapper               ,
    mkMemoryCopyFunction                    ,
    noMemoryCopyFunction                    ,


-- ** MemoryIsSpanFunction
    MemoryIsSpanFunction                    ,
    MemoryIsSpanFunctionC                   ,
    memoryIsSpanFunctionClosure             ,
    memoryIsSpanFunctionWrapper             ,
    mkMemoryIsSpanFunction                  ,
    noMemoryIsSpanFunction                  ,


-- ** MemoryMapFullFunction
    MemoryMapFullFunction                   ,
    MemoryMapFullFunctionC                  ,
    memoryMapFullFunctionClosure            ,
    memoryMapFullFunctionWrapper            ,
    mkMemoryMapFullFunction                 ,
    noMemoryMapFullFunction                 ,


-- ** MemoryMapFunction
    MemoryMapFunction                       ,
    MemoryMapFunctionC                      ,
    memoryMapFunctionClosure                ,
    memoryMapFunctionWrapper                ,
    mkMemoryMapFunction                     ,
    noMemoryMapFunction                     ,


-- ** MemoryShareFunction
    MemoryShareFunction                     ,
    MemoryShareFunctionC                    ,
    memoryShareFunctionClosure              ,
    memoryShareFunctionWrapper              ,
    mkMemoryShareFunction                   ,
    noMemoryShareFunction                   ,


-- ** MemoryUnmapFullFunction
    MemoryUnmapFullFunction                 ,
    MemoryUnmapFullFunctionC                ,
    memoryUnmapFullFunctionClosure          ,
    memoryUnmapFullFunctionWrapper          ,
    mkMemoryUnmapFullFunction               ,
    noMemoryUnmapFullFunction               ,


-- ** MemoryUnmapFunction
    MemoryUnmapFunction                     ,
    MemoryUnmapFunctionC                    ,
    memoryUnmapFunctionClosure              ,
    memoryUnmapFunctionWrapper              ,
    mkMemoryUnmapFunction                   ,
    noMemoryUnmapFunction                   ,


-- ** MetaFreeFunction
    MetaFreeFunction                        ,
    MetaFreeFunctionC                       ,
    metaFreeFunctionClosure                 ,
    metaFreeFunctionWrapper                 ,
    mkMetaFreeFunction                      ,
    noMetaFreeFunction                      ,


-- ** MetaInitFunction
    MetaInitFunction                        ,
    MetaInitFunctionC                       ,
    metaInitFunctionClosure                 ,
    metaInitFunctionWrapper                 ,
    mkMetaInitFunction                      ,
    noMetaInitFunction                      ,


-- ** MetaTransformFunction
    MetaTransformFunction                   ,
    MetaTransformFunctionC                  ,
    metaTransformFunctionClosure            ,
    metaTransformFunctionWrapper            ,
    mkMetaTransformFunction                 ,
    noMetaTransformFunction                 ,


-- ** MiniObjectDisposeFunction
    MiniObjectDisposeFunction               ,
    MiniObjectDisposeFunctionC              ,
    miniObjectDisposeFunctionClosure        ,
    miniObjectDisposeFunctionWrapper        ,
    mkMiniObjectDisposeFunction             ,
    noMiniObjectDisposeFunction             ,


-- ** MiniObjectFreeFunction
    MiniObjectFreeFunction                  ,
    MiniObjectFreeFunctionC                 ,
    miniObjectFreeFunctionClosure           ,
    miniObjectFreeFunctionWrapper           ,
    mkMiniObjectFreeFunction                ,
    noMiniObjectFreeFunction                ,


-- ** MiniObjectNotify
    MiniObjectNotify                        ,
    MiniObjectNotifyC                       ,
    miniObjectNotifyClosure                 ,
    miniObjectNotifyWrapper                 ,
    mkMiniObjectNotify                      ,
    noMiniObjectNotify                      ,


-- ** PadActivateFunction
    PadActivateFunction                     ,
    PadActivateFunctionC                    ,
    mkPadActivateFunction                   ,
    noPadActivateFunction                   ,
    padActivateFunctionClosure              ,
    padActivateFunctionWrapper              ,


-- ** PadActivateModeFunction
    PadActivateModeFunction                 ,
    PadActivateModeFunctionC                ,
    mkPadActivateModeFunction               ,
    noPadActivateModeFunction               ,
    padActivateModeFunctionClosure          ,
    padActivateModeFunctionWrapper          ,


-- ** PadChainFunction
    PadChainFunction                        ,
    PadChainFunctionC                       ,
    mkPadChainFunction                      ,
    noPadChainFunction                      ,
    padChainFunctionClosure                 ,
    padChainFunctionWrapper                 ,


-- ** PadChainListFunction
    PadChainListFunction                    ,
    PadChainListFunctionC                   ,
    mkPadChainListFunction                  ,
    noPadChainListFunction                  ,
    padChainListFunctionClosure             ,
    padChainListFunctionWrapper             ,


-- ** PadEventFullFunction
    PadEventFullFunction                    ,
    PadEventFullFunctionC                   ,
    mkPadEventFullFunction                  ,
    noPadEventFullFunction                  ,
    padEventFullFunctionClosure             ,
    padEventFullFunctionWrapper             ,


-- ** PadEventFunction
    PadEventFunction                        ,
    PadEventFunctionC                       ,
    mkPadEventFunction                      ,
    noPadEventFunction                      ,
    padEventFunctionClosure                 ,
    padEventFunctionWrapper                 ,


-- ** PadForwardFunction
    PadForwardFunction                      ,
    PadForwardFunctionC                     ,
    mkPadForwardFunction                    ,
    noPadForwardFunction                    ,
    padForwardFunctionClosure               ,
    padForwardFunctionWrapper               ,


-- ** PadGetRangeFunction
    PadGetRangeFunction                     ,
    PadGetRangeFunctionC                    ,
    mkPadGetRangeFunction                   ,
    noPadGetRangeFunction                   ,
    padGetRangeFunctionClosure              ,
    padGetRangeFunctionWrapper              ,


-- ** PadIterIntLinkFunction
    PadIterIntLinkFunction                  ,
    PadIterIntLinkFunctionC                 ,
    mkPadIterIntLinkFunction                ,
    noPadIterIntLinkFunction                ,
    padIterIntLinkFunctionClosure           ,
    padIterIntLinkFunctionWrapper           ,


-- ** PadLinkFunction
    PadLinkFunction                         ,
    PadLinkFunctionC                        ,
    mkPadLinkFunction                       ,
    noPadLinkFunction                       ,
    padLinkFunctionClosure                  ,
    padLinkFunctionWrapper                  ,


-- ** PadProbeCallback
    PadProbeCallback                        ,
    PadProbeCallbackC                       ,
    mkPadProbeCallback                      ,
    noPadProbeCallback                      ,
    padProbeCallbackClosure                 ,
    padProbeCallbackWrapper                 ,


-- ** PadQueryFunction
    PadQueryFunction                        ,
    PadQueryFunctionC                       ,
    mkPadQueryFunction                      ,
    noPadQueryFunction                      ,
    padQueryFunctionClosure                 ,
    padQueryFunctionWrapper                 ,


-- ** PadStickyEventsForeachFunction
    PadStickyEventsForeachFunction          ,
    PadStickyEventsForeachFunctionC         ,
    mkPadStickyEventsForeachFunction        ,
    noPadStickyEventsForeachFunction        ,
    padStickyEventsForeachFunctionClosure   ,
    padStickyEventsForeachFunctionWrapper   ,


-- ** PadUnlinkFunction
    PadUnlinkFunction                       ,
    PadUnlinkFunctionC                      ,
    mkPadUnlinkFunction                     ,
    noPadUnlinkFunction                     ,
    padUnlinkFunctionClosure                ,
    padUnlinkFunctionWrapper                ,


-- ** PluginFeatureFilter
    PluginFeatureFilter                     ,
    PluginFeatureFilterC                    ,
    mkPluginFeatureFilter                   ,
    noPluginFeatureFilter                   ,
    pluginFeatureFilterClosure              ,
    pluginFeatureFilterWrapper              ,


-- ** PluginFilter
    PluginFilter                            ,
    PluginFilterC                           ,
    mkPluginFilter                          ,
    noPluginFilter                          ,
    pluginFilterClosure                     ,
    pluginFilterWrapper                     ,


-- ** PluginInitFullFunc
    PluginInitFullFunc                      ,
    PluginInitFullFuncC                     ,
    mkPluginInitFullFunc                    ,
    noPluginInitFullFunc                    ,
    pluginInitFullFuncClosure               ,
    pluginInitFullFuncWrapper               ,


-- ** PluginInitFunc
    PluginInitFunc                          ,
    PluginInitFuncC                         ,
    mkPluginInitFunc                        ,
    noPluginInitFunc                        ,
    pluginInitFuncClosure                   ,
    pluginInitFuncWrapper                   ,


-- ** StructureFilterMapFunc
    StructureFilterMapFunc                  ,
    StructureFilterMapFuncC                 ,
    mkStructureFilterMapFunc                ,
    noStructureFilterMapFunc                ,
    structureFilterMapFuncClosure           ,
    structureFilterMapFuncWrapper           ,


-- ** StructureForeachFunc
    StructureForeachFunc                    ,
    StructureForeachFuncC                   ,
    mkStructureForeachFunc                  ,
    noStructureForeachFunc                  ,
    structureForeachFuncClosure             ,
    structureForeachFuncWrapper             ,


-- ** StructureMapFunc
    StructureMapFunc                        ,
    StructureMapFuncC                       ,
    mkStructureMapFunc                      ,
    noStructureMapFunc                      ,
    structureMapFuncClosure                 ,
    structureMapFuncWrapper                 ,


-- ** TagForeachFunc
    TagForeachFunc                          ,
    TagForeachFuncC                         ,
    mkTagForeachFunc                        ,
    noTagForeachFunc                        ,
    tagForeachFuncClosure                   ,
    tagForeachFuncWrapper                   ,


-- ** TagMergeFunc
    TagMergeFunc                            ,
    TagMergeFuncC                           ,
    mkTagMergeFunc                          ,
    noTagMergeFunc                          ,
    tagMergeFuncClosure                     ,
    tagMergeFuncWrapper                     ,


-- ** TaskFunction
    TaskFunction                            ,
    TaskFunctionC                           ,
    mkTaskFunction                          ,
    noTaskFunction                          ,
    taskFunctionClosure                     ,
    taskFunctionWrapper                     ,


-- ** TaskPoolFunction
    TaskPoolFunction                        ,
    TaskPoolFunctionC                       ,
    mkTaskPoolFunction                      ,
    noTaskPoolFunction                      ,
    taskPoolFunctionClosure                 ,
    taskPoolFunctionWrapper                 ,


-- ** TaskThreadFunc
    TaskThreadFunc                          ,
    TaskThreadFuncC                         ,
    mkTaskThreadFunc                        ,
    noTaskThreadFunc                        ,
    taskThreadFuncClosure                   ,
    taskThreadFuncWrapper                   ,


-- ** TypeFindFunction
    TypeFindFunction                        ,
    TypeFindFunctionC                       ,
    mkTypeFindFunction                      ,
    noTypeFindFunction                      ,
    typeFindFunctionClosure                 ,
    typeFindFunctionWrapper                 ,


-- ** TypeFindGetLengthFieldCallback
    TypeFindGetLengthFieldCallback          ,
    TypeFindGetLengthFieldCallbackC         ,
    mkTypeFindGetLengthFieldCallback        ,
    noTypeFindGetLengthFieldCallback        ,
    typeFindGetLengthFieldCallbackClosure   ,
    typeFindGetLengthFieldCallbackWrapper   ,


-- ** TypeFindPeekFieldCallback
    TypeFindPeekFieldCallback               ,
    TypeFindPeekFieldCallbackC              ,
    mkTypeFindPeekFieldCallback             ,
    noTypeFindPeekFieldCallback             ,
    typeFindPeekFieldCallbackClosure        ,
    typeFindPeekFieldCallbackWrapper        ,


-- ** TypeFindSuggestFieldCallback
    TypeFindSuggestFieldCallback            ,
    TypeFindSuggestFieldCallbackC           ,
    mkTypeFindSuggestFieldCallback          ,
    noTypeFindSuggestFieldCallback          ,
    typeFindSuggestFieldCallbackClosure     ,
    typeFindSuggestFieldCallbackWrapper     ,


-- ** ValueCompareFunc
    ValueCompareFunc                        ,
    ValueCompareFuncC                       ,
    mkValueCompareFunc                      ,
    noValueCompareFunc                      ,
    valueCompareFuncClosure                 ,
    valueCompareFuncWrapper                 ,


-- ** ValueDeserializeFunc
    ValueDeserializeFunc                    ,
    ValueDeserializeFuncC                   ,
    mkValueDeserializeFunc                  ,
    noValueDeserializeFunc                  ,
    valueDeserializeFuncClosure             ,
    valueDeserializeFuncWrapper             ,


-- ** ValueSerializeFunc
    ValueSerializeFunc                      ,
    ValueSerializeFuncC                     ,
    mkValueSerializeFunc                    ,
    noValueSerializeFunc                    ,
    valueSerializeFuncClosure               ,
    valueSerializeFuncWrapper               ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gst.Types

import qualified GI.GLib as GLib
import qualified GI.GObject as GObject

-- callback ValueSerializeFunc
valueSerializeFuncClosure :: ValueSerializeFunc -> IO Closure
valueSerializeFuncClosure cb = newCClosure =<< mkValueSerializeFunc wrapped
    where wrapped = valueSerializeFuncWrapper Nothing cb

type ValueSerializeFuncC =
    Ptr GValue ->
    IO CString

foreign import ccall "wrapper"
    mkValueSerializeFunc :: ValueSerializeFuncC -> IO (FunPtr ValueSerializeFuncC)

type ValueSerializeFunc =
    GValue ->
    IO T.Text

noValueSerializeFunc :: Maybe ValueSerializeFunc
noValueSerializeFunc = Nothing

valueSerializeFuncWrapper ::
    Maybe (Ptr (FunPtr (ValueSerializeFuncC))) ->
    ValueSerializeFunc ->
    Ptr GValue ->
    IO CString
valueSerializeFuncWrapper funptrptr _cb value1 = do
    value1' <- (newBoxed GValue) value1
    result <- _cb  value1'
    maybeReleaseFunPtr funptrptr
    result' <- textToCString result
    return result'

-- callback ValueDeserializeFunc
valueDeserializeFuncClosure :: ValueDeserializeFunc -> IO Closure
valueDeserializeFuncClosure cb = newCClosure =<< mkValueDeserializeFunc wrapped
    where wrapped = valueDeserializeFuncWrapper Nothing cb

type ValueDeserializeFuncC =
    Ptr GValue ->
    CString ->
    IO CInt

foreign import ccall "wrapper"
    mkValueDeserializeFunc :: ValueDeserializeFuncC -> IO (FunPtr ValueDeserializeFuncC)

type ValueDeserializeFunc =
    GValue ->
    T.Text ->
    IO Bool

noValueDeserializeFunc :: Maybe ValueDeserializeFunc
noValueDeserializeFunc = Nothing

valueDeserializeFuncWrapper ::
    Maybe (Ptr (FunPtr (ValueDeserializeFuncC))) ->
    ValueDeserializeFunc ->
    Ptr GValue ->
    CString ->
    IO CInt
valueDeserializeFuncWrapper funptrptr _cb dest s = do
    dest' <- (newBoxed GValue) dest
    s' <- cstringToText s
    result <- _cb  dest' s'
    maybeReleaseFunPtr funptrptr
    let result' = (fromIntegral . fromEnum) result
    return result'

-- callback ValueCompareFunc
valueCompareFuncClosure :: ValueCompareFunc -> IO Closure
valueCompareFuncClosure cb = newCClosure =<< mkValueCompareFunc wrapped
    where wrapped = valueCompareFuncWrapper Nothing cb

type ValueCompareFuncC =
    Ptr GValue ->
    Ptr GValue ->
    IO Int32

foreign import ccall "wrapper"
    mkValueCompareFunc :: ValueCompareFuncC -> IO (FunPtr ValueCompareFuncC)

type ValueCompareFunc =
    GValue ->
    GValue ->
    IO Int32

noValueCompareFunc :: Maybe ValueCompareFunc
noValueCompareFunc = Nothing

valueCompareFuncWrapper ::
    Maybe (Ptr (FunPtr (ValueCompareFuncC))) ->
    ValueCompareFunc ->
    Ptr GValue ->
    Ptr GValue ->
    IO Int32
valueCompareFuncWrapper funptrptr _cb value1 value2 = do
    value1' <- (newBoxed GValue) value1
    value2' <- (newBoxed GValue) value2
    result <- _cb  value1' value2'
    maybeReleaseFunPtr funptrptr
    return result

-- callback TypeFindSuggestFieldCallback
typeFindSuggestFieldCallbackClosure :: TypeFindSuggestFieldCallback -> IO Closure
typeFindSuggestFieldCallbackClosure cb = newCClosure =<< mkTypeFindSuggestFieldCallback wrapped
    where wrapped = typeFindSuggestFieldCallbackWrapper Nothing cb

type TypeFindSuggestFieldCallbackC =
    Ptr () ->
    Word32 ->
    Ptr Caps ->
    IO ()

foreign import ccall "wrapper"
    mkTypeFindSuggestFieldCallback :: TypeFindSuggestFieldCallbackC -> IO (FunPtr TypeFindSuggestFieldCallbackC)

type TypeFindSuggestFieldCallback =
    Ptr () ->
    Word32 ->
    Caps ->
    IO ()

noTypeFindSuggestFieldCallback :: Maybe TypeFindSuggestFieldCallback
noTypeFindSuggestFieldCallback = Nothing

typeFindSuggestFieldCallbackWrapper ::
    Maybe (Ptr (FunPtr (TypeFindSuggestFieldCallbackC))) ->
    TypeFindSuggestFieldCallback ->
    Ptr () ->
    Word32 ->
    Ptr Caps ->
    IO ()
typeFindSuggestFieldCallbackWrapper funptrptr _cb data_ probability caps = do
    caps' <- (newBoxed Caps) caps
    _cb  data_ probability caps'
    maybeReleaseFunPtr funptrptr

-- callback TypeFindPeekFieldCallback
typeFindPeekFieldCallbackClosure :: TypeFindPeekFieldCallback -> IO Closure
typeFindPeekFieldCallbackClosure cb = newCClosure =<< mkTypeFindPeekFieldCallback wrapped
    where wrapped = typeFindPeekFieldCallbackWrapper Nothing cb

type TypeFindPeekFieldCallbackC =
    Ptr () ->
    Int64 ->
    Word32 ->
    IO Word8

foreign import ccall "wrapper"
    mkTypeFindPeekFieldCallback :: TypeFindPeekFieldCallbackC -> IO (FunPtr TypeFindPeekFieldCallbackC)

type TypeFindPeekFieldCallback =
    Ptr () ->
    Int64 ->
    Word32 ->
    IO Word8

noTypeFindPeekFieldCallback :: Maybe TypeFindPeekFieldCallback
noTypeFindPeekFieldCallback = Nothing

typeFindPeekFieldCallbackWrapper ::
    Maybe (Ptr (FunPtr (TypeFindPeekFieldCallbackC))) ->
    TypeFindPeekFieldCallback ->
    Ptr () ->
    Int64 ->
    Word32 ->
    IO Word8
typeFindPeekFieldCallbackWrapper funptrptr _cb data_ offset size = do
    result <- _cb  data_ offset size
    maybeReleaseFunPtr funptrptr
    return result

-- callback TypeFindGetLengthFieldCallback
typeFindGetLengthFieldCallbackClosure :: TypeFindGetLengthFieldCallback -> IO Closure
typeFindGetLengthFieldCallbackClosure cb = newCClosure =<< mkTypeFindGetLengthFieldCallback wrapped
    where wrapped = typeFindGetLengthFieldCallbackWrapper Nothing cb

type TypeFindGetLengthFieldCallbackC =
    Ptr () ->
    IO Word64

foreign import ccall "wrapper"
    mkTypeFindGetLengthFieldCallback :: TypeFindGetLengthFieldCallbackC -> IO (FunPtr TypeFindGetLengthFieldCallbackC)

type TypeFindGetLengthFieldCallback =
    Ptr () ->
    IO Word64

noTypeFindGetLengthFieldCallback :: Maybe TypeFindGetLengthFieldCallback
noTypeFindGetLengthFieldCallback = Nothing

typeFindGetLengthFieldCallbackWrapper ::
    Maybe (Ptr (FunPtr (TypeFindGetLengthFieldCallbackC))) ->
    TypeFindGetLengthFieldCallback ->
    Ptr () ->
    IO Word64
typeFindGetLengthFieldCallbackWrapper funptrptr _cb data_ = do
    result <- _cb  data_
    maybeReleaseFunPtr funptrptr
    return result

-- callback TypeFindFunction
typeFindFunctionClosure :: TypeFindFunction -> IO Closure
typeFindFunctionClosure cb = newCClosure =<< mkTypeFindFunction wrapped
    where wrapped = typeFindFunctionWrapper Nothing cb

type TypeFindFunctionC =
    Ptr TypeFind ->
    Ptr () ->
    IO ()

foreign import ccall "wrapper"
    mkTypeFindFunction :: TypeFindFunctionC -> IO (FunPtr TypeFindFunctionC)

type TypeFindFunction =
    TypeFind ->
    IO ()

noTypeFindFunction :: Maybe TypeFindFunction
noTypeFindFunction = Nothing

typeFindFunctionWrapper ::
    Maybe (Ptr (FunPtr (TypeFindFunctionC))) ->
    TypeFindFunction ->
    Ptr TypeFind ->
    Ptr () ->
    IO ()
typeFindFunctionWrapper funptrptr _cb find _ = do
    find' <- (newPtr 64 TypeFind) find
    _cb  find'
    maybeReleaseFunPtr funptrptr

-- callback TaskThreadFunc
taskThreadFuncClosure :: TaskThreadFunc -> IO Closure
taskThreadFuncClosure cb = newCClosure =<< mkTaskThreadFunc wrapped
    where wrapped = taskThreadFuncWrapper Nothing cb

type TaskThreadFuncC =
    Ptr Task ->
    Ptr GLib.Thread ->
    Ptr () ->
    IO ()

foreign import ccall "wrapper"
    mkTaskThreadFunc :: TaskThreadFuncC -> IO (FunPtr TaskThreadFuncC)

type TaskThreadFunc =
    Task ->
    GLib.Thread ->
    IO ()

noTaskThreadFunc :: Maybe TaskThreadFunc
noTaskThreadFunc = Nothing

taskThreadFuncWrapper ::
    Maybe (Ptr (FunPtr (TaskThreadFuncC))) ->
    TaskThreadFunc ->
    Ptr Task ->
    Ptr GLib.Thread ->
    Ptr () ->
    IO ()
taskThreadFuncWrapper funptrptr _cb task thread _ = do
    task' <- (newObject Task) task
    thread' <- (newBoxed GLib.Thread) thread
    _cb  task' thread'
    maybeReleaseFunPtr funptrptr

-- callback TaskPoolFunction
taskPoolFunctionClosure :: TaskPoolFunction -> IO Closure
taskPoolFunctionClosure cb = newCClosure =<< mkTaskPoolFunction wrapped
    where wrapped = taskPoolFunctionWrapper Nothing cb

type TaskPoolFunctionC =
    Ptr () ->
    IO ()

foreign import ccall "wrapper"
    mkTaskPoolFunction :: TaskPoolFunctionC -> IO (FunPtr TaskPoolFunctionC)

type TaskPoolFunction =
    IO ()

noTaskPoolFunction :: Maybe TaskPoolFunction
noTaskPoolFunction = Nothing

taskPoolFunctionWrapper ::
    Maybe (Ptr (FunPtr (TaskPoolFunctionC))) ->
    TaskPoolFunction ->
    Ptr () ->
    IO ()
taskPoolFunctionWrapper funptrptr _cb _ = do
    _cb 
    maybeReleaseFunPtr funptrptr

-- callback TaskFunction
taskFunctionClosure :: TaskFunction -> IO Closure
taskFunctionClosure cb = newCClosure =<< mkTaskFunction wrapped
    where wrapped = taskFunctionWrapper Nothing cb

type TaskFunctionC =
    Ptr () ->
    IO ()

foreign import ccall "wrapper"
    mkTaskFunction :: TaskFunctionC -> IO (FunPtr TaskFunctionC)

type TaskFunction =
    IO ()

noTaskFunction :: Maybe TaskFunction
noTaskFunction = Nothing

taskFunctionWrapper ::
    Maybe (Ptr (FunPtr (TaskFunctionC))) ->
    TaskFunction ->
    Ptr () ->
    IO ()
taskFunctionWrapper funptrptr _cb _ = do
    _cb 
    maybeReleaseFunPtr funptrptr

-- callback TagMergeFunc
tagMergeFuncClosure :: TagMergeFunc -> IO Closure
tagMergeFuncClosure cb = newCClosure =<< mkTagMergeFunc wrapped
    where wrapped = tagMergeFuncWrapper Nothing cb

type TagMergeFuncC =
    Ptr GValue ->
    Ptr GValue ->
    IO ()

foreign import ccall "wrapper"
    mkTagMergeFunc :: TagMergeFuncC -> IO (FunPtr TagMergeFuncC)

type TagMergeFunc =
    GValue ->
    GValue ->
    IO ()

noTagMergeFunc :: Maybe TagMergeFunc
noTagMergeFunc = Nothing

tagMergeFuncWrapper ::
    Maybe (Ptr (FunPtr (TagMergeFuncC))) ->
    TagMergeFunc ->
    Ptr GValue ->
    Ptr GValue ->
    IO ()
tagMergeFuncWrapper funptrptr _cb dest src = do
    dest' <- (newBoxed GValue) dest
    src' <- (newBoxed GValue) src
    _cb  dest' src'
    maybeReleaseFunPtr funptrptr

-- callback TagForeachFunc
tagForeachFuncClosure :: TagForeachFunc -> IO Closure
tagForeachFuncClosure cb = newCClosure =<< mkTagForeachFunc wrapped
    where wrapped = tagForeachFuncWrapper Nothing cb

type TagForeachFuncC =
    Ptr TagList ->
    CString ->
    Ptr () ->
    IO ()

foreign import ccall "wrapper"
    mkTagForeachFunc :: TagForeachFuncC -> IO (FunPtr TagForeachFuncC)

type TagForeachFunc =
    TagList ->
    T.Text ->
    IO ()

noTagForeachFunc :: Maybe TagForeachFunc
noTagForeachFunc = Nothing

tagForeachFuncWrapper ::
    Maybe (Ptr (FunPtr (TagForeachFuncC))) ->
    TagForeachFunc ->
    Ptr TagList ->
    CString ->
    Ptr () ->
    IO ()
tagForeachFuncWrapper funptrptr _cb list tag _ = do
    list' <- (newBoxed TagList) list
    tag' <- cstringToText tag
    _cb  list' tag'
    maybeReleaseFunPtr funptrptr

-- callback StructureMapFunc
structureMapFuncClosure :: StructureMapFunc -> IO Closure
structureMapFuncClosure cb = newCClosure =<< mkStructureMapFunc wrapped
    where wrapped = structureMapFuncWrapper Nothing cb

type StructureMapFuncC =
    Word32 ->
    Ptr GValue ->
    Ptr () ->
    IO CInt

foreign import ccall "wrapper"
    mkStructureMapFunc :: StructureMapFuncC -> IO (FunPtr StructureMapFuncC)

type StructureMapFunc =
    Word32 ->
    GValue ->
    IO Bool

noStructureMapFunc :: Maybe StructureMapFunc
noStructureMapFunc = Nothing

structureMapFuncWrapper ::
    Maybe (Ptr (FunPtr (StructureMapFuncC))) ->
    StructureMapFunc ->
    Word32 ->
    Ptr GValue ->
    Ptr () ->
    IO CInt
structureMapFuncWrapper funptrptr _cb fieldId value _ = do
    value' <- (newBoxed GValue) value
    result <- _cb  fieldId value'
    maybeReleaseFunPtr funptrptr
    let result' = (fromIntegral . fromEnum) result
    return result'

-- callback StructureForeachFunc
structureForeachFuncClosure :: StructureForeachFunc -> IO Closure
structureForeachFuncClosure cb = newCClosure =<< mkStructureForeachFunc wrapped
    where wrapped = structureForeachFuncWrapper Nothing cb

type StructureForeachFuncC =
    Word32 ->
    Ptr GValue ->
    Ptr () ->
    IO CInt

foreign import ccall "wrapper"
    mkStructureForeachFunc :: StructureForeachFuncC -> IO (FunPtr StructureForeachFuncC)

type StructureForeachFunc =
    Word32 ->
    GValue ->
    IO Bool

noStructureForeachFunc :: Maybe StructureForeachFunc
noStructureForeachFunc = Nothing

structureForeachFuncWrapper ::
    Maybe (Ptr (FunPtr (StructureForeachFuncC))) ->
    StructureForeachFunc ->
    Word32 ->
    Ptr GValue ->
    Ptr () ->
    IO CInt
structureForeachFuncWrapper funptrptr _cb fieldId value _ = do
    value' <- (newBoxed GValue) value
    result <- _cb  fieldId value'
    maybeReleaseFunPtr funptrptr
    let result' = (fromIntegral . fromEnum) result
    return result'

-- callback StructureFilterMapFunc
structureFilterMapFuncClosure :: StructureFilterMapFunc -> IO Closure
structureFilterMapFuncClosure cb = newCClosure =<< mkStructureFilterMapFunc wrapped
    where wrapped = structureFilterMapFuncWrapper Nothing cb

type StructureFilterMapFuncC =
    Word32 ->
    Ptr GValue ->
    Ptr () ->
    IO CInt

foreign import ccall "wrapper"
    mkStructureFilterMapFunc :: StructureFilterMapFuncC -> IO (FunPtr StructureFilterMapFuncC)

type StructureFilterMapFunc =
    Word32 ->
    GValue ->
    IO Bool

noStructureFilterMapFunc :: Maybe StructureFilterMapFunc
noStructureFilterMapFunc = Nothing

structureFilterMapFuncWrapper ::
    Maybe (Ptr (FunPtr (StructureFilterMapFuncC))) ->
    StructureFilterMapFunc ->
    Word32 ->
    Ptr GValue ->
    Ptr () ->
    IO CInt
structureFilterMapFuncWrapper funptrptr _cb fieldId value _ = do
    value' <- (newBoxed GValue) value
    result <- _cb  fieldId value'
    maybeReleaseFunPtr funptrptr
    let result' = (fromIntegral . fromEnum) result
    return result'

-- callback PluginInitFunc
pluginInitFuncClosure :: PluginInitFunc -> IO Closure
pluginInitFuncClosure cb = newCClosure =<< mkPluginInitFunc wrapped
    where wrapped = pluginInitFuncWrapper Nothing cb

type PluginInitFuncC =
    Ptr Plugin ->
    IO CInt

foreign import ccall "wrapper"
    mkPluginInitFunc :: PluginInitFuncC -> IO (FunPtr PluginInitFuncC)

type PluginInitFunc =
    Plugin ->
    IO Bool

noPluginInitFunc :: Maybe PluginInitFunc
noPluginInitFunc = Nothing

pluginInitFuncWrapper ::
    Maybe (Ptr (FunPtr (PluginInitFuncC))) ->
    PluginInitFunc ->
    Ptr Plugin ->
    IO CInt
pluginInitFuncWrapper funptrptr _cb plugin = do
    plugin' <- (newObject Plugin) plugin
    result <- _cb  plugin'
    maybeReleaseFunPtr funptrptr
    let result' = (fromIntegral . fromEnum) result
    return result'

-- callback PluginInitFullFunc
pluginInitFullFuncClosure :: PluginInitFullFunc -> IO Closure
pluginInitFullFuncClosure cb = newCClosure =<< mkPluginInitFullFunc wrapped
    where wrapped = pluginInitFullFuncWrapper Nothing cb

type PluginInitFullFuncC =
    Ptr Plugin ->
    Ptr () ->
    IO CInt

foreign import ccall "wrapper"
    mkPluginInitFullFunc :: PluginInitFullFuncC -> IO (FunPtr PluginInitFullFuncC)

type PluginInitFullFunc =
    Plugin ->
    IO Bool

noPluginInitFullFunc :: Maybe PluginInitFullFunc
noPluginInitFullFunc = Nothing

pluginInitFullFuncWrapper ::
    Maybe (Ptr (FunPtr (PluginInitFullFuncC))) ->
    PluginInitFullFunc ->
    Ptr Plugin ->
    Ptr () ->
    IO CInt
pluginInitFullFuncWrapper funptrptr _cb plugin _ = do
    plugin' <- (newObject Plugin) plugin
    result <- _cb  plugin'
    maybeReleaseFunPtr funptrptr
    let result' = (fromIntegral . fromEnum) result
    return result'

-- callback PluginFilter
pluginFilterClosure :: PluginFilter -> IO Closure
pluginFilterClosure cb = newCClosure =<< mkPluginFilter wrapped
    where wrapped = pluginFilterWrapper Nothing cb

type PluginFilterC =
    Ptr Plugin ->
    Ptr () ->
    IO CInt

foreign import ccall "wrapper"
    mkPluginFilter :: PluginFilterC -> IO (FunPtr PluginFilterC)

type PluginFilter =
    Plugin ->
    IO Bool

noPluginFilter :: Maybe PluginFilter
noPluginFilter = Nothing

pluginFilterWrapper ::
    Maybe (Ptr (FunPtr (PluginFilterC))) ->
    PluginFilter ->
    Ptr Plugin ->
    Ptr () ->
    IO CInt
pluginFilterWrapper funptrptr _cb plugin _ = do
    plugin' <- (newObject Plugin) plugin
    result <- _cb  plugin'
    maybeReleaseFunPtr funptrptr
    let result' = (fromIntegral . fromEnum) result
    return result'

-- callback PluginFeatureFilter
pluginFeatureFilterClosure :: PluginFeatureFilter -> IO Closure
pluginFeatureFilterClosure cb = newCClosure =<< mkPluginFeatureFilter wrapped
    where wrapped = pluginFeatureFilterWrapper Nothing cb

type PluginFeatureFilterC =
    Ptr PluginFeature ->
    Ptr () ->
    IO CInt

foreign import ccall "wrapper"
    mkPluginFeatureFilter :: PluginFeatureFilterC -> IO (FunPtr PluginFeatureFilterC)

type PluginFeatureFilter =
    PluginFeature ->
    IO Bool

noPluginFeatureFilter :: Maybe PluginFeatureFilter
noPluginFeatureFilter = Nothing

pluginFeatureFilterWrapper ::
    Maybe (Ptr (FunPtr (PluginFeatureFilterC))) ->
    PluginFeatureFilter ->
    Ptr PluginFeature ->
    Ptr () ->
    IO CInt
pluginFeatureFilterWrapper funptrptr _cb feature _ = do
    feature' <- (newObject PluginFeature) feature
    result <- _cb  feature'
    maybeReleaseFunPtr funptrptr
    let result' = (fromIntegral . fromEnum) result
    return result'

-- callback PadUnlinkFunction
padUnlinkFunctionClosure :: PadUnlinkFunction -> IO Closure
padUnlinkFunctionClosure cb = newCClosure =<< mkPadUnlinkFunction wrapped
    where wrapped = padUnlinkFunctionWrapper Nothing cb

type PadUnlinkFunctionC =
    Ptr Pad ->
    Ptr Object ->
    IO ()

foreign import ccall "wrapper"
    mkPadUnlinkFunction :: PadUnlinkFunctionC -> IO (FunPtr PadUnlinkFunctionC)

type PadUnlinkFunction =
    Pad ->
    Maybe Object ->
    IO ()

noPadUnlinkFunction :: Maybe PadUnlinkFunction
noPadUnlinkFunction = Nothing

padUnlinkFunctionWrapper ::
    Maybe (Ptr (FunPtr (PadUnlinkFunctionC))) ->
    PadUnlinkFunction ->
    Ptr Pad ->
    Ptr Object ->
    IO ()
padUnlinkFunctionWrapper funptrptr _cb pad parent = do
    pad' <- (newObject Pad) pad
    maybeParent <-
        if parent == nullPtr
        then return Nothing
        else do
            parent' <- (newObject Object) parent
            return $ Just parent'
    _cb  pad' maybeParent
    maybeReleaseFunPtr funptrptr

-- callback PadStickyEventsForeachFunction
padStickyEventsForeachFunctionClosure :: PadStickyEventsForeachFunction -> IO Closure
padStickyEventsForeachFunctionClosure cb = newCClosure =<< mkPadStickyEventsForeachFunction wrapped
    where wrapped = padStickyEventsForeachFunctionWrapper Nothing cb

type PadStickyEventsForeachFunctionC =
    Ptr Pad ->
    Ptr Event ->
    Ptr () ->
    IO CInt

foreign import ccall "wrapper"
    mkPadStickyEventsForeachFunction :: PadStickyEventsForeachFunctionC -> IO (FunPtr PadStickyEventsForeachFunctionC)

type PadStickyEventsForeachFunction =
    Pad ->
    Maybe Event ->
    IO Bool

noPadStickyEventsForeachFunction :: Maybe PadStickyEventsForeachFunction
noPadStickyEventsForeachFunction = Nothing

padStickyEventsForeachFunctionWrapper ::
    Maybe (Ptr (FunPtr (PadStickyEventsForeachFunctionC))) ->
    PadStickyEventsForeachFunction ->
    Ptr Pad ->
    Ptr Event ->
    Ptr () ->
    IO CInt
padStickyEventsForeachFunctionWrapper funptrptr _cb pad event _ = do
    pad' <- (newObject Pad) pad
    maybeEvent <-
        if event == nullPtr
        then return Nothing
        else do
            event' <- (newBoxed Event) event
            return $ Just event'
    result <- _cb  pad' maybeEvent
    maybeReleaseFunPtr funptrptr
    let result' = (fromIntegral . fromEnum) result
    return result'

-- callback PadQueryFunction
padQueryFunctionClosure :: PadQueryFunction -> IO Closure
padQueryFunctionClosure cb = newCClosure =<< mkPadQueryFunction wrapped
    where wrapped = padQueryFunctionWrapper Nothing cb

type PadQueryFunctionC =
    Ptr Pad ->
    Ptr Object ->
    Ptr Query ->
    IO CInt

foreign import ccall "wrapper"
    mkPadQueryFunction :: PadQueryFunctionC -> IO (FunPtr PadQueryFunctionC)

type PadQueryFunction =
    Pad ->
    Maybe Object ->
    Query ->
    IO Bool

noPadQueryFunction :: Maybe PadQueryFunction
noPadQueryFunction = Nothing

padQueryFunctionWrapper ::
    Maybe (Ptr (FunPtr (PadQueryFunctionC))) ->
    PadQueryFunction ->
    Ptr Pad ->
    Ptr Object ->
    Ptr Query ->
    IO CInt
padQueryFunctionWrapper funptrptr _cb pad parent query = do
    pad' <- (newObject Pad) pad
    maybeParent <-
        if parent == nullPtr
        then return Nothing
        else do
            parent' <- (newObject Object) parent
            return $ Just parent'
    query' <- (newBoxed Query) query
    result <- _cb  pad' maybeParent query'
    maybeReleaseFunPtr funptrptr
    let result' = (fromIntegral . fromEnum) result
    return result'

-- callback PadProbeCallback
padProbeCallbackClosure :: PadProbeCallback -> IO Closure
padProbeCallbackClosure cb = newCClosure =<< mkPadProbeCallback wrapped
    where wrapped = padProbeCallbackWrapper Nothing cb

type PadProbeCallbackC =
    Ptr Pad ->
    Ptr PadProbeInfo ->
    Ptr () ->
    IO CUInt

foreign import ccall "wrapper"
    mkPadProbeCallback :: PadProbeCallbackC -> IO (FunPtr PadProbeCallbackC)

type PadProbeCallback =
    Pad ->
    PadProbeInfo ->
    IO PadProbeReturn

noPadProbeCallback :: Maybe PadProbeCallback
noPadProbeCallback = Nothing

padProbeCallbackWrapper ::
    Maybe (Ptr (FunPtr (PadProbeCallbackC))) ->
    PadProbeCallback ->
    Ptr Pad ->
    Ptr PadProbeInfo ->
    Ptr () ->
    IO CUInt
padProbeCallbackWrapper funptrptr _cb pad info _ = do
    pad' <- (newObject Pad) pad
    info' <- (newPtr 40 PadProbeInfo) info
    result <- _cb  pad' info'
    maybeReleaseFunPtr funptrptr
    let result' = (fromIntegral . fromEnum) result
    return result'

-- callback PadLinkFunction
padLinkFunctionClosure :: PadLinkFunction -> IO Closure
padLinkFunctionClosure cb = newCClosure =<< mkPadLinkFunction wrapped
    where wrapped = padLinkFunctionWrapper Nothing cb

type PadLinkFunctionC =
    Ptr Pad ->
    Ptr Object ->
    Ptr Pad ->
    IO CUInt

foreign import ccall "wrapper"
    mkPadLinkFunction :: PadLinkFunctionC -> IO (FunPtr PadLinkFunctionC)

type PadLinkFunction =
    Pad ->
    Maybe Object ->
    Pad ->
    IO PadLinkReturn

noPadLinkFunction :: Maybe PadLinkFunction
noPadLinkFunction = Nothing

padLinkFunctionWrapper ::
    Maybe (Ptr (FunPtr (PadLinkFunctionC))) ->
    PadLinkFunction ->
    Ptr Pad ->
    Ptr Object ->
    Ptr Pad ->
    IO CUInt
padLinkFunctionWrapper funptrptr _cb pad parent peer = do
    pad' <- (newObject Pad) pad
    maybeParent <-
        if parent == nullPtr
        then return Nothing
        else do
            parent' <- (newObject Object) parent
            return $ Just parent'
    peer' <- (newObject Pad) peer
    result <- _cb  pad' maybeParent peer'
    maybeReleaseFunPtr funptrptr
    let result' = (fromIntegral . fromEnum) result
    return result'

-- callback PadIterIntLinkFunction
padIterIntLinkFunctionClosure :: PadIterIntLinkFunction -> IO Closure
padIterIntLinkFunctionClosure cb = newCClosure =<< mkPadIterIntLinkFunction wrapped
    where wrapped = padIterIntLinkFunctionWrapper Nothing cb

type PadIterIntLinkFunctionC =
    Ptr Pad ->
    Ptr Object ->
    IO (Ptr Iterator)

foreign import ccall "wrapper"
    mkPadIterIntLinkFunction :: PadIterIntLinkFunctionC -> IO (FunPtr PadIterIntLinkFunctionC)

type PadIterIntLinkFunction =
    Pad ->
    Maybe Object ->
    IO Iterator

noPadIterIntLinkFunction :: Maybe PadIterIntLinkFunction
noPadIterIntLinkFunction = Nothing

padIterIntLinkFunctionWrapper ::
    Maybe (Ptr (FunPtr (PadIterIntLinkFunctionC))) ->
    PadIterIntLinkFunction ->
    Ptr Pad ->
    Ptr Object ->
    IO (Ptr Iterator)
padIterIntLinkFunctionWrapper funptrptr _cb pad parent = do
    pad' <- (newObject Pad) pad
    maybeParent <-
        if parent == nullPtr
        then return Nothing
        else do
            parent' <- (newObject Object) parent
            return $ Just parent'
    result <- _cb  pad' maybeParent
    maybeReleaseFunPtr funptrptr
    result' <- copyBoxed result
    return result'

-- callback PadGetRangeFunction
padGetRangeFunctionClosure :: PadGetRangeFunction -> IO Closure
padGetRangeFunctionClosure cb = newCClosure =<< mkPadGetRangeFunction wrapped
    where wrapped = padGetRangeFunctionWrapper Nothing cb

type PadGetRangeFunctionC =
    Ptr Pad ->
    Ptr Object ->
    Word64 ->
    Word32 ->
    Ptr Buffer ->
    IO CUInt

foreign import ccall "wrapper"
    mkPadGetRangeFunction :: PadGetRangeFunctionC -> IO (FunPtr PadGetRangeFunctionC)

type PadGetRangeFunction =
    Pad ->
    Maybe Object ->
    Word64 ->
    Word32 ->
    Buffer ->
    IO FlowReturn

noPadGetRangeFunction :: Maybe PadGetRangeFunction
noPadGetRangeFunction = Nothing

padGetRangeFunctionWrapper ::
    Maybe (Ptr (FunPtr (PadGetRangeFunctionC))) ->
    PadGetRangeFunction ->
    Ptr Pad ->
    Ptr Object ->
    Word64 ->
    Word32 ->
    Ptr Buffer ->
    IO CUInt
padGetRangeFunctionWrapper funptrptr _cb pad parent offset length_ buffer = do
    pad' <- (newObject Pad) pad
    maybeParent <-
        if parent == nullPtr
        then return Nothing
        else do
            parent' <- (newObject Object) parent
            return $ Just parent'
    buffer' <- (newBoxed Buffer) buffer
    result <- _cb  pad' maybeParent offset length_ buffer'
    maybeReleaseFunPtr funptrptr
    let result' = (fromIntegral . fromEnum) result
    return result'

-- callback PadForwardFunction
padForwardFunctionClosure :: PadForwardFunction -> IO Closure
padForwardFunctionClosure cb = newCClosure =<< mkPadForwardFunction wrapped
    where wrapped = padForwardFunctionWrapper Nothing cb

type PadForwardFunctionC =
    Ptr Pad ->
    Ptr () ->
    IO CInt

foreign import ccall "wrapper"
    mkPadForwardFunction :: PadForwardFunctionC -> IO (FunPtr PadForwardFunctionC)

type PadForwardFunction =
    Pad ->
    IO Bool

noPadForwardFunction :: Maybe PadForwardFunction
noPadForwardFunction = Nothing

padForwardFunctionWrapper ::
    Maybe (Ptr (FunPtr (PadForwardFunctionC))) ->
    PadForwardFunction ->
    Ptr Pad ->
    Ptr () ->
    IO CInt
padForwardFunctionWrapper funptrptr _cb pad _ = do
    pad' <- (newObject Pad) pad
    result <- _cb  pad'
    maybeReleaseFunPtr funptrptr
    let result' = (fromIntegral . fromEnum) result
    return result'

-- callback PadEventFunction
padEventFunctionClosure :: PadEventFunction -> IO Closure
padEventFunctionClosure cb = newCClosure =<< mkPadEventFunction wrapped
    where wrapped = padEventFunctionWrapper Nothing cb

type PadEventFunctionC =
    Ptr Pad ->
    Ptr Object ->
    Ptr Event ->
    IO CInt

foreign import ccall "wrapper"
    mkPadEventFunction :: PadEventFunctionC -> IO (FunPtr PadEventFunctionC)

type PadEventFunction =
    Pad ->
    Maybe Object ->
    Event ->
    IO Bool

noPadEventFunction :: Maybe PadEventFunction
noPadEventFunction = Nothing

padEventFunctionWrapper ::
    Maybe (Ptr (FunPtr (PadEventFunctionC))) ->
    PadEventFunction ->
    Ptr Pad ->
    Ptr Object ->
    Ptr Event ->
    IO CInt
padEventFunctionWrapper funptrptr _cb pad parent event = do
    pad' <- (newObject Pad) pad
    maybeParent <-
        if parent == nullPtr
        then return Nothing
        else do
            parent' <- (newObject Object) parent
            return $ Just parent'
    event' <- (wrapBoxed Event) event
    result <- _cb  pad' maybeParent event'
    maybeReleaseFunPtr funptrptr
    let result' = (fromIntegral . fromEnum) result
    return result'

-- callback PadEventFullFunction
padEventFullFunctionClosure :: PadEventFullFunction -> IO Closure
padEventFullFunctionClosure cb = newCClosure =<< mkPadEventFullFunction wrapped
    where wrapped = padEventFullFunctionWrapper Nothing cb

type PadEventFullFunctionC =
    Ptr Pad ->
    Ptr Object ->
    Ptr Event ->
    IO CUInt

foreign import ccall "wrapper"
    mkPadEventFullFunction :: PadEventFullFunctionC -> IO (FunPtr PadEventFullFunctionC)

type PadEventFullFunction =
    Pad ->
    Maybe Object ->
    Event ->
    IO FlowReturn

noPadEventFullFunction :: Maybe PadEventFullFunction
noPadEventFullFunction = Nothing

padEventFullFunctionWrapper ::
    Maybe (Ptr (FunPtr (PadEventFullFunctionC))) ->
    PadEventFullFunction ->
    Ptr Pad ->
    Ptr Object ->
    Ptr Event ->
    IO CUInt
padEventFullFunctionWrapper funptrptr _cb pad parent event = do
    pad' <- (newObject Pad) pad
    maybeParent <-
        if parent == nullPtr
        then return Nothing
        else do
            parent' <- (newObject Object) parent
            return $ Just parent'
    event' <- (wrapBoxed Event) event
    result <- _cb  pad' maybeParent event'
    maybeReleaseFunPtr funptrptr
    let result' = (fromIntegral . fromEnum) result
    return result'

-- callback PadChainListFunction
padChainListFunctionClosure :: PadChainListFunction -> IO Closure
padChainListFunctionClosure cb = newCClosure =<< mkPadChainListFunction wrapped
    where wrapped = padChainListFunctionWrapper Nothing cb

type PadChainListFunctionC =
    Ptr Pad ->
    Ptr Object ->
    Ptr BufferList ->
    IO CUInt

foreign import ccall "wrapper"
    mkPadChainListFunction :: PadChainListFunctionC -> IO (FunPtr PadChainListFunctionC)

type PadChainListFunction =
    Pad ->
    Maybe Object ->
    BufferList ->
    IO FlowReturn

noPadChainListFunction :: Maybe PadChainListFunction
noPadChainListFunction = Nothing

padChainListFunctionWrapper ::
    Maybe (Ptr (FunPtr (PadChainListFunctionC))) ->
    PadChainListFunction ->
    Ptr Pad ->
    Ptr Object ->
    Ptr BufferList ->
    IO CUInt
padChainListFunctionWrapper funptrptr _cb pad parent list = do
    pad' <- (newObject Pad) pad
    maybeParent <-
        if parent == nullPtr
        then return Nothing
        else do
            parent' <- (newObject Object) parent
            return $ Just parent'
    list' <- (wrapBoxed BufferList) list
    result <- _cb  pad' maybeParent list'
    maybeReleaseFunPtr funptrptr
    let result' = (fromIntegral . fromEnum) result
    return result'

-- callback PadChainFunction
padChainFunctionClosure :: PadChainFunction -> IO Closure
padChainFunctionClosure cb = newCClosure =<< mkPadChainFunction wrapped
    where wrapped = padChainFunctionWrapper Nothing cb

type PadChainFunctionC =
    Ptr Pad ->
    Ptr Object ->
    Ptr Buffer ->
    IO CUInt

foreign import ccall "wrapper"
    mkPadChainFunction :: PadChainFunctionC -> IO (FunPtr PadChainFunctionC)

type PadChainFunction =
    Pad ->
    Maybe Object ->
    Buffer ->
    IO FlowReturn

noPadChainFunction :: Maybe PadChainFunction
noPadChainFunction = Nothing

padChainFunctionWrapper ::
    Maybe (Ptr (FunPtr (PadChainFunctionC))) ->
    PadChainFunction ->
    Ptr Pad ->
    Ptr Object ->
    Ptr Buffer ->
    IO CUInt
padChainFunctionWrapper funptrptr _cb pad parent buffer = do
    pad' <- (newObject Pad) pad
    maybeParent <-
        if parent == nullPtr
        then return Nothing
        else do
            parent' <- (newObject Object) parent
            return $ Just parent'
    buffer' <- (wrapBoxed Buffer) buffer
    result <- _cb  pad' maybeParent buffer'
    maybeReleaseFunPtr funptrptr
    let result' = (fromIntegral . fromEnum) result
    return result'

-- callback PadActivateModeFunction
padActivateModeFunctionClosure :: PadActivateModeFunction -> IO Closure
padActivateModeFunctionClosure cb = newCClosure =<< mkPadActivateModeFunction wrapped
    where wrapped = padActivateModeFunctionWrapper Nothing cb

type PadActivateModeFunctionC =
    Ptr Pad ->
    Ptr Object ->
    CUInt ->
    CInt ->
    IO CInt

foreign import ccall "wrapper"
    mkPadActivateModeFunction :: PadActivateModeFunctionC -> IO (FunPtr PadActivateModeFunctionC)

type PadActivateModeFunction =
    Pad ->
    Object ->
    PadMode ->
    Bool ->
    IO Bool

noPadActivateModeFunction :: Maybe PadActivateModeFunction
noPadActivateModeFunction = Nothing

padActivateModeFunctionWrapper ::
    Maybe (Ptr (FunPtr (PadActivateModeFunctionC))) ->
    PadActivateModeFunction ->
    Ptr Pad ->
    Ptr Object ->
    CUInt ->
    CInt ->
    IO CInt
padActivateModeFunctionWrapper funptrptr _cb pad parent mode active = do
    pad' <- (newObject Pad) pad
    parent' <- (newObject Object) parent
    let mode' = (toEnum . fromIntegral) mode
    let active' = (/= 0) active
    result <- _cb  pad' parent' mode' active'
    maybeReleaseFunPtr funptrptr
    let result' = (fromIntegral . fromEnum) result
    return result'

-- callback PadActivateFunction
padActivateFunctionClosure :: PadActivateFunction -> IO Closure
padActivateFunctionClosure cb = newCClosure =<< mkPadActivateFunction wrapped
    where wrapped = padActivateFunctionWrapper Nothing cb

type PadActivateFunctionC =
    Ptr Pad ->
    Ptr Object ->
    IO CInt

foreign import ccall "wrapper"
    mkPadActivateFunction :: PadActivateFunctionC -> IO (FunPtr PadActivateFunctionC)

type PadActivateFunction =
    Pad ->
    Object ->
    IO Bool

noPadActivateFunction :: Maybe PadActivateFunction
noPadActivateFunction = Nothing

padActivateFunctionWrapper ::
    Maybe (Ptr (FunPtr (PadActivateFunctionC))) ->
    PadActivateFunction ->
    Ptr Pad ->
    Ptr Object ->
    IO CInt
padActivateFunctionWrapper funptrptr _cb pad parent = do
    pad' <- (newObject Pad) pad
    parent' <- (newObject Object) parent
    result <- _cb  pad' parent'
    maybeReleaseFunPtr funptrptr
    let result' = (fromIntegral . fromEnum) result
    return result'

-- callback MiniObjectNotify
miniObjectNotifyClosure :: MiniObjectNotify -> IO Closure
miniObjectNotifyClosure cb = newCClosure =<< mkMiniObjectNotify wrapped
    where wrapped = miniObjectNotifyWrapper Nothing cb

type MiniObjectNotifyC =
    Ptr () ->
    Ptr MiniObject ->
    IO ()

foreign import ccall "wrapper"
    mkMiniObjectNotify :: MiniObjectNotifyC -> IO (FunPtr MiniObjectNotifyC)

type MiniObjectNotify =
    MiniObject ->
    IO ()

noMiniObjectNotify :: Maybe MiniObjectNotify
noMiniObjectNotify = Nothing

miniObjectNotifyWrapper ::
    Maybe (Ptr (FunPtr (MiniObjectNotifyC))) ->
    MiniObjectNotify ->
    Ptr () ->
    Ptr MiniObject ->
    IO ()
miniObjectNotifyWrapper funptrptr _cb _ obj = do
    obj' <- (newPtr 64 MiniObject) obj
    _cb  obj'
    maybeReleaseFunPtr funptrptr

-- callback MiniObjectFreeFunction
miniObjectFreeFunctionClosure :: MiniObjectFreeFunction -> IO Closure
miniObjectFreeFunctionClosure cb = newCClosure =<< mkMiniObjectFreeFunction wrapped
    where wrapped = miniObjectFreeFunctionWrapper Nothing cb

type MiniObjectFreeFunctionC =
    Ptr MiniObject ->
    IO ()

foreign import ccall "wrapper"
    mkMiniObjectFreeFunction :: MiniObjectFreeFunctionC -> IO (FunPtr MiniObjectFreeFunctionC)

type MiniObjectFreeFunction =
    MiniObject ->
    IO ()

noMiniObjectFreeFunction :: Maybe MiniObjectFreeFunction
noMiniObjectFreeFunction = Nothing

miniObjectFreeFunctionWrapper ::
    Maybe (Ptr (FunPtr (MiniObjectFreeFunctionC))) ->
    MiniObjectFreeFunction ->
    Ptr MiniObject ->
    IO ()
miniObjectFreeFunctionWrapper funptrptr _cb obj = do
    obj' <- (newPtr 64 MiniObject) obj
    _cb  obj'
    maybeReleaseFunPtr funptrptr

-- callback MiniObjectDisposeFunction
miniObjectDisposeFunctionClosure :: MiniObjectDisposeFunction -> IO Closure
miniObjectDisposeFunctionClosure cb = newCClosure =<< mkMiniObjectDisposeFunction wrapped
    where wrapped = miniObjectDisposeFunctionWrapper Nothing cb

type MiniObjectDisposeFunctionC =
    Ptr MiniObject ->
    IO CInt

foreign import ccall "wrapper"
    mkMiniObjectDisposeFunction :: MiniObjectDisposeFunctionC -> IO (FunPtr MiniObjectDisposeFunctionC)

type MiniObjectDisposeFunction =
    MiniObject ->
    IO Bool

noMiniObjectDisposeFunction :: Maybe MiniObjectDisposeFunction
noMiniObjectDisposeFunction = Nothing

miniObjectDisposeFunctionWrapper ::
    Maybe (Ptr (FunPtr (MiniObjectDisposeFunctionC))) ->
    MiniObjectDisposeFunction ->
    Ptr MiniObject ->
    IO CInt
miniObjectDisposeFunctionWrapper funptrptr _cb obj = do
    obj' <- (newPtr 64 MiniObject) obj
    result <- _cb  obj'
    maybeReleaseFunPtr funptrptr
    let result' = (fromIntegral . fromEnum) result
    return result'

-- callback MetaTransformFunction
metaTransformFunctionClosure :: MetaTransformFunction -> IO Closure
metaTransformFunctionClosure cb = newCClosure =<< mkMetaTransformFunction wrapped
    where wrapped = metaTransformFunctionWrapper Nothing cb

type MetaTransformFunctionC =
    Ptr Buffer ->
    Ptr Meta ->
    Ptr Buffer ->
    Word32 ->
    Ptr () ->
    IO CInt

foreign import ccall "wrapper"
    mkMetaTransformFunction :: MetaTransformFunctionC -> IO (FunPtr MetaTransformFunctionC)

type MetaTransformFunction =
    Buffer ->
    Meta ->
    Buffer ->
    Word32 ->
    Ptr () ->
    IO Bool

noMetaTransformFunction :: Maybe MetaTransformFunction
noMetaTransformFunction = Nothing

metaTransformFunctionWrapper ::
    Maybe (Ptr (FunPtr (MetaTransformFunctionC))) ->
    MetaTransformFunction ->
    Ptr Buffer ->
    Ptr Meta ->
    Ptr Buffer ->
    Word32 ->
    Ptr () ->
    IO CInt
metaTransformFunctionWrapper funptrptr _cb transbuf meta buffer type_ data_ = do
    transbuf' <- (newBoxed Buffer) transbuf
    meta' <- (newPtr 16 Meta) meta
    buffer' <- (newBoxed Buffer) buffer
    result <- _cb  transbuf' meta' buffer' type_ data_
    maybeReleaseFunPtr funptrptr
    let result' = (fromIntegral . fromEnum) result
    return result'

-- callback MetaInitFunction
metaInitFunctionClosure :: MetaInitFunction -> IO Closure
metaInitFunctionClosure cb = newCClosure =<< mkMetaInitFunction wrapped
    where wrapped = metaInitFunctionWrapper Nothing cb

type MetaInitFunctionC =
    Ptr Meta ->
    Ptr () ->
    Ptr Buffer ->
    IO CInt

foreign import ccall "wrapper"
    mkMetaInitFunction :: MetaInitFunctionC -> IO (FunPtr MetaInitFunctionC)

type MetaInitFunction =
    Meta ->
    Ptr () ->
    Buffer ->
    IO Bool

noMetaInitFunction :: Maybe MetaInitFunction
noMetaInitFunction = Nothing

metaInitFunctionWrapper ::
    Maybe (Ptr (FunPtr (MetaInitFunctionC))) ->
    MetaInitFunction ->
    Ptr Meta ->
    Ptr () ->
    Ptr Buffer ->
    IO CInt
metaInitFunctionWrapper funptrptr _cb meta params buffer = do
    meta' <- (newPtr 16 Meta) meta
    buffer' <- (newBoxed Buffer) buffer
    result <- _cb  meta' params buffer'
    maybeReleaseFunPtr funptrptr
    let result' = (fromIntegral . fromEnum) result
    return result'

-- callback MetaFreeFunction
metaFreeFunctionClosure :: MetaFreeFunction -> IO Closure
metaFreeFunctionClosure cb = newCClosure =<< mkMetaFreeFunction wrapped
    where wrapped = metaFreeFunctionWrapper Nothing cb

type MetaFreeFunctionC =
    Ptr Meta ->
    Ptr Buffer ->
    IO ()

foreign import ccall "wrapper"
    mkMetaFreeFunction :: MetaFreeFunctionC -> IO (FunPtr MetaFreeFunctionC)

type MetaFreeFunction =
    Meta ->
    Buffer ->
    IO ()

noMetaFreeFunction :: Maybe MetaFreeFunction
noMetaFreeFunction = Nothing

metaFreeFunctionWrapper ::
    Maybe (Ptr (FunPtr (MetaFreeFunctionC))) ->
    MetaFreeFunction ->
    Ptr Meta ->
    Ptr Buffer ->
    IO ()
metaFreeFunctionWrapper funptrptr _cb meta buffer = do
    meta' <- (newPtr 16 Meta) meta
    buffer' <- (newBoxed Buffer) buffer
    _cb  meta' buffer'
    maybeReleaseFunPtr funptrptr

-- callback MemoryUnmapFunction
memoryUnmapFunctionClosure :: MemoryUnmapFunction -> IO Closure
memoryUnmapFunctionClosure cb = newCClosure =<< mkMemoryUnmapFunction wrapped
    where wrapped = memoryUnmapFunctionWrapper Nothing cb

type MemoryUnmapFunctionC =
    Ptr Memory ->
    IO ()

foreign import ccall "wrapper"
    mkMemoryUnmapFunction :: MemoryUnmapFunctionC -> IO (FunPtr MemoryUnmapFunctionC)

type MemoryUnmapFunction =
    Memory ->
    IO ()

noMemoryUnmapFunction :: Maybe MemoryUnmapFunction
noMemoryUnmapFunction = Nothing

memoryUnmapFunctionWrapper ::
    Maybe (Ptr (FunPtr (MemoryUnmapFunctionC))) ->
    MemoryUnmapFunction ->
    Ptr Memory ->
    IO ()
memoryUnmapFunctionWrapper funptrptr _cb mem = do
    mem' <- (newBoxed Memory) mem
    _cb  mem'
    maybeReleaseFunPtr funptrptr

-- callback MemoryUnmapFullFunction
memoryUnmapFullFunctionClosure :: MemoryUnmapFullFunction -> IO Closure
memoryUnmapFullFunctionClosure cb = newCClosure =<< mkMemoryUnmapFullFunction wrapped
    where wrapped = memoryUnmapFullFunctionWrapper Nothing cb

type MemoryUnmapFullFunctionC =
    Ptr Memory ->
    Ptr MapInfo ->
    IO ()

foreign import ccall "wrapper"
    mkMemoryUnmapFullFunction :: MemoryUnmapFullFunctionC -> IO (FunPtr MemoryUnmapFullFunctionC)

type MemoryUnmapFullFunction =
    Memory ->
    MapInfo ->
    IO ()

noMemoryUnmapFullFunction :: Maybe MemoryUnmapFullFunction
noMemoryUnmapFullFunction = Nothing

memoryUnmapFullFunctionWrapper ::
    Maybe (Ptr (FunPtr (MemoryUnmapFullFunctionC))) ->
    MemoryUnmapFullFunction ->
    Ptr Memory ->
    Ptr MapInfo ->
    IO ()
memoryUnmapFullFunctionWrapper funptrptr _cb mem info = do
    mem' <- (newBoxed Memory) mem
    info' <- (newPtr 104 MapInfo) info
    _cb  mem' info'
    maybeReleaseFunPtr funptrptr

-- callback MemoryShareFunction
memoryShareFunctionClosure :: MemoryShareFunction -> IO Closure
memoryShareFunctionClosure cb = newCClosure =<< mkMemoryShareFunction wrapped
    where wrapped = memoryShareFunctionWrapper Nothing cb

type MemoryShareFunctionC =
    Ptr Memory ->
    Int64 ->
    Int64 ->
    IO (Ptr Memory)

foreign import ccall "wrapper"
    mkMemoryShareFunction :: MemoryShareFunctionC -> IO (FunPtr MemoryShareFunctionC)

type MemoryShareFunction =
    Memory ->
    Int64 ->
    Int64 ->
    IO Memory

noMemoryShareFunction :: Maybe MemoryShareFunction
noMemoryShareFunction = Nothing

memoryShareFunctionWrapper ::
    Maybe (Ptr (FunPtr (MemoryShareFunctionC))) ->
    MemoryShareFunction ->
    Ptr Memory ->
    Int64 ->
    Int64 ->
    IO (Ptr Memory)
memoryShareFunctionWrapper funptrptr _cb mem offset size = do
    mem' <- (newBoxed Memory) mem
    result <- _cb  mem' offset size
    maybeReleaseFunPtr funptrptr
    result' <- copyBoxed result
    return result'

-- callback MemoryMapFunction
memoryMapFunctionClosure :: MemoryMapFunction -> IO Closure
memoryMapFunctionClosure cb = newCClosure =<< mkMemoryMapFunction wrapped
    where wrapped = memoryMapFunctionWrapper Nothing cb

type MemoryMapFunctionC =
    Ptr Memory ->
    Word64 ->
    CUInt ->
    IO (Ptr ())

foreign import ccall "wrapper"
    mkMemoryMapFunction :: MemoryMapFunctionC -> IO (FunPtr MemoryMapFunctionC)

type MemoryMapFunction =
    Memory ->
    Word64 ->
    [MapFlags] ->
    IO (Ptr ())

noMemoryMapFunction :: Maybe MemoryMapFunction
noMemoryMapFunction = Nothing

memoryMapFunctionWrapper ::
    Maybe (Ptr (FunPtr (MemoryMapFunctionC))) ->
    MemoryMapFunction ->
    Ptr Memory ->
    Word64 ->
    CUInt ->
    IO (Ptr ())
memoryMapFunctionWrapper funptrptr _cb mem maxsize flags = do
    mem' <- (newBoxed Memory) mem
    let flags' = wordToGFlags flags
    result <- _cb  mem' maxsize flags'
    maybeReleaseFunPtr funptrptr
    return result

-- callback MemoryMapFullFunction
memoryMapFullFunctionClosure :: MemoryMapFullFunction -> IO Closure
memoryMapFullFunctionClosure cb = newCClosure =<< mkMemoryMapFullFunction wrapped
    where wrapped = memoryMapFullFunctionWrapper Nothing cb

type MemoryMapFullFunctionC =
    Ptr Memory ->
    Ptr MapInfo ->
    Word64 ->
    IO (Ptr ())

foreign import ccall "wrapper"
    mkMemoryMapFullFunction :: MemoryMapFullFunctionC -> IO (FunPtr MemoryMapFullFunctionC)

type MemoryMapFullFunction =
    Memory ->
    MapInfo ->
    Word64 ->
    IO (Ptr ())

noMemoryMapFullFunction :: Maybe MemoryMapFullFunction
noMemoryMapFullFunction = Nothing

memoryMapFullFunctionWrapper ::
    Maybe (Ptr (FunPtr (MemoryMapFullFunctionC))) ->
    MemoryMapFullFunction ->
    Ptr Memory ->
    Ptr MapInfo ->
    Word64 ->
    IO (Ptr ())
memoryMapFullFunctionWrapper funptrptr _cb mem info maxsize = do
    mem' <- (newBoxed Memory) mem
    info' <- (newPtr 104 MapInfo) info
    result <- _cb  mem' info' maxsize
    maybeReleaseFunPtr funptrptr
    return result

-- callback MemoryIsSpanFunction
memoryIsSpanFunctionClosure :: MemoryIsSpanFunction -> IO Closure
memoryIsSpanFunctionClosure cb = newCClosure =<< mkMemoryIsSpanFunction wrapped
    where wrapped = memoryIsSpanFunctionWrapper Nothing cb

type MemoryIsSpanFunctionC =
    Ptr Memory ->
    Ptr Memory ->
    Word64 ->
    IO CInt

foreign import ccall "wrapper"
    mkMemoryIsSpanFunction :: MemoryIsSpanFunctionC -> IO (FunPtr MemoryIsSpanFunctionC)

type MemoryIsSpanFunction =
    Memory ->
    Memory ->
    Word64 ->
    IO Bool

noMemoryIsSpanFunction :: Maybe MemoryIsSpanFunction
noMemoryIsSpanFunction = Nothing

memoryIsSpanFunctionWrapper ::
    Maybe (Ptr (FunPtr (MemoryIsSpanFunctionC))) ->
    MemoryIsSpanFunction ->
    Ptr Memory ->
    Ptr Memory ->
    Word64 ->
    IO CInt
memoryIsSpanFunctionWrapper funptrptr _cb mem1 mem2 offset = do
    mem1' <- (newBoxed Memory) mem1
    mem2' <- (newBoxed Memory) mem2
    result <- _cb  mem1' mem2' offset
    maybeReleaseFunPtr funptrptr
    let result' = (fromIntegral . fromEnum) result
    return result'

-- callback MemoryCopyFunction
memoryCopyFunctionClosure :: MemoryCopyFunction -> IO Closure
memoryCopyFunctionClosure cb = newCClosure =<< mkMemoryCopyFunction wrapped
    where wrapped = memoryCopyFunctionWrapper Nothing cb

type MemoryCopyFunctionC =
    Ptr Memory ->
    Int64 ->
    Int64 ->
    IO (Ptr Memory)

foreign import ccall "wrapper"
    mkMemoryCopyFunction :: MemoryCopyFunctionC -> IO (FunPtr MemoryCopyFunctionC)

type MemoryCopyFunction =
    Memory ->
    Int64 ->
    Int64 ->
    IO Memory

noMemoryCopyFunction :: Maybe MemoryCopyFunction
noMemoryCopyFunction = Nothing

memoryCopyFunctionWrapper ::
    Maybe (Ptr (FunPtr (MemoryCopyFunctionC))) ->
    MemoryCopyFunction ->
    Ptr Memory ->
    Int64 ->
    Int64 ->
    IO (Ptr Memory)
memoryCopyFunctionWrapper funptrptr _cb mem offset size = do
    mem' <- (newBoxed Memory) mem
    result <- _cb  mem' offset size
    maybeReleaseFunPtr funptrptr
    result' <- copyBoxed result
    return result'

-- callback LogFunction
logFunctionClosure :: LogFunction -> IO Closure
logFunctionClosure cb = newCClosure =<< mkLogFunction wrapped
    where wrapped = logFunctionWrapper Nothing cb

type LogFunctionC =
    Ptr DebugCategory ->
    CUInt ->
    CString ->
    CString ->
    Int32 ->
    Ptr GObject.Object ->
    Ptr DebugMessage ->
    Ptr () ->
    IO ()

foreign import ccall "wrapper"
    mkLogFunction :: LogFunctionC -> IO (FunPtr LogFunctionC)

type LogFunction =
    DebugCategory ->
    DebugLevel ->
    T.Text ->
    T.Text ->
    Int32 ->
    GObject.Object ->
    DebugMessage ->
    IO ()

noLogFunction :: Maybe LogFunction
noLogFunction = Nothing

logFunctionWrapper ::
    Maybe (Ptr (FunPtr (LogFunctionC))) ->
    LogFunction ->
    Ptr DebugCategory ->
    CUInt ->
    CString ->
    CString ->
    Int32 ->
    Ptr GObject.Object ->
    Ptr DebugMessage ->
    Ptr () ->
    IO ()
logFunctionWrapper funptrptr _cb category level file function line object message _ = do
    category' <- (newPtr 24 DebugCategory) category
    let level' = (toEnum . fromIntegral) level
    file' <- cstringToText file
    function' <- cstringToText function
    object' <- (newObject GObject.Object) object
    -- XXX Wrapping a foreign struct/union with no known destructor, leak?
    message' <- (\x -> DebugMessage <$> newForeignPtr_ x) message
    _cb  category' level' file' function' line object' message'
    maybeReleaseFunPtr funptrptr

-- callback IteratorResyncFunction
iteratorResyncFunctionClosure :: IteratorResyncFunction -> IO Closure
iteratorResyncFunctionClosure cb = newCClosure =<< mkIteratorResyncFunction wrapped
    where wrapped = iteratorResyncFunctionWrapper Nothing cb

type IteratorResyncFunctionC =
    Ptr Iterator ->
    IO ()

foreign import ccall "wrapper"
    mkIteratorResyncFunction :: IteratorResyncFunctionC -> IO (FunPtr IteratorResyncFunctionC)

type IteratorResyncFunction =
    Iterator ->
    IO ()

noIteratorResyncFunction :: Maybe IteratorResyncFunction
noIteratorResyncFunction = Nothing

iteratorResyncFunctionWrapper ::
    Maybe (Ptr (FunPtr (IteratorResyncFunctionC))) ->
    IteratorResyncFunction ->
    Ptr Iterator ->
    IO ()
iteratorResyncFunctionWrapper funptrptr _cb it = do
    it' <- (newBoxed Iterator) it
    _cb  it'
    maybeReleaseFunPtr funptrptr

-- callback IteratorNextFunction
iteratorNextFunctionClosure :: IteratorNextFunction -> IO Closure
iteratorNextFunctionClosure cb = newCClosure =<< mkIteratorNextFunction wrapped
    where wrapped = iteratorNextFunctionWrapper Nothing cb

type IteratorNextFunctionC =
    Ptr Iterator ->
    Ptr GValue ->
    IO CUInt

foreign import ccall "wrapper"
    mkIteratorNextFunction :: IteratorNextFunctionC -> IO (FunPtr IteratorNextFunctionC)

type IteratorNextFunction =
    Iterator ->
    GValue ->
    IO IteratorResult

noIteratorNextFunction :: Maybe IteratorNextFunction
noIteratorNextFunction = Nothing

iteratorNextFunctionWrapper ::
    Maybe (Ptr (FunPtr (IteratorNextFunctionC))) ->
    IteratorNextFunction ->
    Ptr Iterator ->
    Ptr GValue ->
    IO CUInt
iteratorNextFunctionWrapper funptrptr _cb it result_ = do
    it' <- (newBoxed Iterator) it
    result_' <- (newBoxed GValue) result_
    result <- _cb  it' result_'
    maybeReleaseFunPtr funptrptr
    let result' = (fromIntegral . fromEnum) result
    return result'

-- callback IteratorItemFunction
iteratorItemFunctionClosure :: IteratorItemFunction -> IO Closure
iteratorItemFunctionClosure cb = newCClosure =<< mkIteratorItemFunction wrapped
    where wrapped = iteratorItemFunctionWrapper Nothing cb

type IteratorItemFunctionC =
    Ptr Iterator ->
    Ptr GValue ->
    IO CUInt

foreign import ccall "wrapper"
    mkIteratorItemFunction :: IteratorItemFunctionC -> IO (FunPtr IteratorItemFunctionC)

type IteratorItemFunction =
    Iterator ->
    GValue ->
    IO IteratorItem

noIteratorItemFunction :: Maybe IteratorItemFunction
noIteratorItemFunction = Nothing

iteratorItemFunctionWrapper ::
    Maybe (Ptr (FunPtr (IteratorItemFunctionC))) ->
    IteratorItemFunction ->
    Ptr Iterator ->
    Ptr GValue ->
    IO CUInt
iteratorItemFunctionWrapper funptrptr _cb it item = do
    it' <- (newBoxed Iterator) it
    item' <- (newBoxed GValue) item
    result <- _cb  it' item'
    maybeReleaseFunPtr funptrptr
    let result' = (fromIntegral . fromEnum) result
    return result'

-- callback IteratorFreeFunction
iteratorFreeFunctionClosure :: IteratorFreeFunction -> IO Closure
iteratorFreeFunctionClosure cb = newCClosure =<< mkIteratorFreeFunction wrapped
    where wrapped = iteratorFreeFunctionWrapper Nothing cb

type IteratorFreeFunctionC =
    Ptr Iterator ->
    IO ()

foreign import ccall "wrapper"
    mkIteratorFreeFunction :: IteratorFreeFunctionC -> IO (FunPtr IteratorFreeFunctionC)

type IteratorFreeFunction =
    Iterator ->
    IO ()

noIteratorFreeFunction :: Maybe IteratorFreeFunction
noIteratorFreeFunction = Nothing

iteratorFreeFunctionWrapper ::
    Maybe (Ptr (FunPtr (IteratorFreeFunctionC))) ->
    IteratorFreeFunction ->
    Ptr Iterator ->
    IO ()
iteratorFreeFunctionWrapper funptrptr _cb it = do
    it' <- (newBoxed Iterator) it
    _cb  it'
    maybeReleaseFunPtr funptrptr

-- callback IteratorForeachFunction
iteratorForeachFunctionClosure :: IteratorForeachFunction -> IO Closure
iteratorForeachFunctionClosure cb = newCClosure =<< mkIteratorForeachFunction wrapped
    where wrapped = iteratorForeachFunctionWrapper Nothing cb

type IteratorForeachFunctionC =
    Ptr GValue ->
    Ptr () ->
    IO ()

foreign import ccall "wrapper"
    mkIteratorForeachFunction :: IteratorForeachFunctionC -> IO (FunPtr IteratorForeachFunctionC)

type IteratorForeachFunction =
    GValue ->
    IO ()

noIteratorForeachFunction :: Maybe IteratorForeachFunction
noIteratorForeachFunction = Nothing

iteratorForeachFunctionWrapper ::
    Maybe (Ptr (FunPtr (IteratorForeachFunctionC))) ->
    IteratorForeachFunction ->
    Ptr GValue ->
    Ptr () ->
    IO ()
iteratorForeachFunctionWrapper funptrptr _cb item _ = do
    item' <- (newBoxed GValue) item
    _cb  item'
    maybeReleaseFunPtr funptrptr

-- callback IteratorFoldFunction
iteratorFoldFunctionClosure :: IteratorFoldFunction -> IO Closure
iteratorFoldFunctionClosure cb = newCClosure =<< mkIteratorFoldFunction wrapped
    where wrapped = iteratorFoldFunctionWrapper Nothing cb

type IteratorFoldFunctionC =
    Ptr GValue ->
    Ptr GValue ->
    Ptr () ->
    IO CInt

foreign import ccall "wrapper"
    mkIteratorFoldFunction :: IteratorFoldFunctionC -> IO (FunPtr IteratorFoldFunctionC)

type IteratorFoldFunction =
    GValue ->
    GValue ->
    IO Bool

noIteratorFoldFunction :: Maybe IteratorFoldFunction
noIteratorFoldFunction = Nothing

iteratorFoldFunctionWrapper ::
    Maybe (Ptr (FunPtr (IteratorFoldFunctionC))) ->
    IteratorFoldFunction ->
    Ptr GValue ->
    Ptr GValue ->
    Ptr () ->
    IO CInt
iteratorFoldFunctionWrapper funptrptr _cb item ret _ = do
    item' <- (newBoxed GValue) item
    ret' <- (newBoxed GValue) ret
    result <- _cb  item' ret'
    maybeReleaseFunPtr funptrptr
    let result' = (fromIntegral . fromEnum) result
    return result'

-- callback IteratorCopyFunction
iteratorCopyFunctionClosure :: IteratorCopyFunction -> IO Closure
iteratorCopyFunctionClosure cb = newCClosure =<< mkIteratorCopyFunction wrapped
    where wrapped = iteratorCopyFunctionWrapper Nothing cb

type IteratorCopyFunctionC =
    Ptr Iterator ->
    Ptr Iterator ->
    IO ()

foreign import ccall "wrapper"
    mkIteratorCopyFunction :: IteratorCopyFunctionC -> IO (FunPtr IteratorCopyFunctionC)

type IteratorCopyFunction =
    Iterator ->
    Iterator ->
    IO ()

noIteratorCopyFunction :: Maybe IteratorCopyFunction
noIteratorCopyFunction = Nothing

iteratorCopyFunctionWrapper ::
    Maybe (Ptr (FunPtr (IteratorCopyFunctionC))) ->
    IteratorCopyFunction ->
    Ptr Iterator ->
    Ptr Iterator ->
    IO ()
iteratorCopyFunctionWrapper funptrptr _cb it copy = do
    it' <- (newBoxed Iterator) it
    copy' <- (newBoxed Iterator) copy
    _cb  it' copy'
    maybeReleaseFunPtr funptrptr

-- callback DebugFuncPtr
debugFuncPtrClosure :: DebugFuncPtr -> IO Closure
debugFuncPtrClosure cb = newCClosure =<< mkDebugFuncPtr wrapped
    where wrapped = debugFuncPtrWrapper Nothing cb

type DebugFuncPtrC =
    IO ()

foreign import ccall "wrapper"
    mkDebugFuncPtr :: DebugFuncPtrC -> IO (FunPtr DebugFuncPtrC)

type DebugFuncPtr =
    IO ()

noDebugFuncPtr :: Maybe DebugFuncPtr
noDebugFuncPtr = Nothing

debugFuncPtrWrapper ::
    Maybe (Ptr (FunPtr (DebugFuncPtrC))) ->
    DebugFuncPtr ->
    IO ()
debugFuncPtrWrapper funptrptr _cb = do
    _cb 
    maybeReleaseFunPtr funptrptr

-- callback ControlSourceGetValueArray
controlSourceGetValueArrayClosure :: ControlSourceGetValueArray -> IO Closure
controlSourceGetValueArrayClosure cb = newCClosure =<< mkControlSourceGetValueArray wrapped
    where wrapped = controlSourceGetValueArrayWrapper Nothing cb

type ControlSourceGetValueArrayC =
    Ptr ControlSource ->
    Word64 ->
    Word64 ->
    Word32 ->
    CDouble ->
    IO CInt

foreign import ccall "wrapper"
    mkControlSourceGetValueArray :: ControlSourceGetValueArrayC -> IO (FunPtr ControlSourceGetValueArrayC)

type ControlSourceGetValueArray =
    ControlSource ->
    Word64 ->
    Word64 ->
    Word32 ->
    Double ->
    IO Bool

noControlSourceGetValueArray :: Maybe ControlSourceGetValueArray
noControlSourceGetValueArray = Nothing

controlSourceGetValueArrayWrapper ::
    Maybe (Ptr (FunPtr (ControlSourceGetValueArrayC))) ->
    ControlSourceGetValueArray ->
    Ptr ControlSource ->
    Word64 ->
    Word64 ->
    Word32 ->
    CDouble ->
    IO CInt
controlSourceGetValueArrayWrapper funptrptr _cb self timestamp interval nValues values = do
    self' <- (newObject ControlSource) self
    let values' = realToFrac values
    result <- _cb  self' timestamp interval nValues values'
    maybeReleaseFunPtr funptrptr
    let result' = (fromIntegral . fromEnum) result
    return result'

-- callback ControlSourceGetValue
controlSourceGetValueClosure :: ControlSourceGetValue -> IO Closure
controlSourceGetValueClosure cb = newCClosure =<< mkControlSourceGetValue wrapped
    where wrapped = controlSourceGetValueWrapper Nothing cb

type ControlSourceGetValueC =
    Ptr ControlSource ->
    Word64 ->
    CDouble ->
    IO CInt

foreign import ccall "wrapper"
    mkControlSourceGetValue :: ControlSourceGetValueC -> IO (FunPtr ControlSourceGetValueC)

type ControlSourceGetValue =
    ControlSource ->
    Word64 ->
    Double ->
    IO Bool

noControlSourceGetValue :: Maybe ControlSourceGetValue
noControlSourceGetValue = Nothing

controlSourceGetValueWrapper ::
    Maybe (Ptr (FunPtr (ControlSourceGetValueC))) ->
    ControlSourceGetValue ->
    Ptr ControlSource ->
    Word64 ->
    CDouble ->
    IO CInt
controlSourceGetValueWrapper funptrptr _cb self timestamp value = do
    self' <- (newObject ControlSource) self
    let value' = realToFrac value
    result <- _cb  self' timestamp value'
    maybeReleaseFunPtr funptrptr
    let result' = (fromIntegral . fromEnum) result
    return result'

-- callback ControlBindingConvert
controlBindingConvertClosure :: ControlBindingConvert -> IO Closure
controlBindingConvertClosure cb = newCClosure =<< mkControlBindingConvert wrapped
    where wrapped = controlBindingConvertWrapper Nothing cb

type ControlBindingConvertC =
    Ptr ControlBinding ->
    CDouble ->
    Ptr GValue ->
    IO ()

foreign import ccall "wrapper"
    mkControlBindingConvert :: ControlBindingConvertC -> IO (FunPtr ControlBindingConvertC)

type ControlBindingConvert =
    ControlBinding ->
    Double ->
    GValue ->
    IO ()

noControlBindingConvert :: Maybe ControlBindingConvert
noControlBindingConvert = Nothing

controlBindingConvertWrapper ::
    Maybe (Ptr (FunPtr (ControlBindingConvertC))) ->
    ControlBindingConvert ->
    Ptr ControlBinding ->
    CDouble ->
    Ptr GValue ->
    IO ()
controlBindingConvertWrapper funptrptr _cb binding srcValue destValue = do
    binding' <- (newObject ControlBinding) binding
    let srcValue' = realToFrac srcValue
    destValue' <- (newBoxed GValue) destValue
    _cb  binding' srcValue' destValue'
    maybeReleaseFunPtr funptrptr

-- callback ClockCallback
clockCallbackClosure :: ClockCallback -> IO Closure
clockCallbackClosure cb = newCClosure =<< mkClockCallback wrapped
    where wrapped = clockCallbackWrapper Nothing cb

type ClockCallbackC =
    Ptr Clock ->
    Word64 ->
    Ptr () ->
    Ptr () ->
    IO CInt

foreign import ccall "wrapper"
    mkClockCallback :: ClockCallbackC -> IO (FunPtr ClockCallbackC)

type ClockCallback =
    Clock ->
    Word64 ->
    Ptr () ->
    IO Bool

noClockCallback :: Maybe ClockCallback
noClockCallback = Nothing

clockCallbackWrapper ::
    Maybe (Ptr (FunPtr (ClockCallbackC))) ->
    ClockCallback ->
    Ptr Clock ->
    Word64 ->
    Ptr () ->
    Ptr () ->
    IO CInt
clockCallbackWrapper funptrptr _cb clock time id _ = do
    clock' <- (newObject Clock) clock
    result <- _cb  clock' time id
    maybeReleaseFunPtr funptrptr
    let result' = (fromIntegral . fromEnum) result
    return result'

-- callback CapsMapFunc
capsMapFuncClosure :: CapsMapFunc -> IO Closure
capsMapFuncClosure cb = newCClosure =<< mkCapsMapFunc wrapped
    where wrapped = capsMapFuncWrapper Nothing cb

type CapsMapFuncC =
    Ptr CapsFeatures ->
    Ptr Structure ->
    Ptr () ->
    IO CInt

foreign import ccall "wrapper"
    mkCapsMapFunc :: CapsMapFuncC -> IO (FunPtr CapsMapFuncC)

type CapsMapFunc =
    CapsFeatures ->
    Structure ->
    IO Bool

noCapsMapFunc :: Maybe CapsMapFunc
noCapsMapFunc = Nothing

capsMapFuncWrapper ::
    Maybe (Ptr (FunPtr (CapsMapFuncC))) ->
    CapsMapFunc ->
    Ptr CapsFeatures ->
    Ptr Structure ->
    Ptr () ->
    IO CInt
capsMapFuncWrapper funptrptr _cb features structure _ = do
    features' <- (newBoxed CapsFeatures) features
    structure' <- (newBoxed Structure) structure
    result <- _cb  features' structure'
    maybeReleaseFunPtr funptrptr
    let result' = (fromIntegral . fromEnum) result
    return result'

-- callback CapsForeachFunc
capsForeachFuncClosure :: CapsForeachFunc -> IO Closure
capsForeachFuncClosure cb = newCClosure =<< mkCapsForeachFunc wrapped
    where wrapped = capsForeachFuncWrapper Nothing cb

type CapsForeachFuncC =
    Ptr CapsFeatures ->
    Ptr Structure ->
    Ptr () ->
    IO CInt

foreign import ccall "wrapper"
    mkCapsForeachFunc :: CapsForeachFuncC -> IO (FunPtr CapsForeachFuncC)

type CapsForeachFunc =
    CapsFeatures ->
    Structure ->
    IO Bool

noCapsForeachFunc :: Maybe CapsForeachFunc
noCapsForeachFunc = Nothing

capsForeachFuncWrapper ::
    Maybe (Ptr (FunPtr (CapsForeachFuncC))) ->
    CapsForeachFunc ->
    Ptr CapsFeatures ->
    Ptr Structure ->
    Ptr () ->
    IO CInt
capsForeachFuncWrapper funptrptr _cb features structure _ = do
    features' <- (newBoxed CapsFeatures) features
    structure' <- (newBoxed Structure) structure
    result <- _cb  features' structure'
    maybeReleaseFunPtr funptrptr
    let result' = (fromIntegral . fromEnum) result
    return result'

-- callback CapsFilterMapFunc
capsFilterMapFuncClosure :: CapsFilterMapFunc -> IO Closure
capsFilterMapFuncClosure cb = newCClosure =<< mkCapsFilterMapFunc wrapped
    where wrapped = capsFilterMapFuncWrapper Nothing cb

type CapsFilterMapFuncC =
    Ptr CapsFeatures ->
    Ptr Structure ->
    Ptr () ->
    IO CInt

foreign import ccall "wrapper"
    mkCapsFilterMapFunc :: CapsFilterMapFuncC -> IO (FunPtr CapsFilterMapFuncC)

type CapsFilterMapFunc =
    CapsFeatures ->
    Structure ->
    IO Bool

noCapsFilterMapFunc :: Maybe CapsFilterMapFunc
noCapsFilterMapFunc = Nothing

capsFilterMapFuncWrapper ::
    Maybe (Ptr (FunPtr (CapsFilterMapFuncC))) ->
    CapsFilterMapFunc ->
    Ptr CapsFeatures ->
    Ptr Structure ->
    Ptr () ->
    IO CInt
capsFilterMapFuncWrapper funptrptr _cb features structure _ = do
    features' <- (newBoxed CapsFeatures) features
    structure' <- (newBoxed Structure) structure
    result <- _cb  features' structure'
    maybeReleaseFunPtr funptrptr
    let result' = (fromIntegral . fromEnum) result
    return result'

-- callback BusSyncHandler
busSyncHandlerClosure :: BusSyncHandler -> IO Closure
busSyncHandlerClosure cb = newCClosure =<< mkBusSyncHandler wrapped
    where wrapped = busSyncHandlerWrapper Nothing cb

type BusSyncHandlerC =
    Ptr Bus ->
    Ptr Message ->
    Ptr () ->
    IO CUInt

foreign import ccall "wrapper"
    mkBusSyncHandler :: BusSyncHandlerC -> IO (FunPtr BusSyncHandlerC)

type BusSyncHandler =
    Bus ->
    Message ->
    IO BusSyncReply

noBusSyncHandler :: Maybe BusSyncHandler
noBusSyncHandler = Nothing

busSyncHandlerWrapper ::
    Maybe (Ptr (FunPtr (BusSyncHandlerC))) ->
    BusSyncHandler ->
    Ptr Bus ->
    Ptr Message ->
    Ptr () ->
    IO CUInt
busSyncHandlerWrapper funptrptr _cb bus message _ = do
    bus' <- (newObject Bus) bus
    message' <- (newBoxed Message) message
    result <- _cb  bus' message'
    maybeReleaseFunPtr funptrptr
    let result' = (fromIntegral . fromEnum) result
    return result'

-- callback BusFunc
busFuncClosure :: BusFunc -> IO Closure
busFuncClosure cb = newCClosure =<< mkBusFunc wrapped
    where wrapped = busFuncWrapper Nothing cb

type BusFuncC =
    Ptr Bus ->
    Ptr Message ->
    Ptr () ->
    IO CInt

foreign import ccall "wrapper"
    mkBusFunc :: BusFuncC -> IO (FunPtr BusFuncC)

type BusFunc =
    Bus ->
    Message ->
    IO Bool

noBusFunc :: Maybe BusFunc
noBusFunc = Nothing

busFuncWrapper ::
    Maybe (Ptr (FunPtr (BusFuncC))) ->
    BusFunc ->
    Ptr Bus ->
    Ptr Message ->
    Ptr () ->
    IO CInt
busFuncWrapper funptrptr _cb bus message _ = do
    bus' <- (newObject Bus) bus
    message' <- (newBoxed Message) message
    result <- _cb  bus' message'
    maybeReleaseFunPtr funptrptr
    let result' = (fromIntegral . fromEnum) result
    return result'

-- callback BufferListFunc
bufferListFuncClosure :: BufferListFunc -> IO Closure
bufferListFuncClosure cb = newCClosure =<< mkBufferListFunc wrapped
    where wrapped = bufferListFuncWrapper Nothing cb

type BufferListFuncC =
    Ptr (Ptr Buffer) ->
    Word32 ->
    Ptr () ->
    IO CInt

foreign import ccall "wrapper"
    mkBufferListFunc :: BufferListFuncC -> IO (FunPtr BufferListFuncC)

type BufferListFunc =
    Word32 ->
    IO (Bool,(Maybe Buffer))

noBufferListFunc :: Maybe BufferListFunc
noBufferListFunc = Nothing

bufferListFuncWrapper ::
    Maybe (Ptr (FunPtr (BufferListFuncC))) ->
    BufferListFunc ->
    Ptr (Ptr Buffer) ->
    Word32 ->
    Ptr () ->
    IO CInt
bufferListFuncWrapper funptrptr _cb buffer idx _ = do
    (result, outbuffer) <- _cb  idx
    outbuffer' <- case outbuffer of
        Nothing -> return nullPtr
        Just outbuffer' -> do
            outbuffer'' <- copyBoxed outbuffer'
            return outbuffer''
    poke buffer outbuffer'
    maybeReleaseFunPtr funptrptr
    let result' = (fromIntegral . fromEnum) result
    return result'

-- callback BufferForeachMetaFunc
bufferForeachMetaFuncClosure :: BufferForeachMetaFunc -> IO Closure
bufferForeachMetaFuncClosure cb = newCClosure =<< mkBufferForeachMetaFunc wrapped
    where wrapped = bufferForeachMetaFuncWrapper Nothing cb

type BufferForeachMetaFuncC =
    Ptr Buffer ->
    Ptr (Ptr Meta) ->
    Ptr () ->
    IO CInt

foreign import ccall "wrapper"
    mkBufferForeachMetaFunc :: BufferForeachMetaFuncC -> IO (FunPtr BufferForeachMetaFuncC)

type BufferForeachMetaFunc =
    Buffer ->
    IO (Bool,(Maybe Meta))

noBufferForeachMetaFunc :: Maybe BufferForeachMetaFunc
noBufferForeachMetaFunc = Nothing

bufferForeachMetaFuncWrapper ::
    Maybe (Ptr (FunPtr (BufferForeachMetaFuncC))) ->
    BufferForeachMetaFunc ->
    Ptr Buffer ->
    Ptr (Ptr Meta) ->
    Ptr () ->
    IO CInt
bufferForeachMetaFuncWrapper funptrptr _cb buffer meta _ = do
    buffer' <- (newBoxed Buffer) buffer
    (result, outmeta) <- _cb  buffer'
    outmeta' <- case outmeta of
        Nothing -> return nullPtr
        Just outmeta' -> do
            let outmeta'' = unsafeManagedPtrGetPtr outmeta'
            return outmeta''
    poke meta outmeta'
    maybeReleaseFunPtr funptrptr
    let result' = (fromIntegral . fromEnum) result
    return result'


