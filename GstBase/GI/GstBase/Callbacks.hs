

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.GstBase.Callbacks
    ( 

 -- * Signals
-- ** CollectDataDestroyNotify
    CollectDataDestroyNotify                ,
    CollectDataDestroyNotifyC               ,
    collectDataDestroyNotifyClosure         ,
    collectDataDestroyNotifyWrapper         ,
    mkCollectDataDestroyNotify              ,
    noCollectDataDestroyNotify              ,


-- ** CollectPadsBufferFunction
    CollectPadsBufferFunction               ,
    CollectPadsBufferFunctionC              ,
    collectPadsBufferFunctionClosure        ,
    collectPadsBufferFunctionWrapper        ,
    mkCollectPadsBufferFunction             ,
    noCollectPadsBufferFunction             ,


-- ** CollectPadsClipFunction
    CollectPadsClipFunction                 ,
    CollectPadsClipFunctionC                ,
    collectPadsClipFunctionClosure          ,
    collectPadsClipFunctionWrapper          ,
    mkCollectPadsClipFunction               ,
    noCollectPadsClipFunction               ,


-- ** CollectPadsCompareFunction
    CollectPadsCompareFunction              ,
    CollectPadsCompareFunctionC             ,
    collectPadsCompareFunctionClosure       ,
    collectPadsCompareFunctionWrapper       ,
    mkCollectPadsCompareFunction            ,
    noCollectPadsCompareFunction            ,


-- ** CollectPadsEventFunction
    CollectPadsEventFunction                ,
    CollectPadsEventFunctionC               ,
    collectPadsEventFunctionClosure         ,
    collectPadsEventFunctionWrapper         ,
    mkCollectPadsEventFunction              ,
    noCollectPadsEventFunction              ,


-- ** CollectPadsFlushFunction
    CollectPadsFlushFunction                ,
    CollectPadsFlushFunctionC               ,
    collectPadsFlushFunctionClosure         ,
    collectPadsFlushFunctionWrapper         ,
    mkCollectPadsFlushFunction              ,
    noCollectPadsFlushFunction              ,


-- ** CollectPadsFunction
    CollectPadsFunction                     ,
    CollectPadsFunctionC                    ,
    collectPadsFunctionClosure              ,
    collectPadsFunctionWrapper              ,
    mkCollectPadsFunction                   ,
    noCollectPadsFunction                   ,


-- ** CollectPadsQueryFunction
    CollectPadsQueryFunction                ,
    CollectPadsQueryFunctionC               ,
    collectPadsQueryFunctionClosure         ,
    collectPadsQueryFunctionWrapper         ,
    mkCollectPadsQueryFunction              ,
    noCollectPadsQueryFunction              ,


-- ** DataQueueEmptyCallback
    DataQueueEmptyCallback                  ,
    DataQueueEmptyCallbackC                 ,
    dataQueueEmptyCallbackClosure           ,
    dataQueueEmptyCallbackWrapper           ,
    mkDataQueueEmptyCallback                ,
    noDataQueueEmptyCallback                ,


-- ** DataQueueFullCallback
    DataQueueFullCallback                   ,
    DataQueueFullCallbackC                  ,
    dataQueueFullCallbackClosure            ,
    dataQueueFullCallbackWrapper            ,
    mkDataQueueFullCallback                 ,
    noDataQueueFullCallback                 ,


-- ** TypeFindHelperGetRangeFunction
    TypeFindHelperGetRangeFunction          ,
    TypeFindHelperGetRangeFunctionC         ,
    mkTypeFindHelperGetRangeFunction        ,
    noTypeFindHelperGetRangeFunction        ,
    typeFindHelperGetRangeFunctionClosure   ,
    typeFindHelperGetRangeFunctionWrapper   ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GstBase.Types

import qualified GI.Gst as Gst

-- callback TypeFindHelperGetRangeFunction
typeFindHelperGetRangeFunctionClosure :: TypeFindHelperGetRangeFunction -> IO Closure
typeFindHelperGetRangeFunctionClosure cb = newCClosure =<< mkTypeFindHelperGetRangeFunction wrapped
    where wrapped = typeFindHelperGetRangeFunctionWrapper Nothing cb

type TypeFindHelperGetRangeFunctionC =
    Ptr Gst.Object ->
    Ptr Gst.Object ->
    Word64 ->
    Word32 ->
    Ptr Gst.Buffer ->
    IO CUInt

foreign import ccall "wrapper"
    mkTypeFindHelperGetRangeFunction :: TypeFindHelperGetRangeFunctionC -> IO (FunPtr TypeFindHelperGetRangeFunctionC)

type TypeFindHelperGetRangeFunction =
    Gst.Object ->
    Maybe Gst.Object ->
    Word64 ->
    Word32 ->
    Gst.Buffer ->
    IO Gst.FlowReturn

noTypeFindHelperGetRangeFunction :: Maybe TypeFindHelperGetRangeFunction
noTypeFindHelperGetRangeFunction = Nothing

typeFindHelperGetRangeFunctionWrapper ::
    Maybe (Ptr (FunPtr (TypeFindHelperGetRangeFunctionC))) ->
    TypeFindHelperGetRangeFunction ->
    Ptr Gst.Object ->
    Ptr Gst.Object ->
    Word64 ->
    Word32 ->
    Ptr Gst.Buffer ->
    IO CUInt
typeFindHelperGetRangeFunctionWrapper funptrptr _cb obj parent offset length_ buffer = do
    obj' <- (newObject Gst.Object) obj
    maybeParent <-
        if parent == nullPtr
        then return Nothing
        else do
            parent' <- (newObject Gst.Object) parent
            return $ Just parent'
    buffer' <- (newBoxed Gst.Buffer) buffer
    result <- _cb  obj' maybeParent offset length_ buffer'
    maybeReleaseFunPtr funptrptr
    let result' = (fromIntegral . fromEnum) result
    return result'

-- callback DataQueueFullCallback
dataQueueFullCallbackClosure :: DataQueueFullCallback -> IO Closure
dataQueueFullCallbackClosure cb = newCClosure =<< mkDataQueueFullCallback wrapped
    where wrapped = dataQueueFullCallbackWrapper Nothing cb

type DataQueueFullCallbackC =
    Ptr DataQueue ->
    Ptr () ->
    IO ()

foreign import ccall "wrapper"
    mkDataQueueFullCallback :: DataQueueFullCallbackC -> IO (FunPtr DataQueueFullCallbackC)

type DataQueueFullCallback =
    DataQueue ->
    Ptr () ->
    IO ()

noDataQueueFullCallback :: Maybe DataQueueFullCallback
noDataQueueFullCallback = Nothing

dataQueueFullCallbackWrapper ::
    Maybe (Ptr (FunPtr (DataQueueFullCallbackC))) ->
    DataQueueFullCallback ->
    Ptr DataQueue ->
    Ptr () ->
    IO ()
dataQueueFullCallbackWrapper funptrptr _cb queue checkdata = do
    queue' <- (newObject DataQueue) queue
    _cb  queue' checkdata
    maybeReleaseFunPtr funptrptr

-- callback DataQueueEmptyCallback
dataQueueEmptyCallbackClosure :: DataQueueEmptyCallback -> IO Closure
dataQueueEmptyCallbackClosure cb = newCClosure =<< mkDataQueueEmptyCallback wrapped
    where wrapped = dataQueueEmptyCallbackWrapper Nothing cb

type DataQueueEmptyCallbackC =
    Ptr DataQueue ->
    Ptr () ->
    IO ()

foreign import ccall "wrapper"
    mkDataQueueEmptyCallback :: DataQueueEmptyCallbackC -> IO (FunPtr DataQueueEmptyCallbackC)

type DataQueueEmptyCallback =
    DataQueue ->
    Ptr () ->
    IO ()

noDataQueueEmptyCallback :: Maybe DataQueueEmptyCallback
noDataQueueEmptyCallback = Nothing

dataQueueEmptyCallbackWrapper ::
    Maybe (Ptr (FunPtr (DataQueueEmptyCallbackC))) ->
    DataQueueEmptyCallback ->
    Ptr DataQueue ->
    Ptr () ->
    IO ()
dataQueueEmptyCallbackWrapper funptrptr _cb queue checkdata = do
    queue' <- (newObject DataQueue) queue
    _cb  queue' checkdata
    maybeReleaseFunPtr funptrptr

-- callback CollectPadsQueryFunction
collectPadsQueryFunctionClosure :: CollectPadsQueryFunction -> IO Closure
collectPadsQueryFunctionClosure cb = newCClosure =<< mkCollectPadsQueryFunction wrapped
    where wrapped = collectPadsQueryFunctionWrapper Nothing cb

type CollectPadsQueryFunctionC =
    Ptr CollectPads ->
    Ptr CollectData ->
    Ptr Gst.Query ->
    Ptr () ->
    IO CInt

foreign import ccall "wrapper"
    mkCollectPadsQueryFunction :: CollectPadsQueryFunctionC -> IO (FunPtr CollectPadsQueryFunctionC)

type CollectPadsQueryFunction =
    CollectPads ->
    CollectData ->
    Gst.Query ->
    IO Bool

noCollectPadsQueryFunction :: Maybe CollectPadsQueryFunction
noCollectPadsQueryFunction = Nothing

collectPadsQueryFunctionWrapper ::
    Maybe (Ptr (FunPtr (CollectPadsQueryFunctionC))) ->
    CollectPadsQueryFunction ->
    Ptr CollectPads ->
    Ptr CollectData ->
    Ptr Gst.Query ->
    Ptr () ->
    IO CInt
collectPadsQueryFunctionWrapper funptrptr _cb pads pad query _ = do
    pads' <- (newObject CollectPads) pads
    pad' <- (newPtr 168 CollectData) pad
    query' <- (newBoxed Gst.Query) query
    result <- _cb  pads' pad' query'
    maybeReleaseFunPtr funptrptr
    let result' = (fromIntegral . fromEnum) result
    return result'

-- callback CollectPadsFunction
collectPadsFunctionClosure :: CollectPadsFunction -> IO Closure
collectPadsFunctionClosure cb = newCClosure =<< mkCollectPadsFunction wrapped
    where wrapped = collectPadsFunctionWrapper Nothing cb

type CollectPadsFunctionC =
    Ptr CollectPads ->
    Ptr () ->
    IO CUInt

foreign import ccall "wrapper"
    mkCollectPadsFunction :: CollectPadsFunctionC -> IO (FunPtr CollectPadsFunctionC)

type CollectPadsFunction =
    CollectPads ->
    IO Gst.FlowReturn

noCollectPadsFunction :: Maybe CollectPadsFunction
noCollectPadsFunction = Nothing

collectPadsFunctionWrapper ::
    Maybe (Ptr (FunPtr (CollectPadsFunctionC))) ->
    CollectPadsFunction ->
    Ptr CollectPads ->
    Ptr () ->
    IO CUInt
collectPadsFunctionWrapper funptrptr _cb pads _ = do
    pads' <- (newObject CollectPads) pads
    result <- _cb  pads'
    maybeReleaseFunPtr funptrptr
    let result' = (fromIntegral . fromEnum) result
    return result'

-- callback CollectPadsFlushFunction
collectPadsFlushFunctionClosure :: CollectPadsFlushFunction -> IO Closure
collectPadsFlushFunctionClosure cb = newCClosure =<< mkCollectPadsFlushFunction wrapped
    where wrapped = collectPadsFlushFunctionWrapper Nothing cb

type CollectPadsFlushFunctionC =
    Ptr CollectPads ->
    Ptr () ->
    IO ()

foreign import ccall "wrapper"
    mkCollectPadsFlushFunction :: CollectPadsFlushFunctionC -> IO (FunPtr CollectPadsFlushFunctionC)

type CollectPadsFlushFunction =
    CollectPads ->
    IO ()

noCollectPadsFlushFunction :: Maybe CollectPadsFlushFunction
noCollectPadsFlushFunction = Nothing

collectPadsFlushFunctionWrapper ::
    Maybe (Ptr (FunPtr (CollectPadsFlushFunctionC))) ->
    CollectPadsFlushFunction ->
    Ptr CollectPads ->
    Ptr () ->
    IO ()
collectPadsFlushFunctionWrapper funptrptr _cb pads _ = do
    pads' <- (newObject CollectPads) pads
    _cb  pads'
    maybeReleaseFunPtr funptrptr

-- callback CollectPadsEventFunction
collectPadsEventFunctionClosure :: CollectPadsEventFunction -> IO Closure
collectPadsEventFunctionClosure cb = newCClosure =<< mkCollectPadsEventFunction wrapped
    where wrapped = collectPadsEventFunctionWrapper Nothing cb

type CollectPadsEventFunctionC =
    Ptr CollectPads ->
    Ptr CollectData ->
    Ptr Gst.Event ->
    Ptr () ->
    IO CInt

foreign import ccall "wrapper"
    mkCollectPadsEventFunction :: CollectPadsEventFunctionC -> IO (FunPtr CollectPadsEventFunctionC)

type CollectPadsEventFunction =
    CollectPads ->
    CollectData ->
    Gst.Event ->
    IO Bool

noCollectPadsEventFunction :: Maybe CollectPadsEventFunction
noCollectPadsEventFunction = Nothing

collectPadsEventFunctionWrapper ::
    Maybe (Ptr (FunPtr (CollectPadsEventFunctionC))) ->
    CollectPadsEventFunction ->
    Ptr CollectPads ->
    Ptr CollectData ->
    Ptr Gst.Event ->
    Ptr () ->
    IO CInt
collectPadsEventFunctionWrapper funptrptr _cb pads pad event _ = do
    pads' <- (newObject CollectPads) pads
    pad' <- (newPtr 168 CollectData) pad
    event' <- (newBoxed Gst.Event) event
    result <- _cb  pads' pad' event'
    maybeReleaseFunPtr funptrptr
    let result' = (fromIntegral . fromEnum) result
    return result'

-- callback CollectPadsCompareFunction
collectPadsCompareFunctionClosure :: CollectPadsCompareFunction -> IO Closure
collectPadsCompareFunctionClosure cb = newCClosure =<< mkCollectPadsCompareFunction wrapped
    where wrapped = collectPadsCompareFunctionWrapper Nothing cb

type CollectPadsCompareFunctionC =
    Ptr CollectPads ->
    Ptr CollectData ->
    Word64 ->
    Ptr CollectData ->
    Word64 ->
    Ptr () ->
    IO Int32

foreign import ccall "wrapper"
    mkCollectPadsCompareFunction :: CollectPadsCompareFunctionC -> IO (FunPtr CollectPadsCompareFunctionC)

type CollectPadsCompareFunction =
    CollectPads ->
    CollectData ->
    Word64 ->
    CollectData ->
    Word64 ->
    IO Int32

noCollectPadsCompareFunction :: Maybe CollectPadsCompareFunction
noCollectPadsCompareFunction = Nothing

collectPadsCompareFunctionWrapper ::
    Maybe (Ptr (FunPtr (CollectPadsCompareFunctionC))) ->
    CollectPadsCompareFunction ->
    Ptr CollectPads ->
    Ptr CollectData ->
    Word64 ->
    Ptr CollectData ->
    Word64 ->
    Ptr () ->
    IO Int32
collectPadsCompareFunctionWrapper funptrptr _cb pads data1 timestamp1 data2 timestamp2 _ = do
    pads' <- (newObject CollectPads) pads
    data1' <- (newPtr 168 CollectData) data1
    data2' <- (newPtr 168 CollectData) data2
    result <- _cb  pads' data1' timestamp1 data2' timestamp2
    maybeReleaseFunPtr funptrptr
    return result

-- callback CollectPadsClipFunction
collectPadsClipFunctionClosure :: CollectPadsClipFunction -> IO Closure
collectPadsClipFunctionClosure cb = newCClosure =<< mkCollectPadsClipFunction wrapped
    where wrapped = collectPadsClipFunctionWrapper Nothing cb

type CollectPadsClipFunctionC =
    Ptr CollectPads ->
    Ptr CollectData ->
    Ptr Gst.Buffer ->
    Ptr Gst.Buffer ->
    Ptr () ->
    IO CUInt

foreign import ccall "wrapper"
    mkCollectPadsClipFunction :: CollectPadsClipFunctionC -> IO (FunPtr CollectPadsClipFunctionC)

type CollectPadsClipFunction =
    CollectPads ->
    CollectData ->
    Gst.Buffer ->
    Gst.Buffer ->
    IO Gst.FlowReturn

noCollectPadsClipFunction :: Maybe CollectPadsClipFunction
noCollectPadsClipFunction = Nothing

collectPadsClipFunctionWrapper ::
    Maybe (Ptr (FunPtr (CollectPadsClipFunctionC))) ->
    CollectPadsClipFunction ->
    Ptr CollectPads ->
    Ptr CollectData ->
    Ptr Gst.Buffer ->
    Ptr Gst.Buffer ->
    Ptr () ->
    IO CUInt
collectPadsClipFunctionWrapper funptrptr _cb pads data_ inbuffer outbuffer _ = do
    pads' <- (newObject CollectPads) pads
    data_' <- (newPtr 168 CollectData) data_
    inbuffer' <- (wrapBoxed Gst.Buffer) inbuffer
    outbuffer' <- (newBoxed Gst.Buffer) outbuffer
    result <- _cb  pads' data_' inbuffer' outbuffer'
    maybeReleaseFunPtr funptrptr
    let result' = (fromIntegral . fromEnum) result
    return result'

-- callback CollectPadsBufferFunction
collectPadsBufferFunctionClosure :: CollectPadsBufferFunction -> IO Closure
collectPadsBufferFunctionClosure cb = newCClosure =<< mkCollectPadsBufferFunction wrapped
    where wrapped = collectPadsBufferFunctionWrapper Nothing cb

type CollectPadsBufferFunctionC =
    Ptr CollectPads ->
    Ptr CollectData ->
    Ptr Gst.Buffer ->
    Ptr () ->
    IO CUInt

foreign import ccall "wrapper"
    mkCollectPadsBufferFunction :: CollectPadsBufferFunctionC -> IO (FunPtr CollectPadsBufferFunctionC)

type CollectPadsBufferFunction =
    CollectPads ->
    CollectData ->
    Gst.Buffer ->
    IO Gst.FlowReturn

noCollectPadsBufferFunction :: Maybe CollectPadsBufferFunction
noCollectPadsBufferFunction = Nothing

collectPadsBufferFunctionWrapper ::
    Maybe (Ptr (FunPtr (CollectPadsBufferFunctionC))) ->
    CollectPadsBufferFunction ->
    Ptr CollectPads ->
    Ptr CollectData ->
    Ptr Gst.Buffer ->
    Ptr () ->
    IO CUInt
collectPadsBufferFunctionWrapper funptrptr _cb pads data_ buffer _ = do
    pads' <- (newObject CollectPads) pads
    data_' <- (newPtr 168 CollectData) data_
    buffer' <- (wrapBoxed Gst.Buffer) buffer
    result <- _cb  pads' data_' buffer'
    maybeReleaseFunPtr funptrptr
    let result' = (fromIntegral . fromEnum) result
    return result'

-- callback CollectDataDestroyNotify
collectDataDestroyNotifyClosure :: CollectDataDestroyNotify -> IO Closure
collectDataDestroyNotifyClosure cb = newCClosure =<< mkCollectDataDestroyNotify wrapped
    where wrapped = collectDataDestroyNotifyWrapper Nothing cb

type CollectDataDestroyNotifyC =
    Ptr CollectData ->
    IO ()

foreign import ccall "wrapper"
    mkCollectDataDestroyNotify :: CollectDataDestroyNotifyC -> IO (FunPtr CollectDataDestroyNotifyC)

type CollectDataDestroyNotify =
    CollectData ->
    IO ()

noCollectDataDestroyNotify :: Maybe CollectDataDestroyNotify
noCollectDataDestroyNotify = Nothing

collectDataDestroyNotifyWrapper ::
    Maybe (Ptr (FunPtr (CollectDataDestroyNotifyC))) ->
    CollectDataDestroyNotify ->
    Ptr CollectData ->
    IO ()
collectDataDestroyNotifyWrapper funptrptr _cb data_ = do
    data_' <- (newPtr 168 CollectData) data_
    _cb  data_'
    maybeReleaseFunPtr funptrptr


