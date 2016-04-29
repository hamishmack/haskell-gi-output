

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gio.Objects.FileEnumerator
    ( 

-- * Exported types
    FileEnumerator(..)                      ,
    FileEnumeratorK                         ,
    toFileEnumerator                        ,
    noFileEnumerator                        ,


 -- * Methods
-- ** fileEnumeratorClose
    FileEnumeratorCloseMethodInfo           ,
    fileEnumeratorClose                     ,


-- ** fileEnumeratorCloseAsync
    FileEnumeratorCloseAsyncMethodInfo      ,
    fileEnumeratorCloseAsync                ,


-- ** fileEnumeratorCloseFinish
    FileEnumeratorCloseFinishMethodInfo     ,
    fileEnumeratorCloseFinish               ,


-- ** fileEnumeratorGetChild
    FileEnumeratorGetChildMethodInfo        ,
    fileEnumeratorGetChild                  ,


-- ** fileEnumeratorGetContainer
    FileEnumeratorGetContainerMethodInfo    ,
    fileEnumeratorGetContainer              ,


-- ** fileEnumeratorHasPending
    FileEnumeratorHasPendingMethodInfo      ,
    fileEnumeratorHasPending                ,


-- ** fileEnumeratorIsClosed
    FileEnumeratorIsClosedMethodInfo        ,
    fileEnumeratorIsClosed                  ,


-- ** fileEnumeratorIterate
    FileEnumeratorIterateMethodInfo         ,
    fileEnumeratorIterate                   ,


-- ** fileEnumeratorNextFile
    FileEnumeratorNextFileMethodInfo        ,
    fileEnumeratorNextFile                  ,


-- ** fileEnumeratorNextFilesAsync
    FileEnumeratorNextFilesAsyncMethodInfo  ,
    fileEnumeratorNextFilesAsync            ,


-- ** fileEnumeratorNextFilesFinish
    FileEnumeratorNextFilesFinishMethodInfo ,
    fileEnumeratorNextFilesFinish           ,


-- ** fileEnumeratorSetPending
    FileEnumeratorSetPendingMethodInfo      ,
    fileEnumeratorSetPending                ,




 -- * Properties
-- ** Container
    FileEnumeratorContainerPropertyInfo     ,
    constructFileEnumeratorContainer        ,
    fileEnumeratorContainer                 ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gio.Types
import GI.Gio.Callbacks
import qualified GI.GObject as GObject

newtype FileEnumerator = FileEnumerator (ForeignPtr FileEnumerator)
foreign import ccall "g_file_enumerator_get_type"
    c_g_file_enumerator_get_type :: IO GType

type instance ParentTypes FileEnumerator = FileEnumeratorParentTypes
type FileEnumeratorParentTypes = '[GObject.Object]

instance GObject FileEnumerator where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_g_file_enumerator_get_type
    

class GObject o => FileEnumeratorK o
instance (GObject o, IsDescendantOf FileEnumerator o) => FileEnumeratorK o

toFileEnumerator :: FileEnumeratorK o => o -> IO FileEnumerator
toFileEnumerator = unsafeCastTo FileEnumerator

noFileEnumerator :: Maybe FileEnumerator
noFileEnumerator = Nothing

type family ResolveFileEnumeratorMethod (t :: Symbol) (o :: *) :: * where
    ResolveFileEnumeratorMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveFileEnumeratorMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveFileEnumeratorMethod "close" o = FileEnumeratorCloseMethodInfo
    ResolveFileEnumeratorMethod "closeAsync" o = FileEnumeratorCloseAsyncMethodInfo
    ResolveFileEnumeratorMethod "closeFinish" o = FileEnumeratorCloseFinishMethodInfo
    ResolveFileEnumeratorMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveFileEnumeratorMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveFileEnumeratorMethod "hasPending" o = FileEnumeratorHasPendingMethodInfo
    ResolveFileEnumeratorMethod "isClosed" o = FileEnumeratorIsClosedMethodInfo
    ResolveFileEnumeratorMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveFileEnumeratorMethod "iterate" o = FileEnumeratorIterateMethodInfo
    ResolveFileEnumeratorMethod "nextFile" o = FileEnumeratorNextFileMethodInfo
    ResolveFileEnumeratorMethod "nextFilesAsync" o = FileEnumeratorNextFilesAsyncMethodInfo
    ResolveFileEnumeratorMethod "nextFilesFinish" o = FileEnumeratorNextFilesFinishMethodInfo
    ResolveFileEnumeratorMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveFileEnumeratorMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveFileEnumeratorMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveFileEnumeratorMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveFileEnumeratorMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveFileEnumeratorMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveFileEnumeratorMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveFileEnumeratorMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveFileEnumeratorMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveFileEnumeratorMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveFileEnumeratorMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveFileEnumeratorMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveFileEnumeratorMethod "getChild" o = FileEnumeratorGetChildMethodInfo
    ResolveFileEnumeratorMethod "getContainer" o = FileEnumeratorGetContainerMethodInfo
    ResolveFileEnumeratorMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveFileEnumeratorMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveFileEnumeratorMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveFileEnumeratorMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveFileEnumeratorMethod "setPending" o = FileEnumeratorSetPendingMethodInfo
    ResolveFileEnumeratorMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveFileEnumeratorMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveFileEnumeratorMethod t FileEnumerator, MethodInfo info FileEnumerator p) => IsLabelProxy t (FileEnumerator -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveFileEnumeratorMethod t FileEnumerator, MethodInfo info FileEnumerator p) => IsLabel t (FileEnumerator -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "container"
   -- Type: TInterface "Gio" "File"
   -- Flags: [PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Just False,Nothing)

constructFileEnumeratorContainer :: (FileK a) => a -> IO ([Char], GValue)
constructFileEnumeratorContainer val = constructObjectPropertyObject "container" (Just val)

data FileEnumeratorContainerPropertyInfo
instance AttrInfo FileEnumeratorContainerPropertyInfo where
    type AttrAllowedOps FileEnumeratorContainerPropertyInfo = '[ 'AttrConstruct, 'AttrClear]
    type AttrSetTypeConstraint FileEnumeratorContainerPropertyInfo = FileK
    type AttrBaseTypeConstraint FileEnumeratorContainerPropertyInfo = FileEnumeratorK
    type AttrGetType FileEnumeratorContainerPropertyInfo = ()
    type AttrLabel FileEnumeratorContainerPropertyInfo = "container"
    attrGet _ = undefined
    attrSet _ = undefined
    attrConstruct _ = constructFileEnumeratorContainer
    attrClear _ = undefined

type instance AttributeList FileEnumerator = FileEnumeratorAttributeList
type FileEnumeratorAttributeList = ('[ '("container", FileEnumeratorContainerPropertyInfo)] :: [(Symbol, *)])

