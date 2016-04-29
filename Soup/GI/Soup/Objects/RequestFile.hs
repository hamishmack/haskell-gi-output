

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Soup.Objects.RequestFile
    ( 

-- * Exported types
    RequestFile(..)                         ,
    RequestFileK                            ,
    toRequestFile                           ,
    noRequestFile                           ,


 -- * Methods
-- ** requestFileGetFile
    RequestFileGetFileMethodInfo            ,
    requestFileGetFile                      ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Soup.Types
import GI.Soup.Callbacks
import qualified GI.GObject as GObject
import qualified GI.Gio as Gio

newtype RequestFile = RequestFile (ForeignPtr RequestFile)
foreign import ccall "soup_request_file_get_type"
    c_soup_request_file_get_type :: IO GType

type instance ParentTypes RequestFile = RequestFileParentTypes
type RequestFileParentTypes = '[Request, GObject.Object, Gio.Initable]

instance GObject RequestFile where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_soup_request_file_get_type
    

class GObject o => RequestFileK o
instance (GObject o, IsDescendantOf RequestFile o) => RequestFileK o

toRequestFile :: RequestFileK o => o -> IO RequestFile
toRequestFile = unsafeCastTo RequestFile

noRequestFile :: Maybe RequestFile
noRequestFile = Nothing

type family ResolveRequestFileMethod (t :: Symbol) (o :: *) :: * where
    ResolveRequestFileMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveRequestFileMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveRequestFileMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveRequestFileMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveRequestFileMethod "init" o = Gio.InitableInitMethodInfo
    ResolveRequestFileMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveRequestFileMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveRequestFileMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveRequestFileMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveRequestFileMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveRequestFileMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveRequestFileMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveRequestFileMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveRequestFileMethod "send" o = RequestSendMethodInfo
    ResolveRequestFileMethod "sendAsync" o = RequestSendAsyncMethodInfo
    ResolveRequestFileMethod "sendFinish" o = RequestSendFinishMethodInfo
    ResolveRequestFileMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveRequestFileMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveRequestFileMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveRequestFileMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveRequestFileMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveRequestFileMethod "getContentLength" o = RequestGetContentLengthMethodInfo
    ResolveRequestFileMethod "getContentType" o = RequestGetContentTypeMethodInfo
    ResolveRequestFileMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveRequestFileMethod "getFile" o = RequestFileGetFileMethodInfo
    ResolveRequestFileMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveRequestFileMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveRequestFileMethod "getSession" o = RequestGetSessionMethodInfo
    ResolveRequestFileMethod "getUri" o = RequestGetUriMethodInfo
    ResolveRequestFileMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveRequestFileMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveRequestFileMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveRequestFileMethod t RequestFile, MethodInfo info RequestFile p) => IsLabelProxy t (RequestFile -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveRequestFileMethod t RequestFile, MethodInfo info RequestFile p) => IsLabel t (RequestFile -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList RequestFile = RequestFileAttributeList
type RequestFileAttributeList = ('[ '("session", RequestSessionPropertyInfo), '("uri", RequestUriPropertyInfo)] :: [(Symbol, *)])

type instance SignalList RequestFile = RequestFileSignalList
type RequestFileSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method RequestFile::get_file
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "RequestFile", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "File")
-- throws : False
-- Skip return : False

foreign import ccall "soup_request_file_get_file" soup_request_file_get_file :: 
    Ptr RequestFile ->                      -- _obj : TInterface "Soup" "RequestFile"
    IO (Ptr Gio.File)


requestFileGetFile ::
    (MonadIO m, RequestFileK a) =>
    a                                       -- _obj
    -> m Gio.File                           -- result
requestFileGetFile _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- soup_request_file_get_file _obj'
    checkUnexpectedReturnNULL "soup_request_file_get_file" result
    result' <- (wrapObject Gio.File) result
    touchManagedPtr _obj
    return result'

data RequestFileGetFileMethodInfo
instance (signature ~ (m Gio.File), MonadIO m, RequestFileK a) => MethodInfo RequestFileGetFileMethodInfo a signature where
    overloadedMethod _ = requestFileGetFile


