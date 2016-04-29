

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gio.Objects.FileIcon
    ( 

-- * Exported types
    FileIcon(..)                            ,
    FileIconK                               ,
    toFileIcon                              ,
    noFileIcon                              ,


 -- * Methods
-- ** fileIconGetFile
    FileIconGetFileMethodInfo               ,
    fileIconGetFile                         ,


-- ** fileIconNew
    fileIconNew                             ,




 -- * Properties
-- ** File
    FileIconFilePropertyInfo                ,
    constructFileIconFile                   ,
    fileIconFile                            ,
    getFileIconFile                         ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gio.Types
import GI.Gio.Callbacks
import qualified GI.GObject as GObject

newtype FileIcon = FileIcon (ForeignPtr FileIcon)
foreign import ccall "g_file_icon_get_type"
    c_g_file_icon_get_type :: IO GType

type instance ParentTypes FileIcon = FileIconParentTypes
type FileIconParentTypes = '[GObject.Object, Icon, LoadableIcon]

instance GObject FileIcon where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_g_file_icon_get_type
    

class GObject o => FileIconK o
instance (GObject o, IsDescendantOf FileIcon o) => FileIconK o

toFileIcon :: FileIconK o => o -> IO FileIcon
toFileIcon = unsafeCastTo FileIcon

noFileIcon :: Maybe FileIcon
noFileIcon = Nothing

type family ResolveFileIconMethod (t :: Symbol) (o :: *) :: * where
    ResolveFileIconMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveFileIconMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveFileIconMethod "equal" o = IconEqualMethodInfo
    ResolveFileIconMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveFileIconMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveFileIconMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveFileIconMethod "load" o = LoadableIconLoadMethodInfo
    ResolveFileIconMethod "loadAsync" o = LoadableIconLoadAsyncMethodInfo
    ResolveFileIconMethod "loadFinish" o = LoadableIconLoadFinishMethodInfo
    ResolveFileIconMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveFileIconMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveFileIconMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveFileIconMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveFileIconMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveFileIconMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveFileIconMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveFileIconMethod "serialize" o = IconSerializeMethodInfo
    ResolveFileIconMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveFileIconMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveFileIconMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveFileIconMethod "toString" o = IconToStringMethodInfo
    ResolveFileIconMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveFileIconMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveFileIconMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveFileIconMethod "getFile" o = FileIconGetFileMethodInfo
    ResolveFileIconMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveFileIconMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveFileIconMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveFileIconMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveFileIconMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveFileIconMethod t FileIcon, MethodInfo info FileIcon p) => IsLabelProxy t (FileIcon -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveFileIconMethod t FileIcon, MethodInfo info FileIcon p) => IsLabel t (FileIcon -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "file"
   -- Type: TInterface "Gio" "File"
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Just False,Nothing)

getFileIconFile :: (MonadIO m, FileIconK o) => o -> m File
getFileIconFile obj = liftIO $ checkUnexpectedNothing "getFileIconFile" $ getObjectPropertyObject obj "file" File

constructFileIconFile :: (FileK a) => a -> IO ([Char], GValue)
constructFileIconFile val = constructObjectPropertyObject "file" (Just val)

data FileIconFilePropertyInfo
instance AttrInfo FileIconFilePropertyInfo where
    type AttrAllowedOps FileIconFilePropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint FileIconFilePropertyInfo = FileK
    type AttrBaseTypeConstraint FileIconFilePropertyInfo = FileIconK
    type AttrGetType FileIconFilePropertyInfo = File
    type AttrLabel FileIconFilePropertyInfo = "file"
    attrGet _ = getFileIconFile
    attrSet _ = undefined
    attrConstruct _ = constructFileIconFile
    attrClear _ = undefined

type instance AttributeList FileIcon = FileIconAttributeList
type FileIconAttributeList = ('[ '("file", FileIconFilePropertyInfo)] :: [(Symbol, *)])

fileIconFile :: AttrLabelProxy "file"
fileIconFile = AttrLabelProxy

type instance SignalList FileIcon = FileIconSignalList
type FileIconSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method FileIcon::new
-- method type : Constructor
-- Args : [Arg {argCName = "file", argType = TInterface "Gio" "File", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "FileIcon")
-- throws : False
-- Skip return : False

foreign import ccall "g_file_icon_new" g_file_icon_new :: 
    Ptr File ->                             -- file : TInterface "Gio" "File"
    IO (Ptr FileIcon)


fileIconNew ::
    (MonadIO m, FileK a) =>
    a                                       -- file
    -> m FileIcon                           -- result
fileIconNew file = liftIO $ do
    let file' = unsafeManagedPtrCastPtr file
    result <- g_file_icon_new file'
    checkUnexpectedReturnNULL "g_file_icon_new" result
    result' <- (wrapObject FileIcon) result
    touchManagedPtr file
    return result'

-- method FileIcon::get_file
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "FileIcon", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "File")
-- throws : False
-- Skip return : False

foreign import ccall "g_file_icon_get_file" g_file_icon_get_file :: 
    Ptr FileIcon ->                         -- _obj : TInterface "Gio" "FileIcon"
    IO (Ptr File)


fileIconGetFile ::
    (MonadIO m, FileIconK a) =>
    a                                       -- _obj
    -> m File                               -- result
fileIconGetFile _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_file_icon_get_file _obj'
    checkUnexpectedReturnNULL "g_file_icon_get_file" result
    result' <- (newObject File) result
    touchManagedPtr _obj
    return result'

data FileIconGetFileMethodInfo
instance (signature ~ (m File), MonadIO m, FileIconK a) => MethodInfo FileIconGetFileMethodInfo a signature where
    overloadedMethod _ = fileIconGetFile


