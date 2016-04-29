

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gio.Objects.DBusMessage
    ( 

-- * Exported types
    DBusMessage(..)                         ,
    DBusMessageK                            ,
    toDBusMessage                           ,
    noDBusMessage                           ,


 -- * Methods
-- ** dBusMessageBytesNeeded
    dBusMessageBytesNeeded                  ,


-- ** dBusMessageCopy
    DBusMessageCopyMethodInfo               ,
    dBusMessageCopy                         ,


-- ** dBusMessageGetArg0
    DBusMessageGetArg0MethodInfo            ,
    dBusMessageGetArg0                      ,


-- ** dBusMessageGetBody
    DBusMessageGetBodyMethodInfo            ,
    dBusMessageGetBody                      ,


-- ** dBusMessageGetByteOrder
    DBusMessageGetByteOrderMethodInfo       ,
    dBusMessageGetByteOrder                 ,


-- ** dBusMessageGetDestination
    DBusMessageGetDestinationMethodInfo     ,
    dBusMessageGetDestination               ,


-- ** dBusMessageGetErrorName
    DBusMessageGetErrorNameMethodInfo       ,
    dBusMessageGetErrorName                 ,


-- ** dBusMessageGetFlags
    DBusMessageGetFlagsMethodInfo           ,
    dBusMessageGetFlags                     ,


-- ** dBusMessageGetHeader
    DBusMessageGetHeaderMethodInfo          ,
    dBusMessageGetHeader                    ,


-- ** dBusMessageGetHeaderFields
    DBusMessageGetHeaderFieldsMethodInfo    ,
    dBusMessageGetHeaderFields              ,


-- ** dBusMessageGetInterface
    DBusMessageGetInterfaceMethodInfo       ,
    dBusMessageGetInterface                 ,


-- ** dBusMessageGetLocked
    DBusMessageGetLockedMethodInfo          ,
    dBusMessageGetLocked                    ,


-- ** dBusMessageGetMember
    DBusMessageGetMemberMethodInfo          ,
    dBusMessageGetMember                    ,


-- ** dBusMessageGetMessageType
    DBusMessageGetMessageTypeMethodInfo     ,
    dBusMessageGetMessageType               ,


-- ** dBusMessageGetNumUnixFds
    DBusMessageGetNumUnixFdsMethodInfo      ,
    dBusMessageGetNumUnixFds                ,


-- ** dBusMessageGetPath
    DBusMessageGetPathMethodInfo            ,
    dBusMessageGetPath                      ,


-- ** dBusMessageGetReplySerial
    DBusMessageGetReplySerialMethodInfo     ,
    dBusMessageGetReplySerial               ,


-- ** dBusMessageGetSender
    DBusMessageGetSenderMethodInfo          ,
    dBusMessageGetSender                    ,


-- ** dBusMessageGetSerial
    DBusMessageGetSerialMethodInfo          ,
    dBusMessageGetSerial                    ,


-- ** dBusMessageGetSignature
    DBusMessageGetSignatureMethodInfo       ,
    dBusMessageGetSignature                 ,


-- ** dBusMessageGetUnixFdList
    DBusMessageGetUnixFdListMethodInfo      ,
    dBusMessageGetUnixFdList                ,


-- ** dBusMessageLock
    DBusMessageLockMethodInfo               ,
    dBusMessageLock                         ,


-- ** dBusMessageNew
    dBusMessageNew                          ,


-- ** dBusMessageNewFromBlob
    dBusMessageNewFromBlob                  ,


-- ** dBusMessageNewMethodCall
    dBusMessageNewMethodCall                ,


-- ** dBusMessageNewMethodErrorLiteral
    DBusMessageNewMethodErrorLiteralMethodInfo,
    dBusMessageNewMethodErrorLiteral        ,


-- ** dBusMessageNewMethodReply
    DBusMessageNewMethodReplyMethodInfo     ,
    dBusMessageNewMethodReply               ,


-- ** dBusMessageNewSignal
    dBusMessageNewSignal                    ,


-- ** dBusMessagePrint
    DBusMessagePrintMethodInfo              ,
    dBusMessagePrint                        ,


-- ** dBusMessageSetBody
    DBusMessageSetBodyMethodInfo            ,
    dBusMessageSetBody                      ,


-- ** dBusMessageSetByteOrder
    DBusMessageSetByteOrderMethodInfo       ,
    dBusMessageSetByteOrder                 ,


-- ** dBusMessageSetDestination
    DBusMessageSetDestinationMethodInfo     ,
    dBusMessageSetDestination               ,


-- ** dBusMessageSetErrorName
    DBusMessageSetErrorNameMethodInfo       ,
    dBusMessageSetErrorName                 ,


-- ** dBusMessageSetFlags
    DBusMessageSetFlagsMethodInfo           ,
    dBusMessageSetFlags                     ,


-- ** dBusMessageSetHeader
    DBusMessageSetHeaderMethodInfo          ,
    dBusMessageSetHeader                    ,


-- ** dBusMessageSetInterface
    DBusMessageSetInterfaceMethodInfo       ,
    dBusMessageSetInterface                 ,


-- ** dBusMessageSetMember
    DBusMessageSetMemberMethodInfo          ,
    dBusMessageSetMember                    ,


-- ** dBusMessageSetMessageType
    DBusMessageSetMessageTypeMethodInfo     ,
    dBusMessageSetMessageType               ,


-- ** dBusMessageSetNumUnixFds
    DBusMessageSetNumUnixFdsMethodInfo      ,
    dBusMessageSetNumUnixFds                ,


-- ** dBusMessageSetPath
    DBusMessageSetPathMethodInfo            ,
    dBusMessageSetPath                      ,


-- ** dBusMessageSetReplySerial
    DBusMessageSetReplySerialMethodInfo     ,
    dBusMessageSetReplySerial               ,


-- ** dBusMessageSetSender
    DBusMessageSetSenderMethodInfo          ,
    dBusMessageSetSender                    ,


-- ** dBusMessageSetSerial
    DBusMessageSetSerialMethodInfo          ,
    dBusMessageSetSerial                    ,


-- ** dBusMessageSetSignature
    DBusMessageSetSignatureMethodInfo       ,
    dBusMessageSetSignature                 ,


-- ** dBusMessageSetUnixFdList
    DBusMessageSetUnixFdListMethodInfo      ,
    dBusMessageSetUnixFdList                ,


-- ** dBusMessageToBlob
    DBusMessageToBlobMethodInfo             ,
    dBusMessageToBlob                       ,


-- ** dBusMessageToGerror
    DBusMessageToGerrorMethodInfo           ,
    dBusMessageToGerror                     ,




 -- * Properties
-- ** Locked
    DBusMessageLockedPropertyInfo           ,
    dBusMessageLocked                       ,
    getDBusMessageLocked                    ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gio.Types
import GI.Gio.Callbacks
import qualified GI.GObject as GObject

newtype DBusMessage = DBusMessage (ForeignPtr DBusMessage)
foreign import ccall "g_dbus_message_get_type"
    c_g_dbus_message_get_type :: IO GType

type instance ParentTypes DBusMessage = DBusMessageParentTypes
type DBusMessageParentTypes = '[GObject.Object]

instance GObject DBusMessage where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_g_dbus_message_get_type
    

class GObject o => DBusMessageK o
instance (GObject o, IsDescendantOf DBusMessage o) => DBusMessageK o

toDBusMessage :: DBusMessageK o => o -> IO DBusMessage
toDBusMessage = unsafeCastTo DBusMessage

noDBusMessage :: Maybe DBusMessage
noDBusMessage = Nothing

type family ResolveDBusMessageMethod (t :: Symbol) (o :: *) :: * where
    ResolveDBusMessageMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDBusMessageMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDBusMessageMethod "copy" o = DBusMessageCopyMethodInfo
    ResolveDBusMessageMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDBusMessageMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDBusMessageMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDBusMessageMethod "lock" o = DBusMessageLockMethodInfo
    ResolveDBusMessageMethod "newMethodErrorLiteral" o = DBusMessageNewMethodErrorLiteralMethodInfo
    ResolveDBusMessageMethod "newMethodReply" o = DBusMessageNewMethodReplyMethodInfo
    ResolveDBusMessageMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDBusMessageMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDBusMessageMethod "print" o = DBusMessagePrintMethodInfo
    ResolveDBusMessageMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDBusMessageMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDBusMessageMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDBusMessageMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDBusMessageMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDBusMessageMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDBusMessageMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDBusMessageMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDBusMessageMethod "toBlob" o = DBusMessageToBlobMethodInfo
    ResolveDBusMessageMethod "toGerror" o = DBusMessageToGerrorMethodInfo
    ResolveDBusMessageMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDBusMessageMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDBusMessageMethod "getArg0" o = DBusMessageGetArg0MethodInfo
    ResolveDBusMessageMethod "getBody" o = DBusMessageGetBodyMethodInfo
    ResolveDBusMessageMethod "getByteOrder" o = DBusMessageGetByteOrderMethodInfo
    ResolveDBusMessageMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDBusMessageMethod "getDestination" o = DBusMessageGetDestinationMethodInfo
    ResolveDBusMessageMethod "getErrorName" o = DBusMessageGetErrorNameMethodInfo
    ResolveDBusMessageMethod "getFlags" o = DBusMessageGetFlagsMethodInfo
    ResolveDBusMessageMethod "getHeader" o = DBusMessageGetHeaderMethodInfo
    ResolveDBusMessageMethod "getHeaderFields" o = DBusMessageGetHeaderFieldsMethodInfo
    ResolveDBusMessageMethod "getInterface" o = DBusMessageGetInterfaceMethodInfo
    ResolveDBusMessageMethod "getLocked" o = DBusMessageGetLockedMethodInfo
    ResolveDBusMessageMethod "getMember" o = DBusMessageGetMemberMethodInfo
    ResolveDBusMessageMethod "getMessageType" o = DBusMessageGetMessageTypeMethodInfo
    ResolveDBusMessageMethod "getNumUnixFds" o = DBusMessageGetNumUnixFdsMethodInfo
    ResolveDBusMessageMethod "getPath" o = DBusMessageGetPathMethodInfo
    ResolveDBusMessageMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDBusMessageMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDBusMessageMethod "getReplySerial" o = DBusMessageGetReplySerialMethodInfo
    ResolveDBusMessageMethod "getSender" o = DBusMessageGetSenderMethodInfo
    ResolveDBusMessageMethod "getSerial" o = DBusMessageGetSerialMethodInfo
    ResolveDBusMessageMethod "getSignature" o = DBusMessageGetSignatureMethodInfo
    ResolveDBusMessageMethod "getUnixFdList" o = DBusMessageGetUnixFdListMethodInfo
    ResolveDBusMessageMethod "setBody" o = DBusMessageSetBodyMethodInfo
    ResolveDBusMessageMethod "setByteOrder" o = DBusMessageSetByteOrderMethodInfo
    ResolveDBusMessageMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDBusMessageMethod "setDestination" o = DBusMessageSetDestinationMethodInfo
    ResolveDBusMessageMethod "setErrorName" o = DBusMessageSetErrorNameMethodInfo
    ResolveDBusMessageMethod "setFlags" o = DBusMessageSetFlagsMethodInfo
    ResolveDBusMessageMethod "setHeader" o = DBusMessageSetHeaderMethodInfo
    ResolveDBusMessageMethod "setInterface" o = DBusMessageSetInterfaceMethodInfo
    ResolveDBusMessageMethod "setMember" o = DBusMessageSetMemberMethodInfo
    ResolveDBusMessageMethod "setMessageType" o = DBusMessageSetMessageTypeMethodInfo
    ResolveDBusMessageMethod "setNumUnixFds" o = DBusMessageSetNumUnixFdsMethodInfo
    ResolveDBusMessageMethod "setPath" o = DBusMessageSetPathMethodInfo
    ResolveDBusMessageMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDBusMessageMethod "setReplySerial" o = DBusMessageSetReplySerialMethodInfo
    ResolveDBusMessageMethod "setSender" o = DBusMessageSetSenderMethodInfo
    ResolveDBusMessageMethod "setSerial" o = DBusMessageSetSerialMethodInfo
    ResolveDBusMessageMethod "setSignature" o = DBusMessageSetSignatureMethodInfo
    ResolveDBusMessageMethod "setUnixFdList" o = DBusMessageSetUnixFdListMethodInfo
    ResolveDBusMessageMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDBusMessageMethod t DBusMessage, MethodInfo info DBusMessage p) => IsLabelProxy t (DBusMessage -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDBusMessageMethod t DBusMessage, MethodInfo info DBusMessage p) => IsLabel t (DBusMessage -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "locked"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDBusMessageLocked :: (MonadIO m, DBusMessageK o) => o -> m Bool
getDBusMessageLocked obj = liftIO $ getObjectPropertyBool obj "locked"

data DBusMessageLockedPropertyInfo
instance AttrInfo DBusMessageLockedPropertyInfo where
    type AttrAllowedOps DBusMessageLockedPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DBusMessageLockedPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DBusMessageLockedPropertyInfo = DBusMessageK
    type AttrGetType DBusMessageLockedPropertyInfo = Bool
    type AttrLabel DBusMessageLockedPropertyInfo = "locked"
    attrGet _ = getDBusMessageLocked
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

type instance AttributeList DBusMessage = DBusMessageAttributeList
type DBusMessageAttributeList = ('[ '("locked", DBusMessageLockedPropertyInfo)] :: [(Symbol, *)])