fileEnumeratorContainer :: AttrLabelProxy "container"
fileEnumeratorContainer = AttrLabelProxy

type instance SignalList FileEnumerator = FileEnumeratorSignalList
type FileEnumeratorSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method FileEnumerator::close
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "FileEnumerator", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_file_enumerator_close" g_file_enumerator_close :: 
    Ptr FileEnumerator ->                   -- _obj : TInterface "Gio" "FileEnumerator"
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO CInt


fileEnumeratorClose ::
    (MonadIO m, FileEnumeratorK a, CancellableK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- cancellable
    -> m ()                                 -- result
fileEnumeratorClose _obj cancellable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    onException (do
        _ <- propagateGError $ g_file_enumerator_close _obj' maybeCancellable
        touchManagedPtr _obj
        whenJust cancellable touchManagedPtr
        return ()
     ) (do
        return ()
     )

data FileEnumeratorCloseMethodInfo
instance (signature ~ (Maybe (b) -> m ()), MonadIO m, FileEnumeratorK a, CancellableK b) => MethodInfo FileEnumeratorCloseMethodInfo a signature where
    overloadedMethod _ = fileEnumeratorClose

-- method FileEnumerator::close_async
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "FileEnumerator", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "io_priority", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback", argType = TInterface "Gio" "AsyncReadyCallback", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = 4, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_file_enumerator_close_async" g_file_enumerator_close_async :: 
    Ptr FileEnumerator ->                   -- _obj : TInterface "Gio" "FileEnumerator"
    Int32 ->                                -- io_priority : TBasicType TInt
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    FunPtr AsyncReadyCallbackC ->           -- callback : TInterface "Gio" "AsyncReadyCallback"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()


fileEnumeratorCloseAsync ::
    (MonadIO m, FileEnumeratorK a, CancellableK b) =>
    a                                       -- _obj
    -> Int32                                -- ioPriority
    -> Maybe (b)                            -- cancellable
    -> Maybe (AsyncReadyCallback)           -- callback
    -> m ()                                 -- result
fileEnumeratorCloseAsync _obj ioPriority cancellable callback = liftIO $ do
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
    g_file_enumerator_close_async _obj' ioPriority maybeCancellable maybeCallback userData
    touchManagedPtr _obj
    whenJust cancellable touchManagedPtr
    return ()

data FileEnumeratorCloseAsyncMethodInfo
instance (signature ~ (Int32 -> Maybe (b) -> Maybe (AsyncReadyCallback) -> m ()), MonadIO m, FileEnumeratorK a, CancellableK b) => MethodInfo FileEnumeratorCloseAsyncMethodInfo a signature where
    overloadedMethod _ = fileEnumeratorCloseAsync

-- method FileEnumerator::close_finish
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "FileEnumerator", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "result", argType = TInterface "Gio" "AsyncResult", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_file_enumerator_close_finish" g_file_enumerator_close_finish :: 
    Ptr FileEnumerator ->                   -- _obj : TInterface "Gio" "FileEnumerator"
    Ptr AsyncResult ->                      -- result : TInterface "Gio" "AsyncResult"
    Ptr (Ptr GError) ->                     -- error
    IO CInt


fileEnumeratorCloseFinish ::
    (MonadIO m, FileEnumeratorK a, AsyncResultK b) =>
    a                                       -- _obj
    -> b                                    -- result_
    -> m ()                                 -- result
fileEnumeratorCloseFinish _obj result_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let result_' = unsafeManagedPtrCastPtr result_
    onException (do
        _ <- propagateGError $ g_file_enumerator_close_finish _obj' result_'
        touchManagedPtr _obj
        touchManagedPtr result_
        return ()
     ) (do
        return ()
     )

data FileEnumeratorCloseFinishMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, FileEnumeratorK a, AsyncResultK b) => MethodInfo FileEnumeratorCloseFinishMethodInfo a signature where
    overloadedMethod _ = fileEnumeratorCloseFinish

