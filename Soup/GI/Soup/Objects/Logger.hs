

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Soup.Objects.Logger
    ( 

-- * Exported types
    Logger(..)                              ,
    LoggerK                                 ,
    toLogger                                ,
    noLogger                                ,


 -- * Methods
-- ** loggerAttach
    LoggerAttachMethodInfo                  ,
    loggerAttach                            ,


-- ** loggerDetach
    LoggerDetachMethodInfo                  ,
    loggerDetach                            ,


-- ** loggerNew
    loggerNew                               ,


-- ** loggerSetPrinter
    LoggerSetPrinterMethodInfo              ,
    loggerSetPrinter                        ,


-- ** loggerSetRequestFilter
    LoggerSetRequestFilterMethodInfo        ,
    loggerSetRequestFilter                  ,


-- ** loggerSetResponseFilter
    LoggerSetResponseFilterMethodInfo       ,
    loggerSetResponseFilter                 ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Soup.Types
import GI.Soup.Callbacks
import qualified GI.GLib as GLib
import qualified GI.GObject as GObject

newtype Logger = Logger (ForeignPtr Logger)
foreign import ccall "soup_logger_get_type"
    c_soup_logger_get_type :: IO GType

type instance ParentTypes Logger = LoggerParentTypes
type LoggerParentTypes = '[GObject.Object, SessionFeature]

instance GObject Logger where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_soup_logger_get_type
    

class GObject o => LoggerK o
instance (GObject o, IsDescendantOf Logger o) => LoggerK o

toLogger :: LoggerK o => o -> IO Logger
toLogger = unsafeCastTo Logger

noLogger :: Maybe Logger
noLogger = Nothing

type family ResolveLoggerMethod (t :: Symbol) (o :: *) :: * where
    ResolveLoggerMethod "addFeature" o = SessionFeatureAddFeatureMethodInfo
    ResolveLoggerMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveLoggerMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveLoggerMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveLoggerMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveLoggerMethod "hasFeature" o = SessionFeatureHasFeatureMethodInfo
    ResolveLoggerMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveLoggerMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveLoggerMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveLoggerMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveLoggerMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveLoggerMethod "removeFeature" o = SessionFeatureRemoveFeatureMethodInfo
    ResolveLoggerMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveLoggerMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveLoggerMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveLoggerMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveLoggerMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveLoggerMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveLoggerMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveLoggerMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveLoggerMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveLoggerMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveLoggerMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveLoggerMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveLoggerMethod "setPrinter" o = LoggerSetPrinterMethodInfo
    ResolveLoggerMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveLoggerMethod "setRequestFilter" o = LoggerSetRequestFilterMethodInfo
    ResolveLoggerMethod "setResponseFilter" o = LoggerSetResponseFilterMethodInfo
    ResolveLoggerMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveLoggerMethod t Logger, MethodInfo info Logger p) => IsLabelProxy t (Logger -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveLoggerMethod t Logger, MethodInfo info Logger p) => IsLabel t (Logger -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList Logger = LoggerAttributeList
type LoggerAttributeList = ('[ ] :: [(Symbol, *)])

type instance SignalList Logger = LoggerSignalList
type LoggerSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method Logger::new
-- method type : Constructor
-- Args : [Arg {argCName = "level", argType = TInterface "Soup" "LoggerLogLevel", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "max_body_size", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Soup" "Logger")
-- throws : False
-- Skip return : False

foreign import ccall "soup_logger_new" soup_logger_new :: 
    CUInt ->                                -- level : TInterface "Soup" "LoggerLogLevel"
    Int32 ->                                -- max_body_size : TBasicType TInt
    IO (Ptr Logger)


loggerNew ::
    (MonadIO m) =>
    LoggerLogLevel                          -- level
    -> Int32                                -- maxBodySize
    -> m Logger                             -- result
loggerNew level maxBodySize = liftIO $ do
    let level' = (fromIntegral . fromEnum) level
    result <- soup_logger_new level' maxBodySize
    checkUnexpectedReturnNULL "soup_logger_new" result
    result' <- (wrapObject Logger) result
    return result'

-- method Logger::attach
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Logger", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "session", argType = TInterface "Soup" "Session", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "soup_logger_attach" soup_logger_attach :: 
    Ptr Logger ->                           -- _obj : TInterface "Soup" "Logger"
    Ptr Session ->                          -- session : TInterface "Soup" "Session"
    IO ()

{-# DEPRECATED loggerAttach ["Use soup_session_add_feature() instead."]#-}
loggerAttach ::
    (MonadIO m, LoggerK a, SessionK b) =>
    a                                       -- _obj
    -> b                                    -- session
    -> m ()                                 -- result
loggerAttach _obj session = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let session' = unsafeManagedPtrCastPtr session
    soup_logger_attach _obj' session'
    touchManagedPtr _obj
    touchManagedPtr session
    return ()

data LoggerAttachMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, LoggerK a, SessionK b) => MethodInfo LoggerAttachMethodInfo a signature where
    overloadedMethod _ = loggerAttach

-- method Logger::detach
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Logger", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "session", argType = TInterface "Soup" "Session", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "soup_logger_detach" soup_logger_detach :: 
    Ptr Logger ->                           -- _obj : TInterface "Soup" "Logger"
    Ptr Session ->                          -- session : TInterface "Soup" "Session"
    IO ()

{-# DEPRECATED loggerDetach ["Use soup_session_remove_feature() instead."]#-}
loggerDetach ::
    (MonadIO m, LoggerK a, SessionK b) =>
    a                                       -- _obj
    -> b                                    -- session
    -> m ()                                 -- result
loggerDetach _obj session = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let session' = unsafeManagedPtrCastPtr session
    soup_logger_detach _obj' session'
    touchManagedPtr _obj
    touchManagedPtr session
    return ()

data LoggerDetachMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, LoggerK a, SessionK b) => MethodInfo LoggerDetachMethodInfo a signature where
    overloadedMethod _ = loggerDetach

-- method Logger::set_printer
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Logger", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "printer", argType = TInterface "Soup" "LoggerPrinter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeNotified, argClosure = 2, argDestroy = 3, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "printer_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "destroy", argType = TInterface "GLib" "DestroyNotify", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeAsync, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "soup_logger_set_printer" soup_logger_set_printer :: 
    Ptr Logger ->                           -- _obj : TInterface "Soup" "Logger"
    FunPtr LoggerPrinterC ->                -- printer : TInterface "Soup" "LoggerPrinter"
    Ptr () ->                               -- printer_data : TBasicType TPtr
    FunPtr GLib.DestroyNotifyC ->           -- destroy : TInterface "GLib" "DestroyNotify"
    IO ()


loggerSetPrinter ::
    (MonadIO m, LoggerK a) =>
    a                                       -- _obj
    -> LoggerPrinter                        -- printer
    -> m ()                                 -- result
loggerSetPrinter _obj printer = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    printer' <- mkLoggerPrinter (loggerPrinterWrapper Nothing printer)
    let printerData = castFunPtrToPtr printer'
    let destroy = safeFreeFunPtrPtr
    soup_logger_set_printer _obj' printer' printerData destroy
    touchManagedPtr _obj
    return ()

data LoggerSetPrinterMethodInfo
instance (signature ~ (LoggerPrinter -> m ()), MonadIO m, LoggerK a) => MethodInfo LoggerSetPrinterMethodInfo a signature where
    overloadedMethod _ = loggerSetPrinter

-- method Logger::set_request_filter
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Logger", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "request_filter", argType = TInterface "Soup" "LoggerFilter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeNotified, argClosure = 2, argDestroy = 3, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "filter_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "destroy", argType = TInterface "GLib" "DestroyNotify", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeAsync, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "soup_logger_set_request_filter" soup_logger_set_request_filter :: 
    Ptr Logger ->                           -- _obj : TInterface "Soup" "Logger"
    FunPtr LoggerFilterC ->                 -- request_filter : TInterface "Soup" "LoggerFilter"
    Ptr () ->                               -- filter_data : TBasicType TPtr
    FunPtr GLib.DestroyNotifyC ->           -- destroy : TInterface "GLib" "DestroyNotify"
    IO ()


loggerSetRequestFilter ::
    (MonadIO m, LoggerK a) =>
    a                                       -- _obj
    -> LoggerFilter                         -- requestFilter
    -> m ()                                 -- result
loggerSetRequestFilter _obj requestFilter = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    requestFilter' <- mkLoggerFilter (loggerFilterWrapper Nothing requestFilter)
    let filterData = castFunPtrToPtr requestFilter'
    let destroy = safeFreeFunPtrPtr
    soup_logger_set_request_filter _obj' requestFilter' filterData destroy
    touchManagedPtr _obj
    return ()

data LoggerSetRequestFilterMethodInfo
instance (signature ~ (LoggerFilter -> m ()), MonadIO m, LoggerK a) => MethodInfo LoggerSetRequestFilterMethodInfo a signature where
    overloadedMethod _ = loggerSetRequestFilter

-- method Logger::set_response_filter
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Logger", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "response_filter", argType = TInterface "Soup" "LoggerFilter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeNotified, argClosure = 2, argDestroy = 3, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "filter_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "destroy", argType = TInterface "GLib" "DestroyNotify", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeAsync, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "soup_logger_set_response_filter" soup_logger_set_response_filter :: 
    Ptr Logger ->                           -- _obj : TInterface "Soup" "Logger"
    FunPtr LoggerFilterC ->                 -- response_filter : TInterface "Soup" "LoggerFilter"
    Ptr () ->                               -- filter_data : TBasicType TPtr
    FunPtr GLib.DestroyNotifyC ->           -- destroy : TInterface "GLib" "DestroyNotify"
    IO ()


loggerSetResponseFilter ::
    (MonadIO m, LoggerK a) =>
    a                                       -- _obj
    -> LoggerFilter                         -- responseFilter
    -> m ()                                 -- result
loggerSetResponseFilter _obj responseFilter = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    responseFilter' <- mkLoggerFilter (loggerFilterWrapper Nothing responseFilter)
    let filterData = castFunPtrToPtr responseFilter'
    let destroy = safeFreeFunPtrPtr
    soup_logger_set_response_filter _obj' responseFilter' filterData destroy
    touchManagedPtr _obj
    return ()

data LoggerSetResponseFilterMethodInfo
instance (signature ~ (LoggerFilter -> m ()), MonadIO m, LoggerK a) => MethodInfo LoggerSetResponseFilterMethodInfo a signature where
    overloadedMethod _ = loggerSetResponseFilter