dBusMessageLocked :: AttrLabelProxy "locked"
dBusMessageLocked = AttrLabelProxy

type instance SignalList DBusMessage = DBusMessageSignalList
type DBusMessageSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DBusMessage::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gio" "DBusMessage")
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_message_new" g_dbus_message_new :: 
    IO (Ptr DBusMessage)


dBusMessageNew ::
    (MonadIO m) =>
    m DBusMessage                           -- result
dBusMessageNew  = liftIO $ do
    result <- g_dbus_message_new
    checkUnexpectedReturnNULL "g_dbus_message_new" result
    result' <- (wrapObject DBusMessage) result
    return result'

-- method DBusMessage::new_from_blob
-- method type : Constructor
-- Args : [Arg {argCName = "blob", argType = TCArray False (-1) 1 (TBasicType TUInt8), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "blob_len", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "capabilities", argType = TInterface "Gio" "DBusCapabilityFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : [Arg {argCName = "blob_len", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- returnType : Just (TInterface "Gio" "DBusMessage")
-- throws : True
-- Skip return : False

foreign import ccall "g_dbus_message_new_from_blob" g_dbus_message_new_from_blob :: 
    Ptr Word8 ->                            -- blob : TCArray False (-1) 1 (TBasicType TUInt8)
    Word64 ->                               -- blob_len : TBasicType TUInt64
    CUInt ->                                -- capabilities : TInterface "Gio" "DBusCapabilityFlags"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr DBusMessage)


dBusMessageNewFromBlob ::
    (MonadIO m) =>
    ByteString                              -- blob
    -> [DBusCapabilityFlags]                -- capabilities
    -> m DBusMessage                        -- result
dBusMessageNewFromBlob blob capabilities = liftIO $ do
    let blobLen = fromIntegral $ B.length blob
    blob' <- packByteString blob
    let capabilities' = gflagsToWord capabilities
    onException (do
        result <- propagateGError $ g_dbus_message_new_from_blob blob' blobLen capabilities'
        checkUnexpectedReturnNULL "g_dbus_message_new_from_blob" result
        result' <- (wrapObject DBusMessage) result
        freeMem blob'
        return result'
     ) (do
        freeMem blob'
     )

-- method DBusMessage::new_method_call
-- method type : Constructor
-- Args : [Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "path", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "interface_", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "method", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "DBusMessage")
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_message_new_method_call" g_dbus_message_new_method_call :: 
    CString ->                              -- name : TBasicType TUTF8
    CString ->                              -- path : TBasicType TUTF8
    CString ->                              -- interface_ : TBasicType TUTF8
    CString ->                              -- method : TBasicType TUTF8
    IO (Ptr DBusMessage)


dBusMessageNewMethodCall ::
    (MonadIO m) =>
    Maybe (T.Text)                          -- name
    -> T.Text                               -- path
    -> Maybe (T.Text)                       -- interface_
    -> T.Text                               -- method
    -> m DBusMessage                        -- result
dBusMessageNewMethodCall name path interface_ method = liftIO $ do
    maybeName <- case name of
        Nothing -> return nullPtr
        Just jName -> do
            jName' <- textToCString jName
            return jName'
    path' <- textToCString path
    maybeInterface_ <- case interface_ of
        Nothing -> return nullPtr
        Just jInterface_ -> do
            jInterface_' <- textToCString jInterface_
            return jInterface_'
    method' <- textToCString method
    result <- g_dbus_message_new_method_call maybeName path' maybeInterface_ method'
    checkUnexpectedReturnNULL "g_dbus_message_new_method_call" result
    result' <- (wrapObject DBusMessage) result
    freeMem maybeName
    freeMem path'
    freeMem maybeInterface_
    freeMem method'
    return result'

-- method DBusMessage::new_signal
-- method type : Constructor
-- Args : [Arg {argCName = "path", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "interface_", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "signal", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "DBusMessage")
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_message_new_signal" g_dbus_message_new_signal :: 
    CString ->                              -- path : TBasicType TUTF8
    CString ->                              -- interface_ : TBasicType TUTF8
    CString ->                              -- signal : TBasicType TUTF8
    IO (Ptr DBusMessage)


dBusMessageNewSignal ::
    (MonadIO m) =>
    T.Text                                  -- path
    -> T.Text                               -- interface_
    -> T.Text                               -- signal
    -> m DBusMessage                        -- result
dBusMessageNewSignal path interface_ signal = liftIO $ do
    path' <- textToCString path
    interface_' <- textToCString interface_
    signal' <- textToCString signal
    result <- g_dbus_message_new_signal path' interface_' signal'
    checkUnexpectedReturnNULL "g_dbus_message_new_signal" result
    result' <- (wrapObject DBusMessage) result
    freeMem path'
    freeMem interface_'
    freeMem signal'
    return result'

-- method DBusMessage::copy
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusMessage", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "DBusMessage")
-- throws : True
-- Skip return : False

foreign import ccall "g_dbus_message_copy" g_dbus_message_copy :: 
    Ptr DBusMessage ->                      -- _obj : TInterface "Gio" "DBusMessage"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr DBusMessage)


dBusMessageCopy ::
    (MonadIO m, DBusMessageK a) =>
    a                                       -- _obj
    -> m DBusMessage                        -- result
dBusMessageCopy _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    onException (do
        result <- propagateGError $ g_dbus_message_copy _obj'
        checkUnexpectedReturnNULL "g_dbus_message_copy" result
        result' <- (wrapObject DBusMessage) result
        touchManagedPtr _obj
        return result'
     ) (do
        return ()
     )

data DBusMessageCopyMethodInfo
instance (signature ~ (m DBusMessage), MonadIO m, DBusMessageK a) => MethodInfo DBusMessageCopyMethodInfo a signature where
    overloadedMethod _ = dBusMessageCopy

-- method DBusMessage::get_arg0
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusMessage", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_message_get_arg0" g_dbus_message_get_arg0 :: 
    Ptr DBusMessage ->                      -- _obj : TInterface "Gio" "DBusMessage"
    IO CString


dBusMessageGetArg0 ::
    (MonadIO m, DBusMessageK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dBusMessageGetArg0 _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_dbus_message_get_arg0 _obj'
    checkUnexpectedReturnNULL "g_dbus_message_get_arg0" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data DBusMessageGetArg0MethodInfo
instance (signature ~ (m T.Text), MonadIO m, DBusMessageK a) => MethodInfo DBusMessageGetArg0MethodInfo a signature where
    overloadedMethod _ = dBusMessageGetArg0

-- method DBusMessage::get_body
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusMessage", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just TVariant
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_message_get_body" g_dbus_message_get_body :: 
    Ptr DBusMessage ->                      -- _obj : TInterface "Gio" "DBusMessage"
    IO (Ptr GVariant)


dBusMessageGetBody ::
    (MonadIO m, DBusMessageK a) =>
    a                                       -- _obj
    -> m GVariant                           -- result
dBusMessageGetBody _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_dbus_message_get_body _obj'
    checkUnexpectedReturnNULL "g_dbus_message_get_body" result
    result' <- newGVariantFromPtr result
    touchManagedPtr _obj
    return result'

data DBusMessageGetBodyMethodInfo
instance (signature ~ (m GVariant), MonadIO m, DBusMessageK a) => MethodInfo DBusMessageGetBodyMethodInfo a signature where
    overloadedMethod _ = dBusMessageGetBody

-- method DBusMessage::get_byte_order
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusMessage", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "DBusMessageByteOrder")
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_message_get_byte_order" g_dbus_message_get_byte_order :: 
    Ptr DBusMessage ->                      -- _obj : TInterface "Gio" "DBusMessage"
    IO CUInt


dBusMessageGetByteOrder ::
    (MonadIO m, DBusMessageK a) =>
    a                                       -- _obj
    -> m DBusMessageByteOrder               -- result
dBusMessageGetByteOrder _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_dbus_message_get_byte_order _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data DBusMessageGetByteOrderMethodInfo
instance (signature ~ (m DBusMessageByteOrder), MonadIO m, DBusMessageK a) => MethodInfo DBusMessageGetByteOrderMethodInfo a signature where
    overloadedMethod _ = dBusMessageGetByteOrder

-- method DBusMessage::get_destination
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusMessage", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_message_get_destination" g_dbus_message_get_destination :: 
    Ptr DBusMessage ->                      -- _obj : TInterface "Gio" "DBusMessage"
    IO CString


dBusMessageGetDestination ::
    (MonadIO m, DBusMessageK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dBusMessageGetDestination _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_dbus_message_get_destination _obj'
    checkUnexpectedReturnNULL "g_dbus_message_get_destination" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data DBusMessageGetDestinationMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DBusMessageK a) => MethodInfo DBusMessageGetDestinationMethodInfo a signature where
    overloadedMethod _ = dBusMessageGetDestination

-- method DBusMessage::get_error_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusMessage", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_message_get_error_name" g_dbus_message_get_error_name :: 
    Ptr DBusMessage ->                      -- _obj : TInterface "Gio" "DBusMessage"
    IO CString


dBusMessageGetErrorName ::
    (MonadIO m, DBusMessageK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dBusMessageGetErrorName _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_dbus_message_get_error_name _obj'
    checkUnexpectedReturnNULL "g_dbus_message_get_error_name" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data DBusMessageGetErrorNameMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DBusMessageK a) => MethodInfo DBusMessageGetErrorNameMethodInfo a signature where
    overloadedMethod _ = dBusMessageGetErrorName

-- method DBusMessage::get_flags
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusMessage", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "DBusMessageFlags")
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_message_get_flags" g_dbus_message_get_flags :: 
    Ptr DBusMessage ->                      -- _obj : TInterface "Gio" "DBusMessage"
    IO CUInt


dBusMessageGetFlags ::
    (MonadIO m, DBusMessageK a) =>
    a                                       -- _obj
    -> m [DBusMessageFlags]                 -- result
dBusMessageGetFlags _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_dbus_message_get_flags _obj'
    let result' = wordToGFlags result
    touchManagedPtr _obj
    return result'

data DBusMessageGetFlagsMethodInfo
instance (signature ~ (m [DBusMessageFlags]), MonadIO m, DBusMessageK a) => MethodInfo DBusMessageGetFlagsMethodInfo a signature where
    overloadedMethod _ = dBusMessageGetFlags

-- method DBusMessage::get_header
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusMessage", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "header_field", argType = TInterface "Gio" "DBusMessageHeaderField", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just TVariant
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_message_get_header" g_dbus_message_get_header :: 
    Ptr DBusMessage ->                      -- _obj : TInterface "Gio" "DBusMessage"
    CUInt ->                                -- header_field : TInterface "Gio" "DBusMessageHeaderField"
    IO (Ptr GVariant)


dBusMessageGetHeader ::
    (MonadIO m, DBusMessageK a) =>
    a                                       -- _obj
    -> DBusMessageHeaderField               -- headerField
    -> m GVariant                           -- result
dBusMessageGetHeader _obj headerField = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let headerField' = (fromIntegral . fromEnum) headerField
    result <- g_dbus_message_get_header _obj' headerField'
    checkUnexpectedReturnNULL "g_dbus_message_get_header" result
    result' <- wrapGVariantPtr result
    touchManagedPtr _obj
    return result'

data DBusMessageGetHeaderMethodInfo
instance (signature ~ (DBusMessageHeaderField -> m GVariant), MonadIO m, DBusMessageK a) => MethodInfo DBusMessageGetHeaderMethodInfo a signature where
    overloadedMethod _ = dBusMessageGetHeader

-- method DBusMessage::get_header_fields
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusMessage", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TCArray True (-1) (-1) (TBasicType TUInt8))
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_message_get_header_fields" g_dbus_message_get_header_fields :: 
    Ptr DBusMessage ->                      -- _obj : TInterface "Gio" "DBusMessage"
    IO (Ptr Word8)


dBusMessageGetHeaderFields ::
    (MonadIO m, DBusMessageK a) =>
    a                                       -- _obj
    -> m ByteString                         -- result
dBusMessageGetHeaderFields _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_dbus_message_get_header_fields _obj'
    checkUnexpectedReturnNULL "g_dbus_message_get_header_fields" result
    result' <- unpackZeroTerminatedByteString result
    touchManagedPtr _obj
    return result'

data DBusMessageGetHeaderFieldsMethodInfo
instance (signature ~ (m ByteString), MonadIO m, DBusMessageK a) => MethodInfo DBusMessageGetHeaderFieldsMethodInfo a signature where
    overloadedMethod _ = dBusMessageGetHeaderFields

-- method DBusMessage::get_interface
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusMessage", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_message_get_interface" g_dbus_message_get_interface :: 
    Ptr DBusMessage ->                      -- _obj : TInterface "Gio" "DBusMessage"
    IO CString


dBusMessageGetInterface ::
    (MonadIO m, DBusMessageK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dBusMessageGetInterface _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_dbus_message_get_interface _obj'
    checkUnexpectedReturnNULL "g_dbus_message_get_interface" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data DBusMessageGetInterfaceMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DBusMessageK a) => MethodInfo DBusMessageGetInterfaceMethodInfo a signature where
    overloadedMethod _ = dBusMessageGetInterface

-- method DBusMessage::get_locked
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusMessage", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_message_get_locked" g_dbus_message_get_locked :: 
    Ptr DBusMessage ->                      -- _obj : TInterface "Gio" "DBusMessage"
    IO CInt


dBusMessageGetLocked ::
    (MonadIO m, DBusMessageK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
dBusMessageGetLocked _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_dbus_message_get_locked _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DBusMessageGetLockedMethodInfo
instance (signature ~ (m Bool), MonadIO m, DBusMessageK a) => MethodInfo DBusMessageGetLockedMethodInfo a signature where
    overloadedMethod _ = dBusMessageGetLocked

-- method DBusMessage::get_member
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusMessage", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_message_get_member" g_dbus_message_get_member :: 
    Ptr DBusMessage ->                      -- _obj : TInterface "Gio" "DBusMessage"
    IO CString


dBusMessageGetMember ::
    (MonadIO m, DBusMessageK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dBusMessageGetMember _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_dbus_message_get_member _obj'
    checkUnexpectedReturnNULL "g_dbus_message_get_member" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data DBusMessageGetMemberMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DBusMessageK a) => MethodInfo DBusMessageGetMemberMethodInfo a signature where
    overloadedMethod _ = dBusMessageGetMember

-- method DBusMessage::get_message_type
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusMessage", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "DBusMessageType")
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_message_get_message_type" g_dbus_message_get_message_type :: 
    Ptr DBusMessage ->                      -- _obj : TInterface "Gio" "DBusMessage"
    IO CUInt


dBusMessageGetMessageType ::
    (MonadIO m, DBusMessageK a) =>
    a                                       -- _obj
    -> m DBusMessageType                    -- result
dBusMessageGetMessageType _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_dbus_message_get_message_type _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data DBusMessageGetMessageTypeMethodInfo
instance (signature ~ (m DBusMessageType), MonadIO m, DBusMessageK a) => MethodInfo DBusMessageGetMessageTypeMethodInfo a signature where
    overloadedMethod _ = dBusMessageGetMessageType

-- method DBusMessage::get_num_unix_fds
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusMessage", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt32)
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_message_get_num_unix_fds" g_dbus_message_get_num_unix_fds :: 
    Ptr DBusMessage ->                      -- _obj : TInterface "Gio" "DBusMessage"
    IO Word32


dBusMessageGetNumUnixFds ::
    (MonadIO m, DBusMessageK a) =>
    a                                       -- _obj
    -> m Word32                             -- result
dBusMessageGetNumUnixFds _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_dbus_message_get_num_unix_fds _obj'
    touchManagedPtr _obj
    return result

data DBusMessageGetNumUnixFdsMethodInfo
instance (signature ~ (m Word32), MonadIO m, DBusMessageK a) => MethodInfo DBusMessageGetNumUnixFdsMethodInfo a signature where
    overloadedMethod _ = dBusMessageGetNumUnixFds

-- method DBusMessage::get_path
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusMessage", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_message_get_path" g_dbus_message_get_path :: 
    Ptr DBusMessage ->                      -- _obj : TInterface "Gio" "DBusMessage"
    IO CString


dBusMessageGetPath ::
    (MonadIO m, DBusMessageK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dBusMessageGetPath _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_dbus_message_get_path _obj'
    checkUnexpectedReturnNULL "g_dbus_message_get_path" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data DBusMessageGetPathMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DBusMessageK a) => MethodInfo DBusMessageGetPathMethodInfo a signature where
    overloadedMethod _ = dBusMessageGetPath

-- method DBusMessage::get_reply_serial
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusMessage", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt32)
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_message_get_reply_serial" g_dbus_message_get_reply_serial :: 
    Ptr DBusMessage ->                      -- _obj : TInterface "Gio" "DBusMessage"
    IO Word32


dBusMessageGetReplySerial ::
    (MonadIO m, DBusMessageK a) =>
    a                                       -- _obj
    -> m Word32                             -- result
dBusMessageGetReplySerial _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_dbus_message_get_reply_serial _obj'
    touchManagedPtr _obj
    return result

data DBusMessageGetReplySerialMethodInfo
instance (signature ~ (m Word32), MonadIO m, DBusMessageK a) => MethodInfo DBusMessageGetReplySerialMethodInfo a signature where
    overloadedMethod _ = dBusMessageGetReplySerial

-- method DBusMessage::get_sender
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusMessage", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_message_get_sender" g_dbus_message_get_sender :: 
    Ptr DBusMessage ->                      -- _obj : TInterface "Gio" "DBusMessage"
    IO CString


dBusMessageGetSender ::
    (MonadIO m, DBusMessageK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dBusMessageGetSender _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_dbus_message_get_sender _obj'
    checkUnexpectedReturnNULL "g_dbus_message_get_sender" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data DBusMessageGetSenderMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DBusMessageK a) => MethodInfo DBusMessageGetSenderMethodInfo a signature where
    overloadedMethod _ = dBusMessageGetSender

-- method DBusMessage::get_serial
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusMessage", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt32)
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_message_get_serial" g_dbus_message_get_serial :: 
    Ptr DBusMessage ->                      -- _obj : TInterface "Gio" "DBusMessage"
    IO Word32


dBusMessageGetSerial ::
    (MonadIO m, DBusMessageK a) =>
    a                                       -- _obj
    -> m Word32                             -- result
dBusMessageGetSerial _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_dbus_message_get_serial _obj'
    touchManagedPtr _obj
    return result

data DBusMessageGetSerialMethodInfo
instance (signature ~ (m Word32), MonadIO m, DBusMessageK a) => MethodInfo DBusMessageGetSerialMethodInfo a signature where
    overloadedMethod _ = dBusMessageGetSerial

-- method DBusMessage::get_signature
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusMessage", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_message_get_signature" g_dbus_message_get_signature :: 
    Ptr DBusMessage ->                      -- _obj : TInterface "Gio" "DBusMessage"
    IO CString


dBusMessageGetSignature ::
    (MonadIO m, DBusMessageK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dBusMessageGetSignature _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_dbus_message_get_signature _obj'
    checkUnexpectedReturnNULL "g_dbus_message_get_signature" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data DBusMessageGetSignatureMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DBusMessageK a) => MethodInfo DBusMessageGetSignatureMethodInfo a signature where
    overloadedMethod _ = dBusMessageGetSignature

-- method DBusMessage::get_unix_fd_list
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusMessage", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "UnixFDList")
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_message_get_unix_fd_list" g_dbus_message_get_unix_fd_list :: 
    Ptr DBusMessage ->                      -- _obj : TInterface "Gio" "DBusMessage"
    IO (Ptr UnixFDList)


dBusMessageGetUnixFdList ::
    (MonadIO m, DBusMessageK a) =>
    a                                       -- _obj
    -> m UnixFDList                         -- result
dBusMessageGetUnixFdList _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_dbus_message_get_unix_fd_list _obj'
    checkUnexpectedReturnNULL "g_dbus_message_get_unix_fd_list" result
    result' <- (newObject UnixFDList) result
    touchManagedPtr _obj
    return result'

data DBusMessageGetUnixFdListMethodInfo
instance (signature ~ (m UnixFDList), MonadIO m, DBusMessageK a) => MethodInfo DBusMessageGetUnixFdListMethodInfo a signature where
    overloadedMethod _ = dBusMessageGetUnixFdList

-- method DBusMessage::lock
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusMessage", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_message_lock" g_dbus_message_lock :: 
    Ptr DBusMessage ->                      -- _obj : TInterface "Gio" "DBusMessage"
    IO ()


dBusMessageLock ::
    (MonadIO m, DBusMessageK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
dBusMessageLock _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    g_dbus_message_lock _obj'
    touchManagedPtr _obj
    return ()

data DBusMessageLockMethodInfo
instance (signature ~ (m ()), MonadIO m, DBusMessageK a) => MethodInfo DBusMessageLockMethodInfo a signature where
    overloadedMethod _ = dBusMessageLock

-- method DBusMessage::new_method_error_literal
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusMessage", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "error_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "error_message", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "DBusMessage")
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_message_new_method_error_literal" g_dbus_message_new_method_error_literal :: 
    Ptr DBusMessage ->                      -- _obj : TInterface "Gio" "DBusMessage"
    CString ->                              -- error_name : TBasicType TUTF8
    CString ->                              -- error_message : TBasicType TUTF8
    IO (Ptr DBusMessage)


dBusMessageNewMethodErrorLiteral ::
    (MonadIO m, DBusMessageK a) =>
    a                                       -- _obj
    -> T.Text                               -- errorName
    -> T.Text                               -- errorMessage
    -> m DBusMessage                        -- result
dBusMessageNewMethodErrorLiteral _obj errorName errorMessage = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    errorName' <- textToCString errorName
    errorMessage' <- textToCString errorMessage
    result <- g_dbus_message_new_method_error_literal _obj' errorName' errorMessage'
    checkUnexpectedReturnNULL "g_dbus_message_new_method_error_literal" result
    result' <- (wrapObject DBusMessage) result
    touchManagedPtr _obj
    freeMem errorName'
    freeMem errorMessage'
    return result'

data DBusMessageNewMethodErrorLiteralMethodInfo
instance (signature ~ (T.Text -> T.Text -> m DBusMessage), MonadIO m, DBusMessageK a) => MethodInfo DBusMessageNewMethodErrorLiteralMethodInfo a signature where
    overloadedMethod _ = dBusMessageNewMethodErrorLiteral

-- method DBusMessage::new_method_reply
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusMessage", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "DBusMessage")
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_message_new_method_reply" g_dbus_message_new_method_reply :: 
    Ptr DBusMessage ->                      -- _obj : TInterface "Gio" "DBusMessage"
    IO (Ptr DBusMessage)


dBusMessageNewMethodReply ::
    (MonadIO m, DBusMessageK a) =>
    a                                       -- _obj
    -> m DBusMessage                        -- result
dBusMessageNewMethodReply _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_dbus_message_new_method_reply _obj'
    checkUnexpectedReturnNULL "g_dbus_message_new_method_reply" result
    result' <- (wrapObject DBusMessage) result
    touchManagedPtr _obj
    return result'

data DBusMessageNewMethodReplyMethodInfo
instance (signature ~ (m DBusMessage), MonadIO m, DBusMessageK a) => MethodInfo DBusMessageNewMethodReplyMethodInfo a signature where
    overloadedMethod _ = dBusMessageNewMethodReply

-- method DBusMessage::print
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusMessage", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "indent", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_message_print" g_dbus_message_print :: 
    Ptr DBusMessage ->                      -- _obj : TInterface "Gio" "DBusMessage"
    Word32 ->                               -- indent : TBasicType TUInt
    IO CString


dBusMessagePrint ::
    (MonadIO m, DBusMessageK a) =>
    a                                       -- _obj
    -> Word32                               -- indent
    -> m T.Text                             -- result
dBusMessagePrint _obj indent = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_dbus_message_print _obj' indent
    checkUnexpectedReturnNULL "g_dbus_message_print" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DBusMessagePrintMethodInfo
instance (signature ~ (Word32 -> m T.Text), MonadIO m, DBusMessageK a) => MethodInfo DBusMessagePrintMethodInfo a signature where
    overloadedMethod _ = dBusMessagePrint

-- method DBusMessage::set_body
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusMessage", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "body", argType = TVariant, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_message_set_body" g_dbus_message_set_body :: 
    Ptr DBusMessage ->                      -- _obj : TInterface "Gio" "DBusMessage"
    Ptr GVariant ->                         -- body : TVariant
    IO ()


dBusMessageSetBody ::
    (MonadIO m, DBusMessageK a) =>
    a                                       -- _obj
    -> GVariant                             -- body
    -> m ()                                 -- result
dBusMessageSetBody _obj body = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let body' = unsafeManagedPtrGetPtr body
    g_dbus_message_set_body _obj' body'
    touchManagedPtr _obj
    return ()

data DBusMessageSetBodyMethodInfo
instance (signature ~ (GVariant -> m ()), MonadIO m, DBusMessageK a) => MethodInfo DBusMessageSetBodyMethodInfo a signature where
    overloadedMethod _ = dBusMessageSetBody

-- method DBusMessage::set_byte_order
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusMessage", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "byte_order", argType = TInterface "Gio" "DBusMessageByteOrder", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_message_set_byte_order" g_dbus_message_set_byte_order :: 
    Ptr DBusMessage ->                      -- _obj : TInterface "Gio" "DBusMessage"
    CUInt ->                                -- byte_order : TInterface "Gio" "DBusMessageByteOrder"
    IO ()


dBusMessageSetByteOrder ::
    (MonadIO m, DBusMessageK a) =>
    a                                       -- _obj
    -> DBusMessageByteOrder                 -- byteOrder
    -> m ()                                 -- result
dBusMessageSetByteOrder _obj byteOrder = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let byteOrder' = (fromIntegral . fromEnum) byteOrder
    g_dbus_message_set_byte_order _obj' byteOrder'
    touchManagedPtr _obj
    return ()

data DBusMessageSetByteOrderMethodInfo
instance (signature ~ (DBusMessageByteOrder -> m ()), MonadIO m, DBusMessageK a) => MethodInfo DBusMessageSetByteOrderMethodInfo a signature where
    overloadedMethod _ = dBusMessageSetByteOrder

-- method DBusMessage::set_destination
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusMessage", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_message_set_destination" g_dbus_message_set_destination :: 
    Ptr DBusMessage ->                      -- _obj : TInterface "Gio" "DBusMessage"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dBusMessageSetDestination ::
    (MonadIO m, DBusMessageK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dBusMessageSetDestination _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    g_dbus_message_set_destination _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DBusMessageSetDestinationMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DBusMessageK a) => MethodInfo DBusMessageSetDestinationMethodInfo a signature where
    overloadedMethod _ = dBusMessageSetDestination

-- method DBusMessage::set_error_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusMessage", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_message_set_error_name" g_dbus_message_set_error_name :: 
    Ptr DBusMessage ->                      -- _obj : TInterface "Gio" "DBusMessage"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dBusMessageSetErrorName ::
    (MonadIO m, DBusMessageK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dBusMessageSetErrorName _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    g_dbus_message_set_error_name _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DBusMessageSetErrorNameMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DBusMessageK a) => MethodInfo DBusMessageSetErrorNameMethodInfo a signature where
    overloadedMethod _ = dBusMessageSetErrorName

-- method DBusMessage::set_flags
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusMessage", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gio" "DBusMessageFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_message_set_flags" g_dbus_message_set_flags :: 
    Ptr DBusMessage ->                      -- _obj : TInterface "Gio" "DBusMessage"
    CUInt ->                                -- flags : TInterface "Gio" "DBusMessageFlags"
    IO ()


dBusMessageSetFlags ::
    (MonadIO m, DBusMessageK a) =>
    a                                       -- _obj
    -> [DBusMessageFlags]                   -- flags
    -> m ()                                 -- result
dBusMessageSetFlags _obj flags = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let flags' = gflagsToWord flags
    g_dbus_message_set_flags _obj' flags'
    touchManagedPtr _obj
    return ()

data DBusMessageSetFlagsMethodInfo
instance (signature ~ ([DBusMessageFlags] -> m ()), MonadIO m, DBusMessageK a) => MethodInfo DBusMessageSetFlagsMethodInfo a signature where
    overloadedMethod _ = dBusMessageSetFlags

-- method DBusMessage::set_header
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusMessage", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "header_field", argType = TInterface "Gio" "DBusMessageHeaderField", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TVariant, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_message_set_header" g_dbus_message_set_header :: 
    Ptr DBusMessage ->                      -- _obj : TInterface "Gio" "DBusMessage"
    CUInt ->                                -- header_field : TInterface "Gio" "DBusMessageHeaderField"
    Ptr GVariant ->                         -- value : TVariant
    IO ()


dBusMessageSetHeader ::
    (MonadIO m, DBusMessageK a) =>
    a                                       -- _obj
    -> DBusMessageHeaderField               -- headerField
    -> Maybe (GVariant)                     -- value
    -> m ()                                 -- result
dBusMessageSetHeader _obj headerField value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let headerField' = (fromIntegral . fromEnum) headerField
    maybeValue <- case value of
        Nothing -> return nullPtr
        Just jValue -> do
            let jValue' = unsafeManagedPtrGetPtr jValue
            return jValue'
    g_dbus_message_set_header _obj' headerField' maybeValue
    touchManagedPtr _obj
    return ()

data DBusMessageSetHeaderMethodInfo
instance (signature ~ (DBusMessageHeaderField -> Maybe (GVariant) -> m ()), MonadIO m, DBusMessageK a) => MethodInfo DBusMessageSetHeaderMethodInfo a signature where
    overloadedMethod _ = dBusMessageSetHeader

-- method DBusMessage::set_interface
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusMessage", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_message_set_interface" g_dbus_message_set_interface :: 
    Ptr DBusMessage ->                      -- _obj : TInterface "Gio" "DBusMessage"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dBusMessageSetInterface ::
    (MonadIO m, DBusMessageK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dBusMessageSetInterface _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    g_dbus_message_set_interface _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DBusMessageSetInterfaceMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DBusMessageK a) => MethodInfo DBusMessageSetInterfaceMethodInfo a signature where
    overloadedMethod _ = dBusMessageSetInterface

-- method DBusMessage::set_member
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusMessage", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_message_set_member" g_dbus_message_set_member :: 
    Ptr DBusMessage ->                      -- _obj : TInterface "Gio" "DBusMessage"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dBusMessageSetMember ::
    (MonadIO m, DBusMessageK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dBusMessageSetMember _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    g_dbus_message_set_member _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DBusMessageSetMemberMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DBusMessageK a) => MethodInfo DBusMessageSetMemberMethodInfo a signature where
    overloadedMethod _ = dBusMessageSetMember

-- method DBusMessage::set_message_type
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusMessage", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "type", argType = TInterface "Gio" "DBusMessageType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_message_set_message_type" g_dbus_message_set_message_type :: 
    Ptr DBusMessage ->                      -- _obj : TInterface "Gio" "DBusMessage"
    CUInt ->                                -- type : TInterface "Gio" "DBusMessageType"
    IO ()


dBusMessageSetMessageType ::
    (MonadIO m, DBusMessageK a) =>
    a                                       -- _obj
    -> DBusMessageType                      -- type_
    -> m ()                                 -- result
dBusMessageSetMessageType _obj type_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let type_' = (fromIntegral . fromEnum) type_
    g_dbus_message_set_message_type _obj' type_'
    touchManagedPtr _obj
    return ()

data DBusMessageSetMessageTypeMethodInfo
instance (signature ~ (DBusMessageType -> m ()), MonadIO m, DBusMessageK a) => MethodInfo DBusMessageSetMessageTypeMethodInfo a signature where
    overloadedMethod _ = dBusMessageSetMessageType

-- method DBusMessage::set_num_unix_fds
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusMessage", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUInt32, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_message_set_num_unix_fds" g_dbus_message_set_num_unix_fds :: 
    Ptr DBusMessage ->                      -- _obj : TInterface "Gio" "DBusMessage"
    Word32 ->                               -- value : TBasicType TUInt32
    IO ()


dBusMessageSetNumUnixFds ::
    (MonadIO m, DBusMessageK a) =>
    a                                       -- _obj
    -> Word32                               -- value
    -> m ()                                 -- result
dBusMessageSetNumUnixFds _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    g_dbus_message_set_num_unix_fds _obj' value
    touchManagedPtr _obj
    return ()

data DBusMessageSetNumUnixFdsMethodInfo
instance (signature ~ (Word32 -> m ()), MonadIO m, DBusMessageK a) => MethodInfo DBusMessageSetNumUnixFdsMethodInfo a signature where
    overloadedMethod _ = dBusMessageSetNumUnixFds

-- method DBusMessage::set_path
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusMessage", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_message_set_path" g_dbus_message_set_path :: 
    Ptr DBusMessage ->                      -- _obj : TInterface "Gio" "DBusMessage"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dBusMessageSetPath ::
    (MonadIO m, DBusMessageK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dBusMessageSetPath _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    g_dbus_message_set_path _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DBusMessageSetPathMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DBusMessageK a) => MethodInfo DBusMessageSetPathMethodInfo a signature where
    overloadedMethod _ = dBusMessageSetPath

-- method DBusMessage::set_reply_serial
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusMessage", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUInt32, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_message_set_reply_serial" g_dbus_message_set_reply_serial :: 
    Ptr DBusMessage ->                      -- _obj : TInterface "Gio" "DBusMessage"
    Word32 ->                               -- value : TBasicType TUInt32
    IO ()


dBusMessageSetReplySerial ::
    (MonadIO m, DBusMessageK a) =>
    a                                       -- _obj
    -> Word32                               -- value
    -> m ()                                 -- result
dBusMessageSetReplySerial _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    g_dbus_message_set_reply_serial _obj' value
    touchManagedPtr _obj
    return ()

data DBusMessageSetReplySerialMethodInfo
instance (signature ~ (Word32 -> m ()), MonadIO m, DBusMessageK a) => MethodInfo DBusMessageSetReplySerialMethodInfo a signature where
    overloadedMethod _ = dBusMessageSetReplySerial

-- method DBusMessage::set_sender
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusMessage", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_message_set_sender" g_dbus_message_set_sender :: 
    Ptr DBusMessage ->                      -- _obj : TInterface "Gio" "DBusMessage"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dBusMessageSetSender ::
    (MonadIO m, DBusMessageK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dBusMessageSetSender _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    g_dbus_message_set_sender _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DBusMessageSetSenderMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DBusMessageK a) => MethodInfo DBusMessageSetSenderMethodInfo a signature where
    overloadedMethod _ = dBusMessageSetSender

-- method DBusMessage::set_serial
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusMessage", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "serial", argType = TBasicType TUInt32, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_message_set_serial" g_dbus_message_set_serial :: 
    Ptr DBusMessage ->                      -- _obj : TInterface "Gio" "DBusMessage"
    Word32 ->                               -- serial : TBasicType TUInt32
    IO ()


dBusMessageSetSerial ::
    (MonadIO m, DBusMessageK a) =>
    a                                       -- _obj
    -> Word32                               -- serial
    -> m ()                                 -- result
dBusMessageSetSerial _obj serial = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    g_dbus_message_set_serial _obj' serial
    touchManagedPtr _obj
    return ()

data DBusMessageSetSerialMethodInfo
instance (signature ~ (Word32 -> m ()), MonadIO m, DBusMessageK a) => MethodInfo DBusMessageSetSerialMethodInfo a signature where
    overloadedMethod _ = dBusMessageSetSerial

-- method DBusMessage::set_signature
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusMessage", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_message_set_signature" g_dbus_message_set_signature :: 
    Ptr DBusMessage ->                      -- _obj : TInterface "Gio" "DBusMessage"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dBusMessageSetSignature ::
    (MonadIO m, DBusMessageK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dBusMessageSetSignature _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    g_dbus_message_set_signature _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DBusMessageSetSignatureMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DBusMessageK a) => MethodInfo DBusMessageSetSignatureMethodInfo a signature where
    overloadedMethod _ = dBusMessageSetSignature

-- method DBusMessage::set_unix_fd_list
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusMessage", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "fd_list", argType = TInterface "Gio" "UnixFDList", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_dbus_message_set_unix_fd_list" g_dbus_message_set_unix_fd_list :: 
    Ptr DBusMessage ->                      -- _obj : TInterface "Gio" "DBusMessage"
    Ptr UnixFDList ->                       -- fd_list : TInterface "Gio" "UnixFDList"
    IO ()


dBusMessageSetUnixFdList ::
    (MonadIO m, DBusMessageK a, UnixFDListK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- fdList
    -> m ()                                 -- result
dBusMessageSetUnixFdList _obj fdList = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeFdList <- case fdList of
        Nothing -> return nullPtr
        Just jFdList -> do
            let jFdList' = unsafeManagedPtrCastPtr jFdList
            return jFdList'
    g_dbus_message_set_unix_fd_list _obj' maybeFdList
    touchManagedPtr _obj
    whenJust fdList touchManagedPtr
    return ()

data DBusMessageSetUnixFdListMethodInfo
instance (signature ~ (Maybe (b) -> m ()), MonadIO m, DBusMessageK a, UnixFDListK b) => MethodInfo DBusMessageSetUnixFdListMethodInfo a signature where
    overloadedMethod _ = dBusMessageSetUnixFdList

-- method DBusMessage::to_blob
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusMessage", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "out_size", argType = TBasicType TUInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "capabilities", argType = TInterface "Gio" "DBusCapabilityFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : [Arg {argCName = "out_size", argType = TBasicType TUInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- returnType : Just (TCArray False (-1) 1 (TBasicType TUInt8))
-- throws : True
-- Skip return : False

foreign import ccall "g_dbus_message_to_blob" g_dbus_message_to_blob :: 
    Ptr DBusMessage ->                      -- _obj : TInterface "Gio" "DBusMessage"
    Ptr Word64 ->                           -- out_size : TBasicType TUInt64
    CUInt ->                                -- capabilities : TInterface "Gio" "DBusCapabilityFlags"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr Word8)


dBusMessageToBlob ::
    (MonadIO m, DBusMessageK a) =>
    a                                       -- _obj
    -> [DBusCapabilityFlags]                -- capabilities
    -> m ByteString                         -- result
dBusMessageToBlob _obj capabilities = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    outSize <- allocMem :: IO (Ptr Word64)
    let capabilities' = gflagsToWord capabilities
    onException (do
        result <- propagateGError $ g_dbus_message_to_blob _obj' outSize capabilities'
        outSize' <- peek outSize
        checkUnexpectedReturnNULL "g_dbus_message_to_blob" result
        result' <- (unpackByteStringWithLength outSize') result
        freeMem result
        touchManagedPtr _obj
        freeMem outSize
        return result'
     ) (do
        freeMem outSize
     )

data DBusMessageToBlobMethodInfo
instance (signature ~ ([DBusCapabilityFlags] -> m ByteString), MonadIO m, DBusMessageK a) => MethodInfo DBusMessageToBlobMethodInfo a signature where
    overloadedMethod _ = dBusMessageToBlob

-- method DBusMessage::to_gerror
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "DBusMessage", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_dbus_message_to_gerror" g_dbus_message_to_gerror :: 
    Ptr DBusMessage ->                      -- _obj : TInterface "Gio" "DBusMessage"
    Ptr (Ptr GError) ->                     -- error
    IO CInt


dBusMessageToGerror ::
    (MonadIO m, DBusMessageK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
dBusMessageToGerror _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    onException (do
        _ <- propagateGError $ g_dbus_message_to_gerror _obj'
        touchManagedPtr _obj
        return ()
     ) (do
        return ()
     )

data DBusMessageToGerrorMethodInfo
instance (signature ~ (m ()), MonadIO m, DBusMessageK a) => MethodInfo DBusMessageToGerrorMethodInfo a signature where
    overloadedMethod _ = dBusMessageToGerror

-- method DBusMessage::bytes_needed
-- method type : MemberFunction
-- Args : [Arg {argCName = "blob", argType = TCArray False (-1) 1 (TBasicType TUInt8), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "blob_len", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : [Arg {argCName = "blob_len", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- returnType : Just (TBasicType TInt64)
-- throws : True
-- Skip return : False

foreign import ccall "g_dbus_message_bytes_needed" g_dbus_message_bytes_needed :: 
    Ptr Word8 ->                            -- blob : TCArray False (-1) 1 (TBasicType TUInt8)
    Word64 ->                               -- blob_len : TBasicType TUInt64
    Ptr (Ptr GError) ->                     -- error
    IO Int64


dBusMessageBytesNeeded ::
    (MonadIO m) =>
    ByteString                              -- blob
    -> m Int64                              -- result
dBusMessageBytesNeeded blob = liftIO $ do
    let blobLen = fromIntegral $ B.length blob
    blob' <- packByteString blob
    onException (do
        result <- propagateGError $ g_dbus_message_bytes_needed blob' blobLen
        freeMem blob'
        return result
     ) (do
        freeMem blob'
     )


