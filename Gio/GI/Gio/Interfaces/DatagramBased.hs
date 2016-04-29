

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gio.Interfaces.DatagramBased
    ( 

-- * Exported types
    DatagramBased(..)                       ,
    noDatagramBased                         ,
    DatagramBasedK                          ,
    toDatagramBased                         ,


 -- * Methods
-- ** datagramBasedConditionCheck
    DatagramBasedConditionCheckMethodInfo   ,
    datagramBasedConditionCheck             ,


-- ** datagramBasedConditionWait
    DatagramBasedConditionWaitMethodInfo    ,
    datagramBasedConditionWait              ,


-- ** datagramBasedCreateSource
    DatagramBasedCreateSourceMethodInfo     ,
    datagramBasedCreateSource               ,


-- ** datagramBasedReceiveMessages
    DatagramBasedReceiveMessagesMethodInfo  ,
    datagramBasedReceiveMessages            ,


-- ** datagramBasedSendMessages
    DatagramBasedSendMessagesMethodInfo     ,
    datagramBasedSendMessages               ,




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

-- interface DatagramBased 

newtype DatagramBased = DatagramBased (ForeignPtr DatagramBased)
noDatagramBased :: Maybe DatagramBased
noDatagramBased = Nothing

type family ResolveDatagramBasedMethod (t :: Symbol) (o :: *) :: * where
    ResolveDatagramBasedMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDatagramBasedMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDatagramBasedMethod "conditionCheck" o = DatagramBasedConditionCheckMethodInfo
    ResolveDatagramBasedMethod "conditionWait" o = DatagramBasedConditionWaitMethodInfo
    ResolveDatagramBasedMethod "createSource" o = DatagramBasedCreateSourceMethodInfo
    ResolveDatagramBasedMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDatagramBasedMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDatagramBasedMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDatagramBasedMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDatagramBasedMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDatagramBasedMethod "receiveMessages" o = DatagramBasedReceiveMessagesMethodInfo
    ResolveDatagramBasedMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDatagramBasedMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDatagramBasedMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDatagramBasedMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDatagramBasedMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDatagramBasedMethod "sendMessages" o = DatagramBasedSendMessagesMethodInfo
    ResolveDatagramBasedMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDatagramBasedMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDatagramBasedMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDatagramBasedMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDatagramBasedMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDatagramBasedMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDatagramBasedMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDatagramBasedMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDatagramBasedMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDatagramBasedMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDatagramBasedMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDatagramBasedMethod t DatagramBased, MethodInfo info DatagramBased p) => IsLabelProxy t (DatagramBased -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDatagramBasedMethod t DatagramBased, MethodInfo info DatagramBased p) => IsLabel t (DatagramBased -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList DatagramBased = DatagramBasedAttributeList
type DatagramBasedAttributeList = ('[ ] :: [(Symbol, *)])

type instance SignalList DatagramBased = DatagramBasedSignalList
type DatagramBasedSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

foreign import ccall "g_datagram_based_get_type"
    c_g_datagram_based_get_type :: IO GType

type instance ParentTypes DatagramBased = DatagramBasedParentTypes
type DatagramBasedParentTypes = '[GObject.Object]

instance GObject DatagramBased where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_g_datagram_based_get_type
    

class GObject o => DatagramBasedK o
instance (GObject o, IsDescendantOf DatagramBased o) => DatagramBasedK o

toDatagramBased :: DatagramBasedK o => o -> IO DatagramBased
toDatagramBased = unsafeCastTo DatagramBased

-- method DatagramBased::condition_check
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DatagramBased", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "condition", argType = TInterface "GLib" "IOCondition", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "IOCondition")
-- throws : False
-- Skip return : False

foreign import ccall "g_datagram_based_condition_check" g_datagram_based_condition_check :: 
    Ptr DatagramBased ->                    -- _obj : TInterface "Gio" "DatagramBased"
    CUInt ->                                -- condition : TInterface "GLib" "IOCondition"
    IO CUInt


datagramBasedConditionCheck ::
    (MonadIO m, DatagramBasedK a) =>
    a                                       -- _obj
    -> [GLib.IOCondition]                   -- condition
    -> m [GLib.IOCondition]                 -- result
datagramBasedConditionCheck _obj condition = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let condition' = gflagsToWord condition
    result <- g_datagram_based_condition_check _obj' condition'
    let result' = wordToGFlags result
    touchManagedPtr _obj
    return result'

data DatagramBasedConditionCheckMethodInfo
instance (signature ~ ([GLib.IOCondition] -> m [GLib.IOCondition]), MonadIO m, DatagramBasedK a) => MethodInfo DatagramBasedConditionCheckMethodInfo a signature where
    overloadedMethod _ = datagramBasedConditionCheck

-- method DatagramBased::condition_wait
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DatagramBased", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "condition", argType = TInterface "GLib" "IOCondition", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "timeout", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_datagram_based_condition_wait" g_datagram_based_condition_wait :: 
    Ptr DatagramBased ->                    -- _obj : TInterface "Gio" "DatagramBased"
    CUInt ->                                -- condition : TInterface "GLib" "IOCondition"
    Int64 ->                                -- timeout : TBasicType TInt64
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO CInt


datagramBasedConditionWait ::
    (MonadIO m, DatagramBasedK a, CancellableK b) =>
    a                                       -- _obj
    -> [GLib.IOCondition]                   -- condition
    -> Int64                                -- timeout
    -> Maybe (b)                            -- cancellable
    -> m ()                                 -- result
datagramBasedConditionWait _obj condition timeout cancellable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let condition' = gflagsToWord condition
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    onException (do
        _ <- propagateGError $ g_datagram_based_condition_wait _obj' condition' timeout maybeCancellable
        touchManagedPtr _obj
        whenJust cancellable touchManagedPtr
        return ()
     ) (do
        return ()
     )

data DatagramBasedConditionWaitMethodInfo
instance (signature ~ ([GLib.IOCondition] -> Int64 -> Maybe (b) -> m ()), MonadIO m, DatagramBasedK a, CancellableK b) => MethodInfo DatagramBasedConditionWaitMethodInfo a signature where
    overloadedMethod _ = datagramBasedConditionWait

-- method DatagramBased::create_source
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DatagramBased", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "condition", argType = TInterface "GLib" "IOCondition", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "Source")
-- throws : False
-- Skip return : False

foreign import ccall "g_datagram_based_create_source" g_datagram_based_create_source :: 
    Ptr DatagramBased ->                    -- _obj : TInterface "Gio" "DatagramBased"
    CUInt ->                                -- condition : TInterface "GLib" "IOCondition"
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    IO (Ptr GLib.Source)


datagramBasedCreateSource ::
    (MonadIO m, DatagramBasedK a, CancellableK b) =>
    a                                       -- _obj
    -> [GLib.IOCondition]                   -- condition
    -> Maybe (b)                            -- cancellable
    -> m GLib.Source                        -- result
datagramBasedCreateSource _obj condition cancellable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let condition' = gflagsToWord condition
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    result <- g_datagram_based_create_source _obj' condition' maybeCancellable
    checkUnexpectedReturnNULL "g_datagram_based_create_source" result
    result' <- (wrapBoxed GLib.Source) result
    touchManagedPtr _obj
    whenJust cancellable touchManagedPtr
    return result'

data DatagramBasedCreateSourceMethodInfo
instance (signature ~ ([GLib.IOCondition] -> Maybe (b) -> m GLib.Source), MonadIO m, DatagramBasedK a, CancellableK b) => MethodInfo DatagramBasedCreateSourceMethodInfo a signature where
    overloadedMethod _ = datagramBasedCreateSource

-- method DatagramBased::receive_messages
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DatagramBased", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "messages", argType = TCArray False (-1) 2 (TInterface "Gio" "InputMessage"), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "num_messages", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "timeout", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : [Arg {argCName = "num_messages", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- returnType : Just (TBasicType TInt)
-- throws : True
-- Skip return : False

foreign import ccall "g_datagram_based_receive_messages" g_datagram_based_receive_messages :: 
    Ptr DatagramBased ->                    -- _obj : TInterface "Gio" "DatagramBased"
    Ptr InputMessage ->                     -- messages : TCArray False (-1) 2 (TInterface "Gio" "InputMessage")
    Word32 ->                               -- num_messages : TBasicType TUInt
    Int32 ->                                -- flags : TBasicType TInt
    Int64 ->                                -- timeout : TBasicType TInt64
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO Int32


datagramBasedReceiveMessages ::
    (MonadIO m, DatagramBasedK a, CancellableK b) =>
    a                                       -- _obj
    -> [InputMessage]                       -- messages
    -> Int32                                -- flags
    -> Int64                                -- timeout
    -> Maybe (b)                            -- cancellable
    -> m Int32                              -- result
datagramBasedReceiveMessages _obj messages flags timeout cancellable = liftIO $ do
    let numMessages = fromIntegral $ length messages
    let _obj' = unsafeManagedPtrCastPtr _obj
    let messages' = map unsafeManagedPtrGetPtr messages
    messages'' <- packBlockArray 56 messages'
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    onException (do
        result <- propagateGError $ g_datagram_based_receive_messages _obj' messages'' numMessages flags timeout maybeCancellable
        touchManagedPtr _obj
        mapM_ touchManagedPtr messages
        whenJust cancellable touchManagedPtr
        freeMem messages''
        return result
     ) (do
        freeMem messages''
     )

data DatagramBasedReceiveMessagesMethodInfo
instance (signature ~ ([InputMessage] -> Int32 -> Int64 -> Maybe (b) -> m Int32), MonadIO m, DatagramBasedK a, CancellableK b) => MethodInfo DatagramBasedReceiveMessagesMethodInfo a signature where
    overloadedMethod _ = datagramBasedReceiveMessages

-- method DatagramBased::send_messages
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DatagramBased", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "messages", argType = TCArray False (-1) 2 (TInterface "Gio" "OutputMessage"), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "num_messages", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "timeout", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : [Arg {argCName = "num_messages", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- returnType : Just (TBasicType TInt)
-- throws : True
-- Skip return : False

foreign import ccall "g_datagram_based_send_messages" g_datagram_based_send_messages :: 
    Ptr DatagramBased ->                    -- _obj : TInterface "Gio" "DatagramBased"
    Ptr OutputMessage ->                    -- messages : TCArray False (-1) 2 (TInterface "Gio" "OutputMessage")
    Word32 ->                               -- num_messages : TBasicType TUInt
    Int32 ->                                -- flags : TBasicType TInt
    Int64 ->                                -- timeout : TBasicType TInt64
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO Int32


datagramBasedSendMessages ::
    (MonadIO m, DatagramBasedK a, CancellableK b) =>
    a                                       -- _obj
    -> [OutputMessage]                      -- messages
    -> Int32                                -- flags
    -> Int64                                -- timeout
    -> Maybe (b)                            -- cancellable
    -> m Int32                              -- result
datagramBasedSendMessages _obj messages flags timeout cancellable = liftIO $ do
    let numMessages = fromIntegral $ length messages
    let _obj' = unsafeManagedPtrCastPtr _obj
    let messages' = map unsafeManagedPtrGetPtr messages
    messages'' <- packBlockArray 40 messages'
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    onException (do
        result <- propagateGError $ g_datagram_based_send_messages _obj' messages'' numMessages flags timeout maybeCancellable
        touchManagedPtr _obj
        mapM_ touchManagedPtr messages
        whenJust cancellable touchManagedPtr
        freeMem messages''
        return result
     ) (do
        freeMem messages''
     )

data DatagramBasedSendMessagesMethodInfo
instance (signature ~ ([OutputMessage] -> Int32 -> Int64 -> Maybe (b) -> m Int32), MonadIO m, DatagramBasedK a, CancellableK b) => MethodInfo DatagramBasedSendMessagesMethodInfo a signature where
    overloadedMethod _ = datagramBasedSendMessages