-- method FileEnumerator::get_child
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "FileEnumerator", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "info", argType = TInterface "Gio" "FileInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "File")
-- throws : False
-- Skip return : False

foreign import ccall "g_file_enumerator_get_child" g_file_enumerator_get_child :: 
    Ptr FileEnumerator ->                   -- _obj : TInterface "Gio" "FileEnumerator"
    Ptr FileInfo ->                         -- info : TInterface "Gio" "FileInfo"
    IO (Ptr File)


fileEnumeratorGetChild ::
    (MonadIO m, FileEnumeratorK a, FileInfoK b) =>
    a                                       -- _obj
    -> b                                    -- info
    -> m File                               -- result
fileEnumeratorGetChild _obj info = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let info' = unsafeManagedPtrCastPtr info
    result <- g_file_enumerator_get_child _obj' info'
    checkUnexpectedReturnNULL "g_file_enumerator_get_child" result
    result' <- (wrapObject File) result
    touchManagedPtr _obj
    touchManagedPtr info
    return result'

data FileEnumeratorGetChildMethodInfo
instance (signature ~ (b -> m File), MonadIO m, FileEnumeratorK a, FileInfoK b) => MethodInfo FileEnumeratorGetChildMethodInfo a signature where
    overloadedMethod _ = fileEnumeratorGetChild

-- method FileEnumerator::get_container
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "FileEnumerator", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "File")
-- throws : False
-- Skip return : False

foreign import ccall "g_file_enumerator_get_container" g_file_enumerator_get_container :: 
    Ptr FileEnumerator ->                   -- _obj : TInterface "Gio" "FileEnumerator"
    IO (Ptr File)


fileEnumeratorGetContainer ::
    (MonadIO m, FileEnumeratorK a) =>
    a                                       -- _obj
    -> m File                               -- result
fileEnumeratorGetContainer _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_file_enumerator_get_container _obj'
    checkUnexpectedReturnNULL "g_file_enumerator_get_container" result
    result' <- (newObject File) result
    touchManagedPtr _obj
    return result'

data FileEnumeratorGetContainerMethodInfo
instance (signature ~ (m File), MonadIO m, FileEnumeratorK a) => MethodInfo FileEnumeratorGetContainerMethodInfo a signature where
    overloadedMethod _ = fileEnumeratorGetContainer

