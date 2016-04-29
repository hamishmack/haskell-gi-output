

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.GLib.Functions
    ( 

 -- * Methods
-- ** access
    access                                  ,


-- ** asciiDigitValue
    asciiDigitValue                         ,


-- ** asciiDtostr
    asciiDtostr                             ,


-- ** asciiFormatd
    asciiFormatd                            ,


-- ** asciiStrcasecmp
    asciiStrcasecmp                         ,


-- ** asciiStrdown
    asciiStrdown                            ,


-- ** asciiStrncasecmp
    asciiStrncasecmp                        ,


-- ** asciiStrtod
    asciiStrtod                             ,


-- ** asciiStrtoll
    asciiStrtoll                            ,


-- ** asciiStrtoull
    asciiStrtoull                           ,


-- ** asciiStrup
    asciiStrup                              ,


-- ** asciiTolower
    asciiTolower                            ,


-- ** asciiToupper
    asciiToupper                            ,


-- ** asciiXdigitValue
    asciiXdigitValue                        ,


-- ** assertWarning
    assertWarning                           ,


-- ** assertionMessage
    assertionMessage                        ,


-- ** assertionMessageCmpstr
    assertionMessageCmpstr                  ,


-- ** assertionMessageError
    assertionMessageError                   ,


-- ** atexit
    atexit                                  ,


-- ** atomicIntAdd
    atomicIntAdd                            ,


-- ** atomicIntAnd
    atomicIntAnd                            ,


-- ** atomicIntCompareAndExchange
    atomicIntCompareAndExchange             ,


-- ** atomicIntDecAndTest
    atomicIntDecAndTest                     ,


-- ** atomicIntExchangeAndAdd
    atomicIntExchangeAndAdd                 ,


-- ** atomicIntGet
    atomicIntGet                            ,


-- ** atomicIntInc
    atomicIntInc                            ,


-- ** atomicIntOr
    atomicIntOr                             ,


-- ** atomicIntSet
    atomicIntSet                            ,


-- ** atomicIntXor
    atomicIntXor                            ,


-- ** atomicPointerAdd
    atomicPointerAdd                        ,


-- ** atomicPointerAnd
    atomicPointerAnd                        ,


-- ** atomicPointerCompareAndExchange
    atomicPointerCompareAndExchange         ,


-- ** atomicPointerGet
    atomicPointerGet                        ,


-- ** atomicPointerOr
    atomicPointerOr                         ,


-- ** atomicPointerSet
    atomicPointerSet                        ,


-- ** atomicPointerXor
    atomicPointerXor                        ,


-- ** base64Decode
    base64Decode                            ,


-- ** base64DecodeInplace
    base64DecodeInplace                     ,


-- ** base64Encode
    base64Encode                            ,


-- ** basename
    basename                                ,


-- ** bitLock
    bitLock                                 ,


-- ** bitNthLsf
    bitNthLsf                               ,


-- ** bitNthMsf
    bitNthMsf                               ,


-- ** bitStorage
    bitStorage                              ,


-- ** bitTrylock
    bitTrylock                              ,


-- ** bitUnlock
    bitUnlock                               ,


-- ** buildFilenamev
    buildFilenamev                          ,


-- ** buildPathv
    buildPathv                              ,


-- ** chdir
    chdir                                   ,


-- ** checkVersion
    checkVersion                            ,


-- ** childWatchAdd
    childWatchAdd                           ,


-- ** childWatchSourceNew
    childWatchSourceNew                     ,


-- ** clearError
    clearError                              ,


-- ** close
    close                                   ,


-- ** computeChecksumForBytes
    computeChecksumForBytes                 ,


-- ** computeChecksumForData
    computeChecksumForData                  ,


-- ** computeChecksumForString
    computeChecksumForString                ,


-- ** computeHmacForData
    computeHmacForData                      ,


-- ** computeHmacForString
    computeHmacForString                    ,


-- ** convert
    convert                                 ,


-- ** convertErrorQuark
    convertErrorQuark                       ,


-- ** convertWithFallback
    convertWithFallback                     ,


-- ** convertWithIconv
    convertWithIconv                        ,


-- ** datalistClear
    datalistClear                           ,


-- ** datalistGetData
    datalistGetData                         ,


-- ** datalistGetFlags
    datalistGetFlags                        ,


-- ** datalistIdGetData
    datalistIdGetData                       ,


-- ** datalistIdRemoveNoNotify
    datalistIdRemoveNoNotify                ,


-- ** datalistIdReplaceData
    datalistIdReplaceData                   ,


-- ** datalistIdSetDataFull
    datalistIdSetDataFull                   ,


-- ** datalistInit
    datalistInit                            ,


-- ** datalistSetFlags
    datalistSetFlags                        ,


-- ** datalistUnsetFlags
    datalistUnsetFlags                      ,


-- ** datasetDestroy
    datasetDestroy                          ,


-- ** datasetIdGetData
    datasetIdGetData                        ,


-- ** datasetIdRemoveNoNotify
    datasetIdRemoveNoNotify                 ,


-- ** datasetIdSetDataFull
    datasetIdSetDataFull                    ,


-- ** dcgettext
    dcgettext                               ,


-- ** dgettext
    dgettext                                ,


-- ** directEqual
    directEqual                             ,


-- ** directHash
    directHash                              ,


-- ** dngettext
    dngettext                               ,


-- ** doubleEqual
    doubleEqual                             ,


-- ** doubleHash
    doubleHash                              ,


-- ** dpgettext
    dpgettext                               ,


-- ** dpgettext2
    dpgettext2                              ,


-- ** environGetenv
    environGetenv                           ,


-- ** environSetenv
    environSetenv                           ,


-- ** environUnsetenv
    environUnsetenv                         ,


-- ** fileErrorFromErrno
    fileErrorFromErrno                      ,


-- ** fileErrorQuark
    fileErrorQuark                          ,


-- ** fileGetContents
    fileGetContents                         ,


-- ** fileOpenTmp
    fileOpenTmp                             ,


-- ** fileReadLink
    fileReadLink                            ,


-- ** fileSetContents
    fileSetContents                         ,


-- ** fileTest
    fileTest                                ,


-- ** filenameDisplayBasename
    filenameDisplayBasename                 ,


-- ** filenameDisplayName
    filenameDisplayName                     ,


-- ** filenameFromUri
    filenameFromUri                         ,


-- ** filenameFromUtf8
    filenameFromUtf8                        ,


-- ** filenameToUri
    filenameToUri                           ,


-- ** filenameToUtf8
    filenameToUtf8                          ,


-- ** findProgramInPath
    findProgramInPath                       ,


-- ** formatSize
    formatSize                              ,


-- ** formatSizeForDisplay
    formatSizeForDisplay                    ,


-- ** formatSizeFull
    formatSizeFull                          ,


-- ** free
    free                                    ,


-- ** getApplicationName
    getApplicationName                      ,


-- ** getCharset
    getCharset                              ,


-- ** getCodeset
    getCodeset                              ,


-- ** getCurrentDir
    getCurrentDir                           ,


-- ** getCurrentTime
    getCurrentTime                          ,


-- ** getEnviron
    getEnviron                              ,


-- ** getFilenameCharsets
    getFilenameCharsets                     ,


-- ** getHomeDir
    getHomeDir                              ,


-- ** getHostName
    getHostName                             ,


-- ** getLanguageNames
    getLanguageNames                        ,


-- ** getLocaleVariants
    getLocaleVariants                       ,


-- ** getMonotonicTime
    getMonotonicTime                        ,


-- ** getNumProcessors
    getNumProcessors                        ,


-- ** getPrgname
    getPrgname                              ,


-- ** getRealName
    getRealName                             ,


-- ** getRealTime
    getRealTime                             ,


-- ** getSystemConfigDirs
    getSystemConfigDirs                     ,


-- ** getSystemDataDirs
    getSystemDataDirs                       ,


-- ** getTmpDir
    getTmpDir                               ,


-- ** getUserCacheDir
    getUserCacheDir                         ,


-- ** getUserConfigDir
    getUserConfigDir                        ,


-- ** getUserDataDir
    getUserDataDir                          ,


-- ** getUserName
    getUserName                             ,


-- ** getUserRuntimeDir
    getUserRuntimeDir                       ,


-- ** getUserSpecialDir
    getUserSpecialDir                       ,


-- ** getenv
    getenv                                  ,


-- ** hostnameIsAsciiEncoded
    hostnameIsAsciiEncoded                  ,


-- ** hostnameIsIpAddress
    hostnameIsIpAddress                     ,


-- ** hostnameIsNonAscii
    hostnameIsNonAscii                      ,


-- ** hostnameToAscii
    hostnameToAscii                         ,


-- ** hostnameToUnicode
    hostnameToUnicode                       ,


-- ** iconv
    iconv                                   ,


-- ** idleAdd
    idleAdd                                 ,


-- ** idleRemoveByData
    idleRemoveByData                        ,


-- ** idleSourceNew
    idleSourceNew                           ,


-- ** int64Equal
    int64Equal                              ,


-- ** int64Hash
    int64Hash                               ,


-- ** intEqual
    intEqual                                ,


-- ** intHash
    intHash                                 ,


-- ** internStaticString
    internStaticString                      ,


-- ** internString
    internString                            ,


-- ** ioAddWatch
    ioAddWatch                              ,


-- ** ioCreateWatch
    ioCreateWatch                           ,


-- ** listenv
    listenv                                 ,


-- ** localeFromUtf8
    localeFromUtf8                          ,


-- ** localeToUtf8
    localeToUtf8                            ,


-- ** logDefaultHandler
    logDefaultHandler                       ,


-- ** logRemoveHandler
    logRemoveHandler                        ,


-- ** logSetAlwaysFatal
    logSetAlwaysFatal                       ,


-- ** logSetFatalMask
    logSetFatalMask                         ,


-- ** logSetHandler
    logSetHandler                           ,


-- ** mainCurrentSource
    mainCurrentSource                       ,


-- ** mainDepth
    mainDepth                               ,


-- ** malloc
    malloc                                  ,


-- ** malloc0
    malloc0                                 ,


-- ** malloc0N
    malloc0N                                ,


-- ** mallocN
    mallocN                                 ,


-- ** markupErrorQuark
    markupErrorQuark                        ,


-- ** markupEscapeText
    markupEscapeText                        ,


-- ** memIsSystemMalloc
    memIsSystemMalloc                       ,


-- ** memProfile
    memProfile                              ,


-- ** memSetVtable
    memSetVtable                            ,


-- ** memdup
    memdup                                  ,


-- ** mkdirWithParents
    mkdirWithParents                        ,


-- ** mkdtemp
    mkdtemp                                 ,


-- ** mkdtempFull
    mkdtempFull                             ,


-- ** mkstemp
    mkstemp                                 ,


-- ** mkstempFull
    mkstempFull                             ,


-- ** nullifyPointer
    nullifyPointer                          ,


-- ** onErrorQuery
    onErrorQuery                            ,


-- ** onErrorStackTrace
    onErrorStackTrace                       ,


-- ** optionErrorQuark
    optionErrorQuark                        ,


-- ** parseDebugString
    parseDebugString                        ,


-- ** pathGetBasename
    pathGetBasename                         ,


-- ** pathGetDirname
    pathGetDirname                          ,


-- ** pathIsAbsolute
    pathIsAbsolute                          ,


-- ** pathSkipRoot
    pathSkipRoot                            ,


-- ** patternMatch
    patternMatch                            ,


-- ** patternMatchSimple
    patternMatchSimple                      ,


-- ** patternMatchString
    patternMatchString                      ,


-- ** pointerBitLock
    pointerBitLock                          ,


-- ** pointerBitTrylock
    pointerBitTrylock                       ,


-- ** pointerBitUnlock
    pointerBitUnlock                        ,


-- ** poll
    poll                                    ,


-- ** propagateError
    propagateError                          ,


-- ** quarkFromStaticString
    quarkFromStaticString                   ,


-- ** quarkFromString
    quarkFromString                         ,


-- ** quarkToString
    quarkToString                           ,


-- ** quarkTryString
    quarkTryString                          ,


-- ** randomDouble
    randomDouble                            ,


-- ** randomDoubleRange
    randomDoubleRange                       ,


-- ** randomInt
    randomInt                               ,


-- ** randomIntRange
    randomIntRange                          ,


-- ** randomSetSeed
    randomSetSeed                           ,


-- ** realloc
    realloc                                 ,


-- ** reallocN
    reallocN                                ,


-- ** reloadUserSpecialDirsCache
    reloadUserSpecialDirsCache              ,


-- ** rmdir
    rmdir                                   ,


-- ** setApplicationName
    setApplicationName                      ,


-- ** setErrorLiteral
    setErrorLiteral                         ,


-- ** setPrgname
    setPrgname                              ,


-- ** setenv
    setenv                                  ,


-- ** shellErrorQuark
    shellErrorQuark                         ,


-- ** shellParseArgv
    shellParseArgv                          ,


-- ** shellQuote
    shellQuote                              ,


-- ** shellUnquote
    shellUnquote                            ,


-- ** sliceAlloc
    sliceAlloc                              ,


-- ** sliceAlloc0
    sliceAlloc0                             ,


-- ** sliceCopy
    sliceCopy                               ,


-- ** sliceFree1
    sliceFree1                              ,


-- ** sliceFreeChainWithOffset
    sliceFreeChainWithOffset                ,


-- ** sliceGetConfig
    sliceGetConfig                          ,


-- ** sliceGetConfigState
    sliceGetConfigState                     ,


-- ** sliceSetConfig
    sliceSetConfig                          ,


-- ** spacedPrimesClosest
    spacedPrimesClosest                     ,


-- ** spawnAsync
    spawnAsync                              ,


-- ** spawnAsyncWithPipes
    spawnAsyncWithPipes                     ,


-- ** spawnCheckExitStatus
    spawnCheckExitStatus                    ,


-- ** spawnClosePid
    spawnClosePid                           ,


-- ** spawnCommandLineAsync
    spawnCommandLineAsync                   ,


-- ** spawnCommandLineSync
    spawnCommandLineSync                    ,


-- ** spawnErrorQuark
    spawnErrorQuark                         ,


-- ** spawnExitErrorQuark
    spawnExitErrorQuark                     ,


-- ** spawnSync
    spawnSync                               ,


-- ** stpcpy
    stpcpy                                  ,


-- ** strEqual
    strEqual                                ,


-- ** strHasPrefix
    strHasPrefix                            ,


-- ** strHasSuffix
    strHasSuffix                            ,


-- ** strHash
    strHash                                 ,


-- ** strIsAscii
    strIsAscii                              ,


-- ** strMatchString
    strMatchString                          ,


-- ** strToAscii
    strToAscii                              ,


-- ** strTokenizeAndFold
    strTokenizeAndFold                      ,


-- ** strcanon
    strcanon                                ,


-- ** strcasecmp
    strcasecmp                              ,


-- ** strchomp
    strchomp                                ,


-- ** strchug
    strchug                                 ,


-- ** strcmp0
    strcmp0                                 ,


-- ** strcompress
    strcompress                             ,


-- ** strdelimit
    strdelimit                              ,


-- ** strdown
    strdown                                 ,


-- ** strdup
    strdup                                  ,


-- ** strerror
    strerror                                ,


-- ** strescape
    strescape                               ,


-- ** strfreev
    strfreev                                ,


-- ** stringNew
    stringNew                               ,


-- ** stringNewLen
    stringNewLen                            ,


-- ** stringSizedNew
    stringSizedNew                          ,


-- ** stripContext
    stripContext                            ,


-- ** strjoinv
    strjoinv                                ,


-- ** strlcat
    strlcat                                 ,


-- ** strlcpy
    strlcpy                                 ,


-- ** strncasecmp
    strncasecmp                             ,


-- ** strndup
    strndup                                 ,


-- ** strnfill
    strnfill                                ,


-- ** strreverse
    strreverse                              ,


-- ** strrstr
    strrstr                                 ,


-- ** strrstrLen
    strrstrLen                              ,


-- ** strsignal
    strsignal                               ,


-- ** strstrLen
    strstrLen                               ,


-- ** strtod
    strtod                                  ,


-- ** strup
    strup                                   ,


-- ** strvContains
    strvContains                            ,


-- ** strvGetType
    strvGetType                             ,


-- ** strvLength
    strvLength                              ,


-- ** testAddDataFunc
    testAddDataFunc                         ,


-- ** testAddFunc
    testAddFunc                             ,


-- ** testAssertExpectedMessagesInternal
    testAssertExpectedMessagesInternal      ,


-- ** testBug
    testBug                                 ,


-- ** testBugBase
    testBugBase                             ,


-- ** testExpectMessage
    testExpectMessage                       ,


-- ** testFail
    testFail                                ,


-- ** testFailed
    testFailed                              ,


-- ** testGetDir
    testGetDir                              ,


-- ** testIncomplete
    testIncomplete                          ,


-- ** testLogTypeName
    testLogTypeName                         ,


-- ** testQueueDestroy
    testQueueDestroy                        ,


-- ** testQueueFree
    testQueueFree                           ,


-- ** testRandDouble
    testRandDouble                          ,


-- ** testRandDoubleRange
    testRandDoubleRange                     ,


-- ** testRandInt
    testRandInt                             ,


-- ** testRandIntRange
    testRandIntRange                        ,


-- ** testRun
    testRun                                 ,


-- ** testRunSuite
    testRunSuite                            ,


-- ** testSetNonfatalAssertions
    testSetNonfatalAssertions               ,


-- ** testSkip
    testSkip                                ,


-- ** testSubprocess
    testSubprocess                          ,


-- ** testTimerElapsed
    testTimerElapsed                        ,


-- ** testTimerLast
    testTimerLast                           ,


-- ** testTimerStart
    testTimerStart                          ,


-- ** testTrapAssertions
    testTrapAssertions                      ,


-- ** testTrapFork
    testTrapFork                            ,


-- ** testTrapHasPassed
    testTrapHasPassed                       ,


-- ** testTrapReachedTimeout
    testTrapReachedTimeout                  ,


-- ** testTrapSubprocess
    testTrapSubprocess                      ,


-- ** timeoutAdd
    timeoutAdd                              ,


-- ** timeoutAddSeconds
    timeoutAddSeconds                       ,


-- ** timeoutSourceNew
    timeoutSourceNew                        ,


-- ** timeoutSourceNewSeconds
    timeoutSourceNewSeconds                 ,


-- ** tryMalloc
    tryMalloc                               ,


-- ** tryMalloc0
    tryMalloc0                              ,


-- ** tryMalloc0N
    tryMalloc0N                             ,


-- ** tryMallocN
    tryMallocN                              ,


-- ** tryRealloc
    tryRealloc                              ,


-- ** tryReallocN
    tryReallocN                             ,


-- ** unicharBreakType
    unicharBreakType                        ,


-- ** unicharCombiningClass
    unicharCombiningClass                   ,


-- ** unicharCompose
    unicharCompose                          ,


-- ** unicharDecompose
    unicharDecompose                        ,


-- ** unicharDigitValue
    unicharDigitValue                       ,


-- ** unicharGetMirrorChar
    unicharGetMirrorChar                    ,


-- ** unicharGetScript
    unicharGetScript                        ,


-- ** unicharIsalnum
    unicharIsalnum                          ,


-- ** unicharIsalpha
    unicharIsalpha                          ,


-- ** unicharIscntrl
    unicharIscntrl                          ,


-- ** unicharIsdefined
    unicharIsdefined                        ,


-- ** unicharIsdigit
    unicharIsdigit                          ,


-- ** unicharIsgraph
    unicharIsgraph                          ,


-- ** unicharIslower
    unicharIslower                          ,


-- ** unicharIsmark
    unicharIsmark                           ,


-- ** unicharIsprint
    unicharIsprint                          ,


-- ** unicharIspunct
    unicharIspunct                          ,


-- ** unicharIsspace
    unicharIsspace                          ,


-- ** unicharIstitle
    unicharIstitle                          ,


-- ** unicharIsupper
    unicharIsupper                          ,


-- ** unicharIswide
    unicharIswide                           ,


-- ** unicharIswideCjk
    unicharIswideCjk                        ,


-- ** unicharIsxdigit
    unicharIsxdigit                         ,


-- ** unicharIszerowidth
    unicharIszerowidth                      ,


-- ** unicharToUtf8
    unicharToUtf8                           ,


-- ** unicharTolower
    unicharTolower                          ,


-- ** unicharTotitle
    unicharTotitle                          ,


-- ** unicharToupper
    unicharToupper                          ,


-- ** unicharType
    unicharType                             ,


-- ** unicharValidate
    unicharValidate                         ,


-- ** unicharXdigitValue
    unicharXdigitValue                      ,


-- ** unicodeCanonicalDecomposition
    unicodeCanonicalDecomposition           ,


-- ** unicodeCanonicalOrdering
    unicodeCanonicalOrdering                ,


-- ** unicodeScriptFromIso15924
    unicodeScriptFromIso15924               ,


-- ** unicodeScriptToIso15924
    unicodeScriptToIso15924                 ,


-- ** unixErrorQuark
    unixErrorQuark                          ,


-- ** unixFdAddFull
    unixFdAddFull                           ,


-- ** unixFdSourceNew
    unixFdSourceNew                         ,


-- ** unixOpenPipe
    unixOpenPipe                            ,


-- ** unixSetFdNonblocking
    unixSetFdNonblocking                    ,


-- ** unixSignalAdd
    unixSignalAdd                           ,


-- ** unixSignalSourceNew
    unixSignalSourceNew                     ,


-- ** unlink
    unlink                                  ,


-- ** unsetenv
    unsetenv                                ,


-- ** uriEscapeString
    uriEscapeString                         ,


-- ** uriListExtractUris
    uriListExtractUris                      ,


-- ** uriParseScheme
    uriParseScheme                          ,


-- ** uriUnescapeSegment
    uriUnescapeSegment                      ,


-- ** uriUnescapeString
    uriUnescapeString                       ,


-- ** usleep
    usleep                                  ,


-- ** utf8Casefold
    utf8Casefold                            ,


-- ** utf8Collate
    utf8Collate                             ,


-- ** utf8CollateKey
    utf8CollateKey                          ,


-- ** utf8CollateKeyForFilename
    utf8CollateKeyForFilename               ,


-- ** utf8FindNextChar
    utf8FindNextChar                        ,


-- ** utf8FindPrevChar
    utf8FindPrevChar                        ,


-- ** utf8GetChar
    utf8GetChar                             ,


-- ** utf8GetCharValidated
    utf8GetCharValidated                    ,


-- ** utf8Normalize
    utf8Normalize                           ,


-- ** utf8OffsetToPointer
    utf8OffsetToPointer                     ,


-- ** utf8PointerToOffset
    utf8PointerToOffset                     ,


-- ** utf8PrevChar
    utf8PrevChar                            ,


-- ** utf8Strchr
    utf8Strchr                              ,


-- ** utf8Strdown
    utf8Strdown                             ,


-- ** utf8Strlen
    utf8Strlen                              ,


-- ** utf8Strncpy
    utf8Strncpy                             ,


-- ** utf8Strrchr
    utf8Strrchr                             ,


-- ** utf8Strreverse
    utf8Strreverse                          ,


-- ** utf8Strup
    utf8Strup                               ,


-- ** utf8Substring
    utf8Substring                           ,


-- ** utf8Validate
    utf8Validate                            ,


-- ** variantGetGtype
    variantGetGtype                         ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GLib.Types
import GI.GLib.Callbacks

-- function g_variant_get_gtype
-- Args : []
-- Lengths : []
-- returnType : Just (TBasicType TGType)
-- throws : False
-- Skip return : False

foreign import ccall "g_variant_get_gtype" g_variant_get_gtype :: 
    IO CGType


variantGetGtype ::
    (MonadIO m) =>
    m GType                                 -- result
variantGetGtype  = liftIO $ do
    result <- g_variant_get_gtype
    let result' = GType result
    return result'


-- function g_utf8_validate
-- Args : [Arg {argCName = "str", argType = TCArray False (-1) 1 (TBasicType TUInt8), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "max_len", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "end", argType = TBasicType TUTF8, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : [Arg {argCName = "max_len", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_utf8_validate" g_utf8_validate :: 
    Ptr Word8 ->                            -- str : TCArray False (-1) 1 (TBasicType TUInt8)
    Int64 ->                                -- max_len : TBasicType TInt64
    Ptr CString ->                          -- end : TBasicType TUTF8
    IO CInt


utf8Validate ::
    (MonadIO m) =>
    ByteString                              -- str
    -> m (Bool,T.Text)                      -- result
utf8Validate str = liftIO $ do
    let maxLen = fromIntegral $ B.length str
    str' <- packByteString str
    end <- allocMem :: IO (Ptr CString)
    result <- g_utf8_validate str' maxLen end
    let result' = (/= 0) result
    end' <- peek end
    end'' <- cstringToText end'
    freeMem str'
    freeMem end
    return (result', end'')


-- function g_utf8_substring
-- Args : [Arg {argCName = "str", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "start_pos", argType = TBasicType TLong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "end_pos", argType = TBasicType TLong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_utf8_substring" g_utf8_substring :: 
    CString ->                              -- str : TBasicType TUTF8
    CLong ->                                -- start_pos : TBasicType TLong
    CLong ->                                -- end_pos : TBasicType TLong
    IO CString


utf8Substring ::
    (MonadIO m) =>
    T.Text                                  -- str
    -> CLong                                -- startPos
    -> CLong                                -- endPos
    -> m T.Text                             -- result
utf8Substring str startPos endPos = liftIO $ do
    str' <- textToCString str
    result <- g_utf8_substring str' startPos endPos
    checkUnexpectedReturnNULL "g_utf8_substring" result
    result' <- cstringToText result
    freeMem result
    freeMem str'
    return result'


-- function g_utf8_strup
-- Args : [Arg {argCName = "str", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "len", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_utf8_strup" g_utf8_strup :: 
    CString ->                              -- str : TBasicType TUTF8
    Int64 ->                                -- len : TBasicType TInt64
    IO CString


utf8Strup ::
    (MonadIO m) =>
    T.Text                                  -- str
    -> Int64                                -- len
    -> m T.Text                             -- result
utf8Strup str len = liftIO $ do
    str' <- textToCString str
    result <- g_utf8_strup str' len
    checkUnexpectedReturnNULL "g_utf8_strup" result
    result' <- cstringToText result
    freeMem result
    freeMem str'
    return result'


-- function g_utf8_strreverse
-- Args : [Arg {argCName = "str", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "len", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_utf8_strreverse" g_utf8_strreverse :: 
    CString ->                              -- str : TBasicType TUTF8
    Int64 ->                                -- len : TBasicType TInt64
    IO CString


utf8Strreverse ::
    (MonadIO m) =>
    T.Text                                  -- str
    -> Int64                                -- len
    -> m T.Text                             -- result
utf8Strreverse str len = liftIO $ do
    str' <- textToCString str
    result <- g_utf8_strreverse str' len
    checkUnexpectedReturnNULL "g_utf8_strreverse" result
    result' <- cstringToText result
    freeMem result
    freeMem str'
    return result'


-- function g_utf8_strrchr
-- Args : [Arg {argCName = "p", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "len", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "c", argType = TBasicType TUniChar, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_utf8_strrchr" g_utf8_strrchr :: 
    CString ->                              -- p : TBasicType TUTF8
    Int64 ->                                -- len : TBasicType TInt64
    CInt ->                                 -- c : TBasicType TUniChar
    IO CString


utf8Strrchr ::
    (MonadIO m) =>
    T.Text                                  -- p
    -> Int64                                -- len
    -> Char                                 -- c
    -> m T.Text                             -- result
utf8Strrchr p len c = liftIO $ do
    p' <- textToCString p
    let c' = (fromIntegral . ord) c
    result <- g_utf8_strrchr p' len c'
    checkUnexpectedReturnNULL "g_utf8_strrchr" result
    result' <- cstringToText result
    freeMem result
    freeMem p'
    return result'


-- function g_utf8_strncpy
-- Args : [Arg {argCName = "dest", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "src", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_utf8_strncpy" g_utf8_strncpy :: 
    CString ->                              -- dest : TBasicType TUTF8
    CString ->                              -- src : TBasicType TUTF8
    Word64 ->                               -- n : TBasicType TUInt64
    IO CString


utf8Strncpy ::
    (MonadIO m) =>
    T.Text                                  -- dest
    -> T.Text                               -- src
    -> Word64                               -- n
    -> m T.Text                             -- result
utf8Strncpy dest src n = liftIO $ do
    dest' <- textToCString dest
    src' <- textToCString src
    result <- g_utf8_strncpy dest' src' n
    checkUnexpectedReturnNULL "g_utf8_strncpy" result
    result' <- cstringToText result
    freeMem result
    freeMem dest'
    freeMem src'
    return result'


-- function g_utf8_strlen
-- Args : [Arg {argCName = "p", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "max", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TLong)
-- throws : False
-- Skip return : False

foreign import ccall "g_utf8_strlen" g_utf8_strlen :: 
    CString ->                              -- p : TBasicType TUTF8
    Int64 ->                                -- max : TBasicType TInt64
    IO CLong


utf8Strlen ::
    (MonadIO m) =>
    T.Text                                  -- p
    -> Int64                                -- max
    -> m CLong                              -- result
utf8Strlen p max = liftIO $ do
    p' <- textToCString p
    result <- g_utf8_strlen p' max
    freeMem p'
    return result


-- function g_utf8_strdown
-- Args : [Arg {argCName = "str", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "len", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_utf8_strdown" g_utf8_strdown :: 
    CString ->                              -- str : TBasicType TUTF8
    Int64 ->                                -- len : TBasicType TInt64
    IO CString


utf8Strdown ::
    (MonadIO m) =>
    T.Text                                  -- str
    -> Int64                                -- len
    -> m T.Text                             -- result
utf8Strdown str len = liftIO $ do
    str' <- textToCString str
    result <- g_utf8_strdown str' len
    checkUnexpectedReturnNULL "g_utf8_strdown" result
    result' <- cstringToText result
    freeMem result
    freeMem str'
    return result'


-- function g_utf8_strchr
-- Args : [Arg {argCName = "p", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "len", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "c", argType = TBasicType TUniChar, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_utf8_strchr" g_utf8_strchr :: 
    CString ->                              -- p : TBasicType TUTF8
    Int64 ->                                -- len : TBasicType TInt64
    CInt ->                                 -- c : TBasicType TUniChar
    IO CString


utf8Strchr ::
    (MonadIO m) =>
    T.Text                                  -- p
    -> Int64                                -- len
    -> Char                                 -- c
    -> m T.Text                             -- result
utf8Strchr p len c = liftIO $ do
    p' <- textToCString p
    let c' = (fromIntegral . ord) c
    result <- g_utf8_strchr p' len c'
    checkUnexpectedReturnNULL "g_utf8_strchr" result
    result' <- cstringToText result
    freeMem result
    freeMem p'
    return result'


-- function g_utf8_prev_char
-- Args : [Arg {argCName = "p", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_utf8_prev_char" g_utf8_prev_char :: 
    CString ->                              -- p : TBasicType TUTF8
    IO CString


utf8PrevChar ::
    (MonadIO m) =>
    T.Text                                  -- p
    -> m T.Text                             -- result
utf8PrevChar p = liftIO $ do
    p' <- textToCString p
    result <- g_utf8_prev_char p'
    checkUnexpectedReturnNULL "g_utf8_prev_char" result
    result' <- cstringToText result
    freeMem result
    freeMem p'
    return result'


-- function g_utf8_pointer_to_offset
-- Args : [Arg {argCName = "str", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "pos", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TLong)
-- throws : False
-- Skip return : False

foreign import ccall "g_utf8_pointer_to_offset" g_utf8_pointer_to_offset :: 
    CString ->                              -- str : TBasicType TUTF8
    CString ->                              -- pos : TBasicType TUTF8
    IO CLong


utf8PointerToOffset ::
    (MonadIO m) =>
    T.Text                                  -- str
    -> T.Text                               -- pos
    -> m CLong                              -- result
utf8PointerToOffset str pos = liftIO $ do
    str' <- textToCString str
    pos' <- textToCString pos
    result <- g_utf8_pointer_to_offset str' pos'
    freeMem str'
    freeMem pos'
    return result


-- function g_utf8_offset_to_pointer
-- Args : [Arg {argCName = "str", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "offset", argType = TBasicType TLong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_utf8_offset_to_pointer" g_utf8_offset_to_pointer :: 
    CString ->                              -- str : TBasicType TUTF8
    CLong ->                                -- offset : TBasicType TLong
    IO CString


utf8OffsetToPointer ::
    (MonadIO m) =>
    T.Text                                  -- str
    -> CLong                                -- offset
    -> m T.Text                             -- result
utf8OffsetToPointer str offset = liftIO $ do
    str' <- textToCString str
    result <- g_utf8_offset_to_pointer str' offset
    checkUnexpectedReturnNULL "g_utf8_offset_to_pointer" result
    result' <- cstringToText result
    freeMem result
    freeMem str'
    return result'


-- function g_utf8_normalize
-- Args : [Arg {argCName = "str", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "len", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "mode", argType = TInterface "GLib" "NormalizeMode", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_utf8_normalize" g_utf8_normalize :: 
    CString ->                              -- str : TBasicType TUTF8
    Int64 ->                                -- len : TBasicType TInt64
    CUInt ->                                -- mode : TInterface "GLib" "NormalizeMode"
    IO CString


utf8Normalize ::
    (MonadIO m) =>
    T.Text                                  -- str
    -> Int64                                -- len
    -> NormalizeMode                        -- mode
    -> m T.Text                             -- result
utf8Normalize str len mode = liftIO $ do
    str' <- textToCString str
    let mode' = (fromIntegral . fromEnum) mode
    result <- g_utf8_normalize str' len mode'
    checkUnexpectedReturnNULL "g_utf8_normalize" result
    result' <- cstringToText result
    freeMem result
    freeMem str'
    return result'


-- function g_utf8_get_char_validated
-- Args : [Arg {argCName = "p", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "max_len", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUniChar)
-- throws : False
-- Skip return : False

foreign import ccall "g_utf8_get_char_validated" g_utf8_get_char_validated :: 
    CString ->                              -- p : TBasicType TUTF8
    Int64 ->                                -- max_len : TBasicType TInt64
    IO CInt


utf8GetCharValidated ::
    (MonadIO m) =>
    T.Text                                  -- p
    -> Int64                                -- maxLen
    -> m Char                               -- result
utf8GetCharValidated p maxLen = liftIO $ do
    p' <- textToCString p
    result <- g_utf8_get_char_validated p' maxLen
    let result' = (chr . fromIntegral) result
    freeMem p'
    return result'


-- function g_utf8_get_char
-- Args : [Arg {argCName = "p", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUniChar)
-- throws : False
-- Skip return : False

foreign import ccall "g_utf8_get_char" g_utf8_get_char :: 
    CString ->                              -- p : TBasicType TUTF8
    IO CInt


utf8GetChar ::
    (MonadIO m) =>
    T.Text                                  -- p
    -> m Char                               -- result
utf8GetChar p = liftIO $ do
    p' <- textToCString p
    result <- g_utf8_get_char p'
    let result' = (chr . fromIntegral) result
    freeMem p'
    return result'


-- function g_utf8_find_prev_char
-- Args : [Arg {argCName = "str", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "p", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_utf8_find_prev_char" g_utf8_find_prev_char :: 
    CString ->                              -- str : TBasicType TUTF8
    CString ->                              -- p : TBasicType TUTF8
    IO CString


utf8FindPrevChar ::
    (MonadIO m) =>
    T.Text                                  -- str
    -> T.Text                               -- p
    -> m T.Text                             -- result
utf8FindPrevChar str p = liftIO $ do
    str' <- textToCString str
    p' <- textToCString p
    result <- g_utf8_find_prev_char str' p'
    checkUnexpectedReturnNULL "g_utf8_find_prev_char" result
    result' <- cstringToText result
    freeMem result
    freeMem str'
    freeMem p'
    return result'


-- function g_utf8_find_next_char
-- Args : [Arg {argCName = "p", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "end", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_utf8_find_next_char" g_utf8_find_next_char :: 
    CString ->                              -- p : TBasicType TUTF8
    CString ->                              -- end : TBasicType TUTF8
    IO CString


utf8FindNextChar ::
    (MonadIO m) =>
    T.Text                                  -- p
    -> Maybe (T.Text)                       -- end
    -> m T.Text                             -- result
utf8FindNextChar p end = liftIO $ do
    p' <- textToCString p
    maybeEnd <- case end of
        Nothing -> return nullPtr
        Just jEnd -> do
            jEnd' <- textToCString jEnd
            return jEnd'
    result <- g_utf8_find_next_char p' maybeEnd
    checkUnexpectedReturnNULL "g_utf8_find_next_char" result
    result' <- cstringToText result
    freeMem result
    freeMem p'
    freeMem maybeEnd
    return result'


-- function g_utf8_collate_key_for_filename
-- Args : [Arg {argCName = "str", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "len", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_utf8_collate_key_for_filename" g_utf8_collate_key_for_filename :: 
    CString ->                              -- str : TBasicType TUTF8
    Int64 ->                                -- len : TBasicType TInt64
    IO CString


utf8CollateKeyForFilename ::
    (MonadIO m) =>
    T.Text                                  -- str
    -> Int64                                -- len
    -> m T.Text                             -- result
utf8CollateKeyForFilename str len = liftIO $ do
    str' <- textToCString str
    result <- g_utf8_collate_key_for_filename str' len
    checkUnexpectedReturnNULL "g_utf8_collate_key_for_filename" result
    result' <- cstringToText result
    freeMem result
    freeMem str'
    return result'


-- function g_utf8_collate_key
-- Args : [Arg {argCName = "str", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "len", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_utf8_collate_key" g_utf8_collate_key :: 
    CString ->                              -- str : TBasicType TUTF8
    Int64 ->                                -- len : TBasicType TInt64
    IO CString


utf8CollateKey ::
    (MonadIO m) =>
    T.Text                                  -- str
    -> Int64                                -- len
    -> m T.Text                             -- result
utf8CollateKey str len = liftIO $ do
    str' <- textToCString str
    result <- g_utf8_collate_key str' len
    checkUnexpectedReturnNULL "g_utf8_collate_key" result
    result' <- cstringToText result
    freeMem result
    freeMem str'
    return result'


-- function g_utf8_collate
-- Args : [Arg {argCName = "str1", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "str2", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_utf8_collate" g_utf8_collate :: 
    CString ->                              -- str1 : TBasicType TUTF8
    CString ->                              -- str2 : TBasicType TUTF8
    IO Int32


utf8Collate ::
    (MonadIO m) =>
    T.Text                                  -- str1
    -> T.Text                               -- str2
    -> m Int32                              -- result
utf8Collate str1 str2 = liftIO $ do
    str1' <- textToCString str1
    str2' <- textToCString str2
    result <- g_utf8_collate str1' str2'
    freeMem str1'
    freeMem str2'
    return result


-- function g_utf8_casefold
-- Args : [Arg {argCName = "str", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "len", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_utf8_casefold" g_utf8_casefold :: 
    CString ->                              -- str : TBasicType TUTF8
    Int64 ->                                -- len : TBasicType TInt64
    IO CString


utf8Casefold ::
    (MonadIO m) =>
    T.Text                                  -- str
    -> Int64                                -- len
    -> m T.Text                             -- result
utf8Casefold str len = liftIO $ do
    str' <- textToCString str
    result <- g_utf8_casefold str' len
    checkUnexpectedReturnNULL "g_utf8_casefold" result
    result' <- cstringToText result
    freeMem result
    freeMem str'
    return result'


-- function g_usleep
-- Args : [Arg {argCName = "microseconds", argType = TBasicType TULong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_usleep" g_usleep :: 
    CULong ->                               -- microseconds : TBasicType TULong
    IO ()


usleep ::
    (MonadIO m) =>
    CULong                                  -- microseconds
    -> m ()                                 -- result
usleep microseconds = liftIO $ do
    g_usleep microseconds
    return ()


-- function g_uri_unescape_string
-- Args : [Arg {argCName = "escaped_string", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "illegal_characters", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_uri_unescape_string" g_uri_unescape_string :: 
    CString ->                              -- escaped_string : TBasicType TUTF8
    CString ->                              -- illegal_characters : TBasicType TUTF8
    IO CString


uriUnescapeString ::
    (MonadIO m) =>
    T.Text                                  -- escapedString
    -> Maybe (T.Text)                       -- illegalCharacters
    -> m T.Text                             -- result
uriUnescapeString escapedString illegalCharacters = liftIO $ do
    escapedString' <- textToCString escapedString
    maybeIllegalCharacters <- case illegalCharacters of
        Nothing -> return nullPtr
        Just jIllegalCharacters -> do
            jIllegalCharacters' <- textToCString jIllegalCharacters
            return jIllegalCharacters'
    result <- g_uri_unescape_string escapedString' maybeIllegalCharacters
    checkUnexpectedReturnNULL "g_uri_unescape_string" result
    result' <- cstringToText result
    freeMem result
    freeMem escapedString'
    freeMem maybeIllegalCharacters
    return result'


-- function g_uri_unescape_segment
-- Args : [Arg {argCName = "escaped_string", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "escaped_string_end", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "illegal_characters", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_uri_unescape_segment" g_uri_unescape_segment :: 
    CString ->                              -- escaped_string : TBasicType TUTF8
    CString ->                              -- escaped_string_end : TBasicType TUTF8
    CString ->                              -- illegal_characters : TBasicType TUTF8
    IO CString


uriUnescapeSegment ::
    (MonadIO m) =>
    Maybe (T.Text)                          -- escapedString
    -> Maybe (T.Text)                       -- escapedStringEnd
    -> Maybe (T.Text)                       -- illegalCharacters
    -> m T.Text                             -- result
uriUnescapeSegment escapedString escapedStringEnd illegalCharacters = liftIO $ do
    maybeEscapedString <- case escapedString of
        Nothing -> return nullPtr
        Just jEscapedString -> do
            jEscapedString' <- textToCString jEscapedString
            return jEscapedString'
    maybeEscapedStringEnd <- case escapedStringEnd of
        Nothing -> return nullPtr
        Just jEscapedStringEnd -> do
            jEscapedStringEnd' <- textToCString jEscapedStringEnd
            return jEscapedStringEnd'
    maybeIllegalCharacters <- case illegalCharacters of
        Nothing -> return nullPtr
        Just jIllegalCharacters -> do
            jIllegalCharacters' <- textToCString jIllegalCharacters
            return jIllegalCharacters'
    result <- g_uri_unescape_segment maybeEscapedString maybeEscapedStringEnd maybeIllegalCharacters
    checkUnexpectedReturnNULL "g_uri_unescape_segment" result
    result' <- cstringToText result
    freeMem result
    freeMem maybeEscapedString
    freeMem maybeEscapedStringEnd
    freeMem maybeIllegalCharacters
    return result'


-- function g_uri_parse_scheme
-- Args : [Arg {argCName = "uri", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_uri_parse_scheme" g_uri_parse_scheme :: 
    CString ->                              -- uri : TBasicType TUTF8
    IO CString


uriParseScheme ::
    (MonadIO m) =>
    T.Text                                  -- uri
    -> m T.Text                             -- result
uriParseScheme uri = liftIO $ do
    uri' <- textToCString uri
    result <- g_uri_parse_scheme uri'
    checkUnexpectedReturnNULL "g_uri_parse_scheme" result
    result' <- cstringToText result
    freeMem result
    freeMem uri'
    return result'


-- function g_uri_list_extract_uris
-- Args : [Arg {argCName = "uri_list", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TCArray True (-1) (-1) (TBasicType TUTF8))
-- throws : False
-- Skip return : False

foreign import ccall "g_uri_list_extract_uris" g_uri_list_extract_uris :: 
    CString ->                              -- uri_list : TBasicType TUTF8
    IO (Ptr CString)


uriListExtractUris ::
    (MonadIO m) =>
    T.Text                                  -- uriList
    -> m [T.Text]                           -- result
uriListExtractUris uriList = liftIO $ do
    uriList' <- textToCString uriList
    result <- g_uri_list_extract_uris uriList'
    checkUnexpectedReturnNULL "g_uri_list_extract_uris" result
    result' <- unpackZeroTerminatedUTF8CArray result
    mapZeroTerminatedCArray freeMem result
    freeMem result
    freeMem uriList'
    return result'


-- function g_uri_escape_string
-- Args : [Arg {argCName = "unescaped", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "reserved_chars_allowed", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "allow_utf8", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_uri_escape_string" g_uri_escape_string :: 
    CString ->                              -- unescaped : TBasicType TUTF8
    CString ->                              -- reserved_chars_allowed : TBasicType TUTF8
    CInt ->                                 -- allow_utf8 : TBasicType TBoolean
    IO CString


uriEscapeString ::
    (MonadIO m) =>
    T.Text                                  -- unescaped
    -> Maybe (T.Text)                       -- reservedCharsAllowed
    -> Bool                                 -- allowUtf8
    -> m T.Text                             -- result
uriEscapeString unescaped reservedCharsAllowed allowUtf8 = liftIO $ do
    unescaped' <- textToCString unescaped
    maybeReservedCharsAllowed <- case reservedCharsAllowed of
        Nothing -> return nullPtr
        Just jReservedCharsAllowed -> do
            jReservedCharsAllowed' <- textToCString jReservedCharsAllowed
            return jReservedCharsAllowed'
    let allowUtf8' = (fromIntegral . fromEnum) allowUtf8
    result <- g_uri_escape_string unescaped' maybeReservedCharsAllowed allowUtf8'
    checkUnexpectedReturnNULL "g_uri_escape_string" result
    result' <- cstringToText result
    freeMem result
    freeMem unescaped'
    freeMem maybeReservedCharsAllowed
    return result'


-- function g_unsetenv
-- Args : [Arg {argCName = "variable", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_unsetenv" g_unsetenv :: 
    CString ->                              -- variable : TBasicType TUTF8
    IO ()


unsetenv ::
    (MonadIO m) =>
    T.Text                                  -- variable
    -> m ()                                 -- result
unsetenv variable = liftIO $ do
    variable' <- textToCString variable
    g_unsetenv variable'
    freeMem variable'
    return ()


-- function g_unlink
-- Args : [Arg {argCName = "filename", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_unlink" g_unlink :: 
    CString ->                              -- filename : TBasicType TUTF8
    IO Int32


unlink ::
    (MonadIO m) =>
    T.Text                                  -- filename
    -> m Int32                              -- result
unlink filename = liftIO $ do
    filename' <- textToCString filename
    result <- g_unlink filename'
    freeMem filename'
    return result


-- function g_unix_signal_source_new
-- Args : [Arg {argCName = "signum", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "Source")
-- throws : False
-- Skip return : False

foreign import ccall "g_unix_signal_source_new" g_unix_signal_source_new :: 
    Int32 ->                                -- signum : TBasicType TInt
    IO (Ptr Source)


unixSignalSourceNew ::
    (MonadIO m) =>
    Int32                                   -- signum
    -> m Source                             -- result
unixSignalSourceNew signum = liftIO $ do
    result <- g_unix_signal_source_new signum
    checkUnexpectedReturnNULL "g_unix_signal_source_new" result
    result' <- (wrapBoxed Source) result
    return result'


-- function g_unix_signal_add_full
-- Args : [Arg {argCName = "priority", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "signum", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "handler", argType = TInterface "GLib" "SourceFunc", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeNotified, argClosure = 3, argDestroy = 4, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "notify", argType = TInterface "GLib" "DestroyNotify", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeAsync, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_unix_signal_add_full" g_unix_signal_add_full :: 
    Int32 ->                                -- priority : TBasicType TInt
    Int32 ->                                -- signum : TBasicType TInt
    FunPtr SourceFuncC ->                   -- handler : TInterface "GLib" "SourceFunc"
    Ptr () ->                               -- user_data : TBasicType TPtr
    FunPtr DestroyNotifyC ->                -- notify : TInterface "GLib" "DestroyNotify"
    IO Word32


unixSignalAdd ::
    (MonadIO m) =>
    Int32                                   -- priority
    -> Int32                                -- signum
    -> SourceFunc                           -- handler
    -> m Word32                             -- result
unixSignalAdd priority signum handler = liftIO $ do
    handler' <- mkSourceFunc (sourceFuncWrapper Nothing handler)
    let userData = castFunPtrToPtr handler'
    let notify = safeFreeFunPtrPtr
    result <- g_unix_signal_add_full priority signum handler' userData notify
    return result


-- function g_unix_set_fd_nonblocking
-- Args : [Arg {argCName = "fd", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "nonblock", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_unix_set_fd_nonblocking" g_unix_set_fd_nonblocking :: 
    Int32 ->                                -- fd : TBasicType TInt
    CInt ->                                 -- nonblock : TBasicType TBoolean
    Ptr (Ptr GError) ->                     -- error
    IO CInt


unixSetFdNonblocking ::
    (MonadIO m) =>
    Int32                                   -- fd
    -> Bool                                 -- nonblock
    -> m ()                                 -- result
unixSetFdNonblocking fd nonblock = liftIO $ do
    let nonblock' = (fromIntegral . fromEnum) nonblock
    onException (do
        _ <- propagateGError $ g_unix_set_fd_nonblocking fd nonblock'
        return ()
     ) (do
        return ()
     )


-- function g_unix_open_pipe
-- Args : [Arg {argCName = "fds", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_unix_open_pipe" g_unix_open_pipe :: 
    Int32 ->                                -- fds : TBasicType TInt
    Int32 ->                                -- flags : TBasicType TInt
    Ptr (Ptr GError) ->                     -- error
    IO CInt


unixOpenPipe ::
    (MonadIO m) =>
    Int32                                   -- fds
    -> Int32                                -- flags
    -> m ()                                 -- result
unixOpenPipe fds flags = liftIO $ do
    onException (do
        _ <- propagateGError $ g_unix_open_pipe fds flags
        return ()
     ) (do
        return ()
     )


-- function g_unix_fd_source_new
-- Args : [Arg {argCName = "fd", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "condition", argType = TInterface "GLib" "IOCondition", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "Source")
-- throws : False
-- Skip return : False

foreign import ccall "g_unix_fd_source_new" g_unix_fd_source_new :: 
    Int32 ->                                -- fd : TBasicType TInt
    CUInt ->                                -- condition : TInterface "GLib" "IOCondition"
    IO (Ptr Source)


unixFdSourceNew ::
    (MonadIO m) =>
    Int32                                   -- fd
    -> [IOCondition]                        -- condition
    -> m Source                             -- result
unixFdSourceNew fd condition = liftIO $ do
    let condition' = gflagsToWord condition
    result <- g_unix_fd_source_new fd condition'
    checkUnexpectedReturnNULL "g_unix_fd_source_new" result
    result' <- (wrapBoxed Source) result
    return result'


-- function g_unix_fd_add_full
-- Args : [Arg {argCName = "priority", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "fd", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "condition", argType = TInterface "GLib" "IOCondition", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "function", argType = TInterface "GLib" "UnixFDSourceFunc", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeNotified, argClosure = 4, argDestroy = 5, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "notify", argType = TInterface "GLib" "DestroyNotify", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeAsync, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_unix_fd_add_full" g_unix_fd_add_full :: 
    Int32 ->                                -- priority : TBasicType TInt
    Int32 ->                                -- fd : TBasicType TInt
    CUInt ->                                -- condition : TInterface "GLib" "IOCondition"
    FunPtr UnixFDSourceFuncC ->             -- function : TInterface "GLib" "UnixFDSourceFunc"
    Ptr () ->                               -- user_data : TBasicType TPtr
    FunPtr DestroyNotifyC ->                -- notify : TInterface "GLib" "DestroyNotify"
    IO Word32


unixFdAddFull ::
    (MonadIO m) =>
    Int32                                   -- priority
    -> Int32                                -- fd
    -> [IOCondition]                        -- condition
    -> UnixFDSourceFunc                     -- function
    -> m Word32                             -- result
unixFdAddFull priority fd condition function = liftIO $ do
    let condition' = gflagsToWord condition
    function' <- mkUnixFDSourceFunc (unixFDSourceFuncWrapper Nothing function)
    let userData = castFunPtrToPtr function'
    let notify = safeFreeFunPtrPtr
    result <- g_unix_fd_add_full priority fd condition' function' userData notify
    return result


-- function g_unix_error_quark
-- Args : []
-- Lengths : []
-- returnType : Just (TBasicType TUInt32)
-- throws : False
-- Skip return : False

foreign import ccall "g_unix_error_quark" g_unix_error_quark :: 
    IO Word32


unixErrorQuark ::
    (MonadIO m) =>
    m Word32                                -- result
unixErrorQuark  = liftIO $ do
    result <- g_unix_error_quark
    return result


-- function g_unicode_script_to_iso15924
-- Args : [Arg {argCName = "script", argType = TInterface "GLib" "UnicodeScript", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt32)
-- throws : False
-- Skip return : False

foreign import ccall "g_unicode_script_to_iso15924" g_unicode_script_to_iso15924 :: 
    CUInt ->                                -- script : TInterface "GLib" "UnicodeScript"
    IO Word32


unicodeScriptToIso15924 ::
    (MonadIO m) =>
    UnicodeScript                           -- script
    -> m Word32                             -- result
unicodeScriptToIso15924 script = liftIO $ do
    let script' = (fromIntegral . fromEnum) script
    result <- g_unicode_script_to_iso15924 script'
    return result


-- function g_unicode_script_from_iso15924
-- Args : [Arg {argCName = "iso15924", argType = TBasicType TUInt32, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "UnicodeScript")
-- throws : False
-- Skip return : False

foreign import ccall "g_unicode_script_from_iso15924" g_unicode_script_from_iso15924 :: 
    Word32 ->                               -- iso15924 : TBasicType TUInt32
    IO CUInt


unicodeScriptFromIso15924 ::
    (MonadIO m) =>
    Word32                                  -- iso15924
    -> m UnicodeScript                      -- result
unicodeScriptFromIso15924 iso15924 = liftIO $ do
    result <- g_unicode_script_from_iso15924 iso15924
    let result' = (toEnum . fromIntegral) result
    return result'


-- function g_unicode_canonical_ordering
-- Args : [Arg {argCName = "string", argType = TBasicType TUniChar, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "len", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_unicode_canonical_ordering" g_unicode_canonical_ordering :: 
    CInt ->                                 -- string : TBasicType TUniChar
    Word64 ->                               -- len : TBasicType TUInt64
    IO ()


unicodeCanonicalOrdering ::
    (MonadIO m) =>
    Char                                    -- string
    -> Word64                               -- len
    -> m ()                                 -- result
unicodeCanonicalOrdering string len = liftIO $ do
    let string' = (fromIntegral . ord) string
    g_unicode_canonical_ordering string' len
    return ()


-- function g_unicode_canonical_decomposition
-- Args : [Arg {argCName = "ch", argType = TBasicType TUniChar, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "result_len", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUniChar)
-- throws : False
-- Skip return : False

foreign import ccall "g_unicode_canonical_decomposition" g_unicode_canonical_decomposition :: 
    CInt ->                                 -- ch : TBasicType TUniChar
    Word64 ->                               -- result_len : TBasicType TUInt64
    IO CInt

{-# DEPRECATED unicodeCanonicalDecomposition ["(Since version 2.30)","Use the more flexible g_unichar_fully_decompose()","  instead."]#-}
unicodeCanonicalDecomposition ::
    (MonadIO m) =>
    Char                                    -- ch
    -> Word64                               -- resultLen
    -> m Char                               -- result
unicodeCanonicalDecomposition ch resultLen = liftIO $ do
    let ch' = (fromIntegral . ord) ch
    result <- g_unicode_canonical_decomposition ch' resultLen
    let result' = (chr . fromIntegral) result
    return result'


-- function g_unichar_xdigit_value
-- Args : [Arg {argCName = "c", argType = TBasicType TUniChar, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_unichar_xdigit_value" g_unichar_xdigit_value :: 
    CInt ->                                 -- c : TBasicType TUniChar
    IO Int32


unicharXdigitValue ::
    (MonadIO m) =>
    Char                                    -- c
    -> m Int32                              -- result
unicharXdigitValue c = liftIO $ do
    let c' = (fromIntegral . ord) c
    result <- g_unichar_xdigit_value c'
    return result


-- function g_unichar_validate
-- Args : [Arg {argCName = "ch", argType = TBasicType TUniChar, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_unichar_validate" g_unichar_validate :: 
    CInt ->                                 -- ch : TBasicType TUniChar
    IO CInt


unicharValidate ::
    (MonadIO m) =>
    Char                                    -- ch
    -> m Bool                               -- result
unicharValidate ch = liftIO $ do
    let ch' = (fromIntegral . ord) ch
    result <- g_unichar_validate ch'
    let result' = (/= 0) result
    return result'


-- function g_unichar_type
-- Args : [Arg {argCName = "c", argType = TBasicType TUniChar, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "UnicodeType")
-- throws : False
-- Skip return : False

foreign import ccall "g_unichar_type" g_unichar_type :: 
    CInt ->                                 -- c : TBasicType TUniChar
    IO CUInt


unicharType ::
    (MonadIO m) =>
    Char                                    -- c
    -> m UnicodeType                        -- result
unicharType c = liftIO $ do
    let c' = (fromIntegral . ord) c
    result <- g_unichar_type c'
    let result' = (toEnum . fromIntegral) result
    return result'


-- function g_unichar_toupper
-- Args : [Arg {argCName = "c", argType = TBasicType TUniChar, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUniChar)
-- throws : False
-- Skip return : False

foreign import ccall "g_unichar_toupper" g_unichar_toupper :: 
    CInt ->                                 -- c : TBasicType TUniChar
    IO CInt


unicharToupper ::
    (MonadIO m) =>
    Char                                    -- c
    -> m Char                               -- result
unicharToupper c = liftIO $ do
    let c' = (fromIntegral . ord) c
    result <- g_unichar_toupper c'
    let result' = (chr . fromIntegral) result
    return result'


-- function g_unichar_totitle
-- Args : [Arg {argCName = "c", argType = TBasicType TUniChar, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUniChar)
-- throws : False
-- Skip return : False

foreign import ccall "g_unichar_totitle" g_unichar_totitle :: 
    CInt ->                                 -- c : TBasicType TUniChar
    IO CInt


unicharTotitle ::
    (MonadIO m) =>
    Char                                    -- c
    -> m Char                               -- result
unicharTotitle c = liftIO $ do
    let c' = (fromIntegral . ord) c
    result <- g_unichar_totitle c'
    let result' = (chr . fromIntegral) result
    return result'


-- function g_unichar_tolower
-- Args : [Arg {argCName = "c", argType = TBasicType TUniChar, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUniChar)
-- throws : False
-- Skip return : False

foreign import ccall "g_unichar_tolower" g_unichar_tolower :: 
    CInt ->                                 -- c : TBasicType TUniChar
    IO CInt


unicharTolower ::
    (MonadIO m) =>
    Char                                    -- c
    -> m Char                               -- result
unicharTolower c = liftIO $ do
    let c' = (fromIntegral . ord) c
    result <- g_unichar_tolower c'
    let result' = (chr . fromIntegral) result
    return result'


-- function g_unichar_to_utf8
-- Args : [Arg {argCName = "c", argType = TBasicType TUniChar, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "outbuf", argType = TBasicType TUTF8, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_unichar_to_utf8" g_unichar_to_utf8 :: 
    CInt ->                                 -- c : TBasicType TUniChar
    Ptr CString ->                          -- outbuf : TBasicType TUTF8
    IO Int32


unicharToUtf8 ::
    (MonadIO m) =>
    Char                                    -- c
    -> m (Int32,T.Text)                     -- result
unicharToUtf8 c = liftIO $ do
    let c' = (fromIntegral . ord) c
    outbuf <- allocMem :: IO (Ptr CString)
    result <- g_unichar_to_utf8 c' outbuf
    outbuf' <- peek outbuf
    outbuf'' <- cstringToText outbuf'
    freeMem outbuf
    return (result, outbuf'')


-- function g_unichar_iszerowidth
-- Args : [Arg {argCName = "c", argType = TBasicType TUniChar, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_unichar_iszerowidth" g_unichar_iszerowidth :: 
    CInt ->                                 -- c : TBasicType TUniChar
    IO CInt


unicharIszerowidth ::
    (MonadIO m) =>
    Char                                    -- c
    -> m Bool                               -- result
unicharIszerowidth c = liftIO $ do
    let c' = (fromIntegral . ord) c
    result <- g_unichar_iszerowidth c'
    let result' = (/= 0) result
    return result'


-- function g_unichar_isxdigit
-- Args : [Arg {argCName = "c", argType = TBasicType TUniChar, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_unichar_isxdigit" g_unichar_isxdigit :: 
    CInt ->                                 -- c : TBasicType TUniChar
    IO CInt


unicharIsxdigit ::
    (MonadIO m) =>
    Char                                    -- c
    -> m Bool                               -- result
unicharIsxdigit c = liftIO $ do
    let c' = (fromIntegral . ord) c
    result <- g_unichar_isxdigit c'
    let result' = (/= 0) result
    return result'


-- function g_unichar_iswide_cjk
-- Args : [Arg {argCName = "c", argType = TBasicType TUniChar, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_unichar_iswide_cjk" g_unichar_iswide_cjk :: 
    CInt ->                                 -- c : TBasicType TUniChar
    IO CInt


unicharIswideCjk ::
    (MonadIO m) =>
    Char                                    -- c
    -> m Bool                               -- result
unicharIswideCjk c = liftIO $ do
    let c' = (fromIntegral . ord) c
    result <- g_unichar_iswide_cjk c'
    let result' = (/= 0) result
    return result'


-- function g_unichar_iswide
-- Args : [Arg {argCName = "c", argType = TBasicType TUniChar, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_unichar_iswide" g_unichar_iswide :: 
    CInt ->                                 -- c : TBasicType TUniChar
    IO CInt


unicharIswide ::
    (MonadIO m) =>
    Char                                    -- c
    -> m Bool                               -- result
unicharIswide c = liftIO $ do
    let c' = (fromIntegral . ord) c
    result <- g_unichar_iswide c'
    let result' = (/= 0) result
    return result'


-- function g_unichar_isupper
-- Args : [Arg {argCName = "c", argType = TBasicType TUniChar, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_unichar_isupper" g_unichar_isupper :: 
    CInt ->                                 -- c : TBasicType TUniChar
    IO CInt


unicharIsupper ::
    (MonadIO m) =>
    Char                                    -- c
    -> m Bool                               -- result
unicharIsupper c = liftIO $ do
    let c' = (fromIntegral . ord) c
    result <- g_unichar_isupper c'
    let result' = (/= 0) result
    return result'


-- function g_unichar_istitle
-- Args : [Arg {argCName = "c", argType = TBasicType TUniChar, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_unichar_istitle" g_unichar_istitle :: 
    CInt ->                                 -- c : TBasicType TUniChar
    IO CInt


unicharIstitle ::
    (MonadIO m) =>
    Char                                    -- c
    -> m Bool                               -- result
unicharIstitle c = liftIO $ do
    let c' = (fromIntegral . ord) c
    result <- g_unichar_istitle c'
    let result' = (/= 0) result
    return result'


-- function g_unichar_isspace
-- Args : [Arg {argCName = "c", argType = TBasicType TUniChar, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_unichar_isspace" g_unichar_isspace :: 
    CInt ->                                 -- c : TBasicType TUniChar
    IO CInt


unicharIsspace ::
    (MonadIO m) =>
    Char                                    -- c
    -> m Bool                               -- result
unicharIsspace c = liftIO $ do
    let c' = (fromIntegral . ord) c
    result <- g_unichar_isspace c'
    let result' = (/= 0) result
    return result'


-- function g_unichar_ispunct
-- Args : [Arg {argCName = "c", argType = TBasicType TUniChar, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_unichar_ispunct" g_unichar_ispunct :: 
    CInt ->                                 -- c : TBasicType TUniChar
    IO CInt


unicharIspunct ::
    (MonadIO m) =>
    Char                                    -- c
    -> m Bool                               -- result
unicharIspunct c = liftIO $ do
    let c' = (fromIntegral . ord) c
    result <- g_unichar_ispunct c'
    let result' = (/= 0) result
    return result'


-- function g_unichar_isprint
-- Args : [Arg {argCName = "c", argType = TBasicType TUniChar, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_unichar_isprint" g_unichar_isprint :: 
    CInt ->                                 -- c : TBasicType TUniChar
    IO CInt


unicharIsprint ::
    (MonadIO m) =>
    Char                                    -- c
    -> m Bool                               -- result
unicharIsprint c = liftIO $ do
    let c' = (fromIntegral . ord) c
    result <- g_unichar_isprint c'
    let result' = (/= 0) result
    return result'


-- function g_unichar_ismark
-- Args : [Arg {argCName = "c", argType = TBasicType TUniChar, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_unichar_ismark" g_unichar_ismark :: 
    CInt ->                                 -- c : TBasicType TUniChar
    IO CInt


unicharIsmark ::
    (MonadIO m) =>
    Char                                    -- c
    -> m Bool                               -- result
unicharIsmark c = liftIO $ do
    let c' = (fromIntegral . ord) c
    result <- g_unichar_ismark c'
    let result' = (/= 0) result
    return result'


-- function g_unichar_islower
-- Args : [Arg {argCName = "c", argType = TBasicType TUniChar, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_unichar_islower" g_unichar_islower :: 
    CInt ->                                 -- c : TBasicType TUniChar
    IO CInt


unicharIslower ::
    (MonadIO m) =>
    Char                                    -- c
    -> m Bool                               -- result
unicharIslower c = liftIO $ do
    let c' = (fromIntegral . ord) c
    result <- g_unichar_islower c'
    let result' = (/= 0) result
    return result'


-- function g_unichar_isgraph
-- Args : [Arg {argCName = "c", argType = TBasicType TUniChar, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_unichar_isgraph" g_unichar_isgraph :: 
    CInt ->                                 -- c : TBasicType TUniChar
    IO CInt


unicharIsgraph ::
    (MonadIO m) =>
    Char                                    -- c
    -> m Bool                               -- result
unicharIsgraph c = liftIO $ do
    let c' = (fromIntegral . ord) c
    result <- g_unichar_isgraph c'
    let result' = (/= 0) result
    return result'


-- function g_unichar_isdigit
-- Args : [Arg {argCName = "c", argType = TBasicType TUniChar, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_unichar_isdigit" g_unichar_isdigit :: 
    CInt ->                                 -- c : TBasicType TUniChar
    IO CInt


unicharIsdigit ::
    (MonadIO m) =>
    Char                                    -- c
    -> m Bool                               -- result
unicharIsdigit c = liftIO $ do
    let c' = (fromIntegral . ord) c
    result <- g_unichar_isdigit c'
    let result' = (/= 0) result
    return result'


-- function g_unichar_isdefined
-- Args : [Arg {argCName = "c", argType = TBasicType TUniChar, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_unichar_isdefined" g_unichar_isdefined :: 
    CInt ->                                 -- c : TBasicType TUniChar
    IO CInt


unicharIsdefined ::
    (MonadIO m) =>
    Char                                    -- c
    -> m Bool                               -- result
unicharIsdefined c = liftIO $ do
    let c' = (fromIntegral . ord) c
    result <- g_unichar_isdefined c'
    let result' = (/= 0) result
    return result'


-- function g_unichar_iscntrl
-- Args : [Arg {argCName = "c", argType = TBasicType TUniChar, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_unichar_iscntrl" g_unichar_iscntrl :: 
    CInt ->                                 -- c : TBasicType TUniChar
    IO CInt


unicharIscntrl ::
    (MonadIO m) =>
    Char                                    -- c
    -> m Bool                               -- result
unicharIscntrl c = liftIO $ do
    let c' = (fromIntegral . ord) c
    result <- g_unichar_iscntrl c'
    let result' = (/= 0) result
    return result'


-- function g_unichar_isalpha
-- Args : [Arg {argCName = "c", argType = TBasicType TUniChar, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_unichar_isalpha" g_unichar_isalpha :: 
    CInt ->                                 -- c : TBasicType TUniChar
    IO CInt


unicharIsalpha ::
    (MonadIO m) =>
    Char                                    -- c
    -> m Bool                               -- result
unicharIsalpha c = liftIO $ do
    let c' = (fromIntegral . ord) c
    result <- g_unichar_isalpha c'
    let result' = (/= 0) result
    return result'


-- function g_unichar_isalnum
-- Args : [Arg {argCName = "c", argType = TBasicType TUniChar, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_unichar_isalnum" g_unichar_isalnum :: 
    CInt ->                                 -- c : TBasicType TUniChar
    IO CInt


unicharIsalnum ::
    (MonadIO m) =>
    Char                                    -- c
    -> m Bool                               -- result
unicharIsalnum c = liftIO $ do
    let c' = (fromIntegral . ord) c
    result <- g_unichar_isalnum c'
    let result' = (/= 0) result
    return result'


-- function g_unichar_get_script
-- Args : [Arg {argCName = "ch", argType = TBasicType TUniChar, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "UnicodeScript")
-- throws : False
-- Skip return : False

foreign import ccall "g_unichar_get_script" g_unichar_get_script :: 
    CInt ->                                 -- ch : TBasicType TUniChar
    IO CUInt


unicharGetScript ::
    (MonadIO m) =>
    Char                                    -- ch
    -> m UnicodeScript                      -- result
unicharGetScript ch = liftIO $ do
    let ch' = (fromIntegral . ord) ch
    result <- g_unichar_get_script ch'
    let result' = (toEnum . fromIntegral) result
    return result'


-- function g_unichar_get_mirror_char
-- Args : [Arg {argCName = "ch", argType = TBasicType TUniChar, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "mirrored_ch", argType = TBasicType TUniChar, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_unichar_get_mirror_char" g_unichar_get_mirror_char :: 
    CInt ->                                 -- ch : TBasicType TUniChar
    CInt ->                                 -- mirrored_ch : TBasicType TUniChar
    IO CInt


unicharGetMirrorChar ::
    (MonadIO m) =>
    Char                                    -- ch
    -> Char                                 -- mirroredCh
    -> m Bool                               -- result
unicharGetMirrorChar ch mirroredCh = liftIO $ do
    let ch' = (fromIntegral . ord) ch
    let mirroredCh' = (fromIntegral . ord) mirroredCh
    result <- g_unichar_get_mirror_char ch' mirroredCh'
    let result' = (/= 0) result
    return result'


-- function g_unichar_digit_value
-- Args : [Arg {argCName = "c", argType = TBasicType TUniChar, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_unichar_digit_value" g_unichar_digit_value :: 
    CInt ->                                 -- c : TBasicType TUniChar
    IO Int32


unicharDigitValue ::
    (MonadIO m) =>
    Char                                    -- c
    -> m Int32                              -- result
unicharDigitValue c = liftIO $ do
    let c' = (fromIntegral . ord) c
    result <- g_unichar_digit_value c'
    return result


-- function g_unichar_decompose
-- Args : [Arg {argCName = "ch", argType = TBasicType TUniChar, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "a", argType = TBasicType TUniChar, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "b", argType = TBasicType TUniChar, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_unichar_decompose" g_unichar_decompose :: 
    CInt ->                                 -- ch : TBasicType TUniChar
    CInt ->                                 -- a : TBasicType TUniChar
    CInt ->                                 -- b : TBasicType TUniChar
    IO CInt


unicharDecompose ::
    (MonadIO m) =>
    Char                                    -- ch
    -> Char                                 -- a
    -> Char                                 -- b
    -> m Bool                               -- result
unicharDecompose ch a b = liftIO $ do
    let ch' = (fromIntegral . ord) ch
    let a' = (fromIntegral . ord) a
    let b' = (fromIntegral . ord) b
    result <- g_unichar_decompose ch' a' b'
    let result' = (/= 0) result
    return result'


-- function g_unichar_compose
-- Args : [Arg {argCName = "a", argType = TBasicType TUniChar, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "b", argType = TBasicType TUniChar, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "ch", argType = TBasicType TUniChar, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_unichar_compose" g_unichar_compose :: 
    CInt ->                                 -- a : TBasicType TUniChar
    CInt ->                                 -- b : TBasicType TUniChar
    CInt ->                                 -- ch : TBasicType TUniChar
    IO CInt


unicharCompose ::
    (MonadIO m) =>
    Char                                    -- a
    -> Char                                 -- b
    -> Char                                 -- ch
    -> m Bool                               -- result
unicharCompose a b ch = liftIO $ do
    let a' = (fromIntegral . ord) a
    let b' = (fromIntegral . ord) b
    let ch' = (fromIntegral . ord) ch
    result <- g_unichar_compose a' b' ch'
    let result' = (/= 0) result
    return result'


-- function g_unichar_combining_class
-- Args : [Arg {argCName = "uc", argType = TBasicType TUniChar, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_unichar_combining_class" g_unichar_combining_class :: 
    CInt ->                                 -- uc : TBasicType TUniChar
    IO Int32


unicharCombiningClass ::
    (MonadIO m) =>
    Char                                    -- uc
    -> m Int32                              -- result
unicharCombiningClass uc = liftIO $ do
    let uc' = (fromIntegral . ord) uc
    result <- g_unichar_combining_class uc'
    return result


-- function g_unichar_break_type
-- Args : [Arg {argCName = "c", argType = TBasicType TUniChar, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "UnicodeBreakType")
-- throws : False
-- Skip return : False

foreign import ccall "g_unichar_break_type" g_unichar_break_type :: 
    CInt ->                                 -- c : TBasicType TUniChar
    IO CUInt


unicharBreakType ::
    (MonadIO m) =>
    Char                                    -- c
    -> m UnicodeBreakType                   -- result
unicharBreakType c = liftIO $ do
    let c' = (fromIntegral . ord) c
    result <- g_unichar_break_type c'
    let result' = (toEnum . fromIntegral) result
    return result'


-- function g_try_realloc_n
-- Args : [Arg {argCName = "mem", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n_blocks", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n_block_bytes", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TPtr)
-- throws : False
-- Skip return : False

foreign import ccall "g_try_realloc_n" g_try_realloc_n :: 
    Ptr () ->                               -- mem : TBasicType TPtr
    Word64 ->                               -- n_blocks : TBasicType TUInt64
    Word64 ->                               -- n_block_bytes : TBasicType TUInt64
    IO (Ptr ())


tryReallocN ::
    (MonadIO m) =>
    Ptr ()                                  -- mem
    -> Word64                               -- nBlocks
    -> Word64                               -- nBlockBytes
    -> m (Ptr ())                           -- result
tryReallocN mem nBlocks nBlockBytes = liftIO $ do
    result <- g_try_realloc_n mem nBlocks nBlockBytes
    return result


-- function g_try_realloc
-- Args : [Arg {argCName = "mem", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n_bytes", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TPtr)
-- throws : False
-- Skip return : False

foreign import ccall "g_try_realloc" g_try_realloc :: 
    Ptr () ->                               -- mem : TBasicType TPtr
    Word64 ->                               -- n_bytes : TBasicType TUInt64
    IO (Ptr ())


tryRealloc ::
    (MonadIO m) =>
    Ptr ()                                  -- mem
    -> Word64                               -- nBytes
    -> m (Ptr ())                           -- result
tryRealloc mem nBytes = liftIO $ do
    result <- g_try_realloc mem nBytes
    return result


-- function g_try_malloc_n
-- Args : [Arg {argCName = "n_blocks", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n_block_bytes", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TPtr)
-- throws : False
-- Skip return : False

foreign import ccall "g_try_malloc_n" g_try_malloc_n :: 
    Word64 ->                               -- n_blocks : TBasicType TUInt64
    Word64 ->                               -- n_block_bytes : TBasicType TUInt64
    IO (Ptr ())


tryMallocN ::
    (MonadIO m) =>
    Word64                                  -- nBlocks
    -> Word64                               -- nBlockBytes
    -> m (Ptr ())                           -- result
tryMallocN nBlocks nBlockBytes = liftIO $ do
    result <- g_try_malloc_n nBlocks nBlockBytes
    return result


-- function g_try_malloc0_n
-- Args : [Arg {argCName = "n_blocks", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n_block_bytes", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TPtr)
-- throws : False
-- Skip return : False

foreign import ccall "g_try_malloc0_n" g_try_malloc0_n :: 
    Word64 ->                               -- n_blocks : TBasicType TUInt64
    Word64 ->                               -- n_block_bytes : TBasicType TUInt64
    IO (Ptr ())


tryMalloc0N ::
    (MonadIO m) =>
    Word64                                  -- nBlocks
    -> Word64                               -- nBlockBytes
    -> m (Ptr ())                           -- result
tryMalloc0N nBlocks nBlockBytes = liftIO $ do
    result <- g_try_malloc0_n nBlocks nBlockBytes
    return result


-- function g_try_malloc0
-- Args : [Arg {argCName = "n_bytes", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TPtr)
-- throws : False
-- Skip return : False

foreign import ccall "g_try_malloc0" g_try_malloc0 :: 
    Word64 ->                               -- n_bytes : TBasicType TUInt64
    IO (Ptr ())


tryMalloc0 ::
    (MonadIO m) =>
    Word64                                  -- nBytes
    -> m (Ptr ())                           -- result
tryMalloc0 nBytes = liftIO $ do
    result <- g_try_malloc0 nBytes
    return result


-- function g_try_malloc
-- Args : [Arg {argCName = "n_bytes", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TPtr)
-- throws : False
-- Skip return : False

foreign import ccall "g_try_malloc" g_try_malloc :: 
    Word64 ->                               -- n_bytes : TBasicType TUInt64
    IO (Ptr ())


tryMalloc ::
    (MonadIO m) =>
    Word64                                  -- nBytes
    -> m (Ptr ())                           -- result
tryMalloc nBytes = liftIO $ do
    result <- g_try_malloc nBytes
    return result


-- function g_timeout_source_new_seconds
-- Args : [Arg {argCName = "interval", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "Source")
-- throws : False
-- Skip return : False

foreign import ccall "g_timeout_source_new_seconds" g_timeout_source_new_seconds :: 
    Word32 ->                               -- interval : TBasicType TUInt
    IO (Ptr Source)


timeoutSourceNewSeconds ::
    (MonadIO m) =>
    Word32                                  -- interval
    -> m Source                             -- result
timeoutSourceNewSeconds interval = liftIO $ do
    result <- g_timeout_source_new_seconds interval
    checkUnexpectedReturnNULL "g_timeout_source_new_seconds" result
    result' <- (wrapBoxed Source) result
    return result'


-- function g_timeout_source_new
-- Args : [Arg {argCName = "interval", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "Source")
-- throws : False
-- Skip return : False

foreign import ccall "g_timeout_source_new" g_timeout_source_new :: 
    Word32 ->                               -- interval : TBasicType TUInt
    IO (Ptr Source)


timeoutSourceNew ::
    (MonadIO m) =>
    Word32                                  -- interval
    -> m Source                             -- result
timeoutSourceNew interval = liftIO $ do
    result <- g_timeout_source_new interval
    checkUnexpectedReturnNULL "g_timeout_source_new" result
    result' <- (wrapBoxed Source) result
    return result'


-- function g_timeout_add_seconds_full
-- Args : [Arg {argCName = "priority", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "interval", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "function", argType = TInterface "GLib" "SourceFunc", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeNotified, argClosure = 3, argDestroy = 4, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "notify", argType = TInterface "GLib" "DestroyNotify", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_timeout_add_seconds_full" g_timeout_add_seconds_full :: 
    Int32 ->                                -- priority : TBasicType TInt
    Word32 ->                               -- interval : TBasicType TUInt
    FunPtr SourceFuncC ->                   -- function : TInterface "GLib" "SourceFunc"
    Ptr () ->                               -- data : TBasicType TPtr
    FunPtr DestroyNotifyC ->                -- notify : TInterface "GLib" "DestroyNotify"
    IO Word32


timeoutAddSeconds ::
    (MonadIO m) =>
    Int32                                   -- priority
    -> Word32                               -- interval
    -> SourceFunc                           -- function
    -> m Word32                             -- result
timeoutAddSeconds priority interval function = liftIO $ do
    function' <- mkSourceFunc (sourceFuncWrapper Nothing function)
    let data_ = castFunPtrToPtr function'
    let notify = safeFreeFunPtrPtr
    result <- g_timeout_add_seconds_full priority interval function' data_ notify
    return result


-- function g_timeout_add_full
-- Args : [Arg {argCName = "priority", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "interval", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "function", argType = TInterface "GLib" "SourceFunc", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeNotified, argClosure = 3, argDestroy = 4, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "notify", argType = TInterface "GLib" "DestroyNotify", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_timeout_add_full" g_timeout_add_full :: 
    Int32 ->                                -- priority : TBasicType TInt
    Word32 ->                               -- interval : TBasicType TUInt
    FunPtr SourceFuncC ->                   -- function : TInterface "GLib" "SourceFunc"
    Ptr () ->                               -- data : TBasicType TPtr
    FunPtr DestroyNotifyC ->                -- notify : TInterface "GLib" "DestroyNotify"
    IO Word32


timeoutAdd ::
    (MonadIO m) =>
    Int32                                   -- priority
    -> Word32                               -- interval
    -> SourceFunc                           -- function
    -> m Word32                             -- result
timeoutAdd priority interval function = liftIO $ do
    function' <- mkSourceFunc (sourceFuncWrapper Nothing function)
    let data_ = castFunPtrToPtr function'
    let notify = safeFreeFunPtrPtr
    result <- g_timeout_add_full priority interval function' data_ notify
    return result


-- function g_test_trap_subprocess
-- Args : [Arg {argCName = "test_path", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "usec_timeout", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "test_flags", argType = TInterface "GLib" "TestSubprocessFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_test_trap_subprocess" g_test_trap_subprocess :: 
    CString ->                              -- test_path : TBasicType TUTF8
    Word64 ->                               -- usec_timeout : TBasicType TUInt64
    CUInt ->                                -- test_flags : TInterface "GLib" "TestSubprocessFlags"
    IO ()


testTrapSubprocess ::
    (MonadIO m) =>
    Maybe (T.Text)                          -- testPath
    -> Word64                               -- usecTimeout
    -> [TestSubprocessFlags]                -- testFlags
    -> m ()                                 -- result
testTrapSubprocess testPath usecTimeout testFlags = liftIO $ do
    maybeTestPath <- case testPath of
        Nothing -> return nullPtr
        Just jTestPath -> do
            jTestPath' <- textToCString jTestPath
            return jTestPath'
    let testFlags' = gflagsToWord testFlags
    g_test_trap_subprocess maybeTestPath usecTimeout testFlags'
    freeMem maybeTestPath
    return ()


-- function g_test_trap_reached_timeout
-- Args : []
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_test_trap_reached_timeout" g_test_trap_reached_timeout :: 
    IO CInt


testTrapReachedTimeout ::
    (MonadIO m) =>
    m Bool                                  -- result
testTrapReachedTimeout  = liftIO $ do
    result <- g_test_trap_reached_timeout
    let result' = (/= 0) result
    return result'


-- function g_test_trap_has_passed
-- Args : []
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_test_trap_has_passed" g_test_trap_has_passed :: 
    IO CInt


testTrapHasPassed ::
    (MonadIO m) =>
    m Bool                                  -- result
testTrapHasPassed  = liftIO $ do
    result <- g_test_trap_has_passed
    let result' = (/= 0) result
    return result'


-- function g_test_trap_fork
-- Args : [Arg {argCName = "usec_timeout", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "test_trap_flags", argType = TInterface "GLib" "TestTrapFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_test_trap_fork" g_test_trap_fork :: 
    Word64 ->                               -- usec_timeout : TBasicType TUInt64
    CUInt ->                                -- test_trap_flags : TInterface "GLib" "TestTrapFlags"
    IO CInt

{-# DEPRECATED testTrapFork ["This function is implemented only on Unix platforms,","and is not always reliable due to problems inherent in","fork-without-exec. Use g_test_trap_subprocess() instead."]#-}
testTrapFork ::
    (MonadIO m) =>
    Word64                                  -- usecTimeout
    -> [TestTrapFlags]                      -- testTrapFlags
    -> m Bool                               -- result
testTrapFork usecTimeout testTrapFlags = liftIO $ do
    let testTrapFlags' = gflagsToWord testTrapFlags
    result <- g_test_trap_fork usecTimeout testTrapFlags'
    let result' = (/= 0) result
    return result'


-- function g_test_trap_assertions
-- Args : [Arg {argCName = "domain", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "file", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "line", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "func", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "assertion_flags", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "pattern", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_test_trap_assertions" g_test_trap_assertions :: 
    CString ->                              -- domain : TBasicType TUTF8
    CString ->                              -- file : TBasicType TUTF8
    Int32 ->                                -- line : TBasicType TInt
    CString ->                              -- func : TBasicType TUTF8
    Word64 ->                               -- assertion_flags : TBasicType TUInt64
    CString ->                              -- pattern : TBasicType TUTF8
    IO ()


testTrapAssertions ::
    (MonadIO m) =>
    T.Text                                  -- domain
    -> T.Text                               -- file
    -> Int32                                -- line
    -> T.Text                               -- func
    -> Word64                               -- assertionFlags
    -> T.Text                               -- pattern
    -> m ()                                 -- result
testTrapAssertions domain file line func assertionFlags pattern = liftIO $ do
    domain' <- textToCString domain
    file' <- textToCString file
    func' <- textToCString func
    pattern' <- textToCString pattern
    g_test_trap_assertions domain' file' line func' assertionFlags pattern'
    freeMem domain'
    freeMem file'
    freeMem func'
    freeMem pattern'
    return ()


-- function g_test_timer_start
-- Args : []
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_test_timer_start" g_test_timer_start :: 
    IO ()


testTimerStart ::
    (MonadIO m) =>
    m ()                                    -- result
testTimerStart  = liftIO $ do
    g_test_timer_start
    return ()


-- function g_test_timer_last
-- Args : []
-- Lengths : []
-- returnType : Just (TBasicType TDouble)
-- throws : False
-- Skip return : False

foreign import ccall "g_test_timer_last" g_test_timer_last :: 
    IO CDouble


testTimerLast ::
    (MonadIO m) =>
    m Double                                -- result
testTimerLast  = liftIO $ do
    result <- g_test_timer_last
    let result' = realToFrac result
    return result'


-- function g_test_timer_elapsed
-- Args : []
-- Lengths : []
-- returnType : Just (TBasicType TDouble)
-- throws : False
-- Skip return : False

foreign import ccall "g_test_timer_elapsed" g_test_timer_elapsed :: 
    IO CDouble


testTimerElapsed ::
    (MonadIO m) =>
    m Double                                -- result
testTimerElapsed  = liftIO $ do
    result <- g_test_timer_elapsed
    let result' = realToFrac result
    return result'


-- function g_test_subprocess
-- Args : []
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_test_subprocess" g_test_subprocess :: 
    IO CInt


testSubprocess ::
    (MonadIO m) =>
    m Bool                                  -- result
testSubprocess  = liftIO $ do
    result <- g_test_subprocess
    let result' = (/= 0) result
    return result'


-- function g_test_skip
-- Args : [Arg {argCName = "msg", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_test_skip" g_test_skip :: 
    CString ->                              -- msg : TBasicType TUTF8
    IO ()


testSkip ::
    (MonadIO m) =>
    Maybe (T.Text)                          -- msg
    -> m ()                                 -- result
testSkip msg = liftIO $ do
    maybeMsg <- case msg of
        Nothing -> return nullPtr
        Just jMsg -> do
            jMsg' <- textToCString jMsg
            return jMsg'
    g_test_skip maybeMsg
    freeMem maybeMsg
    return ()


-- function g_test_set_nonfatal_assertions
-- Args : []
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_test_set_nonfatal_assertions" g_test_set_nonfatal_assertions :: 
    IO ()


testSetNonfatalAssertions ::
    (MonadIO m) =>
    m ()                                    -- result
testSetNonfatalAssertions  = liftIO $ do
    g_test_set_nonfatal_assertions
    return ()


-- function g_test_run_suite
-- Args : [Arg {argCName = "suite", argType = TInterface "GLib" "TestSuite", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_test_run_suite" g_test_run_suite :: 
    Ptr TestSuite ->                        -- suite : TInterface "GLib" "TestSuite"
    IO Int32


testRunSuite ::
    (MonadIO m) =>
    TestSuite                               -- suite
    -> m Int32                              -- result
testRunSuite suite = liftIO $ do
    let suite' = unsafeManagedPtrGetPtr suite
    result <- g_test_run_suite suite'
    touchManagedPtr suite
    return result


-- function g_test_run
-- Args : []
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_test_run" g_test_run :: 
    IO Int32


testRun ::
    (MonadIO m) =>
    m Int32                                 -- result
testRun  = liftIO $ do
    result <- g_test_run
    return result


-- function g_test_rand_int_range
-- Args : [Arg {argCName = "begin", argType = TBasicType TInt32, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "end", argType = TBasicType TInt32, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt32)
-- throws : False
-- Skip return : False

foreign import ccall "g_test_rand_int_range" g_test_rand_int_range :: 
    Int32 ->                                -- begin : TBasicType TInt32
    Int32 ->                                -- end : TBasicType TInt32
    IO Int32


testRandIntRange ::
    (MonadIO m) =>
    Int32                                   -- begin
    -> Int32                                -- end
    -> m Int32                              -- result
testRandIntRange begin end = liftIO $ do
    result <- g_test_rand_int_range begin end
    return result


-- function g_test_rand_int
-- Args : []
-- Lengths : []
-- returnType : Just (TBasicType TInt32)
-- throws : False
-- Skip return : False

foreign import ccall "g_test_rand_int" g_test_rand_int :: 
    IO Int32


testRandInt ::
    (MonadIO m) =>
    m Int32                                 -- result
testRandInt  = liftIO $ do
    result <- g_test_rand_int
    return result


-- function g_test_rand_double_range
-- Args : [Arg {argCName = "range_start", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "range_end", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TDouble)
-- throws : False
-- Skip return : False

foreign import ccall "g_test_rand_double_range" g_test_rand_double_range :: 
    CDouble ->                              -- range_start : TBasicType TDouble
    CDouble ->                              -- range_end : TBasicType TDouble
    IO CDouble


testRandDoubleRange ::
    (MonadIO m) =>
    Double                                  -- rangeStart
    -> Double                               -- rangeEnd
    -> m Double                             -- result
testRandDoubleRange rangeStart rangeEnd = liftIO $ do
    let rangeStart' = realToFrac rangeStart
    let rangeEnd' = realToFrac rangeEnd
    result <- g_test_rand_double_range rangeStart' rangeEnd'
    let result' = realToFrac result
    return result'


-- function g_test_rand_double
-- Args : []
-- Lengths : []
-- returnType : Just (TBasicType TDouble)
-- throws : False
-- Skip return : False

foreign import ccall "g_test_rand_double" g_test_rand_double :: 
    IO CDouble


testRandDouble ::
    (MonadIO m) =>
    m Double                                -- result
testRandDouble  = liftIO $ do
    result <- g_test_rand_double
    let result' = realToFrac result
    return result'


-- function g_test_queue_free
-- Args : [Arg {argCName = "gfree_pointer", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_test_queue_free" g_test_queue_free :: 
    Ptr () ->                               -- gfree_pointer : TBasicType TPtr
    IO ()


testQueueFree ::
    (MonadIO m) =>
    Ptr ()                                  -- gfreePointer
    -> m ()                                 -- result
testQueueFree gfreePointer = liftIO $ do
    g_test_queue_free gfreePointer
    return ()


-- function g_test_queue_destroy
-- Args : [Arg {argCName = "destroy_func", argType = TInterface "GLib" "DestroyNotify", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeAsync, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "destroy_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_test_queue_destroy" g_test_queue_destroy :: 
    FunPtr DestroyNotifyC ->                -- destroy_func : TInterface "GLib" "DestroyNotify"
    Ptr () ->                               -- destroy_data : TBasicType TPtr
    IO ()


testQueueDestroy ::
    (MonadIO m) =>
    DestroyNotify                           -- destroyFunc
    -> Ptr ()                               -- destroyData
    -> m ()                                 -- result
testQueueDestroy destroyFunc destroyData = liftIO $ do
    ptrdestroyFunc <- callocMem :: IO (Ptr (FunPtr DestroyNotifyC))
    destroyFunc' <- mkDestroyNotify (destroyNotifyWrapper (Just ptrdestroyFunc) destroyFunc)
    poke ptrdestroyFunc destroyFunc'
    g_test_queue_destroy destroyFunc' destroyData
    return ()


-- function g_test_log_type_name
-- Args : [Arg {argCName = "log_type", argType = TInterface "GLib" "TestLogType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_test_log_type_name" g_test_log_type_name :: 
    CUInt ->                                -- log_type : TInterface "GLib" "TestLogType"
    IO CString


testLogTypeName ::
    (MonadIO m) =>
    TestLogType                             -- logType
    -> m T.Text                             -- result
testLogTypeName logType = liftIO $ do
    let logType' = (fromIntegral . fromEnum) logType
    result <- g_test_log_type_name logType'
    checkUnexpectedReturnNULL "g_test_log_type_name" result
    result' <- cstringToText result
    return result'


-- function g_test_incomplete
-- Args : [Arg {argCName = "msg", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_test_incomplete" g_test_incomplete :: 
    CString ->                              -- msg : TBasicType TUTF8
    IO ()


testIncomplete ::
    (MonadIO m) =>
    Maybe (T.Text)                          -- msg
    -> m ()                                 -- result
testIncomplete msg = liftIO $ do
    maybeMsg <- case msg of
        Nothing -> return nullPtr
        Just jMsg -> do
            jMsg' <- textToCString jMsg
            return jMsg'
    g_test_incomplete maybeMsg
    freeMem maybeMsg
    return ()


-- function g_test_get_dir
-- Args : [Arg {argCName = "file_type", argType = TInterface "GLib" "TestFileType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_test_get_dir" g_test_get_dir :: 
    CUInt ->                                -- file_type : TInterface "GLib" "TestFileType"
    IO CString


testGetDir ::
    (MonadIO m) =>
    TestFileType                            -- fileType
    -> m T.Text                             -- result
testGetDir fileType = liftIO $ do
    let fileType' = (fromIntegral . fromEnum) fileType
    result <- g_test_get_dir fileType'
    checkUnexpectedReturnNULL "g_test_get_dir" result
    result' <- cstringToText result
    return result'


-- function g_test_failed
-- Args : []
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_test_failed" g_test_failed :: 
    IO CInt


testFailed ::
    (MonadIO m) =>
    m Bool                                  -- result
testFailed  = liftIO $ do
    result <- g_test_failed
    let result' = (/= 0) result
    return result'


-- function g_test_fail
-- Args : []
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_test_fail" g_test_fail :: 
    IO ()


testFail ::
    (MonadIO m) =>
    m ()                                    -- result
testFail  = liftIO $ do
    g_test_fail
    return ()


-- function g_test_expect_message
-- Args : [Arg {argCName = "log_domain", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "log_level", argType = TInterface "GLib" "LogLevelFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "pattern", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_test_expect_message" g_test_expect_message :: 
    CString ->                              -- log_domain : TBasicType TUTF8
    CUInt ->                                -- log_level : TInterface "GLib" "LogLevelFlags"
    CString ->                              -- pattern : TBasicType TUTF8
    IO ()


testExpectMessage ::
    (MonadIO m) =>
    Maybe (T.Text)                          -- logDomain
    -> [LogLevelFlags]                      -- logLevel
    -> T.Text                               -- pattern
    -> m ()                                 -- result
testExpectMessage logDomain logLevel pattern = liftIO $ do
    maybeLogDomain <- case logDomain of
        Nothing -> return nullPtr
        Just jLogDomain -> do
            jLogDomain' <- textToCString jLogDomain
            return jLogDomain'
    let logLevel' = gflagsToWord logLevel
    pattern' <- textToCString pattern
    g_test_expect_message maybeLogDomain logLevel' pattern'
    freeMem maybeLogDomain
    freeMem pattern'
    return ()


-- function g_test_bug_base
-- Args : [Arg {argCName = "uri_pattern", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_test_bug_base" g_test_bug_base :: 
    CString ->                              -- uri_pattern : TBasicType TUTF8
    IO ()


testBugBase ::
    (MonadIO m) =>
    T.Text                                  -- uriPattern
    -> m ()                                 -- result
testBugBase uriPattern = liftIO $ do
    uriPattern' <- textToCString uriPattern
    g_test_bug_base uriPattern'
    freeMem uriPattern'
    return ()


-- function g_test_bug
-- Args : [Arg {argCName = "bug_uri_snippet", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_test_bug" g_test_bug :: 
    CString ->                              -- bug_uri_snippet : TBasicType TUTF8
    IO ()


testBug ::
    (MonadIO m) =>
    T.Text                                  -- bugUriSnippet
    -> m ()                                 -- result
testBug bugUriSnippet = liftIO $ do
    bugUriSnippet' <- textToCString bugUriSnippet
    g_test_bug bugUriSnippet'
    freeMem bugUriSnippet'
    return ()


-- function g_test_assert_expected_messages_internal
-- Args : [Arg {argCName = "domain", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "file", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "line", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "func", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_test_assert_expected_messages_internal" g_test_assert_expected_messages_internal :: 
    CString ->                              -- domain : TBasicType TUTF8
    CString ->                              -- file : TBasicType TUTF8
    Int32 ->                                -- line : TBasicType TInt
    CString ->                              -- func : TBasicType TUTF8
    IO ()


testAssertExpectedMessagesInternal ::
    (MonadIO m) =>
    T.Text                                  -- domain
    -> T.Text                               -- file
    -> Int32                                -- line
    -> T.Text                               -- func
    -> m ()                                 -- result
testAssertExpectedMessagesInternal domain file line func = liftIO $ do
    domain' <- textToCString domain
    file' <- textToCString file
    func' <- textToCString func
    g_test_assert_expected_messages_internal domain' file' line func'
    freeMem domain'
    freeMem file'
    freeMem func'
    return ()


-- function g_test_add_func
-- Args : [Arg {argCName = "testpath", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "test_func", argType = TInterface "GLib" "TestFunc", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeAsync, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_test_add_func" g_test_add_func :: 
    CString ->                              -- testpath : TBasicType TUTF8
    FunPtr TestFuncC ->                     -- test_func : TInterface "GLib" "TestFunc"
    IO ()


testAddFunc ::
    (MonadIO m) =>
    T.Text                                  -- testpath
    -> TestFunc                             -- testFunc
    -> m ()                                 -- result
testAddFunc testpath testFunc = liftIO $ do
    testpath' <- textToCString testpath
    ptrtestFunc <- callocMem :: IO (Ptr (FunPtr TestFuncC))
    testFunc' <- mkTestFunc (testFuncWrapper (Just ptrtestFunc) testFunc)
    poke ptrtestFunc testFunc'
    g_test_add_func testpath' testFunc'
    freeMem testpath'
    return ()


-- function g_test_add_data_func
-- Args : [Arg {argCName = "testpath", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "test_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "test_func", argType = TInterface "GLib" "TestDataFunc", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeAsync, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_test_add_data_func" g_test_add_data_func :: 
    CString ->                              -- testpath : TBasicType TUTF8
    Ptr () ->                               -- test_data : TBasicType TPtr
    FunPtr TestDataFuncC ->                 -- test_func : TInterface "GLib" "TestDataFunc"
    IO ()


testAddDataFunc ::
    (MonadIO m) =>
    T.Text                                  -- testpath
    -> Ptr ()                               -- testData
    -> TestDataFunc                         -- testFunc
    -> m ()                                 -- result
testAddDataFunc testpath testData testFunc = liftIO $ do
    testpath' <- textToCString testpath
    ptrtestFunc <- callocMem :: IO (Ptr (FunPtr TestDataFuncC))
    testFunc' <- mkTestDataFunc (testDataFuncWrapper (Just ptrtestFunc) testFunc)
    poke ptrtestFunc testFunc'
    g_test_add_data_func testpath' testData testFunc'
    freeMem testpath'
    return ()


-- function g_strv_length
-- Args : [Arg {argCName = "str_array", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_strv_length" g_strv_length :: 
    CString ->                              -- str_array : TBasicType TUTF8
    IO Word32


strvLength ::
    (MonadIO m) =>
    T.Text                                  -- strArray
    -> m Word32                             -- result
strvLength strArray = liftIO $ do
    strArray' <- textToCString strArray
    result <- g_strv_length strArray'
    freeMem strArray'
    return result


-- function g_strv_get_type
-- Args : []
-- Lengths : []
-- returnType : Just (TBasicType TGType)
-- throws : False
-- Skip return : False

foreign import ccall "g_strv_get_type" g_strv_get_type :: 
    IO CGType


strvGetType ::
    (MonadIO m) =>
    m GType                                 -- result
strvGetType  = liftIO $ do
    result <- g_strv_get_type
    let result' = GType result
    return result'


-- function g_strv_contains
-- Args : [Arg {argCName = "strv", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "str", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_strv_contains" g_strv_contains :: 
    CString ->                              -- strv : TBasicType TUTF8
    CString ->                              -- str : TBasicType TUTF8
    IO CInt


strvContains ::
    (MonadIO m) =>
    T.Text                                  -- strv
    -> T.Text                               -- str
    -> m Bool                               -- result
strvContains strv str = liftIO $ do
    strv' <- textToCString strv
    str' <- textToCString str
    result <- g_strv_contains strv' str'
    let result' = (/= 0) result
    freeMem strv'
    freeMem str'
    return result'


-- function g_strup
-- Args : [Arg {argCName = "string", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_strup" g_strup :: 
    CString ->                              -- string : TBasicType TUTF8
    IO CString

{-# DEPRECATED strup ["(Since version 2.2)","This function is totally broken for the reasons","    discussed in the g_strncasecmp() docs - use g_ascii_strup()","    or g_utf8_strup() instead."]#-}
strup ::
    (MonadIO m) =>
    T.Text                                  -- string
    -> m T.Text                             -- result
strup string = liftIO $ do
    string' <- textToCString string
    result <- g_strup string'
    checkUnexpectedReturnNULL "g_strup" result
    result' <- cstringToText result
    freeMem result
    freeMem string'
    return result'


-- function g_strtod
-- Args : [Arg {argCName = "nptr", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "endptr", argType = TBasicType TUTF8, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TDouble)
-- throws : False
-- Skip return : False

foreign import ccall "g_strtod" g_strtod :: 
    CString ->                              -- nptr : TBasicType TUTF8
    Ptr CString ->                          -- endptr : TBasicType TUTF8
    IO CDouble


strtod ::
    (MonadIO m) =>
    T.Text                                  -- nptr
    -> m (Double,T.Text)                    -- result
strtod nptr = liftIO $ do
    nptr' <- textToCString nptr
    endptr <- allocMem :: IO (Ptr CString)
    result <- g_strtod nptr' endptr
    let result' = realToFrac result
    endptr' <- peek endptr
    endptr'' <- cstringToText endptr'
    freeMem nptr'
    freeMem endptr
    return (result', endptr'')


-- function g_strstr_len
-- Args : [Arg {argCName = "haystack", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "haystack_len", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "needle", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_strstr_len" g_strstr_len :: 
    CString ->                              -- haystack : TBasicType TUTF8
    Int64 ->                                -- haystack_len : TBasicType TInt64
    CString ->                              -- needle : TBasicType TUTF8
    IO CString


strstrLen ::
    (MonadIO m) =>
    T.Text                                  -- haystack
    -> Int64                                -- haystackLen
    -> T.Text                               -- needle
    -> m T.Text                             -- result
strstrLen haystack haystackLen needle = liftIO $ do
    haystack' <- textToCString haystack
    needle' <- textToCString needle
    result <- g_strstr_len haystack' haystackLen needle'
    checkUnexpectedReturnNULL "g_strstr_len" result
    result' <- cstringToText result
    freeMem result
    freeMem haystack'
    freeMem needle'
    return result'


-- function g_strsignal
-- Args : [Arg {argCName = "signum", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_strsignal" g_strsignal :: 
    Int32 ->                                -- signum : TBasicType TInt
    IO CString


strsignal ::
    (MonadIO m) =>
    Int32                                   -- signum
    -> m T.Text                             -- result
strsignal signum = liftIO $ do
    result <- g_strsignal signum
    checkUnexpectedReturnNULL "g_strsignal" result
    result' <- cstringToText result
    return result'


-- function g_strrstr_len
-- Args : [Arg {argCName = "haystack", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "haystack_len", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "needle", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_strrstr_len" g_strrstr_len :: 
    CString ->                              -- haystack : TBasicType TUTF8
    Int64 ->                                -- haystack_len : TBasicType TInt64
    CString ->                              -- needle : TBasicType TUTF8
    IO CString


strrstrLen ::
    (MonadIO m) =>
    T.Text                                  -- haystack
    -> Int64                                -- haystackLen
    -> T.Text                               -- needle
    -> m T.Text                             -- result
strrstrLen haystack haystackLen needle = liftIO $ do
    haystack' <- textToCString haystack
    needle' <- textToCString needle
    result <- g_strrstr_len haystack' haystackLen needle'
    checkUnexpectedReturnNULL "g_strrstr_len" result
    result' <- cstringToText result
    freeMem result
    freeMem haystack'
    freeMem needle'
    return result'


-- function g_strrstr
-- Args : [Arg {argCName = "haystack", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "needle", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_strrstr" g_strrstr :: 
    CString ->                              -- haystack : TBasicType TUTF8
    CString ->                              -- needle : TBasicType TUTF8
    IO CString


strrstr ::
    (MonadIO m) =>
    T.Text                                  -- haystack
    -> T.Text                               -- needle
    -> m T.Text                             -- result
strrstr haystack needle = liftIO $ do
    haystack' <- textToCString haystack
    needle' <- textToCString needle
    result <- g_strrstr haystack' needle'
    checkUnexpectedReturnNULL "g_strrstr" result
    result' <- cstringToText result
    freeMem result
    freeMem haystack'
    freeMem needle'
    return result'


-- function g_strreverse
-- Args : [Arg {argCName = "string", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_strreverse" g_strreverse :: 
    CString ->                              -- string : TBasicType TUTF8
    IO CString


strreverse ::
    (MonadIO m) =>
    T.Text                                  -- string
    -> m T.Text                             -- result
strreverse string = liftIO $ do
    string' <- textToCString string
    result <- g_strreverse string'
    checkUnexpectedReturnNULL "g_strreverse" result
    result' <- cstringToText result
    freeMem result
    freeMem string'
    return result'


-- function g_strnfill
-- Args : [Arg {argCName = "length", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "fill_char", argType = TBasicType TInt8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_strnfill" g_strnfill :: 
    Word64 ->                               -- length : TBasicType TUInt64
    Int8 ->                                 -- fill_char : TBasicType TInt8
    IO CString


strnfill ::
    (MonadIO m) =>
    Word64                                  -- length_
    -> Int8                                 -- fillChar
    -> m T.Text                             -- result
strnfill length_ fillChar = liftIO $ do
    result <- g_strnfill length_ fillChar
    checkUnexpectedReturnNULL "g_strnfill" result
    result' <- cstringToText result
    freeMem result
    return result'


-- function g_strndup
-- Args : [Arg {argCName = "str", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_strndup" g_strndup :: 
    CString ->                              -- str : TBasicType TUTF8
    Word64 ->                               -- n : TBasicType TUInt64
    IO CString


strndup ::
    (MonadIO m) =>
    T.Text                                  -- str
    -> Word64                               -- n
    -> m T.Text                             -- result
strndup str n = liftIO $ do
    str' <- textToCString str
    result <- g_strndup str' n
    checkUnexpectedReturnNULL "g_strndup" result
    result' <- cstringToText result
    freeMem result
    freeMem str'
    return result'


-- function g_strncasecmp
-- Args : [Arg {argCName = "s1", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "s2", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_strncasecmp" g_strncasecmp :: 
    CString ->                              -- s1 : TBasicType TUTF8
    CString ->                              -- s2 : TBasicType TUTF8
    Word32 ->                               -- n : TBasicType TUInt
    IO Int32

{-# DEPRECATED strncasecmp ["(Since version 2.2)","The problem with g_strncasecmp() is that it does","    the comparison by calling toupper()/tolower(). These functions","    are locale-specific and operate on single bytes. However, it is","    impossible to handle things correctly from an internationalization","    standpoint by operating on bytes, since characters may be multibyte.","    Thus g_strncasecmp() is broken if your string is guaranteed to be","    ASCII, since it is locale-sensitive, and it's broken if your string","    is localized, since it doesn't work on many encodings at all,","    including UTF-8, EUC-JP, etc.","","    There are therefore two replacement techniques: g_ascii_strncasecmp(),","    which only works on ASCII and is not locale-sensitive, and","    g_utf8_casefold() followed by strcmp() on the resulting strings,","    which is good for case-insensitive sorting of UTF-8."]#-}
strncasecmp ::
    (MonadIO m) =>
    T.Text                                  -- s1
    -> T.Text                               -- s2
    -> Word32                               -- n
    -> m Int32                              -- result
strncasecmp s1 s2 n = liftIO $ do
    s1' <- textToCString s1
    s2' <- textToCString s2
    result <- g_strncasecmp s1' s2' n
    freeMem s1'
    freeMem s2'
    return result


-- function g_strlcpy
-- Args : [Arg {argCName = "dest", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "src", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "dest_size", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt64)
-- throws : False
-- Skip return : False

foreign import ccall "g_strlcpy" g_strlcpy :: 
    CString ->                              -- dest : TBasicType TUTF8
    CString ->                              -- src : TBasicType TUTF8
    Word64 ->                               -- dest_size : TBasicType TUInt64
    IO Word64


strlcpy ::
    (MonadIO m) =>
    T.Text                                  -- dest
    -> T.Text                               -- src
    -> Word64                               -- destSize
    -> m Word64                             -- result
strlcpy dest src destSize = liftIO $ do
    dest' <- textToCString dest
    src' <- textToCString src
    result <- g_strlcpy dest' src' destSize
    freeMem dest'
    freeMem src'
    return result


-- function g_strlcat
-- Args : [Arg {argCName = "dest", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "src", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "dest_size", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt64)
-- throws : False
-- Skip return : False

foreign import ccall "g_strlcat" g_strlcat :: 
    CString ->                              -- dest : TBasicType TUTF8
    CString ->                              -- src : TBasicType TUTF8
    Word64 ->                               -- dest_size : TBasicType TUInt64
    IO Word64


strlcat ::
    (MonadIO m) =>
    T.Text                                  -- dest
    -> T.Text                               -- src
    -> Word64                               -- destSize
    -> m Word64                             -- result
strlcat dest src destSize = liftIO $ do
    dest' <- textToCString dest
    src' <- textToCString src
    result <- g_strlcat dest' src' destSize
    freeMem dest'
    freeMem src'
    return result


-- function g_strjoinv
-- Args : [Arg {argCName = "separator", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "str_array", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_strjoinv" g_strjoinv :: 
    CString ->                              -- separator : TBasicType TUTF8
    CString ->                              -- str_array : TBasicType TUTF8
    IO CString


strjoinv ::
    (MonadIO m) =>
    Maybe (T.Text)                          -- separator
    -> T.Text                               -- strArray
    -> m T.Text                             -- result
strjoinv separator strArray = liftIO $ do
    maybeSeparator <- case separator of
        Nothing -> return nullPtr
        Just jSeparator -> do
            jSeparator' <- textToCString jSeparator
            return jSeparator'
    strArray' <- textToCString strArray
    result <- g_strjoinv maybeSeparator strArray'
    checkUnexpectedReturnNULL "g_strjoinv" result
    result' <- cstringToText result
    freeMem result
    freeMem maybeSeparator
    freeMem strArray'
    return result'


-- function g_strip_context
-- Args : [Arg {argCName = "msgid", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "msgval", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_strip_context" g_strip_context :: 
    CString ->                              -- msgid : TBasicType TUTF8
    CString ->                              -- msgval : TBasicType TUTF8
    IO CString


stripContext ::
    (MonadIO m) =>
    T.Text                                  -- msgid
    -> T.Text                               -- msgval
    -> m T.Text                             -- result
stripContext msgid msgval = liftIO $ do
    msgid' <- textToCString msgid
    msgval' <- textToCString msgval
    result <- g_strip_context msgid' msgval'
    checkUnexpectedReturnNULL "g_strip_context" result
    result' <- cstringToText result
    freeMem msgid'
    freeMem msgval'
    return result'


-- function g_string_sized_new
-- Args : [Arg {argCName = "dfl_size", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "String")
-- throws : False
-- Skip return : False

foreign import ccall "g_string_sized_new" g_string_sized_new :: 
    Word64 ->                               -- dfl_size : TBasicType TUInt64
    IO (Ptr String)


stringSizedNew ::
    (MonadIO m) =>
    Word64                                  -- dflSize
    -> m String                             -- result
stringSizedNew dflSize = liftIO $ do
    result <- g_string_sized_new dflSize
    checkUnexpectedReturnNULL "g_string_sized_new" result
    result' <- (wrapBoxed String) result
    return result'


-- function g_string_new_len
-- Args : [Arg {argCName = "init", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "len", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "String")
-- throws : False
-- Skip return : False

foreign import ccall "g_string_new_len" g_string_new_len :: 
    CString ->                              -- init : TBasicType TUTF8
    Int64 ->                                -- len : TBasicType TInt64
    IO (Ptr String)


stringNewLen ::
    (MonadIO m) =>
    T.Text                                  -- init
    -> Int64                                -- len
    -> m String                             -- result
stringNewLen init len = liftIO $ do
    init' <- textToCString init
    result <- g_string_new_len init' len
    checkUnexpectedReturnNULL "g_string_new_len" result
    result' <- (wrapBoxed String) result
    freeMem init'
    return result'


-- function g_string_new
-- Args : [Arg {argCName = "init", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "String")
-- throws : False
-- Skip return : False

foreign import ccall "g_string_new" g_string_new :: 
    CString ->                              -- init : TBasicType TUTF8
    IO (Ptr String)


stringNew ::
    (MonadIO m) =>
    Maybe (T.Text)                          -- init
    -> m String                             -- result
stringNew init = liftIO $ do
    maybeInit <- case init of
        Nothing -> return nullPtr
        Just jInit -> do
            jInit' <- textToCString jInit
            return jInit'
    result <- g_string_new maybeInit
    checkUnexpectedReturnNULL "g_string_new" result
    result' <- (wrapBoxed String) result
    freeMem maybeInit
    return result'


-- function g_strfreev
-- Args : [Arg {argCName = "str_array", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_strfreev" g_strfreev :: 
    CString ->                              -- str_array : TBasicType TUTF8
    IO ()


strfreev ::
    (MonadIO m) =>
    Maybe (T.Text)                          -- strArray
    -> m ()                                 -- result
strfreev strArray = liftIO $ do
    maybeStrArray <- case strArray of
        Nothing -> return nullPtr
        Just jStrArray -> do
            jStrArray' <- textToCString jStrArray
            return jStrArray'
    g_strfreev maybeStrArray
    freeMem maybeStrArray
    return ()


-- function g_strescape
-- Args : [Arg {argCName = "source", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "exceptions", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_strescape" g_strescape :: 
    CString ->                              -- source : TBasicType TUTF8
    CString ->                              -- exceptions : TBasicType TUTF8
    IO CString


strescape ::
    (MonadIO m) =>
    T.Text                                  -- source
    -> Maybe (T.Text)                       -- exceptions
    -> m T.Text                             -- result
strescape source exceptions = liftIO $ do
    source' <- textToCString source
    maybeExceptions <- case exceptions of
        Nothing -> return nullPtr
        Just jExceptions -> do
            jExceptions' <- textToCString jExceptions
            return jExceptions'
    result <- g_strescape source' maybeExceptions
    checkUnexpectedReturnNULL "g_strescape" result
    result' <- cstringToText result
    freeMem result
    freeMem source'
    freeMem maybeExceptions
    return result'


-- function g_strerror
-- Args : [Arg {argCName = "errnum", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_strerror" g_strerror :: 
    Int32 ->                                -- errnum : TBasicType TInt
    IO CString


strerror ::
    (MonadIO m) =>
    Int32                                   -- errnum
    -> m T.Text                             -- result
strerror errnum = liftIO $ do
    result <- g_strerror errnum
    checkUnexpectedReturnNULL "g_strerror" result
    result' <- cstringToText result
    return result'


-- function g_strdup
-- Args : [Arg {argCName = "str", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_strdup" g_strdup :: 
    CString ->                              -- str : TBasicType TUTF8
    IO CString


strdup ::
    (MonadIO m) =>
    Maybe (T.Text)                          -- str
    -> m T.Text                             -- result
strdup str = liftIO $ do
    maybeStr <- case str of
        Nothing -> return nullPtr
        Just jStr -> do
            jStr' <- textToCString jStr
            return jStr'
    result <- g_strdup maybeStr
    checkUnexpectedReturnNULL "g_strdup" result
    result' <- cstringToText result
    freeMem result
    freeMem maybeStr
    return result'


-- function g_strdown
-- Args : [Arg {argCName = "string", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_strdown" g_strdown :: 
    CString ->                              -- string : TBasicType TUTF8
    IO CString

{-# DEPRECATED strdown ["(Since version 2.2)","This function is totally broken for the reasons discussed","in the g_strncasecmp() docs - use g_ascii_strdown() or g_utf8_strdown()","instead."]#-}
strdown ::
    (MonadIO m) =>
    T.Text                                  -- string
    -> m T.Text                             -- result
strdown string = liftIO $ do
    string' <- textToCString string
    result <- g_strdown string'
    checkUnexpectedReturnNULL "g_strdown" result
    result' <- cstringToText result
    freeMem result
    freeMem string'
    return result'


-- function g_strdelimit
-- Args : [Arg {argCName = "string", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "delimiters", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "new_delimiter", argType = TBasicType TInt8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_strdelimit" g_strdelimit :: 
    CString ->                              -- string : TBasicType TUTF8
    CString ->                              -- delimiters : TBasicType TUTF8
    Int8 ->                                 -- new_delimiter : TBasicType TInt8
    IO CString


strdelimit ::
    (MonadIO m) =>
    T.Text                                  -- string
    -> Maybe (T.Text)                       -- delimiters
    -> Int8                                 -- newDelimiter
    -> m T.Text                             -- result
strdelimit string delimiters newDelimiter = liftIO $ do
    string' <- textToCString string
    maybeDelimiters <- case delimiters of
        Nothing -> return nullPtr
        Just jDelimiters -> do
            jDelimiters' <- textToCString jDelimiters
            return jDelimiters'
    result <- g_strdelimit string' maybeDelimiters newDelimiter
    checkUnexpectedReturnNULL "g_strdelimit" result
    result' <- cstringToText result
    freeMem result
    freeMem string'
    freeMem maybeDelimiters
    return result'


-- function g_strcompress
-- Args : [Arg {argCName = "source", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_strcompress" g_strcompress :: 
    CString ->                              -- source : TBasicType TUTF8
    IO CString


strcompress ::
    (MonadIO m) =>
    T.Text                                  -- source
    -> m T.Text                             -- result
strcompress source = liftIO $ do
    source' <- textToCString source
    result <- g_strcompress source'
    checkUnexpectedReturnNULL "g_strcompress" result
    result' <- cstringToText result
    freeMem result
    freeMem source'
    return result'


-- function g_strcmp0
-- Args : [Arg {argCName = "str1", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "str2", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_strcmp0" g_strcmp0 :: 
    CString ->                              -- str1 : TBasicType TUTF8
    CString ->                              -- str2 : TBasicType TUTF8
    IO Int32


strcmp0 ::
    (MonadIO m) =>
    Maybe (T.Text)                          -- str1
    -> Maybe (T.Text)                       -- str2
    -> m Int32                              -- result
strcmp0 str1 str2 = liftIO $ do
    maybeStr1 <- case str1 of
        Nothing -> return nullPtr
        Just jStr1 -> do
            jStr1' <- textToCString jStr1
            return jStr1'
    maybeStr2 <- case str2 of
        Nothing -> return nullPtr
        Just jStr2 -> do
            jStr2' <- textToCString jStr2
            return jStr2'
    result <- g_strcmp0 maybeStr1 maybeStr2
    freeMem maybeStr1
    freeMem maybeStr2
    return result


-- function g_strchug
-- Args : [Arg {argCName = "string", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_strchug" g_strchug :: 
    CString ->                              -- string : TBasicType TUTF8
    IO CString


strchug ::
    (MonadIO m) =>
    T.Text                                  -- string
    -> m T.Text                             -- result
strchug string = liftIO $ do
    string' <- textToCString string
    result <- g_strchug string'
    checkUnexpectedReturnNULL "g_strchug" result
    result' <- cstringToText result
    freeMem result
    freeMem string'
    return result'


-- function g_strchomp
-- Args : [Arg {argCName = "string", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_strchomp" g_strchomp :: 
    CString ->                              -- string : TBasicType TUTF8
    IO CString


strchomp ::
    (MonadIO m) =>
    T.Text                                  -- string
    -> m T.Text                             -- result
strchomp string = liftIO $ do
    string' <- textToCString string
    result <- g_strchomp string'
    checkUnexpectedReturnNULL "g_strchomp" result
    result' <- cstringToText result
    freeMem result
    freeMem string'
    return result'


-- function g_strcasecmp
-- Args : [Arg {argCName = "s1", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "s2", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_strcasecmp" g_strcasecmp :: 
    CString ->                              -- s1 : TBasicType TUTF8
    CString ->                              -- s2 : TBasicType TUTF8
    IO Int32

{-# DEPRECATED strcasecmp ["(Since version 2.2)","See g_strncasecmp() for a discussion of why this","    function is deprecated and how to replace it."]#-}
strcasecmp ::
    (MonadIO m) =>
    T.Text                                  -- s1
    -> T.Text                               -- s2
    -> m Int32                              -- result
strcasecmp s1 s2 = liftIO $ do
    s1' <- textToCString s1
    s2' <- textToCString s2
    result <- g_strcasecmp s1' s2'
    freeMem s1'
    freeMem s2'
    return result


-- function g_strcanon
-- Args : [Arg {argCName = "string", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "valid_chars", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "substitutor", argType = TBasicType TInt8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_strcanon" g_strcanon :: 
    CString ->                              -- string : TBasicType TUTF8
    CString ->                              -- valid_chars : TBasicType TUTF8
    Int8 ->                                 -- substitutor : TBasicType TInt8
    IO CString


strcanon ::
    (MonadIO m) =>
    T.Text                                  -- string
    -> T.Text                               -- validChars
    -> Int8                                 -- substitutor
    -> m T.Text                             -- result
strcanon string validChars substitutor = liftIO $ do
    string' <- textToCString string
    validChars' <- textToCString validChars
    result <- g_strcanon string' validChars' substitutor
    checkUnexpectedReturnNULL "g_strcanon" result
    result' <- cstringToText result
    freeMem result
    freeMem string'
    freeMem validChars'
    return result'


-- function g_str_tokenize_and_fold
-- Args : [Arg {argCName = "string", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "translit_locale", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "ascii_alternates", argType = TCArray True (-1) (-1) (TBasicType TUTF8), direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TCArray True (-1) (-1) (TBasicType TUTF8))
-- throws : False
-- Skip return : False

foreign import ccall "g_str_tokenize_and_fold" g_str_tokenize_and_fold :: 
    CString ->                              -- string : TBasicType TUTF8
    CString ->                              -- translit_locale : TBasicType TUTF8
    Ptr (Ptr CString) ->                    -- ascii_alternates : TCArray True (-1) (-1) (TBasicType TUTF8)
    IO (Ptr CString)


strTokenizeAndFold ::
    (MonadIO m) =>
    T.Text                                  -- string
    -> Maybe (T.Text)                       -- translitLocale
    -> m ([T.Text],[T.Text])                -- result
strTokenizeAndFold string translitLocale = liftIO $ do
    string' <- textToCString string
    maybeTranslitLocale <- case translitLocale of
        Nothing -> return nullPtr
        Just jTranslitLocale -> do
            jTranslitLocale' <- textToCString jTranslitLocale
            return jTranslitLocale'
    asciiAlternates <- allocMem :: IO (Ptr (Ptr CString))
    result <- g_str_tokenize_and_fold string' maybeTranslitLocale asciiAlternates
    checkUnexpectedReturnNULL "g_str_tokenize_and_fold" result
    result' <- unpackZeroTerminatedUTF8CArray result
    mapZeroTerminatedCArray freeMem result
    freeMem result
    asciiAlternates' <- peek asciiAlternates
    asciiAlternates'' <- unpackZeroTerminatedUTF8CArray asciiAlternates'
    mapZeroTerminatedCArray freeMem asciiAlternates'
    freeMem asciiAlternates'
    freeMem string'
    freeMem maybeTranslitLocale
    freeMem asciiAlternates
    return (result', asciiAlternates'')


-- function g_str_to_ascii
-- Args : [Arg {argCName = "str", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "from_locale", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_str_to_ascii" g_str_to_ascii :: 
    CString ->                              -- str : TBasicType TUTF8
    CString ->                              -- from_locale : TBasicType TUTF8
    IO CString


strToAscii ::
    (MonadIO m) =>
    T.Text                                  -- str
    -> Maybe (T.Text)                       -- fromLocale
    -> m T.Text                             -- result
strToAscii str fromLocale = liftIO $ do
    str' <- textToCString str
    maybeFromLocale <- case fromLocale of
        Nothing -> return nullPtr
        Just jFromLocale -> do
            jFromLocale' <- textToCString jFromLocale
            return jFromLocale'
    result <- g_str_to_ascii str' maybeFromLocale
    checkUnexpectedReturnNULL "g_str_to_ascii" result
    result' <- cstringToText result
    freeMem result
    freeMem str'
    freeMem maybeFromLocale
    return result'


-- function g_str_match_string
-- Args : [Arg {argCName = "search_term", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "potential_hit", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "accept_alternates", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_str_match_string" g_str_match_string :: 
    CString ->                              -- search_term : TBasicType TUTF8
    CString ->                              -- potential_hit : TBasicType TUTF8
    CInt ->                                 -- accept_alternates : TBasicType TBoolean
    IO CInt


strMatchString ::
    (MonadIO m) =>
    T.Text                                  -- searchTerm
    -> T.Text                               -- potentialHit
    -> Bool                                 -- acceptAlternates
    -> m Bool                               -- result
strMatchString searchTerm potentialHit acceptAlternates = liftIO $ do
    searchTerm' <- textToCString searchTerm
    potentialHit' <- textToCString potentialHit
    let acceptAlternates' = (fromIntegral . fromEnum) acceptAlternates
    result <- g_str_match_string searchTerm' potentialHit' acceptAlternates'
    let result' = (/= 0) result
    freeMem searchTerm'
    freeMem potentialHit'
    return result'


-- function g_str_is_ascii
-- Args : [Arg {argCName = "str", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_str_is_ascii" g_str_is_ascii :: 
    CString ->                              -- str : TBasicType TUTF8
    IO CInt


strIsAscii ::
    (MonadIO m) =>
    T.Text                                  -- str
    -> m Bool                               -- result
strIsAscii str = liftIO $ do
    str' <- textToCString str
    result <- g_str_is_ascii str'
    let result' = (/= 0) result
    freeMem str'
    return result'


-- function g_str_hash
-- Args : [Arg {argCName = "v", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_str_hash" g_str_hash :: 
    Ptr () ->                               -- v : TBasicType TPtr
    IO Word32


strHash ::
    (MonadIO m) =>
    Ptr ()                                  -- v
    -> m Word32                             -- result
strHash v = liftIO $ do
    result <- g_str_hash v
    return result


-- function g_str_has_suffix
-- Args : [Arg {argCName = "str", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "suffix", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_str_has_suffix" g_str_has_suffix :: 
    CString ->                              -- str : TBasicType TUTF8
    CString ->                              -- suffix : TBasicType TUTF8
    IO CInt


strHasSuffix ::
    (MonadIO m) =>
    T.Text                                  -- str
    -> T.Text                               -- suffix
    -> m Bool                               -- result
strHasSuffix str suffix = liftIO $ do
    str' <- textToCString str
    suffix' <- textToCString suffix
    result <- g_str_has_suffix str' suffix'
    let result' = (/= 0) result
    freeMem str'
    freeMem suffix'
    return result'


-- function g_str_has_prefix
-- Args : [Arg {argCName = "str", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "prefix", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_str_has_prefix" g_str_has_prefix :: 
    CString ->                              -- str : TBasicType TUTF8
    CString ->                              -- prefix : TBasicType TUTF8
    IO CInt


strHasPrefix ::
    (MonadIO m) =>
    T.Text                                  -- str
    -> T.Text                               -- prefix
    -> m Bool                               -- result
strHasPrefix str prefix = liftIO $ do
    str' <- textToCString str
    prefix' <- textToCString prefix
    result <- g_str_has_prefix str' prefix'
    let result' = (/= 0) result
    freeMem str'
    freeMem prefix'
    return result'


-- function g_str_equal
-- Args : [Arg {argCName = "v1", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "v2", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_str_equal" g_str_equal :: 
    Ptr () ->                               -- v1 : TBasicType TPtr
    Ptr () ->                               -- v2 : TBasicType TPtr
    IO CInt


strEqual ::
    (MonadIO m) =>
    Ptr ()                                  -- v1
    -> Ptr ()                               -- v2
    -> m Bool                               -- result
strEqual v1 v2 = liftIO $ do
    result <- g_str_equal v1 v2
    let result' = (/= 0) result
    return result'


-- function g_stpcpy
-- Args : [Arg {argCName = "dest", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "src", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_stpcpy" g_stpcpy :: 
    CString ->                              -- dest : TBasicType TUTF8
    CString ->                              -- src : TBasicType TUTF8
    IO CString


stpcpy ::
    (MonadIO m) =>
    T.Text                                  -- dest
    -> T.Text                               -- src
    -> m T.Text                             -- result
stpcpy dest src = liftIO $ do
    dest' <- textToCString dest
    src' <- textToCString src
    result <- g_stpcpy dest' src'
    checkUnexpectedReturnNULL "g_stpcpy" result
    result' <- cstringToText result
    freeMem result
    freeMem dest'
    freeMem src'
    return result'


-- function g_spawn_sync
-- Args : [Arg {argCName = "working_directory", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "argv", argType = TCArray True (-1) (-1) (TBasicType TUTF8), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "envp", argType = TCArray True (-1) (-1) (TBasicType TUTF8), direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "GLib" "SpawnFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "child_setup", argType = TInterface "GLib" "SpawnChildSetupFunc", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = 5, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "standard_output", argType = TCArray True (-1) (-1) (TBasicType TUInt8), direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "standard_error", argType = TCArray True (-1) (-1) (TBasicType TUInt8), direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "exit_status", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_spawn_sync" g_spawn_sync :: 
    CString ->                              -- working_directory : TBasicType TUTF8
    Ptr CString ->                          -- argv : TCArray True (-1) (-1) (TBasicType TUTF8)
    Ptr CString ->                          -- envp : TCArray True (-1) (-1) (TBasicType TUTF8)
    CUInt ->                                -- flags : TInterface "GLib" "SpawnFlags"
    FunPtr SpawnChildSetupFuncC ->          -- child_setup : TInterface "GLib" "SpawnChildSetupFunc"
    Ptr () ->                               -- user_data : TBasicType TPtr
    Ptr (Ptr Word8) ->                      -- standard_output : TCArray True (-1) (-1) (TBasicType TUInt8)
    Ptr (Ptr Word8) ->                      -- standard_error : TCArray True (-1) (-1) (TBasicType TUInt8)
    Ptr Int32 ->                            -- exit_status : TBasicType TInt
    Ptr (Ptr GError) ->                     -- error
    IO CInt


spawnSync ::
    (MonadIO m) =>
    Maybe (T.Text)                          -- workingDirectory
    -> [T.Text]                             -- argv
    -> Maybe ([T.Text])                     -- envp
    -> [SpawnFlags]                         -- flags
    -> Maybe (SpawnChildSetupFunc)          -- childSetup
    -> m (ByteString,ByteString,Int32)      -- result
spawnSync workingDirectory argv envp flags childSetup = liftIO $ do
    maybeWorkingDirectory <- case workingDirectory of
        Nothing -> return nullPtr
        Just jWorkingDirectory -> do
            jWorkingDirectory' <- textToCString jWorkingDirectory
            return jWorkingDirectory'
    argv' <- packZeroTerminatedUTF8CArray argv
    maybeEnvp <- case envp of
        Nothing -> return nullPtr
        Just jEnvp -> do
            jEnvp' <- packZeroTerminatedUTF8CArray jEnvp
            return jEnvp'
    let flags' = gflagsToWord flags
    ptrchildSetup <- callocMem :: IO (Ptr (FunPtr SpawnChildSetupFuncC))
    maybeChildSetup <- case childSetup of
        Nothing -> return (castPtrToFunPtr nullPtr)
        Just jChildSetup -> do
            jChildSetup' <- mkSpawnChildSetupFunc (spawnChildSetupFuncWrapper (Just ptrchildSetup) jChildSetup)
            poke ptrchildSetup jChildSetup'
            return jChildSetup'
    standardOutput <- allocMem :: IO (Ptr (Ptr Word8))
    standardError <- allocMem :: IO (Ptr (Ptr Word8))
    exitStatus <- allocMem :: IO (Ptr Int32)
    let userData = nullPtr
    onException (do
        _ <- propagateGError $ g_spawn_sync maybeWorkingDirectory argv' maybeEnvp flags' maybeChildSetup userData standardOutput standardError exitStatus
        standardOutput' <- peek standardOutput
        standardOutput'' <- unpackZeroTerminatedByteString standardOutput'
        freeMem standardOutput'
        standardError' <- peek standardError
        standardError'' <- unpackZeroTerminatedByteString standardError'
        freeMem standardError'
        exitStatus' <- peek exitStatus
        freeMem maybeWorkingDirectory
        mapZeroTerminatedCArray freeMem argv'
        freeMem argv'
        mapZeroTerminatedCArray freeMem maybeEnvp
        freeMem maybeEnvp
        freeMem standardOutput
        freeMem standardError
        freeMem exitStatus
        return (standardOutput'', standardError'', exitStatus')
     ) (do
        freeMem maybeWorkingDirectory
        mapZeroTerminatedCArray freeMem argv'
        freeMem argv'
        mapZeroTerminatedCArray freeMem maybeEnvp
        freeMem maybeEnvp
        freeMem standardOutput
        freeMem standardError
        freeMem exitStatus
     )


-- function g_spawn_exit_error_quark
-- Args : []
-- Lengths : []
-- returnType : Just (TBasicType TUInt32)
-- throws : False
-- Skip return : False

foreign import ccall "g_spawn_exit_error_quark" g_spawn_exit_error_quark :: 
    IO Word32


spawnExitErrorQuark ::
    (MonadIO m) =>
    m Word32                                -- result
spawnExitErrorQuark  = liftIO $ do
    result <- g_spawn_exit_error_quark
    return result


-- function g_spawn_error_quark
-- Args : []
-- Lengths : []
-- returnType : Just (TBasicType TUInt32)
-- throws : False
-- Skip return : False

foreign import ccall "g_spawn_error_quark" g_spawn_error_quark :: 
    IO Word32


spawnErrorQuark ::
    (MonadIO m) =>
    m Word32                                -- result
spawnErrorQuark  = liftIO $ do
    result <- g_spawn_error_quark
    return result


-- function g_spawn_command_line_sync
-- Args : [Arg {argCName = "command_line", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "standard_output", argType = TCArray True (-1) (-1) (TBasicType TUInt8), direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "standard_error", argType = TCArray True (-1) (-1) (TBasicType TUInt8), direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "exit_status", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_spawn_command_line_sync" g_spawn_command_line_sync :: 
    CString ->                              -- command_line : TBasicType TUTF8
    Ptr (Ptr Word8) ->                      -- standard_output : TCArray True (-1) (-1) (TBasicType TUInt8)
    Ptr (Ptr Word8) ->                      -- standard_error : TCArray True (-1) (-1) (TBasicType TUInt8)
    Ptr Int32 ->                            -- exit_status : TBasicType TInt
    Ptr (Ptr GError) ->                     -- error
    IO CInt


spawnCommandLineSync ::
    (MonadIO m) =>
    T.Text                                  -- commandLine
    -> m (ByteString,ByteString,Int32)      -- result
spawnCommandLineSync commandLine = liftIO $ do
    commandLine' <- textToCString commandLine
    standardOutput <- allocMem :: IO (Ptr (Ptr Word8))
    standardError <- allocMem :: IO (Ptr (Ptr Word8))
    exitStatus <- allocMem :: IO (Ptr Int32)
    onException (do
        _ <- propagateGError $ g_spawn_command_line_sync commandLine' standardOutput standardError exitStatus
        standardOutput' <- peek standardOutput
        standardOutput'' <- unpackZeroTerminatedByteString standardOutput'
        freeMem standardOutput'
        standardError' <- peek standardError
        standardError'' <- unpackZeroTerminatedByteString standardError'
        freeMem standardError'
        exitStatus' <- peek exitStatus
        freeMem commandLine'
        freeMem standardOutput
        freeMem standardError
        freeMem exitStatus
        return (standardOutput'', standardError'', exitStatus')
     ) (do
        freeMem commandLine'
        freeMem standardOutput
        freeMem standardError
        freeMem exitStatus
     )


-- function g_spawn_command_line_async
-- Args : [Arg {argCName = "command_line", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_spawn_command_line_async" g_spawn_command_line_async :: 
    CString ->                              -- command_line : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO CInt


spawnCommandLineAsync ::
    (MonadIO m) =>
    T.Text                                  -- commandLine
    -> m ()                                 -- result
spawnCommandLineAsync commandLine = liftIO $ do
    commandLine' <- textToCString commandLine
    onException (do
        _ <- propagateGError $ g_spawn_command_line_async commandLine'
        freeMem commandLine'
        return ()
     ) (do
        freeMem commandLine'
     )


-- function g_spawn_close_pid
-- Args : [Arg {argCName = "pid", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_spawn_close_pid" g_spawn_close_pid :: 
    Int32 ->                                -- pid : TBasicType TInt
    IO ()


spawnClosePid ::
    (MonadIO m) =>
    Int32                                   -- pid
    -> m ()                                 -- result
spawnClosePid pid = liftIO $ do
    g_spawn_close_pid pid
    return ()


-- function g_spawn_check_exit_status
-- Args : [Arg {argCName = "exit_status", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_spawn_check_exit_status" g_spawn_check_exit_status :: 
    Int32 ->                                -- exit_status : TBasicType TInt
    Ptr (Ptr GError) ->                     -- error
    IO CInt


spawnCheckExitStatus ::
    (MonadIO m) =>
    Int32                                   -- exitStatus
    -> m ()                                 -- result
spawnCheckExitStatus exitStatus = liftIO $ do
    onException (do
        _ <- propagateGError $ g_spawn_check_exit_status exitStatus
        return ()
     ) (do
        return ()
     )


-- function g_spawn_async_with_pipes
-- Args : [Arg {argCName = "working_directory", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "argv", argType = TCArray True (-1) (-1) (TBasicType TUTF8), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "envp", argType = TCArray True (-1) (-1) (TBasicType TUTF8), direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "GLib" "SpawnFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "child_setup", argType = TInterface "GLib" "SpawnChildSetupFunc", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = 5, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "child_pid", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "standard_input", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "standard_output", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "standard_error", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_spawn_async_with_pipes" g_spawn_async_with_pipes :: 
    CString ->                              -- working_directory : TBasicType TUTF8
    Ptr CString ->                          -- argv : TCArray True (-1) (-1) (TBasicType TUTF8)
    Ptr CString ->                          -- envp : TCArray True (-1) (-1) (TBasicType TUTF8)
    CUInt ->                                -- flags : TInterface "GLib" "SpawnFlags"
    FunPtr SpawnChildSetupFuncC ->          -- child_setup : TInterface "GLib" "SpawnChildSetupFunc"
    Ptr () ->                               -- user_data : TBasicType TPtr
    Ptr Int32 ->                            -- child_pid : TBasicType TInt
    Ptr Int32 ->                            -- standard_input : TBasicType TInt
    Ptr Int32 ->                            -- standard_output : TBasicType TInt
    Ptr Int32 ->                            -- standard_error : TBasicType TInt
    Ptr (Ptr GError) ->                     -- error
    IO CInt


spawnAsyncWithPipes ::
    (MonadIO m) =>
    Maybe (T.Text)                          -- workingDirectory
    -> [T.Text]                             -- argv
    -> Maybe ([T.Text])                     -- envp
    -> [SpawnFlags]                         -- flags
    -> Maybe (SpawnChildSetupFunc)          -- childSetup
    -> m (Int32,Int32,Int32,Int32)          -- result
spawnAsyncWithPipes workingDirectory argv envp flags childSetup = liftIO $ do
    maybeWorkingDirectory <- case workingDirectory of
        Nothing -> return nullPtr
        Just jWorkingDirectory -> do
            jWorkingDirectory' <- textToCString jWorkingDirectory
            return jWorkingDirectory'
    argv' <- packZeroTerminatedUTF8CArray argv
    maybeEnvp <- case envp of
        Nothing -> return nullPtr
        Just jEnvp -> do
            jEnvp' <- packZeroTerminatedUTF8CArray jEnvp
            return jEnvp'
    let flags' = gflagsToWord flags
    ptrchildSetup <- callocMem :: IO (Ptr (FunPtr SpawnChildSetupFuncC))
    maybeChildSetup <- case childSetup of
        Nothing -> return (castPtrToFunPtr nullPtr)
        Just jChildSetup -> do
            jChildSetup' <- mkSpawnChildSetupFunc (spawnChildSetupFuncWrapper (Just ptrchildSetup) jChildSetup)
            poke ptrchildSetup jChildSetup'
            return jChildSetup'
    childPid <- allocMem :: IO (Ptr Int32)
    standardInput <- allocMem :: IO (Ptr Int32)
    standardOutput <- allocMem :: IO (Ptr Int32)
    standardError <- allocMem :: IO (Ptr Int32)
    let userData = nullPtr
    onException (do
        _ <- propagateGError $ g_spawn_async_with_pipes maybeWorkingDirectory argv' maybeEnvp flags' maybeChildSetup userData childPid standardInput standardOutput standardError
        childPid' <- peek childPid
        standardInput' <- peek standardInput
        standardOutput' <- peek standardOutput
        standardError' <- peek standardError
        freeMem maybeWorkingDirectory
        mapZeroTerminatedCArray freeMem argv'
        freeMem argv'
        mapZeroTerminatedCArray freeMem maybeEnvp
        freeMem maybeEnvp
        freeMem childPid
        freeMem standardInput
        freeMem standardOutput
        freeMem standardError
        return (childPid', standardInput', standardOutput', standardError')
     ) (do
        freeMem maybeWorkingDirectory
        mapZeroTerminatedCArray freeMem argv'
        freeMem argv'
        mapZeroTerminatedCArray freeMem maybeEnvp
        freeMem maybeEnvp
        freeMem childPid
        freeMem standardInput
        freeMem standardOutput
        freeMem standardError
     )


-- function g_spawn_async
-- Args : [Arg {argCName = "working_directory", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "argv", argType = TCArray True (-1) (-1) (TBasicType TUTF8), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "envp", argType = TCArray True (-1) (-1) (TBasicType TUTF8), direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "GLib" "SpawnFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "child_setup", argType = TInterface "GLib" "SpawnChildSetupFunc", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = 5, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "child_pid", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_spawn_async" g_spawn_async :: 
    CString ->                              -- working_directory : TBasicType TUTF8
    Ptr CString ->                          -- argv : TCArray True (-1) (-1) (TBasicType TUTF8)
    Ptr CString ->                          -- envp : TCArray True (-1) (-1) (TBasicType TUTF8)
    CUInt ->                                -- flags : TInterface "GLib" "SpawnFlags"
    FunPtr SpawnChildSetupFuncC ->          -- child_setup : TInterface "GLib" "SpawnChildSetupFunc"
    Ptr () ->                               -- user_data : TBasicType TPtr
    Ptr Int32 ->                            -- child_pid : TBasicType TInt
    Ptr (Ptr GError) ->                     -- error
    IO CInt


spawnAsync ::
    (MonadIO m) =>
    Maybe (T.Text)                          -- workingDirectory
    -> [T.Text]                             -- argv
    -> Maybe ([T.Text])                     -- envp
    -> [SpawnFlags]                         -- flags
    -> Maybe (SpawnChildSetupFunc)          -- childSetup
    -> m (Int32)                            -- result
spawnAsync workingDirectory argv envp flags childSetup = liftIO $ do
    maybeWorkingDirectory <- case workingDirectory of
        Nothing -> return nullPtr
        Just jWorkingDirectory -> do
            jWorkingDirectory' <- textToCString jWorkingDirectory
            return jWorkingDirectory'
    argv' <- packZeroTerminatedUTF8CArray argv
    maybeEnvp <- case envp of
        Nothing -> return nullPtr
        Just jEnvp -> do
            jEnvp' <- packZeroTerminatedUTF8CArray jEnvp
            return jEnvp'
    let flags' = gflagsToWord flags
    ptrchildSetup <- callocMem :: IO (Ptr (FunPtr SpawnChildSetupFuncC))
    maybeChildSetup <- case childSetup of
        Nothing -> return (castPtrToFunPtr nullPtr)
        Just jChildSetup -> do
            jChildSetup' <- mkSpawnChildSetupFunc (spawnChildSetupFuncWrapper (Just ptrchildSetup) jChildSetup)
            poke ptrchildSetup jChildSetup'
            return jChildSetup'
    childPid <- allocMem :: IO (Ptr Int32)
    let userData = nullPtr
    onException (do
        _ <- propagateGError $ g_spawn_async maybeWorkingDirectory argv' maybeEnvp flags' maybeChildSetup userData childPid
        childPid' <- peek childPid
        freeMem maybeWorkingDirectory
        mapZeroTerminatedCArray freeMem argv'
        freeMem argv'
        mapZeroTerminatedCArray freeMem maybeEnvp
        freeMem maybeEnvp
        freeMem childPid
        return childPid'
     ) (do
        freeMem maybeWorkingDirectory
        mapZeroTerminatedCArray freeMem argv'
        freeMem argv'
        mapZeroTerminatedCArray freeMem maybeEnvp
        freeMem maybeEnvp
        freeMem childPid
     )


-- function g_spaced_primes_closest
-- Args : [Arg {argCName = "num", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_spaced_primes_closest" g_spaced_primes_closest :: 
    Word32 ->                               -- num : TBasicType TUInt
    IO Word32


spacedPrimesClosest ::
    (MonadIO m) =>
    Word32                                  -- num
    -> m Word32                             -- result
spacedPrimesClosest num = liftIO $ do
    result <- g_spaced_primes_closest num
    return result


-- function g_slice_set_config
-- Args : [Arg {argCName = "ckey", argType = TInterface "GLib" "SliceConfig", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_slice_set_config" g_slice_set_config :: 
    CUInt ->                                -- ckey : TInterface "GLib" "SliceConfig"
    Int64 ->                                -- value : TBasicType TInt64
    IO ()


sliceSetConfig ::
    (MonadIO m) =>
    SliceConfig                             -- ckey
    -> Int64                                -- value
    -> m ()                                 -- result
sliceSetConfig ckey value = liftIO $ do
    let ckey' = (fromIntegral . fromEnum) ckey
    g_slice_set_config ckey' value
    return ()


-- function g_slice_get_config_state
-- Args : [Arg {argCName = "ckey", argType = TInterface "GLib" "SliceConfig", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "address", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n_values", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt64)
-- throws : False
-- Skip return : False

foreign import ccall "g_slice_get_config_state" g_slice_get_config_state :: 
    CUInt ->                                -- ckey : TInterface "GLib" "SliceConfig"
    Int64 ->                                -- address : TBasicType TInt64
    Word32 ->                               -- n_values : TBasicType TUInt
    IO Int64


sliceGetConfigState ::
    (MonadIO m) =>
    SliceConfig                             -- ckey
    -> Int64                                -- address
    -> Word32                               -- nValues
    -> m Int64                              -- result
sliceGetConfigState ckey address nValues = liftIO $ do
    let ckey' = (fromIntegral . fromEnum) ckey
    result <- g_slice_get_config_state ckey' address nValues
    return result


-- function g_slice_get_config
-- Args : [Arg {argCName = "ckey", argType = TInterface "GLib" "SliceConfig", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt64)
-- throws : False
-- Skip return : False

foreign import ccall "g_slice_get_config" g_slice_get_config :: 
    CUInt ->                                -- ckey : TInterface "GLib" "SliceConfig"
    IO Int64


sliceGetConfig ::
    (MonadIO m) =>
    SliceConfig                             -- ckey
    -> m Int64                              -- result
sliceGetConfig ckey = liftIO $ do
    let ckey' = (fromIntegral . fromEnum) ckey
    result <- g_slice_get_config ckey'
    return result


-- function g_slice_free_chain_with_offset
-- Args : [Arg {argCName = "block_size", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "mem_chain", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "next_offset", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_slice_free_chain_with_offset" g_slice_free_chain_with_offset :: 
    Word64 ->                               -- block_size : TBasicType TUInt64
    Ptr () ->                               -- mem_chain : TBasicType TPtr
    Word64 ->                               -- next_offset : TBasicType TUInt64
    IO ()


sliceFreeChainWithOffset ::
    (MonadIO m) =>
    Word64                                  -- blockSize
    -> Ptr ()                               -- memChain
    -> Word64                               -- nextOffset
    -> m ()                                 -- result
sliceFreeChainWithOffset blockSize memChain nextOffset = liftIO $ do
    g_slice_free_chain_with_offset blockSize memChain nextOffset
    return ()


-- function g_slice_free1
-- Args : [Arg {argCName = "block_size", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "mem_block", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_slice_free1" g_slice_free1 :: 
    Word64 ->                               -- block_size : TBasicType TUInt64
    Ptr () ->                               -- mem_block : TBasicType TPtr
    IO ()


sliceFree1 ::
    (MonadIO m) =>
    Word64                                  -- blockSize
    -> Ptr ()                               -- memBlock
    -> m ()                                 -- result
sliceFree1 blockSize memBlock = liftIO $ do
    g_slice_free1 blockSize memBlock
    return ()


-- function g_slice_copy
-- Args : [Arg {argCName = "block_size", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "mem_block", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TPtr)
-- throws : False
-- Skip return : False

foreign import ccall "g_slice_copy" g_slice_copy :: 
    Word64 ->                               -- block_size : TBasicType TUInt64
    Ptr () ->                               -- mem_block : TBasicType TPtr
    IO (Ptr ())


sliceCopy ::
    (MonadIO m) =>
    Word64                                  -- blockSize
    -> Ptr ()                               -- memBlock
    -> m (Ptr ())                           -- result
sliceCopy blockSize memBlock = liftIO $ do
    result <- g_slice_copy blockSize memBlock
    return result


-- function g_slice_alloc0
-- Args : [Arg {argCName = "block_size", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TPtr)
-- throws : False
-- Skip return : False

foreign import ccall "g_slice_alloc0" g_slice_alloc0 :: 
    Word64 ->                               -- block_size : TBasicType TUInt64
    IO (Ptr ())


sliceAlloc0 ::
    (MonadIO m) =>
    Word64                                  -- blockSize
    -> m (Ptr ())                           -- result
sliceAlloc0 blockSize = liftIO $ do
    result <- g_slice_alloc0 blockSize
    return result


-- function g_slice_alloc
-- Args : [Arg {argCName = "block_size", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TPtr)
-- throws : False
-- Skip return : False

foreign import ccall "g_slice_alloc" g_slice_alloc :: 
    Word64 ->                               -- block_size : TBasicType TUInt64
    IO (Ptr ())


sliceAlloc ::
    (MonadIO m) =>
    Word64                                  -- blockSize
    -> m (Ptr ())                           -- result
sliceAlloc blockSize = liftIO $ do
    result <- g_slice_alloc blockSize
    return result


-- function g_shell_unquote
-- Args : [Arg {argCName = "quoted_string", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : True
-- Skip return : False

foreign import ccall "g_shell_unquote" g_shell_unquote :: 
    CString ->                              -- quoted_string : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO CString


shellUnquote ::
    (MonadIO m) =>
    T.Text                                  -- quotedString
    -> m T.Text                             -- result
shellUnquote quotedString = liftIO $ do
    quotedString' <- textToCString quotedString
    onException (do
        result <- propagateGError $ g_shell_unquote quotedString'
        checkUnexpectedReturnNULL "g_shell_unquote" result
        result' <- cstringToText result
        freeMem result
        freeMem quotedString'
        return result'
     ) (do
        freeMem quotedString'
     )


-- function g_shell_quote
-- Args : [Arg {argCName = "unquoted_string", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_shell_quote" g_shell_quote :: 
    CString ->                              -- unquoted_string : TBasicType TUTF8
    IO CString


shellQuote ::
    (MonadIO m) =>
    T.Text                                  -- unquotedString
    -> m T.Text                             -- result
shellQuote unquotedString = liftIO $ do
    unquotedString' <- textToCString unquotedString
    result <- g_shell_quote unquotedString'
    checkUnexpectedReturnNULL "g_shell_quote" result
    result' <- cstringToText result
    freeMem result
    freeMem unquotedString'
    return result'


-- function g_shell_parse_argv
-- Args : [Arg {argCName = "command_line", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "argcp", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "argvp", argType = TCArray True (-1) 1 (TBasicType TUTF8), direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_shell_parse_argv" g_shell_parse_argv :: 
    CString ->                              -- command_line : TBasicType TUTF8
    Ptr Int32 ->                            -- argcp : TBasicType TInt
    Ptr (Ptr CString) ->                    -- argvp : TCArray True (-1) 1 (TBasicType TUTF8)
    Ptr (Ptr GError) ->                     -- error
    IO CInt


shellParseArgv ::
    (MonadIO m) =>
    T.Text                                  -- commandLine
    -> m (Int32,[T.Text])                   -- result
shellParseArgv commandLine = liftIO $ do
    commandLine' <- textToCString commandLine
    argcp <- allocMem :: IO (Ptr Int32)
    argvp <- allocMem :: IO (Ptr (Ptr CString))
    onException (do
        _ <- propagateGError $ g_shell_parse_argv commandLine' argcp argvp
        argcp' <- peek argcp
        argvp' <- peek argvp
        argvp'' <- unpackZeroTerminatedUTF8CArray argvp'
        mapZeroTerminatedCArray freeMem argvp'
        freeMem argvp'
        freeMem commandLine'
        freeMem argcp
        freeMem argvp
        return (argcp', argvp'')
     ) (do
        freeMem commandLine'
        freeMem argcp
        freeMem argvp
     )


-- function g_shell_error_quark
-- Args : []
-- Lengths : []
-- returnType : Just (TBasicType TUInt32)
-- throws : False
-- Skip return : False

foreign import ccall "g_shell_error_quark" g_shell_error_quark :: 
    IO Word32


shellErrorQuark ::
    (MonadIO m) =>
    m Word32                                -- result
shellErrorQuark  = liftIO $ do
    result <- g_shell_error_quark
    return result


-- function g_setenv
-- Args : [Arg {argCName = "variable", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "overwrite", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_setenv" g_setenv :: 
    CString ->                              -- variable : TBasicType TUTF8
    CString ->                              -- value : TBasicType TUTF8
    CInt ->                                 -- overwrite : TBasicType TBoolean
    IO CInt


setenv ::
    (MonadIO m) =>
    T.Text                                  -- variable
    -> T.Text                               -- value
    -> Bool                                 -- overwrite
    -> m Bool                               -- result
setenv variable value overwrite = liftIO $ do
    variable' <- textToCString variable
    value' <- textToCString value
    let overwrite' = (fromIntegral . fromEnum) overwrite
    result <- g_setenv variable' value' overwrite'
    let result' = (/= 0) result
    freeMem variable'
    freeMem value'
    return result'


-- function g_set_prgname
-- Args : [Arg {argCName = "prgname", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_set_prgname" g_set_prgname :: 
    CString ->                              -- prgname : TBasicType TUTF8
    IO ()


setPrgname ::
    (MonadIO m) =>
    T.Text                                  -- prgname
    -> m ()                                 -- result
setPrgname prgname = liftIO $ do
    prgname' <- textToCString prgname
    g_set_prgname prgname'
    freeMem prgname'
    return ()


-- function g_set_error_literal
-- Args : [Arg {argCName = "err", argType = TError, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "domain", argType = TBasicType TUInt32, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "code", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "message", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_set_error_literal" g_set_error_literal :: 
    Ptr GError ->                           -- err : TError
    Word32 ->                               -- domain : TBasicType TUInt32
    Int32 ->                                -- code : TBasicType TInt
    CString ->                              -- message : TBasicType TUTF8
    IO ()


setErrorLiteral ::
    (MonadIO m) =>
    Word32                                  -- domain
    -> Int32                                -- code
    -> T.Text                               -- message
    -> m (GError)                           -- result
setErrorLiteral domain code message = liftIO $ do
    err <- callocBoxedBytes 16 :: IO (Ptr GError)
    message' <- textToCString message
    g_set_error_literal err domain code message'
    err' <- (wrapBoxed GError) err
    freeMem message'
    return err'


-- function g_set_application_name
-- Args : [Arg {argCName = "application_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_set_application_name" g_set_application_name :: 
    CString ->                              -- application_name : TBasicType TUTF8
    IO ()


setApplicationName ::
    (MonadIO m) =>
    T.Text                                  -- applicationName
    -> m ()                                 -- result
setApplicationName applicationName = liftIO $ do
    applicationName' <- textToCString applicationName
    g_set_application_name applicationName'
    freeMem applicationName'
    return ()


-- function g_rmdir
-- Args : [Arg {argCName = "filename", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_rmdir" g_rmdir :: 
    CString ->                              -- filename : TBasicType TUTF8
    IO Int32


rmdir ::
    (MonadIO m) =>
    T.Text                                  -- filename
    -> m Int32                              -- result
rmdir filename = liftIO $ do
    filename' <- textToCString filename
    result <- g_rmdir filename'
    freeMem filename'
    return result


-- function g_reload_user_special_dirs_cache
-- Args : []
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_reload_user_special_dirs_cache" g_reload_user_special_dirs_cache :: 
    IO ()


reloadUserSpecialDirsCache ::
    (MonadIO m) =>
    m ()                                    -- result
reloadUserSpecialDirsCache  = liftIO $ do
    g_reload_user_special_dirs_cache
    return ()


-- function g_realloc_n
-- Args : [Arg {argCName = "mem", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n_blocks", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n_block_bytes", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TPtr)
-- throws : False
-- Skip return : False

foreign import ccall "g_realloc_n" g_realloc_n :: 
    Ptr () ->                               -- mem : TBasicType TPtr
    Word64 ->                               -- n_blocks : TBasicType TUInt64
    Word64 ->                               -- n_block_bytes : TBasicType TUInt64
    IO (Ptr ())


reallocN ::
    (MonadIO m) =>
    Ptr ()                                  -- mem
    -> Word64                               -- nBlocks
    -> Word64                               -- nBlockBytes
    -> m (Ptr ())                           -- result
reallocN mem nBlocks nBlockBytes = liftIO $ do
    result <- g_realloc_n mem nBlocks nBlockBytes
    return result


-- function g_realloc
-- Args : [Arg {argCName = "mem", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n_bytes", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TPtr)
-- throws : False
-- Skip return : False

foreign import ccall "g_realloc" g_realloc :: 
    Ptr () ->                               -- mem : TBasicType TPtr
    Word64 ->                               -- n_bytes : TBasicType TUInt64
    IO (Ptr ())


realloc ::
    (MonadIO m) =>
    Ptr ()                                  -- mem
    -> Word64                               -- nBytes
    -> m (Ptr ())                           -- result
realloc mem nBytes = liftIO $ do
    result <- g_realloc mem nBytes
    return result


-- function g_random_set_seed
-- Args : [Arg {argCName = "seed", argType = TBasicType TUInt32, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_random_set_seed" g_random_set_seed :: 
    Word32 ->                               -- seed : TBasicType TUInt32
    IO ()


randomSetSeed ::
    (MonadIO m) =>
    Word32                                  -- seed
    -> m ()                                 -- result
randomSetSeed seed = liftIO $ do
    g_random_set_seed seed
    return ()


-- function g_random_int_range
-- Args : [Arg {argCName = "begin", argType = TBasicType TInt32, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "end", argType = TBasicType TInt32, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt32)
-- throws : False
-- Skip return : False

foreign import ccall "g_random_int_range" g_random_int_range :: 
    Int32 ->                                -- begin : TBasicType TInt32
    Int32 ->                                -- end : TBasicType TInt32
    IO Int32


randomIntRange ::
    (MonadIO m) =>
    Int32                                   -- begin
    -> Int32                                -- end
    -> m Int32                              -- result
randomIntRange begin end = liftIO $ do
    result <- g_random_int_range begin end
    return result


-- function g_random_int
-- Args : []
-- Lengths : []
-- returnType : Just (TBasicType TUInt32)
-- throws : False
-- Skip return : False

foreign import ccall "g_random_int" g_random_int :: 
    IO Word32


randomInt ::
    (MonadIO m) =>
    m Word32                                -- result
randomInt  = liftIO $ do
    result <- g_random_int
    return result


-- function g_random_double_range
-- Args : [Arg {argCName = "begin", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "end", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TDouble)
-- throws : False
-- Skip return : False

foreign import ccall "g_random_double_range" g_random_double_range :: 
    CDouble ->                              -- begin : TBasicType TDouble
    CDouble ->                              -- end : TBasicType TDouble
    IO CDouble


randomDoubleRange ::
    (MonadIO m) =>
    Double                                  -- begin
    -> Double                               -- end
    -> m Double                             -- result
randomDoubleRange begin end = liftIO $ do
    let begin' = realToFrac begin
    let end' = realToFrac end
    result <- g_random_double_range begin' end'
    let result' = realToFrac result
    return result'


-- function g_random_double
-- Args : []
-- Lengths : []
-- returnType : Just (TBasicType TDouble)
-- throws : False
-- Skip return : False

foreign import ccall "g_random_double" g_random_double :: 
    IO CDouble


randomDouble ::
    (MonadIO m) =>
    m Double                                -- result
randomDouble  = liftIO $ do
    result <- g_random_double
    let result' = realToFrac result
    return result'


-- function g_quark_try_string
-- Args : [Arg {argCName = "string", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt32)
-- throws : False
-- Skip return : False

foreign import ccall "g_quark_try_string" g_quark_try_string :: 
    CString ->                              -- string : TBasicType TUTF8
    IO Word32


quarkTryString ::
    (MonadIO m) =>
    Maybe (T.Text)                          -- string
    -> m Word32                             -- result
quarkTryString string = liftIO $ do
    maybeString <- case string of
        Nothing -> return nullPtr
        Just jString -> do
            jString' <- textToCString jString
            return jString'
    result <- g_quark_try_string maybeString
    freeMem maybeString
    return result


-- function g_quark_to_string
-- Args : [Arg {argCName = "quark", argType = TBasicType TUInt32, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_quark_to_string" g_quark_to_string :: 
    Word32 ->                               -- quark : TBasicType TUInt32
    IO CString


quarkToString ::
    (MonadIO m) =>
    Word32                                  -- quark
    -> m T.Text                             -- result
quarkToString quark = liftIO $ do
    result <- g_quark_to_string quark
    checkUnexpectedReturnNULL "g_quark_to_string" result
    result' <- cstringToText result
    return result'


-- function g_quark_from_string
-- Args : [Arg {argCName = "string", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt32)
-- throws : False
-- Skip return : False

foreign import ccall "g_quark_from_string" g_quark_from_string :: 
    CString ->                              -- string : TBasicType TUTF8
    IO Word32


quarkFromString ::
    (MonadIO m) =>
    Maybe (T.Text)                          -- string
    -> m Word32                             -- result
quarkFromString string = liftIO $ do
    maybeString <- case string of
        Nothing -> return nullPtr
        Just jString -> do
            jString' <- textToCString jString
            return jString'
    result <- g_quark_from_string maybeString
    freeMem maybeString
    return result


-- function g_quark_from_static_string
-- Args : [Arg {argCName = "string", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt32)
-- throws : False
-- Skip return : False

foreign import ccall "g_quark_from_static_string" g_quark_from_static_string :: 
    CString ->                              -- string : TBasicType TUTF8
    IO Word32


quarkFromStaticString ::
    (MonadIO m) =>
    Maybe (T.Text)                          -- string
    -> m Word32                             -- result
quarkFromStaticString string = liftIO $ do
    maybeString <- case string of
        Nothing -> return nullPtr
        Just jString -> do
            jString' <- textToCString jString
            return jString'
    result <- g_quark_from_static_string maybeString
    freeMem maybeString
    return result


-- function g_propagate_error
-- Args : [Arg {argCName = "dest", argType = TError, direction = DirectionOut, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "src", argType = TError, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_propagate_error" g_propagate_error :: 
    Ptr GError ->                           -- dest : TError
    Ptr GError ->                           -- src : TError
    IO ()


propagateError ::
    (MonadIO m) =>
    GError                                  -- src
    -> m ((Maybe GError))                   -- result
propagateError src = liftIO $ do
    dest <- callocBoxedBytes 16 :: IO (Ptr GError)
    src' <- copyBoxed src
    g_propagate_error dest src'
    maybeDest <- convertIfNonNull dest $ \dest' -> do
        dest'' <- (wrapBoxed GError) dest'
        return dest''
    touchManagedPtr src
    return maybeDest


-- function g_poll
-- Args : [Arg {argCName = "fds", argType = TInterface "GLib" "PollFD", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "nfds", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "timeout", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_poll" g_poll :: 
    Ptr PollFD ->                           -- fds : TInterface "GLib" "PollFD"
    Word32 ->                               -- nfds : TBasicType TUInt
    Int32 ->                                -- timeout : TBasicType TInt
    IO Int32


poll ::
    (MonadIO m) =>
    PollFD                                  -- fds
    -> Word32                               -- nfds
    -> Int32                                -- timeout
    -> m Int32                              -- result
poll fds nfds timeout = liftIO $ do
    let fds' = unsafeManagedPtrGetPtr fds
    result <- g_poll fds' nfds timeout
    touchManagedPtr fds
    return result


-- function g_pointer_bit_unlock
-- Args : [Arg {argCName = "address", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "lock_bit", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_pointer_bit_unlock" g_pointer_bit_unlock :: 
    Ptr () ->                               -- address : TBasicType TPtr
    Int32 ->                                -- lock_bit : TBasicType TInt
    IO ()


pointerBitUnlock ::
    (MonadIO m) =>
    Ptr ()                                  -- address
    -> Int32                                -- lockBit
    -> m ()                                 -- result
pointerBitUnlock address lockBit = liftIO $ do
    g_pointer_bit_unlock address lockBit
    return ()


-- function g_pointer_bit_trylock
-- Args : [Arg {argCName = "address", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "lock_bit", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_pointer_bit_trylock" g_pointer_bit_trylock :: 
    Ptr () ->                               -- address : TBasicType TPtr
    Int32 ->                                -- lock_bit : TBasicType TInt
    IO CInt


pointerBitTrylock ::
    (MonadIO m) =>
    Ptr ()                                  -- address
    -> Int32                                -- lockBit
    -> m Bool                               -- result
pointerBitTrylock address lockBit = liftIO $ do
    result <- g_pointer_bit_trylock address lockBit
    let result' = (/= 0) result
    return result'


-- function g_pointer_bit_lock
-- Args : [Arg {argCName = "address", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "lock_bit", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_pointer_bit_lock" g_pointer_bit_lock :: 
    Ptr () ->                               -- address : TBasicType TPtr
    Int32 ->                                -- lock_bit : TBasicType TInt
    IO ()


pointerBitLock ::
    (MonadIO m) =>
    Ptr ()                                  -- address
    -> Int32                                -- lockBit
    -> m ()                                 -- result
pointerBitLock address lockBit = liftIO $ do
    g_pointer_bit_lock address lockBit
    return ()


-- function g_pattern_match_string
-- Args : [Arg {argCName = "pspec", argType = TInterface "GLib" "PatternSpec", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "string", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_pattern_match_string" g_pattern_match_string :: 
    Ptr PatternSpec ->                      -- pspec : TInterface "GLib" "PatternSpec"
    CString ->                              -- string : TBasicType TUTF8
    IO CInt


patternMatchString ::
    (MonadIO m) =>
    PatternSpec                             -- pspec
    -> T.Text                               -- string
    -> m Bool                               -- result
patternMatchString pspec string = liftIO $ do
    let pspec' = unsafeManagedPtrGetPtr pspec
    string' <- textToCString string
    result <- g_pattern_match_string pspec' string'
    let result' = (/= 0) result
    touchManagedPtr pspec
    freeMem string'
    return result'


-- function g_pattern_match_simple
-- Args : [Arg {argCName = "pattern", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "string", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_pattern_match_simple" g_pattern_match_simple :: 
    CString ->                              -- pattern : TBasicType TUTF8
    CString ->                              -- string : TBasicType TUTF8
    IO CInt


patternMatchSimple ::
    (MonadIO m) =>
    T.Text                                  -- pattern
    -> T.Text                               -- string
    -> m Bool                               -- result
patternMatchSimple pattern string = liftIO $ do
    pattern' <- textToCString pattern
    string' <- textToCString string
    result <- g_pattern_match_simple pattern' string'
    let result' = (/= 0) result
    freeMem pattern'
    freeMem string'
    return result'


-- function g_pattern_match
-- Args : [Arg {argCName = "pspec", argType = TInterface "GLib" "PatternSpec", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "string_length", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "string", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "string_reversed", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_pattern_match" g_pattern_match :: 
    Ptr PatternSpec ->                      -- pspec : TInterface "GLib" "PatternSpec"
    Word32 ->                               -- string_length : TBasicType TUInt
    CString ->                              -- string : TBasicType TUTF8
    CString ->                              -- string_reversed : TBasicType TUTF8
    IO CInt


patternMatch ::
    (MonadIO m) =>
    PatternSpec                             -- pspec
    -> Word32                               -- stringLength
    -> T.Text                               -- string
    -> Maybe (T.Text)                       -- stringReversed
    -> m Bool                               -- result
patternMatch pspec stringLength string stringReversed = liftIO $ do
    let pspec' = unsafeManagedPtrGetPtr pspec
    string' <- textToCString string
    maybeStringReversed <- case stringReversed of
        Nothing -> return nullPtr
        Just jStringReversed -> do
            jStringReversed' <- textToCString jStringReversed
            return jStringReversed'
    result <- g_pattern_match pspec' stringLength string' maybeStringReversed
    let result' = (/= 0) result
    touchManagedPtr pspec
    freeMem string'
    freeMem maybeStringReversed
    return result'


-- function g_path_skip_root
-- Args : [Arg {argCName = "file_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_path_skip_root" g_path_skip_root :: 
    CString ->                              -- file_name : TBasicType TUTF8
    IO CString


pathSkipRoot ::
    (MonadIO m) =>
    T.Text                                  -- fileName
    -> m (Maybe T.Text)                     -- result
pathSkipRoot fileName = liftIO $ do
    fileName' <- textToCString fileName
    result <- g_path_skip_root fileName'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- cstringToText result'
        return result''
    freeMem fileName'
    return maybeResult


-- function g_path_is_absolute
-- Args : [Arg {argCName = "file_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_path_is_absolute" g_path_is_absolute :: 
    CString ->                              -- file_name : TBasicType TUTF8
    IO CInt


pathIsAbsolute ::
    (MonadIO m) =>
    T.Text                                  -- fileName
    -> m Bool                               -- result
pathIsAbsolute fileName = liftIO $ do
    fileName' <- textToCString fileName
    result <- g_path_is_absolute fileName'
    let result' = (/= 0) result
    freeMem fileName'
    return result'


-- function g_path_get_dirname
-- Args : [Arg {argCName = "file_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_path_get_dirname" g_path_get_dirname :: 
    CString ->                              -- file_name : TBasicType TUTF8
    IO CString


pathGetDirname ::
    (MonadIO m) =>
    T.Text                                  -- fileName
    -> m T.Text                             -- result
pathGetDirname fileName = liftIO $ do
    fileName' <- textToCString fileName
    result <- g_path_get_dirname fileName'
    checkUnexpectedReturnNULL "g_path_get_dirname" result
    result' <- cstringToText result
    freeMem result
    freeMem fileName'
    return result'


-- function g_path_get_basename
-- Args : [Arg {argCName = "file_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_path_get_basename" g_path_get_basename :: 
    CString ->                              -- file_name : TBasicType TUTF8
    IO CString


pathGetBasename ::
    (MonadIO m) =>
    T.Text                                  -- fileName
    -> m T.Text                             -- result
pathGetBasename fileName = liftIO $ do
    fileName' <- textToCString fileName
    result <- g_path_get_basename fileName'
    checkUnexpectedReturnNULL "g_path_get_basename" result
    result' <- cstringToText result
    freeMem result
    freeMem fileName'
    return result'


-- function g_parse_debug_string
-- Args : [Arg {argCName = "string", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "keys", argType = TCArray False (-1) 2 (TInterface "GLib" "DebugKey"), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "nkeys", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : [Arg {argCName = "nkeys", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_parse_debug_string" g_parse_debug_string :: 
    CString ->                              -- string : TBasicType TUTF8
    Ptr DebugKey ->                         -- keys : TCArray False (-1) 2 (TInterface "GLib" "DebugKey")
    Word32 ->                               -- nkeys : TBasicType TUInt
    IO Word32


parseDebugString ::
    (MonadIO m) =>
    Maybe (T.Text)                          -- string
    -> [DebugKey]                           -- keys
    -> m Word32                             -- result
parseDebugString string keys = liftIO $ do
    let nkeys = fromIntegral $ length keys
    maybeString <- case string of
        Nothing -> return nullPtr
        Just jString -> do
            jString' <- textToCString jString
            return jString'
    let keys' = map unsafeManagedPtrGetPtr keys
    keys'' <- packBlockArray 16 keys'
    result <- g_parse_debug_string maybeString keys'' nkeys
    mapM_ touchManagedPtr keys
    freeMem maybeString
    freeMem keys''
    return result


-- function g_option_error_quark
-- Args : []
-- Lengths : []
-- returnType : Just (TBasicType TUInt32)
-- throws : False
-- Skip return : False

foreign import ccall "g_option_error_quark" g_option_error_quark :: 
    IO Word32


optionErrorQuark ::
    (MonadIO m) =>
    m Word32                                -- result
optionErrorQuark  = liftIO $ do
    result <- g_option_error_quark
    return result


-- function g_on_error_stack_trace
-- Args : [Arg {argCName = "prg_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_on_error_stack_trace" g_on_error_stack_trace :: 
    CString ->                              -- prg_name : TBasicType TUTF8
    IO ()


onErrorStackTrace ::
    (MonadIO m) =>
    T.Text                                  -- prgName
    -> m ()                                 -- result
onErrorStackTrace prgName = liftIO $ do
    prgName' <- textToCString prgName
    g_on_error_stack_trace prgName'
    freeMem prgName'
    return ()


-- function g_on_error_query
-- Args : [Arg {argCName = "prg_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_on_error_query" g_on_error_query :: 
    CString ->                              -- prg_name : TBasicType TUTF8
    IO ()


onErrorQuery ::
    (MonadIO m) =>
    T.Text                                  -- prgName
    -> m ()                                 -- result
onErrorQuery prgName = liftIO $ do
    prgName' <- textToCString prgName
    g_on_error_query prgName'
    freeMem prgName'
    return ()


-- function g_nullify_pointer
-- Args : [Arg {argCName = "nullify_location", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_nullify_pointer" g_nullify_pointer :: 
    Ptr () ->                               -- nullify_location : TBasicType TPtr
    IO ()


nullifyPointer ::
    (MonadIO m) =>
    Ptr ()                                  -- nullifyLocation
    -> m ()                                 -- result
nullifyPointer nullifyLocation = liftIO $ do
    g_nullify_pointer nullifyLocation
    return ()


-- function g_mkstemp_full
-- Args : [Arg {argCName = "tmpl", argType = TBasicType TFileName, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "mode", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_mkstemp_full" g_mkstemp_full :: 
    CString ->                              -- tmpl : TBasicType TFileName
    Int32 ->                                -- flags : TBasicType TInt
    Int32 ->                                -- mode : TBasicType TInt
    IO Int32


mkstempFull ::
    (MonadIO m) =>
    [Char]                                  -- tmpl
    -> Int32                                -- flags
    -> Int32                                -- mode
    -> m Int32                              -- result
mkstempFull tmpl flags mode = liftIO $ do
    tmpl' <- stringToCString tmpl
    result <- g_mkstemp_full tmpl' flags mode
    freeMem tmpl'
    return result


-- function g_mkstemp
-- Args : [Arg {argCName = "tmpl", argType = TBasicType TFileName, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_mkstemp" g_mkstemp :: 
    CString ->                              -- tmpl : TBasicType TFileName
    IO Int32


mkstemp ::
    (MonadIO m) =>
    [Char]                                  -- tmpl
    -> m Int32                              -- result
mkstemp tmpl = liftIO $ do
    tmpl' <- stringToCString tmpl
    result <- g_mkstemp tmpl'
    freeMem tmpl'
    return result


-- function g_mkdtemp_full
-- Args : [Arg {argCName = "tmpl", argType = TBasicType TFileName, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "mode", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_mkdtemp_full" g_mkdtemp_full :: 
    CString ->                              -- tmpl : TBasicType TFileName
    Int32 ->                                -- mode : TBasicType TInt
    IO CString


mkdtempFull ::
    (MonadIO m) =>
    [Char]                                  -- tmpl
    -> Int32                                -- mode
    -> m T.Text                             -- result
mkdtempFull tmpl mode = liftIO $ do
    tmpl' <- stringToCString tmpl
    result <- g_mkdtemp_full tmpl' mode
    checkUnexpectedReturnNULL "g_mkdtemp_full" result
    result' <- cstringToText result
    freeMem result
    freeMem tmpl'
    return result'


-- function g_mkdtemp
-- Args : [Arg {argCName = "tmpl", argType = TBasicType TFileName, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_mkdtemp" g_mkdtemp :: 
    CString ->                              -- tmpl : TBasicType TFileName
    IO CString


mkdtemp ::
    (MonadIO m) =>
    [Char]                                  -- tmpl
    -> m T.Text                             -- result
mkdtemp tmpl = liftIO $ do
    tmpl' <- stringToCString tmpl
    result <- g_mkdtemp tmpl'
    checkUnexpectedReturnNULL "g_mkdtemp" result
    result' <- cstringToText result
    freeMem result
    freeMem tmpl'
    return result'


-- function g_mkdir_with_parents
-- Args : [Arg {argCName = "pathname", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "mode", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_mkdir_with_parents" g_mkdir_with_parents :: 
    CString ->                              -- pathname : TBasicType TUTF8
    Int32 ->                                -- mode : TBasicType TInt
    IO Int32


mkdirWithParents ::
    (MonadIO m) =>
    T.Text                                  -- pathname
    -> Int32                                -- mode
    -> m Int32                              -- result
mkdirWithParents pathname mode = liftIO $ do
    pathname' <- textToCString pathname
    result <- g_mkdir_with_parents pathname' mode
    freeMem pathname'
    return result


-- function g_memdup
-- Args : [Arg {argCName = "mem", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "byte_size", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TPtr)
-- throws : False
-- Skip return : False

foreign import ccall "g_memdup" g_memdup :: 
    Ptr () ->                               -- mem : TBasicType TPtr
    Word32 ->                               -- byte_size : TBasicType TUInt
    IO (Ptr ())


memdup ::
    (MonadIO m) =>
    Ptr ()                                  -- mem
    -> Word32                               -- byteSize
    -> m (Ptr ())                           -- result
memdup mem byteSize = liftIO $ do
    result <- g_memdup mem byteSize
    return result


-- function g_mem_set_vtable
-- Args : [Arg {argCName = "vtable", argType = TInterface "GLib" "MemVTable", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_mem_set_vtable" g_mem_set_vtable :: 
    Ptr MemVTable ->                        -- vtable : TInterface "GLib" "MemVTable"
    IO ()

{-# DEPRECATED memSetVtable ["(Since version 2.46)","Use other memory profiling tools instead"]#-}
memSetVtable ::
    (MonadIO m) =>
    MemVTable                               -- vtable
    -> m ()                                 -- result
memSetVtable vtable = liftIO $ do
    let vtable' = unsafeManagedPtrGetPtr vtable
    g_mem_set_vtable vtable'
    touchManagedPtr vtable
    return ()


-- function g_mem_profile
-- Args : []
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_mem_profile" g_mem_profile :: 
    IO ()

{-# DEPRECATED memProfile ["(Since version 2.46)","Use other memory profiling tools instead"]#-}
memProfile ::
    (MonadIO m) =>
    m ()                                    -- result
memProfile  = liftIO $ do
    g_mem_profile
    return ()


-- function g_mem_is_system_malloc
-- Args : []
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_mem_is_system_malloc" g_mem_is_system_malloc :: 
    IO CInt

{-# DEPRECATED memIsSystemMalloc ["(Since version 2.46)","GLib always uses the system malloc, so this function always","returns %TRUE."]#-}
memIsSystemMalloc ::
    (MonadIO m) =>
    m Bool                                  -- result
memIsSystemMalloc  = liftIO $ do
    result <- g_mem_is_system_malloc
    let result' = (/= 0) result
    return result'


-- function g_markup_escape_text
-- Args : [Arg {argCName = "text", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "length", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_markup_escape_text" g_markup_escape_text :: 
    CString ->                              -- text : TBasicType TUTF8
    Int64 ->                                -- length : TBasicType TInt64
    IO CString


markupEscapeText ::
    (MonadIO m) =>
    T.Text                                  -- text
    -> Int64                                -- length_
    -> m T.Text                             -- result
markupEscapeText text length_ = liftIO $ do
    text' <- textToCString text
    result <- g_markup_escape_text text' length_
    checkUnexpectedReturnNULL "g_markup_escape_text" result
    result' <- cstringToText result
    freeMem result
    freeMem text'
    return result'


-- function g_markup_error_quark
-- Args : []
-- Lengths : []
-- returnType : Just (TBasicType TUInt32)
-- throws : False
-- Skip return : False

foreign import ccall "g_markup_error_quark" g_markup_error_quark :: 
    IO Word32


markupErrorQuark ::
    (MonadIO m) =>
    m Word32                                -- result
markupErrorQuark  = liftIO $ do
    result <- g_markup_error_quark
    return result


-- function g_malloc_n
-- Args : [Arg {argCName = "n_blocks", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n_block_bytes", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TPtr)
-- throws : False
-- Skip return : False

foreign import ccall "g_malloc_n" g_malloc_n :: 
    Word64 ->                               -- n_blocks : TBasicType TUInt64
    Word64 ->                               -- n_block_bytes : TBasicType TUInt64
    IO (Ptr ())


mallocN ::
    (MonadIO m) =>
    Word64                                  -- nBlocks
    -> Word64                               -- nBlockBytes
    -> m (Ptr ())                           -- result
mallocN nBlocks nBlockBytes = liftIO $ do
    result <- g_malloc_n nBlocks nBlockBytes
    return result


-- function g_malloc0_n
-- Args : [Arg {argCName = "n_blocks", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n_block_bytes", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TPtr)
-- throws : False
-- Skip return : False

foreign import ccall "g_malloc0_n" g_malloc0_n :: 
    Word64 ->                               -- n_blocks : TBasicType TUInt64
    Word64 ->                               -- n_block_bytes : TBasicType TUInt64
    IO (Ptr ())


malloc0N ::
    (MonadIO m) =>
    Word64                                  -- nBlocks
    -> Word64                               -- nBlockBytes
    -> m (Ptr ())                           -- result
malloc0N nBlocks nBlockBytes = liftIO $ do
    result <- g_malloc0_n nBlocks nBlockBytes
    return result


-- function g_malloc0
-- Args : [Arg {argCName = "n_bytes", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TPtr)
-- throws : False
-- Skip return : False

foreign import ccall "g_malloc0" g_malloc0 :: 
    Word64 ->                               -- n_bytes : TBasicType TUInt64
    IO (Ptr ())


malloc0 ::
    (MonadIO m) =>
    Word64                                  -- nBytes
    -> m (Ptr ())                           -- result
malloc0 nBytes = liftIO $ do
    result <- g_malloc0 nBytes
    return result


-- function g_malloc
-- Args : [Arg {argCName = "n_bytes", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TPtr)
-- throws : False
-- Skip return : False

foreign import ccall "g_malloc" g_malloc :: 
    Word64 ->                               -- n_bytes : TBasicType TUInt64
    IO (Ptr ())


malloc ::
    (MonadIO m) =>
    Word64                                  -- nBytes
    -> m (Ptr ())                           -- result
malloc nBytes = liftIO $ do
    result <- g_malloc nBytes
    return result


-- function g_main_depth
-- Args : []
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_main_depth" g_main_depth :: 
    IO Int32


mainDepth ::
    (MonadIO m) =>
    m Int32                                 -- result
mainDepth  = liftIO $ do
    result <- g_main_depth
    return result


-- function g_main_current_source
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "GLib" "Source")
-- throws : False
-- Skip return : False

foreign import ccall "g_main_current_source" g_main_current_source :: 
    IO (Ptr Source)


mainCurrentSource ::
    (MonadIO m) =>
    m Source                                -- result
mainCurrentSource  = liftIO $ do
    result <- g_main_current_source
    checkUnexpectedReturnNULL "g_main_current_source" result
    result' <- (newBoxed Source) result
    return result'


-- function g_log_set_handler_full
-- Args : [Arg {argCName = "log_domain", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "log_levels", argType = TInterface "GLib" "LogLevelFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "log_func", argType = TInterface "GLib" "LogFunc", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeNotified, argClosure = 3, argDestroy = 4, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "destroy", argType = TInterface "GLib" "DestroyNotify", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeAsync, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_log_set_handler_full" g_log_set_handler_full :: 
    CString ->                              -- log_domain : TBasicType TUTF8
    CUInt ->                                -- log_levels : TInterface "GLib" "LogLevelFlags"
    FunPtr LogFuncC ->                      -- log_func : TInterface "GLib" "LogFunc"
    Ptr () ->                               -- user_data : TBasicType TPtr
    FunPtr DestroyNotifyC ->                -- destroy : TInterface "GLib" "DestroyNotify"
    IO Word32


logSetHandler ::
    (MonadIO m) =>
    Maybe (T.Text)                          -- logDomain
    -> [LogLevelFlags]                      -- logLevels
    -> LogFunc                              -- logFunc
    -> m Word32                             -- result
logSetHandler logDomain logLevels logFunc = liftIO $ do
    maybeLogDomain <- case logDomain of
        Nothing -> return nullPtr
        Just jLogDomain -> do
            jLogDomain' <- textToCString jLogDomain
            return jLogDomain'
    let logLevels' = gflagsToWord logLevels
    logFunc' <- mkLogFunc (logFuncWrapper Nothing logFunc)
    let userData = castFunPtrToPtr logFunc'
    let destroy = safeFreeFunPtrPtr
    result <- g_log_set_handler_full maybeLogDomain logLevels' logFunc' userData destroy
    freeMem maybeLogDomain
    return result


-- function g_log_set_fatal_mask
-- Args : [Arg {argCName = "log_domain", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "fatal_mask", argType = TInterface "GLib" "LogLevelFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "LogLevelFlags")
-- throws : False
-- Skip return : False

foreign import ccall "g_log_set_fatal_mask" g_log_set_fatal_mask :: 
    CString ->                              -- log_domain : TBasicType TUTF8
    CUInt ->                                -- fatal_mask : TInterface "GLib" "LogLevelFlags"
    IO CUInt


logSetFatalMask ::
    (MonadIO m) =>
    T.Text                                  -- logDomain
    -> [LogLevelFlags]                      -- fatalMask
    -> m [LogLevelFlags]                    -- result
logSetFatalMask logDomain fatalMask = liftIO $ do
    logDomain' <- textToCString logDomain
    let fatalMask' = gflagsToWord fatalMask
    result <- g_log_set_fatal_mask logDomain' fatalMask'
    let result' = wordToGFlags result
    freeMem logDomain'
    return result'


-- function g_log_set_always_fatal
-- Args : [Arg {argCName = "fatal_mask", argType = TInterface "GLib" "LogLevelFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "LogLevelFlags")
-- throws : False
-- Skip return : False

foreign import ccall "g_log_set_always_fatal" g_log_set_always_fatal :: 
    CUInt ->                                -- fatal_mask : TInterface "GLib" "LogLevelFlags"
    IO CUInt


logSetAlwaysFatal ::
    (MonadIO m) =>
    [LogLevelFlags]                         -- fatalMask
    -> m [LogLevelFlags]                    -- result
logSetAlwaysFatal fatalMask = liftIO $ do
    let fatalMask' = gflagsToWord fatalMask
    result <- g_log_set_always_fatal fatalMask'
    let result' = wordToGFlags result
    return result'


-- function g_log_remove_handler
-- Args : [Arg {argCName = "log_domain", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "handler_id", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_log_remove_handler" g_log_remove_handler :: 
    CString ->                              -- log_domain : TBasicType TUTF8
    Word32 ->                               -- handler_id : TBasicType TUInt
    IO ()


logRemoveHandler ::
    (MonadIO m) =>
    T.Text                                  -- logDomain
    -> Word32                               -- handlerId
    -> m ()                                 -- result
logRemoveHandler logDomain handlerId = liftIO $ do
    logDomain' <- textToCString logDomain
    g_log_remove_handler logDomain' handlerId
    freeMem logDomain'
    return ()


-- function g_log_default_handler
-- Args : [Arg {argCName = "log_domain", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "log_level", argType = TInterface "GLib" "LogLevelFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "message", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "unused_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_log_default_handler" g_log_default_handler :: 
    CString ->                              -- log_domain : TBasicType TUTF8
    CUInt ->                                -- log_level : TInterface "GLib" "LogLevelFlags"
    CString ->                              -- message : TBasicType TUTF8
    Ptr () ->                               -- unused_data : TBasicType TPtr
    IO ()


logDefaultHandler ::
    (MonadIO m) =>
    Maybe (T.Text)                          -- logDomain
    -> [LogLevelFlags]                      -- logLevel
    -> Maybe (T.Text)                       -- message
    -> Ptr ()                               -- unusedData
    -> m ()                                 -- result
logDefaultHandler logDomain logLevel message unusedData = liftIO $ do
    maybeLogDomain <- case logDomain of
        Nothing -> return nullPtr
        Just jLogDomain -> do
            jLogDomain' <- textToCString jLogDomain
            return jLogDomain'
    let logLevel' = gflagsToWord logLevel
    maybeMessage <- case message of
        Nothing -> return nullPtr
        Just jMessage -> do
            jMessage' <- textToCString jMessage
            return jMessage'
    g_log_default_handler maybeLogDomain logLevel' maybeMessage unusedData
    freeMem maybeLogDomain
    freeMem maybeMessage
    return ()


-- function g_locale_to_utf8
-- Args : [Arg {argCName = "opsysstring", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "len", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "bytes_read", argType = TBasicType TUInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "bytes_written", argType = TBasicType TUInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : True
-- Skip return : False

foreign import ccall "g_locale_to_utf8" g_locale_to_utf8 :: 
    CString ->                              -- opsysstring : TBasicType TUTF8
    Int64 ->                                -- len : TBasicType TInt64
    Ptr Word64 ->                           -- bytes_read : TBasicType TUInt64
    Ptr Word64 ->                           -- bytes_written : TBasicType TUInt64
    Ptr (Ptr GError) ->                     -- error
    IO CString


localeToUtf8 ::
    (MonadIO m) =>
    T.Text                                  -- opsysstring
    -> Int64                                -- len
    -> m (T.Text,Word64,Word64)             -- result
localeToUtf8 opsysstring len = liftIO $ do
    opsysstring' <- textToCString opsysstring
    bytesRead <- allocMem :: IO (Ptr Word64)
    bytesWritten <- allocMem :: IO (Ptr Word64)
    onException (do
        result <- propagateGError $ g_locale_to_utf8 opsysstring' len bytesRead bytesWritten
        checkUnexpectedReturnNULL "g_locale_to_utf8" result
        result' <- cstringToText result
        freeMem result
        bytesRead' <- peek bytesRead
        bytesWritten' <- peek bytesWritten
        freeMem opsysstring'
        freeMem bytesRead
        freeMem bytesWritten
        return (result', bytesRead', bytesWritten')
     ) (do
        freeMem opsysstring'
        freeMem bytesRead
        freeMem bytesWritten
     )


-- function g_locale_from_utf8
-- Args : [Arg {argCName = "utf8string", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "len", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "bytes_read", argType = TBasicType TUInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "bytes_written", argType = TBasicType TUInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : True
-- Skip return : False

foreign import ccall "g_locale_from_utf8" g_locale_from_utf8 :: 
    CString ->                              -- utf8string : TBasicType TUTF8
    Int64 ->                                -- len : TBasicType TInt64
    Ptr Word64 ->                           -- bytes_read : TBasicType TUInt64
    Ptr Word64 ->                           -- bytes_written : TBasicType TUInt64
    Ptr (Ptr GError) ->                     -- error
    IO CString


localeFromUtf8 ::
    (MonadIO m) =>
    T.Text                                  -- utf8string
    -> Int64                                -- len
    -> m (T.Text,Word64,Word64)             -- result
localeFromUtf8 utf8string len = liftIO $ do
    utf8string' <- textToCString utf8string
    bytesRead <- allocMem :: IO (Ptr Word64)
    bytesWritten <- allocMem :: IO (Ptr Word64)
    onException (do
        result <- propagateGError $ g_locale_from_utf8 utf8string' len bytesRead bytesWritten
        checkUnexpectedReturnNULL "g_locale_from_utf8" result
        result' <- cstringToText result
        freeMem result
        bytesRead' <- peek bytesRead
        bytesWritten' <- peek bytesWritten
        freeMem utf8string'
        freeMem bytesRead
        freeMem bytesWritten
        return (result', bytesRead', bytesWritten')
     ) (do
        freeMem utf8string'
        freeMem bytesRead
        freeMem bytesWritten
     )


-- function g_listenv
-- Args : []
-- Lengths : []
-- returnType : Just (TCArray True (-1) (-1) (TBasicType TUTF8))
-- throws : False
-- Skip return : False

foreign import ccall "g_listenv" g_listenv :: 
    IO (Ptr CString)


listenv ::
    (MonadIO m) =>
    m [T.Text]                              -- result
listenv  = liftIO $ do
    result <- g_listenv
    checkUnexpectedReturnNULL "g_listenv" result
    result' <- unpackZeroTerminatedUTF8CArray result
    mapZeroTerminatedCArray freeMem result
    freeMem result
    return result'


-- function g_io_create_watch
-- Args : [Arg {argCName = "channel", argType = TInterface "GLib" "IOChannel", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "condition", argType = TInterface "GLib" "IOCondition", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "Source")
-- throws : False
-- Skip return : False

foreign import ccall "g_io_create_watch" g_io_create_watch :: 
    Ptr IOChannel ->                        -- channel : TInterface "GLib" "IOChannel"
    CUInt ->                                -- condition : TInterface "GLib" "IOCondition"
    IO (Ptr Source)


ioCreateWatch ::
    (MonadIO m) =>
    IOChannel                               -- channel
    -> [IOCondition]                        -- condition
    -> m Source                             -- result
ioCreateWatch channel condition = liftIO $ do
    let channel' = unsafeManagedPtrGetPtr channel
    let condition' = gflagsToWord condition
    result <- g_io_create_watch channel' condition'
    checkUnexpectedReturnNULL "g_io_create_watch" result
    result' <- (wrapBoxed Source) result
    touchManagedPtr channel
    return result'


-- function g_io_add_watch_full
-- Args : [Arg {argCName = "channel", argType = TInterface "GLib" "IOChannel", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "priority", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "condition", argType = TInterface "GLib" "IOCondition", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "func", argType = TInterface "GLib" "IOFunc", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeNotified, argClosure = 4, argDestroy = 5, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "notify", argType = TInterface "GLib" "DestroyNotify", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeAsync, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_io_add_watch_full" g_io_add_watch_full :: 
    Ptr IOChannel ->                        -- channel : TInterface "GLib" "IOChannel"
    Int32 ->                                -- priority : TBasicType TInt
    CUInt ->                                -- condition : TInterface "GLib" "IOCondition"
    FunPtr IOFuncC ->                       -- func : TInterface "GLib" "IOFunc"
    Ptr () ->                               -- user_data : TBasicType TPtr
    FunPtr DestroyNotifyC ->                -- notify : TInterface "GLib" "DestroyNotify"
    IO Word32


ioAddWatch ::
    (MonadIO m) =>
    IOChannel                               -- channel
    -> Int32                                -- priority
    -> [IOCondition]                        -- condition
    -> IOFunc                               -- func
    -> m Word32                             -- result
ioAddWatch channel priority condition func = liftIO $ do
    let channel' = unsafeManagedPtrGetPtr channel
    let condition' = gflagsToWord condition
    func' <- mkIOFunc (iOFuncWrapper Nothing func)
    let userData = castFunPtrToPtr func'
    let notify = safeFreeFunPtrPtr
    result <- g_io_add_watch_full channel' priority condition' func' userData notify
    touchManagedPtr channel
    return result


-- function g_intern_string
-- Args : [Arg {argCName = "string", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_intern_string" g_intern_string :: 
    CString ->                              -- string : TBasicType TUTF8
    IO CString


internString ::
    (MonadIO m) =>
    Maybe (T.Text)                          -- string
    -> m T.Text                             -- result
internString string = liftIO $ do
    maybeString <- case string of
        Nothing -> return nullPtr
        Just jString -> do
            jString' <- textToCString jString
            return jString'
    result <- g_intern_string maybeString
    checkUnexpectedReturnNULL "g_intern_string" result
    result' <- cstringToText result
    freeMem maybeString
    return result'


-- function g_intern_static_string
-- Args : [Arg {argCName = "string", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_intern_static_string" g_intern_static_string :: 
    CString ->                              -- string : TBasicType TUTF8
    IO CString


internStaticString ::
    (MonadIO m) =>
    Maybe (T.Text)                          -- string
    -> m T.Text                             -- result
internStaticString string = liftIO $ do
    maybeString <- case string of
        Nothing -> return nullPtr
        Just jString -> do
            jString' <- textToCString jString
            return jString'
    result <- g_intern_static_string maybeString
    checkUnexpectedReturnNULL "g_intern_static_string" result
    result' <- cstringToText result
    freeMem maybeString
    return result'


-- function g_int_hash
-- Args : [Arg {argCName = "v", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_int_hash" g_int_hash :: 
    Ptr () ->                               -- v : TBasicType TPtr
    IO Word32


intHash ::
    (MonadIO m) =>
    Ptr ()                                  -- v
    -> m Word32                             -- result
intHash v = liftIO $ do
    result <- g_int_hash v
    return result


-- function g_int_equal
-- Args : [Arg {argCName = "v1", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "v2", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_int_equal" g_int_equal :: 
    Ptr () ->                               -- v1 : TBasicType TPtr
    Ptr () ->                               -- v2 : TBasicType TPtr
    IO CInt


intEqual ::
    (MonadIO m) =>
    Ptr ()                                  -- v1
    -> Ptr ()                               -- v2
    -> m Bool                               -- result
intEqual v1 v2 = liftIO $ do
    result <- g_int_equal v1 v2
    let result' = (/= 0) result
    return result'


-- function g_int64_hash
-- Args : [Arg {argCName = "v", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_int64_hash" g_int64_hash :: 
    Ptr () ->                               -- v : TBasicType TPtr
    IO Word32


int64Hash ::
    (MonadIO m) =>
    Ptr ()                                  -- v
    -> m Word32                             -- result
int64Hash v = liftIO $ do
    result <- g_int64_hash v
    return result


-- function g_int64_equal
-- Args : [Arg {argCName = "v1", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "v2", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_int64_equal" g_int64_equal :: 
    Ptr () ->                               -- v1 : TBasicType TPtr
    Ptr () ->                               -- v2 : TBasicType TPtr
    IO CInt


int64Equal ::
    (MonadIO m) =>
    Ptr ()                                  -- v1
    -> Ptr ()                               -- v2
    -> m Bool                               -- result
int64Equal v1 v2 = liftIO $ do
    result <- g_int64_equal v1 v2
    let result' = (/= 0) result
    return result'


-- function g_idle_source_new
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "GLib" "Source")
-- throws : False
-- Skip return : False

foreign import ccall "g_idle_source_new" g_idle_source_new :: 
    IO (Ptr Source)


idleSourceNew ::
    (MonadIO m) =>
    m Source                                -- result
idleSourceNew  = liftIO $ do
    result <- g_idle_source_new
    checkUnexpectedReturnNULL "g_idle_source_new" result
    result' <- (wrapBoxed Source) result
    return result'


-- function g_idle_remove_by_data
-- Args : [Arg {argCName = "data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_idle_remove_by_data" g_idle_remove_by_data :: 
    Ptr () ->                               -- data : TBasicType TPtr
    IO CInt


idleRemoveByData ::
    (MonadIO m) =>
    Ptr ()                                  -- data_
    -> m Bool                               -- result
idleRemoveByData data_ = liftIO $ do
    result <- g_idle_remove_by_data data_
    let result' = (/= 0) result
    return result'


-- function g_idle_add_full
-- Args : [Arg {argCName = "priority", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "function", argType = TInterface "GLib" "SourceFunc", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeNotified, argClosure = 2, argDestroy = 3, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "notify", argType = TInterface "GLib" "DestroyNotify", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_idle_add_full" g_idle_add_full :: 
    Int32 ->                                -- priority : TBasicType TInt
    FunPtr SourceFuncC ->                   -- function : TInterface "GLib" "SourceFunc"
    Ptr () ->                               -- data : TBasicType TPtr
    FunPtr DestroyNotifyC ->                -- notify : TInterface "GLib" "DestroyNotify"
    IO Word32


idleAdd ::
    (MonadIO m) =>
    Int32                                   -- priority
    -> SourceFunc                           -- function
    -> m Word32                             -- result
idleAdd priority function = liftIO $ do
    function' <- mkSourceFunc (sourceFuncWrapper Nothing function)
    let data_ = castFunPtrToPtr function'
    let notify = safeFreeFunPtrPtr
    result <- g_idle_add_full priority function' data_ notify
    return result


-- function g_iconv
-- Args : [Arg {argCName = "converter", argType = TInterface "GLib" "IConv", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "inbuf", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "inbytes_left", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "outbuf", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "outbytes_left", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt64)
-- throws : False
-- Skip return : False

foreign import ccall "g_iconv" g_iconv :: 
    Ptr IConv ->                            -- converter : TInterface "GLib" "IConv"
    CString ->                              -- inbuf : TBasicType TUTF8
    Word64 ->                               -- inbytes_left : TBasicType TUInt64
    CString ->                              -- outbuf : TBasicType TUTF8
    Word64 ->                               -- outbytes_left : TBasicType TUInt64
    IO Word64


iconv ::
    (MonadIO m) =>
    IConv                                   -- converter
    -> T.Text                               -- inbuf
    -> Word64                               -- inbytesLeft
    -> T.Text                               -- outbuf
    -> Word64                               -- outbytesLeft
    -> m Word64                             -- result
iconv converter inbuf inbytesLeft outbuf outbytesLeft = liftIO $ do
    let converter' = unsafeManagedPtrGetPtr converter
    inbuf' <- textToCString inbuf
    outbuf' <- textToCString outbuf
    result <- g_iconv converter' inbuf' inbytesLeft outbuf' outbytesLeft
    touchManagedPtr converter
    freeMem inbuf'
    freeMem outbuf'
    return result


-- function g_hostname_to_unicode
-- Args : [Arg {argCName = "hostname", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_hostname_to_unicode" g_hostname_to_unicode :: 
    CString ->                              -- hostname : TBasicType TUTF8
    IO CString


hostnameToUnicode ::
    (MonadIO m) =>
    T.Text                                  -- hostname
    -> m T.Text                             -- result
hostnameToUnicode hostname = liftIO $ do
    hostname' <- textToCString hostname
    result <- g_hostname_to_unicode hostname'
    checkUnexpectedReturnNULL "g_hostname_to_unicode" result
    result' <- cstringToText result
    freeMem result
    freeMem hostname'
    return result'


-- function g_hostname_to_ascii
-- Args : [Arg {argCName = "hostname", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_hostname_to_ascii" g_hostname_to_ascii :: 
    CString ->                              -- hostname : TBasicType TUTF8
    IO CString


hostnameToAscii ::
    (MonadIO m) =>
    T.Text                                  -- hostname
    -> m T.Text                             -- result
hostnameToAscii hostname = liftIO $ do
    hostname' <- textToCString hostname
    result <- g_hostname_to_ascii hostname'
    checkUnexpectedReturnNULL "g_hostname_to_ascii" result
    result' <- cstringToText result
    freeMem result
    freeMem hostname'
    return result'


-- function g_hostname_is_non_ascii
-- Args : [Arg {argCName = "hostname", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_hostname_is_non_ascii" g_hostname_is_non_ascii :: 
    CString ->                              -- hostname : TBasicType TUTF8
    IO CInt


hostnameIsNonAscii ::
    (MonadIO m) =>
    T.Text                                  -- hostname
    -> m Bool                               -- result
hostnameIsNonAscii hostname = liftIO $ do
    hostname' <- textToCString hostname
    result <- g_hostname_is_non_ascii hostname'
    let result' = (/= 0) result
    freeMem hostname'
    return result'


-- function g_hostname_is_ip_address
-- Args : [Arg {argCName = "hostname", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_hostname_is_ip_address" g_hostname_is_ip_address :: 
    CString ->                              -- hostname : TBasicType TUTF8
    IO CInt


hostnameIsIpAddress ::
    (MonadIO m) =>
    T.Text                                  -- hostname
    -> m Bool                               -- result
hostnameIsIpAddress hostname = liftIO $ do
    hostname' <- textToCString hostname
    result <- g_hostname_is_ip_address hostname'
    let result' = (/= 0) result
    freeMem hostname'
    return result'


-- function g_hostname_is_ascii_encoded
-- Args : [Arg {argCName = "hostname", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_hostname_is_ascii_encoded" g_hostname_is_ascii_encoded :: 
    CString ->                              -- hostname : TBasicType TUTF8
    IO CInt


hostnameIsAsciiEncoded ::
    (MonadIO m) =>
    T.Text                                  -- hostname
    -> m Bool                               -- result
hostnameIsAsciiEncoded hostname = liftIO $ do
    hostname' <- textToCString hostname
    result <- g_hostname_is_ascii_encoded hostname'
    let result' = (/= 0) result
    freeMem hostname'
    return result'


-- function g_getenv
-- Args : [Arg {argCName = "variable", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_getenv" g_getenv :: 
    CString ->                              -- variable : TBasicType TUTF8
    IO CString


getenv ::
    (MonadIO m) =>
    T.Text                                  -- variable
    -> m T.Text                             -- result
getenv variable = liftIO $ do
    variable' <- textToCString variable
    result <- g_getenv variable'
    checkUnexpectedReturnNULL "g_getenv" result
    result' <- cstringToText result
    freeMem variable'
    return result'


-- function g_get_user_special_dir
-- Args : [Arg {argCName = "directory", argType = TInterface "GLib" "UserDirectory", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_get_user_special_dir" g_get_user_special_dir :: 
    CUInt ->                                -- directory : TInterface "GLib" "UserDirectory"
    IO CString


getUserSpecialDir ::
    (MonadIO m) =>
    UserDirectory                           -- directory
    -> m T.Text                             -- result
getUserSpecialDir directory = liftIO $ do
    let directory' = (fromIntegral . fromEnum) directory
    result <- g_get_user_special_dir directory'
    checkUnexpectedReturnNULL "g_get_user_special_dir" result
    result' <- cstringToText result
    return result'


-- function g_get_user_runtime_dir
-- Args : []
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_get_user_runtime_dir" g_get_user_runtime_dir :: 
    IO CString


getUserRuntimeDir ::
    (MonadIO m) =>
    m T.Text                                -- result
getUserRuntimeDir  = liftIO $ do
    result <- g_get_user_runtime_dir
    checkUnexpectedReturnNULL "g_get_user_runtime_dir" result
    result' <- cstringToText result
    return result'


-- function g_get_user_name
-- Args : []
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_get_user_name" g_get_user_name :: 
    IO CString


getUserName ::
    (MonadIO m) =>
    m T.Text                                -- result
getUserName  = liftIO $ do
    result <- g_get_user_name
    checkUnexpectedReturnNULL "g_get_user_name" result
    result' <- cstringToText result
    return result'


-- function g_get_user_data_dir
-- Args : []
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_get_user_data_dir" g_get_user_data_dir :: 
    IO CString


getUserDataDir ::
    (MonadIO m) =>
    m T.Text                                -- result
getUserDataDir  = liftIO $ do
    result <- g_get_user_data_dir
    checkUnexpectedReturnNULL "g_get_user_data_dir" result
    result' <- cstringToText result
    return result'


-- function g_get_user_config_dir
-- Args : []
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_get_user_config_dir" g_get_user_config_dir :: 
    IO CString


getUserConfigDir ::
    (MonadIO m) =>
    m T.Text                                -- result
getUserConfigDir  = liftIO $ do
    result <- g_get_user_config_dir
    checkUnexpectedReturnNULL "g_get_user_config_dir" result
    result' <- cstringToText result
    return result'


-- function g_get_user_cache_dir
-- Args : []
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_get_user_cache_dir" g_get_user_cache_dir :: 
    IO CString


getUserCacheDir ::
    (MonadIO m) =>
    m T.Text                                -- result
getUserCacheDir  = liftIO $ do
    result <- g_get_user_cache_dir
    checkUnexpectedReturnNULL "g_get_user_cache_dir" result
    result' <- cstringToText result
    return result'


-- function g_get_tmp_dir
-- Args : []
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_get_tmp_dir" g_get_tmp_dir :: 
    IO CString


getTmpDir ::
    (MonadIO m) =>
    m T.Text                                -- result
getTmpDir  = liftIO $ do
    result <- g_get_tmp_dir
    checkUnexpectedReturnNULL "g_get_tmp_dir" result
    result' <- cstringToText result
    return result'


-- function g_get_system_data_dirs
-- Args : []
-- Lengths : []
-- returnType : Just (TCArray True (-1) (-1) (TBasicType TUTF8))
-- throws : False
-- Skip return : False

foreign import ccall "g_get_system_data_dirs" g_get_system_data_dirs :: 
    IO (Ptr CString)


getSystemDataDirs ::
    (MonadIO m) =>
    m [T.Text]                              -- result
getSystemDataDirs  = liftIO $ do
    result <- g_get_system_data_dirs
    checkUnexpectedReturnNULL "g_get_system_data_dirs" result
    result' <- unpackZeroTerminatedUTF8CArray result
    return result'


-- function g_get_system_config_dirs
-- Args : []
-- Lengths : []
-- returnType : Just (TCArray True (-1) (-1) (TBasicType TUTF8))
-- throws : False
-- Skip return : False

foreign import ccall "g_get_system_config_dirs" g_get_system_config_dirs :: 
    IO (Ptr CString)


getSystemConfigDirs ::
    (MonadIO m) =>
    m [T.Text]                              -- result
getSystemConfigDirs  = liftIO $ do
    result <- g_get_system_config_dirs
    checkUnexpectedReturnNULL "g_get_system_config_dirs" result
    result' <- unpackZeroTerminatedUTF8CArray result
    return result'


-- function g_get_real_time
-- Args : []
-- Lengths : []
-- returnType : Just (TBasicType TInt64)
-- throws : False
-- Skip return : False

foreign import ccall "g_get_real_time" g_get_real_time :: 
    IO Int64


getRealTime ::
    (MonadIO m) =>
    m Int64                                 -- result
getRealTime  = liftIO $ do
    result <- g_get_real_time
    return result


-- function g_get_real_name
-- Args : []
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_get_real_name" g_get_real_name :: 
    IO CString


getRealName ::
    (MonadIO m) =>
    m T.Text                                -- result
getRealName  = liftIO $ do
    result <- g_get_real_name
    checkUnexpectedReturnNULL "g_get_real_name" result
    result' <- cstringToText result
    return result'


-- function g_get_prgname
-- Args : []
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_get_prgname" g_get_prgname :: 
    IO CString


getPrgname ::
    (MonadIO m) =>
    m T.Text                                -- result
getPrgname  = liftIO $ do
    result <- g_get_prgname
    checkUnexpectedReturnNULL "g_get_prgname" result
    result' <- cstringToText result
    return result'


-- function g_get_num_processors
-- Args : []
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_get_num_processors" g_get_num_processors :: 
    IO Word32


getNumProcessors ::
    (MonadIO m) =>
    m Word32                                -- result
getNumProcessors  = liftIO $ do
    result <- g_get_num_processors
    return result


-- function g_get_monotonic_time
-- Args : []
-- Lengths : []
-- returnType : Just (TBasicType TInt64)
-- throws : False
-- Skip return : False

foreign import ccall "g_get_monotonic_time" g_get_monotonic_time :: 
    IO Int64


getMonotonicTime ::
    (MonadIO m) =>
    m Int64                                 -- result
getMonotonicTime  = liftIO $ do
    result <- g_get_monotonic_time
    return result


-- function g_get_locale_variants
-- Args : [Arg {argCName = "locale", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TCArray True (-1) (-1) (TBasicType TUTF8))
-- throws : False
-- Skip return : False

foreign import ccall "g_get_locale_variants" g_get_locale_variants :: 
    CString ->                              -- locale : TBasicType TUTF8
    IO (Ptr CString)


getLocaleVariants ::
    (MonadIO m) =>
    T.Text                                  -- locale
    -> m [T.Text]                           -- result
getLocaleVariants locale = liftIO $ do
    locale' <- textToCString locale
    result <- g_get_locale_variants locale'
    checkUnexpectedReturnNULL "g_get_locale_variants" result
    result' <- unpackZeroTerminatedUTF8CArray result
    mapZeroTerminatedCArray freeMem result
    freeMem result
    freeMem locale'
    return result'


-- function g_get_language_names
-- Args : []
-- Lengths : []
-- returnType : Just (TCArray True (-1) (-1) (TBasicType TUTF8))
-- throws : False
-- Skip return : False

foreign import ccall "g_get_language_names" g_get_language_names :: 
    IO (Ptr CString)


getLanguageNames ::
    (MonadIO m) =>
    m [T.Text]                              -- result
getLanguageNames  = liftIO $ do
    result <- g_get_language_names
    checkUnexpectedReturnNULL "g_get_language_names" result
    result' <- unpackZeroTerminatedUTF8CArray result
    return result'


-- function g_get_host_name
-- Args : []
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_get_host_name" g_get_host_name :: 
    IO CString


getHostName ::
    (MonadIO m) =>
    m T.Text                                -- result
getHostName  = liftIO $ do
    result <- g_get_host_name
    checkUnexpectedReturnNULL "g_get_host_name" result
    result' <- cstringToText result
    return result'


-- function g_get_home_dir
-- Args : []
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_get_home_dir" g_get_home_dir :: 
    IO CString


getHomeDir ::
    (MonadIO m) =>
    m T.Text                                -- result
getHomeDir  = liftIO $ do
    result <- g_get_home_dir
    checkUnexpectedReturnNULL "g_get_home_dir" result
    result' <- cstringToText result
    return result'


-- function g_get_filename_charsets
-- Args : [Arg {argCName = "charsets", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_get_filename_charsets" g_get_filename_charsets :: 
    CString ->                              -- charsets : TBasicType TUTF8
    IO CInt


getFilenameCharsets ::
    (MonadIO m) =>
    T.Text                                  -- charsets
    -> m Bool                               -- result
getFilenameCharsets charsets = liftIO $ do
    charsets' <- textToCString charsets
    result <- g_get_filename_charsets charsets'
    let result' = (/= 0) result
    freeMem charsets'
    return result'


-- function g_get_environ
-- Args : []
-- Lengths : []
-- returnType : Just (TCArray True (-1) (-1) (TBasicType TUTF8))
-- throws : False
-- Skip return : False

foreign import ccall "g_get_environ" g_get_environ :: 
    IO (Ptr CString)


getEnviron ::
    (MonadIO m) =>
    m [T.Text]                              -- result
getEnviron  = liftIO $ do
    result <- g_get_environ
    checkUnexpectedReturnNULL "g_get_environ" result
    result' <- unpackZeroTerminatedUTF8CArray result
    mapZeroTerminatedCArray freeMem result
    freeMem result
    return result'


-- function g_get_current_time
-- Args : [Arg {argCName = "result", argType = TInterface "GLib" "TimeVal", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_get_current_time" g_get_current_time :: 
    Ptr TimeVal ->                          -- result : TInterface "GLib" "TimeVal"
    IO ()


getCurrentTime ::
    (MonadIO m) =>
    TimeVal                                 -- result_
    -> m ()                                 -- result
getCurrentTime result_ = liftIO $ do
    let result_' = unsafeManagedPtrGetPtr result_
    g_get_current_time result_'
    touchManagedPtr result_
    return ()


-- function g_get_current_dir
-- Args : []
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_get_current_dir" g_get_current_dir :: 
    IO CString


getCurrentDir ::
    (MonadIO m) =>
    m T.Text                                -- result
getCurrentDir  = liftIO $ do
    result <- g_get_current_dir
    checkUnexpectedReturnNULL "g_get_current_dir" result
    result' <- cstringToText result
    freeMem result
    return result'


-- function g_get_codeset
-- Args : []
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_get_codeset" g_get_codeset :: 
    IO CString


getCodeset ::
    (MonadIO m) =>
    m T.Text                                -- result
getCodeset  = liftIO $ do
    result <- g_get_codeset
    checkUnexpectedReturnNULL "g_get_codeset" result
    result' <- cstringToText result
    freeMem result
    return result'


-- function g_get_charset
-- Args : [Arg {argCName = "charset", argType = TBasicType TUTF8, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_get_charset" g_get_charset :: 
    Ptr CString ->                          -- charset : TBasicType TUTF8
    IO CInt


getCharset ::
    (MonadIO m) =>
    m (Bool,T.Text)                         -- result
getCharset  = liftIO $ do
    charset <- allocMem :: IO (Ptr CString)
    result <- g_get_charset charset
    let result' = (/= 0) result
    charset' <- peek charset
    charset'' <- cstringToText charset'
    freeMem charset
    return (result', charset'')


-- function g_get_application_name
-- Args : []
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_get_application_name" g_get_application_name :: 
    IO CString


getApplicationName ::
    (MonadIO m) =>
    m T.Text                                -- result
getApplicationName  = liftIO $ do
    result <- g_get_application_name
    checkUnexpectedReturnNULL "g_get_application_name" result
    result' <- cstringToText result
    return result'


-- function g_free
-- Args : [Arg {argCName = "mem", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_free" g_free :: 
    Ptr () ->                               -- mem : TBasicType TPtr
    IO ()


free ::
    (MonadIO m) =>
    Ptr ()                                  -- mem
    -> m ()                                 -- result
free mem = liftIO $ do
    g_free mem
    return ()


-- function g_format_size_full
-- Args : [Arg {argCName = "size", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "GLib" "FormatSizeFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_format_size_full" g_format_size_full :: 
    Word64 ->                               -- size : TBasicType TUInt64
    CUInt ->                                -- flags : TInterface "GLib" "FormatSizeFlags"
    IO CString


formatSizeFull ::
    (MonadIO m) =>
    Word64                                  -- size
    -> [FormatSizeFlags]                    -- flags
    -> m T.Text                             -- result
formatSizeFull size flags = liftIO $ do
    let flags' = gflagsToWord flags
    result <- g_format_size_full size flags'
    checkUnexpectedReturnNULL "g_format_size_full" result
    result' <- cstringToText result
    freeMem result
    return result'


-- function g_format_size_for_display
-- Args : [Arg {argCName = "size", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_format_size_for_display" g_format_size_for_display :: 
    Int64 ->                                -- size : TBasicType TInt64
    IO CString

{-# DEPRECATED formatSizeForDisplay ["(Since version 2.30)","This function is broken due to its use of SI","    suffixes to denote IEC units. Use g_format_size() instead."]#-}
formatSizeForDisplay ::
    (MonadIO m) =>
    Int64                                   -- size
    -> m T.Text                             -- result
formatSizeForDisplay size = liftIO $ do
    result <- g_format_size_for_display size
    checkUnexpectedReturnNULL "g_format_size_for_display" result
    result' <- cstringToText result
    freeMem result
    return result'


-- function g_format_size
-- Args : [Arg {argCName = "size", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_format_size" g_format_size :: 
    Word64 ->                               -- size : TBasicType TUInt64
    IO CString


formatSize ::
    (MonadIO m) =>
    Word64                                  -- size
    -> m T.Text                             -- result
formatSize size = liftIO $ do
    result <- g_format_size size
    checkUnexpectedReturnNULL "g_format_size" result
    result' <- cstringToText result
    freeMem result
    return result'


-- function g_find_program_in_path
-- Args : [Arg {argCName = "program", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_find_program_in_path" g_find_program_in_path :: 
    CString ->                              -- program : TBasicType TUTF8
    IO CString


findProgramInPath ::
    (MonadIO m) =>
    T.Text                                  -- program
    -> m T.Text                             -- result
findProgramInPath program = liftIO $ do
    program' <- textToCString program
    result <- g_find_program_in_path program'
    checkUnexpectedReturnNULL "g_find_program_in_path" result
    result' <- cstringToText result
    freeMem result
    freeMem program'
    return result'


-- function g_filename_to_utf8
-- Args : [Arg {argCName = "opsysstring", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "len", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "bytes_read", argType = TBasicType TUInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "bytes_written", argType = TBasicType TUInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : True
-- Skip return : False

foreign import ccall "g_filename_to_utf8" g_filename_to_utf8 :: 
    CString ->                              -- opsysstring : TBasicType TUTF8
    Int64 ->                                -- len : TBasicType TInt64
    Ptr Word64 ->                           -- bytes_read : TBasicType TUInt64
    Ptr Word64 ->                           -- bytes_written : TBasicType TUInt64
    Ptr (Ptr GError) ->                     -- error
    IO CString


filenameToUtf8 ::
    (MonadIO m) =>
    T.Text                                  -- opsysstring
    -> Int64                                -- len
    -> m (T.Text,Word64,Word64)             -- result
filenameToUtf8 opsysstring len = liftIO $ do
    opsysstring' <- textToCString opsysstring
    bytesRead <- allocMem :: IO (Ptr Word64)
    bytesWritten <- allocMem :: IO (Ptr Word64)
    onException (do
        result <- propagateGError $ g_filename_to_utf8 opsysstring' len bytesRead bytesWritten
        checkUnexpectedReturnNULL "g_filename_to_utf8" result
        result' <- cstringToText result
        freeMem result
        bytesRead' <- peek bytesRead
        bytesWritten' <- peek bytesWritten
        freeMem opsysstring'
        freeMem bytesRead
        freeMem bytesWritten
        return (result', bytesRead', bytesWritten')
     ) (do
        freeMem opsysstring'
        freeMem bytesRead
        freeMem bytesWritten
     )


-- function g_filename_to_uri
-- Args : [Arg {argCName = "filename", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "hostname", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : True
-- Skip return : False

foreign import ccall "g_filename_to_uri" g_filename_to_uri :: 
    CString ->                              -- filename : TBasicType TUTF8
    CString ->                              -- hostname : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO CString


filenameToUri ::
    (MonadIO m) =>
    T.Text                                  -- filename
    -> Maybe (T.Text)                       -- hostname
    -> m T.Text                             -- result
filenameToUri filename hostname = liftIO $ do
    filename' <- textToCString filename
    maybeHostname <- case hostname of
        Nothing -> return nullPtr
        Just jHostname -> do
            jHostname' <- textToCString jHostname
            return jHostname'
    onException (do
        result <- propagateGError $ g_filename_to_uri filename' maybeHostname
        checkUnexpectedReturnNULL "g_filename_to_uri" result
        result' <- cstringToText result
        freeMem result
        freeMem filename'
        freeMem maybeHostname
        return result'
     ) (do
        freeMem filename'
        freeMem maybeHostname
     )


-- function g_filename_from_utf8
-- Args : [Arg {argCName = "utf8string", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "len", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "bytes_read", argType = TBasicType TUInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "bytes_written", argType = TBasicType TUInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : [Arg {argCName = "bytes_written", argType = TBasicType TUInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- returnType : Just (TCArray False (-1) 3 (TBasicType TUInt8))
-- throws : True
-- Skip return : False

foreign import ccall "g_filename_from_utf8" g_filename_from_utf8 :: 
    CString ->                              -- utf8string : TBasicType TUTF8
    Int64 ->                                -- len : TBasicType TInt64
    Ptr Word64 ->                           -- bytes_read : TBasicType TUInt64
    Ptr Word64 ->                           -- bytes_written : TBasicType TUInt64
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr Word8)


filenameFromUtf8 ::
    (MonadIO m) =>
    T.Text                                  -- utf8string
    -> Int64                                -- len
    -> m (ByteString,Word64)                -- result
filenameFromUtf8 utf8string len = liftIO $ do
    utf8string' <- textToCString utf8string
    bytesRead <- allocMem :: IO (Ptr Word64)
    bytesWritten <- allocMem :: IO (Ptr Word64)
    onException (do
        result <- propagateGError $ g_filename_from_utf8 utf8string' len bytesRead bytesWritten
        bytesWritten' <- peek bytesWritten
        checkUnexpectedReturnNULL "g_filename_from_utf8" result
        result' <- (unpackByteStringWithLength bytesWritten') result
        freeMem result
        bytesRead' <- peek bytesRead
        freeMem utf8string'
        freeMem bytesRead
        freeMem bytesWritten
        return (result', bytesRead')
     ) (do
        freeMem utf8string'
        freeMem bytesRead
        freeMem bytesWritten
     )


-- function g_filename_from_uri
-- Args : [Arg {argCName = "uri", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "hostname", argType = TBasicType TUTF8, direction = DirectionOut, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TFileName)
-- throws : True
-- Skip return : False

foreign import ccall "g_filename_from_uri" g_filename_from_uri :: 
    CString ->                              -- uri : TBasicType TUTF8
    Ptr CString ->                          -- hostname : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO CString


filenameFromUri ::
    (MonadIO m) =>
    T.Text                                  -- uri
    -> m ([Char],(Maybe T.Text))            -- result
filenameFromUri uri = liftIO $ do
    uri' <- textToCString uri
    hostname <- allocMem :: IO (Ptr CString)
    onException (do
        result <- propagateGError $ g_filename_from_uri uri' hostname
        checkUnexpectedReturnNULL "g_filename_from_uri" result
        result' <- cstringToString result
        freeMem result
        hostname' <- peek hostname
        maybeHostname' <- convertIfNonNull hostname' $ \hostname'' -> do
            hostname''' <- cstringToText hostname''
            return hostname'''
        freeMem hostname'
        freeMem uri'
        freeMem hostname
        return (result', maybeHostname')
     ) (do
        freeMem uri'
        freeMem hostname
     )


-- function g_filename_display_name
-- Args : [Arg {argCName = "filename", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_filename_display_name" g_filename_display_name :: 
    CString ->                              -- filename : TBasicType TUTF8
    IO CString


filenameDisplayName ::
    (MonadIO m) =>
    T.Text                                  -- filename
    -> m T.Text                             -- result
filenameDisplayName filename = liftIO $ do
    filename' <- textToCString filename
    result <- g_filename_display_name filename'
    checkUnexpectedReturnNULL "g_filename_display_name" result
    result' <- cstringToText result
    freeMem result
    freeMem filename'
    return result'


-- function g_filename_display_basename
-- Args : [Arg {argCName = "filename", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_filename_display_basename" g_filename_display_basename :: 
    CString ->                              -- filename : TBasicType TUTF8
    IO CString


filenameDisplayBasename ::
    (MonadIO m) =>
    T.Text                                  -- filename
    -> m T.Text                             -- result
filenameDisplayBasename filename = liftIO $ do
    filename' <- textToCString filename
    result <- g_filename_display_basename filename'
    checkUnexpectedReturnNULL "g_filename_display_basename" result
    result' <- cstringToText result
    freeMem result
    freeMem filename'
    return result'


-- function g_file_test
-- Args : [Arg {argCName = "filename", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "test", argType = TInterface "GLib" "FileTest", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_file_test" g_file_test :: 
    CString ->                              -- filename : TBasicType TUTF8
    CUInt ->                                -- test : TInterface "GLib" "FileTest"
    IO CInt


fileTest ::
    (MonadIO m) =>
    T.Text                                  -- filename
    -> [FileTest]                           -- test
    -> m Bool                               -- result
fileTest filename test = liftIO $ do
    filename' <- textToCString filename
    let test' = gflagsToWord test
    result <- g_file_test filename' test'
    let result' = (/= 0) result
    freeMem filename'
    return result'


-- function g_file_set_contents
-- Args : [Arg {argCName = "filename", argType = TBasicType TFileName, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "contents", argType = TCArray False (-1) 2 (TBasicType TUInt8), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "length", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : [Arg {argCName = "length", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_file_set_contents" g_file_set_contents :: 
    CString ->                              -- filename : TBasicType TFileName
    Ptr Word8 ->                            -- contents : TCArray False (-1) 2 (TBasicType TUInt8)
    Int64 ->                                -- length : TBasicType TInt64
    Ptr (Ptr GError) ->                     -- error
    IO CInt


fileSetContents ::
    (MonadIO m) =>
    [Char]                                  -- filename
    -> ByteString                           -- contents
    -> m ()                                 -- result
fileSetContents filename contents = liftIO $ do
    let length_ = fromIntegral $ B.length contents
    filename' <- stringToCString filename
    contents' <- packByteString contents
    onException (do
        _ <- propagateGError $ g_file_set_contents filename' contents' length_
        freeMem filename'
        freeMem contents'
        return ()
     ) (do
        freeMem filename'
        freeMem contents'
     )


-- function g_file_read_link
-- Args : [Arg {argCName = "filename", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : True
-- Skip return : False

foreign import ccall "g_file_read_link" g_file_read_link :: 
    CString ->                              -- filename : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO CString


fileReadLink ::
    (MonadIO m) =>
    T.Text                                  -- filename
    -> m T.Text                             -- result
fileReadLink filename = liftIO $ do
    filename' <- textToCString filename
    onException (do
        result <- propagateGError $ g_file_read_link filename'
        checkUnexpectedReturnNULL "g_file_read_link" result
        result' <- cstringToText result
        freeMem result
        freeMem filename'
        return result'
     ) (do
        freeMem filename'
     )


-- function g_file_open_tmp
-- Args : [Arg {argCName = "tmpl", argType = TBasicType TFileName, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name_used", argType = TBasicType TFileName, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : True
-- Skip return : False

foreign import ccall "g_file_open_tmp" g_file_open_tmp :: 
    CString ->                              -- tmpl : TBasicType TFileName
    Ptr CString ->                          -- name_used : TBasicType TFileName
    Ptr (Ptr GError) ->                     -- error
    IO Int32


fileOpenTmp ::
    (MonadIO m) =>
    Maybe ([Char])                          -- tmpl
    -> m (Int32,[Char])                     -- result
fileOpenTmp tmpl = liftIO $ do
    maybeTmpl <- case tmpl of
        Nothing -> return nullPtr
        Just jTmpl -> do
            jTmpl' <- stringToCString jTmpl
            return jTmpl'
    nameUsed <- allocMem :: IO (Ptr CString)
    onException (do
        result <- propagateGError $ g_file_open_tmp maybeTmpl nameUsed
        nameUsed' <- peek nameUsed
        nameUsed'' <- cstringToString nameUsed'
        freeMem nameUsed'
        freeMem maybeTmpl
        freeMem nameUsed
        return (result, nameUsed'')
     ) (do
        freeMem maybeTmpl
        freeMem nameUsed
     )


-- function g_file_get_contents
-- Args : [Arg {argCName = "filename", argType = TBasicType TFileName, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "contents", argType = TCArray False (-1) 2 (TBasicType TUInt8), direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "length", argType = TBasicType TUInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : [Arg {argCName = "length", argType = TBasicType TUInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_file_get_contents" g_file_get_contents :: 
    CString ->                              -- filename : TBasicType TFileName
    Ptr (Ptr Word8) ->                      -- contents : TCArray False (-1) 2 (TBasicType TUInt8)
    Ptr Word64 ->                           -- length : TBasicType TUInt64
    Ptr (Ptr GError) ->                     -- error
    IO CInt


fileGetContents ::
    (MonadIO m) =>
    [Char]                                  -- filename
    -> m (ByteString)                       -- result
fileGetContents filename = liftIO $ do
    filename' <- stringToCString filename
    contents <- allocMem :: IO (Ptr (Ptr Word8))
    length_ <- allocMem :: IO (Ptr Word64)
    onException (do
        _ <- propagateGError $ g_file_get_contents filename' contents length_
        length_' <- peek length_
        contents' <- peek contents
        contents'' <- (unpackByteStringWithLength length_') contents'
        freeMem contents'
        freeMem filename'
        freeMem contents
        freeMem length_
        return contents''
     ) (do
        freeMem filename'
        freeMem contents
        freeMem length_
     )


-- function g_file_error_quark
-- Args : []
-- Lengths : []
-- returnType : Just (TBasicType TUInt32)
-- throws : False
-- Skip return : False

foreign import ccall "g_file_error_quark" g_file_error_quark :: 
    IO Word32


fileErrorQuark ::
    (MonadIO m) =>
    m Word32                                -- result
fileErrorQuark  = liftIO $ do
    result <- g_file_error_quark
    return result


-- function g_file_error_from_errno
-- Args : [Arg {argCName = "err_no", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "FileError")
-- throws : False
-- Skip return : False

foreign import ccall "g_file_error_from_errno" g_file_error_from_errno :: 
    Int32 ->                                -- err_no : TBasicType TInt
    IO CUInt


fileErrorFromErrno ::
    (MonadIO m) =>
    Int32                                   -- errNo
    -> m FileError                          -- result
fileErrorFromErrno errNo = liftIO $ do
    result <- g_file_error_from_errno errNo
    let result' = (toEnum . fromIntegral) result
    return result'


-- function g_environ_unsetenv
-- Args : [Arg {argCName = "envp", argType = TCArray True (-1) (-1) (TBasicType TUTF8), direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "variable", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TCArray True (-1) (-1) (TBasicType TUTF8))
-- throws : False
-- Skip return : False

foreign import ccall "g_environ_unsetenv" g_environ_unsetenv :: 
    Ptr CString ->                          -- envp : TCArray True (-1) (-1) (TBasicType TUTF8)
    CString ->                              -- variable : TBasicType TUTF8
    IO (Ptr CString)


environUnsetenv ::
    (MonadIO m) =>
    Maybe ([T.Text])                        -- envp
    -> T.Text                               -- variable
    -> m [T.Text]                           -- result
environUnsetenv envp variable = liftIO $ do
    maybeEnvp <- case envp of
        Nothing -> return nullPtr
        Just jEnvp -> do
            jEnvp' <- packZeroTerminatedUTF8CArray jEnvp
            return jEnvp'
    variable' <- textToCString variable
    result <- g_environ_unsetenv maybeEnvp variable'
    checkUnexpectedReturnNULL "g_environ_unsetenv" result
    result' <- unpackZeroTerminatedUTF8CArray result
    mapZeroTerminatedCArray freeMem result
    freeMem result
    freeMem variable'
    return result'


-- function g_environ_setenv
-- Args : [Arg {argCName = "envp", argType = TCArray True (-1) (-1) (TBasicType TUTF8), direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "variable", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "overwrite", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TCArray True (-1) (-1) (TBasicType TUTF8))
-- throws : False
-- Skip return : False

foreign import ccall "g_environ_setenv" g_environ_setenv :: 
    Ptr CString ->                          -- envp : TCArray True (-1) (-1) (TBasicType TUTF8)
    CString ->                              -- variable : TBasicType TUTF8
    CString ->                              -- value : TBasicType TUTF8
    CInt ->                                 -- overwrite : TBasicType TBoolean
    IO (Ptr CString)


environSetenv ::
    (MonadIO m) =>
    Maybe ([T.Text])                        -- envp
    -> T.Text                               -- variable
    -> T.Text                               -- value
    -> Bool                                 -- overwrite
    -> m [T.Text]                           -- result
environSetenv envp variable value overwrite = liftIO $ do
    maybeEnvp <- case envp of
        Nothing -> return nullPtr
        Just jEnvp -> do
            jEnvp' <- packZeroTerminatedUTF8CArray jEnvp
            return jEnvp'
    variable' <- textToCString variable
    value' <- textToCString value
    let overwrite' = (fromIntegral . fromEnum) overwrite
    result <- g_environ_setenv maybeEnvp variable' value' overwrite'
    checkUnexpectedReturnNULL "g_environ_setenv" result
    result' <- unpackZeroTerminatedUTF8CArray result
    mapZeroTerminatedCArray freeMem result
    freeMem result
    freeMem variable'
    freeMem value'
    return result'


-- function g_environ_getenv
-- Args : [Arg {argCName = "envp", argType = TCArray True (-1) (-1) (TBasicType TUTF8), direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "variable", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_environ_getenv" g_environ_getenv :: 
    Ptr CString ->                          -- envp : TCArray True (-1) (-1) (TBasicType TUTF8)
    CString ->                              -- variable : TBasicType TUTF8
    IO CString


environGetenv ::
    (MonadIO m) =>
    Maybe ([T.Text])                        -- envp
    -> T.Text                               -- variable
    -> m T.Text                             -- result
environGetenv envp variable = liftIO $ do
    maybeEnvp <- case envp of
        Nothing -> return nullPtr
        Just jEnvp -> do
            jEnvp' <- packZeroTerminatedUTF8CArray jEnvp
            return jEnvp'
    variable' <- textToCString variable
    result <- g_environ_getenv maybeEnvp variable'
    checkUnexpectedReturnNULL "g_environ_getenv" result
    result' <- cstringToText result
    mapZeroTerminatedCArray freeMem maybeEnvp
    freeMem maybeEnvp
    freeMem variable'
    return result'


-- function g_dpgettext2
-- Args : [Arg {argCName = "domain", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "context", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "msgid", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_dpgettext2" g_dpgettext2 :: 
    CString ->                              -- domain : TBasicType TUTF8
    CString ->                              -- context : TBasicType TUTF8
    CString ->                              -- msgid : TBasicType TUTF8
    IO CString


dpgettext2 ::
    (MonadIO m) =>
    Maybe (T.Text)                          -- domain
    -> T.Text                               -- context
    -> T.Text                               -- msgid
    -> m T.Text                             -- result
dpgettext2 domain context msgid = liftIO $ do
    maybeDomain <- case domain of
        Nothing -> return nullPtr
        Just jDomain -> do
            jDomain' <- textToCString jDomain
            return jDomain'
    context' <- textToCString context
    msgid' <- textToCString msgid
    result <- g_dpgettext2 maybeDomain context' msgid'
    checkUnexpectedReturnNULL "g_dpgettext2" result
    result' <- cstringToText result
    freeMem maybeDomain
    freeMem context'
    freeMem msgid'
    return result'


-- function g_dpgettext
-- Args : [Arg {argCName = "domain", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "msgctxtid", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "msgidoffset", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_dpgettext" g_dpgettext :: 
    CString ->                              -- domain : TBasicType TUTF8
    CString ->                              -- msgctxtid : TBasicType TUTF8
    Word64 ->                               -- msgidoffset : TBasicType TUInt64
    IO CString


dpgettext ::
    (MonadIO m) =>
    Maybe (T.Text)                          -- domain
    -> T.Text                               -- msgctxtid
    -> Word64                               -- msgidoffset
    -> m T.Text                             -- result
dpgettext domain msgctxtid msgidoffset = liftIO $ do
    maybeDomain <- case domain of
        Nothing -> return nullPtr
        Just jDomain -> do
            jDomain' <- textToCString jDomain
            return jDomain'
    msgctxtid' <- textToCString msgctxtid
    result <- g_dpgettext maybeDomain msgctxtid' msgidoffset
    checkUnexpectedReturnNULL "g_dpgettext" result
    result' <- cstringToText result
    freeMem maybeDomain
    freeMem msgctxtid'
    return result'


-- function g_double_hash
-- Args : [Arg {argCName = "v", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_double_hash" g_double_hash :: 
    Ptr () ->                               -- v : TBasicType TPtr
    IO Word32


doubleHash ::
    (MonadIO m) =>
    Ptr ()                                  -- v
    -> m Word32                             -- result
doubleHash v = liftIO $ do
    result <- g_double_hash v
    return result


-- function g_double_equal
-- Args : [Arg {argCName = "v1", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "v2", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_double_equal" g_double_equal :: 
    Ptr () ->                               -- v1 : TBasicType TPtr
    Ptr () ->                               -- v2 : TBasicType TPtr
    IO CInt


doubleEqual ::
    (MonadIO m) =>
    Ptr ()                                  -- v1
    -> Ptr ()                               -- v2
    -> m Bool                               -- result
doubleEqual v1 v2 = liftIO $ do
    result <- g_double_equal v1 v2
    let result' = (/= 0) result
    return result'


-- function g_dngettext
-- Args : [Arg {argCName = "domain", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "msgid", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "msgid_plural", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n", argType = TBasicType TULong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_dngettext" g_dngettext :: 
    CString ->                              -- domain : TBasicType TUTF8
    CString ->                              -- msgid : TBasicType TUTF8
    CString ->                              -- msgid_plural : TBasicType TUTF8
    CULong ->                               -- n : TBasicType TULong
    IO CString


dngettext ::
    (MonadIO m) =>
    Maybe (T.Text)                          -- domain
    -> T.Text                               -- msgid
    -> T.Text                               -- msgidPlural
    -> CULong                               -- n
    -> m T.Text                             -- result
dngettext domain msgid msgidPlural n = liftIO $ do
    maybeDomain <- case domain of
        Nothing -> return nullPtr
        Just jDomain -> do
            jDomain' <- textToCString jDomain
            return jDomain'
    msgid' <- textToCString msgid
    msgidPlural' <- textToCString msgidPlural
    result <- g_dngettext maybeDomain msgid' msgidPlural' n
    checkUnexpectedReturnNULL "g_dngettext" result
    result' <- cstringToText result
    freeMem maybeDomain
    freeMem msgid'
    freeMem msgidPlural'
    return result'


-- function g_direct_hash
-- Args : [Arg {argCName = "v", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_direct_hash" g_direct_hash :: 
    Ptr () ->                               -- v : TBasicType TPtr
    IO Word32


directHash ::
    (MonadIO m) =>
    Ptr ()                                  -- v
    -> m Word32                             -- result
directHash v = liftIO $ do
    result <- g_direct_hash v
    return result


-- function g_direct_equal
-- Args : [Arg {argCName = "v1", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "v2", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_direct_equal" g_direct_equal :: 
    Ptr () ->                               -- v1 : TBasicType TPtr
    Ptr () ->                               -- v2 : TBasicType TPtr
    IO CInt


directEqual ::
    (MonadIO m) =>
    Ptr ()                                  -- v1
    -> Ptr ()                               -- v2
    -> m Bool                               -- result
directEqual v1 v2 = liftIO $ do
    result <- g_direct_equal v1 v2
    let result' = (/= 0) result
    return result'


-- function g_dgettext
-- Args : [Arg {argCName = "domain", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "msgid", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_dgettext" g_dgettext :: 
    CString ->                              -- domain : TBasicType TUTF8
    CString ->                              -- msgid : TBasicType TUTF8
    IO CString


dgettext ::
    (MonadIO m) =>
    Maybe (T.Text)                          -- domain
    -> T.Text                               -- msgid
    -> m T.Text                             -- result
dgettext domain msgid = liftIO $ do
    maybeDomain <- case domain of
        Nothing -> return nullPtr
        Just jDomain -> do
            jDomain' <- textToCString jDomain
            return jDomain'
    msgid' <- textToCString msgid
    result <- g_dgettext maybeDomain msgid'
    checkUnexpectedReturnNULL "g_dgettext" result
    result' <- cstringToText result
    freeMem maybeDomain
    freeMem msgid'
    return result'


-- function g_dcgettext
-- Args : [Arg {argCName = "domain", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "msgid", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "category", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_dcgettext" g_dcgettext :: 
    CString ->                              -- domain : TBasicType TUTF8
    CString ->                              -- msgid : TBasicType TUTF8
    Int32 ->                                -- category : TBasicType TInt
    IO CString


dcgettext ::
    (MonadIO m) =>
    Maybe (T.Text)                          -- domain
    -> T.Text                               -- msgid
    -> Int32                                -- category
    -> m T.Text                             -- result
dcgettext domain msgid category = liftIO $ do
    maybeDomain <- case domain of
        Nothing -> return nullPtr
        Just jDomain -> do
            jDomain' <- textToCString jDomain
            return jDomain'
    msgid' <- textToCString msgid
    result <- g_dcgettext maybeDomain msgid' category
    checkUnexpectedReturnNULL "g_dcgettext" result
    result' <- cstringToText result
    freeMem maybeDomain
    freeMem msgid'
    return result'


-- function g_dataset_id_set_data_full
-- Args : [Arg {argCName = "dataset_location", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "key_id", argType = TBasicType TUInt32, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "destroy_func", argType = TInterface "GLib" "DestroyNotify", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeAsync, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_dataset_id_set_data_full" g_dataset_id_set_data_full :: 
    Ptr () ->                               -- dataset_location : TBasicType TPtr
    Word32 ->                               -- key_id : TBasicType TUInt32
    Ptr () ->                               -- data : TBasicType TPtr
    FunPtr DestroyNotifyC ->                -- destroy_func : TInterface "GLib" "DestroyNotify"
    IO ()


datasetIdSetDataFull ::
    (MonadIO m) =>
    Ptr ()                                  -- datasetLocation
    -> Word32                               -- keyId
    -> Ptr ()                               -- data_
    -> DestroyNotify                        -- destroyFunc
    -> m ()                                 -- result
datasetIdSetDataFull datasetLocation keyId data_ destroyFunc = liftIO $ do
    ptrdestroyFunc <- callocMem :: IO (Ptr (FunPtr DestroyNotifyC))
    destroyFunc' <- mkDestroyNotify (destroyNotifyWrapper (Just ptrdestroyFunc) destroyFunc)
    poke ptrdestroyFunc destroyFunc'
    g_dataset_id_set_data_full datasetLocation keyId data_ destroyFunc'
    return ()


-- function g_dataset_id_remove_no_notify
-- Args : [Arg {argCName = "dataset_location", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "key_id", argType = TBasicType TUInt32, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TPtr)
-- throws : False
-- Skip return : False

foreign import ccall "g_dataset_id_remove_no_notify" g_dataset_id_remove_no_notify :: 
    Ptr () ->                               -- dataset_location : TBasicType TPtr
    Word32 ->                               -- key_id : TBasicType TUInt32
    IO (Ptr ())


datasetIdRemoveNoNotify ::
    (MonadIO m) =>
    Ptr ()                                  -- datasetLocation
    -> Word32                               -- keyId
    -> m (Ptr ())                           -- result
datasetIdRemoveNoNotify datasetLocation keyId = liftIO $ do
    result <- g_dataset_id_remove_no_notify datasetLocation keyId
    return result


-- function g_dataset_id_get_data
-- Args : [Arg {argCName = "dataset_location", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "key_id", argType = TBasicType TUInt32, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TPtr)
-- throws : False
-- Skip return : False

foreign import ccall "g_dataset_id_get_data" g_dataset_id_get_data :: 
    Ptr () ->                               -- dataset_location : TBasicType TPtr
    Word32 ->                               -- key_id : TBasicType TUInt32
    IO (Ptr ())


datasetIdGetData ::
    (MonadIO m) =>
    Ptr ()                                  -- datasetLocation
    -> Word32                               -- keyId
    -> m (Ptr ())                           -- result
datasetIdGetData datasetLocation keyId = liftIO $ do
    result <- g_dataset_id_get_data datasetLocation keyId
    return result


-- function g_dataset_destroy
-- Args : [Arg {argCName = "dataset_location", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_dataset_destroy" g_dataset_destroy :: 
    Ptr () ->                               -- dataset_location : TBasicType TPtr
    IO ()


datasetDestroy ::
    (MonadIO m) =>
    Ptr ()                                  -- datasetLocation
    -> m ()                                 -- result
datasetDestroy datasetLocation = liftIO $ do
    g_dataset_destroy datasetLocation
    return ()


-- function g_datalist_unset_flags
-- Args : [Arg {argCName = "datalist", argType = TInterface "GLib" "Data", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_datalist_unset_flags" g_datalist_unset_flags :: 
    Ptr Data ->                             -- datalist : TInterface "GLib" "Data"
    Word32 ->                               -- flags : TBasicType TUInt
    IO ()


datalistUnsetFlags ::
    (MonadIO m) =>
    Data                                    -- datalist
    -> Word32                               -- flags
    -> m ()                                 -- result
datalistUnsetFlags datalist flags = liftIO $ do
    let datalist' = unsafeManagedPtrGetPtr datalist
    g_datalist_unset_flags datalist' flags
    touchManagedPtr datalist
    return ()


-- function g_datalist_set_flags
-- Args : [Arg {argCName = "datalist", argType = TInterface "GLib" "Data", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_datalist_set_flags" g_datalist_set_flags :: 
    Ptr Data ->                             -- datalist : TInterface "GLib" "Data"
    Word32 ->                               -- flags : TBasicType TUInt
    IO ()


datalistSetFlags ::
    (MonadIO m) =>
    Data                                    -- datalist
    -> Word32                               -- flags
    -> m ()                                 -- result
datalistSetFlags datalist flags = liftIO $ do
    let datalist' = unsafeManagedPtrGetPtr datalist
    g_datalist_set_flags datalist' flags
    touchManagedPtr datalist
    return ()


-- function g_datalist_init
-- Args : [Arg {argCName = "datalist", argType = TInterface "GLib" "Data", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_datalist_init" g_datalist_init :: 
    Ptr Data ->                             -- datalist : TInterface "GLib" "Data"
    IO ()


datalistInit ::
    (MonadIO m) =>
    Data                                    -- datalist
    -> m ()                                 -- result
datalistInit datalist = liftIO $ do
    let datalist' = unsafeManagedPtrGetPtr datalist
    g_datalist_init datalist'
    touchManagedPtr datalist
    return ()


-- function g_datalist_id_set_data_full
-- Args : [Arg {argCName = "datalist", argType = TInterface "GLib" "Data", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "key_id", argType = TBasicType TUInt32, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "destroy_func", argType = TInterface "GLib" "DestroyNotify", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeAsync, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_datalist_id_set_data_full" g_datalist_id_set_data_full :: 
    Ptr Data ->                             -- datalist : TInterface "GLib" "Data"
    Word32 ->                               -- key_id : TBasicType TUInt32
    Ptr () ->                               -- data : TBasicType TPtr
    FunPtr DestroyNotifyC ->                -- destroy_func : TInterface "GLib" "DestroyNotify"
    IO ()


datalistIdSetDataFull ::
    (MonadIO m) =>
    Data                                    -- datalist
    -> Word32                               -- keyId
    -> Ptr ()                               -- data_
    -> DestroyNotify                        -- destroyFunc
    -> m ()                                 -- result
datalistIdSetDataFull datalist keyId data_ destroyFunc = liftIO $ do
    let datalist' = unsafeManagedPtrGetPtr datalist
    ptrdestroyFunc <- callocMem :: IO (Ptr (FunPtr DestroyNotifyC))
    destroyFunc' <- mkDestroyNotify (destroyNotifyWrapper (Just ptrdestroyFunc) destroyFunc)
    poke ptrdestroyFunc destroyFunc'
    g_datalist_id_set_data_full datalist' keyId data_ destroyFunc'
    touchManagedPtr datalist
    return ()


-- function g_datalist_id_replace_data
-- Args : [Arg {argCName = "datalist", argType = TInterface "GLib" "Data", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "key_id", argType = TBasicType TUInt32, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "oldval", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "newval", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "destroy", argType = TInterface "GLib" "DestroyNotify", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "old_destroy", argType = TInterface "GLib" "DestroyNotify", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_datalist_id_replace_data" g_datalist_id_replace_data :: 
    Ptr Data ->                             -- datalist : TInterface "GLib" "Data"
    Word32 ->                               -- key_id : TBasicType TUInt32
    Ptr () ->                               -- oldval : TBasicType TPtr
    Ptr () ->                               -- newval : TBasicType TPtr
    FunPtr DestroyNotifyC ->                -- destroy : TInterface "GLib" "DestroyNotify"
    FunPtr DestroyNotifyC ->                -- old_destroy : TInterface "GLib" "DestroyNotify"
    IO CInt


datalistIdReplaceData ::
    (MonadIO m) =>
    Data                                    -- datalist
    -> Word32                               -- keyId
    -> Ptr ()                               -- oldval
    -> Ptr ()                               -- newval
    -> Maybe (DestroyNotify)                -- destroy
    -> Maybe (DestroyNotify)                -- oldDestroy
    -> m Bool                               -- result
datalistIdReplaceData datalist keyId oldval newval destroy oldDestroy = liftIO $ do
    let datalist' = unsafeManagedPtrGetPtr datalist
    ptrdestroy <- callocMem :: IO (Ptr (FunPtr DestroyNotifyC))
    maybeDestroy <- case destroy of
        Nothing -> return (castPtrToFunPtr nullPtr)
        Just jDestroy -> do
            jDestroy' <- mkDestroyNotify (destroyNotifyWrapper (Just ptrdestroy) jDestroy)
            poke ptrdestroy jDestroy'
            return jDestroy'
    ptroldDestroy <- callocMem :: IO (Ptr (FunPtr DestroyNotifyC))
    maybeOldDestroy <- case oldDestroy of
        Nothing -> return (castPtrToFunPtr nullPtr)
        Just jOldDestroy -> do
            jOldDestroy' <- mkDestroyNotify (destroyNotifyWrapper (Just ptroldDestroy) jOldDestroy)
            poke ptroldDestroy jOldDestroy'
            return jOldDestroy'
    result <- g_datalist_id_replace_data datalist' keyId oldval newval maybeDestroy maybeOldDestroy
    let result' = (/= 0) result
    touchManagedPtr datalist
    return result'


-- function g_datalist_id_remove_no_notify
-- Args : [Arg {argCName = "datalist", argType = TInterface "GLib" "Data", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "key_id", argType = TBasicType TUInt32, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TPtr)
-- throws : False
-- Skip return : False

foreign import ccall "g_datalist_id_remove_no_notify" g_datalist_id_remove_no_notify :: 
    Ptr Data ->                             -- datalist : TInterface "GLib" "Data"
    Word32 ->                               -- key_id : TBasicType TUInt32
    IO (Ptr ())


datalistIdRemoveNoNotify ::
    (MonadIO m) =>
    Data                                    -- datalist
    -> Word32                               -- keyId
    -> m (Ptr ())                           -- result
datalistIdRemoveNoNotify datalist keyId = liftIO $ do
    let datalist' = unsafeManagedPtrGetPtr datalist
    result <- g_datalist_id_remove_no_notify datalist' keyId
    touchManagedPtr datalist
    return result


-- function g_datalist_id_get_data
-- Args : [Arg {argCName = "datalist", argType = TInterface "GLib" "Data", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "key_id", argType = TBasicType TUInt32, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TPtr)
-- throws : False
-- Skip return : False

foreign import ccall "g_datalist_id_get_data" g_datalist_id_get_data :: 
    Ptr Data ->                             -- datalist : TInterface "GLib" "Data"
    Word32 ->                               -- key_id : TBasicType TUInt32
    IO (Ptr ())


datalistIdGetData ::
    (MonadIO m) =>
    Data                                    -- datalist
    -> Word32                               -- keyId
    -> m (Ptr ())                           -- result
datalistIdGetData datalist keyId = liftIO $ do
    let datalist' = unsafeManagedPtrGetPtr datalist
    result <- g_datalist_id_get_data datalist' keyId
    touchManagedPtr datalist
    return result


-- function g_datalist_get_flags
-- Args : [Arg {argCName = "datalist", argType = TInterface "GLib" "Data", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_datalist_get_flags" g_datalist_get_flags :: 
    Ptr Data ->                             -- datalist : TInterface "GLib" "Data"
    IO Word32


datalistGetFlags ::
    (MonadIO m) =>
    Data                                    -- datalist
    -> m Word32                             -- result
datalistGetFlags datalist = liftIO $ do
    let datalist' = unsafeManagedPtrGetPtr datalist
    result <- g_datalist_get_flags datalist'
    touchManagedPtr datalist
    return result


-- function g_datalist_get_data
-- Args : [Arg {argCName = "datalist", argType = TInterface "GLib" "Data", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "key", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TPtr)
-- throws : False
-- Skip return : False

foreign import ccall "g_datalist_get_data" g_datalist_get_data :: 
    Ptr Data ->                             -- datalist : TInterface "GLib" "Data"
    CString ->                              -- key : TBasicType TUTF8
    IO (Ptr ())


datalistGetData ::
    (MonadIO m) =>
    Data                                    -- datalist
    -> T.Text                               -- key
    -> m (Ptr ())                           -- result
datalistGetData datalist key = liftIO $ do
    let datalist' = unsafeManagedPtrGetPtr datalist
    key' <- textToCString key
    result <- g_datalist_get_data datalist' key'
    touchManagedPtr datalist
    freeMem key'
    return result


-- function g_datalist_clear
-- Args : [Arg {argCName = "datalist", argType = TInterface "GLib" "Data", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_datalist_clear" g_datalist_clear :: 
    Ptr Data ->                             -- datalist : TInterface "GLib" "Data"
    IO ()


datalistClear ::
    (MonadIO m) =>
    Data                                    -- datalist
    -> m ()                                 -- result
datalistClear datalist = liftIO $ do
    let datalist' = unsafeManagedPtrGetPtr datalist
    g_datalist_clear datalist'
    touchManagedPtr datalist
    return ()


-- function g_convert_with_iconv
-- Args : [Arg {argCName = "str", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "len", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "converter", argType = TInterface "GLib" "IConv", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "bytes_read", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "bytes_written", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : True
-- Skip return : False

foreign import ccall "g_convert_with_iconv" g_convert_with_iconv :: 
    CString ->                              -- str : TBasicType TUTF8
    Int64 ->                                -- len : TBasicType TInt64
    Ptr IConv ->                            -- converter : TInterface "GLib" "IConv"
    Word64 ->                               -- bytes_read : TBasicType TUInt64
    Word64 ->                               -- bytes_written : TBasicType TUInt64
    Ptr (Ptr GError) ->                     -- error
    IO CString


convertWithIconv ::
    (MonadIO m) =>
    T.Text                                  -- str
    -> Int64                                -- len
    -> IConv                                -- converter
    -> Word64                               -- bytesRead
    -> Word64                               -- bytesWritten
    -> m T.Text                             -- result
convertWithIconv str len converter bytesRead bytesWritten = liftIO $ do
    str' <- textToCString str
    let converter' = unsafeManagedPtrGetPtr converter
    onException (do
        result <- propagateGError $ g_convert_with_iconv str' len converter' bytesRead bytesWritten
        checkUnexpectedReturnNULL "g_convert_with_iconv" result
        result' <- cstringToText result
        freeMem result
        touchManagedPtr converter
        freeMem str'
        return result'
     ) (do
        freeMem str'
     )


-- function g_convert_with_fallback
-- Args : [Arg {argCName = "str", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "len", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "to_codeset", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "from_codeset", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "fallback", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "bytes_read", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "bytes_written", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : True
-- Skip return : False

foreign import ccall "g_convert_with_fallback" g_convert_with_fallback :: 
    CString ->                              -- str : TBasicType TUTF8
    Int64 ->                                -- len : TBasicType TInt64
    CString ->                              -- to_codeset : TBasicType TUTF8
    CString ->                              -- from_codeset : TBasicType TUTF8
    CString ->                              -- fallback : TBasicType TUTF8
    Word64 ->                               -- bytes_read : TBasicType TUInt64
    Word64 ->                               -- bytes_written : TBasicType TUInt64
    Ptr (Ptr GError) ->                     -- error
    IO CString


convertWithFallback ::
    (MonadIO m) =>
    T.Text                                  -- str
    -> Int64                                -- len
    -> T.Text                               -- toCodeset
    -> T.Text                               -- fromCodeset
    -> T.Text                               -- fallback
    -> Word64                               -- bytesRead
    -> Word64                               -- bytesWritten
    -> m T.Text                             -- result
convertWithFallback str len toCodeset fromCodeset fallback bytesRead bytesWritten = liftIO $ do
    str' <- textToCString str
    toCodeset' <- textToCString toCodeset
    fromCodeset' <- textToCString fromCodeset
    fallback' <- textToCString fallback
    onException (do
        result <- propagateGError $ g_convert_with_fallback str' len toCodeset' fromCodeset' fallback' bytesRead bytesWritten
        checkUnexpectedReturnNULL "g_convert_with_fallback" result
        result' <- cstringToText result
        freeMem result
        freeMem str'
        freeMem toCodeset'
        freeMem fromCodeset'
        freeMem fallback'
        return result'
     ) (do
        freeMem str'
        freeMem toCodeset'
        freeMem fromCodeset'
        freeMem fallback'
     )


-- function g_convert_error_quark
-- Args : []
-- Lengths : []
-- returnType : Just (TBasicType TUInt32)
-- throws : False
-- Skip return : False

foreign import ccall "g_convert_error_quark" g_convert_error_quark :: 
    IO Word32


convertErrorQuark ::
    (MonadIO m) =>
    m Word32                                -- result
convertErrorQuark  = liftIO $ do
    result <- g_convert_error_quark
    return result


-- function g_convert
-- Args : [Arg {argCName = "str", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "len", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "to_codeset", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "from_codeset", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "bytes_read", argType = TBasicType TUInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "bytes_written", argType = TBasicType TUInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : True
-- Skip return : False

foreign import ccall "g_convert" g_convert :: 
    CString ->                              -- str : TBasicType TUTF8
    Int64 ->                                -- len : TBasicType TInt64
    CString ->                              -- to_codeset : TBasicType TUTF8
    CString ->                              -- from_codeset : TBasicType TUTF8
    Ptr Word64 ->                           -- bytes_read : TBasicType TUInt64
    Ptr Word64 ->                           -- bytes_written : TBasicType TUInt64
    Ptr (Ptr GError) ->                     -- error
    IO CString


convert ::
    (MonadIO m) =>
    T.Text                                  -- str
    -> Int64                                -- len
    -> T.Text                               -- toCodeset
    -> T.Text                               -- fromCodeset
    -> m (T.Text,Word64,Word64)             -- result
convert str len toCodeset fromCodeset = liftIO $ do
    str' <- textToCString str
    toCodeset' <- textToCString toCodeset
    fromCodeset' <- textToCString fromCodeset
    bytesRead <- allocMem :: IO (Ptr Word64)
    bytesWritten <- allocMem :: IO (Ptr Word64)
    onException (do
        result <- propagateGError $ g_convert str' len toCodeset' fromCodeset' bytesRead bytesWritten
        checkUnexpectedReturnNULL "g_convert" result
        result' <- cstringToText result
        freeMem result
        bytesRead' <- peek bytesRead
        bytesWritten' <- peek bytesWritten
        freeMem str'
        freeMem toCodeset'
        freeMem fromCodeset'
        freeMem bytesRead
        freeMem bytesWritten
        return (result', bytesRead', bytesWritten')
     ) (do
        freeMem str'
        freeMem toCodeset'
        freeMem fromCodeset'
        freeMem bytesRead
        freeMem bytesWritten
     )


-- function g_compute_hmac_for_string
-- Args : [Arg {argCName = "digest_type", argType = TInterface "GLib" "ChecksumType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "key", argType = TCArray False (-1) 2 (TBasicType TUInt8), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "key_len", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "str", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "length", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : [Arg {argCName = "key_len", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_compute_hmac_for_string" g_compute_hmac_for_string :: 
    CUInt ->                                -- digest_type : TInterface "GLib" "ChecksumType"
    Ptr Word8 ->                            -- key : TCArray False (-1) 2 (TBasicType TUInt8)
    Word64 ->                               -- key_len : TBasicType TUInt64
    CString ->                              -- str : TBasicType TUTF8
    Int64 ->                                -- length : TBasicType TInt64
    IO CString


computeHmacForString ::
    (MonadIO m) =>
    ChecksumType                            -- digestType
    -> ByteString                           -- key
    -> T.Text                               -- str
    -> Int64                                -- length_
    -> m T.Text                             -- result
computeHmacForString digestType key str length_ = liftIO $ do
    let keyLen = fromIntegral $ B.length key
    let digestType' = (fromIntegral . fromEnum) digestType
    key' <- packByteString key
    str' <- textToCString str
    result <- g_compute_hmac_for_string digestType' key' keyLen str' length_
    checkUnexpectedReturnNULL "g_compute_hmac_for_string" result
    result' <- cstringToText result
    freeMem result
    freeMem key'
    freeMem str'
    return result'


-- function g_compute_hmac_for_data
-- Args : [Arg {argCName = "digest_type", argType = TInterface "GLib" "ChecksumType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "key", argType = TCArray False (-1) 2 (TBasicType TUInt8), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "key_len", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "data", argType = TBasicType TUInt8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "length", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : [Arg {argCName = "key_len", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_compute_hmac_for_data" g_compute_hmac_for_data :: 
    CUInt ->                                -- digest_type : TInterface "GLib" "ChecksumType"
    Ptr Word8 ->                            -- key : TCArray False (-1) 2 (TBasicType TUInt8)
    Word64 ->                               -- key_len : TBasicType TUInt64
    Word8 ->                                -- data : TBasicType TUInt8
    Word64 ->                               -- length : TBasicType TUInt64
    IO CString


computeHmacForData ::
    (MonadIO m) =>
    ChecksumType                            -- digestType
    -> ByteString                           -- key
    -> Word8                                -- data_
    -> Word64                               -- length_
    -> m T.Text                             -- result
computeHmacForData digestType key data_ length_ = liftIO $ do
    let keyLen = fromIntegral $ B.length key
    let digestType' = (fromIntegral . fromEnum) digestType
    key' <- packByteString key
    result <- g_compute_hmac_for_data digestType' key' keyLen data_ length_
    checkUnexpectedReturnNULL "g_compute_hmac_for_data" result
    result' <- cstringToText result
    freeMem result
    freeMem key'
    return result'


-- function g_compute_checksum_for_string
-- Args : [Arg {argCName = "checksum_type", argType = TInterface "GLib" "ChecksumType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "str", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "length", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_compute_checksum_for_string" g_compute_checksum_for_string :: 
    CUInt ->                                -- checksum_type : TInterface "GLib" "ChecksumType"
    CString ->                              -- str : TBasicType TUTF8
    Int64 ->                                -- length : TBasicType TInt64
    IO CString


computeChecksumForString ::
    (MonadIO m) =>
    ChecksumType                            -- checksumType
    -> T.Text                               -- str
    -> Int64                                -- length_
    -> m T.Text                             -- result
computeChecksumForString checksumType str length_ = liftIO $ do
    let checksumType' = (fromIntegral . fromEnum) checksumType
    str' <- textToCString str
    result <- g_compute_checksum_for_string checksumType' str' length_
    checkUnexpectedReturnNULL "g_compute_checksum_for_string" result
    result' <- cstringToText result
    freeMem result
    freeMem str'
    return result'


-- function g_compute_checksum_for_data
-- Args : [Arg {argCName = "checksum_type", argType = TInterface "GLib" "ChecksumType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "data", argType = TCArray False (-1) 2 (TBasicType TUInt8), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "length", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : [Arg {argCName = "length", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_compute_checksum_for_data" g_compute_checksum_for_data :: 
    CUInt ->                                -- checksum_type : TInterface "GLib" "ChecksumType"
    Ptr Word8 ->                            -- data : TCArray False (-1) 2 (TBasicType TUInt8)
    Word64 ->                               -- length : TBasicType TUInt64
    IO CString


computeChecksumForData ::
    (MonadIO m) =>
    ChecksumType                            -- checksumType
    -> ByteString                           -- data_
    -> m T.Text                             -- result
computeChecksumForData checksumType data_ = liftIO $ do
    let length_ = fromIntegral $ B.length data_
    let checksumType' = (fromIntegral . fromEnum) checksumType
    data_' <- packByteString data_
    result <- g_compute_checksum_for_data checksumType' data_' length_
    checkUnexpectedReturnNULL "g_compute_checksum_for_data" result
    result' <- cstringToText result
    freeMem result
    freeMem data_'
    return result'


-- function g_compute_checksum_for_bytes
-- Args : [Arg {argCName = "checksum_type", argType = TInterface "GLib" "ChecksumType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "data", argType = TInterface "GLib" "Bytes", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_compute_checksum_for_bytes" g_compute_checksum_for_bytes :: 
    CUInt ->                                -- checksum_type : TInterface "GLib" "ChecksumType"
    Ptr Bytes ->                            -- data : TInterface "GLib" "Bytes"
    IO CString


computeChecksumForBytes ::
    (MonadIO m) =>
    ChecksumType                            -- checksumType
    -> Bytes                                -- data_
    -> m T.Text                             -- result
computeChecksumForBytes checksumType data_ = liftIO $ do
    let checksumType' = (fromIntegral . fromEnum) checksumType
    let data_' = unsafeManagedPtrGetPtr data_
    result <- g_compute_checksum_for_bytes checksumType' data_'
    checkUnexpectedReturnNULL "g_compute_checksum_for_bytes" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr data_
    return result'


-- function g_close
-- Args : [Arg {argCName = "fd", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_close" g_close :: 
    Int32 ->                                -- fd : TBasicType TInt
    Ptr (Ptr GError) ->                     -- error
    IO CInt


close ::
    (MonadIO m) =>
    Int32                                   -- fd
    -> m ()                                 -- result
close fd = liftIO $ do
    onException (do
        _ <- propagateGError $ g_close fd
        return ()
     ) (do
        return ()
     )


-- function g_clear_error
-- Args : []
-- Lengths : []
-- returnType : Nothing
-- throws : True
-- Skip return : False

foreign import ccall "g_clear_error" g_clear_error :: 
    Ptr (Ptr GError) ->                     -- error
    IO ()


clearError ::
    (MonadIO m) =>
    m ()                                    -- result
clearError  = liftIO $ do
    onException (do
        propagateGError $ g_clear_error
        return ()
     ) (do
        return ()
     )


-- function g_child_watch_source_new
-- Args : [Arg {argCName = "pid", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "Source")
-- throws : False
-- Skip return : False

foreign import ccall "g_child_watch_source_new" g_child_watch_source_new :: 
    Int32 ->                                -- pid : TBasicType TInt
    IO (Ptr Source)


childWatchSourceNew ::
    (MonadIO m) =>
    Int32                                   -- pid
    -> m Source                             -- result
childWatchSourceNew pid = liftIO $ do
    result <- g_child_watch_source_new pid
    checkUnexpectedReturnNULL "g_child_watch_source_new" result
    result' <- (wrapBoxed Source) result
    return result'


-- function g_child_watch_add_full
-- Args : [Arg {argCName = "priority", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "pid", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "function", argType = TInterface "GLib" "ChildWatchFunc", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeNotified, argClosure = 3, argDestroy = 4, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "notify", argType = TInterface "GLib" "DestroyNotify", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_child_watch_add_full" g_child_watch_add_full :: 
    Int32 ->                                -- priority : TBasicType TInt
    Int32 ->                                -- pid : TBasicType TInt
    FunPtr ChildWatchFuncC ->               -- function : TInterface "GLib" "ChildWatchFunc"
    Ptr () ->                               -- data : TBasicType TPtr
    FunPtr DestroyNotifyC ->                -- notify : TInterface "GLib" "DestroyNotify"
    IO Word32


childWatchAdd ::
    (MonadIO m) =>
    Int32                                   -- priority
    -> Int32                                -- pid
    -> ChildWatchFunc                       -- function
    -> m Word32                             -- result
childWatchAdd priority pid function = liftIO $ do
    function' <- mkChildWatchFunc (childWatchFuncWrapper Nothing function)
    let data_ = castFunPtrToPtr function'
    let notify = safeFreeFunPtrPtr
    result <- g_child_watch_add_full priority pid function' data_ notify
    return result


-- function glib_check_version
-- Args : [Arg {argCName = "required_major", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "required_minor", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "required_micro", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "glib_check_version" glib_check_version :: 
    Word32 ->                               -- required_major : TBasicType TUInt
    Word32 ->                               -- required_minor : TBasicType TUInt
    Word32 ->                               -- required_micro : TBasicType TUInt
    IO CString


checkVersion ::
    (MonadIO m) =>
    Word32                                  -- requiredMajor
    -> Word32                               -- requiredMinor
    -> Word32                               -- requiredMicro
    -> m T.Text                             -- result
checkVersion requiredMajor requiredMinor requiredMicro = liftIO $ do
    result <- glib_check_version requiredMajor requiredMinor requiredMicro
    checkUnexpectedReturnNULL "glib_check_version" result
    result' <- cstringToText result
    return result'


-- function g_chdir
-- Args : [Arg {argCName = "path", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_chdir" g_chdir :: 
    CString ->                              -- path : TBasicType TUTF8
    IO Int32


chdir ::
    (MonadIO m) =>
    T.Text                                  -- path
    -> m Int32                              -- result
chdir path = liftIO $ do
    path' <- textToCString path
    result <- g_chdir path'
    freeMem path'
    return result


-- function g_build_pathv
-- Args : [Arg {argCName = "separator", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "args", argType = TCArray True (-1) (-1) (TBasicType TUTF8), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_build_pathv" g_build_pathv :: 
    CString ->                              -- separator : TBasicType TUTF8
    Ptr CString ->                          -- args : TCArray True (-1) (-1) (TBasicType TUTF8)
    IO CString


buildPathv ::
    (MonadIO m) =>
    T.Text                                  -- separator
    -> [T.Text]                             -- args
    -> m T.Text                             -- result
buildPathv separator args = liftIO $ do
    separator' <- textToCString separator
    args' <- packZeroTerminatedUTF8CArray args
    result <- g_build_pathv separator' args'
    checkUnexpectedReturnNULL "g_build_pathv" result
    result' <- cstringToText result
    freeMem result
    freeMem separator'
    mapZeroTerminatedCArray freeMem args'
    freeMem args'
    return result'


-- function g_build_filenamev
-- Args : [Arg {argCName = "args", argType = TCArray True (-1) (-1) (TBasicType TUTF8), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_build_filenamev" g_build_filenamev :: 
    Ptr CString ->                          -- args : TCArray True (-1) (-1) (TBasicType TUTF8)
    IO CString


buildFilenamev ::
    (MonadIO m) =>
    [T.Text]                                -- args
    -> m T.Text                             -- result
buildFilenamev args = liftIO $ do
    args' <- packZeroTerminatedUTF8CArray args
    result <- g_build_filenamev args'
    checkUnexpectedReturnNULL "g_build_filenamev" result
    result' <- cstringToText result
    freeMem result
    mapZeroTerminatedCArray freeMem args'
    freeMem args'
    return result'


-- function g_bit_unlock
-- Args : [Arg {argCName = "address", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "lock_bit", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_bit_unlock" g_bit_unlock :: 
    Int32 ->                                -- address : TBasicType TInt
    Int32 ->                                -- lock_bit : TBasicType TInt
    IO ()


bitUnlock ::
    (MonadIO m) =>
    Int32                                   -- address
    -> Int32                                -- lockBit
    -> m ()                                 -- result
bitUnlock address lockBit = liftIO $ do
    g_bit_unlock address lockBit
    return ()


-- function g_bit_trylock
-- Args : [Arg {argCName = "address", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "lock_bit", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_bit_trylock" g_bit_trylock :: 
    Int32 ->                                -- address : TBasicType TInt
    Int32 ->                                -- lock_bit : TBasicType TInt
    IO CInt


bitTrylock ::
    (MonadIO m) =>
    Int32                                   -- address
    -> Int32                                -- lockBit
    -> m Bool                               -- result
bitTrylock address lockBit = liftIO $ do
    result <- g_bit_trylock address lockBit
    let result' = (/= 0) result
    return result'


-- function g_bit_storage
-- Args : [Arg {argCName = "number", argType = TBasicType TULong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_bit_storage" g_bit_storage :: 
    CULong ->                               -- number : TBasicType TULong
    IO Word32


bitStorage ::
    (MonadIO m) =>
    CULong                                  -- number
    -> m Word32                             -- result
bitStorage number = liftIO $ do
    result <- g_bit_storage number
    return result


-- function g_bit_nth_msf
-- Args : [Arg {argCName = "mask", argType = TBasicType TULong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "nth_bit", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_bit_nth_msf" g_bit_nth_msf :: 
    CULong ->                               -- mask : TBasicType TULong
    Int32 ->                                -- nth_bit : TBasicType TInt
    IO Int32


bitNthMsf ::
    (MonadIO m) =>
    CULong                                  -- mask
    -> Int32                                -- nthBit
    -> m Int32                              -- result
bitNthMsf mask nthBit = liftIO $ do
    result <- g_bit_nth_msf mask nthBit
    return result


-- function g_bit_nth_lsf
-- Args : [Arg {argCName = "mask", argType = TBasicType TULong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "nth_bit", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_bit_nth_lsf" g_bit_nth_lsf :: 
    CULong ->                               -- mask : TBasicType TULong
    Int32 ->                                -- nth_bit : TBasicType TInt
    IO Int32


bitNthLsf ::
    (MonadIO m) =>
    CULong                                  -- mask
    -> Int32                                -- nthBit
    -> m Int32                              -- result
bitNthLsf mask nthBit = liftIO $ do
    result <- g_bit_nth_lsf mask nthBit
    return result


-- function g_bit_lock
-- Args : [Arg {argCName = "address", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "lock_bit", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_bit_lock" g_bit_lock :: 
    Int32 ->                                -- address : TBasicType TInt
    Int32 ->                                -- lock_bit : TBasicType TInt
    IO ()


bitLock ::
    (MonadIO m) =>
    Int32                                   -- address
    -> Int32                                -- lockBit
    -> m ()                                 -- result
bitLock address lockBit = liftIO $ do
    g_bit_lock address lockBit
    return ()


-- function g_basename
-- Args : [Arg {argCName = "file_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_basename" g_basename :: 
    CString ->                              -- file_name : TBasicType TUTF8
    IO CString

{-# DEPRECATED basename ["(Since version 2.2)","Use g_path_get_basename() instead, but notice","    that g_path_get_basename() allocates new memory for the","    returned string, unlike this function which returns a pointer","    into the argument."]#-}
basename ::
    (MonadIO m) =>
    T.Text                                  -- fileName
    -> m T.Text                             -- result
basename fileName = liftIO $ do
    fileName' <- textToCString fileName
    result <- g_basename fileName'
    checkUnexpectedReturnNULL "g_basename" result
    result' <- cstringToText result
    freeMem fileName'
    return result'


-- function g_base64_encode
-- Args : [Arg {argCName = "data", argType = TCArray False (-1) 1 (TBasicType TUInt8), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "len", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : [Arg {argCName = "len", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_base64_encode" g_base64_encode :: 
    Ptr Word8 ->                            -- data : TCArray False (-1) 1 (TBasicType TUInt8)
    Word64 ->                               -- len : TBasicType TUInt64
    IO CString


base64Encode ::
    (MonadIO m) =>
    ByteString                              -- data_
    -> m T.Text                             -- result
base64Encode data_ = liftIO $ do
    let len = fromIntegral $ B.length data_
    data_' <- packByteString data_
    result <- g_base64_encode data_' len
    checkUnexpectedReturnNULL "g_base64_encode" result
    result' <- cstringToText result
    freeMem result
    freeMem data_'
    return result'


-- function g_base64_decode_inplace
-- Args : [Arg {argCName = "text", argType = TCArray False (-1) 1 (TBasicType TUInt8), direction = DirectionInout, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "out_len", argType = TBasicType TUInt64, direction = DirectionInout, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : [Arg {argCName = "out_len", argType = TBasicType TUInt64, direction = DirectionInout, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- returnType : Just (TBasicType TUInt8)
-- throws : False
-- Skip return : False

foreign import ccall "g_base64_decode_inplace" g_base64_decode_inplace :: 
    Ptr (Ptr Word8) ->                      -- text : TCArray False (-1) 1 (TBasicType TUInt8)
    Ptr Word64 ->                           -- out_len : TBasicType TUInt64
    IO Word8


base64DecodeInplace ::
    (MonadIO m) =>
    ByteString                              -- text
    -> m (Word8,ByteString)                 -- result
base64DecodeInplace text = liftIO $ do
    let outLen = fromIntegral $ B.length text
    text' <- packByteString text
    text'' <- allocMem :: IO (Ptr (Ptr Word8))
    poke text'' text'
    outLen' <- allocMem :: IO (Ptr Word64)
    poke outLen' outLen
    result <- g_base64_decode_inplace text'' outLen'
    outLen'' <- peek outLen'
    text''' <- peek text''
    text'''' <- (unpackByteStringWithLength outLen'') text'''
    freeMem text'''
    freeMem text''
    freeMem outLen'
    return (result, text'''')


-- function g_base64_decode
-- Args : [Arg {argCName = "text", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "out_len", argType = TBasicType TUInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : [Arg {argCName = "out_len", argType = TBasicType TUInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- returnType : Just (TCArray False (-1) 1 (TBasicType TUInt8))
-- throws : False
-- Skip return : False

foreign import ccall "g_base64_decode" g_base64_decode :: 
    CString ->                              -- text : TBasicType TUTF8
    Ptr Word64 ->                           -- out_len : TBasicType TUInt64
    IO (Ptr Word8)


base64Decode ::
    (MonadIO m) =>
    T.Text                                  -- text
    -> m ByteString                         -- result
base64Decode text = liftIO $ do
    text' <- textToCString text
    outLen <- allocMem :: IO (Ptr Word64)
    result <- g_base64_decode text' outLen
    outLen' <- peek outLen
    checkUnexpectedReturnNULL "g_base64_decode" result
    result' <- (unpackByteStringWithLength outLen') result
    freeMem result
    freeMem text'
    freeMem outLen
    return result'


-- function g_atomic_pointer_xor
-- Args : [Arg {argCName = "atomic", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "val", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt64)
-- throws : False
-- Skip return : False

foreign import ccall "g_atomic_pointer_xor" g_atomic_pointer_xor :: 
    Ptr () ->                               -- atomic : TBasicType TPtr
    Word64 ->                               -- val : TBasicType TUInt64
    IO Word64


atomicPointerXor ::
    (MonadIO m) =>
    Ptr ()                                  -- atomic
    -> Word64                               -- val
    -> m Word64                             -- result
atomicPointerXor atomic val = liftIO $ do
    result <- g_atomic_pointer_xor atomic val
    return result


-- function g_atomic_pointer_set
-- Args : [Arg {argCName = "atomic", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "newval", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_atomic_pointer_set" g_atomic_pointer_set :: 
    Ptr () ->                               -- atomic : TBasicType TPtr
    Ptr () ->                               -- newval : TBasicType TPtr
    IO ()


atomicPointerSet ::
    (MonadIO m) =>
    Ptr ()                                  -- atomic
    -> Ptr ()                               -- newval
    -> m ()                                 -- result
atomicPointerSet atomic newval = liftIO $ do
    g_atomic_pointer_set atomic newval
    return ()


-- function g_atomic_pointer_or
-- Args : [Arg {argCName = "atomic", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "val", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt64)
-- throws : False
-- Skip return : False

foreign import ccall "g_atomic_pointer_or" g_atomic_pointer_or :: 
    Ptr () ->                               -- atomic : TBasicType TPtr
    Word64 ->                               -- val : TBasicType TUInt64
    IO Word64


atomicPointerOr ::
    (MonadIO m) =>
    Ptr ()                                  -- atomic
    -> Word64                               -- val
    -> m Word64                             -- result
atomicPointerOr atomic val = liftIO $ do
    result <- g_atomic_pointer_or atomic val
    return result


-- function g_atomic_pointer_get
-- Args : [Arg {argCName = "atomic", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TPtr)
-- throws : False
-- Skip return : False

foreign import ccall "g_atomic_pointer_get" g_atomic_pointer_get :: 
    Ptr () ->                               -- atomic : TBasicType TPtr
    IO (Ptr ())


atomicPointerGet ::
    (MonadIO m) =>
    Ptr ()                                  -- atomic
    -> m (Ptr ())                           -- result
atomicPointerGet atomic = liftIO $ do
    result <- g_atomic_pointer_get atomic
    return result


-- function g_atomic_pointer_compare_and_exchange
-- Args : [Arg {argCName = "atomic", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "oldval", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "newval", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_atomic_pointer_compare_and_exchange" g_atomic_pointer_compare_and_exchange :: 
    Ptr () ->                               -- atomic : TBasicType TPtr
    Ptr () ->                               -- oldval : TBasicType TPtr
    Ptr () ->                               -- newval : TBasicType TPtr
    IO CInt


atomicPointerCompareAndExchange ::
    (MonadIO m) =>
    Ptr ()                                  -- atomic
    -> Ptr ()                               -- oldval
    -> Ptr ()                               -- newval
    -> m Bool                               -- result
atomicPointerCompareAndExchange atomic oldval newval = liftIO $ do
    result <- g_atomic_pointer_compare_and_exchange atomic oldval newval
    let result' = (/= 0) result
    return result'


-- function g_atomic_pointer_and
-- Args : [Arg {argCName = "atomic", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "val", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt64)
-- throws : False
-- Skip return : False

foreign import ccall "g_atomic_pointer_and" g_atomic_pointer_and :: 
    Ptr () ->                               -- atomic : TBasicType TPtr
    Word64 ->                               -- val : TBasicType TUInt64
    IO Word64


atomicPointerAnd ::
    (MonadIO m) =>
    Ptr ()                                  -- atomic
    -> Word64                               -- val
    -> m Word64                             -- result
atomicPointerAnd atomic val = liftIO $ do
    result <- g_atomic_pointer_and atomic val
    return result


-- function g_atomic_pointer_add
-- Args : [Arg {argCName = "atomic", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "val", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt64)
-- throws : False
-- Skip return : False

foreign import ccall "g_atomic_pointer_add" g_atomic_pointer_add :: 
    Ptr () ->                               -- atomic : TBasicType TPtr
    Int64 ->                                -- val : TBasicType TInt64
    IO Int64


atomicPointerAdd ::
    (MonadIO m) =>
    Ptr ()                                  -- atomic
    -> Int64                                -- val
    -> m Int64                              -- result
atomicPointerAdd atomic val = liftIO $ do
    result <- g_atomic_pointer_add atomic val
    return result


-- function g_atomic_int_xor
-- Args : [Arg {argCName = "atomic", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "val", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_atomic_int_xor" g_atomic_int_xor :: 
    Word32 ->                               -- atomic : TBasicType TUInt
    Word32 ->                               -- val : TBasicType TUInt
    IO Word32


atomicIntXor ::
    (MonadIO m) =>
    Word32                                  -- atomic
    -> Word32                               -- val
    -> m Word32                             -- result
atomicIntXor atomic val = liftIO $ do
    result <- g_atomic_int_xor atomic val
    return result


-- function g_atomic_int_set
-- Args : [Arg {argCName = "atomic", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "newval", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_atomic_int_set" g_atomic_int_set :: 
    Int32 ->                                -- atomic : TBasicType TInt
    Int32 ->                                -- newval : TBasicType TInt
    IO ()


atomicIntSet ::
    (MonadIO m) =>
    Int32                                   -- atomic
    -> Int32                                -- newval
    -> m ()                                 -- result
atomicIntSet atomic newval = liftIO $ do
    g_atomic_int_set atomic newval
    return ()


-- function g_atomic_int_or
-- Args : [Arg {argCName = "atomic", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "val", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_atomic_int_or" g_atomic_int_or :: 
    Word32 ->                               -- atomic : TBasicType TUInt
    Word32 ->                               -- val : TBasicType TUInt
    IO Word32


atomicIntOr ::
    (MonadIO m) =>
    Word32                                  -- atomic
    -> Word32                               -- val
    -> m Word32                             -- result
atomicIntOr atomic val = liftIO $ do
    result <- g_atomic_int_or atomic val
    return result


-- function g_atomic_int_inc
-- Args : [Arg {argCName = "atomic", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_atomic_int_inc" g_atomic_int_inc :: 
    Int32 ->                                -- atomic : TBasicType TInt
    IO ()


atomicIntInc ::
    (MonadIO m) =>
    Int32                                   -- atomic
    -> m ()                                 -- result
atomicIntInc atomic = liftIO $ do
    g_atomic_int_inc atomic
    return ()


-- function g_atomic_int_get
-- Args : [Arg {argCName = "atomic", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_atomic_int_get" g_atomic_int_get :: 
    Int32 ->                                -- atomic : TBasicType TInt
    IO Int32


atomicIntGet ::
    (MonadIO m) =>
    Int32                                   -- atomic
    -> m Int32                              -- result
atomicIntGet atomic = liftIO $ do
    result <- g_atomic_int_get atomic
    return result


-- function g_atomic_int_exchange_and_add
-- Args : [Arg {argCName = "atomic", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "val", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_atomic_int_exchange_and_add" g_atomic_int_exchange_and_add :: 
    Int32 ->                                -- atomic : TBasicType TInt
    Int32 ->                                -- val : TBasicType TInt
    IO Int32

{-# DEPRECATED atomicIntExchangeAndAdd ["(Since version 2.30)","Use g_atomic_int_add() instead."]#-}
atomicIntExchangeAndAdd ::
    (MonadIO m) =>
    Int32                                   -- atomic
    -> Int32                                -- val
    -> m Int32                              -- result
atomicIntExchangeAndAdd atomic val = liftIO $ do
    result <- g_atomic_int_exchange_and_add atomic val
    return result


-- function g_atomic_int_dec_and_test
-- Args : [Arg {argCName = "atomic", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_atomic_int_dec_and_test" g_atomic_int_dec_and_test :: 
    Int32 ->                                -- atomic : TBasicType TInt
    IO CInt


atomicIntDecAndTest ::
    (MonadIO m) =>
    Int32                                   -- atomic
    -> m Bool                               -- result
atomicIntDecAndTest atomic = liftIO $ do
    result <- g_atomic_int_dec_and_test atomic
    let result' = (/= 0) result
    return result'


-- function g_atomic_int_compare_and_exchange
-- Args : [Arg {argCName = "atomic", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "oldval", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "newval", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_atomic_int_compare_and_exchange" g_atomic_int_compare_and_exchange :: 
    Int32 ->                                -- atomic : TBasicType TInt
    Int32 ->                                -- oldval : TBasicType TInt
    Int32 ->                                -- newval : TBasicType TInt
    IO CInt


atomicIntCompareAndExchange ::
    (MonadIO m) =>
    Int32                                   -- atomic
    -> Int32                                -- oldval
    -> Int32                                -- newval
    -> m Bool                               -- result
atomicIntCompareAndExchange atomic oldval newval = liftIO $ do
    result <- g_atomic_int_compare_and_exchange atomic oldval newval
    let result' = (/= 0) result
    return result'


-- function g_atomic_int_and
-- Args : [Arg {argCName = "atomic", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "val", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_atomic_int_and" g_atomic_int_and :: 
    Word32 ->                               -- atomic : TBasicType TUInt
    Word32 ->                               -- val : TBasicType TUInt
    IO Word32


atomicIntAnd ::
    (MonadIO m) =>
    Word32                                  -- atomic
    -> Word32                               -- val
    -> m Word32                             -- result
atomicIntAnd atomic val = liftIO $ do
    result <- g_atomic_int_and atomic val
    return result


-- function g_atomic_int_add
-- Args : [Arg {argCName = "atomic", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "val", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_atomic_int_add" g_atomic_int_add :: 
    Int32 ->                                -- atomic : TBasicType TInt
    Int32 ->                                -- val : TBasicType TInt
    IO Int32


atomicIntAdd ::
    (MonadIO m) =>
    Int32                                   -- atomic
    -> Int32                                -- val
    -> m Int32                              -- result
atomicIntAdd atomic val = liftIO $ do
    result <- g_atomic_int_add atomic val
    return result


-- function g_atexit
-- Args : [Arg {argCName = "func", argType = TInterface "GLib" "VoidFunc", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeAsync, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_atexit" g_atexit :: 
    FunPtr VoidFuncC ->                     -- func : TInterface "GLib" "VoidFunc"
    IO ()

{-# DEPRECATED atexit ["(Since version 2.32)","It is best to avoid g_atexit()."]#-}
atexit ::
    (MonadIO m) =>
    VoidFunc                                -- func
    -> m ()                                 -- result
atexit func = liftIO $ do
    ptrfunc <- callocMem :: IO (Ptr (FunPtr VoidFuncC))
    func' <- mkVoidFunc (voidFuncWrapper (Just ptrfunc) func)
    poke ptrfunc func'
    g_atexit func'
    return ()


-- function g_assertion_message_error
-- Args : [Arg {argCName = "domain", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "file", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "line", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "func", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "expr", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "error", argType = TError, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "error_domain", argType = TBasicType TUInt32, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "error_code", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_assertion_message_error" g_assertion_message_error :: 
    CString ->                              -- domain : TBasicType TUTF8
    CString ->                              -- file : TBasicType TUTF8
    Int32 ->                                -- line : TBasicType TInt
    CString ->                              -- func : TBasicType TUTF8
    CString ->                              -- expr : TBasicType TUTF8
    Ptr GError ->                           -- error : TError
    Word32 ->                               -- error_domain : TBasicType TUInt32
    Int32 ->                                -- error_code : TBasicType TInt
    IO ()


assertionMessageError ::
    (MonadIO m) =>
    T.Text                                  -- domain
    -> T.Text                               -- file
    -> Int32                                -- line
    -> T.Text                               -- func
    -> T.Text                               -- expr
    -> GError                               -- error_
    -> Word32                               -- errorDomain
    -> Int32                                -- errorCode
    -> m ()                                 -- result
assertionMessageError domain file line func expr error_ errorDomain errorCode = liftIO $ do
    domain' <- textToCString domain
    file' <- textToCString file
    func' <- textToCString func
    expr' <- textToCString expr
    let error_' = unsafeManagedPtrGetPtr error_
    g_assertion_message_error domain' file' line func' expr' error_' errorDomain errorCode
    touchManagedPtr error_
    freeMem domain'
    freeMem file'
    freeMem func'
    freeMem expr'
    return ()


-- function g_assertion_message_cmpstr
-- Args : [Arg {argCName = "domain", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "file", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "line", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "func", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "expr", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "arg1", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cmp", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "arg2", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_assertion_message_cmpstr" g_assertion_message_cmpstr :: 
    CString ->                              -- domain : TBasicType TUTF8
    CString ->                              -- file : TBasicType TUTF8
    Int32 ->                                -- line : TBasicType TInt
    CString ->                              -- func : TBasicType TUTF8
    CString ->                              -- expr : TBasicType TUTF8
    CString ->                              -- arg1 : TBasicType TUTF8
    CString ->                              -- cmp : TBasicType TUTF8
    CString ->                              -- arg2 : TBasicType TUTF8
    IO ()


assertionMessageCmpstr ::
    (MonadIO m) =>
    T.Text                                  -- domain
    -> T.Text                               -- file
    -> Int32                                -- line
    -> T.Text                               -- func
    -> T.Text                               -- expr
    -> T.Text                               -- arg1
    -> T.Text                               -- cmp
    -> T.Text                               -- arg2
    -> m ()                                 -- result
assertionMessageCmpstr domain file line func expr arg1 cmp arg2 = liftIO $ do
    domain' <- textToCString domain
    file' <- textToCString file
    func' <- textToCString func
    expr' <- textToCString expr
    arg1' <- textToCString arg1
    cmp' <- textToCString cmp
    arg2' <- textToCString arg2
    g_assertion_message_cmpstr domain' file' line func' expr' arg1' cmp' arg2'
    freeMem domain'
    freeMem file'
    freeMem func'
    freeMem expr'
    freeMem arg1'
    freeMem cmp'
    freeMem arg2'
    return ()


-- function g_assertion_message
-- Args : [Arg {argCName = "domain", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "file", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "line", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "func", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "message", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_assertion_message" g_assertion_message :: 
    CString ->                              -- domain : TBasicType TUTF8
    CString ->                              -- file : TBasicType TUTF8
    Int32 ->                                -- line : TBasicType TInt
    CString ->                              -- func : TBasicType TUTF8
    CString ->                              -- message : TBasicType TUTF8
    IO ()


assertionMessage ::
    (MonadIO m) =>
    T.Text                                  -- domain
    -> T.Text                               -- file
    -> Int32                                -- line
    -> T.Text                               -- func
    -> T.Text                               -- message
    -> m ()                                 -- result
assertionMessage domain file line func message = liftIO $ do
    domain' <- textToCString domain
    file' <- textToCString file
    func' <- textToCString func
    message' <- textToCString message
    g_assertion_message domain' file' line func' message'
    freeMem domain'
    freeMem file'
    freeMem func'
    freeMem message'
    return ()


-- function g_assert_warning
-- Args : [Arg {argCName = "log_domain", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "file", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "line", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "pretty_function", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "expression", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_assert_warning" g_assert_warning :: 
    CString ->                              -- log_domain : TBasicType TUTF8
    CString ->                              -- file : TBasicType TUTF8
    Int32 ->                                -- line : TBasicType TInt
    CString ->                              -- pretty_function : TBasicType TUTF8
    CString ->                              -- expression : TBasicType TUTF8
    IO ()


assertWarning ::
    (MonadIO m) =>
    T.Text                                  -- logDomain
    -> T.Text                               -- file
    -> Int32                                -- line
    -> T.Text                               -- prettyFunction
    -> T.Text                               -- expression
    -> m ()                                 -- result
assertWarning logDomain file line prettyFunction expression = liftIO $ do
    logDomain' <- textToCString logDomain
    file' <- textToCString file
    prettyFunction' <- textToCString prettyFunction
    expression' <- textToCString expression
    g_assert_warning logDomain' file' line prettyFunction' expression'
    freeMem logDomain'
    freeMem file'
    freeMem prettyFunction'
    freeMem expression'
    return ()


-- function g_ascii_xdigit_value
-- Args : [Arg {argCName = "c", argType = TBasicType TInt8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_ascii_xdigit_value" g_ascii_xdigit_value :: 
    Int8 ->                                 -- c : TBasicType TInt8
    IO Int32


asciiXdigitValue ::
    (MonadIO m) =>
    Int8                                    -- c
    -> m Int32                              -- result
asciiXdigitValue c = liftIO $ do
    result <- g_ascii_xdigit_value c
    return result


-- function g_ascii_toupper
-- Args : [Arg {argCName = "c", argType = TBasicType TInt8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt8)
-- throws : False
-- Skip return : False

foreign import ccall "g_ascii_toupper" g_ascii_toupper :: 
    Int8 ->                                 -- c : TBasicType TInt8
    IO Int8


asciiToupper ::
    (MonadIO m) =>
    Int8                                    -- c
    -> m Int8                               -- result
asciiToupper c = liftIO $ do
    result <- g_ascii_toupper c
    return result


-- function g_ascii_tolower
-- Args : [Arg {argCName = "c", argType = TBasicType TInt8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt8)
-- throws : False
-- Skip return : False

foreign import ccall "g_ascii_tolower" g_ascii_tolower :: 
    Int8 ->                                 -- c : TBasicType TInt8
    IO Int8


asciiTolower ::
    (MonadIO m) =>
    Int8                                    -- c
    -> m Int8                               -- result
asciiTolower c = liftIO $ do
    result <- g_ascii_tolower c
    return result


-- function g_ascii_strup
-- Args : [Arg {argCName = "str", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "len", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_ascii_strup" g_ascii_strup :: 
    CString ->                              -- str : TBasicType TUTF8
    Int64 ->                                -- len : TBasicType TInt64
    IO CString


asciiStrup ::
    (MonadIO m) =>
    T.Text                                  -- str
    -> Int64                                -- len
    -> m T.Text                             -- result
asciiStrup str len = liftIO $ do
    str' <- textToCString str
    result <- g_ascii_strup str' len
    checkUnexpectedReturnNULL "g_ascii_strup" result
    result' <- cstringToText result
    freeMem result
    freeMem str'
    return result'


-- function g_ascii_strtoull
-- Args : [Arg {argCName = "nptr", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "endptr", argType = TBasicType TUTF8, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "base", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt64)
-- throws : False
-- Skip return : False

foreign import ccall "g_ascii_strtoull" g_ascii_strtoull :: 
    CString ->                              -- nptr : TBasicType TUTF8
    Ptr CString ->                          -- endptr : TBasicType TUTF8
    Word32 ->                               -- base : TBasicType TUInt
    IO Word64


asciiStrtoull ::
    (MonadIO m) =>
    T.Text                                  -- nptr
    -> Word32                               -- base
    -> m (Word64,T.Text)                    -- result
asciiStrtoull nptr base = liftIO $ do
    nptr' <- textToCString nptr
    endptr <- allocMem :: IO (Ptr CString)
    result <- g_ascii_strtoull nptr' endptr base
    endptr' <- peek endptr
    endptr'' <- cstringToText endptr'
    freeMem nptr'
    freeMem endptr
    return (result, endptr'')


-- function g_ascii_strtoll
-- Args : [Arg {argCName = "nptr", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "endptr", argType = TBasicType TUTF8, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "base", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt64)
-- throws : False
-- Skip return : False

foreign import ccall "g_ascii_strtoll" g_ascii_strtoll :: 
    CString ->                              -- nptr : TBasicType TUTF8
    Ptr CString ->                          -- endptr : TBasicType TUTF8
    Word32 ->                               -- base : TBasicType TUInt
    IO Int64


asciiStrtoll ::
    (MonadIO m) =>
    T.Text                                  -- nptr
    -> Word32                               -- base
    -> m (Int64,T.Text)                     -- result
asciiStrtoll nptr base = liftIO $ do
    nptr' <- textToCString nptr
    endptr <- allocMem :: IO (Ptr CString)
    result <- g_ascii_strtoll nptr' endptr base
    endptr' <- peek endptr
    endptr'' <- cstringToText endptr'
    freeMem nptr'
    freeMem endptr
    return (result, endptr'')


-- function g_ascii_strtod
-- Args : [Arg {argCName = "nptr", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "endptr", argType = TBasicType TUTF8, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TDouble)
-- throws : False
-- Skip return : False

foreign import ccall "g_ascii_strtod" g_ascii_strtod :: 
    CString ->                              -- nptr : TBasicType TUTF8
    Ptr CString ->                          -- endptr : TBasicType TUTF8
    IO CDouble


asciiStrtod ::
    (MonadIO m) =>
    T.Text                                  -- nptr
    -> m (Double,T.Text)                    -- result
asciiStrtod nptr = liftIO $ do
    nptr' <- textToCString nptr
    endptr <- allocMem :: IO (Ptr CString)
    result <- g_ascii_strtod nptr' endptr
    let result' = realToFrac result
    endptr' <- peek endptr
    endptr'' <- cstringToText endptr'
    freeMem nptr'
    freeMem endptr
    return (result', endptr'')


-- function g_ascii_strncasecmp
-- Args : [Arg {argCName = "s1", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "s2", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_ascii_strncasecmp" g_ascii_strncasecmp :: 
    CString ->                              -- s1 : TBasicType TUTF8
    CString ->                              -- s2 : TBasicType TUTF8
    Word64 ->                               -- n : TBasicType TUInt64
    IO Int32


asciiStrncasecmp ::
    (MonadIO m) =>
    T.Text                                  -- s1
    -> T.Text                               -- s2
    -> Word64                               -- n
    -> m Int32                              -- result
asciiStrncasecmp s1 s2 n = liftIO $ do
    s1' <- textToCString s1
    s2' <- textToCString s2
    result <- g_ascii_strncasecmp s1' s2' n
    freeMem s1'
    freeMem s2'
    return result


-- function g_ascii_strdown
-- Args : [Arg {argCName = "str", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "len", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_ascii_strdown" g_ascii_strdown :: 
    CString ->                              -- str : TBasicType TUTF8
    Int64 ->                                -- len : TBasicType TInt64
    IO CString


asciiStrdown ::
    (MonadIO m) =>
    T.Text                                  -- str
    -> Int64                                -- len
    -> m T.Text                             -- result
asciiStrdown str len = liftIO $ do
    str' <- textToCString str
    result <- g_ascii_strdown str' len
    checkUnexpectedReturnNULL "g_ascii_strdown" result
    result' <- cstringToText result
    freeMem result
    freeMem str'
    return result'


-- function g_ascii_strcasecmp
-- Args : [Arg {argCName = "s1", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "s2", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_ascii_strcasecmp" g_ascii_strcasecmp :: 
    CString ->                              -- s1 : TBasicType TUTF8
    CString ->                              -- s2 : TBasicType TUTF8
    IO Int32


asciiStrcasecmp ::
    (MonadIO m) =>
    T.Text                                  -- s1
    -> T.Text                               -- s2
    -> m Int32                              -- result
asciiStrcasecmp s1 s2 = liftIO $ do
    s1' <- textToCString s1
    s2' <- textToCString s2
    result <- g_ascii_strcasecmp s1' s2'
    freeMem s1'
    freeMem s2'
    return result


-- function g_ascii_formatd
-- Args : [Arg {argCName = "buffer", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "buf_len", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "format", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "d", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_ascii_formatd" g_ascii_formatd :: 
    CString ->                              -- buffer : TBasicType TUTF8
    Int32 ->                                -- buf_len : TBasicType TInt
    CString ->                              -- format : TBasicType TUTF8
    CDouble ->                              -- d : TBasicType TDouble
    IO CString


asciiFormatd ::
    (MonadIO m) =>
    T.Text                                  -- buffer
    -> Int32                                -- bufLen
    -> T.Text                               -- format
    -> Double                               -- d
    -> m T.Text                             -- result
asciiFormatd buffer bufLen format d = liftIO $ do
    buffer' <- textToCString buffer
    format' <- textToCString format
    let d' = realToFrac d
    result <- g_ascii_formatd buffer' bufLen format' d'
    checkUnexpectedReturnNULL "g_ascii_formatd" result
    result' <- cstringToText result
    freeMem result
    freeMem buffer'
    freeMem format'
    return result'


-- function g_ascii_dtostr
-- Args : [Arg {argCName = "buffer", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "buf_len", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "d", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_ascii_dtostr" g_ascii_dtostr :: 
    CString ->                              -- buffer : TBasicType TUTF8
    Int32 ->                                -- buf_len : TBasicType TInt
    CDouble ->                              -- d : TBasicType TDouble
    IO CString


asciiDtostr ::
    (MonadIO m) =>
    T.Text                                  -- buffer
    -> Int32                                -- bufLen
    -> Double                               -- d
    -> m T.Text                             -- result
asciiDtostr buffer bufLen d = liftIO $ do
    buffer' <- textToCString buffer
    let d' = realToFrac d
    result <- g_ascii_dtostr buffer' bufLen d'
    checkUnexpectedReturnNULL "g_ascii_dtostr" result
    result' <- cstringToText result
    freeMem result
    freeMem buffer'
    return result'


-- function g_ascii_digit_value
-- Args : [Arg {argCName = "c", argType = TBasicType TInt8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_ascii_digit_value" g_ascii_digit_value :: 
    Int8 ->                                 -- c : TBasicType TInt8
    IO Int32


asciiDigitValue ::
    (MonadIO m) =>
    Int8                                    -- c
    -> m Int32                              -- result
asciiDigitValue c = liftIO $ do
    result <- g_ascii_digit_value c
    return result


-- function g_access
-- Args : [Arg {argCName = "filename", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "mode", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_access" g_access :: 
    CString ->                              -- filename : TBasicType TUTF8
    Int32 ->                                -- mode : TBasicType TInt
    IO Int32


access ::
    (MonadIO m) =>
    T.Text                                  -- filename
    -> Int32                                -- mode
    -> m Int32                              -- result
access filename mode = liftIO $ do
    filename' <- textToCString filename
    result <- g_access filename' mode
    freeMem filename'
    return result



