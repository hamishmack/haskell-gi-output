

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gio.Objects.UnixCredentialsMessage
    ( 

-- * Exported types
    UnixCredentialsMessage(..)              ,
    UnixCredentialsMessageK                 ,
    toUnixCredentialsMessage                ,
    noUnixCredentialsMessage                ,


 -- * Methods
-- ** unixCredentialsMessageGetCredentials
    UnixCredentialsMessageGetCredentialsMethodInfo,
    unixCredentialsMessageGetCredentials    ,


-- ** unixCredentialsMessageIsSupported
    unixCredentialsMessageIsSupported       ,


-- ** unixCredentialsMessageNew
    unixCredentialsMessageNew               ,


-- ** unixCredentialsMessageNewWithCredentials
    unixCredentialsMessageNewWithCredentials,




 -- * Properties
-- ** Credentials
    UnixCredentialsMessageCredentialsPropertyInfo,
    constructUnixCredentialsMessageCredentials,
    getUnixCredentialsMessageCredentials    ,
    unixCredentialsMessageCredentials       ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gio.Types
import GI.Gio.Callbacks
import qualified GI.GObject as GObject

newtype UnixCredentialsMessage = UnixCredentialsMessage (ForeignPtr UnixCredentialsMessage)
foreign import ccall "g_unix_credentials_message_get_type"
    c_g_unix_credentials_message_get_type :: IO GType

type instance ParentTypes UnixCredentialsMessage = UnixCredentialsMessageParentTypes
type UnixCredentialsMessageParentTypes = '[SocketControlMessage, GObject.Object]

instance GObject UnixCredentialsMessage where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_g_unix_credentials_message_get_type
    

class GObject o => UnixCredentialsMessageK o
instance (GObject o, IsDescendantOf UnixCredentialsMessage o) => UnixCredentialsMessageK o

toUnixCredentialsMessage :: UnixCredentialsMessageK o => o -> IO UnixCredentialsMessage
toUnixCredentialsMessage = unsafeCastTo UnixCredentialsMessage

noUnixCredentialsMessage :: Maybe UnixCredentialsMessage
noUnixCredentialsMessage = Nothing

type family ResolveUnixCredentialsMessageMethod (t :: Symbol) (o :: *) :: * where
    ResolveUnixCredentialsMessageMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveUnixCredentialsMessageMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveUnixCredentialsMessageMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveUnixCredentialsMessageMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveUnixCredentialsMessageMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveUnixCredentialsMessageMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveUnixCredentialsMessageMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveUnixCredentialsMessageMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveUnixCredentialsMessageMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveUnixCredentialsMessageMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveUnixCredentialsMessageMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveUnixCredentialsMessageMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveUnixCredentialsMessageMethod "serialize" o = SocketControlMessageSerializeMethodInfo
    ResolveUnixCredentialsMessageMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveUnixCredentialsMessageMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveUnixCredentialsMessageMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveUnixCredentialsMessageMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveUnixCredentialsMessageMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveUnixCredentialsMessageMethod "getCredentials" o = UnixCredentialsMessageGetCredentialsMethodInfo
    ResolveUnixCredentialsMessageMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveUnixCredentialsMessageMethod "getLevel" o = SocketControlMessageGetLevelMethodInfo
    ResolveUnixCredentialsMessageMethod "getMsgType" o = SocketControlMessageGetMsgTypeMethodInfo
    ResolveUnixCredentialsMessageMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveUnixCredentialsMessageMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveUnixCredentialsMessageMethod "getSize" o = SocketControlMessageGetSizeMethodInfo
    ResolveUnixCredentialsMessageMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveUnixCredentialsMessageMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveUnixCredentialsMessageMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveUnixCredentialsMessageMethod t UnixCredentialsMessage, MethodInfo info UnixCredentialsMessage p) => IsLabelProxy t (UnixCredentialsMessage -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveUnixCredentialsMessageMethod t UnixCredentialsMessage, MethodInfo info UnixCredentialsMessage p) => IsLabel t (UnixCredentialsMessage -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "credentials"
   -- Type: TInterface "Gio" "Credentials"
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Just False,Nothing)

getUnixCredentialsMessageCredentials :: (MonadIO m, UnixCredentialsMessageK o) => o -> m Credentials
getUnixCredentialsMessageCredentials obj = liftIO $ checkUnexpectedNothing "getUnixCredentialsMessageCredentials" $ getObjectPropertyObject obj "credentials" Credentials

constructUnixCredentialsMessageCredentials :: (CredentialsK a) => a -> IO ([Char], GValue)
constructUnixCredentialsMessageCredentials val = constructObjectPropertyObject "credentials" (Just val)