-- method FileEnumerator::has_pending
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "FileEnumerator", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_file_enumerator_has_pending" g_file_enumerator_has_pending :: 
    Ptr FileEnumerator ->                   -- _obj : TInterface "Gio" "FileEnumerator"
    IO CInt


fileEnumeratorHasPending ::
    (MonadIO m, FileEnumeratorK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
fileEnumeratorHasPending _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_file_enumerator_has_pending _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data FileEnumeratorHasPendingMethodInfo
instance (signature ~ (m Bool), MonadIO m, FileEnumeratorK a) => MethodInfo FileEnumeratorHasPendingMethodInfo a signature where
    overloadedMethod _ = fileEnumeratorHasPending

-- method FileEnumerator::is_closed
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "FileEnumerator", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_file_enumerator_is_closed" g_file_enumerator_is_closed :: 
    Ptr FileEnumerator ->                   -- _obj : TInterface "Gio" "FileEnumerator"
    IO CInt


fileEnumeratorIsClosed ::
    (MonadIO m, FileEnumeratorK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
fileEnumeratorIsClosed _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_file_enumerator_is_closed _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data FileEnumeratorIsClosedMethodInfo
instance (signature ~ (m Bool), MonadIO m, FileEnumeratorK a) => MethodInfo FileEnumeratorIsClosedMethodInfo a signature where
    overloadedMethod _ = fileEnumeratorIsClosed

-- method FileEnumerator::iterate
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "FileEnumerator", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "out_info", argType = TInterface "Gio" "FileInfo", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "out_child", argType = TInterface "Gio" "File", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_file_enumerator_iterate" g_file_enumerator_iterate :: 
    Ptr FileEnumerator ->                   -- _obj : TInterface "Gio" "FileEnumerator"
    Ptr (Ptr FileInfo) ->                   -- out_info : TInterface "Gio" "FileInfo"
    Ptr (Ptr File) ->                       -- out_child : TInterface "Gio" "File"
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO CInt


fileEnumeratorIterate ::
    (MonadIO m, FileEnumeratorK a, CancellableK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- cancellable
    -> m (FileInfo,File)                    -- result
fileEnumeratorIterate _obj cancellable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    outInfo <- allocMem :: IO (Ptr (Ptr FileInfo))
    outChild <- allocMem :: IO (Ptr (Ptr File))
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    onException (do
        _ <- propagateGError $ g_file_enumerator_iterate _obj' outInfo outChild maybeCancellable
        outInfo' <- peek outInfo
        outInfo'' <- (newObject FileInfo) outInfo'
        outChild' <- peek outChild
        outChild'' <- (newObject File) outChild'
        touchManagedPtr _obj
        whenJust cancellable touchManagedPtr
        freeMem outInfo
        freeMem outChild
        return (outInfo'', outChild'')
     ) (do
        freeMem outInfo
        freeMem outChild
     )

data FileEnumeratorIterateMethodInfo
instance (signature ~ (Maybe (b) -> m (FileInfo,File)), MonadIO m, FileEnumeratorK a, CancellableK b) => MethodInfo FileEnumeratorIterateMethodInfo a signature where
    overloadedMethod _ = fileEnumeratorIterate

-- method FileEnumerator::next_file
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "FileEnumerator", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "FileInfo")
-- throws : True
-- Skip return : False

foreign import ccall "g_file_enumerator_next_file" g_file_enumerator_next_file :: 
    Ptr FileEnumerator ->                   -- _obj : TInterface "Gio" "FileEnumerator"
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr FileInfo)


fileEnumeratorNextFile ::
    (MonadIO m, FileEnumeratorK a, CancellableK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- cancellable
    -> m (Maybe FileInfo)                   -- result
fileEnumeratorNextFile _obj cancellable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    onException (do
        result <- propagateGError $ g_file_enumerator_next_file _obj' maybeCancellable
        maybeResult <- convertIfNonNull result $ \result' -> do
            result'' <- (wrapObject FileInfo) result'
            return result''
        touchManagedPtr _obj
        whenJust cancellable touchManagedPtr
        return maybeResult
     ) (do
        return ()
     )

data FileEnumeratorNextFileMethodInfo
instance (signature ~ (Maybe (b) -> m (Maybe FileInfo)), MonadIO m, FileEnumeratorK a, CancellableK b) => MethodInfo FileEnumeratorNextFileMethodInfo a signature where
    overloadedMethod _ = fileEnumeratorNextFile

-- method FileEnumerator::next_files_async
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "FileEnumerator", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "num_files", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "io_priority", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "callback", argType = TInterface "Gio" "AsyncReadyCallback", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeAsync, argClosure = 5, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_file_enumerator_next_files_async" g_file_enumerator_next_files_async :: 
    Ptr FileEnumerator ->                   -- _obj : TInterface "Gio" "FileEnumerator"
    Int32 ->                                -- num_files : TBasicType TInt
    Int32 ->                                -- io_priority : TBasicType TInt
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    FunPtr AsyncReadyCallbackC ->           -- callback : TInterface "Gio" "AsyncReadyCallback"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()


fileEnumeratorNextFilesAsync ::
    (MonadIO m, FileEnumeratorK a, CancellableK b) =>
    a                                       -- _obj
    -> Int32                                -- numFiles
    -> Int32                                -- ioPriority
    -> Maybe (b)                            -- cancellable
    -> Maybe (AsyncReadyCallback)           -- callback
    -> m ()                                 -- result
fileEnumeratorNextFilesAsync _obj numFiles ioPriority cancellable callback = liftIO $ do
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
    g_file_enumerator_next_files_async _obj' numFiles ioPriority maybeCancellable maybeCallback userData
    touchManagedPtr _obj
    whenJust cancellable touchManagedPtr
    return ()

data FileEnumeratorNextFilesAsyncMethodInfo
instance (signature ~ (Int32 -> Int32 -> Maybe (b) -> Maybe (AsyncReadyCallback) -> m ()), MonadIO m, FileEnumeratorK a, CancellableK b) => MethodInfo FileEnumeratorNextFilesAsyncMethodInfo a signature where
    overloadedMethod _ = fileEnumeratorNextFilesAsync

-- method FileEnumerator::next_files_finish
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "FileEnumerator", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "result", argType = TInterface "Gio" "AsyncResult", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TGList (TInterface "Gio" "FileInfo"))
-- throws : True
-- Skip return : False

foreign import ccall "g_file_enumerator_next_files_finish" g_file_enumerator_next_files_finish :: 
    Ptr FileEnumerator ->                   -- _obj : TInterface "Gio" "FileEnumerator"
    Ptr AsyncResult ->                      -- result : TInterface "Gio" "AsyncResult"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr (GList (Ptr FileInfo)))


