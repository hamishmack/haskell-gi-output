

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gio.Interfaces.FileDescriptorBased
    ( 

-- * Exported types
    FileDescriptorBased(..)                 ,
    noFileDescriptorBased                   ,
    FileDescriptorBasedK                    ,
    toFileDescriptorBased                   ,


 -- * Methods
-- ** fileDescriptorBasedGetFd
    FileDescriptorBasedGetFdMethodInfo      ,
    fileDescriptorBasedGetFd                ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gio.Types
import GI.Gio.Callbacks
import qualified GI.GObject as GObject

-- interface FileDescriptorBased 

newtype FileDescriptorBased = FileDescriptorBased (ForeignPtr FileDescriptorBased)
noFileDescriptorBased :: Maybe FileDescriptorBased
noFileDescriptorBased = Nothing

type family ResolveFileDescriptorBasedMethod (t :: Symbol) (o :: *) :: * where
    ResolveFileDescriptorBasedMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveFileDescriptorBasedMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveFileDescriptorBasedMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveFileDescriptorBasedMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveFileDescriptorBasedMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveFileDescriptorBasedMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveFileDescriptorBasedMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveFileDescriptorBasedMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveFileDescriptorBasedMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveFileDescriptorBasedMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveFileDescriptorBasedMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveFileDescriptorBasedMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveFileDescriptorBasedMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveFileDescriptorBasedMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveFileDescriptorBasedMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveFileDescriptorBasedMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveFileDescriptorBasedMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveFileDescriptorBasedMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveFileDescriptorBasedMethod "getFd" o = FileDescriptorBasedGetFdMethodInfo
    ResolveFileDescriptorBasedMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveFileDescriptorBasedMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveFileDescriptorBasedMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveFileDescriptorBasedMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveFileDescriptorBasedMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveFileDescriptorBasedMethod t FileDescriptorBased, MethodInfo info FileDescriptorBased p) => IsLabelProxy t (FileDescriptorBased -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveFileDescriptorBasedMethod t FileDescriptorBased, MethodInfo info FileDescriptorBased p) => IsLabel t (FileDescriptorBased -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList FileDescriptorBased = FileDescriptorBasedAttributeList
type FileDescriptorBasedAttributeList = ('[ ] :: [(Symbol, *)])

type instance SignalList FileDescriptorBased = FileDescriptorBasedSignalList
type FileDescriptorBasedSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

foreign import ccall "g_file_descriptor_based_get_type"
    c_g_file_descriptor_based_get_type :: IO GType

type instance ParentTypes FileDescriptorBased = FileDescriptorBasedParentTypes
type FileDescriptorBasedParentTypes = '[GObject.Object]

instance GObject FileDescriptorBased where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_g_file_descriptor_based_get_type
    

class GObject o => FileDescriptorBasedK o
instance (GObject o, IsDescendantOf FileDescriptorBased o) => FileDescriptorBasedK o

toFileDescriptorBased :: FileDescriptorBasedK o => o -> IO FileDescriptorBased
toFileDescriptorBased = unsafeCastTo FileDescriptorBased

-- method FileDescriptorBased::get_fd
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "FileDescriptorBased", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_file_descriptor_based_get_fd" g_file_descriptor_based_get_fd :: 
    Ptr FileDescriptorBased ->              -- _obj : TInterface "Gio" "FileDescriptorBased"
    IO Int32


fileDescriptorBasedGetFd ::
    (MonadIO m, FileDescriptorBasedK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
fileDescriptorBasedGetFd _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_file_descriptor_based_get_fd _obj'
    touchManagedPtr _obj
    return result

data FileDescriptorBasedGetFdMethodInfo
instance (signature ~ (m Int32), MonadIO m, FileDescriptorBasedK a) => MethodInfo FileDescriptorBasedGetFdMethodInfo a signature where
    overloadedMethod _ = fileDescriptorBasedGetFd


