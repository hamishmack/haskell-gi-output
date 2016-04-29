

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.GLib.Callbacks
    ( 

 -- * Signals
-- ** ChildWatchFunc
    ChildWatchFunc                          ,
    ChildWatchFuncC                         ,
    childWatchFuncClosure                   ,
    childWatchFuncWrapper                   ,
    mkChildWatchFunc                        ,
    noChildWatchFunc                        ,


-- ** CompareDataFunc
    CompareDataFunc                         ,
    CompareDataFuncC                        ,
    compareDataFuncClosure                  ,
    compareDataFuncWrapper                  ,
    mkCompareDataFunc                       ,
    noCompareDataFunc                       ,


-- ** CompareFunc
    CompareFunc                             ,
    CompareFuncC                            ,
    compareFuncClosure                      ,
    compareFuncWrapper                      ,
    mkCompareFunc                           ,
    noCompareFunc                           ,


-- ** CopyFunc
    CopyFunc                                ,
    CopyFuncC                               ,
    copyFuncClosure                         ,
    copyFuncWrapper                         ,
    mkCopyFunc                              ,
    noCopyFunc                              ,


-- ** DataForeachFunc
    DataForeachFunc                         ,
    DataForeachFuncC                        ,
    dataForeachFuncClosure                  ,
    dataForeachFuncWrapper                  ,
    mkDataForeachFunc                       ,
    noDataForeachFunc                       ,


-- ** DestroyNotify
    DestroyNotify                           ,
    DestroyNotifyC                          ,
    destroyNotifyClosure                    ,
    destroyNotifyWrapper                    ,
    mkDestroyNotify                         ,
    noDestroyNotify                         ,


-- ** DuplicateFunc
    DuplicateFunc                           ,
    DuplicateFuncC                          ,
    duplicateFuncClosure                    ,
    duplicateFuncWrapper                    ,
    mkDuplicateFunc                         ,
    noDuplicateFunc                         ,


-- ** EqualFunc
    EqualFunc                               ,
    EqualFuncC                              ,
    equalFuncClosure                        ,
    equalFuncWrapper                        ,
    mkEqualFunc                             ,
    noEqualFunc                             ,


-- ** FreeFunc
    FreeFunc                                ,
    FreeFuncC                               ,
    freeFuncClosure                         ,
    freeFuncWrapper                         ,
    mkFreeFunc                              ,
    noFreeFunc                              ,


-- ** Func
    Func                                    ,
    FuncC                                   ,
    funcClosure                             ,
    funcWrapper                             ,
    mkFunc                                  ,
    noFunc                                  ,


-- ** HFunc
    HFunc                                   ,
    HFuncC                                  ,
    hFuncClosure                            ,
    hFuncWrapper                            ,
    mkHFunc                                 ,
    noHFunc                                 ,


-- ** HRFunc
    HRFunc                                  ,
    HRFuncC                                 ,
    hRFuncClosure                           ,
    hRFuncWrapper                           ,
    mkHRFunc                                ,
    noHRFunc                                ,


-- ** HashFunc
    HashFunc                                ,
    HashFuncC                               ,
    hashFuncClosure                         ,
    hashFuncWrapper                         ,
    mkHashFunc                              ,
    noHashFunc                              ,


-- ** HookCheckFunc
    HookCheckFunc                           ,
    HookCheckFuncC                          ,
    hookCheckFuncClosure                    ,
    hookCheckFuncWrapper                    ,
    mkHookCheckFunc                         ,
    noHookCheckFunc                         ,


-- ** HookCheckMarshaller
    HookCheckMarshaller                     ,
    HookCheckMarshallerC                    ,
    hookCheckMarshallerClosure              ,
    hookCheckMarshallerWrapper              ,
    mkHookCheckMarshaller                   ,
    noHookCheckMarshaller                   ,


-- ** HookCompareFunc
    HookCompareFunc                         ,
    HookCompareFuncC                        ,
    hookCompareFuncClosure                  ,
    hookCompareFuncWrapper                  ,
    mkHookCompareFunc                       ,
    noHookCompareFunc                       ,


-- ** HookFinalizeFunc
    HookFinalizeFunc                        ,
    HookFinalizeFuncC                       ,
    hookFinalizeFuncClosure                 ,
    hookFinalizeFuncWrapper                 ,
    mkHookFinalizeFunc                      ,
    noHookFinalizeFunc                      ,


-- ** HookFindFunc
    HookFindFunc                            ,
    HookFindFuncC                           ,
    hookFindFuncClosure                     ,
    hookFindFuncWrapper                     ,
    mkHookFindFunc                          ,
    noHookFindFunc                          ,


-- ** HookFunc
    HookFunc                                ,
    HookFuncC                               ,
    hookFuncClosure                         ,
    hookFuncWrapper                         ,
    mkHookFunc                              ,
    noHookFunc                              ,


-- ** HookMarshaller
    HookMarshaller                          ,
    HookMarshallerC                         ,
    hookMarshallerClosure                   ,
    hookMarshallerWrapper                   ,
    mkHookMarshaller                        ,
    noHookMarshaller                        ,


-- ** IOFunc
    IOFunc                                  ,
    IOFuncC                                 ,
    iOFuncClosure                           ,
    iOFuncWrapper                           ,
    mkIOFunc                                ,
    noIOFunc                                ,


-- ** IOFuncsIoCloseFieldCallback
    IOFuncsIoCloseFieldCallback             ,
    IOFuncsIoCloseFieldCallbackC            ,
    iOFuncsIoCloseFieldCallbackClosure      ,
    iOFuncsIoCloseFieldCallbackWrapper      ,
    mkIOFuncsIoCloseFieldCallback           ,
    noIOFuncsIoCloseFieldCallback           ,


-- ** IOFuncsIoCreateWatchFieldCallback
    IOFuncsIoCreateWatchFieldCallback       ,
    IOFuncsIoCreateWatchFieldCallbackC      ,
    iOFuncsIoCreateWatchFieldCallbackClosure,
    iOFuncsIoCreateWatchFieldCallbackWrapper,
    mkIOFuncsIoCreateWatchFieldCallback     ,
    noIOFuncsIoCreateWatchFieldCallback     ,


-- ** IOFuncsIoFreeFieldCallback
    IOFuncsIoFreeFieldCallback              ,
    IOFuncsIoFreeFieldCallbackC             ,
    iOFuncsIoFreeFieldCallbackClosure       ,
    iOFuncsIoFreeFieldCallbackWrapper       ,
    mkIOFuncsIoFreeFieldCallback            ,
    noIOFuncsIoFreeFieldCallback            ,


-- ** IOFuncsIoGetFlagsFieldCallback
    IOFuncsIoGetFlagsFieldCallback          ,
    IOFuncsIoGetFlagsFieldCallbackC         ,
    iOFuncsIoGetFlagsFieldCallbackClosure   ,
    iOFuncsIoGetFlagsFieldCallbackWrapper   ,
    mkIOFuncsIoGetFlagsFieldCallback        ,
    noIOFuncsIoGetFlagsFieldCallback        ,


-- ** IOFuncsIoReadFieldCallback
    IOFuncsIoReadFieldCallback              ,
    IOFuncsIoReadFieldCallbackC             ,
    iOFuncsIoReadFieldCallbackClosure       ,
    iOFuncsIoReadFieldCallbackWrapper       ,
    mkIOFuncsIoReadFieldCallback            ,
    noIOFuncsIoReadFieldCallback            ,


-- ** IOFuncsIoSeekFieldCallback
    IOFuncsIoSeekFieldCallback              ,
    IOFuncsIoSeekFieldCallbackC             ,
    iOFuncsIoSeekFieldCallbackClosure       ,
    iOFuncsIoSeekFieldCallbackWrapper       ,
    mkIOFuncsIoSeekFieldCallback            ,
    noIOFuncsIoSeekFieldCallback            ,


-- ** IOFuncsIoSetFlagsFieldCallback
    IOFuncsIoSetFlagsFieldCallback          ,
    IOFuncsIoSetFlagsFieldCallbackC         ,
    iOFuncsIoSetFlagsFieldCallbackClosure   ,
    iOFuncsIoSetFlagsFieldCallbackWrapper   ,
    mkIOFuncsIoSetFlagsFieldCallback        ,
    noIOFuncsIoSetFlagsFieldCallback        ,


-- ** IOFuncsIoWriteFieldCallback
    IOFuncsIoWriteFieldCallback             ,
    IOFuncsIoWriteFieldCallbackC            ,
    iOFuncsIoWriteFieldCallbackClosure      ,
    iOFuncsIoWriteFieldCallbackWrapper      ,
    mkIOFuncsIoWriteFieldCallback           ,
    noIOFuncsIoWriteFieldCallback           ,


-- ** LogFunc
    LogFunc                                 ,
    LogFuncC                                ,
    logFuncClosure                          ,
    logFuncWrapper                          ,
    mkLogFunc                               ,
    noLogFunc                               ,


-- ** MarkupParserEndElementFieldCallback
    MarkupParserEndElementFieldCallback     ,
    MarkupParserEndElementFieldCallbackC    ,
    markupParserEndElementFieldCallbackClosure,
    markupParserEndElementFieldCallbackWrapper,
    mkMarkupParserEndElementFieldCallback   ,
    noMarkupParserEndElementFieldCallback   ,


-- ** MarkupParserErrorFieldCallback
    MarkupParserErrorFieldCallback          ,
    MarkupParserErrorFieldCallbackC         ,
    markupParserErrorFieldCallbackClosure   ,
    markupParserErrorFieldCallbackWrapper   ,
    mkMarkupParserErrorFieldCallback        ,
    noMarkupParserErrorFieldCallback        ,


-- ** MarkupParserPassthroughFieldCallback
    MarkupParserPassthroughFieldCallback    ,
    MarkupParserPassthroughFieldCallbackC   ,
    markupParserPassthroughFieldCallbackClosure,
    markupParserPassthroughFieldCallbackWrapper,
    mkMarkupParserPassthroughFieldCallback  ,
    noMarkupParserPassthroughFieldCallback  ,


-- ** MarkupParserStartElementFieldCallback
    MarkupParserStartElementFieldCallback   ,
    MarkupParserStartElementFieldCallbackC  ,
    markupParserStartElementFieldCallbackClosure,
    markupParserStartElementFieldCallbackWrapper,
    mkMarkupParserStartElementFieldCallback ,
    noMarkupParserStartElementFieldCallback ,


-- ** MarkupParserTextFieldCallback
    MarkupParserTextFieldCallback           ,
    MarkupParserTextFieldCallbackC          ,
    markupParserTextFieldCallbackClosure    ,
    markupParserTextFieldCallbackWrapper    ,
    mkMarkupParserTextFieldCallback         ,
    noMarkupParserTextFieldCallback         ,


-- ** MemVTableCallocFieldCallback
    MemVTableCallocFieldCallback            ,
    MemVTableCallocFieldCallbackC           ,
    memVTableCallocFieldCallbackClosure     ,
    memVTableCallocFieldCallbackWrapper     ,
    mkMemVTableCallocFieldCallback          ,
    noMemVTableCallocFieldCallback          ,


-- ** MemVTableFreeFieldCallback
    MemVTableFreeFieldCallback              ,
    MemVTableFreeFieldCallbackC             ,
    memVTableFreeFieldCallbackClosure       ,
    memVTableFreeFieldCallbackWrapper       ,
    mkMemVTableFreeFieldCallback            ,
    noMemVTableFreeFieldCallback            ,


-- ** MemVTableMallocFieldCallback
    MemVTableMallocFieldCallback            ,
    MemVTableMallocFieldCallbackC           ,
    memVTableMallocFieldCallbackClosure     ,
    memVTableMallocFieldCallbackWrapper     ,
    mkMemVTableMallocFieldCallback          ,
    noMemVTableMallocFieldCallback          ,


-- ** MemVTableReallocFieldCallback
    MemVTableReallocFieldCallback           ,
    MemVTableReallocFieldCallbackC          ,
    memVTableReallocFieldCallbackClosure    ,
    memVTableReallocFieldCallbackWrapper    ,
    mkMemVTableReallocFieldCallback         ,
    noMemVTableReallocFieldCallback         ,


-- ** MemVTableTryMallocFieldCallback
    MemVTableTryMallocFieldCallback         ,
    MemVTableTryMallocFieldCallbackC        ,
    memVTableTryMallocFieldCallbackClosure  ,
    memVTableTryMallocFieldCallbackWrapper  ,
    mkMemVTableTryMallocFieldCallback       ,
    noMemVTableTryMallocFieldCallback       ,


-- ** MemVTableTryReallocFieldCallback
    MemVTableTryReallocFieldCallback        ,
    MemVTableTryReallocFieldCallbackC       ,
    memVTableTryReallocFieldCallbackClosure ,
    memVTableTryReallocFieldCallbackWrapper ,
    mkMemVTableTryReallocFieldCallback      ,
    noMemVTableTryReallocFieldCallback      ,


-- ** NodeForeachFunc
    NodeForeachFunc                         ,
    NodeForeachFuncC                        ,
    mkNodeForeachFunc                       ,
    noNodeForeachFunc                       ,
    nodeForeachFuncClosure                  ,
    nodeForeachFuncWrapper                  ,


-- ** NodeTraverseFunc
    NodeTraverseFunc                        ,
    NodeTraverseFuncC                       ,
    mkNodeTraverseFunc                      ,
    noNodeTraverseFunc                      ,
    nodeTraverseFuncClosure                 ,
    nodeTraverseFuncWrapper                 ,


-- ** OptionArgFunc
    OptionArgFunc                           ,
    OptionArgFuncC                          ,
    mkOptionArgFunc                         ,
    noOptionArgFunc                         ,
    optionArgFuncClosure                    ,
    optionArgFuncWrapper                    ,


-- ** OptionErrorFunc
    OptionErrorFunc                         ,
    OptionErrorFuncC                        ,
    mkOptionErrorFunc                       ,
    noOptionErrorFunc                       ,
    optionErrorFuncClosure                  ,
    optionErrorFuncWrapper                  ,


-- ** OptionParseFunc
    OptionParseFunc                         ,
    OptionParseFuncC                        ,
    mkOptionParseFunc                       ,
    noOptionParseFunc                       ,
    optionParseFuncClosure                  ,
    optionParseFuncWrapper                  ,


-- ** PollFunc
    PollFunc                                ,
    PollFuncC                               ,
    mkPollFunc                              ,
    noPollFunc                              ,
    pollFuncClosure                         ,
    pollFuncWrapper                         ,


-- ** PrintFunc
    PrintFunc                               ,
    PrintFuncC                              ,
    mkPrintFunc                             ,
    noPrintFunc                             ,
    printFuncClosure                        ,
    printFuncWrapper                        ,


-- ** RegexEvalCallback
    RegexEvalCallback                       ,
    RegexEvalCallbackC                      ,
    mkRegexEvalCallback                     ,
    noRegexEvalCallback                     ,
    regexEvalCallbackClosure                ,
    regexEvalCallbackWrapper                ,


-- ** ScannerMsgFunc
    ScannerMsgFunc                          ,
    ScannerMsgFuncC                         ,
    mkScannerMsgFunc                        ,
    noScannerMsgFunc                        ,
    scannerMsgFuncClosure                   ,
    scannerMsgFuncWrapper                   ,


-- ** SequenceIterCompareFunc
    SequenceIterCompareFunc                 ,
    SequenceIterCompareFuncC                ,
    mkSequenceIterCompareFunc               ,
    noSequenceIterCompareFunc               ,
    sequenceIterCompareFuncClosure          ,
    sequenceIterCompareFuncWrapper          ,


-- ** SourceCallbackFuncsRefFieldCallback
    SourceCallbackFuncsRefFieldCallback     ,
    SourceCallbackFuncsRefFieldCallbackC    ,
    mkSourceCallbackFuncsRefFieldCallback   ,
    noSourceCallbackFuncsRefFieldCallback   ,
    sourceCallbackFuncsRefFieldCallbackClosure,
    sourceCallbackFuncsRefFieldCallbackWrapper,


-- ** SourceCallbackFuncsUnrefFieldCallback
    SourceCallbackFuncsUnrefFieldCallback   ,
    SourceCallbackFuncsUnrefFieldCallbackC  ,
    mkSourceCallbackFuncsUnrefFieldCallback ,
    noSourceCallbackFuncsUnrefFieldCallback ,
    sourceCallbackFuncsUnrefFieldCallbackClosure,
    sourceCallbackFuncsUnrefFieldCallbackWrapper,


-- ** SourceDummyMarshal
    SourceDummyMarshal                      ,
    SourceDummyMarshalC                     ,
    mkSourceDummyMarshal                    ,
    noSourceDummyMarshal                    ,
    sourceDummyMarshalClosure               ,
    sourceDummyMarshalWrapper               ,


-- ** SourceFunc
    SourceFunc                              ,
    SourceFuncC                             ,
    mkSourceFunc                            ,
    noSourceFunc                            ,
    sourceFuncClosure                       ,
    sourceFuncWrapper                       ,


-- ** SourceFuncsCheckFieldCallback
    SourceFuncsCheckFieldCallback           ,
    SourceFuncsCheckFieldCallbackC          ,
    mkSourceFuncsCheckFieldCallback         ,
    noSourceFuncsCheckFieldCallback         ,
    sourceFuncsCheckFieldCallbackClosure    ,
    sourceFuncsCheckFieldCallbackWrapper    ,


-- ** SourceFuncsFinalizeFieldCallback
    SourceFuncsFinalizeFieldCallback        ,
    SourceFuncsFinalizeFieldCallbackC       ,
    mkSourceFuncsFinalizeFieldCallback      ,
    noSourceFuncsFinalizeFieldCallback      ,
    sourceFuncsFinalizeFieldCallbackClosure ,
    sourceFuncsFinalizeFieldCallbackWrapper ,


-- ** SourceFuncsPrepareFieldCallback
    SourceFuncsPrepareFieldCallback         ,
    SourceFuncsPrepareFieldCallbackC        ,
    mkSourceFuncsPrepareFieldCallback       ,
    noSourceFuncsPrepareFieldCallback       ,
    sourceFuncsPrepareFieldCallbackClosure  ,
    sourceFuncsPrepareFieldCallbackWrapper  ,


-- ** SpawnChildSetupFunc
    SpawnChildSetupFunc                     ,
    SpawnChildSetupFuncC                    ,
    mkSpawnChildSetupFunc                   ,
    noSpawnChildSetupFunc                   ,
    spawnChildSetupFuncClosure              ,
    spawnChildSetupFuncWrapper              ,


-- ** TestDataFunc
    TestDataFunc                            ,
    TestDataFuncC                           ,
    mkTestDataFunc                          ,
    noTestDataFunc                          ,
    testDataFuncClosure                     ,
    testDataFuncWrapper                     ,


-- ** TestFixtureFunc
    TestFixtureFunc                         ,
    TestFixtureFuncC                        ,
    mkTestFixtureFunc                       ,
    noTestFixtureFunc                       ,
    testFixtureFuncClosure                  ,
    testFixtureFuncWrapper                  ,


-- ** TestFunc
    TestFunc                                ,
    TestFuncC                               ,
    mkTestFunc                              ,
    noTestFunc                              ,
    testFuncClosure                         ,
    testFuncWrapper                         ,


-- ** TestLogFatalFunc
    TestLogFatalFunc                        ,
    TestLogFatalFuncC                       ,
    mkTestLogFatalFunc                      ,
    noTestLogFatalFunc                      ,
    testLogFatalFuncClosure                 ,
    testLogFatalFuncWrapper                 ,


-- ** ThreadFunc
    ThreadFunc                              ,
    ThreadFuncC                             ,
    mkThreadFunc                            ,
    noThreadFunc                            ,
    threadFuncClosure                       ,
    threadFuncWrapper                       ,


-- ** TranslateFunc
    TranslateFunc                           ,
    TranslateFuncC                          ,
    mkTranslateFunc                         ,
    noTranslateFunc                         ,
    translateFuncClosure                    ,
    translateFuncWrapper                    ,


-- ** TraverseFunc
    TraverseFunc                            ,
    TraverseFuncC                           ,
    mkTraverseFunc                          ,
    noTraverseFunc                          ,
    traverseFuncClosure                     ,
    traverseFuncWrapper                     ,


-- ** VoidFunc
    VoidFunc                                ,
    VoidFuncC                               ,
    mkVoidFunc                              ,
    noVoidFunc                              ,
    voidFuncClosure                         ,
    voidFuncWrapper                         ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GLib.Types


-- callback VoidFunc
voidFuncClosure :: VoidFunc -> IO Closure
voidFuncClosure cb = newCClosure =<< mkVoidFunc wrapped
    where wrapped = voidFuncWrapper Nothing cb

type VoidFuncC =
    IO ()

foreign import ccall "wrapper"
    mkVoidFunc :: VoidFuncC -> IO (FunPtr VoidFuncC)

type VoidFunc =
    IO ()

noVoidFunc :: Maybe VoidFunc
noVoidFunc = Nothing

voidFuncWrapper ::
    Maybe (Ptr (FunPtr (VoidFuncC))) ->
    VoidFunc ->
    IO ()
voidFuncWrapper funptrptr _cb = do
    _cb 
    maybeReleaseFunPtr funptrptr

-- callback TraverseFunc
traverseFuncClosure :: TraverseFunc -> IO Closure
traverseFuncClosure cb = newCClosure =<< mkTraverseFunc wrapped
    where wrapped = traverseFuncWrapper Nothing cb

type TraverseFuncC =
    Ptr () ->
    Ptr () ->
    Ptr () ->
    IO CInt

foreign import ccall "wrapper"
    mkTraverseFunc :: TraverseFuncC -> IO (FunPtr TraverseFuncC)

type TraverseFunc =
    Ptr () ->
    Ptr () ->
    Ptr () ->
    IO Bool

noTraverseFunc :: Maybe TraverseFunc
noTraverseFunc = Nothing

traverseFuncWrapper ::
    Maybe (Ptr (FunPtr (TraverseFuncC))) ->
    TraverseFunc ->
    Ptr () ->
    Ptr () ->
    Ptr () ->
    IO CInt
traverseFuncWrapper funptrptr _cb key value data_ = do
    result <- _cb  key value data_
    maybeReleaseFunPtr funptrptr
    let result' = (fromIntegral . fromEnum) result
    return result'

-- callback TranslateFunc
translateFuncClosure :: TranslateFunc -> IO Closure
translateFuncClosure cb = newCClosure =<< mkTranslateFunc wrapped
    where wrapped = translateFuncWrapper Nothing cb

type TranslateFuncC =
    CString ->
    Ptr () ->
    IO CString

foreign import ccall "wrapper"
    mkTranslateFunc :: TranslateFuncC -> IO (FunPtr TranslateFuncC)

type TranslateFunc =
    T.Text ->
    Ptr () ->
    IO T.Text

noTranslateFunc :: Maybe TranslateFunc
noTranslateFunc = Nothing

translateFuncWrapper ::
    Maybe (Ptr (FunPtr (TranslateFuncC))) ->
    TranslateFunc ->
    CString ->
    Ptr () ->
    IO CString
translateFuncWrapper funptrptr _cb str data_ = do
    str' <- cstringToText str
    result <- _cb  str' data_
    maybeReleaseFunPtr funptrptr
    result' <- textToCString result
    return result'

-- callback ThreadFunc
threadFuncClosure :: ThreadFunc -> IO Closure
threadFuncClosure cb = newCClosure =<< mkThreadFunc wrapped
    where wrapped = threadFuncWrapper Nothing cb

type ThreadFuncC =
    Ptr () ->
    IO (Ptr ())

foreign import ccall "wrapper"
    mkThreadFunc :: ThreadFuncC -> IO (FunPtr ThreadFuncC)

type ThreadFunc =
    Ptr () ->
    IO (Ptr ())

noThreadFunc :: Maybe ThreadFunc
noThreadFunc = Nothing

threadFuncWrapper ::
    Maybe (Ptr (FunPtr (ThreadFuncC))) ->
    ThreadFunc ->
    Ptr () ->
    IO (Ptr ())
threadFuncWrapper funptrptr _cb data_ = do
    result <- _cb  data_
    maybeReleaseFunPtr funptrptr
    return result

-- callback TestLogFatalFunc
testLogFatalFuncClosure :: TestLogFatalFunc -> IO Closure
testLogFatalFuncClosure cb = newCClosure =<< mkTestLogFatalFunc wrapped
    where wrapped = testLogFatalFuncWrapper Nothing cb

type TestLogFatalFuncC =
    CString ->
    CUInt ->
    CString ->
    Ptr () ->
    IO CInt

foreign import ccall "wrapper"
    mkTestLogFatalFunc :: TestLogFatalFuncC -> IO (FunPtr TestLogFatalFuncC)

type TestLogFatalFunc =
    T.Text ->
    [LogLevelFlags] ->
    T.Text ->
    IO Bool

noTestLogFatalFunc :: Maybe TestLogFatalFunc
noTestLogFatalFunc = Nothing

testLogFatalFuncWrapper ::
    Maybe (Ptr (FunPtr (TestLogFatalFuncC))) ->
    TestLogFatalFunc ->
    CString ->
    CUInt ->
    CString ->
    Ptr () ->
    IO CInt
testLogFatalFuncWrapper funptrptr _cb logDomain logLevel message _ = do
    logDomain' <- cstringToText logDomain
    let logLevel' = wordToGFlags logLevel
    message' <- cstringToText message
    result <- _cb  logDomain' logLevel' message'
    maybeReleaseFunPtr funptrptr
    let result' = (fromIntegral . fromEnum) result
    return result'

-- callback TestFunc
testFuncClosure :: TestFunc -> IO Closure
testFuncClosure cb = newCClosure =<< mkTestFunc wrapped
    where wrapped = testFuncWrapper Nothing cb

type TestFuncC =
    IO ()

foreign import ccall "wrapper"
    mkTestFunc :: TestFuncC -> IO (FunPtr TestFuncC)

type TestFunc =
    IO ()

noTestFunc :: Maybe TestFunc
noTestFunc = Nothing

testFuncWrapper ::
    Maybe (Ptr (FunPtr (TestFuncC))) ->
    TestFunc ->
    IO ()
testFuncWrapper funptrptr _cb = do
    _cb 
    maybeReleaseFunPtr funptrptr

-- callback TestFixtureFunc
testFixtureFuncClosure :: TestFixtureFunc -> IO Closure
testFixtureFuncClosure cb = newCClosure =<< mkTestFixtureFunc wrapped
    where wrapped = testFixtureFuncWrapper Nothing cb

type TestFixtureFuncC =
    Ptr () ->
    Ptr () ->
    IO ()

foreign import ccall "wrapper"
    mkTestFixtureFunc :: TestFixtureFuncC -> IO (FunPtr TestFixtureFuncC)

type TestFixtureFunc =
    Ptr () ->
    IO ()

noTestFixtureFunc :: Maybe TestFixtureFunc
noTestFixtureFunc = Nothing

testFixtureFuncWrapper ::
    Maybe (Ptr (FunPtr (TestFixtureFuncC))) ->
    TestFixtureFunc ->
    Ptr () ->
    Ptr () ->
    IO ()
testFixtureFuncWrapper funptrptr _cb fixture _ = do
    _cb  fixture
    maybeReleaseFunPtr funptrptr

-- callback TestDataFunc
testDataFuncClosure :: TestDataFunc -> IO Closure
testDataFuncClosure cb = newCClosure =<< mkTestDataFunc wrapped
    where wrapped = testDataFuncWrapper Nothing cb

type TestDataFuncC =
    Ptr () ->
    IO ()

foreign import ccall "wrapper"
    mkTestDataFunc :: TestDataFuncC -> IO (FunPtr TestDataFuncC)

type TestDataFunc =
    IO ()

noTestDataFunc :: Maybe TestDataFunc
noTestDataFunc = Nothing

testDataFuncWrapper ::
    Maybe (Ptr (FunPtr (TestDataFuncC))) ->
    TestDataFunc ->
    Ptr () ->
    IO ()
testDataFuncWrapper funptrptr _cb _ = do
    _cb 
    maybeReleaseFunPtr funptrptr

-- callback SpawnChildSetupFunc
spawnChildSetupFuncClosure :: SpawnChildSetupFunc -> IO Closure
spawnChildSetupFuncClosure cb = newCClosure =<< mkSpawnChildSetupFunc wrapped
    where wrapped = spawnChildSetupFuncWrapper Nothing cb

type SpawnChildSetupFuncC =
    Ptr () ->
    IO ()

foreign import ccall "wrapper"
    mkSpawnChildSetupFunc :: SpawnChildSetupFuncC -> IO (FunPtr SpawnChildSetupFuncC)

type SpawnChildSetupFunc =
    IO ()

noSpawnChildSetupFunc :: Maybe SpawnChildSetupFunc
noSpawnChildSetupFunc = Nothing

spawnChildSetupFuncWrapper ::
    Maybe (Ptr (FunPtr (SpawnChildSetupFuncC))) ->
    SpawnChildSetupFunc ->
    Ptr () ->
    IO ()
spawnChildSetupFuncWrapper funptrptr _cb _ = do
    _cb 
    maybeReleaseFunPtr funptrptr

-- callback SourceFuncsPrepareFieldCallback
sourceFuncsPrepareFieldCallbackClosure :: SourceFuncsPrepareFieldCallback -> IO Closure
sourceFuncsPrepareFieldCallbackClosure cb = newCClosure =<< mkSourceFuncsPrepareFieldCallback wrapped
    where wrapped = sourceFuncsPrepareFieldCallbackWrapper Nothing cb

type SourceFuncsPrepareFieldCallbackC =
    Ptr Source ->
    Int32 ->
    IO CInt

foreign import ccall "wrapper"
    mkSourceFuncsPrepareFieldCallback :: SourceFuncsPrepareFieldCallbackC -> IO (FunPtr SourceFuncsPrepareFieldCallbackC)

type SourceFuncsPrepareFieldCallback =
    Source ->
    Int32 ->
    IO Bool

noSourceFuncsPrepareFieldCallback :: Maybe SourceFuncsPrepareFieldCallback
noSourceFuncsPrepareFieldCallback = Nothing

sourceFuncsPrepareFieldCallbackWrapper ::
    Maybe (Ptr (FunPtr (SourceFuncsPrepareFieldCallbackC))) ->
    SourceFuncsPrepareFieldCallback ->
    Ptr Source ->
    Int32 ->
    IO CInt
sourceFuncsPrepareFieldCallbackWrapper funptrptr _cb source timeout_ = do
    source' <- (newBoxed Source) source
    result <- _cb  source' timeout_
    maybeReleaseFunPtr funptrptr
    let result' = (fromIntegral . fromEnum) result
    return result'

-- callback SourceFuncsFinalizeFieldCallback
sourceFuncsFinalizeFieldCallbackClosure :: SourceFuncsFinalizeFieldCallback -> IO Closure
sourceFuncsFinalizeFieldCallbackClosure cb = newCClosure =<< mkSourceFuncsFinalizeFieldCallback wrapped
    where wrapped = sourceFuncsFinalizeFieldCallbackWrapper Nothing cb

type SourceFuncsFinalizeFieldCallbackC =
    Ptr Source ->
    IO ()

foreign import ccall "wrapper"
    mkSourceFuncsFinalizeFieldCallback :: SourceFuncsFinalizeFieldCallbackC -> IO (FunPtr SourceFuncsFinalizeFieldCallbackC)

type SourceFuncsFinalizeFieldCallback =
    Source ->
    IO ()

noSourceFuncsFinalizeFieldCallback :: Maybe SourceFuncsFinalizeFieldCallback
noSourceFuncsFinalizeFieldCallback = Nothing

sourceFuncsFinalizeFieldCallbackWrapper ::
    Maybe (Ptr (FunPtr (SourceFuncsFinalizeFieldCallbackC))) ->
    SourceFuncsFinalizeFieldCallback ->
    Ptr Source ->
    IO ()
sourceFuncsFinalizeFieldCallbackWrapper funptrptr _cb source = do
    source' <- (newBoxed Source) source
    _cb  source'
    maybeReleaseFunPtr funptrptr

-- callback SourceFuncsCheckFieldCallback
sourceFuncsCheckFieldCallbackClosure :: SourceFuncsCheckFieldCallback -> IO Closure
sourceFuncsCheckFieldCallbackClosure cb = newCClosure =<< mkSourceFuncsCheckFieldCallback wrapped
    where wrapped = sourceFuncsCheckFieldCallbackWrapper Nothing cb

type SourceFuncsCheckFieldCallbackC =
    Ptr Source ->
    IO CInt

foreign import ccall "wrapper"
    mkSourceFuncsCheckFieldCallback :: SourceFuncsCheckFieldCallbackC -> IO (FunPtr SourceFuncsCheckFieldCallbackC)

type SourceFuncsCheckFieldCallback =
    Source ->
    IO Bool

noSourceFuncsCheckFieldCallback :: Maybe SourceFuncsCheckFieldCallback
noSourceFuncsCheckFieldCallback = Nothing

sourceFuncsCheckFieldCallbackWrapper ::
    Maybe (Ptr (FunPtr (SourceFuncsCheckFieldCallbackC))) ->
    SourceFuncsCheckFieldCallback ->
    Ptr Source ->
    IO CInt
sourceFuncsCheckFieldCallbackWrapper funptrptr _cb source = do
    source' <- (newBoxed Source) source
    result <- _cb  source'
    maybeReleaseFunPtr funptrptr
    let result' = (fromIntegral . fromEnum) result
    return result'

-- callback SourceFunc
sourceFuncClosure :: SourceFunc -> IO Closure
sourceFuncClosure cb = newCClosure =<< mkSourceFunc wrapped
    where wrapped = sourceFuncWrapper Nothing cb

type SourceFuncC =
    Ptr () ->
    IO CInt

foreign import ccall "wrapper"
    mkSourceFunc :: SourceFuncC -> IO (FunPtr SourceFuncC)

type SourceFunc =
    IO Bool

noSourceFunc :: Maybe SourceFunc
noSourceFunc = Nothing

sourceFuncWrapper ::
    Maybe (Ptr (FunPtr (SourceFuncC))) ->
    SourceFunc ->
    Ptr () ->
    IO CInt
sourceFuncWrapper funptrptr _cb _ = do
    result <- _cb 
    maybeReleaseFunPtr funptrptr
    let result' = (fromIntegral . fromEnum) result
    return result'

-- callback SourceDummyMarshal
sourceDummyMarshalClosure :: SourceDummyMarshal -> IO Closure
sourceDummyMarshalClosure cb = newCClosure =<< mkSourceDummyMarshal wrapped
    where wrapped = sourceDummyMarshalWrapper Nothing cb

type SourceDummyMarshalC =
    IO ()

foreign import ccall "wrapper"
    mkSourceDummyMarshal :: SourceDummyMarshalC -> IO (FunPtr SourceDummyMarshalC)

type SourceDummyMarshal =
    IO ()

noSourceDummyMarshal :: Maybe SourceDummyMarshal
noSourceDummyMarshal = Nothing

sourceDummyMarshalWrapper ::
    Maybe (Ptr (FunPtr (SourceDummyMarshalC))) ->
    SourceDummyMarshal ->
    IO ()
sourceDummyMarshalWrapper funptrptr _cb = do
    _cb 
    maybeReleaseFunPtr funptrptr

-- callback SourceCallbackFuncsUnrefFieldCallback
sourceCallbackFuncsUnrefFieldCallbackClosure :: SourceCallbackFuncsUnrefFieldCallback -> IO Closure
sourceCallbackFuncsUnrefFieldCallbackClosure cb = newCClosure =<< mkSourceCallbackFuncsUnrefFieldCallback wrapped
    where wrapped = sourceCallbackFuncsUnrefFieldCallbackWrapper Nothing cb

type SourceCallbackFuncsUnrefFieldCallbackC =
    Ptr () ->
    IO ()

foreign import ccall "wrapper"
    mkSourceCallbackFuncsUnrefFieldCallback :: SourceCallbackFuncsUnrefFieldCallbackC -> IO (FunPtr SourceCallbackFuncsUnrefFieldCallbackC)

type SourceCallbackFuncsUnrefFieldCallback =
    Ptr () ->
    IO ()

noSourceCallbackFuncsUnrefFieldCallback :: Maybe SourceCallbackFuncsUnrefFieldCallback
noSourceCallbackFuncsUnrefFieldCallback = Nothing

sourceCallbackFuncsUnrefFieldCallbackWrapper ::
    Maybe (Ptr (FunPtr (SourceCallbackFuncsUnrefFieldCallbackC))) ->
    SourceCallbackFuncsUnrefFieldCallback ->
    Ptr () ->
    IO ()
sourceCallbackFuncsUnrefFieldCallbackWrapper funptrptr _cb cbData = do
    _cb  cbData
    maybeReleaseFunPtr funptrptr

-- callback SourceCallbackFuncsRefFieldCallback
sourceCallbackFuncsRefFieldCallbackClosure :: SourceCallbackFuncsRefFieldCallback -> IO Closure
sourceCallbackFuncsRefFieldCallbackClosure cb = newCClosure =<< mkSourceCallbackFuncsRefFieldCallback wrapped
    where wrapped = sourceCallbackFuncsRefFieldCallbackWrapper Nothing cb

type SourceCallbackFuncsRefFieldCallbackC =
    Ptr () ->
    IO ()

foreign import ccall "wrapper"
    mkSourceCallbackFuncsRefFieldCallback :: SourceCallbackFuncsRefFieldCallbackC -> IO (FunPtr SourceCallbackFuncsRefFieldCallbackC)

type SourceCallbackFuncsRefFieldCallback =
    Ptr () ->
    IO ()

noSourceCallbackFuncsRefFieldCallback :: Maybe SourceCallbackFuncsRefFieldCallback
noSourceCallbackFuncsRefFieldCallback = Nothing

sourceCallbackFuncsRefFieldCallbackWrapper ::
    Maybe (Ptr (FunPtr (SourceCallbackFuncsRefFieldCallbackC))) ->
    SourceCallbackFuncsRefFieldCallback ->
    Ptr () ->
    IO ()
sourceCallbackFuncsRefFieldCallbackWrapper funptrptr _cb cbData = do
    _cb  cbData
    maybeReleaseFunPtr funptrptr

-- callback SequenceIterCompareFunc
sequenceIterCompareFuncClosure :: SequenceIterCompareFunc -> IO Closure
sequenceIterCompareFuncClosure cb = newCClosure =<< mkSequenceIterCompareFunc wrapped
    where wrapped = sequenceIterCompareFuncWrapper Nothing cb

type SequenceIterCompareFuncC =
    Ptr SequenceIter ->
    Ptr SequenceIter ->
    Ptr () ->
    IO Int32

foreign import ccall "wrapper"
    mkSequenceIterCompareFunc :: SequenceIterCompareFuncC -> IO (FunPtr SequenceIterCompareFuncC)

type SequenceIterCompareFunc =
    SequenceIter ->
    SequenceIter ->
    Ptr () ->
    IO Int32

noSequenceIterCompareFunc :: Maybe SequenceIterCompareFunc
noSequenceIterCompareFunc = Nothing

sequenceIterCompareFuncWrapper ::
    Maybe (Ptr (FunPtr (SequenceIterCompareFuncC))) ->
    SequenceIterCompareFunc ->
    Ptr SequenceIter ->
    Ptr SequenceIter ->
    Ptr () ->
    IO Int32
sequenceIterCompareFuncWrapper funptrptr _cb a b data_ = do
    -- XXX Wrapping a foreign struct/union with no known destructor, leak?
    a' <- (\x -> SequenceIter <$> newForeignPtr_ x) a
    -- XXX Wrapping a foreign struct/union with no known destructor, leak?
    b' <- (\x -> SequenceIter <$> newForeignPtr_ x) b
    result <- _cb  a' b' data_
    maybeReleaseFunPtr funptrptr
    return result

-- callback ScannerMsgFunc
scannerMsgFuncClosure :: ScannerMsgFunc -> IO Closure
scannerMsgFuncClosure cb = newCClosure =<< mkScannerMsgFunc wrapped
    where wrapped = scannerMsgFuncWrapper Nothing cb

type ScannerMsgFuncC =
    Ptr Scanner ->
    CString ->
    CInt ->
    IO ()

foreign import ccall "wrapper"
    mkScannerMsgFunc :: ScannerMsgFuncC -> IO (FunPtr ScannerMsgFuncC)

type ScannerMsgFunc =
    Scanner ->
    T.Text ->
    Bool ->
    IO ()

noScannerMsgFunc :: Maybe ScannerMsgFunc
noScannerMsgFunc = Nothing

scannerMsgFuncWrapper ::
    Maybe (Ptr (FunPtr (ScannerMsgFuncC))) ->
    ScannerMsgFunc ->
    Ptr Scanner ->
    CString ->
    CInt ->
    IO ()
scannerMsgFuncWrapper funptrptr _cb scanner message error_ = do
    scanner' <- (newPtr 144 Scanner) scanner
    message' <- cstringToText message
    let error_' = (/= 0) error_
    _cb  scanner' message' error_'
    maybeReleaseFunPtr funptrptr

-- callback RegexEvalCallback
regexEvalCallbackClosure :: RegexEvalCallback -> IO Closure
regexEvalCallbackClosure cb = newCClosure =<< mkRegexEvalCallback wrapped
    where wrapped = regexEvalCallbackWrapper Nothing cb

type RegexEvalCallbackC =
    Ptr MatchInfo ->
    Ptr String ->
    Ptr () ->
    IO CInt

foreign import ccall "wrapper"
    mkRegexEvalCallback :: RegexEvalCallbackC -> IO (FunPtr RegexEvalCallbackC)

type RegexEvalCallback =
    MatchInfo ->
    String ->
    IO Bool

noRegexEvalCallback :: Maybe RegexEvalCallback
noRegexEvalCallback = Nothing

regexEvalCallbackWrapper ::
    Maybe (Ptr (FunPtr (RegexEvalCallbackC))) ->
    RegexEvalCallback ->
    Ptr MatchInfo ->
    Ptr String ->
    Ptr () ->
    IO CInt
regexEvalCallbackWrapper funptrptr _cb matchInfo result_ _ = do
    matchInfo' <- (newBoxed MatchInfo) matchInfo
    result_' <- (newBoxed String) result_
    result <- _cb  matchInfo' result_'
    maybeReleaseFunPtr funptrptr
    let result' = (fromIntegral . fromEnum) result
    return result'

-- callback PrintFunc
printFuncClosure :: PrintFunc -> IO Closure
printFuncClosure cb = newCClosure =<< mkPrintFunc wrapped
    where wrapped = printFuncWrapper Nothing cb

type PrintFuncC =
    CString ->
    IO ()

foreign import ccall "wrapper"
    mkPrintFunc :: PrintFuncC -> IO (FunPtr PrintFuncC)

type PrintFunc =
    T.Text ->
    IO ()

noPrintFunc :: Maybe PrintFunc
noPrintFunc = Nothing

printFuncWrapper ::
    Maybe (Ptr (FunPtr (PrintFuncC))) ->
    PrintFunc ->
    CString ->
    IO ()
printFuncWrapper funptrptr _cb string = do
    string' <- cstringToText string
    _cb  string'
    maybeReleaseFunPtr funptrptr

-- callback PollFunc
pollFuncClosure :: PollFunc -> IO Closure
pollFuncClosure cb = newCClosure =<< mkPollFunc wrapped
    where wrapped = pollFuncWrapper Nothing cb

type PollFuncC =
    Ptr PollFD ->
    Word32 ->
    Int32 ->
    IO Int32

foreign import ccall "wrapper"
    mkPollFunc :: PollFuncC -> IO (FunPtr PollFuncC)

type PollFunc =
    PollFD ->
    Word32 ->
    Int32 ->
    IO Int32

noPollFunc :: Maybe PollFunc
noPollFunc = Nothing

pollFuncWrapper ::
    Maybe (Ptr (FunPtr (PollFuncC))) ->
    PollFunc ->
    Ptr PollFD ->
    Word32 ->
    Int32 ->
    IO Int32
pollFuncWrapper funptrptr _cb ufds nfsd timeout_ = do
    ufds' <- (newBoxed PollFD) ufds
    result <- _cb  ufds' nfsd timeout_
    maybeReleaseFunPtr funptrptr
    return result

-- callback OptionParseFunc
optionParseFuncClosure :: OptionParseFunc -> IO Closure
optionParseFuncClosure cb = newCClosure =<< mkOptionParseFunc wrapped
    where wrapped = optionParseFuncWrapper Nothing cb

type OptionParseFuncC =
    Ptr OptionContext ->
    Ptr OptionGroup ->
    Ptr () ->
    IO CInt

foreign import ccall "wrapper"
    mkOptionParseFunc :: OptionParseFuncC -> IO (FunPtr OptionParseFuncC)

type OptionParseFunc =
    OptionContext ->
    OptionGroup ->
    Ptr () ->
    IO Bool

noOptionParseFunc :: Maybe OptionParseFunc
noOptionParseFunc = Nothing

optionParseFuncWrapper ::
    Maybe (Ptr (FunPtr (OptionParseFuncC))) ->
    OptionParseFunc ->
    Ptr OptionContext ->
    Ptr OptionGroup ->
    Ptr () ->
    IO CInt
optionParseFuncWrapper funptrptr _cb context group data_ = do
    -- XXX Wrapping a foreign struct/union with no known destructor, leak?
    context' <- (\x -> OptionContext <$> newForeignPtr_ x) context
    group' <- (newBoxed OptionGroup) group
    result <- _cb  context' group' data_
    maybeReleaseFunPtr funptrptr
    let result' = (fromIntegral . fromEnum) result
    return result'

-- callback OptionErrorFunc
optionErrorFuncClosure :: OptionErrorFunc -> IO Closure
optionErrorFuncClosure cb = newCClosure =<< mkOptionErrorFunc wrapped
    where wrapped = optionErrorFuncWrapper Nothing cb

type OptionErrorFuncC =
    Ptr OptionContext ->
    Ptr OptionGroup ->
    Ptr () ->
    IO ()

foreign import ccall "wrapper"
    mkOptionErrorFunc :: OptionErrorFuncC -> IO (FunPtr OptionErrorFuncC)

type OptionErrorFunc =
    OptionContext ->
    OptionGroup ->
    Ptr () ->
    IO ()

noOptionErrorFunc :: Maybe OptionErrorFunc
noOptionErrorFunc = Nothing

optionErrorFuncWrapper ::
    Maybe (Ptr (FunPtr (OptionErrorFuncC))) ->
    OptionErrorFunc ->
    Ptr OptionContext ->
    Ptr OptionGroup ->
    Ptr () ->
    IO ()
optionErrorFuncWrapper funptrptr _cb context group data_ = do
    -- XXX Wrapping a foreign struct/union with no known destructor, leak?
    context' <- (\x -> OptionContext <$> newForeignPtr_ x) context
    group' <- (newBoxed OptionGroup) group
    _cb  context' group' data_
    maybeReleaseFunPtr funptrptr

-- callback OptionArgFunc
optionArgFuncClosure :: OptionArgFunc -> IO Closure
optionArgFuncClosure cb = newCClosure =<< mkOptionArgFunc wrapped
    where wrapped = optionArgFuncWrapper Nothing cb

type OptionArgFuncC =
    CString ->
    CString ->
    Ptr () ->
    IO CInt

foreign import ccall "wrapper"
    mkOptionArgFunc :: OptionArgFuncC -> IO (FunPtr OptionArgFuncC)

type OptionArgFunc =
    T.Text ->
    T.Text ->
    Ptr () ->
    IO Bool

noOptionArgFunc :: Maybe OptionArgFunc
noOptionArgFunc = Nothing

optionArgFuncWrapper ::
    Maybe (Ptr (FunPtr (OptionArgFuncC))) ->
    OptionArgFunc ->
    CString ->
    CString ->
    Ptr () ->
    IO CInt
optionArgFuncWrapper funptrptr _cb optionName value data_ = do
    optionName' <- cstringToText optionName
    value' <- cstringToText value
    result <- _cb  optionName' value' data_
    maybeReleaseFunPtr funptrptr
    let result' = (fromIntegral . fromEnum) result
    return result'

-- callback NodeTraverseFunc
nodeTraverseFuncClosure :: NodeTraverseFunc -> IO Closure
nodeTraverseFuncClosure cb = newCClosure =<< mkNodeTraverseFunc wrapped
    where wrapped = nodeTraverseFuncWrapper Nothing cb

type NodeTraverseFuncC =
    Ptr Node ->
    Ptr () ->
    IO CInt

foreign import ccall "wrapper"
    mkNodeTraverseFunc :: NodeTraverseFuncC -> IO (FunPtr NodeTraverseFuncC)

type NodeTraverseFunc =
    Node ->
    Ptr () ->
    IO Bool

noNodeTraverseFunc :: Maybe NodeTraverseFunc
noNodeTraverseFunc = Nothing

nodeTraverseFuncWrapper ::
    Maybe (Ptr (FunPtr (NodeTraverseFuncC))) ->
    NodeTraverseFunc ->
    Ptr Node ->
    Ptr () ->
    IO CInt
nodeTraverseFuncWrapper funptrptr _cb node data_ = do
    node' <- (newPtr 40 Node) node
    result <- _cb  node' data_
    maybeReleaseFunPtr funptrptr
    let result' = (fromIntegral . fromEnum) result
    return result'

-- callback NodeForeachFunc
nodeForeachFuncClosure :: NodeForeachFunc -> IO Closure
nodeForeachFuncClosure cb = newCClosure =<< mkNodeForeachFunc wrapped
    where wrapped = nodeForeachFuncWrapper Nothing cb

type NodeForeachFuncC =
    Ptr Node ->
    Ptr () ->
    IO ()

foreign import ccall "wrapper"
    mkNodeForeachFunc :: NodeForeachFuncC -> IO (FunPtr NodeForeachFuncC)

type NodeForeachFunc =
    Node ->
    Ptr () ->
    IO ()

noNodeForeachFunc :: Maybe NodeForeachFunc
noNodeForeachFunc = Nothing

nodeForeachFuncWrapper ::
    Maybe (Ptr (FunPtr (NodeForeachFuncC))) ->
    NodeForeachFunc ->
    Ptr Node ->
    Ptr () ->
    IO ()
nodeForeachFuncWrapper funptrptr _cb node data_ = do
    node' <- (newPtr 40 Node) node
    _cb  node' data_
    maybeReleaseFunPtr funptrptr

-- callback MemVTableTryReallocFieldCallback
memVTableTryReallocFieldCallbackClosure :: MemVTableTryReallocFieldCallback -> IO Closure
memVTableTryReallocFieldCallbackClosure cb = newCClosure =<< mkMemVTableTryReallocFieldCallback wrapped
    where wrapped = memVTableTryReallocFieldCallbackWrapper Nothing cb

type MemVTableTryReallocFieldCallbackC =
    Ptr () ->
    Word64 ->
    IO (Ptr ())

foreign import ccall "wrapper"
    mkMemVTableTryReallocFieldCallback :: MemVTableTryReallocFieldCallbackC -> IO (FunPtr MemVTableTryReallocFieldCallbackC)

type MemVTableTryReallocFieldCallback =
    Ptr () ->
    Word64 ->
    IO (Ptr ())

noMemVTableTryReallocFieldCallback :: Maybe MemVTableTryReallocFieldCallback
noMemVTableTryReallocFieldCallback = Nothing

memVTableTryReallocFieldCallbackWrapper ::
    Maybe (Ptr (FunPtr (MemVTableTryReallocFieldCallbackC))) ->
    MemVTableTryReallocFieldCallback ->
    Ptr () ->
    Word64 ->
    IO (Ptr ())
memVTableTryReallocFieldCallbackWrapper funptrptr _cb mem nBytes = do
    result <- _cb  mem nBytes
    maybeReleaseFunPtr funptrptr
    return result

-- callback MemVTableTryMallocFieldCallback
memVTableTryMallocFieldCallbackClosure :: MemVTableTryMallocFieldCallback -> IO Closure
memVTableTryMallocFieldCallbackClosure cb = newCClosure =<< mkMemVTableTryMallocFieldCallback wrapped
    where wrapped = memVTableTryMallocFieldCallbackWrapper Nothing cb

type MemVTableTryMallocFieldCallbackC =
    Word64 ->
    IO (Ptr ())

foreign import ccall "wrapper"
    mkMemVTableTryMallocFieldCallback :: MemVTableTryMallocFieldCallbackC -> IO (FunPtr MemVTableTryMallocFieldCallbackC)

type MemVTableTryMallocFieldCallback =
    Word64 ->
    IO (Ptr ())

noMemVTableTryMallocFieldCallback :: Maybe MemVTableTryMallocFieldCallback
noMemVTableTryMallocFieldCallback = Nothing

memVTableTryMallocFieldCallbackWrapper ::
    Maybe (Ptr (FunPtr (MemVTableTryMallocFieldCallbackC))) ->
    MemVTableTryMallocFieldCallback ->
    Word64 ->
    IO (Ptr ())
memVTableTryMallocFieldCallbackWrapper funptrptr _cb nBytes = do
    result <- _cb  nBytes
    maybeReleaseFunPtr funptrptr
    return result

-- callback MemVTableReallocFieldCallback
memVTableReallocFieldCallbackClosure :: MemVTableReallocFieldCallback -> IO Closure
memVTableReallocFieldCallbackClosure cb = newCClosure =<< mkMemVTableReallocFieldCallback wrapped
    where wrapped = memVTableReallocFieldCallbackWrapper Nothing cb

type MemVTableReallocFieldCallbackC =
    Ptr () ->
    Word64 ->
    IO (Ptr ())

foreign import ccall "wrapper"
    mkMemVTableReallocFieldCallback :: MemVTableReallocFieldCallbackC -> IO (FunPtr MemVTableReallocFieldCallbackC)

type MemVTableReallocFieldCallback =
    Ptr () ->
    Word64 ->
    IO (Ptr ())

noMemVTableReallocFieldCallback :: Maybe MemVTableReallocFieldCallback
noMemVTableReallocFieldCallback = Nothing

memVTableReallocFieldCallbackWrapper ::
    Maybe (Ptr (FunPtr (MemVTableReallocFieldCallbackC))) ->
    MemVTableReallocFieldCallback ->
    Ptr () ->
    Word64 ->
    IO (Ptr ())
memVTableReallocFieldCallbackWrapper funptrptr _cb mem nBytes = do
    result <- _cb  mem nBytes
    maybeReleaseFunPtr funptrptr
    return result

-- callback MemVTableMallocFieldCallback
memVTableMallocFieldCallbackClosure :: MemVTableMallocFieldCallback -> IO Closure
memVTableMallocFieldCallbackClosure cb = newCClosure =<< mkMemVTableMallocFieldCallback wrapped
    where wrapped = memVTableMallocFieldCallbackWrapper Nothing cb

type MemVTableMallocFieldCallbackC =
    Word64 ->
    IO (Ptr ())

foreign import ccall "wrapper"
    mkMemVTableMallocFieldCallback :: MemVTableMallocFieldCallbackC -> IO (FunPtr MemVTableMallocFieldCallbackC)

type MemVTableMallocFieldCallback =
    Word64 ->
    IO (Ptr ())

noMemVTableMallocFieldCallback :: Maybe MemVTableMallocFieldCallback
noMemVTableMallocFieldCallback = Nothing

memVTableMallocFieldCallbackWrapper ::
    Maybe (Ptr (FunPtr (MemVTableMallocFieldCallbackC))) ->
    MemVTableMallocFieldCallback ->
    Word64 ->
    IO (Ptr ())
memVTableMallocFieldCallbackWrapper funptrptr _cb nBytes = do
    result <- _cb  nBytes
    maybeReleaseFunPtr funptrptr
    return result

-- callback MemVTableFreeFieldCallback
memVTableFreeFieldCallbackClosure :: MemVTableFreeFieldCallback -> IO Closure
memVTableFreeFieldCallbackClosure cb = newCClosure =<< mkMemVTableFreeFieldCallback wrapped
    where wrapped = memVTableFreeFieldCallbackWrapper Nothing cb

type MemVTableFreeFieldCallbackC =
    Ptr () ->
    IO ()

foreign import ccall "wrapper"
    mkMemVTableFreeFieldCallback :: MemVTableFreeFieldCallbackC -> IO (FunPtr MemVTableFreeFieldCallbackC)

type MemVTableFreeFieldCallback =
    Ptr () ->
    IO ()

noMemVTableFreeFieldCallback :: Maybe MemVTableFreeFieldCallback
noMemVTableFreeFieldCallback = Nothing

memVTableFreeFieldCallbackWrapper ::
    Maybe (Ptr (FunPtr (MemVTableFreeFieldCallbackC))) ->
    MemVTableFreeFieldCallback ->
    Ptr () ->
    IO ()
memVTableFreeFieldCallbackWrapper funptrptr _cb mem = do
    _cb  mem
    maybeReleaseFunPtr funptrptr

-- callback MemVTableCallocFieldCallback
memVTableCallocFieldCallbackClosure :: MemVTableCallocFieldCallback -> IO Closure
memVTableCallocFieldCallbackClosure cb = newCClosure =<< mkMemVTableCallocFieldCallback wrapped
    where wrapped = memVTableCallocFieldCallbackWrapper Nothing cb

type MemVTableCallocFieldCallbackC =
    Word64 ->
    Word64 ->
    IO (Ptr ())

foreign import ccall "wrapper"
    mkMemVTableCallocFieldCallback :: MemVTableCallocFieldCallbackC -> IO (FunPtr MemVTableCallocFieldCallbackC)

type MemVTableCallocFieldCallback =
    Word64 ->
    Word64 ->
    IO (Ptr ())

noMemVTableCallocFieldCallback :: Maybe MemVTableCallocFieldCallback
noMemVTableCallocFieldCallback = Nothing

memVTableCallocFieldCallbackWrapper ::
    Maybe (Ptr (FunPtr (MemVTableCallocFieldCallbackC))) ->
    MemVTableCallocFieldCallback ->
    Word64 ->
    Word64 ->
    IO (Ptr ())
memVTableCallocFieldCallbackWrapper funptrptr _cb nBlocks nBlockBytes = do
    result <- _cb  nBlocks nBlockBytes
    maybeReleaseFunPtr funptrptr
    return result

-- callback MarkupParserTextFieldCallback
markupParserTextFieldCallbackClosure :: MarkupParserTextFieldCallback -> IO Closure
markupParserTextFieldCallbackClosure cb = newCClosure =<< mkMarkupParserTextFieldCallback wrapped
    where wrapped = markupParserTextFieldCallbackWrapper Nothing cb

type MarkupParserTextFieldCallbackC =
    Ptr MarkupParseContext ->
    CString ->
    Word64 ->
    Ptr () ->
    IO ()

foreign import ccall "wrapper"
    mkMarkupParserTextFieldCallback :: MarkupParserTextFieldCallbackC -> IO (FunPtr MarkupParserTextFieldCallbackC)

type MarkupParserTextFieldCallback =
    MarkupParseContext ->
    T.Text ->
    Word64 ->
    IO ()

noMarkupParserTextFieldCallback :: Maybe MarkupParserTextFieldCallback
noMarkupParserTextFieldCallback = Nothing

markupParserTextFieldCallbackWrapper ::
    Maybe (Ptr (FunPtr (MarkupParserTextFieldCallbackC))) ->
    MarkupParserTextFieldCallback ->
    Ptr MarkupParseContext ->
    CString ->
    Word64 ->
    Ptr () ->
    IO ()
markupParserTextFieldCallbackWrapper funptrptr _cb context text textLen _ = do
    context' <- (newBoxed MarkupParseContext) context
    text' <- cstringToText text
    _cb  context' text' textLen
    maybeReleaseFunPtr funptrptr

-- callback MarkupParserStartElementFieldCallback
markupParserStartElementFieldCallbackClosure :: MarkupParserStartElementFieldCallback -> IO Closure
markupParserStartElementFieldCallbackClosure cb = newCClosure =<< mkMarkupParserStartElementFieldCallback wrapped
    where wrapped = markupParserStartElementFieldCallbackWrapper Nothing cb

type MarkupParserStartElementFieldCallbackC =
    Ptr MarkupParseContext ->
    CString ->
    CString ->
    CString ->
    Ptr () ->
    IO ()

foreign import ccall "wrapper"
    mkMarkupParserStartElementFieldCallback :: MarkupParserStartElementFieldCallbackC -> IO (FunPtr MarkupParserStartElementFieldCallbackC)

type MarkupParserStartElementFieldCallback =
    MarkupParseContext ->
    T.Text ->
    T.Text ->
    T.Text ->
    IO ()

noMarkupParserStartElementFieldCallback :: Maybe MarkupParserStartElementFieldCallback
noMarkupParserStartElementFieldCallback = Nothing

markupParserStartElementFieldCallbackWrapper ::
    Maybe (Ptr (FunPtr (MarkupParserStartElementFieldCallbackC))) ->
    MarkupParserStartElementFieldCallback ->
    Ptr MarkupParseContext ->
    CString ->
    CString ->
    CString ->
    Ptr () ->
    IO ()
markupParserStartElementFieldCallbackWrapper funptrptr _cb context elementName attributeNames attributeValues _ = do
    context' <- (newBoxed MarkupParseContext) context
    elementName' <- cstringToText elementName
    attributeNames' <- cstringToText attributeNames
    attributeValues' <- cstringToText attributeValues
    _cb  context' elementName' attributeNames' attributeValues'
    maybeReleaseFunPtr funptrptr

-- callback MarkupParserPassthroughFieldCallback
markupParserPassthroughFieldCallbackClosure :: MarkupParserPassthroughFieldCallback -> IO Closure
markupParserPassthroughFieldCallbackClosure cb = newCClosure =<< mkMarkupParserPassthroughFieldCallback wrapped
    where wrapped = markupParserPassthroughFieldCallbackWrapper Nothing cb

type MarkupParserPassthroughFieldCallbackC =
    Ptr MarkupParseContext ->
    CString ->
    Word64 ->
    Ptr () ->
    IO ()

foreign import ccall "wrapper"
    mkMarkupParserPassthroughFieldCallback :: MarkupParserPassthroughFieldCallbackC -> IO (FunPtr MarkupParserPassthroughFieldCallbackC)

type MarkupParserPassthroughFieldCallback =
    MarkupParseContext ->
    T.Text ->
    Word64 ->
    IO ()

noMarkupParserPassthroughFieldCallback :: Maybe MarkupParserPassthroughFieldCallback
noMarkupParserPassthroughFieldCallback = Nothing

markupParserPassthroughFieldCallbackWrapper ::
    Maybe (Ptr (FunPtr (MarkupParserPassthroughFieldCallbackC))) ->
    MarkupParserPassthroughFieldCallback ->
    Ptr MarkupParseContext ->
    CString ->
    Word64 ->
    Ptr () ->
    IO ()
markupParserPassthroughFieldCallbackWrapper funptrptr _cb context passthroughText textLen _ = do
    context' <- (newBoxed MarkupParseContext) context
    passthroughText' <- cstringToText passthroughText
    _cb  context' passthroughText' textLen
    maybeReleaseFunPtr funptrptr

-- callback MarkupParserErrorFieldCallback
markupParserErrorFieldCallbackClosure :: MarkupParserErrorFieldCallback -> IO Closure
markupParserErrorFieldCallbackClosure cb = newCClosure =<< mkMarkupParserErrorFieldCallback wrapped
    where wrapped = markupParserErrorFieldCallbackWrapper Nothing cb

type MarkupParserErrorFieldCallbackC =
    Ptr MarkupParseContext ->
    Ptr GError ->
    Ptr () ->
    IO ()

foreign import ccall "wrapper"
    mkMarkupParserErrorFieldCallback :: MarkupParserErrorFieldCallbackC -> IO (FunPtr MarkupParserErrorFieldCallbackC)

type MarkupParserErrorFieldCallback =
    MarkupParseContext ->
    GError ->
    IO ()

noMarkupParserErrorFieldCallback :: Maybe MarkupParserErrorFieldCallback
noMarkupParserErrorFieldCallback = Nothing

markupParserErrorFieldCallbackWrapper ::
    Maybe (Ptr (FunPtr (MarkupParserErrorFieldCallbackC))) ->
    MarkupParserErrorFieldCallback ->
    Ptr MarkupParseContext ->
    Ptr GError ->
    Ptr () ->
    IO ()
markupParserErrorFieldCallbackWrapper funptrptr _cb context error_ _ = do
    context' <- (newBoxed MarkupParseContext) context
    error_' <- (newBoxed GError) error_
    _cb  context' error_'
    maybeReleaseFunPtr funptrptr

-- callback MarkupParserEndElementFieldCallback
markupParserEndElementFieldCallbackClosure :: MarkupParserEndElementFieldCallback -> IO Closure
markupParserEndElementFieldCallbackClosure cb = newCClosure =<< mkMarkupParserEndElementFieldCallback wrapped
    where wrapped = markupParserEndElementFieldCallbackWrapper Nothing cb

type MarkupParserEndElementFieldCallbackC =
    Ptr MarkupParseContext ->
    CString ->
    Ptr () ->
    IO ()

foreign import ccall "wrapper"
    mkMarkupParserEndElementFieldCallback :: MarkupParserEndElementFieldCallbackC -> IO (FunPtr MarkupParserEndElementFieldCallbackC)

type MarkupParserEndElementFieldCallback =
    MarkupParseContext ->
    T.Text ->
    IO ()

noMarkupParserEndElementFieldCallback :: Maybe MarkupParserEndElementFieldCallback
noMarkupParserEndElementFieldCallback = Nothing

markupParserEndElementFieldCallbackWrapper ::
    Maybe (Ptr (FunPtr (MarkupParserEndElementFieldCallbackC))) ->
    MarkupParserEndElementFieldCallback ->
    Ptr MarkupParseContext ->
    CString ->
    Ptr () ->
    IO ()
markupParserEndElementFieldCallbackWrapper funptrptr _cb context elementName _ = do
    context' <- (newBoxed MarkupParseContext) context
    elementName' <- cstringToText elementName
    _cb  context' elementName'
    maybeReleaseFunPtr funptrptr

-- callback LogFunc
logFuncClosure :: LogFunc -> IO Closure
logFuncClosure cb = newCClosure =<< mkLogFunc wrapped
    where wrapped = logFuncWrapper Nothing cb

type LogFuncC =
    CString ->
    CUInt ->
    CString ->
    Ptr () ->
    IO ()

foreign import ccall "wrapper"
    mkLogFunc :: LogFuncC -> IO (FunPtr LogFuncC)

type LogFunc =
    T.Text ->
    [LogLevelFlags] ->
    T.Text ->
    IO ()

noLogFunc :: Maybe LogFunc
noLogFunc = Nothing

logFuncWrapper ::
    Maybe (Ptr (FunPtr (LogFuncC))) ->
    LogFunc ->
    CString ->
    CUInt ->
    CString ->
    Ptr () ->
    IO ()
logFuncWrapper funptrptr _cb logDomain logLevel message _ = do
    logDomain' <- cstringToText logDomain
    let logLevel' = wordToGFlags logLevel
    message' <- cstringToText message
    _cb  logDomain' logLevel' message'
    maybeReleaseFunPtr funptrptr

-- callback IOFuncsIoWriteFieldCallback
iOFuncsIoWriteFieldCallbackClosure :: IOFuncsIoWriteFieldCallback -> IO Closure
iOFuncsIoWriteFieldCallbackClosure cb = newCClosure =<< mkIOFuncsIoWriteFieldCallback wrapped
    where wrapped = iOFuncsIoWriteFieldCallbackWrapper Nothing cb

type IOFuncsIoWriteFieldCallbackC =
    Ptr IOChannel ->
    CString ->
    Word64 ->
    Word64 ->
    IO CUInt

foreign import ccall "wrapper"
    mkIOFuncsIoWriteFieldCallback :: IOFuncsIoWriteFieldCallbackC -> IO (FunPtr IOFuncsIoWriteFieldCallbackC)

type IOFuncsIoWriteFieldCallback =
    IOChannel ->
    T.Text ->
    Word64 ->
    Word64 ->
    IO IOStatus

noIOFuncsIoWriteFieldCallback :: Maybe IOFuncsIoWriteFieldCallback
noIOFuncsIoWriteFieldCallback = Nothing

iOFuncsIoWriteFieldCallbackWrapper ::
    Maybe (Ptr (FunPtr (IOFuncsIoWriteFieldCallbackC))) ->
    IOFuncsIoWriteFieldCallback ->
    Ptr IOChannel ->
    CString ->
    Word64 ->
    Word64 ->
    IO CUInt
iOFuncsIoWriteFieldCallbackWrapper funptrptr _cb channel buf count bytesWritten = do
    channel' <- (newBoxed IOChannel) channel
    buf' <- cstringToText buf
    result <- _cb  channel' buf' count bytesWritten
    maybeReleaseFunPtr funptrptr
    let result' = (fromIntegral . fromEnum) result
    return result'

-- callback IOFuncsIoSetFlagsFieldCallback
iOFuncsIoSetFlagsFieldCallbackClosure :: IOFuncsIoSetFlagsFieldCallback -> IO Closure
iOFuncsIoSetFlagsFieldCallbackClosure cb = newCClosure =<< mkIOFuncsIoSetFlagsFieldCallback wrapped
    where wrapped = iOFuncsIoSetFlagsFieldCallbackWrapper Nothing cb

type IOFuncsIoSetFlagsFieldCallbackC =
    Ptr IOChannel ->
    CUInt ->
    IO CUInt

foreign import ccall "wrapper"
    mkIOFuncsIoSetFlagsFieldCallback :: IOFuncsIoSetFlagsFieldCallbackC -> IO (FunPtr IOFuncsIoSetFlagsFieldCallbackC)

type IOFuncsIoSetFlagsFieldCallback =
    IOChannel ->
    [IOFlags] ->
    IO IOStatus

noIOFuncsIoSetFlagsFieldCallback :: Maybe IOFuncsIoSetFlagsFieldCallback
noIOFuncsIoSetFlagsFieldCallback = Nothing

iOFuncsIoSetFlagsFieldCallbackWrapper ::
    Maybe (Ptr (FunPtr (IOFuncsIoSetFlagsFieldCallbackC))) ->
    IOFuncsIoSetFlagsFieldCallback ->
    Ptr IOChannel ->
    CUInt ->
    IO CUInt
iOFuncsIoSetFlagsFieldCallbackWrapper funptrptr _cb channel flags = do
    channel' <- (newBoxed IOChannel) channel
    let flags' = wordToGFlags flags
    result <- _cb  channel' flags'
    maybeReleaseFunPtr funptrptr
    let result' = (fromIntegral . fromEnum) result
    return result'

-- callback IOFuncsIoSeekFieldCallback
iOFuncsIoSeekFieldCallbackClosure :: IOFuncsIoSeekFieldCallback -> IO Closure
iOFuncsIoSeekFieldCallbackClosure cb = newCClosure =<< mkIOFuncsIoSeekFieldCallback wrapped
    where wrapped = iOFuncsIoSeekFieldCallbackWrapper Nothing cb

type IOFuncsIoSeekFieldCallbackC =
    Ptr IOChannel ->
    Int64 ->
    CUInt ->
    IO CUInt

foreign import ccall "wrapper"
    mkIOFuncsIoSeekFieldCallback :: IOFuncsIoSeekFieldCallbackC -> IO (FunPtr IOFuncsIoSeekFieldCallbackC)

type IOFuncsIoSeekFieldCallback =
    IOChannel ->
    Int64 ->
    SeekType ->
    IO IOStatus

noIOFuncsIoSeekFieldCallback :: Maybe IOFuncsIoSeekFieldCallback
noIOFuncsIoSeekFieldCallback = Nothing

iOFuncsIoSeekFieldCallbackWrapper ::
    Maybe (Ptr (FunPtr (IOFuncsIoSeekFieldCallbackC))) ->
    IOFuncsIoSeekFieldCallback ->
    Ptr IOChannel ->
    Int64 ->
    CUInt ->
    IO CUInt
iOFuncsIoSeekFieldCallbackWrapper funptrptr _cb channel offset type_ = do
    channel' <- (newBoxed IOChannel) channel
    let type_' = (toEnum . fromIntegral) type_
    result <- _cb  channel' offset type_'
    maybeReleaseFunPtr funptrptr
    let result' = (fromIntegral . fromEnum) result
    return result'

-- callback IOFuncsIoReadFieldCallback
iOFuncsIoReadFieldCallbackClosure :: IOFuncsIoReadFieldCallback -> IO Closure
iOFuncsIoReadFieldCallbackClosure cb = newCClosure =<< mkIOFuncsIoReadFieldCallback wrapped
    where wrapped = iOFuncsIoReadFieldCallbackWrapper Nothing cb

type IOFuncsIoReadFieldCallbackC =
    Ptr IOChannel ->
    CString ->
    Word64 ->
    Word64 ->
    IO CUInt

foreign import ccall "wrapper"
    mkIOFuncsIoReadFieldCallback :: IOFuncsIoReadFieldCallbackC -> IO (FunPtr IOFuncsIoReadFieldCallbackC)

type IOFuncsIoReadFieldCallback =
    IOChannel ->
    T.Text ->
    Word64 ->
    Word64 ->
    IO IOStatus

noIOFuncsIoReadFieldCallback :: Maybe IOFuncsIoReadFieldCallback
noIOFuncsIoReadFieldCallback = Nothing

iOFuncsIoReadFieldCallbackWrapper ::
    Maybe (Ptr (FunPtr (IOFuncsIoReadFieldCallbackC))) ->
    IOFuncsIoReadFieldCallback ->
    Ptr IOChannel ->
    CString ->
    Word64 ->
    Word64 ->
    IO CUInt
iOFuncsIoReadFieldCallbackWrapper funptrptr _cb channel buf count bytesRead = do
    channel' <- (newBoxed IOChannel) channel
    buf' <- cstringToText buf
    result <- _cb  channel' buf' count bytesRead
    maybeReleaseFunPtr funptrptr
    let result' = (fromIntegral . fromEnum) result
    return result'

-- callback IOFuncsIoGetFlagsFieldCallback
iOFuncsIoGetFlagsFieldCallbackClosure :: IOFuncsIoGetFlagsFieldCallback -> IO Closure
iOFuncsIoGetFlagsFieldCallbackClosure cb = newCClosure =<< mkIOFuncsIoGetFlagsFieldCallback wrapped
    where wrapped = iOFuncsIoGetFlagsFieldCallbackWrapper Nothing cb

type IOFuncsIoGetFlagsFieldCallbackC =
    Ptr IOChannel ->
    IO CUInt

foreign import ccall "wrapper"
    mkIOFuncsIoGetFlagsFieldCallback :: IOFuncsIoGetFlagsFieldCallbackC -> IO (FunPtr IOFuncsIoGetFlagsFieldCallbackC)

type IOFuncsIoGetFlagsFieldCallback =
    IOChannel ->
    IO [IOFlags]

noIOFuncsIoGetFlagsFieldCallback :: Maybe IOFuncsIoGetFlagsFieldCallback
noIOFuncsIoGetFlagsFieldCallback = Nothing

iOFuncsIoGetFlagsFieldCallbackWrapper ::
    Maybe (Ptr (FunPtr (IOFuncsIoGetFlagsFieldCallbackC))) ->
    IOFuncsIoGetFlagsFieldCallback ->
    Ptr IOChannel ->
    IO CUInt
iOFuncsIoGetFlagsFieldCallbackWrapper funptrptr _cb channel = do
    channel' <- (newBoxed IOChannel) channel
    result <- _cb  channel'
    maybeReleaseFunPtr funptrptr
    let result' = gflagsToWord result
    return result'

-- callback IOFuncsIoFreeFieldCallback
iOFuncsIoFreeFieldCallbackClosure :: IOFuncsIoFreeFieldCallback -> IO Closure
iOFuncsIoFreeFieldCallbackClosure cb = newCClosure =<< mkIOFuncsIoFreeFieldCallback wrapped
    where wrapped = iOFuncsIoFreeFieldCallbackWrapper Nothing cb

type IOFuncsIoFreeFieldCallbackC =
    Ptr IOChannel ->
    IO ()

foreign import ccall "wrapper"
    mkIOFuncsIoFreeFieldCallback :: IOFuncsIoFreeFieldCallbackC -> IO (FunPtr IOFuncsIoFreeFieldCallbackC)

type IOFuncsIoFreeFieldCallback =
    IOChannel ->
    IO ()

noIOFuncsIoFreeFieldCallback :: Maybe IOFuncsIoFreeFieldCallback
noIOFuncsIoFreeFieldCallback = Nothing

iOFuncsIoFreeFieldCallbackWrapper ::
    Maybe (Ptr (FunPtr (IOFuncsIoFreeFieldCallbackC))) ->
    IOFuncsIoFreeFieldCallback ->
    Ptr IOChannel ->
    IO ()
iOFuncsIoFreeFieldCallbackWrapper funptrptr _cb channel = do
    channel' <- (newBoxed IOChannel) channel
    _cb  channel'
    maybeReleaseFunPtr funptrptr

-- callback IOFuncsIoCreateWatchFieldCallback
iOFuncsIoCreateWatchFieldCallbackClosure :: IOFuncsIoCreateWatchFieldCallback -> IO Closure
iOFuncsIoCreateWatchFieldCallbackClosure cb = newCClosure =<< mkIOFuncsIoCreateWatchFieldCallback wrapped
    where wrapped = iOFuncsIoCreateWatchFieldCallbackWrapper Nothing cb

type IOFuncsIoCreateWatchFieldCallbackC =
    Ptr IOChannel ->
    CUInt ->
    IO (Ptr Source)

foreign import ccall "wrapper"
    mkIOFuncsIoCreateWatchFieldCallback :: IOFuncsIoCreateWatchFieldCallbackC -> IO (FunPtr IOFuncsIoCreateWatchFieldCallbackC)

type IOFuncsIoCreateWatchFieldCallback =
    IOChannel ->
    [IOCondition] ->
    IO Source

noIOFuncsIoCreateWatchFieldCallback :: Maybe IOFuncsIoCreateWatchFieldCallback
noIOFuncsIoCreateWatchFieldCallback = Nothing

iOFuncsIoCreateWatchFieldCallbackWrapper ::
    Maybe (Ptr (FunPtr (IOFuncsIoCreateWatchFieldCallbackC))) ->
    IOFuncsIoCreateWatchFieldCallback ->
    Ptr IOChannel ->
    CUInt ->
    IO (Ptr Source)
iOFuncsIoCreateWatchFieldCallbackWrapper funptrptr _cb channel condition = do
    channel' <- (newBoxed IOChannel) channel
    let condition' = wordToGFlags condition
    result <- _cb  channel' condition'
    maybeReleaseFunPtr funptrptr
    result' <- copyBoxed result
    return result'

-- callback IOFuncsIoCloseFieldCallback
iOFuncsIoCloseFieldCallbackClosure :: IOFuncsIoCloseFieldCallback -> IO Closure
iOFuncsIoCloseFieldCallbackClosure cb = newCClosure =<< mkIOFuncsIoCloseFieldCallback wrapped
    where wrapped = iOFuncsIoCloseFieldCallbackWrapper Nothing cb

type IOFuncsIoCloseFieldCallbackC =
    Ptr IOChannel ->
    IO CUInt

foreign import ccall "wrapper"
    mkIOFuncsIoCloseFieldCallback :: IOFuncsIoCloseFieldCallbackC -> IO (FunPtr IOFuncsIoCloseFieldCallbackC)

type IOFuncsIoCloseFieldCallback =
    IOChannel ->
    IO IOStatus

noIOFuncsIoCloseFieldCallback :: Maybe IOFuncsIoCloseFieldCallback
noIOFuncsIoCloseFieldCallback = Nothing

iOFuncsIoCloseFieldCallbackWrapper ::
    Maybe (Ptr (FunPtr (IOFuncsIoCloseFieldCallbackC))) ->
    IOFuncsIoCloseFieldCallback ->
    Ptr IOChannel ->
    IO CUInt
iOFuncsIoCloseFieldCallbackWrapper funptrptr _cb channel = do
    channel' <- (newBoxed IOChannel) channel
    result <- _cb  channel'
    maybeReleaseFunPtr funptrptr
    let result' = (fromIntegral . fromEnum) result
    return result'

-- callback IOFunc
iOFuncClosure :: IOFunc -> IO Closure
iOFuncClosure cb = newCClosure =<< mkIOFunc wrapped
    where wrapped = iOFuncWrapper Nothing cb

type IOFuncC =
    Ptr IOChannel ->
    CUInt ->
    Ptr () ->
    IO CInt

foreign import ccall "wrapper"
    mkIOFunc :: IOFuncC -> IO (FunPtr IOFuncC)

type IOFunc =
    IOChannel ->
    [IOCondition] ->
    Ptr () ->
    IO Bool

noIOFunc :: Maybe IOFunc
noIOFunc = Nothing

iOFuncWrapper ::
    Maybe (Ptr (FunPtr (IOFuncC))) ->
    IOFunc ->
    Ptr IOChannel ->
    CUInt ->
    Ptr () ->
    IO CInt
iOFuncWrapper funptrptr _cb source condition data_ = do
    source' <- (newBoxed IOChannel) source
    let condition' = wordToGFlags condition
    result <- _cb  source' condition' data_
    maybeReleaseFunPtr funptrptr
    let result' = (fromIntegral . fromEnum) result
    return result'

-- callback HookMarshaller
hookMarshallerClosure :: HookMarshaller -> IO Closure
hookMarshallerClosure cb = newCClosure =<< mkHookMarshaller wrapped
    where wrapped = hookMarshallerWrapper Nothing cb

type HookMarshallerC =
    Ptr Hook ->
    Ptr () ->
    IO ()

foreign import ccall "wrapper"
    mkHookMarshaller :: HookMarshallerC -> IO (FunPtr HookMarshallerC)

type HookMarshaller =
    Hook ->
    Ptr () ->
    IO ()

noHookMarshaller :: Maybe HookMarshaller
noHookMarshaller = Nothing

hookMarshallerWrapper ::
    Maybe (Ptr (FunPtr (HookMarshallerC))) ->
    HookMarshaller ->
    Ptr Hook ->
    Ptr () ->
    IO ()
hookMarshallerWrapper funptrptr _cb hook marshalData = do
    hook' <- (newPtr 56 Hook) hook
    _cb  hook' marshalData
    maybeReleaseFunPtr funptrptr

-- callback HookFunc
hookFuncClosure :: HookFunc -> IO Closure
hookFuncClosure cb = newCClosure =<< mkHookFunc wrapped
    where wrapped = hookFuncWrapper Nothing cb

type HookFuncC =
    Ptr () ->
    IO ()

foreign import ccall "wrapper"
    mkHookFunc :: HookFuncC -> IO (FunPtr HookFuncC)

type HookFunc =
    Ptr () ->
    IO ()

noHookFunc :: Maybe HookFunc
noHookFunc = Nothing

hookFuncWrapper ::
    Maybe (Ptr (FunPtr (HookFuncC))) ->
    HookFunc ->
    Ptr () ->
    IO ()
hookFuncWrapper funptrptr _cb data_ = do
    _cb  data_
    maybeReleaseFunPtr funptrptr

-- callback HookFindFunc
hookFindFuncClosure :: HookFindFunc -> IO Closure
hookFindFuncClosure cb = newCClosure =<< mkHookFindFunc wrapped
    where wrapped = hookFindFuncWrapper Nothing cb

type HookFindFuncC =
    Ptr Hook ->
    Ptr () ->
    IO CInt

foreign import ccall "wrapper"
    mkHookFindFunc :: HookFindFuncC -> IO (FunPtr HookFindFuncC)

type HookFindFunc =
    Hook ->
    Ptr () ->
    IO Bool

noHookFindFunc :: Maybe HookFindFunc
noHookFindFunc = Nothing

hookFindFuncWrapper ::
    Maybe (Ptr (FunPtr (HookFindFuncC))) ->
    HookFindFunc ->
    Ptr Hook ->
    Ptr () ->
    IO CInt
hookFindFuncWrapper funptrptr _cb hook data_ = do
    hook' <- (newPtr 56 Hook) hook
    result <- _cb  hook' data_
    maybeReleaseFunPtr funptrptr
    let result' = (fromIntegral . fromEnum) result
    return result'

-- callback HookFinalizeFunc
hookFinalizeFuncClosure :: HookFinalizeFunc -> IO Closure
hookFinalizeFuncClosure cb = newCClosure =<< mkHookFinalizeFunc wrapped
    where wrapped = hookFinalizeFuncWrapper Nothing cb

type HookFinalizeFuncC =
    Ptr HookList ->
    Ptr Hook ->
    IO ()

foreign import ccall "wrapper"
    mkHookFinalizeFunc :: HookFinalizeFuncC -> IO (FunPtr HookFinalizeFuncC)

type HookFinalizeFunc =
    HookList ->
    Hook ->
    IO ()

noHookFinalizeFunc :: Maybe HookFinalizeFunc
noHookFinalizeFunc = Nothing

hookFinalizeFuncWrapper ::
    Maybe (Ptr (FunPtr (HookFinalizeFuncC))) ->
    HookFinalizeFunc ->
    Ptr HookList ->
    Ptr Hook ->
    IO ()
hookFinalizeFuncWrapper funptrptr _cb hookList hook = do
    hookList' <- (newPtr 56 HookList) hookList
    hook' <- (newPtr 56 Hook) hook
    _cb  hookList' hook'
    maybeReleaseFunPtr funptrptr

-- callback HookCompareFunc
hookCompareFuncClosure :: HookCompareFunc -> IO Closure
hookCompareFuncClosure cb = newCClosure =<< mkHookCompareFunc wrapped
    where wrapped = hookCompareFuncWrapper Nothing cb

type HookCompareFuncC =
    Ptr Hook ->
    Ptr Hook ->
    IO Int32

foreign import ccall "wrapper"
    mkHookCompareFunc :: HookCompareFuncC -> IO (FunPtr HookCompareFuncC)

type HookCompareFunc =
    Hook ->
    Hook ->
    IO Int32

noHookCompareFunc :: Maybe HookCompareFunc
noHookCompareFunc = Nothing

hookCompareFuncWrapper ::
    Maybe (Ptr (FunPtr (HookCompareFuncC))) ->
    HookCompareFunc ->
    Ptr Hook ->
    Ptr Hook ->
    IO Int32
hookCompareFuncWrapper funptrptr _cb newHook sibling = do
    newHook' <- (newPtr 56 Hook) newHook
    sibling' <- (newPtr 56 Hook) sibling
    result <- _cb  newHook' sibling'
    maybeReleaseFunPtr funptrptr
    return result

-- callback HookCheckMarshaller
hookCheckMarshallerClosure :: HookCheckMarshaller -> IO Closure
hookCheckMarshallerClosure cb = newCClosure =<< mkHookCheckMarshaller wrapped
    where wrapped = hookCheckMarshallerWrapper Nothing cb

type HookCheckMarshallerC =
    Ptr Hook ->
    Ptr () ->
    IO CInt

foreign import ccall "wrapper"
    mkHookCheckMarshaller :: HookCheckMarshallerC -> IO (FunPtr HookCheckMarshallerC)

type HookCheckMarshaller =
    Hook ->
    Ptr () ->
    IO Bool

noHookCheckMarshaller :: Maybe HookCheckMarshaller
noHookCheckMarshaller = Nothing

hookCheckMarshallerWrapper ::
    Maybe (Ptr (FunPtr (HookCheckMarshallerC))) ->
    HookCheckMarshaller ->
    Ptr Hook ->
    Ptr () ->
    IO CInt
hookCheckMarshallerWrapper funptrptr _cb hook marshalData = do
    hook' <- (newPtr 56 Hook) hook
    result <- _cb  hook' marshalData
    maybeReleaseFunPtr funptrptr
    let result' = (fromIntegral . fromEnum) result
    return result'

-- callback HookCheckFunc
hookCheckFuncClosure :: HookCheckFunc -> IO Closure
hookCheckFuncClosure cb = newCClosure =<< mkHookCheckFunc wrapped
    where wrapped = hookCheckFuncWrapper Nothing cb

type HookCheckFuncC =
    Ptr () ->
    IO CInt

foreign import ccall "wrapper"
    mkHookCheckFunc :: HookCheckFuncC -> IO (FunPtr HookCheckFuncC)

type HookCheckFunc =
    Ptr () ->
    IO Bool

noHookCheckFunc :: Maybe HookCheckFunc
noHookCheckFunc = Nothing

hookCheckFuncWrapper ::
    Maybe (Ptr (FunPtr (HookCheckFuncC))) ->
    HookCheckFunc ->
    Ptr () ->
    IO CInt
hookCheckFuncWrapper funptrptr _cb data_ = do
    result <- _cb  data_
    maybeReleaseFunPtr funptrptr
    let result' = (fromIntegral . fromEnum) result
    return result'

-- callback HashFunc
hashFuncClosure :: HashFunc -> IO Closure
hashFuncClosure cb = newCClosure =<< mkHashFunc wrapped
    where wrapped = hashFuncWrapper Nothing cb

type HashFuncC =
    Ptr () ->
    IO Word32

foreign import ccall "wrapper"
    mkHashFunc :: HashFuncC -> IO (FunPtr HashFuncC)

type HashFunc =
    Ptr () ->
    IO Word32

noHashFunc :: Maybe HashFunc
noHashFunc = Nothing

hashFuncWrapper ::
    Maybe (Ptr (FunPtr (HashFuncC))) ->
    HashFunc ->
    Ptr () ->
    IO Word32
hashFuncWrapper funptrptr _cb key = do
    result <- _cb  key
    maybeReleaseFunPtr funptrptr
    return result

-- callback HRFunc
hRFuncClosure :: HRFunc -> IO Closure
hRFuncClosure cb = newCClosure =<< mkHRFunc wrapped
    where wrapped = hRFuncWrapper Nothing cb

type HRFuncC =
    Ptr () ->
    Ptr () ->
    Ptr () ->
    IO CInt

foreign import ccall "wrapper"
    mkHRFunc :: HRFuncC -> IO (FunPtr HRFuncC)

type HRFunc =
    Ptr () ->
    Ptr () ->
    IO Bool

noHRFunc :: Maybe HRFunc
noHRFunc = Nothing

hRFuncWrapper ::
    Maybe (Ptr (FunPtr (HRFuncC))) ->
    HRFunc ->
    Ptr () ->
    Ptr () ->
    Ptr () ->
    IO CInt
hRFuncWrapper funptrptr _cb key value _ = do
    result <- _cb  key value
    maybeReleaseFunPtr funptrptr
    let result' = (fromIntegral . fromEnum) result
    return result'

-- callback HFunc
hFuncClosure :: HFunc -> IO Closure
hFuncClosure cb = newCClosure =<< mkHFunc wrapped
    where wrapped = hFuncWrapper Nothing cb

type HFuncC =
    Ptr () ->
    Ptr () ->
    Ptr () ->
    IO ()

foreign import ccall "wrapper"
    mkHFunc :: HFuncC -> IO (FunPtr HFuncC)

type HFunc =
    Ptr () ->
    Ptr () ->
    IO ()

noHFunc :: Maybe HFunc
noHFunc = Nothing

hFuncWrapper ::
    Maybe (Ptr (FunPtr (HFuncC))) ->
    HFunc ->
    Ptr () ->
    Ptr () ->
    Ptr () ->
    IO ()
hFuncWrapper funptrptr _cb key value _ = do
    _cb  key value
    maybeReleaseFunPtr funptrptr

-- callback Func
funcClosure :: Func -> IO Closure
funcClosure cb = newCClosure =<< mkFunc wrapped
    where wrapped = funcWrapper Nothing cb

type FuncC =
    Ptr () ->
    Ptr () ->
    IO ()

foreign import ccall "wrapper"
    mkFunc :: FuncC -> IO (FunPtr FuncC)

type Func =
    Ptr () ->
    IO ()

noFunc :: Maybe Func
noFunc = Nothing

funcWrapper ::
    Maybe (Ptr (FunPtr (FuncC))) ->
    Func ->
    Ptr () ->
    Ptr () ->
    IO ()
funcWrapper funptrptr _cb data_ _ = do
    _cb  data_
    maybeReleaseFunPtr funptrptr

-- callback FreeFunc
freeFuncClosure :: FreeFunc -> IO Closure
freeFuncClosure cb = newCClosure =<< mkFreeFunc wrapped
    where wrapped = freeFuncWrapper Nothing cb

type FreeFuncC =
    Ptr () ->
    IO ()

foreign import ccall "wrapper"
    mkFreeFunc :: FreeFuncC -> IO (FunPtr FreeFuncC)

type FreeFunc =
    Ptr () ->
    IO ()

noFreeFunc :: Maybe FreeFunc
noFreeFunc = Nothing

freeFuncWrapper ::
    Maybe (Ptr (FunPtr (FreeFuncC))) ->
    FreeFunc ->
    Ptr () ->
    IO ()
freeFuncWrapper funptrptr _cb data_ = do
    _cb  data_
    maybeReleaseFunPtr funptrptr

-- callback EqualFunc
equalFuncClosure :: EqualFunc -> IO Closure
equalFuncClosure cb = newCClosure =<< mkEqualFunc wrapped
    where wrapped = equalFuncWrapper Nothing cb

type EqualFuncC =
    Ptr () ->
    Ptr () ->
    IO CInt

foreign import ccall "wrapper"
    mkEqualFunc :: EqualFuncC -> IO (FunPtr EqualFuncC)

type EqualFunc =
    Ptr () ->
    Ptr () ->
    IO Bool

noEqualFunc :: Maybe EqualFunc
noEqualFunc = Nothing

equalFuncWrapper ::
    Maybe (Ptr (FunPtr (EqualFuncC))) ->
    EqualFunc ->
    Ptr () ->
    Ptr () ->
    IO CInt
equalFuncWrapper funptrptr _cb a b = do
    result <- _cb  a b
    maybeReleaseFunPtr funptrptr
    let result' = (fromIntegral . fromEnum) result
    return result'

-- callback DuplicateFunc
duplicateFuncClosure :: DuplicateFunc -> IO Closure
duplicateFuncClosure cb = newCClosure =<< mkDuplicateFunc wrapped
    where wrapped = duplicateFuncWrapper Nothing cb

type DuplicateFuncC =
    Ptr () ->
    Ptr () ->
    IO (Ptr ())

foreign import ccall "wrapper"
    mkDuplicateFunc :: DuplicateFuncC -> IO (FunPtr DuplicateFuncC)

type DuplicateFunc =
    Ptr () ->
    IO (Ptr ())

noDuplicateFunc :: Maybe DuplicateFunc
noDuplicateFunc = Nothing

duplicateFuncWrapper ::
    Maybe (Ptr (FunPtr (DuplicateFuncC))) ->
    DuplicateFunc ->
    Ptr () ->
    Ptr () ->
    IO (Ptr ())
duplicateFuncWrapper funptrptr _cb data_ _ = do
    result <- _cb  data_
    maybeReleaseFunPtr funptrptr
    return result

-- callback DestroyNotify
destroyNotifyClosure :: DestroyNotify -> IO Closure
destroyNotifyClosure cb = newCClosure =<< mkDestroyNotify wrapped
    where wrapped = destroyNotifyWrapper Nothing cb

type DestroyNotifyC =
    Ptr () ->
    IO ()

foreign import ccall "wrapper"
    mkDestroyNotify :: DestroyNotifyC -> IO (FunPtr DestroyNotifyC)

type DestroyNotify =
    Ptr () ->
    IO ()

noDestroyNotify :: Maybe DestroyNotify
noDestroyNotify = Nothing

destroyNotifyWrapper ::
    Maybe (Ptr (FunPtr (DestroyNotifyC))) ->
    DestroyNotify ->
    Ptr () ->
    IO ()
destroyNotifyWrapper funptrptr _cb data_ = do
    _cb  data_
    maybeReleaseFunPtr funptrptr

-- callback DataForeachFunc
dataForeachFuncClosure :: DataForeachFunc -> IO Closure
dataForeachFuncClosure cb = newCClosure =<< mkDataForeachFunc wrapped
    where wrapped = dataForeachFuncWrapper Nothing cb

type DataForeachFuncC =
    Word32 ->
    Ptr () ->
    Ptr () ->
    IO ()

foreign import ccall "wrapper"
    mkDataForeachFunc :: DataForeachFuncC -> IO (FunPtr DataForeachFuncC)

type DataForeachFunc =
    Word32 ->
    Ptr () ->
    IO ()

noDataForeachFunc :: Maybe DataForeachFunc
noDataForeachFunc = Nothing

dataForeachFuncWrapper ::
    Maybe (Ptr (FunPtr (DataForeachFuncC))) ->
    DataForeachFunc ->
    Word32 ->
    Ptr () ->
    Ptr () ->
    IO ()
dataForeachFuncWrapper funptrptr _cb keyId data_ _ = do
    _cb  keyId data_
    maybeReleaseFunPtr funptrptr

-- callback CopyFunc
copyFuncClosure :: CopyFunc -> IO Closure
copyFuncClosure cb = newCClosure =<< mkCopyFunc wrapped
    where wrapped = copyFuncWrapper Nothing cb

type CopyFuncC =
    Ptr () ->
    Ptr () ->
    IO (Ptr ())

foreign import ccall "wrapper"
    mkCopyFunc :: CopyFuncC -> IO (FunPtr CopyFuncC)

type CopyFunc =
    Ptr () ->
    Ptr () ->
    IO (Ptr ())

noCopyFunc :: Maybe CopyFunc
noCopyFunc = Nothing

copyFuncWrapper ::
    Maybe (Ptr (FunPtr (CopyFuncC))) ->
    CopyFunc ->
    Ptr () ->
    Ptr () ->
    IO (Ptr ())
copyFuncWrapper funptrptr _cb src data_ = do
    result <- _cb  src data_
    maybeReleaseFunPtr funptrptr
    return result

-- callback CompareFunc
compareFuncClosure :: CompareFunc -> IO Closure
compareFuncClosure cb = newCClosure =<< mkCompareFunc wrapped
    where wrapped = compareFuncWrapper Nothing cb

type CompareFuncC =
    Ptr () ->
    Ptr () ->
    IO Int32

foreign import ccall "wrapper"
    mkCompareFunc :: CompareFuncC -> IO (FunPtr CompareFuncC)

type CompareFunc =
    Ptr () ->
    Ptr () ->
    IO Int32

noCompareFunc :: Maybe CompareFunc
noCompareFunc = Nothing

compareFuncWrapper ::
    Maybe (Ptr (FunPtr (CompareFuncC))) ->
    CompareFunc ->
    Ptr () ->
    Ptr () ->
    IO Int32
compareFuncWrapper funptrptr _cb a b = do
    result <- _cb  a b
    maybeReleaseFunPtr funptrptr
    return result

-- callback CompareDataFunc
compareDataFuncClosure :: CompareDataFunc -> IO Closure
compareDataFuncClosure cb = newCClosure =<< mkCompareDataFunc wrapped
    where wrapped = compareDataFuncWrapper Nothing cb

type CompareDataFuncC =
    Ptr () ->
    Ptr () ->
    Ptr () ->
    IO Int32

foreign import ccall "wrapper"
    mkCompareDataFunc :: CompareDataFuncC -> IO (FunPtr CompareDataFuncC)

type CompareDataFunc =
    Ptr () ->
    Ptr () ->
    IO Int32

noCompareDataFunc :: Maybe CompareDataFunc
noCompareDataFunc = Nothing

compareDataFuncWrapper ::
    Maybe (Ptr (FunPtr (CompareDataFuncC))) ->
    CompareDataFunc ->
    Ptr () ->
    Ptr () ->
    Ptr () ->
    IO Int32
compareDataFuncWrapper funptrptr _cb a b _ = do
    result <- _cb  a b
    maybeReleaseFunPtr funptrptr
    return result

-- callback ChildWatchFunc
childWatchFuncClosure :: ChildWatchFunc -> IO Closure
childWatchFuncClosure cb = newCClosure =<< mkChildWatchFunc wrapped
    where wrapped = childWatchFuncWrapper Nothing cb

type ChildWatchFuncC =
    Ptr () ->
    Int32 ->
    Ptr () ->
    IO ()

foreign import ccall "wrapper"
    mkChildWatchFunc :: ChildWatchFuncC -> IO (FunPtr ChildWatchFuncC)

type ChildWatchFunc =
    Ptr () ->
    Int32 ->
    IO ()

noChildWatchFunc :: Maybe ChildWatchFunc
noChildWatchFunc = Nothing

childWatchFuncWrapper ::
    Maybe (Ptr (FunPtr (ChildWatchFuncC))) ->
    ChildWatchFunc ->
    Ptr () ->
    Int32 ->
    Ptr () ->
    IO ()
childWatchFuncWrapper funptrptr _cb pid status _ = do
    _cb  pid status
    maybeReleaseFunPtr funptrptr