fileEnumeratorNextFilesFinish ::
    (MonadIO m, FileEnumeratorK a, AsyncResultK b) =>
    a                                       -- _obj
    -> b                                    -- result_
    -> m [FileInfo]                         -- result
fileEnumeratorNextFilesFinish _obj result_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let result_' = unsafeManagedPtrCastPtr result_
    onException (do
        result <- propagateGError $ g_file_enumerator_next_files_finish _obj' result_'
        result' <- unpackGList result
        result'' <- mapM (wrapObject FileInfo) result'
        g_list_free result
        touchManagedPtr _obj
        touchManagedPtr result_
        return result''
     ) (do
        return ()
     )

data FileEnumeratorNextFilesFinishMethodInfo
instance (signature ~ (b -> m [FileInfo]), MonadIO m, FileEnumeratorK a, AsyncResultK b) => MethodInfo FileEnumeratorNextFilesFinishMethodInfo a signature where
    overloadedMethod _ = fileEnumeratorNextFilesFinish

-- method FileEnumerator::set_pending
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "FileEnumerator", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "pending", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_file_enumerator_set_pending" g_file_enumerator_set_pending :: 
    Ptr FileEnumerator ->                   -- _obj : TInterface "Gio" "FileEnumerator"
    CInt ->                                 -- pending : TBasicType TBoolean
    IO ()


fileEnumeratorSetPending ::
    (MonadIO m, FileEnumeratorK a) =>
    a                                       -- _obj
    -> Bool                                 -- pending
    -> m ()                                 -- result
fileEnumeratorSetPending _obj pending = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let pending' = (fromIntegral . fromEnum) pending
    g_file_enumerator_set_pending _obj' pending'
    touchManagedPtr _obj
    return ()

data FileEnumeratorSetPendingMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, FileEnumeratorK a) => MethodInfo FileEnumeratorSetPendingMethodInfo a signature where
    overloadedMethod _ = fileEnumeratorSetPending


