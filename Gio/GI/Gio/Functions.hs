

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gio.Functions
    ( 

 -- * Methods
-- ** busGet
    busGet                                  ,


-- ** busGetFinish
    busGetFinish                            ,


-- ** busGetSync
    busGetSync                              ,


-- ** busOwnName
    busOwnName                              ,


-- ** busOwnNameOnConnection
    busOwnNameOnConnection                  ,


-- ** busUnownName
    busUnownName                            ,


-- ** busUnwatchName
    busUnwatchName                          ,


-- ** busWatchName
    busWatchName                            ,


-- ** busWatchNameOnConnection
    busWatchNameOnConnection                ,


-- ** contentTypeCanBeExecutable
    contentTypeCanBeExecutable              ,


-- ** contentTypeEquals
    contentTypeEquals                       ,


-- ** contentTypeFromMimeType
    contentTypeFromMimeType                 ,


-- ** contentTypeGetDescription
    contentTypeGetDescription               ,


-- ** contentTypeGetGenericIconName
    contentTypeGetGenericIconName           ,


-- ** contentTypeGetIcon
    contentTypeGetIcon                      ,


-- ** contentTypeGetMimeType
    contentTypeGetMimeType                  ,


-- ** contentTypeGetSymbolicIcon
    contentTypeGetSymbolicIcon              ,


-- ** contentTypeGuess
    contentTypeGuess                        ,


-- ** contentTypeGuessForTree
    contentTypeGuessForTree                 ,


-- ** contentTypeIsA
    contentTypeIsA                          ,


-- ** contentTypeIsUnknown
    contentTypeIsUnknown                    ,


-- ** contentTypesGetRegistered
    contentTypesGetRegistered               ,


-- ** dbusAddressEscapeValue
    dbusAddressEscapeValue                  ,


-- ** dbusAddressGetForBusSync
    dbusAddressGetForBusSync                ,


-- ** dbusAddressGetStream
    dbusAddressGetStream                    ,


-- ** dbusAddressGetStreamFinish
    dbusAddressGetStreamFinish              ,


-- ** dbusAddressGetStreamSync
    dbusAddressGetStreamSync                ,


-- ** dbusGenerateGuid
    dbusGenerateGuid                        ,


-- ** dbusGvalueToGvariant
    dbusGvalueToGvariant                    ,


-- ** dbusGvariantToGvalue
    dbusGvariantToGvalue                    ,


-- ** dbusIsAddress
    dbusIsAddress                           ,


-- ** dbusIsGuid
    dbusIsGuid                              ,


-- ** dbusIsInterfaceName
    dbusIsInterfaceName                     ,


-- ** dbusIsMemberName
    dbusIsMemberName                        ,


-- ** dbusIsName
    dbusIsName                              ,


-- ** dbusIsSupportedAddress
    dbusIsSupportedAddress                  ,


-- ** dbusIsUniqueName
    dbusIsUniqueName                        ,


-- ** ioErrorFromErrno
    ioErrorFromErrno                        ,


-- ** ioErrorQuark
    ioErrorQuark                            ,


-- ** ioModulesScanAllInDirectory
    ioModulesScanAllInDirectory             ,


-- ** ioModulesScanAllInDirectoryWithScope
    ioModulesScanAllInDirectoryWithScope    ,


-- ** ioSchedulerCancelAllJobs
    ioSchedulerCancelAllJobs                ,


-- ** ioSchedulerPushJob
    ioSchedulerPushJob                      ,


-- ** networkingInit
    networkingInit                          ,


-- ** pollableSourceNew
    pollableSourceNew                       ,


-- ** pollableSourceNewFull
    pollableSourceNewFull                   ,


-- ** pollableStreamRead
    pollableStreamRead                      ,


-- ** pollableStreamWrite
    pollableStreamWrite                     ,


-- ** pollableStreamWriteAll
    pollableStreamWriteAll                  ,


-- ** resourcesEnumerateChildren
    resourcesEnumerateChildren              ,


-- ** resourcesGetInfo
    resourcesGetInfo                        ,


-- ** resourcesLookupData
    resourcesLookupData                     ,


-- ** resourcesOpenStream
    resourcesOpenStream                     ,


-- ** resourcesRegister
    resourcesRegister                       ,


-- ** resourcesUnregister
    resourcesUnregister                     ,


-- ** simpleAsyncReportGerrorInIdle
    simpleAsyncReportGerrorInIdle           ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gio.Types
import GI.Gio.Callbacks
import qualified GI.GLib as GLib
import qualified GI.GObject as GObject

-- function g_simple_async_report_gerror_in_idle
-- Args : [Arg {argCName = "object", argType = TInterface "GObject" "Object", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback", argType = TInterface "Gio" "AsyncReadyCallback", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = 2, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "error", argType = TError, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_simple_async_report_gerror_in_idle" g_simple_async_report_gerror_in_idle :: 
    Ptr GObject.Object ->                   -- object : TInterface "GObject" "Object"
    FunPtr AsyncReadyCallbackC ->           -- callback : TInterface "Gio" "AsyncReadyCallback"
    Ptr () ->                               -- user_data : TBasicType TPtr
    Ptr GError ->                           -- error : TError
    IO ()

{-# DEPRECATED simpleAsyncReportGerrorInIdle ["(Since version 2.46)","Use g_task_report_error()."]#-}
simpleAsyncReportGerrorInIdle ::
    (MonadIO m, GObject.ObjectK a) =>
    Maybe (a)                               -- object
    -> Maybe (AsyncReadyCallback)           -- callback
    -> GError                               -- error_
    -> m ()                                 -- result
simpleAsyncReportGerrorInIdle object callback error_ = liftIO $ do
    maybeObject <- case object of
        Nothing -> return nullPtr
        Just jObject -> do
            let jObject' = unsafeManagedPtrCastPtr jObject
            return jObject'
    ptrcallback <- callocMem :: IO (Ptr (FunPtr AsyncReadyCallbackC))
    maybeCallback <- case callback of
        Nothing -> return (castPtrToFunPtr nullPtr)
        Just jCallback -> do
            jCallback' <- mkAsyncReadyCallback (asyncReadyCallbackWrapper (Just ptrcallback) jCallback)
            poke ptrcallback jCallback'
            return jCallback'
    let error_' = unsafeManagedPtrGetPtr error_
    let userData = nullPtr
    g_simple_async_report_gerror_in_idle maybeObject maybeCallback userData error_'
    whenJust object touchManagedPtr
    touchManagedPtr error_
    return ()


-- function g_resources_unregister
-- Args : [Arg {argCName = "resource", argType = TInterface "Gio" "Resource", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_resources_unregister" g_resources_unregister :: 
    Ptr Resource ->                         -- resource : TInterface "Gio" "Resource"
    IO ()


resourcesUnregister ::
    (MonadIO m) =>
    Resource                                -- resource
    -> m ()                                 -- result
resourcesUnregister resource = liftIO $ do
    let resource' = unsafeManagedPtrGetPtr resource
    g_resources_unregister resource'
    touchManagedPtr resource
    return ()


-- function g_resources_register
-- Args : [Arg {argCName = "resource", argType = TInterface "Gio" "Resource", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_resources_register" g_resources_register :: 
    Ptr Resource ->                         -- resource : TInterface "Gio" "Resource"
    IO ()


resourcesRegister ::
    (MonadIO m) =>
    Resource                                -- resource
    -> m ()                                 -- result
resourcesRegister resource = liftIO $ do
    let resource' = unsafeManagedPtrGetPtr resource
    g_resources_register resource'
    touchManagedPtr resource
    return ()


-- function g_resources_open_stream
-- Args : [Arg {argCName = "path", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "lookup_flags", argType = TInterface "Gio" "ResourceLookupFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "InputStream")
-- throws : True
-- Skip return : False

foreign import ccall "g_resources_open_stream" g_resources_open_stream :: 
    CString ->                              -- path : TBasicType TUTF8
    CUInt ->                                -- lookup_flags : TInterface "Gio" "ResourceLookupFlags"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr InputStream)


resourcesOpenStream ::
    (MonadIO m) =>
    T.Text                                  -- path
    -> [ResourceLookupFlags]                -- lookupFlags
    -> m InputStream                        -- result
resourcesOpenStream path lookupFlags = liftIO $ do
    path' <- textToCString path
    let lookupFlags' = gflagsToWord lookupFlags
    onException (do
        result <- propagateGError $ g_resources_open_stream path' lookupFlags'
        checkUnexpectedReturnNULL "g_resources_open_stream" result
        result' <- (wrapObject InputStream) result
        freeMem path'
        return result'
     ) (do
        freeMem path'
     )


-- function g_resources_lookup_data
-- Args : [Arg {argCName = "path", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "lookup_flags", argType = TInterface "Gio" "ResourceLookupFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "Bytes")
-- throws : True
-- Skip return : False

foreign import ccall "g_resources_lookup_data" g_resources_lookup_data :: 
    CString ->                              -- path : TBasicType TUTF8
    CUInt ->                                -- lookup_flags : TInterface "Gio" "ResourceLookupFlags"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr GLib.Bytes)


resourcesLookupData ::
    (MonadIO m) =>
    T.Text                                  -- path
    -> [ResourceLookupFlags]                -- lookupFlags
    -> m GLib.Bytes                         -- result
resourcesLookupData path lookupFlags = liftIO $ do
    path' <- textToCString path
    let lookupFlags' = gflagsToWord lookupFlags
    onException (do
        result <- propagateGError $ g_resources_lookup_data path' lookupFlags'
        checkUnexpectedReturnNULL "g_resources_lookup_data" result
        result' <- (wrapBoxed GLib.Bytes) result
        freeMem path'
        return result'
     ) (do
        freeMem path'
     )


-- function g_resources_get_info
-- Args : [Arg {argCName = "path", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "lookup_flags", argType = TInterface "Gio" "ResourceLookupFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "size", argType = TBasicType TUInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "flags", argType = TBasicType TUInt32, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_resources_get_info" g_resources_get_info :: 
    CString ->                              -- path : TBasicType TUTF8
    CUInt ->                                -- lookup_flags : TInterface "Gio" "ResourceLookupFlags"
    Ptr Word64 ->                           -- size : TBasicType TUInt64
    Ptr Word32 ->                           -- flags : TBasicType TUInt32
    Ptr (Ptr GError) ->                     -- error
    IO CInt


resourcesGetInfo ::
    (MonadIO m) =>
    T.Text                                  -- path
    -> [ResourceLookupFlags]                -- lookupFlags
    -> m (Word64,Word32)                    -- result
resourcesGetInfo path lookupFlags = liftIO $ do
    path' <- textToCString path
    let lookupFlags' = gflagsToWord lookupFlags
    size <- allocMem :: IO (Ptr Word64)
    flags <- allocMem :: IO (Ptr Word32)
    onException (do
        _ <- propagateGError $ g_resources_get_info path' lookupFlags' size flags
        size' <- peek size
        flags' <- peek flags
        freeMem path'
        freeMem size
        freeMem flags
        return (size', flags')
     ) (do
        freeMem path'
        freeMem size
        freeMem flags
     )


-- function g_resources_enumerate_children
-- Args : [Arg {argCName = "path", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "lookup_flags", argType = TInterface "Gio" "ResourceLookupFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TCArray True (-1) (-1) (TBasicType TUTF8))
-- throws : True
-- Skip return : False

foreign import ccall "g_resources_enumerate_children" g_resources_enumerate_children :: 
    CString ->                              -- path : TBasicType TUTF8
    CUInt ->                                -- lookup_flags : TInterface "Gio" "ResourceLookupFlags"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr CString)


resourcesEnumerateChildren ::
    (MonadIO m) =>
    T.Text                                  -- path
    -> [ResourceLookupFlags]                -- lookupFlags
    -> m [T.Text]                           -- result
resourcesEnumerateChildren path lookupFlags = liftIO $ do
    path' <- textToCString path
    let lookupFlags' = gflagsToWord lookupFlags
    onException (do
        result <- propagateGError $ g_resources_enumerate_children path' lookupFlags'
        checkUnexpectedReturnNULL "g_resources_enumerate_children" result
        result' <- unpackZeroTerminatedUTF8CArray result
        mapZeroTerminatedCArray freeMem result
        freeMem result
        freeMem path'
        return result'
     ) (do
        freeMem path'
     )


-- function g_pollable_stream_write_all
-- Args : [Arg {argCName = "stream", argType = TInterface "Gio" "OutputStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "buffer", argType = TCArray False (-1) 2 (TBasicType TUInt8), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "count", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "blocking", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "bytes_written", argType = TBasicType TUInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : [Arg {argCName = "count", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_pollable_stream_write_all" g_pollable_stream_write_all :: 
    Ptr OutputStream ->                     -- stream : TInterface "Gio" "OutputStream"
    Ptr Word8 ->                            -- buffer : TCArray False (-1) 2 (TBasicType TUInt8)
    Word64 ->                               -- count : TBasicType TUInt64
    CInt ->                                 -- blocking : TBasicType TBoolean
    Ptr Word64 ->                           -- bytes_written : TBasicType TUInt64
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO CInt


pollableStreamWriteAll ::
    (MonadIO m, OutputStreamK a, CancellableK b) =>
    a                                       -- stream
    -> ByteString                           -- buffer
    -> Bool                                 -- blocking
    -> Maybe (b)                            -- cancellable
    -> m (Word64)                           -- result
pollableStreamWriteAll stream buffer blocking cancellable = liftIO $ do
    let count = fromIntegral $ B.length buffer
    let stream' = unsafeManagedPtrCastPtr stream
    buffer' <- packByteString buffer
    let blocking' = (fromIntegral . fromEnum) blocking
    bytesWritten <- allocMem :: IO (Ptr Word64)
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    onException (do
        _ <- propagateGError $ g_pollable_stream_write_all stream' buffer' count blocking' bytesWritten maybeCancellable
        bytesWritten' <- peek bytesWritten
        touchManagedPtr stream
        whenJust cancellable touchManagedPtr
        freeMem buffer'
        freeMem bytesWritten
        return bytesWritten'
     ) (do
        freeMem buffer'
        freeMem bytesWritten
     )


-- function g_pollable_stream_write
-- Args : [Arg {argCName = "stream", argType = TInterface "Gio" "OutputStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "buffer", argType = TCArray False (-1) 2 (TBasicType TUInt8), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "count", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "blocking", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : [Arg {argCName = "count", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- returnType : Just (TBasicType TInt64)
-- throws : True
-- Skip return : False

foreign import ccall "g_pollable_stream_write" g_pollable_stream_write :: 
    Ptr OutputStream ->                     -- stream : TInterface "Gio" "OutputStream"
    Ptr Word8 ->                            -- buffer : TCArray False (-1) 2 (TBasicType TUInt8)
    Word64 ->                               -- count : TBasicType TUInt64
    CInt ->                                 -- blocking : TBasicType TBoolean
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO Int64


pollableStreamWrite ::
    (MonadIO m, OutputStreamK a, CancellableK b) =>
    a                                       -- stream
    -> ByteString                           -- buffer
    -> Bool                                 -- blocking
    -> Maybe (b)                            -- cancellable
    -> m Int64                              -- result
pollableStreamWrite stream buffer blocking cancellable = liftIO $ do
    let count = fromIntegral $ B.length buffer
    let stream' = unsafeManagedPtrCastPtr stream
    buffer' <- packByteString buffer
    let blocking' = (fromIntegral . fromEnum) blocking
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    onException (do
        result <- propagateGError $ g_pollable_stream_write stream' buffer' count blocking' maybeCancellable
        touchManagedPtr stream
        whenJust cancellable touchManagedPtr
        freeMem buffer'
        return result
     ) (do
        freeMem buffer'
     )


-- function g_pollable_stream_read
-- Args : [Arg {argCName = "stream", argType = TInterface "Gio" "InputStream", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "buffer", argType = TCArray False (-1) 2 (TBasicType TUInt8), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "count", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "blocking", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : [Arg {argCName = "count", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- returnType : Just (TBasicType TInt64)
-- throws : True
-- Skip return : False

foreign import ccall "g_pollable_stream_read" g_pollable_stream_read :: 
    Ptr InputStream ->                      -- stream : TInterface "Gio" "InputStream"
    Ptr Word8 ->                            -- buffer : TCArray False (-1) 2 (TBasicType TUInt8)
    Word64 ->                               -- count : TBasicType TUInt64
    CInt ->                                 -- blocking : TBasicType TBoolean
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO Int64


pollableStreamRead ::
    (MonadIO m, InputStreamK a, CancellableK b) =>
    a                                       -- stream
    -> ByteString                           -- buffer
    -> Bool                                 -- blocking
    -> Maybe (b)                            -- cancellable
    -> m Int64                              -- result
pollableStreamRead stream buffer blocking cancellable = liftIO $ do
    let count = fromIntegral $ B.length buffer
    let stream' = unsafeManagedPtrCastPtr stream
    buffer' <- packByteString buffer
    let blocking' = (fromIntegral . fromEnum) blocking
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    onException (do
        result <- propagateGError $ g_pollable_stream_read stream' buffer' count blocking' maybeCancellable
        touchManagedPtr stream
        whenJust cancellable touchManagedPtr
        freeMem buffer'
        return result
     ) (do
        freeMem buffer'
     )


-- function g_pollable_source_new_full
-- Args : [Arg {argCName = "pollable_stream", argType = TInterface "GObject" "Object", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "child_source", argType = TInterface "GLib" "Source", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "Source")
-- throws : False
-- Skip return : False

foreign import ccall "g_pollable_source_new_full" g_pollable_source_new_full :: 
    Ptr GObject.Object ->                   -- pollable_stream : TInterface "GObject" "Object"
    Ptr GLib.Source ->                      -- child_source : TInterface "GLib" "Source"
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    IO (Ptr GLib.Source)


pollableSourceNewFull ::
    (MonadIO m, GObject.ObjectK a, CancellableK b) =>
    a                                       -- pollableStream
    -> Maybe (GLib.Source)                  -- childSource
    -> Maybe (b)                            -- cancellable
    -> m GLib.Source                        -- result
pollableSourceNewFull pollableStream childSource cancellable = liftIO $ do
    let pollableStream' = unsafeManagedPtrCastPtr pollableStream
    maybeChildSource <- case childSource of
        Nothing -> return nullPtr
        Just jChildSource -> do
            let jChildSource' = unsafeManagedPtrGetPtr jChildSource
            return jChildSource'
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    result <- g_pollable_source_new_full pollableStream' maybeChildSource maybeCancellable
    checkUnexpectedReturnNULL "g_pollable_source_new_full" result
    result' <- (wrapBoxed GLib.Source) result
    touchManagedPtr pollableStream
    whenJust childSource touchManagedPtr
    whenJust cancellable touchManagedPtr
    return result'


-- function g_pollable_source_new
-- Args : [Arg {argCName = "pollable_stream", argType = TInterface "GObject" "Object", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "Source")
-- throws : False
-- Skip return : False

foreign import ccall "g_pollable_source_new" g_pollable_source_new :: 
    Ptr GObject.Object ->                   -- pollable_stream : TInterface "GObject" "Object"
    IO (Ptr GLib.Source)


pollableSourceNew ::
    (MonadIO m, GObject.ObjectK a) =>
    a                                       -- pollableStream
    -> m GLib.Source                        -- result
pollableSourceNew pollableStream = liftIO $ do
    let pollableStream' = unsafeManagedPtrCastPtr pollableStream
    result <- g_pollable_source_new pollableStream'
    checkUnexpectedReturnNULL "g_pollable_source_new" result
    result' <- (wrapBoxed GLib.Source) result
    touchManagedPtr pollableStream
    return result'


-- function g_networking_init
-- Args : []
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_networking_init" g_networking_init :: 
    IO ()


networkingInit ::
    (MonadIO m) =>
    m ()                                    -- result
networkingInit  = liftIO $ do
    g_networking_init
    return ()


-- function g_io_scheduler_push_job
-- Args : [Arg {argCName = "job_func", argType = TInterface "Gio" "IOSchedulerJobFunc", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeNotified, argClosure = 1, argDestroy = 2, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "notify", argType = TInterface "GLib" "DestroyNotify", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "io_priority", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_io_scheduler_push_job" g_io_scheduler_push_job :: 
    FunPtr IOSchedulerJobFuncC ->           -- job_func : TInterface "Gio" "IOSchedulerJobFunc"
    Ptr () ->                               -- user_data : TBasicType TPtr
    FunPtr GLib.DestroyNotifyC ->           -- notify : TInterface "GLib" "DestroyNotify"
    Int32 ->                                -- io_priority : TBasicType TInt
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    IO ()

{-# DEPRECATED ioSchedulerPushJob ["use #GThreadPool or g_task_run_in_thread()"]#-}
ioSchedulerPushJob ::
    (MonadIO m, CancellableK a) =>
    IOSchedulerJobFunc                      -- jobFunc
    -> Int32                                -- ioPriority
    -> Maybe (a)                            -- cancellable
    -> m ()                                 -- result
ioSchedulerPushJob jobFunc ioPriority cancellable = liftIO $ do
    jobFunc' <- mkIOSchedulerJobFunc (iOSchedulerJobFuncWrapper Nothing jobFunc)
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    let userData = castFunPtrToPtr jobFunc'
    let notify = safeFreeFunPtrPtr
    g_io_scheduler_push_job jobFunc' userData notify ioPriority maybeCancellable
    whenJust cancellable touchManagedPtr
    return ()


-- function g_io_scheduler_cancel_all_jobs
-- Args : []
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_io_scheduler_cancel_all_jobs" g_io_scheduler_cancel_all_jobs :: 
    IO ()

{-# DEPRECATED ioSchedulerCancelAllJobs ["You should never call this function, since you don't","know how other libraries in your program might be making use of","gioscheduler."]#-}
ioSchedulerCancelAllJobs ::
    (MonadIO m) =>
    m ()                                    -- result
ioSchedulerCancelAllJobs  = liftIO $ do
    g_io_scheduler_cancel_all_jobs
    return ()


-- function g_io_modules_scan_all_in_directory_with_scope
-- Args : [Arg {argCName = "dirname", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "scope", argType = TInterface "Gio" "IOModuleScope", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_io_modules_scan_all_in_directory_with_scope" g_io_modules_scan_all_in_directory_with_scope :: 
    CString ->                              -- dirname : TBasicType TUTF8
    Ptr IOModuleScope ->                    -- scope : TInterface "Gio" "IOModuleScope"
    IO ()


ioModulesScanAllInDirectoryWithScope ::
    (MonadIO m) =>
    T.Text                                  -- dirname
    -> IOModuleScope                        -- scope
    -> m ()                                 -- result
ioModulesScanAllInDirectoryWithScope dirname scope = liftIO $ do
    dirname' <- textToCString dirname
    let scope' = unsafeManagedPtrGetPtr scope
    g_io_modules_scan_all_in_directory_with_scope dirname' scope'
    touchManagedPtr scope
    freeMem dirname'
    return ()


-- function g_io_modules_scan_all_in_directory
-- Args : [Arg {argCName = "dirname", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_io_modules_scan_all_in_directory" g_io_modules_scan_all_in_directory :: 
    CString ->                              -- dirname : TBasicType TUTF8
    IO ()


ioModulesScanAllInDirectory ::
    (MonadIO m) =>
    T.Text                                  -- dirname
    -> m ()                                 -- result
ioModulesScanAllInDirectory dirname = liftIO $ do
    dirname' <- textToCString dirname
    g_io_modules_scan_all_in_directory dirname'
    freeMem dirname'
    return ()


-- function g_io_error_quark
-- Args : []
-- Lengths : []
-- returnType : Just (TBasicType TUInt32)
-- throws : False
-- Skip return : False

foreign import ccall "g_io_error_quark" g_io_error_quark :: 
    IO Word32


ioErrorQuark ::
    (MonadIO m) =>
    m Word32                                -- result
ioErrorQuark  = liftIO $ do
    result <- g_io_error_quark
    return result


-- function g_io_error_from_errno
-- Args : [Arg {argCName = "err_no", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "IOErrorEnum")
-- throws : False
-- Skip return : False

foreign import ccall "g_io_error_from_errno" g_io_error_from_errno :: 
    Int32 ->                                -- err_no : TBasicType TInt
    IO CUInt


ioErrorFromErrno ::
    (MonadIO m) =>
    Int32                                   -- errNo
    -> m IOErrorEnum                        -- result
ioErrorFromErrno errNo = liftIO $ do
    result <- g_io_error_from_errno errNo
    let result' = (toEnum . fromIntegral) result
    return result'


-- function g_dbus_is_unique_name
-- Args : [Arg {argCName = "string", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_is_unique_name" g_dbus_is_unique_name :: 
    CString ->                              -- string : TBasicType TUTF8
    IO CInt


dbusIsUniqueName ::
    (MonadIO m) =>
    T.Text                                  -- string
    -> m Bool                               -- result
dbusIsUniqueName string = liftIO $ do
    string' <- textToCString string
    result <- g_dbus_is_unique_name string'
    let result' = (/= 0) result
    freeMem string'
    return result'


-- function g_dbus_is_supported_address
-- Args : [Arg {argCName = "string", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_dbus_is_supported_address" g_dbus_is_supported_address :: 
    CString ->                              -- string : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO CInt


dbusIsSupportedAddress ::
    (MonadIO m) =>
    T.Text                                  -- string
    -> m ()                                 -- result
dbusIsSupportedAddress string = liftIO $ do
    string' <- textToCString string
    onException (do
        _ <- propagateGError $ g_dbus_is_supported_address string'
        freeMem string'
        return ()
     ) (do
        freeMem string'
     )


-- function g_dbus_is_name
-- Args : [Arg {argCName = "string", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_is_name" g_dbus_is_name :: 
    CString ->                              -- string : TBasicType TUTF8
    IO CInt


dbusIsName ::
    (MonadIO m) =>
    T.Text                                  -- string
    -> m Bool                               -- result
dbusIsName string = liftIO $ do
    string' <- textToCString string
    result <- g_dbus_is_name string'
    let result' = (/= 0) result
    freeMem string'
    return result'


-- function g_dbus_is_member_name
-- Args : [Arg {argCName = "string", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_is_member_name" g_dbus_is_member_name :: 
    CString ->                              -- string : TBasicType TUTF8
    IO CInt


dbusIsMemberName ::
    (MonadIO m) =>
    T.Text                                  -- string
    -> m Bool                               -- result
dbusIsMemberName string = liftIO $ do
    string' <- textToCString string
    result <- g_dbus_is_member_name string'
    let result' = (/= 0) result
    freeMem string'
    return result'


-- function g_dbus_is_interface_name
-- Args : [Arg {argCName = "string", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_is_interface_name" g_dbus_is_interface_name :: 
    CString ->                              -- string : TBasicType TUTF8
    IO CInt


dbusIsInterfaceName ::
    (MonadIO m) =>
    T.Text                                  -- string
    -> m Bool                               -- result
dbusIsInterfaceName string = liftIO $ do
    string' <- textToCString string
    result <- g_dbus_is_interface_name string'
    let result' = (/= 0) result
    freeMem string'
    return result'


-- function g_dbus_is_guid
-- Args : [Arg {argCName = "string", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_is_guid" g_dbus_is_guid :: 
    CString ->                              -- string : TBasicType TUTF8
    IO CInt


dbusIsGuid ::
    (MonadIO m) =>
    T.Text                                  -- string
    -> m Bool                               -- result
dbusIsGuid string = liftIO $ do
    string' <- textToCString string
    result <- g_dbus_is_guid string'
    let result' = (/= 0) result
    freeMem string'
    return result'


-- function g_dbus_is_address
-- Args : [Arg {argCName = "string", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_is_address" g_dbus_is_address :: 
    CString ->                              -- string : TBasicType TUTF8
    IO CInt


dbusIsAddress ::
    (MonadIO m) =>
    T.Text                                  -- string
    -> m Bool                               -- result
dbusIsAddress string = liftIO $ do
    string' <- textToCString string
    result <- g_dbus_is_address string'
    let result' = (/= 0) result
    freeMem string'
    return result'


-- function g_dbus_gvariant_to_gvalue
-- Args : [Arg {argCName = "value", argType = TVariant, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "out_gvalue", argType = TInterface "GObject" "Value", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_gvariant_to_gvalue" g_dbus_gvariant_to_gvalue :: 
    Ptr GVariant ->                         -- value : TVariant
    Ptr GValue ->                           -- out_gvalue : TInterface "GObject" "Value"
    IO ()


dbusGvariantToGvalue ::
    (MonadIO m) =>
    GVariant                                -- value
    -> m (GValue)                           -- result
dbusGvariantToGvalue value = liftIO $ do
    let value' = unsafeManagedPtrGetPtr value
    outGvalue <- callocBoxedBytes 24 :: IO (Ptr GValue)
    g_dbus_gvariant_to_gvalue value' outGvalue
    outGvalue' <- (wrapBoxed GValue) outGvalue
    return outGvalue'


-- function g_dbus_gvalue_to_gvariant
-- Args : [Arg {argCName = "gvalue", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "type", argType = TInterface "GLib" "VariantType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just TVariant
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_gvalue_to_gvariant" g_dbus_gvalue_to_gvariant :: 
    Ptr GValue ->                           -- gvalue : TInterface "GObject" "Value"
    Ptr GLib.VariantType ->                 -- type : TInterface "GLib" "VariantType"
    IO (Ptr GVariant)


dbusGvalueToGvariant ::
    (MonadIO m) =>
    GValue                                  -- gvalue
    -> GLib.VariantType                     -- type_
    -> m GVariant                           -- result
dbusGvalueToGvariant gvalue type_ = liftIO $ do
    let gvalue' = unsafeManagedPtrGetPtr gvalue
    let type_' = unsafeManagedPtrGetPtr type_
    result <- g_dbus_gvalue_to_gvariant gvalue' type_'
    checkUnexpectedReturnNULL "g_dbus_gvalue_to_gvariant" result
    result' <- wrapGVariantPtr result
    touchManagedPtr gvalue
    touchManagedPtr type_
    return result'


-- function g_dbus_generate_guid
-- Args : []
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_generate_guid" g_dbus_generate_guid :: 
    IO CString


dbusGenerateGuid ::
    (MonadIO m) =>
    m T.Text                                -- result
dbusGenerateGuid  = liftIO $ do
    result <- g_dbus_generate_guid
    checkUnexpectedReturnNULL "g_dbus_generate_guid" result
    result' <- cstringToText result
    freeMem result
    return result'


-- function g_dbus_address_get_stream_sync
-- Args : [Arg {argCName = "address", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "out_guid", argType = TBasicType TUTF8, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "IOStream")
-- throws : True
-- Skip return : False

foreign import ccall "g_dbus_address_get_stream_sync" g_dbus_address_get_stream_sync :: 
    CString ->                              -- address : TBasicType TUTF8
    Ptr CString ->                          -- out_guid : TBasicType TUTF8
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr IOStream)


dbusAddressGetStreamSync ::
    (MonadIO m, CancellableK a) =>
    T.Text                                  -- address
    -> Maybe (a)                            -- cancellable
    -> m (IOStream,T.Text)                  -- result
dbusAddressGetStreamSync address cancellable = liftIO $ do
    address' <- textToCString address
    outGuid <- allocMem :: IO (Ptr CString)
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    onException (do
        result <- propagateGError $ g_dbus_address_get_stream_sync address' outGuid maybeCancellable
        checkUnexpectedReturnNULL "g_dbus_address_get_stream_sync" result
        result' <- (wrapObject IOStream) result
        outGuid' <- peek outGuid
        outGuid'' <- cstringToText outGuid'
        freeMem outGuid'
        whenJust cancellable touchManagedPtr
        freeMem address'
        freeMem outGuid
        return (result', outGuid'')
     ) (do
        freeMem address'
        freeMem outGuid
     )


-- function g_dbus_address_get_stream_finish
-- Args : [Arg {argCName = "res", argType = TInterface "Gio" "AsyncResult", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "out_guid", argType = TBasicType TUTF8, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "IOStream")
-- throws : True
-- Skip return : False

foreign import ccall "g_dbus_address_get_stream_finish" g_dbus_address_get_stream_finish :: 
    Ptr AsyncResult ->                      -- res : TInterface "Gio" "AsyncResult"
    Ptr CString ->                          -- out_guid : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr IOStream)


dbusAddressGetStreamFinish ::
    (MonadIO m, AsyncResultK a) =>
    a                                       -- res
    -> m (IOStream,T.Text)                  -- result
dbusAddressGetStreamFinish res = liftIO $ do
    let res' = unsafeManagedPtrCastPtr res
    outGuid <- allocMem :: IO (Ptr CString)
    onException (do
        result <- propagateGError $ g_dbus_address_get_stream_finish res' outGuid
        checkUnexpectedReturnNULL "g_dbus_address_get_stream_finish" result
        result' <- (wrapObject IOStream) result
        outGuid' <- peek outGuid
        outGuid'' <- cstringToText outGuid'
        freeMem outGuid'
        touchManagedPtr res
        freeMem outGuid
        return (result', outGuid'')
     ) (do
        freeMem outGuid
     )


-- function g_dbus_address_get_stream
-- Args : [Arg {argCName = "address", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback", argType = TInterface "Gio" "AsyncReadyCallback", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = 3, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_address_get_stream" g_dbus_address_get_stream :: 
    CString ->                              -- address : TBasicType TUTF8
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    FunPtr AsyncReadyCallbackC ->           -- callback : TInterface "Gio" "AsyncReadyCallback"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()


dbusAddressGetStream ::
    (MonadIO m, CancellableK a) =>
    T.Text                                  -- address
    -> Maybe (a)                            -- cancellable
    -> Maybe (AsyncReadyCallback)           -- callback
    -> m ()                                 -- result
dbusAddressGetStream address cancellable callback = liftIO $ do
    address' <- textToCString address
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    ptrcallback <- callocMem :: IO (Ptr (FunPtr AsyncReadyCallbackC))
    maybeCallback <- case callback of
        Nothing -> return (castPtrToFunPtr nullPtr)
        Just jCallback -> do
            jCallback' <- mkAsyncReadyCallback (asyncReadyCallbackWrapper (Just ptrcallback) jCallback)
            poke ptrcallback jCallback'
            return jCallback'
    let userData = nullPtr
    g_dbus_address_get_stream address' maybeCancellable maybeCallback userData
    whenJust cancellable touchManagedPtr
    freeMem address'
    return ()


-- function g_dbus_address_get_for_bus_sync
-- Args : [Arg {argCName = "bus_type", argType = TInterface "Gio" "BusType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : True
-- Skip return : False

foreign import ccall "g_dbus_address_get_for_bus_sync" g_dbus_address_get_for_bus_sync :: 
    CUInt ->                                -- bus_type : TInterface "Gio" "BusType"
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO CString


dbusAddressGetForBusSync ::
    (MonadIO m, CancellableK a) =>
    BusType                                 -- busType
    -> Maybe (a)                            -- cancellable
    -> m T.Text                             -- result
dbusAddressGetForBusSync busType cancellable = liftIO $ do
    let busType' = (fromIntegral . fromEnum) busType
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    onException (do
        result <- propagateGError $ g_dbus_address_get_for_bus_sync busType' maybeCancellable
        checkUnexpectedReturnNULL "g_dbus_address_get_for_bus_sync" result
        result' <- cstringToText result
        freeMem result
        whenJust cancellable touchManagedPtr
        return result'
     ) (do
        return ()
     )


-- function g_dbus_address_escape_value
-- Args : [Arg {argCName = "string", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_address_escape_value" g_dbus_address_escape_value :: 
    CString ->                              -- string : TBasicType TUTF8
    IO CString


dbusAddressEscapeValue ::
    (MonadIO m) =>
    T.Text                                  -- string
    -> m T.Text                             -- result
dbusAddressEscapeValue string = liftIO $ do
    string' <- textToCString string
    result <- g_dbus_address_escape_value string'
    checkUnexpectedReturnNULL "g_dbus_address_escape_value" result
    result' <- cstringToText result
    freeMem result
    freeMem string'
    return result'


-- function g_content_types_get_registered
-- Args : []
-- Lengths : []
-- returnType : Just (TGList (TBasicType TUTF8))
-- throws : False
-- Skip return : False

foreign import ccall "g_content_types_get_registered" g_content_types_get_registered :: 
    IO (Ptr (GList CString))


contentTypesGetRegistered ::
    (MonadIO m) =>
    m [T.Text]                              -- result
contentTypesGetRegistered  = liftIO $ do
    result <- g_content_types_get_registered
    result' <- unpackGList result
    result'' <- mapM cstringToText result'
    mapGList freeMem result
    g_list_free result
    return result''


-- function g_content_type_is_unknown
-- Args : [Arg {argCName = "type", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_content_type_is_unknown" g_content_type_is_unknown :: 
    CString ->                              -- type : TBasicType TUTF8
    IO CInt


contentTypeIsUnknown ::
    (MonadIO m) =>
    T.Text                                  -- type_
    -> m Bool                               -- result
contentTypeIsUnknown type_ = liftIO $ do
    type_' <- textToCString type_
    result <- g_content_type_is_unknown type_'
    let result' = (/= 0) result
    freeMem type_'
    return result'


-- function g_content_type_is_a
-- Args : [Arg {argCName = "type", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "supertype", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_content_type_is_a" g_content_type_is_a :: 
    CString ->                              -- type : TBasicType TUTF8
    CString ->                              -- supertype : TBasicType TUTF8
    IO CInt


contentTypeIsA ::
    (MonadIO m) =>
    T.Text                                  -- type_
    -> T.Text                               -- supertype
    -> m Bool                               -- result
contentTypeIsA type_ supertype = liftIO $ do
    type_' <- textToCString type_
    supertype' <- textToCString supertype
    result <- g_content_type_is_a type_' supertype'
    let result' = (/= 0) result
    freeMem type_'
    freeMem supertype'
    return result'


-- function g_content_type_guess_for_tree
-- Args : [Arg {argCName = "root", argType = TInterface "Gio" "File", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TCArray True (-1) (-1) (TBasicType TUTF8))
-- throws : False
-- Skip return : False

foreign import ccall "g_content_type_guess_for_tree" g_content_type_guess_for_tree :: 
    Ptr File ->                             -- root : TInterface "Gio" "File"
    IO (Ptr CString)


contentTypeGuessForTree ::
    (MonadIO m, FileK a) =>
    a                                       -- root
    -> m [T.Text]                           -- result
contentTypeGuessForTree root = liftIO $ do
    let root' = unsafeManagedPtrCastPtr root
    result <- g_content_type_guess_for_tree root'
    checkUnexpectedReturnNULL "g_content_type_guess_for_tree" result
    result' <- unpackZeroTerminatedUTF8CArray result
    mapZeroTerminatedCArray freeMem result
    freeMem result
    touchManagedPtr root
    return result'


-- function g_content_type_guess
-- Args : [Arg {argCName = "filename", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "data", argType = TCArray False (-1) 2 (TBasicType TUInt8), direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "data_size", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "result_uncertain", argType = TBasicType TBoolean, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : [Arg {argCName = "data_size", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_content_type_guess" g_content_type_guess :: 
    CString ->                              -- filename : TBasicType TUTF8
    Ptr Word8 ->                            -- data : TCArray False (-1) 2 (TBasicType TUInt8)
    Word64 ->                               -- data_size : TBasicType TUInt64
    Ptr CInt ->                             -- result_uncertain : TBasicType TBoolean
    IO CString


contentTypeGuess ::
    (MonadIO m) =>
    Maybe (T.Text)                          -- filename
    -> Maybe (ByteString)                   -- data_
    -> m (T.Text,Bool)                      -- result
contentTypeGuess filename data_ = liftIO $ do
    let dataSize = case data_ of
            Nothing -> 0
            Just jData_ -> fromIntegral $ B.length jData_
    maybeFilename <- case filename of
        Nothing -> return nullPtr
        Just jFilename -> do
            jFilename' <- textToCString jFilename
            return jFilename'
    maybeData_ <- case data_ of
        Nothing -> return nullPtr
        Just jData_ -> do
            jData_' <- packByteString jData_
            return jData_'
    resultUncertain <- allocMem :: IO (Ptr CInt)
    result <- g_content_type_guess maybeFilename maybeData_ dataSize resultUncertain
    checkUnexpectedReturnNULL "g_content_type_guess" result
    result' <- cstringToText result
    freeMem result
    resultUncertain' <- peek resultUncertain
    let resultUncertain'' = (/= 0) resultUncertain'
    freeMem maybeFilename
    freeMem maybeData_
    freeMem resultUncertain
    return (result', resultUncertain'')


-- function g_content_type_get_symbolic_icon
-- Args : [Arg {argCName = "type", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "Icon")
-- throws : False
-- Skip return : False

foreign import ccall "g_content_type_get_symbolic_icon" g_content_type_get_symbolic_icon :: 
    CString ->                              -- type : TBasicType TUTF8
    IO (Ptr Icon)


contentTypeGetSymbolicIcon ::
    (MonadIO m) =>
    T.Text                                  -- type_
    -> m Icon                               -- result
contentTypeGetSymbolicIcon type_ = liftIO $ do
    type_' <- textToCString type_
    result <- g_content_type_get_symbolic_icon type_'
    checkUnexpectedReturnNULL "g_content_type_get_symbolic_icon" result
    result' <- (wrapObject Icon) result
    freeMem type_'
    return result'


-- function g_content_type_get_mime_type
-- Args : [Arg {argCName = "type", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_content_type_get_mime_type" g_content_type_get_mime_type :: 
    CString ->                              -- type : TBasicType TUTF8
    IO CString


contentTypeGetMimeType ::
    (MonadIO m) =>
    T.Text                                  -- type_
    -> m (Maybe T.Text)                     -- result
contentTypeGetMimeType type_ = liftIO $ do
    type_' <- textToCString type_
    result <- g_content_type_get_mime_type type_'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- cstringToText result'
        freeMem result'
        return result''
    freeMem type_'
    return maybeResult


-- function g_content_type_get_icon
-- Args : [Arg {argCName = "type", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "Icon")
-- throws : False
-- Skip return : False

foreign import ccall "g_content_type_get_icon" g_content_type_get_icon :: 
    CString ->                              -- type : TBasicType TUTF8
    IO (Ptr Icon)


contentTypeGetIcon ::
    (MonadIO m) =>
    T.Text                                  -- type_
    -> m Icon                               -- result
contentTypeGetIcon type_ = liftIO $ do
    type_' <- textToCString type_
    result <- g_content_type_get_icon type_'
    checkUnexpectedReturnNULL "g_content_type_get_icon" result
    result' <- (wrapObject Icon) result
    freeMem type_'
    return result'


-- function g_content_type_get_generic_icon_name
-- Args : [Arg {argCName = "type", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_content_type_get_generic_icon_name" g_content_type_get_generic_icon_name :: 
    CString ->                              -- type : TBasicType TUTF8
    IO CString


contentTypeGetGenericIconName ::
    (MonadIO m) =>
    T.Text                                  -- type_
    -> m (Maybe T.Text)                     -- result
contentTypeGetGenericIconName type_ = liftIO $ do
    type_' <- textToCString type_
    result <- g_content_type_get_generic_icon_name type_'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- cstringToText result'
        freeMem result'
        return result''
    freeMem type_'
    return maybeResult


-- function g_content_type_get_description
-- Args : [Arg {argCName = "type", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_content_type_get_description" g_content_type_get_description :: 
    CString ->                              -- type : TBasicType TUTF8
    IO CString


contentTypeGetDescription ::
    (MonadIO m) =>
    T.Text                                  -- type_
    -> m T.Text                             -- result
contentTypeGetDescription type_ = liftIO $ do
    type_' <- textToCString type_
    result <- g_content_type_get_description type_'
    checkUnexpectedReturnNULL "g_content_type_get_description" result
    result' <- cstringToText result
    freeMem result
    freeMem type_'
    return result'


-- function g_content_type_from_mime_type
-- Args : [Arg {argCName = "mime_type", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_content_type_from_mime_type" g_content_type_from_mime_type :: 
    CString ->                              -- mime_type : TBasicType TUTF8
    IO CString


contentTypeFromMimeType ::
    (MonadIO m) =>
    T.Text                                  -- mimeType
    -> m (Maybe T.Text)                     -- result
contentTypeFromMimeType mimeType = liftIO $ do
    mimeType' <- textToCString mimeType
    result <- g_content_type_from_mime_type mimeType'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- cstringToText result'
        freeMem result'
        return result''
    freeMem mimeType'
    return maybeResult


-- function g_content_type_equals
-- Args : [Arg {argCName = "type1", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "type2", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_content_type_equals" g_content_type_equals :: 
    CString ->                              -- type1 : TBasicType TUTF8
    CString ->                              -- type2 : TBasicType TUTF8
    IO CInt


contentTypeEquals ::
    (MonadIO m) =>
    T.Text                                  -- type1
    -> T.Text                               -- type2
    -> m Bool                               -- result
contentTypeEquals type1 type2 = liftIO $ do
    type1' <- textToCString type1
    type2' <- textToCString type2
    result <- g_content_type_equals type1' type2'
    let result' = (/= 0) result
    freeMem type1'
    freeMem type2'
    return result'


-- function g_content_type_can_be_executable
-- Args : [Arg {argCName = "type", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_content_type_can_be_executable" g_content_type_can_be_executable :: 
    CString ->                              -- type : TBasicType TUTF8
    IO CInt


contentTypeCanBeExecutable ::
    (MonadIO m) =>
    T.Text                                  -- type_
    -> m Bool                               -- result
contentTypeCanBeExecutable type_ = liftIO $ do
    type_' <- textToCString type_
    result <- g_content_type_can_be_executable type_'
    let result' = (/= 0) result
    freeMem type_'
    return result'


-- function g_bus_watch_name_on_connection_with_closures
-- Args : [Arg {argCName = "connection", argType = TInterface "Gio" "DBusConnection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gio" "BusNameWatcherFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name_appeared_closure", argType = TInterface "GObject" "Closure", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name_vanished_closure", argType = TInterface "GObject" "Closure", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_bus_watch_name_on_connection_with_closures" g_bus_watch_name_on_connection_with_closures :: 
    Ptr DBusConnection ->                   -- connection : TInterface "Gio" "DBusConnection"
    CString ->                              -- name : TBasicType TUTF8
    CUInt ->                                -- flags : TInterface "Gio" "BusNameWatcherFlags"
    Ptr Closure ->                          -- name_appeared_closure : TInterface "GObject" "Closure"
    Ptr Closure ->                          -- name_vanished_closure : TInterface "GObject" "Closure"
    IO Word32


busWatchNameOnConnection ::
    (MonadIO m, DBusConnectionK a) =>
    a                                       -- connection
    -> T.Text                               -- name
    -> [BusNameWatcherFlags]                -- flags
    -> Maybe (Closure)                      -- nameAppearedClosure
    -> Maybe (Closure)                      -- nameVanishedClosure
    -> m Word32                             -- result
busWatchNameOnConnection connection name flags nameAppearedClosure nameVanishedClosure = liftIO $ do
    let connection' = unsafeManagedPtrCastPtr connection
    name' <- textToCString name
    let flags' = gflagsToWord flags
    maybeNameAppearedClosure <- case nameAppearedClosure of
        Nothing -> return nullPtr
        Just jNameAppearedClosure -> do
            let jNameAppearedClosure' = unsafeManagedPtrGetPtr jNameAppearedClosure
            return jNameAppearedClosure'
    maybeNameVanishedClosure <- case nameVanishedClosure of
        Nothing -> return nullPtr
        Just jNameVanishedClosure -> do
            let jNameVanishedClosure' = unsafeManagedPtrGetPtr jNameVanishedClosure
            return jNameVanishedClosure'
    result <- g_bus_watch_name_on_connection_with_closures connection' name' flags' maybeNameAppearedClosure maybeNameVanishedClosure
    touchManagedPtr connection
    whenJust nameAppearedClosure touchManagedPtr
    whenJust nameVanishedClosure touchManagedPtr
    freeMem name'
    return result


-- function g_bus_watch_name_with_closures
-- Args : [Arg {argCName = "bus_type", argType = TInterface "Gio" "BusType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gio" "BusNameWatcherFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name_appeared_closure", argType = TInterface "GObject" "Closure", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name_vanished_closure", argType = TInterface "GObject" "Closure", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_bus_watch_name_with_closures" g_bus_watch_name_with_closures :: 
    CUInt ->                                -- bus_type : TInterface "Gio" "BusType"
    CString ->                              -- name : TBasicType TUTF8
    CUInt ->                                -- flags : TInterface "Gio" "BusNameWatcherFlags"
    Ptr Closure ->                          -- name_appeared_closure : TInterface "GObject" "Closure"
    Ptr Closure ->                          -- name_vanished_closure : TInterface "GObject" "Closure"
    IO Word32


busWatchName ::
    (MonadIO m) =>
    BusType                                 -- busType
    -> T.Text                               -- name
    -> [BusNameWatcherFlags]                -- flags
    -> Maybe (Closure)                      -- nameAppearedClosure
    -> Maybe (Closure)                      -- nameVanishedClosure
    -> m Word32                             -- result
busWatchName busType name flags nameAppearedClosure nameVanishedClosure = liftIO $ do
    let busType' = (fromIntegral . fromEnum) busType
    name' <- textToCString name
    let flags' = gflagsToWord flags
    maybeNameAppearedClosure <- case nameAppearedClosure of
        Nothing -> return nullPtr
        Just jNameAppearedClosure -> do
            let jNameAppearedClosure' = unsafeManagedPtrGetPtr jNameAppearedClosure
            return jNameAppearedClosure'
    maybeNameVanishedClosure <- case nameVanishedClosure of
        Nothing -> return nullPtr
        Just jNameVanishedClosure -> do
            let jNameVanishedClosure' = unsafeManagedPtrGetPtr jNameVanishedClosure
            return jNameVanishedClosure'
    result <- g_bus_watch_name_with_closures busType' name' flags' maybeNameAppearedClosure maybeNameVanishedClosure
    whenJust nameAppearedClosure touchManagedPtr
    whenJust nameVanishedClosure touchManagedPtr
    freeMem name'
    return result


-- function g_bus_unwatch_name
-- Args : [Arg {argCName = "watcher_id", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_bus_unwatch_name" g_bus_unwatch_name :: 
    Word32 ->                               -- watcher_id : TBasicType TUInt
    IO ()


busUnwatchName ::
    (MonadIO m) =>
    Word32                                  -- watcherId
    -> m ()                                 -- result
busUnwatchName watcherId = liftIO $ do
    g_bus_unwatch_name watcherId
    return ()


-- function g_bus_unown_name
-- Args : [Arg {argCName = "owner_id", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_bus_unown_name" g_bus_unown_name :: 
    Word32 ->                               -- owner_id : TBasicType TUInt
    IO ()


busUnownName ::
    (MonadIO m) =>
    Word32                                  -- ownerId
    -> m ()                                 -- result
busUnownName ownerId = liftIO $ do
    g_bus_unown_name ownerId
    return ()


-- function g_bus_own_name_on_connection_with_closures
-- Args : [Arg {argCName = "connection", argType = TInterface "Gio" "DBusConnection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gio" "BusNameOwnerFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name_acquired_closure", argType = TInterface "GObject" "Closure", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name_lost_closure", argType = TInterface "GObject" "Closure", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_bus_own_name_on_connection_with_closures" g_bus_own_name_on_connection_with_closures :: 
    Ptr DBusConnection ->                   -- connection : TInterface "Gio" "DBusConnection"
    CString ->                              -- name : TBasicType TUTF8
    CUInt ->                                -- flags : TInterface "Gio" "BusNameOwnerFlags"
    Ptr Closure ->                          -- name_acquired_closure : TInterface "GObject" "Closure"
    Ptr Closure ->                          -- name_lost_closure : TInterface "GObject" "Closure"
    IO Word32


busOwnNameOnConnection ::
    (MonadIO m, DBusConnectionK a) =>
    a                                       -- connection
    -> T.Text                               -- name
    -> [BusNameOwnerFlags]                  -- flags
    -> Maybe (Closure)                      -- nameAcquiredClosure
    -> Maybe (Closure)                      -- nameLostClosure
    -> m Word32                             -- result
busOwnNameOnConnection connection name flags nameAcquiredClosure nameLostClosure = liftIO $ do
    let connection' = unsafeManagedPtrCastPtr connection
    name' <- textToCString name
    let flags' = gflagsToWord flags
    maybeNameAcquiredClosure <- case nameAcquiredClosure of
        Nothing -> return nullPtr
        Just jNameAcquiredClosure -> do
            let jNameAcquiredClosure' = unsafeManagedPtrGetPtr jNameAcquiredClosure
            return jNameAcquiredClosure'
    maybeNameLostClosure <- case nameLostClosure of
        Nothing -> return nullPtr
        Just jNameLostClosure -> do
            let jNameLostClosure' = unsafeManagedPtrGetPtr jNameLostClosure
            return jNameLostClosure'
    result <- g_bus_own_name_on_connection_with_closures connection' name' flags' maybeNameAcquiredClosure maybeNameLostClosure
    touchManagedPtr connection
    whenJust nameAcquiredClosure touchManagedPtr
    whenJust nameLostClosure touchManagedPtr
    freeMem name'
    return result


-- function g_bus_own_name_with_closures
-- Args : [Arg {argCName = "bus_type", argType = TInterface "Gio" "BusType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gio" "BusNameOwnerFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "bus_acquired_closure", argType = TInterface "GObject" "Closure", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name_acquired_closure", argType = TInterface "GObject" "Closure", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name_lost_closure", argType = TInterface "GObject" "Closure", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_bus_own_name_with_closures" g_bus_own_name_with_closures :: 
    CUInt ->                                -- bus_type : TInterface "Gio" "BusType"
    CString ->                              -- name : TBasicType TUTF8
    CUInt ->                                -- flags : TInterface "Gio" "BusNameOwnerFlags"
    Ptr Closure ->                          -- bus_acquired_closure : TInterface "GObject" "Closure"
    Ptr Closure ->                          -- name_acquired_closure : TInterface "GObject" "Closure"
    Ptr Closure ->                          -- name_lost_closure : TInterface "GObject" "Closure"
    IO Word32


busOwnName ::
    (MonadIO m) =>
    BusType                                 -- busType
    -> T.Text                               -- name
    -> [BusNameOwnerFlags]                  -- flags
    -> Maybe (Closure)                      -- busAcquiredClosure
    -> Maybe (Closure)                      -- nameAcquiredClosure
    -> Maybe (Closure)                      -- nameLostClosure
    -> m Word32                             -- result
busOwnName busType name flags busAcquiredClosure nameAcquiredClosure nameLostClosure = liftIO $ do
    let busType' = (fromIntegral . fromEnum) busType
    name' <- textToCString name
    let flags' = gflagsToWord flags
    maybeBusAcquiredClosure <- case busAcquiredClosure of
        Nothing -> return nullPtr
        Just jBusAcquiredClosure -> do
            let jBusAcquiredClosure' = unsafeManagedPtrGetPtr jBusAcquiredClosure
            return jBusAcquiredClosure'
    maybeNameAcquiredClosure <- case nameAcquiredClosure of
        Nothing -> return nullPtr
        Just jNameAcquiredClosure -> do
            let jNameAcquiredClosure' = unsafeManagedPtrGetPtr jNameAcquiredClosure
            return jNameAcquiredClosure'
    maybeNameLostClosure <- case nameLostClosure of
        Nothing -> return nullPtr
        Just jNameLostClosure -> do
            let jNameLostClosure' = unsafeManagedPtrGetPtr jNameLostClosure
            return jNameLostClosure'
    result <- g_bus_own_name_with_closures busType' name' flags' maybeBusAcquiredClosure maybeNameAcquiredClosure maybeNameLostClosure
    whenJust busAcquiredClosure touchManagedPtr
    whenJust nameAcquiredClosure touchManagedPtr
    whenJust nameLostClosure touchManagedPtr
    freeMem name'
    return result


-- function g_bus_get_sync
-- Args : [Arg {argCName = "bus_type", argType = TInterface "Gio" "BusType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "DBusConnection")
-- throws : True
-- Skip return : False

foreign import ccall "g_bus_get_sync" g_bus_get_sync :: 
    CUInt ->                                -- bus_type : TInterface "Gio" "BusType"
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr DBusConnection)


busGetSync ::
    (MonadIO m, CancellableK a) =>
    BusType                                 -- busType
    -> Maybe (a)                            -- cancellable
    -> m DBusConnection                     -- result
busGetSync busType cancellable = liftIO $ do
    let busType' = (fromIntegral . fromEnum) busType
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    onException (do
        result <- propagateGError $ g_bus_get_sync busType' maybeCancellable
        checkUnexpectedReturnNULL "g_bus_get_sync" result
        result' <- (wrapObject DBusConnection) result
        whenJust cancellable touchManagedPtr
        return result'
     ) (do
        return ()
     )


-- function g_bus_get_finish
-- Args : [Arg {argCName = "res", argType = TInterface "Gio" "AsyncResult", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "DBusConnection")
-- throws : True
-- Skip return : False

foreign import ccall "g_bus_get_finish" g_bus_get_finish :: 
    Ptr AsyncResult ->                      -- res : TInterface "Gio" "AsyncResult"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr DBusConnection)


busGetFinish ::
    (MonadIO m, AsyncResultK a) =>
    a                                       -- res
    -> m DBusConnection                     -- result
busGetFinish res = liftIO $ do
    let res' = unsafeManagedPtrCastPtr res
    onException (do
        result <- propagateGError $ g_bus_get_finish res'
        checkUnexpectedReturnNULL "g_bus_get_finish" result
        result' <- (wrapObject DBusConnection) result
        touchManagedPtr res
        return result'
     ) (do
        return ()
     )


-- function g_bus_get
-- Args : [Arg {argCName = "bus_type", argType = TInterface "Gio" "BusType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback", argType = TInterface "Gio" "AsyncReadyCallback", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = 3, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_bus_get" g_bus_get :: 
    CUInt ->                                -- bus_type : TInterface "Gio" "BusType"
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    FunPtr AsyncReadyCallbackC ->           -- callback : TInterface "Gio" "AsyncReadyCallback"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()


busGet ::
    (MonadIO m, CancellableK a) =>
    BusType                                 -- busType
    -> Maybe (a)                            -- cancellable
    -> Maybe (AsyncReadyCallback)           -- callback
    -> m ()                                 -- result
busGet busType cancellable callback = liftIO $ do
    let busType' = (fromIntegral . fromEnum) busType
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    ptrcallback <- callocMem :: IO (Ptr (FunPtr AsyncReadyCallbackC))
    maybeCallback <- case callback of
        Nothing -> return (castPtrToFunPtr nullPtr)
        Just jCallback -> do
            jCallback' <- mkAsyncReadyCallback (asyncReadyCallbackWrapper (Just ptrcallback) jCallback)
            poke ptrcallback jCallback'
            return jCallback'
    let userData = nullPtr
    g_bus_get busType' maybeCancellable maybeCallback userData
    whenJust cancellable touchManagedPtr
    return ()



