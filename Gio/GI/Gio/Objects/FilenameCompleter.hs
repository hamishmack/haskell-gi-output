

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gio.Objects.FilenameCompleter
    ( 

-- * Exported types
    FilenameCompleter(..)                   ,
    FilenameCompleterK                      ,
    toFilenameCompleter                     ,
    noFilenameCompleter                     ,


 -- * Methods
-- ** filenameCompleterGetCompletionSuffix
    FilenameCompleterGetCompletionSuffixMethodInfo,
    filenameCompleterGetCompletionSuffix    ,


-- ** filenameCompleterGetCompletions
    FilenameCompleterGetCompletionsMethodInfo,
    filenameCompleterGetCompletions         ,


-- ** filenameCompleterNew
    filenameCompleterNew                    ,


-- ** filenameCompleterSetDirsOnly
    FilenameCompleterSetDirsOnlyMethodInfo  ,
    filenameCompleterSetDirsOnly            ,




 -- * Signals
-- ** GotCompletionData
    FilenameCompleterGotCompletionDataCallback,
    FilenameCompleterGotCompletionDataCallbackC,
    FilenameCompleterGotCompletionDataSignalInfo,
    afterFilenameCompleterGotCompletionData ,
    filenameCompleterGotCompletionDataCallbackWrapper,
    filenameCompleterGotCompletionDataClosure,
    mkFilenameCompleterGotCompletionDataCallback,
    noFilenameCompleterGotCompletionDataCallback,
    onFilenameCompleterGotCompletionData    ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gio.Types
import GI.Gio.Callbacks
import qualified GI.GObject as GObject

newtype FilenameCompleter = FilenameCompleter (ForeignPtr FilenameCompleter)
foreign import ccall "g_filename_completer_get_type"
    c_g_filename_completer_get_type :: IO GType

type instance ParentTypes FilenameCompleter = FilenameCompleterParentTypes
type FilenameCompleterParentTypes = '[GObject.Object]

instance GObject FilenameCompleter where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_g_filename_completer_get_type
    

class GObject o => FilenameCompleterK o
instance (GObject o, IsDescendantOf FilenameCompleter o) => FilenameCompleterK o

toFilenameCompleter :: FilenameCompleterK o => o -> IO FilenameCompleter
toFilenameCompleter = unsafeCastTo FilenameCompleter

noFilenameCompleter :: Maybe FilenameCompleter
noFilenameCompleter = Nothing

type family ResolveFilenameCompleterMethod (t :: Symbol) (o :: *) :: * where
    ResolveFilenameCompleterMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveFilenameCompleterMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveFilenameCompleterMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveFilenameCompleterMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveFilenameCompleterMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveFilenameCompleterMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveFilenameCompleterMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveFilenameCompleterMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveFilenameCompleterMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveFilenameCompleterMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveFilenameCompleterMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveFilenameCompleterMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveFilenameCompleterMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveFilenameCompleterMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveFilenameCompleterMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveFilenameCompleterMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveFilenameCompleterMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveFilenameCompleterMethod "getCompletionSuffix" o = FilenameCompleterGetCompletionSuffixMethodInfo
    ResolveFilenameCompleterMethod "getCompletions" o = FilenameCompleterGetCompletionsMethodInfo
    ResolveFilenameCompleterMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveFilenameCompleterMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveFilenameCompleterMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveFilenameCompleterMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveFilenameCompleterMethod "setDirsOnly" o = FilenameCompleterSetDirsOnlyMethodInfo
    ResolveFilenameCompleterMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveFilenameCompleterMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveFilenameCompleterMethod t FilenameCompleter, MethodInfo info FilenameCompleter p) => IsLabelProxy t (FilenameCompleter -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveFilenameCompleterMethod t FilenameCompleter, MethodInfo info FilenameCompleter p) => IsLabel t (FilenameCompleter -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal FilenameCompleter::got-completion-data
type FilenameCompleterGotCompletionDataCallback =
    IO ()

noFilenameCompleterGotCompletionDataCallback :: Maybe FilenameCompleterGotCompletionDataCallback
noFilenameCompleterGotCompletionDataCallback = Nothing

type FilenameCompleterGotCompletionDataCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkFilenameCompleterGotCompletionDataCallback :: FilenameCompleterGotCompletionDataCallbackC -> IO (FunPtr FilenameCompleterGotCompletionDataCallbackC)

filenameCompleterGotCompletionDataClosure :: FilenameCompleterGotCompletionDataCallback -> IO Closure
filenameCompleterGotCompletionDataClosure cb = newCClosure =<< mkFilenameCompleterGotCompletionDataCallback wrapped
    where wrapped = filenameCompleterGotCompletionDataCallbackWrapper cb

filenameCompleterGotCompletionDataCallbackWrapper ::
    FilenameCompleterGotCompletionDataCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
filenameCompleterGotCompletionDataCallbackWrapper _cb _ _ = do
    _cb 

onFilenameCompleterGotCompletionData :: (GObject a, MonadIO m) => a -> FilenameCompleterGotCompletionDataCallback -> m SignalHandlerId
onFilenameCompleterGotCompletionData obj cb = liftIO $ connectFilenameCompleterGotCompletionData obj cb SignalConnectBefore
afterFilenameCompleterGotCompletionData :: (GObject a, MonadIO m) => a -> FilenameCompleterGotCompletionDataCallback -> m SignalHandlerId
afterFilenameCompleterGotCompletionData obj cb = connectFilenameCompleterGotCompletionData obj cb SignalConnectAfter

connectFilenameCompleterGotCompletionData :: (GObject a, MonadIO m) =>
                                             a -> FilenameCompleterGotCompletionDataCallback -> SignalConnectMode -> m SignalHandlerId
connectFilenameCompleterGotCompletionData obj cb after = liftIO $ do
    cb' <- mkFilenameCompleterGotCompletionDataCallback (filenameCompleterGotCompletionDataCallbackWrapper cb)
    connectSignalFunPtr obj "got-completion-data" cb' after

type instance AttributeList FilenameCompleter = FilenameCompleterAttributeList
type FilenameCompleterAttributeList = ('[ ] :: [(Symbol, *)])

data FilenameCompleterGotCompletionDataSignalInfo
instance SignalInfo FilenameCompleterGotCompletionDataSignalInfo where
    type HaskellCallbackType FilenameCompleterGotCompletionDataSignalInfo = FilenameCompleterGotCompletionDataCallback
    connectSignal _ = connectFilenameCompleterGotCompletionData

type instance SignalList FilenameCompleter = FilenameCompleterSignalList
type FilenameCompleterSignalList = ('[ '("gotCompletionData", FilenameCompleterGotCompletionDataSignalInfo), '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method FilenameCompleter::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gio" "FilenameCompleter")
-- throws : False
-- Skip return : False

foreign import ccall "g_filename_completer_new" g_filename_completer_new :: 
    IO (Ptr FilenameCompleter)


filenameCompleterNew ::
    (MonadIO m) =>
    m FilenameCompleter                     -- result
filenameCompleterNew  = liftIO $ do
    result <- g_filename_completer_new
    checkUnexpectedReturnNULL "g_filename_completer_new" result
    result' <- (wrapObject FilenameCompleter) result
    return result'

-- method FilenameCompleter::get_completion_suffix
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "FilenameCompleter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "initial_text", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_filename_completer_get_completion_suffix" g_filename_completer_get_completion_suffix :: 
    Ptr FilenameCompleter ->                -- _obj : TInterface "Gio" "FilenameCompleter"
    CString ->                              -- initial_text : TBasicType TUTF8
    IO CString


filenameCompleterGetCompletionSuffix ::
    (MonadIO m, FilenameCompleterK a) =>
    a                                       -- _obj
    -> T.Text                               -- initialText
    -> m T.Text                             -- result
filenameCompleterGetCompletionSuffix _obj initialText = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    initialText' <- textToCString initialText
    result <- g_filename_completer_get_completion_suffix _obj' initialText'
    checkUnexpectedReturnNULL "g_filename_completer_get_completion_suffix" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    freeMem initialText'
    return result'

data FilenameCompleterGetCompletionSuffixMethodInfo
instance (signature ~ (T.Text -> m T.Text), MonadIO m, FilenameCompleterK a) => MethodInfo FilenameCompleterGetCompletionSuffixMethodInfo a signature where
    overloadedMethod _ = filenameCompleterGetCompletionSuffix

-- method FilenameCompleter::get_completions
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "FilenameCompleter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "initial_text", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TCArray True (-1) (-1) (TBasicType TUTF8))
-- throws : False
-- Skip return : False

foreign import ccall "g_filename_completer_get_completions" g_filename_completer_get_completions :: 
    Ptr FilenameCompleter ->                -- _obj : TInterface "Gio" "FilenameCompleter"
    CString ->                              -- initial_text : TBasicType TUTF8
    IO (Ptr CString)


filenameCompleterGetCompletions ::
    (MonadIO m, FilenameCompleterK a) =>
    a                                       -- _obj
    -> T.Text                               -- initialText
    -> m [T.Text]                           -- result
filenameCompleterGetCompletions _obj initialText = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    initialText' <- textToCString initialText
    result <- g_filename_completer_get_completions _obj' initialText'
    checkUnexpectedReturnNULL "g_filename_completer_get_completions" result
    result' <- unpackZeroTerminatedUTF8CArray result
    mapZeroTerminatedCArray freeMem result
    freeMem result
    touchManagedPtr _obj
    freeMem initialText'
    return result'

data FilenameCompleterGetCompletionsMethodInfo
instance (signature ~ (T.Text -> m [T.Text]), MonadIO m, FilenameCompleterK a) => MethodInfo FilenameCompleterGetCompletionsMethodInfo a signature where
    overloadedMethod _ = filenameCompleterGetCompletions

-- method FilenameCompleter::set_dirs_only
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "FilenameCompleter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "dirs_only", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_filename_completer_set_dirs_only" g_filename_completer_set_dirs_only :: 
    Ptr FilenameCompleter ->                -- _obj : TInterface "Gio" "FilenameCompleter"
    CInt ->                                 -- dirs_only : TBasicType TBoolean
    IO ()


filenameCompleterSetDirsOnly ::
    (MonadIO m, FilenameCompleterK a) =>
    a                                       -- _obj
    -> Bool                                 -- dirsOnly
    -> m ()                                 -- result
filenameCompleterSetDirsOnly _obj dirsOnly = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let dirsOnly' = (fromIntegral . fromEnum) dirsOnly
    g_filename_completer_set_dirs_only _obj' dirsOnly'
    touchManagedPtr _obj
    return ()

data FilenameCompleterSetDirsOnlyMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, FilenameCompleterK a) => MethodInfo FilenameCompleterSetDirsOnlyMethodInfo a signature where
    overloadedMethod _ = filenameCompleterSetDirsOnly