data UnixCredentialsMessageCredentialsPropertyInfo
instance AttrInfo UnixCredentialsMessageCredentialsPropertyInfo where
    type AttrAllowedOps UnixCredentialsMessageCredentialsPropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint UnixCredentialsMessageCredentialsPropertyInfo = CredentialsK
    type AttrBaseTypeConstraint UnixCredentialsMessageCredentialsPropertyInfo = UnixCredentialsMessageK
    type AttrGetType UnixCredentialsMessageCredentialsPropertyInfo = Credentials
    type AttrLabel UnixCredentialsMessageCredentialsPropertyInfo = "credentials"
    attrGet _ = getUnixCredentialsMessageCredentials
    attrSet _ = undefined
    attrConstruct _ = constructUnixCredentialsMessageCredentials
    attrClear _ = undefined

type instance AttributeList UnixCredentialsMessage = UnixCredentialsMessageAttributeList
type UnixCredentialsMessageAttributeList = ('[ '("credentials", UnixCredentialsMessageCredentialsPropertyInfo)] :: [(Symbol, *)])

unixCredentialsMessageCredentials :: AttrLabelProxy "credentials"
unixCredentialsMessageCredentials = AttrLabelProxy

type instance SignalList UnixCredentialsMessage = UnixCredentialsMessageSignalList
type UnixCredentialsMessageSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method UnixCredentialsMessage::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gio" "UnixCredentialsMessage")
-- throws : False
-- Skip return : False

foreign import ccall "g_unix_credentials_message_new" g_unix_credentials_message_new :: 
    IO (Ptr UnixCredentialsMessage)


unixCredentialsMessageNew ::
    (MonadIO m) =>
    m UnixCredentialsMessage                -- result
unixCredentialsMessageNew  = liftIO $ do
    result <- g_unix_credentials_message_new
    checkUnexpectedReturnNULL "g_unix_credentials_message_new" result
    result' <- (wrapObject UnixCredentialsMessage) result
    return result'

-- method UnixCredentialsMessage::new_with_credentials
-- method type : Constructor
-- Args : [Arg {argCName = "credentials", argType = TInterface "Gio" "Credentials", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "UnixCredentialsMessage")
-- throws : False
-- Skip return : False

foreign import ccall "g_unix_credentials_message_new_with_credentials" g_unix_credentials_message_new_with_credentials :: 
    Ptr Credentials ->                      -- credentials : TInterface "Gio" "Credentials"
    IO (Ptr UnixCredentialsMessage)


unixCredentialsMessageNewWithCredentials ::
    (MonadIO m, CredentialsK a) =>
    a                                       -- credentials
    -> m UnixCredentialsMessage             -- result
unixCredentialsMessageNewWithCredentials credentials = liftIO $ do
    let credentials' = unsafeManagedPtrCastPtr credentials
    result <- g_unix_credentials_message_new_with_credentials credentials'
    checkUnexpectedReturnNULL "g_unix_credentials_message_new_with_credentials" result
    result' <- (wrapObject UnixCredentialsMessage) result
    touchManagedPtr credentials
    return result'

-- method UnixCredentialsMessage::get_credentials
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "UnixCredentialsMessage", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "Credentials")
-- throws : False
-- Skip return : False

foreign import ccall "g_unix_credentials_message_get_credentials" g_unix_credentials_message_get_credentials :: 
    Ptr UnixCredentialsMessage ->           -- _obj : TInterface "Gio" "UnixCredentialsMessage"
    IO (Ptr Credentials)


unixCredentialsMessageGetCredentials ::
    (MonadIO m, UnixCredentialsMessageK a) =>
    a                                       -- _obj
    -> m Credentials                        -- result
unixCredentialsMessageGetCredentials _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_unix_credentials_message_get_credentials _obj'
    checkUnexpectedReturnNULL "g_unix_credentials_message_get_credentials" result
    result' <- (newObject Credentials) result
    touchManagedPtr _obj
    return result'

data UnixCredentialsMessageGetCredentialsMethodInfo
instance (signature ~ (m Credentials), MonadIO m, UnixCredentialsMessageK a) => MethodInfo UnixCredentialsMessageGetCredentialsMethodInfo a signature where
    overloadedMethod _ = unixCredentialsMessageGetCredentials

-- method UnixCredentialsMessage::is_supported
-- method type : MemberFunction
-- Args : []
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_unix_credentials_message_is_supported" g_unix_credentials_message_is_supported :: 
    IO CInt


unixCredentialsMessageIsSupported ::
    (MonadIO m) =>
    m Bool                                  -- result
unixCredentialsMessageIsSupported  = liftIO $ do
    result <- g_unix_credentials_message_is_supported
    let result' = (/= 0) result
    return result'


