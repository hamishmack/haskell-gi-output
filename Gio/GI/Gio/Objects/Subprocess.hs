

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gio.Objects.Subprocess
    ( 

-- * Exported types
    Subprocess(..)                          ,
    SubprocessK                             ,
    toSubprocess                            ,
    noSubprocess                            ,


 -- * Methods
-- ** subprocessCommunicate
    SubprocessCommunicateMethodInfo         ,
    subprocessCommunicate                   ,


-- ** subprocessCommunicateAsync
    SubprocessCommunicateAsyncMethodInfo    ,
    subprocessCommunicateAsync              ,


-- ** subprocessCommunicateFinish
    SubprocessCommunicateFinishMethodInfo   ,
    subprocessCommunicateFinish             ,


-- ** subprocessCommunicateUtf8
    SubprocessCommunicateUtf8MethodInfo     ,
    subprocessCommunicateUtf8               ,


-- ** subprocessCommunicateUtf8Async
    SubprocessCommunicateUtf8AsyncMethodInfo,
    subprocessCommunicateUtf8Async          ,


-- ** subprocessCommunicateUtf8Finish
    SubprocessCommunicateUtf8FinishMethodInfo,
    subprocessCommunicateUtf8Finish         ,


-- ** subprocessForceExit
    SubprocessForceExitMethodInfo           ,
    subprocessForceExit                     ,


-- ** subprocessGetExitStatus
    SubprocessGetExitStatusMethodInfo       ,
    subprocessGetExitStatus                 ,


-- ** subprocessGetIdentifier
    SubprocessGetIdentifierMethodInfo       ,
    subprocessGetIdentifier                 ,


-- ** subprocessGetIfExited
    SubprocessGetIfExitedMethodInfo         ,
    subprocessGetIfExited                   ,


-- ** subprocessGetIfSignaled
    SubprocessGetIfSignaledMethodInfo       ,
    subprocessGetIfSignaled                 ,


-- ** subprocessGetStatus
    SubprocessGetStatusMethodInfo           ,
    subprocessGetStatus                     ,


-- ** subprocessGetStderrPipe
    SubprocessGetStderrPipeMethodInfo       ,
    subprocessGetStderrPipe                 ,


-- ** subprocessGetStdinPipe
    SubprocessGetStdinPipeMethodInfo        ,
    subprocessGetStdinPipe                  ,


-- ** subprocessGetStdoutPipe
    SubprocessGetStdoutPipeMethodInfo       ,
    subprocessGetStdoutPipe                 ,


-- ** subprocessGetSuccessful
    SubprocessGetSuccessfulMethodInfo       ,
    subprocessGetSuccessful                 ,


-- ** subprocessGetTermSig
    SubprocessGetTermSigMethodInfo          ,
    subprocessGetTermSig                    ,


-- ** subprocessNew
    subprocessNew                           ,


-- ** subprocessWait
    SubprocessWaitMethodInfo                ,
    subprocessWait                          ,


-- ** subprocessWaitAsync
    SubprocessWaitAsyncMethodInfo           ,
    subprocessWaitAsync                     ,


-- ** subprocessWaitCheck
    SubprocessWaitCheckMethodInfo           ,
    subprocessWaitCheck                     ,


-- ** subprocessWaitCheckAsync
    SubprocessWaitCheckAsyncMethodInfo      ,
    subprocessWaitCheckAsync                ,


-- ** subprocessWaitCheckFinish
    SubprocessWaitCheckFinishMethodInfo     ,
    subprocessWaitCheckFinish               ,


-- ** subprocessWaitFinish
    SubprocessWaitFinishMethodInfo          ,
    subprocessWaitFinish                    ,




 -- * Properties
-- ** Argv
    SubprocessArgvPropertyInfo              ,
    constructSubprocessArgv                 ,
    subprocessArgv                          ,


-- ** Flags
    SubprocessFlagsPropertyInfo             ,
    constructSubprocessFlags                ,
    subprocessFlags                         ,




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

newtype Subprocess = Subprocess (ForeignPtr Subprocess)
foreign import ccall "g_subprocess_get_type"
    c_g_subprocess_get_type :: IO GType

type instance ParentTypes Subprocess = SubprocessParentTypes
type SubprocessParentTypes = '[GObject.Object, Initable]

instance GObject Subprocess where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_g_subprocess_get_type
    

class GObject o => SubprocessK o
instance (GObject o, IsDescendantOf Subprocess o) => SubprocessK o

toSubprocess :: SubprocessK o => o -> IO Subprocess
toSubprocess = unsafeCastTo Subprocess

noSubprocess :: Maybe Subprocess
noSubprocess = Nothing

type family ResolveSubprocessMethod (t :: Symbol) (o :: *) :: * where
    ResolveSubprocessMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveSubprocessMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveSubprocessMethod "communicate" o = SubprocessCommunicateMethodInfo
    ResolveSubprocessMethod "communicateAsync" o = SubprocessCommunicateAsyncMethodInfo
    ResolveSubprocessMethod "communicateFinish" o = SubprocessCommunicateFinishMethodInfo
    ResolveSubprocessMethod "communicateUtf8" o = SubprocessCommunicateUtf8MethodInfo
    ResolveSubprocessMethod "communicateUtf8Async" o = SubprocessCommunicateUtf8AsyncMethodInfo
    ResolveSubprocessMethod "communicateUtf8Finish" o = SubprocessCommunicateUtf8FinishMethodInfo
    ResolveSubprocessMethod "forceExit" o = SubprocessForceExitMethodInfo
    ResolveSubprocessMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveSubprocessMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveSubprocessMethod "init" o = InitableInitMethodInfo
    ResolveSubprocessMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveSubprocessMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveSubprocessMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveSubprocessMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveSubprocessMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveSubprocessMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveSubprocessMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveSubprocessMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveSubprocessMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveSubprocessMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveSubprocessMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveSubprocessMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveSubprocessMethod "wait" o = SubprocessWaitMethodInfo
    ResolveSubprocessMethod "waitAsync" o = SubprocessWaitAsyncMethodInfo
    ResolveSubprocessMethod "waitCheck" o = SubprocessWaitCheckMethodInfo
    ResolveSubprocessMethod "waitCheckAsync" o = SubprocessWaitCheckAsyncMethodInfo
    ResolveSubprocessMethod "waitCheckFinish" o = SubprocessWaitCheckFinishMethodInfo
    ResolveSubprocessMethod "waitFinish" o = SubprocessWaitFinishMethodInfo
    ResolveSubprocessMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveSubprocessMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveSubprocessMethod "getExitStatus" o = SubprocessGetExitStatusMethodInfo
    ResolveSubprocessMethod "getIdentifier" o = SubprocessGetIdentifierMethodInfo
    ResolveSubprocessMethod "getIfExited" o = SubprocessGetIfExitedMethodInfo
    ResolveSubprocessMethod "getIfSignaled" o = SubprocessGetIfSignaledMethodInfo
    ResolveSubprocessMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveSubprocessMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveSubprocessMethod "getStatus" o = SubprocessGetStatusMethodInfo
    ResolveSubprocessMethod "getStderrPipe" o = SubprocessGetStderrPipeMethodInfo
    ResolveSubprocessMethod "getStdinPipe" o = SubprocessGetStdinPipeMethodInfo
    ResolveSubprocessMethod "getStdoutPipe" o = SubprocessGetStdoutPipeMethodInfo
    ResolveSubprocessMethod "getSuccessful" o = SubprocessGetSuccessfulMethodInfo
    ResolveSubprocessMethod "getTermSig" o = SubprocessGetTermSigMethodInfo
    ResolveSubprocessMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveSubprocessMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveSubprocessMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveSubprocessMethod t Subprocess, MethodInfo info Subprocess p) => IsLabelProxy t (Subprocess -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveSubprocessMethod t Subprocess, MethodInfo info Subprocess p) => IsLabel t (Subprocess -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "argv"
   -- Type: TCArray True (-1) (-1) (TBasicType TUTF8)
   -- Flags: [PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

constructSubprocessArgv :: [T.Text] -> IO ([Char], GValue)
constructSubprocessArgv val = constructObjectPropertyStringArray "argv" (Just val)

data SubprocessArgvPropertyInfo
instance AttrInfo SubprocessArgvPropertyInfo where
    type AttrAllowedOps SubprocessArgvPropertyInfo = '[ 'AttrConstruct, 'AttrClear]
    type AttrSetTypeConstraint SubprocessArgvPropertyInfo = (~) [T.Text]
    type AttrBaseTypeConstraint SubprocessArgvPropertyInfo = SubprocessK
    type AttrGetType SubprocessArgvPropertyInfo = ()
    type AttrLabel SubprocessArgvPropertyInfo = "argv"
    attrGet _ = undefined
    attrSet _ = undefined
    attrConstruct _ = constructSubprocessArgv
    attrClear _ = undefined

-- VVV Prop "flags"
   -- Type: TInterface "Gio" "SubprocessFlags"
   -- Flags: [PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

constructSubprocessFlags :: [SubprocessFlags] -> IO ([Char], GValue)
constructSubprocessFlags val = constructObjectPropertyFlags "flags" val

data SubprocessFlagsPropertyInfo
instance AttrInfo SubprocessFlagsPropertyInfo where
    type AttrAllowedOps SubprocessFlagsPropertyInfo = '[ 'AttrConstruct]
    type AttrSetTypeConstraint SubprocessFlagsPropertyInfo = (~) [SubprocessFlags]
    type AttrBaseTypeConstraint SubprocessFlagsPropertyInfo = SubprocessK
    type AttrGetType SubprocessFlagsPropertyInfo = ()
    type AttrLabel SubprocessFlagsPropertyInfo = "flags"
    attrGet _ = undefined
    attrSet _ = undefined
    attrConstruct _ = constructSubprocessFlags
    attrClear _ = undefined

type instance AttributeList Subprocess = SubprocessAttributeList
type SubprocessAttributeList = ('[ '("argv", SubprocessArgvPropertyInfo), '("flags", SubprocessFlagsPropertyInfo)] :: [(Symbol, *)])

subprocessArgv :: AttrLabelProxy "argv"
subprocessArgv = AttrLabelProxy

subprocessFlags :: AttrLabelProxy "flags"
subprocessFlags = AttrLabelProxy

type instance SignalList Subprocess = SubprocessSignalList
type SubprocessSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method Subprocess::new
-- method type : Constructor
-- Args : [Arg {argCName = "argv", argType = TCArray True (-1) (-1) (TBasicType TUTF8), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gio" "SubprocessFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "Subprocess")
-- throws : True
-- Skip return : False

foreign import ccall "g_subprocess_newv" g_subprocess_newv :: 
    Ptr CString ->                          -- argv : TCArray True (-1) (-1) (TBasicType TUTF8)
    CUInt ->                                -- flags : TInterface "Gio" "SubprocessFlags"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr Subprocess)


subprocessNew ::
    (MonadIO m) =>
    [T.Text]                                -- argv
    -> [SubprocessFlags]                    -- flags
    -> m Subprocess                         -- result
subprocessNew argv flags = liftIO $ do
    argv' <- packZeroTerminatedUTF8CArray argv
    let flags' = gflagsToWord flags
    onException (do
        result <- propagateGError $ g_subprocess_newv argv' flags'
        checkUnexpectedReturnNULL "g_subprocess_newv" result
        result' <- (wrapObject Subprocess) result
        mapZeroTerminatedCArray freeMem argv'
        freeMem argv'
        return result'
     ) (do
        mapZeroTerminatedCArray freeMem argv'
        freeMem argv'
     )

-- method Subprocess::communicate
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Subprocess", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "stdin_buf", argType = TInterface "GLib" "Bytes", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "stdout_buf", argType = TInterface "GLib" "Bytes", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "stderr_buf", argType = TInterface "GLib" "Bytes", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_subprocess_communicate" g_subprocess_communicate :: 
    Ptr Subprocess ->                       -- _obj : TInterface "Gio" "Subprocess"
    Ptr GLib.Bytes ->                       -- stdin_buf : TInterface "GLib" "Bytes"
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GLib.Bytes) ->                 -- stdout_buf : TInterface "GLib" "Bytes"
    Ptr (Ptr GLib.Bytes) ->                 -- stderr_buf : TInterface "GLib" "Bytes"
    Ptr (Ptr GError) ->                     -- error
    IO CInt


subprocessCommunicate ::
    (MonadIO m, SubprocessK a, CancellableK b) =>
    a                                       -- _obj
    -> Maybe (GLib.Bytes)                   -- stdinBuf
    -> Maybe (b)                            -- cancellable
    -> m (GLib.Bytes,GLib.Bytes)            -- result
subprocessCommunicate _obj stdinBuf cancellable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeStdinBuf <- case stdinBuf of
        Nothing -> return nullPtr
        Just jStdinBuf -> do
            let jStdinBuf' = unsafeManagedPtrGetPtr jStdinBuf
            return jStdinBuf'
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    stdoutBuf <- allocMem :: IO (Ptr (Ptr GLib.Bytes))
    stderrBuf <- allocMem :: IO (Ptr (Ptr GLib.Bytes))
    onException (do
        _ <- propagateGError $ g_subprocess_communicate _obj' maybeStdinBuf maybeCancellable stdoutBuf stderrBuf
        stdoutBuf' <- peek stdoutBuf
        stdoutBuf'' <- (wrapBoxed GLib.Bytes) stdoutBuf'
        stderrBuf' <- peek stderrBuf
        stderrBuf'' <- (wrapBoxed GLib.Bytes) stderrBuf'
        touchManagedPtr _obj
        whenJust stdinBuf touchManagedPtr
        whenJust cancellable touchManagedPtr
        freeMem stdoutBuf
        freeMem stderrBuf
        return (stdoutBuf'', stderrBuf'')
     ) (do
        freeMem stdoutBuf
        freeMem stderrBuf
     )

data SubprocessCommunicateMethodInfo
instance (signature ~ (Maybe (GLib.Bytes) -> Maybe (b) -> m (GLib.Bytes,GLib.Bytes)), MonadIO m, SubprocessK a, CancellableK b) => MethodInfo SubprocessCommunicateMethodInfo a signature where
    overloadedMethod _ = subprocessCommunicate

-- method Subprocess::communicate_async
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Subprocess", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "stdin_buf", argType = TInterface "GLib" "Bytes", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback", argType = TInterface "Gio" "AsyncReadyCallback", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = 4, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_subprocess_communicate_async" g_subprocess_communicate_async :: 
    Ptr Subprocess ->                       -- _obj : TInterface "Gio" "Subprocess"
    Ptr GLib.Bytes ->                       -- stdin_buf : TInterface "GLib" "Bytes"
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    FunPtr AsyncReadyCallbackC ->           -- callback : TInterface "Gio" "AsyncReadyCallback"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()


subprocessCommunicateAsync ::
    (MonadIO m, SubprocessK a, CancellableK b) =>
    a                                       -- _obj
    -> Maybe (GLib.Bytes)                   -- stdinBuf
    -> Maybe (b)                            -- cancellable
    -> Maybe (AsyncReadyCallback)           -- callback
    -> m ()                                 -- result
subprocessCommunicateAsync _obj stdinBuf cancellable callback = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeStdinBuf <- case stdinBuf of
        Nothing -> return nullPtr
        Just jStdinBuf -> do
            let jStdinBuf' = unsafeManagedPtrGetPtr jStdinBuf
            return jStdinBuf'
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
    g_subprocess_communicate_async _obj' maybeStdinBuf maybeCancellable maybeCallback userData
    touchManagedPtr _obj
    whenJust stdinBuf touchManagedPtr
    whenJust cancellable touchManagedPtr
    return ()

data SubprocessCommunicateAsyncMethodInfo
instance (signature ~ (Maybe (GLib.Bytes) -> Maybe (b) -> Maybe (AsyncReadyCallback) -> m ()), MonadIO m, SubprocessK a, CancellableK b) => MethodInfo SubprocessCommunicateAsyncMethodInfo a signature where
    overloadedMethod _ = subprocessCommunicateAsync

-- method Subprocess::communicate_finish
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Subprocess", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "result", argType = TInterface "Gio" "AsyncResult", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "stdout_buf", argType = TInterface "GLib" "Bytes", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "stderr_buf", argType = TInterface "GLib" "Bytes", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_subprocess_communicate_finish" g_subprocess_communicate_finish :: 
    Ptr Subprocess ->                       -- _obj : TInterface "Gio" "Subprocess"
    Ptr AsyncResult ->                      -- result : TInterface "Gio" "AsyncResult"
    Ptr (Ptr GLib.Bytes) ->                 -- stdout_buf : TInterface "GLib" "Bytes"
    Ptr (Ptr GLib.Bytes) ->                 -- stderr_buf : TInterface "GLib" "Bytes"
    Ptr (Ptr GError) ->                     -- error
    IO CInt


subprocessCommunicateFinish ::
    (MonadIO m, SubprocessK a, AsyncResultK b) =>
    a                                       -- _obj
    -> b                                    -- result_
    -> m (GLib.Bytes,GLib.Bytes)            -- result
subprocessCommunicateFinish _obj result_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let result_' = unsafeManagedPtrCastPtr result_
    stdoutBuf <- allocMem :: IO (Ptr (Ptr GLib.Bytes))
    stderrBuf <- allocMem :: IO (Ptr (Ptr GLib.Bytes))
    onException (do
        _ <- propagateGError $ g_subprocess_communicate_finish _obj' result_' stdoutBuf stderrBuf
        stdoutBuf' <- peek stdoutBuf
        stdoutBuf'' <- (wrapBoxed GLib.Bytes) stdoutBuf'
        stderrBuf' <- peek stderrBuf
        stderrBuf'' <- (wrapBoxed GLib.Bytes) stderrBuf'
        touchManagedPtr _obj
        touchManagedPtr result_
        freeMem stdoutBuf
        freeMem stderrBuf
        return (stdoutBuf'', stderrBuf'')
     ) (do
        freeMem stdoutBuf
        freeMem stderrBuf
     )

data SubprocessCommunicateFinishMethodInfo
instance (signature ~ (b -> m (GLib.Bytes,GLib.Bytes)), MonadIO m, SubprocessK a, AsyncResultK b) => MethodInfo SubprocessCommunicateFinishMethodInfo a signature where
    overloadedMethod _ = subprocessCommunicateFinish

-- method Subprocess::communicate_utf8
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Subprocess", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "stdin_buf", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "stdout_buf", argType = TBasicType TUTF8, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "stderr_buf", argType = TBasicType TUTF8, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_subprocess_communicate_utf8" g_subprocess_communicate_utf8 :: 
    Ptr Subprocess ->                       -- _obj : TInterface "Gio" "Subprocess"
    CString ->                              -- stdin_buf : TBasicType TUTF8
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    Ptr CString ->                          -- stdout_buf : TBasicType TUTF8
    Ptr CString ->                          -- stderr_buf : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO CInt


subprocessCommunicateUtf8 ::
    (MonadIO m, SubprocessK a, CancellableK b) =>
    a                                       -- _obj
    -> Maybe (T.Text)                       -- stdinBuf
    -> Maybe (b)                            -- cancellable
    -> m (T.Text,T.Text)                    -- result
subprocessCommunicateUtf8 _obj stdinBuf cancellable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeStdinBuf <- case stdinBuf of
        Nothing -> return nullPtr
        Just jStdinBuf -> do
            jStdinBuf' <- textToCString jStdinBuf
            return jStdinBuf'
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    stdoutBuf <- allocMem :: IO (Ptr CString)
    stderrBuf <- allocMem :: IO (Ptr CString)
    onException (do
        _ <- propagateGError $ g_subprocess_communicate_utf8 _obj' maybeStdinBuf maybeCancellable stdoutBuf stderrBuf
        stdoutBuf' <- peek stdoutBuf
        stdoutBuf'' <- cstringToText stdoutBuf'
        freeMem stdoutBuf'
        stderrBuf' <- peek stderrBuf
        stderrBuf'' <- cstringToText stderrBuf'
        freeMem stderrBuf'
        touchManagedPtr _obj
        whenJust cancellable touchManagedPtr
        freeMem maybeStdinBuf
        freeMem stdoutBuf
        freeMem stderrBuf
        return (stdoutBuf'', stderrBuf'')
     ) (do
        freeMem maybeStdinBuf
        freeMem stdoutBuf
        freeMem stderrBuf
     )

data SubprocessCommunicateUtf8MethodInfo
instance (signature ~ (Maybe (T.Text) -> Maybe (b) -> m (T.Text,T.Text)), MonadIO m, SubprocessK a, CancellableK b) => MethodInfo SubprocessCommunicateUtf8MethodInfo a signature where
    overloadedMethod _ = subprocessCommunicateUtf8

-- method Subprocess::communicate_utf8_async
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Subprocess", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "stdin_buf", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback", argType = TInterface "Gio" "AsyncReadyCallback", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = 4, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_subprocess_communicate_utf8_async" g_subprocess_communicate_utf8_async :: 
    Ptr Subprocess ->                       -- _obj : TInterface "Gio" "Subprocess"
    CString ->                              -- stdin_buf : TBasicType TUTF8
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    FunPtr AsyncReadyCallbackC ->           -- callback : TInterface "Gio" "AsyncReadyCallback"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()


subprocessCommunicateUtf8Async ::
    (MonadIO m, SubprocessK a, CancellableK b) =>
    a                                       -- _obj
    -> Maybe (T.Text)                       -- stdinBuf
    -> Maybe (b)                            -- cancellable
    -> Maybe (AsyncReadyCallback)           -- callback
    -> m ()                                 -- result
subprocessCommunicateUtf8Async _obj stdinBuf cancellable callback = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeStdinBuf <- case stdinBuf of
        Nothing -> return nullPtr
        Just jStdinBuf -> do
            jStdinBuf' <- textToCString jStdinBuf
            return jStdinBuf'
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
    g_subprocess_communicate_utf8_async _obj' maybeStdinBuf maybeCancellable maybeCallback userData
    touchManagedPtr _obj
    whenJust cancellable touchManagedPtr
    freeMem maybeStdinBuf
    return ()

data SubprocessCommunicateUtf8AsyncMethodInfo
instance (signature ~ (Maybe (T.Text) -> Maybe (b) -> Maybe (AsyncReadyCallback) -> m ()), MonadIO m, SubprocessK a, CancellableK b) => MethodInfo SubprocessCommunicateUtf8AsyncMethodInfo a signature where
    overloadedMethod _ = subprocessCommunicateUtf8Async

-- method Subprocess::communicate_utf8_finish
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Subprocess", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "result", argType = TInterface "Gio" "AsyncResult", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "stdout_buf", argType = TBasicType TUTF8, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "stderr_buf", argType = TBasicType TUTF8, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_subprocess_communicate_utf8_finish" g_subprocess_communicate_utf8_finish :: 
    Ptr Subprocess ->                       -- _obj : TInterface "Gio" "Subprocess"
    Ptr AsyncResult ->                      -- result : TInterface "Gio" "AsyncResult"
    Ptr CString ->                          -- stdout_buf : TBasicType TUTF8
    Ptr CString ->                          -- stderr_buf : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO CInt


subprocessCommunicateUtf8Finish ::
    (MonadIO m, SubprocessK a, AsyncResultK b) =>
    a                                       -- _obj
    -> b                                    -- result_
    -> m (T.Text,T.Text)                    -- result
subprocessCommunicateUtf8Finish _obj result_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let result_' = unsafeManagedPtrCastPtr result_
    stdoutBuf <- allocMem :: IO (Ptr CString)
    stderrBuf <- allocMem :: IO (Ptr CString)
    onException (do
        _ <- propagateGError $ g_subprocess_communicate_utf8_finish _obj' result_' stdoutBuf stderrBuf
        stdoutBuf' <- peek stdoutBuf
        stdoutBuf'' <- cstringToText stdoutBuf'
        freeMem stdoutBuf'
        stderrBuf' <- peek stderrBuf
        stderrBuf'' <- cstringToText stderrBuf'
        freeMem stderrBuf'
        touchManagedPtr _obj
        touchManagedPtr result_
        freeMem stdoutBuf
        freeMem stderrBuf
        return (stdoutBuf'', stderrBuf'')
     ) (do
        freeMem stdoutBuf
        freeMem stderrBuf
     )

data SubprocessCommunicateUtf8FinishMethodInfo
instance (signature ~ (b -> m (T.Text,T.Text)), MonadIO m, SubprocessK a, AsyncResultK b) => MethodInfo SubprocessCommunicateUtf8FinishMethodInfo a signature where
    overloadedMethod _ = subprocessCommunicateUtf8Finish

-- method Subprocess::force_exit
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Subprocess", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_subprocess_force_exit" g_subprocess_force_exit :: 
    Ptr Subprocess ->                       -- _obj : TInterface "Gio" "Subprocess"
    IO ()


subprocessForceExit ::
    (MonadIO m, SubprocessK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
subprocessForceExit _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    g_subprocess_force_exit _obj'
    touchManagedPtr _obj
    return ()

data SubprocessForceExitMethodInfo
instance (signature ~ (m ()), MonadIO m, SubprocessK a) => MethodInfo SubprocessForceExitMethodInfo a signature where
    overloadedMethod _ = subprocessForceExit

-- method Subprocess::get_exit_status
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Subprocess", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_subprocess_get_exit_status" g_subprocess_get_exit_status :: 
    Ptr Subprocess ->                       -- _obj : TInterface "Gio" "Subprocess"
    IO Int32


subprocessGetExitStatus ::
    (MonadIO m, SubprocessK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
subprocessGetExitStatus _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_subprocess_get_exit_status _obj'
    touchManagedPtr _obj
    return result

data SubprocessGetExitStatusMethodInfo
instance (signature ~ (m Int32), MonadIO m, SubprocessK a) => MethodInfo SubprocessGetExitStatusMethodInfo a signature where
    overloadedMethod _ = subprocessGetExitStatus

-- method Subprocess::get_identifier
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Subprocess", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_subprocess_get_identifier" g_subprocess_get_identifier :: 
    Ptr Subprocess ->                       -- _obj : TInterface "Gio" "Subprocess"
    IO CString


subprocessGetIdentifier ::
    (MonadIO m, SubprocessK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
subprocessGetIdentifier _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_subprocess_get_identifier _obj'
    checkUnexpectedReturnNULL "g_subprocess_get_identifier" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data SubprocessGetIdentifierMethodInfo
instance (signature ~ (m T.Text), MonadIO m, SubprocessK a) => MethodInfo SubprocessGetIdentifierMethodInfo a signature where
    overloadedMethod _ = subprocessGetIdentifier

-- method Subprocess::get_if_exited
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Subprocess", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_subprocess_get_if_exited" g_subprocess_get_if_exited :: 
    Ptr Subprocess ->                       -- _obj : TInterface "Gio" "Subprocess"
    IO CInt


subprocessGetIfExited ::
    (MonadIO m, SubprocessK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
subprocessGetIfExited _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_subprocess_get_if_exited _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data SubprocessGetIfExitedMethodInfo
instance (signature ~ (m Bool), MonadIO m, SubprocessK a) => MethodInfo SubprocessGetIfExitedMethodInfo a signature where
    overloadedMethod _ = subprocessGetIfExited

-- method Subprocess::get_if_signaled
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Subprocess", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_subprocess_get_if_signaled" g_subprocess_get_if_signaled :: 
    Ptr Subprocess ->                       -- _obj : TInterface "Gio" "Subprocess"
    IO CInt


subprocessGetIfSignaled ::
    (MonadIO m, SubprocessK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
subprocessGetIfSignaled _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_subprocess_get_if_signaled _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data SubprocessGetIfSignaledMethodInfo
instance (signature ~ (m Bool), MonadIO m, SubprocessK a) => MethodInfo SubprocessGetIfSignaledMethodInfo a signature where
    overloadedMethod _ = subprocessGetIfSignaled

-- method Subprocess::get_status
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Subprocess", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_subprocess_get_status" g_subprocess_get_status :: 
    Ptr Subprocess ->                       -- _obj : TInterface "Gio" "Subprocess"
    IO Int32


subprocessGetStatus ::
    (MonadIO m, SubprocessK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
subprocessGetStatus _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_subprocess_get_status _obj'
    touchManagedPtr _obj
    return result

data SubprocessGetStatusMethodInfo
instance (signature ~ (m Int32), MonadIO m, SubprocessK a) => MethodInfo SubprocessGetStatusMethodInfo a signature where
    overloadedMethod _ = subprocessGetStatus

-- method Subprocess::get_stderr_pipe
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Subprocess", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "InputStream")
-- throws : False
-- Skip return : False

foreign import ccall "g_subprocess_get_stderr_pipe" g_subprocess_get_stderr_pipe :: 
    Ptr Subprocess ->                       -- _obj : TInterface "Gio" "Subprocess"
    IO (Ptr InputStream)


subprocessGetStderrPipe ::
    (MonadIO m, SubprocessK a) =>
    a                                       -- _obj
    -> m InputStream                        -- result
subprocessGetStderrPipe _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_subprocess_get_stderr_pipe _obj'
    checkUnexpectedReturnNULL "g_subprocess_get_stderr_pipe" result
    result' <- (newObject InputStream) result
    touchManagedPtr _obj
    return result'

data SubprocessGetStderrPipeMethodInfo
instance (signature ~ (m InputStream), MonadIO m, SubprocessK a) => MethodInfo SubprocessGetStderrPipeMethodInfo a signature where
    overloadedMethod _ = subprocessGetStderrPipe

-- method Subprocess::get_stdin_pipe
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Subprocess", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "OutputStream")
-- throws : False
-- Skip return : False

foreign import ccall "g_subprocess_get_stdin_pipe" g_subprocess_get_stdin_pipe :: 
    Ptr Subprocess ->                       -- _obj : TInterface "Gio" "Subprocess"
    IO (Ptr OutputStream)


subprocessGetStdinPipe ::
    (MonadIO m, SubprocessK a) =>
    a                                       -- _obj
    -> m OutputStream                       -- result
subprocessGetStdinPipe _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_subprocess_get_stdin_pipe _obj'
    checkUnexpectedReturnNULL "g_subprocess_get_stdin_pipe" result
    result' <- (newObject OutputStream) result
    touchManagedPtr _obj
    return result'

data SubprocessGetStdinPipeMethodInfo
instance (signature ~ (m OutputStream), MonadIO m, SubprocessK a) => MethodInfo SubprocessGetStdinPipeMethodInfo a signature where
    overloadedMethod _ = subprocessGetStdinPipe

-- method Subprocess::get_stdout_pipe
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Subprocess", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "InputStream")
-- throws : False
-- Skip return : False

foreign import ccall "g_subprocess_get_stdout_pipe" g_subprocess_get_stdout_pipe :: 
    Ptr Subprocess ->                       -- _obj : TInterface "Gio" "Subprocess"
    IO (Ptr InputStream)


subprocessGetStdoutPipe ::
    (MonadIO m, SubprocessK a) =>
    a                                       -- _obj
    -> m InputStream                        -- result
subprocessGetStdoutPipe _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_subprocess_get_stdout_pipe _obj'
    checkUnexpectedReturnNULL "g_subprocess_get_stdout_pipe" result
    result' <- (newObject InputStream) result
    touchManagedPtr _obj
    return result'

data SubprocessGetStdoutPipeMethodInfo
instance (signature ~ (m InputStream), MonadIO m, SubprocessK a) => MethodInfo SubprocessGetStdoutPipeMethodInfo a signature where
    overloadedMethod _ = subprocessGetStdoutPipe

-- method Subprocess::get_successful
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Subprocess", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_subprocess_get_successful" g_subprocess_get_successful :: 
    Ptr Subprocess ->                       -- _obj : TInterface "Gio" "Subprocess"
    IO CInt


subprocessGetSuccessful ::
    (MonadIO m, SubprocessK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
subprocessGetSuccessful _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_subprocess_get_successful _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data SubprocessGetSuccessfulMethodInfo
instance (signature ~ (m Bool), MonadIO m, SubprocessK a) => MethodInfo SubprocessGetSuccessfulMethodInfo a signature where
    overloadedMethod _ = subprocessGetSuccessful

-- method Subprocess::get_term_sig
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Subprocess", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_subprocess_get_term_sig" g_subprocess_get_term_sig :: 
    Ptr Subprocess ->                       -- _obj : TInterface "Gio" "Subprocess"
    IO Int32


subprocessGetTermSig ::
    (MonadIO m, SubprocessK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
subprocessGetTermSig _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_subprocess_get_term_sig _obj'
    touchManagedPtr _obj
    return result

data SubprocessGetTermSigMethodInfo
instance (signature ~ (m Int32), MonadIO m, SubprocessK a) => MethodInfo SubprocessGetTermSigMethodInfo a signature where
    overloadedMethod _ = subprocessGetTermSig

-- method Subprocess::wait
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Subprocess", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_subprocess_wait" g_subprocess_wait :: 
    Ptr Subprocess ->                       -- _obj : TInterface "Gio" "Subprocess"
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO CInt


subprocessWait ::
    (MonadIO m, SubprocessK a, CancellableK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- cancellable
    -> m ()                                 -- result
subprocessWait _obj cancellable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    onException (do
        _ <- propagateGError $ g_subprocess_wait _obj' maybeCancellable
        touchManagedPtr _obj
        whenJust cancellable touchManagedPtr
        return ()
     ) (do
        return ()
     )

data SubprocessWaitMethodInfo
instance (signature ~ (Maybe (b) -> m ()), MonadIO m, SubprocessK a, CancellableK b) => MethodInfo SubprocessWaitMethodInfo a signature where
    overloadedMethod _ = subprocessWait

-- method Subprocess::wait_async
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Subprocess", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback", argType = TInterface "Gio" "AsyncReadyCallback", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = 3, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_subprocess_wait_async" g_subprocess_wait_async :: 
    Ptr Subprocess ->                       -- _obj : TInterface "Gio" "Subprocess"
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    FunPtr AsyncReadyCallbackC ->           -- callback : TInterface "Gio" "AsyncReadyCallback"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()


subprocessWaitAsync ::
    (MonadIO m, SubprocessK a, CancellableK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- cancellable
    -> Maybe (AsyncReadyCallback)           -- callback
    -> m ()                                 -- result
subprocessWaitAsync _obj cancellable callback = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
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
    g_subprocess_wait_async _obj' maybeCancellable maybeCallback userData
    touchManagedPtr _obj
    whenJust cancellable touchManagedPtr
    return ()

data SubprocessWaitAsyncMethodInfo
instance (signature ~ (Maybe (b) -> Maybe (AsyncReadyCallback) -> m ()), MonadIO m, SubprocessK a, CancellableK b) => MethodInfo SubprocessWaitAsyncMethodInfo a signature where
    overloadedMethod _ = subprocessWaitAsync

-- method Subprocess::wait_check
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Subprocess", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_subprocess_wait_check" g_subprocess_wait_check :: 
    Ptr Subprocess ->                       -- _obj : TInterface "Gio" "Subprocess"
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO CInt


subprocessWaitCheck ::
    (MonadIO m, SubprocessK a, CancellableK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- cancellable
    -> m ()                                 -- result
subprocessWaitCheck _obj cancellable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    onException (do
        _ <- propagateGError $ g_subprocess_wait_check _obj' maybeCancellable
        touchManagedPtr _obj
        whenJust cancellable touchManagedPtr
        return ()
     ) (do
        return ()
     )

data SubprocessWaitCheckMethodInfo
instance (signature ~ (Maybe (b) -> m ()), MonadIO m, SubprocessK a, CancellableK b) => MethodInfo SubprocessWaitCheckMethodInfo a signature where
    overloadedMethod _ = subprocessWaitCheck

-- method Subprocess::wait_check_async
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Subprocess", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback", argType = TInterface "Gio" "AsyncReadyCallback", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = 3, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_subprocess_wait_check_async" g_subprocess_wait_check_async :: 
    Ptr Subprocess ->                       -- _obj : TInterface "Gio" "Subprocess"
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    FunPtr AsyncReadyCallbackC ->           -- callback : TInterface "Gio" "AsyncReadyCallback"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()


subprocessWaitCheckAsync ::
    (MonadIO m, SubprocessK a, CancellableK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- cancellable
    -> Maybe (AsyncReadyCallback)           -- callback
    -> m ()                                 -- result
subprocessWaitCheckAsync _obj cancellable callback = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
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
    g_subprocess_wait_check_async _obj' maybeCancellable maybeCallback userData
    touchManagedPtr _obj
    whenJust cancellable touchManagedPtr
    return ()

data SubprocessWaitCheckAsyncMethodInfo
instance (signature ~ (Maybe (b) -> Maybe (AsyncReadyCallback) -> m ()), MonadIO m, SubprocessK a, CancellableK b) => MethodInfo SubprocessWaitCheckAsyncMethodInfo a signature where
    overloadedMethod _ = subprocessWaitCheckAsync

-- method Subprocess::wait_check_finish
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Subprocess", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "result", argType = TInterface "Gio" "AsyncResult", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_subprocess_wait_check_finish" g_subprocess_wait_check_finish :: 
    Ptr Subprocess ->                       -- _obj : TInterface "Gio" "Subprocess"
    Ptr AsyncResult ->                      -- result : TInterface "Gio" "AsyncResult"
    Ptr (Ptr GError) ->                     -- error
    IO CInt


subprocessWaitCheckFinish ::
    (MonadIO m, SubprocessK a, AsyncResultK b) =>
    a                                       -- _obj
    -> b                                    -- result_
    -> m ()                                 -- result
subprocessWaitCheckFinish _obj result_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let result_' = unsafeManagedPtrCastPtr result_
    onException (do
        _ <- propagateGError $ g_subprocess_wait_check_finish _obj' result_'
        touchManagedPtr _obj
        touchManagedPtr result_
        return ()
     ) (do
        return ()
     )

data SubprocessWaitCheckFinishMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, SubprocessK a, AsyncResultK b) => MethodInfo SubprocessWaitCheckFinishMethodInfo a signature where
    overloadedMethod _ = subprocessWaitCheckFinish

-- method Subprocess::wait_finish
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Subprocess", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "result", argType = TInterface "Gio" "AsyncResult", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_subprocess_wait_finish" g_subprocess_wait_finish :: 
    Ptr Subprocess ->                       -- _obj : TInterface "Gio" "Subprocess"
    Ptr AsyncResult ->                      -- result : TInterface "Gio" "AsyncResult"
    Ptr (Ptr GError) ->                     -- error
    IO CInt


subprocessWaitFinish ::
    (MonadIO m, SubprocessK a, AsyncResultK b) =>
    a                                       -- _obj
    -> b                                    -- result_
    -> m ()                                 -- result
subprocessWaitFinish _obj result_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let result_' = unsafeManagedPtrCastPtr result_
    onException (do
        _ <- propagateGError $ g_subprocess_wait_finish _obj' result_'
        touchManagedPtr _obj
        touchManagedPtr result_
        return ()
     ) (do
        return ()
     )

data SubprocessWaitFinishMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, SubprocessK a, AsyncResultK b) => MethodInfo SubprocessWaitFinishMethodInfo a signature where
    overloadedMethod _ = subprocessWaitFinish


