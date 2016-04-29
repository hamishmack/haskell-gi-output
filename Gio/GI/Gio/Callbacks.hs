

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gio.Callbacks
    ( 

 -- * Signals
-- ** ActionEntryActivateFieldCallback
    ActionEntryActivateFieldCallback        ,
    ActionEntryActivateFieldCallbackC       ,
    actionEntryActivateFieldCallbackClosure ,
    actionEntryActivateFieldCallbackWrapper ,
    mkActionEntryActivateFieldCallback      ,
    noActionEntryActivateFieldCallback      ,


-- ** ActionEntryChangeStateFieldCallback
    ActionEntryChangeStateFieldCallback     ,
    ActionEntryChangeStateFieldCallbackC    ,
    actionEntryChangeStateFieldCallbackClosure,
    actionEntryChangeStateFieldCallbackWrapper,
    mkActionEntryChangeStateFieldCallback   ,
    noActionEntryChangeStateFieldCallback   ,


-- ** AsyncReadyCallback
    AsyncReadyCallback                      ,
    AsyncReadyCallbackC                     ,
    asyncReadyCallbackClosure               ,
    asyncReadyCallbackWrapper               ,
    mkAsyncReadyCallback                    ,
    noAsyncReadyCallback                    ,


-- ** BusAcquiredCallback
    BusAcquiredCallback                     ,
    BusAcquiredCallbackC                    ,
    busAcquiredCallbackClosure              ,
    busAcquiredCallbackWrapper              ,
    mkBusAcquiredCallback                   ,
    noBusAcquiredCallback                   ,


-- ** BusNameAcquiredCallback
    BusNameAcquiredCallback                 ,
    BusNameAcquiredCallbackC                ,
    busNameAcquiredCallbackClosure          ,
    busNameAcquiredCallbackWrapper          ,
    mkBusNameAcquiredCallback               ,
    noBusNameAcquiredCallback               ,


-- ** BusNameAppearedCallback
    BusNameAppearedCallback                 ,
    BusNameAppearedCallbackC                ,
    busNameAppearedCallbackClosure          ,
    busNameAppearedCallbackWrapper          ,
    mkBusNameAppearedCallback               ,
    noBusNameAppearedCallback               ,


-- ** BusNameLostCallback
    BusNameLostCallback                     ,
    BusNameLostCallbackC                    ,
    busNameLostCallbackClosure              ,
    busNameLostCallbackWrapper              ,
    mkBusNameLostCallback                   ,
    noBusNameLostCallback                   ,


-- ** BusNameVanishedCallback
    BusNameVanishedCallback                 ,
    BusNameVanishedCallbackC                ,
    busNameVanishedCallbackClosure          ,
    busNameVanishedCallbackWrapper          ,
    mkBusNameVanishedCallback               ,
    noBusNameVanishedCallback               ,


-- ** CancellableSourceFunc
    CancellableSourceFunc                   ,
    CancellableSourceFuncC                  ,
    cancellableSourceFuncClosure            ,
    cancellableSourceFuncWrapper            ,
    mkCancellableSourceFunc                 ,
    noCancellableSourceFunc                 ,


-- ** DBusInterfaceGetPropertyFunc
    DBusInterfaceGetPropertyFunc            ,
    DBusInterfaceGetPropertyFuncC           ,
    dBusInterfaceGetPropertyFuncClosure     ,
    dBusInterfaceGetPropertyFuncWrapper     ,
    mkDBusInterfaceGetPropertyFunc          ,
    noDBusInterfaceGetPropertyFunc          ,


-- ** DBusInterfaceMethodCallFunc
    DBusInterfaceMethodCallFunc             ,
    DBusInterfaceMethodCallFuncC            ,
    dBusInterfaceMethodCallFuncClosure      ,
    dBusInterfaceMethodCallFuncWrapper      ,
    mkDBusInterfaceMethodCallFunc           ,
    noDBusInterfaceMethodCallFunc           ,


-- ** DBusInterfaceSetPropertyFunc
    DBusInterfaceSetPropertyFunc            ,
    DBusInterfaceSetPropertyFuncC           ,
    dBusInterfaceSetPropertyFuncClosure     ,
    dBusInterfaceSetPropertyFuncWrapper     ,
    mkDBusInterfaceSetPropertyFunc          ,
    noDBusInterfaceSetPropertyFunc          ,


-- ** DBusMessageFilterFunction
    DBusMessageFilterFunction               ,
    DBusMessageFilterFunctionC              ,
    dBusMessageFilterFunctionClosure        ,
    dBusMessageFilterFunctionWrapper        ,
    mkDBusMessageFilterFunction             ,
    noDBusMessageFilterFunction             ,


-- ** DBusProxyTypeFunc
    DBusProxyTypeFunc                       ,
    DBusProxyTypeFuncC                      ,
    dBusProxyTypeFuncClosure                ,
    dBusProxyTypeFuncWrapper                ,
    mkDBusProxyTypeFunc                     ,
    noDBusProxyTypeFunc                     ,


-- ** DBusSignalCallback
    DBusSignalCallback                      ,
    DBusSignalCallbackC                     ,
    dBusSignalCallbackClosure               ,
    dBusSignalCallbackWrapper               ,
    mkDBusSignalCallback                    ,
    noDBusSignalCallback                    ,


-- ** DBusSubtreeDispatchFunc
    DBusSubtreeDispatchFunc                 ,
    DBusSubtreeDispatchFuncC                ,
    dBusSubtreeDispatchFuncClosure          ,
    dBusSubtreeDispatchFuncWrapper          ,
    mkDBusSubtreeDispatchFunc               ,
    noDBusSubtreeDispatchFunc               ,


-- ** DBusSubtreeIntrospectFunc
    DBusSubtreeIntrospectFunc               ,
    DBusSubtreeIntrospectFuncC              ,
    dBusSubtreeIntrospectFuncClosure        ,
    dBusSubtreeIntrospectFuncWrapper        ,
    mkDBusSubtreeIntrospectFunc             ,
    noDBusSubtreeIntrospectFunc             ,


-- ** DatagramBasedSourceFunc
    DatagramBasedSourceFunc                 ,
    DatagramBasedSourceFuncC                ,
    datagramBasedSourceFuncClosure          ,
    datagramBasedSourceFuncWrapper          ,
    mkDatagramBasedSourceFunc               ,
    noDatagramBasedSourceFunc               ,


-- ** DesktopAppLaunchCallback
    DesktopAppLaunchCallback                ,
    DesktopAppLaunchCallbackC               ,
    desktopAppLaunchCallbackClosure         ,
    desktopAppLaunchCallbackWrapper         ,
    mkDesktopAppLaunchCallback              ,
    noDesktopAppLaunchCallback              ,


-- ** FileMeasureProgressCallback
    FileMeasureProgressCallback             ,
    FileMeasureProgressCallbackC            ,
    fileMeasureProgressCallbackClosure      ,
    fileMeasureProgressCallbackWrapper      ,
    mkFileMeasureProgressCallback           ,
    noFileMeasureProgressCallback           ,


-- ** FileProgressCallback
    FileProgressCallback                    ,
    FileProgressCallbackC                   ,
    fileProgressCallbackClosure             ,
    fileProgressCallbackWrapper             ,
    mkFileProgressCallback                  ,
    noFileProgressCallback                  ,


-- ** FileReadMoreCallback
    FileReadMoreCallback                    ,
    FileReadMoreCallbackC                   ,
    fileReadMoreCallbackClosure             ,
    fileReadMoreCallbackWrapper             ,
    mkFileReadMoreCallback                  ,
    noFileReadMoreCallback                  ,


-- ** IOSchedulerJobFunc
    IOSchedulerJobFunc                      ,
    IOSchedulerJobFuncC                     ,
    iOSchedulerJobFuncClosure               ,
    iOSchedulerJobFuncWrapper               ,
    mkIOSchedulerJobFunc                    ,
    noIOSchedulerJobFunc                    ,


-- ** PollableSourceFunc
    PollableSourceFunc                      ,
    PollableSourceFuncC                     ,
    mkPollableSourceFunc                    ,
    noPollableSourceFunc                    ,
    pollableSourceFuncClosure               ,
    pollableSourceFuncWrapper               ,


-- ** ReallocFunc
    ReallocFunc                             ,
    ReallocFuncC                            ,
    mkReallocFunc                           ,
    noReallocFunc                           ,
    reallocFuncClosure                      ,
    reallocFuncWrapper                      ,


-- ** SettingsBindGetMapping
    SettingsBindGetMapping                  ,
    SettingsBindGetMappingC                 ,
    mkSettingsBindGetMapping                ,
    noSettingsBindGetMapping                ,
    settingsBindGetMappingClosure           ,
    settingsBindGetMappingWrapper           ,


-- ** SettingsBindSetMapping
    SettingsBindSetMapping                  ,
    SettingsBindSetMappingC                 ,
    mkSettingsBindSetMapping                ,
    noSettingsBindSetMapping                ,
    settingsBindSetMappingClosure           ,
    settingsBindSetMappingWrapper           ,


-- ** SettingsGetMapping
    SettingsGetMapping                      ,
    SettingsGetMappingC                     ,
    mkSettingsGetMapping                    ,
    noSettingsGetMapping                    ,
    settingsGetMappingClosure               ,
    settingsGetMappingWrapper               ,


-- ** SimpleAsyncThreadFunc
    SimpleAsyncThreadFunc                   ,
    SimpleAsyncThreadFuncC                  ,
    mkSimpleAsyncThreadFunc                 ,
    noSimpleAsyncThreadFunc                 ,
    simpleAsyncThreadFuncClosure            ,
    simpleAsyncThreadFuncWrapper            ,


-- ** SocketSourceFunc
    SocketSourceFunc                        ,
    SocketSourceFuncC                       ,
    mkSocketSourceFunc                      ,
    noSocketSourceFunc                      ,
    socketSourceFuncClosure                 ,
    socketSourceFuncWrapper                 ,


-- ** TaskThreadFunc
    TaskThreadFunc                          ,
    TaskThreadFuncC                         ,
    mkTaskThreadFunc                        ,
    noTaskThreadFunc                        ,
    taskThreadFuncClosure                   ,
    taskThreadFuncWrapper                   ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gio.Types

import qualified GI.GLib as GLib
import qualified GI.GObject as GObject

-- callback TaskThreadFunc
taskThreadFuncClosure :: TaskThreadFunc -> IO Closure
taskThreadFuncClosure cb = newCClosure =<< mkTaskThreadFunc wrapped
    where wrapped = taskThreadFuncWrapper Nothing cb

type TaskThreadFuncC =
    Ptr Task ->
    Ptr GObject.Object ->
    Ptr () ->
    Ptr Cancellable ->
    IO ()

foreign import ccall "wrapper"
    mkTaskThreadFunc :: TaskThreadFuncC -> IO (FunPtr TaskThreadFuncC)

type TaskThreadFunc =
    Task ->
    GObject.Object ->
    Ptr () ->
    Maybe Cancellable ->
    IO ()

noTaskThreadFunc :: Maybe TaskThreadFunc
noTaskThreadFunc = Nothing

taskThreadFuncWrapper ::
    Maybe (Ptr (FunPtr (TaskThreadFuncC))) ->
    TaskThreadFunc ->
    Ptr Task ->
    Ptr GObject.Object ->
    Ptr () ->
    Ptr Cancellable ->
    IO ()
taskThreadFuncWrapper funptrptr _cb task sourceObject taskData cancellable = do
    task' <- (newObject Task) task
    sourceObject' <- (newObject GObject.Object) sourceObject
    maybeCancellable <-
        if cancellable == nullPtr
        then return Nothing
        else do
            cancellable' <- (newObject Cancellable) cancellable
            return $ Just cancellable'
    _cb  task' sourceObject' taskData maybeCancellable
    maybeReleaseFunPtr funptrptr

-- callback SocketSourceFunc
socketSourceFuncClosure :: SocketSourceFunc -> IO Closure
socketSourceFuncClosure cb = newCClosure =<< mkSocketSourceFunc wrapped
    where wrapped = socketSourceFuncWrapper Nothing cb

type SocketSourceFuncC =
    Ptr Socket ->
    CUInt ->
    Ptr () ->
    IO CInt

foreign import ccall "wrapper"
    mkSocketSourceFunc :: SocketSourceFuncC -> IO (FunPtr SocketSourceFuncC)

type SocketSourceFunc =
    Socket ->
    [GLib.IOCondition] ->
    IO Bool

noSocketSourceFunc :: Maybe SocketSourceFunc
noSocketSourceFunc = Nothing

socketSourceFuncWrapper ::
    Maybe (Ptr (FunPtr (SocketSourceFuncC))) ->
    SocketSourceFunc ->
    Ptr Socket ->
    CUInt ->
    Ptr () ->
    IO CInt
socketSourceFuncWrapper funptrptr _cb socket condition _ = do
    socket' <- (newObject Socket) socket
    let condition' = wordToGFlags condition
    result <- _cb  socket' condition'
    maybeReleaseFunPtr funptrptr
    let result' = (fromIntegral . fromEnum) result
    return result'

-- callback SimpleAsyncThreadFunc
simpleAsyncThreadFuncClosure :: SimpleAsyncThreadFunc -> IO Closure
simpleAsyncThreadFuncClosure cb = newCClosure =<< mkSimpleAsyncThreadFunc wrapped
    where wrapped = simpleAsyncThreadFuncWrapper Nothing cb

type SimpleAsyncThreadFuncC =
    Ptr SimpleAsyncResult ->
    Ptr GObject.Object ->
    Ptr Cancellable ->
    IO ()

foreign import ccall "wrapper"
    mkSimpleAsyncThreadFunc :: SimpleAsyncThreadFuncC -> IO (FunPtr SimpleAsyncThreadFuncC)

type SimpleAsyncThreadFunc =
    SimpleAsyncResult ->
    GObject.Object ->
    Maybe Cancellable ->
    IO ()

noSimpleAsyncThreadFunc :: Maybe SimpleAsyncThreadFunc
noSimpleAsyncThreadFunc = Nothing

simpleAsyncThreadFuncWrapper ::
    Maybe (Ptr (FunPtr (SimpleAsyncThreadFuncC))) ->
    SimpleAsyncThreadFunc ->
    Ptr SimpleAsyncResult ->
    Ptr GObject.Object ->
    Ptr Cancellable ->
    IO ()
simpleAsyncThreadFuncWrapper funptrptr _cb res object cancellable = do
    res' <- (newObject SimpleAsyncResult) res
    object' <- (newObject GObject.Object) object
    maybeCancellable <-
        if cancellable == nullPtr
        then return Nothing
        else do
            cancellable' <- (newObject Cancellable) cancellable
            return $ Just cancellable'
    _cb  res' object' maybeCancellable
    maybeReleaseFunPtr funptrptr

-- callback SettingsGetMapping
settingsGetMappingClosure :: SettingsGetMapping -> IO Closure
settingsGetMappingClosure cb = newCClosure =<< mkSettingsGetMapping wrapped
    where wrapped = settingsGetMappingWrapper Nothing cb

type SettingsGetMappingC =
    Ptr GVariant ->
    Ptr (Ptr ()) ->
    Ptr () ->
    IO CInt

foreign import ccall "wrapper"
    mkSettingsGetMapping :: SettingsGetMappingC -> IO (FunPtr SettingsGetMappingC)

type SettingsGetMapping =
    GVariant ->
    IO (Bool,(Ptr ()))

noSettingsGetMapping :: Maybe SettingsGetMapping
noSettingsGetMapping = Nothing

settingsGetMappingWrapper ::
    Maybe (Ptr (FunPtr (SettingsGetMappingC))) ->
    SettingsGetMapping ->
    Ptr GVariant ->
    Ptr (Ptr ()) ->
    Ptr () ->
    IO CInt
settingsGetMappingWrapper funptrptr _cb value result_ _ = do
    value' <- newGVariantFromPtr value
    (result, outresult_) <- _cb  value'
    poke result_ outresult_
    maybeReleaseFunPtr funptrptr
    let result' = (fromIntegral . fromEnum) result
    return result'

-- callback SettingsBindSetMapping
settingsBindSetMappingClosure :: SettingsBindSetMapping -> IO Closure
settingsBindSetMappingClosure cb = newCClosure =<< mkSettingsBindSetMapping wrapped
    where wrapped = settingsBindSetMappingWrapper Nothing cb

type SettingsBindSetMappingC =
    Ptr GValue ->
    Ptr GLib.VariantType ->
    Ptr () ->
    IO (Ptr GVariant)

foreign import ccall "wrapper"
    mkSettingsBindSetMapping :: SettingsBindSetMappingC -> IO (FunPtr SettingsBindSetMappingC)

type SettingsBindSetMapping =
    GValue ->
    GLib.VariantType ->
    IO GVariant

noSettingsBindSetMapping :: Maybe SettingsBindSetMapping
noSettingsBindSetMapping = Nothing

settingsBindSetMappingWrapper ::
    Maybe (Ptr (FunPtr (SettingsBindSetMappingC))) ->
    SettingsBindSetMapping ->
    Ptr GValue ->
    Ptr GLib.VariantType ->
    Ptr () ->
    IO (Ptr GVariant)
settingsBindSetMappingWrapper funptrptr _cb value expectedType _ = do
    value' <- (newBoxed GValue) value
    expectedType' <- (newBoxed GLib.VariantType) expectedType
    result <- _cb  value' expectedType'
    maybeReleaseFunPtr funptrptr
    result' <- refGVariant result
    return result'

-- callback SettingsBindGetMapping
settingsBindGetMappingClosure :: SettingsBindGetMapping -> IO Closure
settingsBindGetMappingClosure cb = newCClosure =<< mkSettingsBindGetMapping wrapped
    where wrapped = settingsBindGetMappingWrapper Nothing cb

type SettingsBindGetMappingC =
    Ptr GValue ->
    Ptr GVariant ->
    Ptr () ->
    IO CInt

foreign import ccall "wrapper"
    mkSettingsBindGetMapping :: SettingsBindGetMappingC -> IO (FunPtr SettingsBindGetMappingC)

type SettingsBindGetMapping =
    GValue ->
    GVariant ->
    IO Bool

noSettingsBindGetMapping :: Maybe SettingsBindGetMapping
noSettingsBindGetMapping = Nothing

settingsBindGetMappingWrapper ::
    Maybe (Ptr (FunPtr (SettingsBindGetMappingC))) ->
    SettingsBindGetMapping ->
    Ptr GValue ->
    Ptr GVariant ->
    Ptr () ->
    IO CInt
settingsBindGetMappingWrapper funptrptr _cb value variant _ = do
    value' <- (newBoxed GValue) value
    variant' <- newGVariantFromPtr variant
    result <- _cb  value' variant'
    maybeReleaseFunPtr funptrptr
    let result' = (fromIntegral . fromEnum) result
    return result'

-- callback ReallocFunc
reallocFuncClosure :: ReallocFunc -> IO Closure
reallocFuncClosure cb = newCClosure =<< mkReallocFunc wrapped
    where wrapped = reallocFuncWrapper Nothing cb

type ReallocFuncC =
    Ptr () ->
    Word64 ->
    IO (Ptr ())

foreign import ccall "wrapper"
    mkReallocFunc :: ReallocFuncC -> IO (FunPtr ReallocFuncC)

type ReallocFunc =
    Ptr () ->
    Word64 ->
    IO (Ptr ())

noReallocFunc :: Maybe ReallocFunc
noReallocFunc = Nothing

reallocFuncWrapper ::
    Maybe (Ptr (FunPtr (ReallocFuncC))) ->
    ReallocFunc ->
    Ptr () ->
    Word64 ->
    IO (Ptr ())
reallocFuncWrapper funptrptr _cb data_ size = do
    result <- _cb  data_ size
    maybeReleaseFunPtr funptrptr
    return result

-- callback PollableSourceFunc
pollableSourceFuncClosure :: PollableSourceFunc -> IO Closure
pollableSourceFuncClosure cb = newCClosure =<< mkPollableSourceFunc wrapped
    where wrapped = pollableSourceFuncWrapper Nothing cb

type PollableSourceFuncC =
    Ptr GObject.Object ->
    Ptr () ->
    IO CInt

foreign import ccall "wrapper"
    mkPollableSourceFunc :: PollableSourceFuncC -> IO (FunPtr PollableSourceFuncC)

type PollableSourceFunc =
    GObject.Object ->
    IO Bool

noPollableSourceFunc :: Maybe PollableSourceFunc
noPollableSourceFunc = Nothing

pollableSourceFuncWrapper ::
    Maybe (Ptr (FunPtr (PollableSourceFuncC))) ->
    PollableSourceFunc ->
    Ptr GObject.Object ->
    Ptr () ->
    IO CInt
pollableSourceFuncWrapper funptrptr _cb pollableStream _ = do
    pollableStream' <- (newObject GObject.Object) pollableStream
    result <- _cb  pollableStream'
    maybeReleaseFunPtr funptrptr
    let result' = (fromIntegral . fromEnum) result
    return result'

-- callback IOSchedulerJobFunc
iOSchedulerJobFuncClosure :: IOSchedulerJobFunc -> IO Closure
iOSchedulerJobFuncClosure cb = newCClosure =<< mkIOSchedulerJobFunc wrapped
    where wrapped = iOSchedulerJobFuncWrapper Nothing cb

type IOSchedulerJobFuncC =
    Ptr IOSchedulerJob ->
    Ptr Cancellable ->
    Ptr () ->
    IO CInt

foreign import ccall "wrapper"
    mkIOSchedulerJobFunc :: IOSchedulerJobFuncC -> IO (FunPtr IOSchedulerJobFuncC)

type IOSchedulerJobFunc =
    IOSchedulerJob ->
    Maybe Cancellable ->
    IO Bool

noIOSchedulerJobFunc :: Maybe IOSchedulerJobFunc
noIOSchedulerJobFunc = Nothing

iOSchedulerJobFuncWrapper ::
    Maybe (Ptr (FunPtr (IOSchedulerJobFuncC))) ->
    IOSchedulerJobFunc ->
    Ptr IOSchedulerJob ->
    Ptr Cancellable ->
    Ptr () ->
    IO CInt
iOSchedulerJobFuncWrapper funptrptr _cb job cancellable _ = do
    -- XXX Wrapping a foreign struct/union with no known destructor, leak?
    job' <- (\x -> IOSchedulerJob <$> newForeignPtr_ x) job
    maybeCancellable <-
        if cancellable == nullPtr
        then return Nothing
        else do
            cancellable' <- (newObject Cancellable) cancellable
            return $ Just cancellable'
    result <- _cb  job' maybeCancellable
    maybeReleaseFunPtr funptrptr
    let result' = (fromIntegral . fromEnum) result
    return result'

-- callback FileReadMoreCallback
fileReadMoreCallbackClosure :: FileReadMoreCallback -> IO Closure
fileReadMoreCallbackClosure cb = newCClosure =<< mkFileReadMoreCallback wrapped
    where wrapped = fileReadMoreCallbackWrapper Nothing cb

type FileReadMoreCallbackC =
    CString ->
    Int64 ->
    Ptr () ->
    IO CInt

foreign import ccall "wrapper"
    mkFileReadMoreCallback :: FileReadMoreCallbackC -> IO (FunPtr FileReadMoreCallbackC)

type FileReadMoreCallback =
    T.Text ->
    Int64 ->
    Ptr () ->
    IO Bool

noFileReadMoreCallback :: Maybe FileReadMoreCallback
noFileReadMoreCallback = Nothing

fileReadMoreCallbackWrapper ::
    Maybe (Ptr (FunPtr (FileReadMoreCallbackC))) ->
    FileReadMoreCallback ->
    CString ->
    Int64 ->
    Ptr () ->
    IO CInt
fileReadMoreCallbackWrapper funptrptr _cb fileContents fileSize callbackData = do
    fileContents' <- cstringToText fileContents
    result <- _cb  fileContents' fileSize callbackData
    maybeReleaseFunPtr funptrptr
    let result' = (fromIntegral . fromEnum) result
    return result'

-- callback FileProgressCallback
fileProgressCallbackClosure :: FileProgressCallback -> IO Closure
fileProgressCallbackClosure cb = newCClosure =<< mkFileProgressCallback wrapped
    where wrapped = fileProgressCallbackWrapper Nothing cb

type FileProgressCallbackC =
    Int64 ->
    Int64 ->
    Ptr () ->
    IO ()

foreign import ccall "wrapper"
    mkFileProgressCallback :: FileProgressCallbackC -> IO (FunPtr FileProgressCallbackC)

type FileProgressCallback =
    Int64 ->
    Int64 ->
    IO ()

noFileProgressCallback :: Maybe FileProgressCallback
noFileProgressCallback = Nothing

fileProgressCallbackWrapper ::
    Maybe (Ptr (FunPtr (FileProgressCallbackC))) ->
    FileProgressCallback ->
    Int64 ->
    Int64 ->
    Ptr () ->
    IO ()
fileProgressCallbackWrapper funptrptr _cb currentNumBytes totalNumBytes _ = do
    _cb  currentNumBytes totalNumBytes
    maybeReleaseFunPtr funptrptr

-- callback FileMeasureProgressCallback
fileMeasureProgressCallbackClosure :: FileMeasureProgressCallback -> IO Closure
fileMeasureProgressCallbackClosure cb = newCClosure =<< mkFileMeasureProgressCallback wrapped
    where wrapped = fileMeasureProgressCallbackWrapper Nothing cb

type FileMeasureProgressCallbackC =
    CInt ->
    Word64 ->
    Word64 ->
    Word64 ->
    Ptr () ->
    IO ()

foreign import ccall "wrapper"
    mkFileMeasureProgressCallback :: FileMeasureProgressCallbackC -> IO (FunPtr FileMeasureProgressCallbackC)

type FileMeasureProgressCallback =
    Bool ->
    Word64 ->
    Word64 ->
    Word64 ->
    IO ()

noFileMeasureProgressCallback :: Maybe FileMeasureProgressCallback
noFileMeasureProgressCallback = Nothing

fileMeasureProgressCallbackWrapper ::
    Maybe (Ptr (FunPtr (FileMeasureProgressCallbackC))) ->
    FileMeasureProgressCallback ->
    CInt ->
    Word64 ->
    Word64 ->
    Word64 ->
    Ptr () ->
    IO ()
fileMeasureProgressCallbackWrapper funptrptr _cb reporting currentSize numDirs numFiles _ = do
    let reporting' = (/= 0) reporting
    _cb  reporting' currentSize numDirs numFiles
    maybeReleaseFunPtr funptrptr

-- callback DesktopAppLaunchCallback
desktopAppLaunchCallbackClosure :: DesktopAppLaunchCallback -> IO Closure
desktopAppLaunchCallbackClosure cb = newCClosure =<< mkDesktopAppLaunchCallback wrapped
    where wrapped = desktopAppLaunchCallbackWrapper Nothing cb

type DesktopAppLaunchCallbackC =
    Ptr DesktopAppInfo ->
    Int32 ->
    Ptr () ->
    IO ()

foreign import ccall "wrapper"
    mkDesktopAppLaunchCallback :: DesktopAppLaunchCallbackC -> IO (FunPtr DesktopAppLaunchCallbackC)

type DesktopAppLaunchCallback =
    DesktopAppInfo ->
    Int32 ->
    IO ()

noDesktopAppLaunchCallback :: Maybe DesktopAppLaunchCallback
noDesktopAppLaunchCallback = Nothing

desktopAppLaunchCallbackWrapper ::
    Maybe (Ptr (FunPtr (DesktopAppLaunchCallbackC))) ->
    DesktopAppLaunchCallback ->
    Ptr DesktopAppInfo ->
    Int32 ->
    Ptr () ->
    IO ()
desktopAppLaunchCallbackWrapper funptrptr _cb appinfo pid _ = do
    appinfo' <- (newObject DesktopAppInfo) appinfo
    _cb  appinfo' pid
    maybeReleaseFunPtr funptrptr

-- callback DatagramBasedSourceFunc
datagramBasedSourceFuncClosure :: DatagramBasedSourceFunc -> IO Closure
datagramBasedSourceFuncClosure cb = newCClosure =<< mkDatagramBasedSourceFunc wrapped
    where wrapped = datagramBasedSourceFuncWrapper Nothing cb

type DatagramBasedSourceFuncC =
    Ptr DatagramBased ->
    CUInt ->
    Ptr () ->
    IO CInt

foreign import ccall "wrapper"
    mkDatagramBasedSourceFunc :: DatagramBasedSourceFuncC -> IO (FunPtr DatagramBasedSourceFuncC)

type DatagramBasedSourceFunc =
    DatagramBased ->
    [GLib.IOCondition] ->
    IO Bool

noDatagramBasedSourceFunc :: Maybe DatagramBasedSourceFunc
noDatagramBasedSourceFunc = Nothing

datagramBasedSourceFuncWrapper ::
    Maybe (Ptr (FunPtr (DatagramBasedSourceFuncC))) ->
    DatagramBasedSourceFunc ->
    Ptr DatagramBased ->
    CUInt ->
    Ptr () ->
    IO CInt
datagramBasedSourceFuncWrapper funptrptr _cb datagramBased condition _ = do
    datagramBased' <- (newObject DatagramBased) datagramBased
    let condition' = wordToGFlags condition
    result <- _cb  datagramBased' condition'
    maybeReleaseFunPtr funptrptr
    let result' = (fromIntegral . fromEnum) result
    return result'

-- callback DBusSubtreeIntrospectFunc
dBusSubtreeIntrospectFuncClosure :: DBusSubtreeIntrospectFunc -> IO Closure
dBusSubtreeIntrospectFuncClosure cb = newCClosure =<< mkDBusSubtreeIntrospectFunc wrapped
    where wrapped = dBusSubtreeIntrospectFuncWrapper Nothing cb

type DBusSubtreeIntrospectFuncC =
    Ptr DBusConnection ->
    CString ->
    CString ->
    CString ->
    Ptr () ->
    IO (Ptr DBusInterfaceInfo)

foreign import ccall "wrapper"
    mkDBusSubtreeIntrospectFunc :: DBusSubtreeIntrospectFuncC -> IO (FunPtr DBusSubtreeIntrospectFuncC)

type DBusSubtreeIntrospectFunc =
    DBusConnection ->
    T.Text ->
    T.Text ->
    T.Text ->
    IO DBusInterfaceInfo

noDBusSubtreeIntrospectFunc :: Maybe DBusSubtreeIntrospectFunc
noDBusSubtreeIntrospectFunc = Nothing

dBusSubtreeIntrospectFuncWrapper ::
    Maybe (Ptr (FunPtr (DBusSubtreeIntrospectFuncC))) ->
    DBusSubtreeIntrospectFunc ->
    Ptr DBusConnection ->
    CString ->
    CString ->
    CString ->
    Ptr () ->
    IO (Ptr DBusInterfaceInfo)
dBusSubtreeIntrospectFuncWrapper funptrptr _cb connection sender objectPath node _ = do
    connection' <- (newObject DBusConnection) connection
    sender' <- cstringToText sender
    objectPath' <- cstringToText objectPath
    node' <- cstringToText node
    result <- _cb  connection' sender' objectPath' node'
    maybeReleaseFunPtr funptrptr
    result' <- copyBoxed result
    return result'

-- callback DBusSubtreeDispatchFunc
dBusSubtreeDispatchFuncClosure :: DBusSubtreeDispatchFunc -> IO Closure
dBusSubtreeDispatchFuncClosure cb = newCClosure =<< mkDBusSubtreeDispatchFunc wrapped
    where wrapped = dBusSubtreeDispatchFuncWrapper Nothing cb

type DBusSubtreeDispatchFuncC =
    Ptr DBusConnection ->
    CString ->
    CString ->
    CString ->
    CString ->
    Ptr () ->
    Ptr () ->
    IO (Ptr DBusInterfaceVTable)

foreign import ccall "wrapper"
    mkDBusSubtreeDispatchFunc :: DBusSubtreeDispatchFuncC -> IO (FunPtr DBusSubtreeDispatchFuncC)

type DBusSubtreeDispatchFunc =
    DBusConnection ->
    T.Text ->
    T.Text ->
    T.Text ->
    T.Text ->
    Ptr () ->
    IO DBusInterfaceVTable

noDBusSubtreeDispatchFunc :: Maybe DBusSubtreeDispatchFunc
noDBusSubtreeDispatchFunc = Nothing

dBusSubtreeDispatchFuncWrapper ::
    Maybe (Ptr (FunPtr (DBusSubtreeDispatchFuncC))) ->
    DBusSubtreeDispatchFunc ->
    Ptr DBusConnection ->
    CString ->
    CString ->
    CString ->
    CString ->
    Ptr () ->
    Ptr () ->
    IO (Ptr DBusInterfaceVTable)
dBusSubtreeDispatchFuncWrapper funptrptr _cb connection sender objectPath interfaceName node outUserData _ = do
    connection' <- (newObject DBusConnection) connection
    sender' <- cstringToText sender
    objectPath' <- cstringToText objectPath
    interfaceName' <- cstringToText interfaceName
    node' <- cstringToText node
    result <- _cb  connection' sender' objectPath' interfaceName' node' outUserData
    maybeReleaseFunPtr funptrptr
    let result' = unsafeManagedPtrGetPtr result
    return result'

-- callback DBusSignalCallback
dBusSignalCallbackClosure :: DBusSignalCallback -> IO Closure
dBusSignalCallbackClosure cb = newCClosure =<< mkDBusSignalCallback wrapped
    where wrapped = dBusSignalCallbackWrapper Nothing cb

type DBusSignalCallbackC =
    Ptr DBusConnection ->
    CString ->
    CString ->
    CString ->
    CString ->
    Ptr GVariant ->
    Ptr () ->
    IO ()

foreign import ccall "wrapper"
    mkDBusSignalCallback :: DBusSignalCallbackC -> IO (FunPtr DBusSignalCallbackC)

type DBusSignalCallback =
    DBusConnection ->
    T.Text ->
    T.Text ->
    T.Text ->
    T.Text ->
    GVariant ->
    IO ()

noDBusSignalCallback :: Maybe DBusSignalCallback
noDBusSignalCallback = Nothing

dBusSignalCallbackWrapper ::
    Maybe (Ptr (FunPtr (DBusSignalCallbackC))) ->
    DBusSignalCallback ->
    Ptr DBusConnection ->
    CString ->
    CString ->
    CString ->
    CString ->
    Ptr GVariant ->
    Ptr () ->
    IO ()
dBusSignalCallbackWrapper funptrptr _cb connection senderName objectPath interfaceName signalName parameters _ = do
    connection' <- (newObject DBusConnection) connection
    senderName' <- cstringToText senderName
    objectPath' <- cstringToText objectPath
    interfaceName' <- cstringToText interfaceName
    signalName' <- cstringToText signalName
    parameters' <- newGVariantFromPtr parameters
    _cb  connection' senderName' objectPath' interfaceName' signalName' parameters'
    maybeReleaseFunPtr funptrptr

-- callback DBusProxyTypeFunc
dBusProxyTypeFuncClosure :: DBusProxyTypeFunc -> IO Closure
dBusProxyTypeFuncClosure cb = newCClosure =<< mkDBusProxyTypeFunc wrapped
    where wrapped = dBusProxyTypeFuncWrapper Nothing cb

type DBusProxyTypeFuncC =
    Ptr DBusObjectManagerClient ->
    CString ->
    CString ->
    Ptr () ->
    IO CGType

foreign import ccall "wrapper"
    mkDBusProxyTypeFunc :: DBusProxyTypeFuncC -> IO (FunPtr DBusProxyTypeFuncC)

type DBusProxyTypeFunc =
    DBusObjectManagerClient ->
    T.Text ->
    Maybe T.Text ->
    IO GType

noDBusProxyTypeFunc :: Maybe DBusProxyTypeFunc
noDBusProxyTypeFunc = Nothing

dBusProxyTypeFuncWrapper ::
    Maybe (Ptr (FunPtr (DBusProxyTypeFuncC))) ->
    DBusProxyTypeFunc ->
    Ptr DBusObjectManagerClient ->
    CString ->
    CString ->
    Ptr () ->
    IO CGType
dBusProxyTypeFuncWrapper funptrptr _cb manager objectPath interfaceName _ = do
    manager' <- (newObject DBusObjectManagerClient) manager
    objectPath' <- cstringToText objectPath
    maybeInterfaceName <-
        if interfaceName == nullPtr
        then return Nothing
        else do
            interfaceName' <- cstringToText interfaceName
            return $ Just interfaceName'
    result <- _cb  manager' objectPath' maybeInterfaceName
    maybeReleaseFunPtr funptrptr
    let result' = gtypeToCGType result
    return result'

-- callback DBusMessageFilterFunction
dBusMessageFilterFunctionClosure :: DBusMessageFilterFunction -> IO Closure
dBusMessageFilterFunctionClosure cb = newCClosure =<< mkDBusMessageFilterFunction wrapped
    where wrapped = dBusMessageFilterFunctionWrapper Nothing cb

type DBusMessageFilterFunctionC =
    Ptr DBusConnection ->
    Ptr DBusMessage ->
    CInt ->
    Ptr () ->
    IO (Ptr DBusMessage)

foreign import ccall "wrapper"
    mkDBusMessageFilterFunction :: DBusMessageFilterFunctionC -> IO (FunPtr DBusMessageFilterFunctionC)

type DBusMessageFilterFunction =
    DBusConnection ->
    DBusMessage ->
    Bool ->
    IO (Maybe DBusMessage)

noDBusMessageFilterFunction :: Maybe DBusMessageFilterFunction
noDBusMessageFilterFunction = Nothing

dBusMessageFilterFunctionWrapper ::
    Maybe (Ptr (FunPtr (DBusMessageFilterFunctionC))) ->
    DBusMessageFilterFunction ->
    Ptr DBusConnection ->
    Ptr DBusMessage ->
    CInt ->
    Ptr () ->
    IO (Ptr DBusMessage)
dBusMessageFilterFunctionWrapper funptrptr _cb connection message incoming _ = do
    connection' <- (newObject DBusConnection) connection
    message' <- (wrapObject DBusMessage) message
    let incoming' = (/= 0) incoming
    result <- _cb  connection' message' incoming'
    maybeReleaseFunPtr funptrptr
    maybeM nullPtr result $ \result' -> do
        result'' <- refObject result'
        return result''

-- callback DBusInterfaceSetPropertyFunc
dBusInterfaceSetPropertyFuncClosure :: DBusInterfaceSetPropertyFunc -> IO Closure
dBusInterfaceSetPropertyFuncClosure cb = newCClosure =<< mkDBusInterfaceSetPropertyFunc wrapped
    where wrapped = dBusInterfaceSetPropertyFuncWrapper Nothing cb

type DBusInterfaceSetPropertyFuncC =
    Ptr DBusConnection ->
    CString ->
    CString ->
    CString ->
    CString ->
    Ptr GVariant ->
    Ptr GError ->
    Ptr () ->
    IO CInt

foreign import ccall "wrapper"
    mkDBusInterfaceSetPropertyFunc :: DBusInterfaceSetPropertyFuncC -> IO (FunPtr DBusInterfaceSetPropertyFuncC)

type DBusInterfaceSetPropertyFunc =
    DBusConnection ->
    T.Text ->
    T.Text ->
    T.Text ->
    T.Text ->
    GVariant ->
    GError ->
    IO Bool

noDBusInterfaceSetPropertyFunc :: Maybe DBusInterfaceSetPropertyFunc
noDBusInterfaceSetPropertyFunc = Nothing

dBusInterfaceSetPropertyFuncWrapper ::
    Maybe (Ptr (FunPtr (DBusInterfaceSetPropertyFuncC))) ->
    DBusInterfaceSetPropertyFunc ->
    Ptr DBusConnection ->
    CString ->
    CString ->
    CString ->
    CString ->
    Ptr GVariant ->
    Ptr GError ->
    Ptr () ->
    IO CInt
dBusInterfaceSetPropertyFuncWrapper funptrptr _cb connection sender objectPath interfaceName propertyName value error_ _ = do
    connection' <- (newObject DBusConnection) connection
    sender' <- cstringToText sender
    objectPath' <- cstringToText objectPath
    interfaceName' <- cstringToText interfaceName
    propertyName' <- cstringToText propertyName
    value' <- newGVariantFromPtr value
    error_' <- (newBoxed GError) error_
    result <- _cb  connection' sender' objectPath' interfaceName' propertyName' value' error_'
    maybeReleaseFunPtr funptrptr
    let result' = (fromIntegral . fromEnum) result
    return result'

-- callback DBusInterfaceMethodCallFunc
dBusInterfaceMethodCallFuncClosure :: DBusInterfaceMethodCallFunc -> IO Closure
dBusInterfaceMethodCallFuncClosure cb = newCClosure =<< mkDBusInterfaceMethodCallFunc wrapped
    where wrapped = dBusInterfaceMethodCallFuncWrapper Nothing cb

type DBusInterfaceMethodCallFuncC =
    Ptr DBusConnection ->
    CString ->
    CString ->
    CString ->
    CString ->
    Ptr GVariant ->
    Ptr DBusMethodInvocation ->
    Ptr () ->
    IO ()

foreign import ccall "wrapper"
    mkDBusInterfaceMethodCallFunc :: DBusInterfaceMethodCallFuncC -> IO (FunPtr DBusInterfaceMethodCallFuncC)

type DBusInterfaceMethodCallFunc =
    DBusConnection ->
    T.Text ->
    T.Text ->
    T.Text ->
    T.Text ->
    GVariant ->
    DBusMethodInvocation ->
    IO ()

noDBusInterfaceMethodCallFunc :: Maybe DBusInterfaceMethodCallFunc
noDBusInterfaceMethodCallFunc = Nothing

dBusInterfaceMethodCallFuncWrapper ::
    Maybe (Ptr (FunPtr (DBusInterfaceMethodCallFuncC))) ->
    DBusInterfaceMethodCallFunc ->
    Ptr DBusConnection ->
    CString ->
    CString ->
    CString ->
    CString ->
    Ptr GVariant ->
    Ptr DBusMethodInvocation ->
    Ptr () ->
    IO ()
dBusInterfaceMethodCallFuncWrapper funptrptr _cb connection sender objectPath interfaceName methodName parameters invocation _ = do
    connection' <- (newObject DBusConnection) connection
    sender' <- cstringToText sender
    objectPath' <- cstringToText objectPath
    interfaceName' <- cstringToText interfaceName
    methodName' <- cstringToText methodName
    parameters' <- newGVariantFromPtr parameters
    invocation' <- (wrapObject DBusMethodInvocation) invocation
    _cb  connection' sender' objectPath' interfaceName' methodName' parameters' invocation'
    maybeReleaseFunPtr funptrptr

-- callback DBusInterfaceGetPropertyFunc
dBusInterfaceGetPropertyFuncClosure :: DBusInterfaceGetPropertyFunc -> IO Closure
dBusInterfaceGetPropertyFuncClosure cb = newCClosure =<< mkDBusInterfaceGetPropertyFunc wrapped
    where wrapped = dBusInterfaceGetPropertyFuncWrapper Nothing cb

type DBusInterfaceGetPropertyFuncC =
    Ptr DBusConnection ->
    CString ->
    CString ->
    CString ->
    CString ->
    Ptr GError ->
    Ptr () ->
    IO (Ptr GVariant)

foreign import ccall "wrapper"
    mkDBusInterfaceGetPropertyFunc :: DBusInterfaceGetPropertyFuncC -> IO (FunPtr DBusInterfaceGetPropertyFuncC)

type DBusInterfaceGetPropertyFunc =
    DBusConnection ->
    T.Text ->
    T.Text ->
    T.Text ->
    T.Text ->
    GError ->
    IO GVariant

noDBusInterfaceGetPropertyFunc :: Maybe DBusInterfaceGetPropertyFunc
noDBusInterfaceGetPropertyFunc = Nothing

dBusInterfaceGetPropertyFuncWrapper ::
    Maybe (Ptr (FunPtr (DBusInterfaceGetPropertyFuncC))) ->
    DBusInterfaceGetPropertyFunc ->
    Ptr DBusConnection ->
    CString ->
    CString ->
    CString ->
    CString ->
    Ptr GError ->
    Ptr () ->
    IO (Ptr GVariant)
dBusInterfaceGetPropertyFuncWrapper funptrptr _cb connection sender objectPath interfaceName propertyName error_ _ = do
    connection' <- (newObject DBusConnection) connection
    sender' <- cstringToText sender
    objectPath' <- cstringToText objectPath
    interfaceName' <- cstringToText interfaceName
    propertyName' <- cstringToText propertyName
    error_' <- (newBoxed GError) error_
    result <- _cb  connection' sender' objectPath' interfaceName' propertyName' error_'
    maybeReleaseFunPtr funptrptr
    result' <- refGVariant result
    return result'

-- callback CancellableSourceFunc
cancellableSourceFuncClosure :: CancellableSourceFunc -> IO Closure
cancellableSourceFuncClosure cb = newCClosure =<< mkCancellableSourceFunc wrapped
    where wrapped = cancellableSourceFuncWrapper Nothing cb

type CancellableSourceFuncC =
    Ptr Cancellable ->
    Ptr () ->
    IO CInt

foreign import ccall "wrapper"
    mkCancellableSourceFunc :: CancellableSourceFuncC -> IO (FunPtr CancellableSourceFuncC)

type CancellableSourceFunc =
    Maybe Cancellable ->
    IO Bool

noCancellableSourceFunc :: Maybe CancellableSourceFunc
noCancellableSourceFunc = Nothing

cancellableSourceFuncWrapper ::
    Maybe (Ptr (FunPtr (CancellableSourceFuncC))) ->
    CancellableSourceFunc ->
    Ptr Cancellable ->
    Ptr () ->
    IO CInt
cancellableSourceFuncWrapper funptrptr _cb cancellable _ = do
    maybeCancellable <-
        if cancellable == nullPtr
        then return Nothing
        else do
            cancellable' <- (newObject Cancellable) cancellable
            return $ Just cancellable'
    result <- _cb  maybeCancellable
    maybeReleaseFunPtr funptrptr
    let result' = (fromIntegral . fromEnum) result
    return result'

-- callback BusNameVanishedCallback
busNameVanishedCallbackClosure :: BusNameVanishedCallback -> IO Closure
busNameVanishedCallbackClosure cb = newCClosure =<< mkBusNameVanishedCallback wrapped
    where wrapped = busNameVanishedCallbackWrapper Nothing cb

type BusNameVanishedCallbackC =
    Ptr DBusConnection ->
    CString ->
    Ptr () ->
    IO ()

foreign import ccall "wrapper"
    mkBusNameVanishedCallback :: BusNameVanishedCallbackC -> IO (FunPtr BusNameVanishedCallbackC)

type BusNameVanishedCallback =
    DBusConnection ->
    T.Text ->
    IO ()

noBusNameVanishedCallback :: Maybe BusNameVanishedCallback
noBusNameVanishedCallback = Nothing

busNameVanishedCallbackWrapper ::
    Maybe (Ptr (FunPtr (BusNameVanishedCallbackC))) ->
    BusNameVanishedCallback ->
    Ptr DBusConnection ->
    CString ->
    Ptr () ->
    IO ()
busNameVanishedCallbackWrapper funptrptr _cb connection name _ = do
    connection' <- (newObject DBusConnection) connection
    name' <- cstringToText name
    _cb  connection' name'
    maybeReleaseFunPtr funptrptr

-- callback BusNameLostCallback
busNameLostCallbackClosure :: BusNameLostCallback -> IO Closure
busNameLostCallbackClosure cb = newCClosure =<< mkBusNameLostCallback wrapped
    where wrapped = busNameLostCallbackWrapper Nothing cb

type BusNameLostCallbackC =
    Ptr DBusConnection ->
    CString ->
    Ptr () ->
    IO ()

foreign import ccall "wrapper"
    mkBusNameLostCallback :: BusNameLostCallbackC -> IO (FunPtr BusNameLostCallbackC)

type BusNameLostCallback =
    DBusConnection ->
    T.Text ->
    IO ()

noBusNameLostCallback :: Maybe BusNameLostCallback
noBusNameLostCallback = Nothing

busNameLostCallbackWrapper ::
    Maybe (Ptr (FunPtr (BusNameLostCallbackC))) ->
    BusNameLostCallback ->
    Ptr DBusConnection ->
    CString ->
    Ptr () ->
    IO ()
busNameLostCallbackWrapper funptrptr _cb connection name _ = do
    connection' <- (newObject DBusConnection) connection
    name' <- cstringToText name
    _cb  connection' name'
    maybeReleaseFunPtr funptrptr

-- callback BusNameAppearedCallback
busNameAppearedCallbackClosure :: BusNameAppearedCallback -> IO Closure
busNameAppearedCallbackClosure cb = newCClosure =<< mkBusNameAppearedCallback wrapped
    where wrapped = busNameAppearedCallbackWrapper Nothing cb

type BusNameAppearedCallbackC =
    Ptr DBusConnection ->
    CString ->
    CString ->
    Ptr () ->
    IO ()

foreign import ccall "wrapper"
    mkBusNameAppearedCallback :: BusNameAppearedCallbackC -> IO (FunPtr BusNameAppearedCallbackC)

type BusNameAppearedCallback =
    DBusConnection ->
    T.Text ->
    T.Text ->
    IO ()

noBusNameAppearedCallback :: Maybe BusNameAppearedCallback
noBusNameAppearedCallback = Nothing

busNameAppearedCallbackWrapper ::
    Maybe (Ptr (FunPtr (BusNameAppearedCallbackC))) ->
    BusNameAppearedCallback ->
    Ptr DBusConnection ->
    CString ->
    CString ->
    Ptr () ->
    IO ()
busNameAppearedCallbackWrapper funptrptr _cb connection name nameOwner _ = do
    connection' <- (newObject DBusConnection) connection
    name' <- cstringToText name
    nameOwner' <- cstringToText nameOwner
    _cb  connection' name' nameOwner'
    maybeReleaseFunPtr funptrptr

-- callback BusNameAcquiredCallback
busNameAcquiredCallbackClosure :: BusNameAcquiredCallback -> IO Closure
busNameAcquiredCallbackClosure cb = newCClosure =<< mkBusNameAcquiredCallback wrapped
    where wrapped = busNameAcquiredCallbackWrapper Nothing cb

type BusNameAcquiredCallbackC =
    Ptr DBusConnection ->
    CString ->
    Ptr () ->
    IO ()

foreign import ccall "wrapper"
    mkBusNameAcquiredCallback :: BusNameAcquiredCallbackC -> IO (FunPtr BusNameAcquiredCallbackC)

type BusNameAcquiredCallback =
    DBusConnection ->
    T.Text ->
    IO ()

noBusNameAcquiredCallback :: Maybe BusNameAcquiredCallback
noBusNameAcquiredCallback = Nothing

busNameAcquiredCallbackWrapper ::
    Maybe (Ptr (FunPtr (BusNameAcquiredCallbackC))) ->
    BusNameAcquiredCallback ->
    Ptr DBusConnection ->
    CString ->
    Ptr () ->
    IO ()
busNameAcquiredCallbackWrapper funptrptr _cb connection name _ = do
    connection' <- (newObject DBusConnection) connection
    name' <- cstringToText name
    _cb  connection' name'
    maybeReleaseFunPtr funptrptr

-- callback BusAcquiredCallback
busAcquiredCallbackClosure :: BusAcquiredCallback -> IO Closure
busAcquiredCallbackClosure cb = newCClosure =<< mkBusAcquiredCallback wrapped
    where wrapped = busAcquiredCallbackWrapper Nothing cb

type BusAcquiredCallbackC =
    Ptr DBusConnection ->
    CString ->
    Ptr () ->
    IO ()

foreign import ccall "wrapper"
    mkBusAcquiredCallback :: BusAcquiredCallbackC -> IO (FunPtr BusAcquiredCallbackC)

type BusAcquiredCallback =
    DBusConnection ->
    T.Text ->
    IO ()

noBusAcquiredCallback :: Maybe BusAcquiredCallback
noBusAcquiredCallback = Nothing

busAcquiredCallbackWrapper ::
    Maybe (Ptr (FunPtr (BusAcquiredCallbackC))) ->
    BusAcquiredCallback ->
    Ptr DBusConnection ->
    CString ->
    Ptr () ->
    IO ()
busAcquiredCallbackWrapper funptrptr _cb connection name _ = do
    connection' <- (newObject DBusConnection) connection
    name' <- cstringToText name
    _cb  connection' name'
    maybeReleaseFunPtr funptrptr

-- callback AsyncReadyCallback
asyncReadyCallbackClosure :: AsyncReadyCallback -> IO Closure
asyncReadyCallbackClosure cb = newCClosure =<< mkAsyncReadyCallback wrapped
    where wrapped = asyncReadyCallbackWrapper Nothing cb

type AsyncReadyCallbackC =
    Ptr GObject.Object ->
    Ptr AsyncResult ->
    Ptr () ->
    IO ()

foreign import ccall "wrapper"
    mkAsyncReadyCallback :: AsyncReadyCallbackC -> IO (FunPtr AsyncReadyCallbackC)

type AsyncReadyCallback =
    GObject.Object ->
    AsyncResult ->
    IO ()

noAsyncReadyCallback :: Maybe AsyncReadyCallback
noAsyncReadyCallback = Nothing

asyncReadyCallbackWrapper ::
    Maybe (Ptr (FunPtr (AsyncReadyCallbackC))) ->
    AsyncReadyCallback ->
    Ptr GObject.Object ->
    Ptr AsyncResult ->
    Ptr () ->
    IO ()
asyncReadyCallbackWrapper funptrptr _cb sourceObject res _ = do
    sourceObject' <- (newObject GObject.Object) sourceObject
    res' <- (newObject AsyncResult) res
    _cb  sourceObject' res'
    maybeReleaseFunPtr funptrptr

-- callback ActionEntryChangeStateFieldCallback
actionEntryChangeStateFieldCallbackClosure :: ActionEntryChangeStateFieldCallback -> IO Closure
actionEntryChangeStateFieldCallbackClosure cb = newCClosure =<< mkActionEntryChangeStateFieldCallback wrapped
    where wrapped = actionEntryChangeStateFieldCallbackWrapper Nothing cb

type ActionEntryChangeStateFieldCallbackC =
    Ptr SimpleAction ->
    Ptr GVariant ->
    Ptr () ->
    IO ()

foreign import ccall "wrapper"
    mkActionEntryChangeStateFieldCallback :: ActionEntryChangeStateFieldCallbackC -> IO (FunPtr ActionEntryChangeStateFieldCallbackC)

type ActionEntryChangeStateFieldCallback =
    SimpleAction ->
    GVariant ->
    IO ()

noActionEntryChangeStateFieldCallback :: Maybe ActionEntryChangeStateFieldCallback
noActionEntryChangeStateFieldCallback = Nothing

actionEntryChangeStateFieldCallbackWrapper ::
    Maybe (Ptr (FunPtr (ActionEntryChangeStateFieldCallbackC))) ->
    ActionEntryChangeStateFieldCallback ->
    Ptr SimpleAction ->
    Ptr GVariant ->
    Ptr () ->
    IO ()
actionEntryChangeStateFieldCallbackWrapper funptrptr _cb action value _ = do
    action' <- (newObject SimpleAction) action
    value' <- newGVariantFromPtr value
    _cb  action' value'
    maybeReleaseFunPtr funptrptr

-- callback ActionEntryActivateFieldCallback
actionEntryActivateFieldCallbackClosure :: ActionEntryActivateFieldCallback -> IO Closure
actionEntryActivateFieldCallbackClosure cb = newCClosure =<< mkActionEntryActivateFieldCallback wrapped
    where wrapped = actionEntryActivateFieldCallbackWrapper Nothing cb

type ActionEntryActivateFieldCallbackC =
    Ptr SimpleAction ->
    Ptr GVariant ->
    Ptr () ->
    IO ()

foreign import ccall "wrapper"
    mkActionEntryActivateFieldCallback :: ActionEntryActivateFieldCallbackC -> IO (FunPtr ActionEntryActivateFieldCallbackC)

type ActionEntryActivateFieldCallback =
    SimpleAction ->
    GVariant ->
    IO ()

noActionEntryActivateFieldCallback :: Maybe ActionEntryActivateFieldCallback
noActionEntryActivateFieldCallback = Nothing

actionEntryActivateFieldCallbackWrapper ::
    Maybe (Ptr (FunPtr (ActionEntryActivateFieldCallbackC))) ->
    ActionEntryActivateFieldCallback ->
    Ptr SimpleAction ->
    Ptr GVariant ->
    Ptr () ->
    IO ()
actionEntryActivateFieldCallbackWrapper funptrptr _cb action parameter _ = do
    action' <- (newObject SimpleAction) action
    parameter' <- newGVariantFromPtr parameter
    _cb  action' parameter'
    maybeReleaseFunPtr funptrptr


